; ModuleID = 'ftp_fopen_wrapper-strip-O2-renamed.bc'
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
%31 = type { i8, i8, i16 }
%32 = type { %1*, %1*, %1* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

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
@26 = internal global %0 { i64 (%1*, i8*, i64)* null, i64 (%1*, i8*, i64)* @58, i32 (%1*, i32)* @59, i32 (%1*)* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0), i32 (%1*, i64, i32, i64*)* null, i32 (%1*, i32, i8**)* null, i32 (%1*, %9*)* null, i32 (%1*, i32, i32, i8*)* null }, align 8
@php_stream_ftp_wrapper = dso_local local_unnamed_addr global %7 { %8* bitcast ({ %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }* @41 to %8*), i8* null, i32 1 }, align 8
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
@file_globals = external dso_local local_unnamed_addr global %23, align 8
@37 = private unnamed_addr constant [17 x i8] c"PASS anonymous\0D\0A\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"EPSV\0D\0A\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"PASV\0D\0A\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"ftpdir\00", align 1
@41 = internal global { %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i32 (%7*, %1*)*, i32 (%7*, %1*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %1* (%7*, i8*, i8*, i32, %27**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* } { %1* (%7*, i8*, i8*, i32, %27**, %12*)* @php_stream_url_wrap_ftp, i32 (%7*, %1*)* @60, i32 (%7*, %1*, %9*)* @61, i32 (%7*, i8*, i32, %9*, %12*)* @62, %1* (%7*, i8*, i8*, i32, %27**, %12*)* @php_stream_ftp_opendir, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* @63, i32 (%7*, i8*, i8*, i32, %12*)* @64, i32 (%7*, i8*, i32, i32, %12*)* @65, i32 (%7*, i8*, i32, %12*)* @66, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@42 = private unnamed_addr constant [23 x i8] c"FTP server error %d:%s\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"QUIT\0D\0A\00", align 1
@44 = private unnamed_addr constant [9 x i8] c"CWD %s\0D\0A\00", align 1
@45 = private unnamed_addr constant [10 x i8] c"MDTM %s\0D\0A\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"%4u%2u%2u%2u%2u%2u\00", align 1
@47 = private unnamed_addr constant [24 x i8] c"Unable to connect to %s\00", align 1
@48 = private unnamed_addr constant [28 x i8] c"Invalid path provided in %s\00", align 1
@49 = private unnamed_addr constant [24 x i8] c"Error Deleting file: %s\00", align 1
@50 = private unnamed_addr constant [10 x i8] c"RNFR %s\0D\0A\00", align 1
@51 = private unnamed_addr constant [24 x i8] c"Error Renaming file: %s\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"RNTO %s\0D\0A\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"MKD %s\0D\0A\00", align 1
@54 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"RMD %s\0D\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden %1* @php_stream_url_wrap_ftp(%7* %0, i8* %1, i8* %2, i32 %3, %27** %4, %12* %5) #0 {
  %7 = alloca %29*, align 8
  %8 = alloca [512 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %1*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %27*, align 8
  %16 = bitcast %29** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  store %29* null, %29** %7, align 8
  %17 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %17) #9
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #9
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #9
  store i8* null, i8** %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  store i32 0, i32* %12, align 4
  %22 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  store %1* null, %1** %13, align 8
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #9
  %24 = bitcast %27** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #9
  store %27* null, %27** %15, align 8
  store i8 0, i8* %17, align 16
  %25 = tail call i8* @strpbrk(i8* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #10
  %26 = icmp eq i8* %25, null
  %27 = tail call i8* @strpbrk(i8* %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #10
  %28 = icmp eq i8* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %6
  br i1 %26, label %31, label %30

30:                                               ; preds = %29
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @2, i64 0, i64 0)) #9
  br label %420

31:                                               ; preds = %29
  %32 = tail call i8* @strchr(i8* %2, i32 97) #10
  %33 = icmp eq i8* %32, null
  %34 = select i1 %33, i8 2, i8 3
  br label %37

35:                                               ; preds = %6
  br i1 %26, label %36, label %37

36:                                               ; preds = %35
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0)) #9
  br label %420

37:                                               ; preds = %31, %35
  %38 = phi i8 [ %34, %31 ], [ 1, %35 ]
  %39 = icmp ne %12* %5, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = tail call %14* @php_stream_context_get_option(%12* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0)) #9
  %42 = icmp eq %14* %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = icmp eq i8 %38, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call %1* @php_stream_url_wrap_http(%7* %0, i8* %1, i8* %2, i32 %3, %27** %4, %12* nonnull %5) #9
  br label %420

47:                                               ; preds = %43
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @6, i64 0, i64 0)) #9
  br label %420

48:                                               ; preds = %40, %37
  %49 = call fastcc %1* @56(%7* %0, i8* %1, i32 %3, %12* %5, %1** nonnull %13, %29** nonnull %7, i32* nonnull %11, i32* nonnull %12)
  %50 = icmp ne %1* %49, null
  br i1 %50, label %51, label %379

51:                                               ; preds = %48
  %52 = call i64 @_php_stream_write(%1* nonnull %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8) #9
  store i8 0, i8* %17, align 16
  %53 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 3
  %54 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %55 = icmp eq i8* %54, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %51
  %57 = tail call i16** @__ctype_b_loc() #11
  %58 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 1
  %59 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 2
  br label %60

60:                                               ; preds = %85, %56
  %61 = load i16*, i16** %57, align 8
  %62 = load i8, i8* %17, align 16
  %63 = sext i8 %62 to i64
  %64 = getelementptr inbounds i16, i16* %61, i64 %63
  %65 = load i16, i16* %64, align 2
  %66 = and i16 %65, 2048
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %60
  %69 = load i8, i8* %58, align 1
  %70 = sext i8 %69 to i64
  %71 = getelementptr inbounds i16, i16* %61, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = and i16 %72, 2048
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %68
  %76 = load i8, i8* %59, align 2
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds i16, i16* %61, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = and i16 %79, 2048
  %81 = icmp ne i16 %80, 0
  %82 = load i8, i8* %53, align 1
  %83 = icmp eq i8 %82, 32
  %84 = and i1 %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %75, %68, %60
  %86 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %60

88:                                               ; preds = %75, %85, %51
  %89 = call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #9
  %90 = trunc i64 %89 to i32
  %91 = add i32 %90, -200
  %92 = icmp ugt i32 %91, 99
  br i1 %92, label %379, label %93

93:                                               ; preds = %88
  %94 = load %29*, %29** %7, align 8
  %95 = getelementptr inbounds %29, %29* %94, i64 0, i32 5
  %96 = load i8*, i8** %95, align 8
  %97 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* %96) #9
  store i8 0, i8* %17, align 16
  %98 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %99 = icmp eq i8* %98, null
  br i1 %99, label %132, label %100

100:                                              ; preds = %93
  %101 = tail call i16** @__ctype_b_loc() #11
  %102 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 1
  %103 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 2
  br label %104

104:                                              ; preds = %129, %100
  %105 = load i16*, i16** %101, align 8
  %106 = load i8, i8* %17, align 16
  %107 = sext i8 %106 to i64
  %108 = getelementptr inbounds i16, i16* %105, i64 %107
  %109 = load i16, i16* %108, align 2
  %110 = and i16 %109, 2048
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %104
  %113 = load i8, i8* %102, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, i16* %105, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %112
  %120 = load i8, i8* %103, align 2
  %121 = sext i8 %120 to i64
  %122 = getelementptr inbounds i16, i16* %105, i64 %121
  %123 = load i16, i16* %122, align 2
  %124 = and i16 %123, 2048
  %125 = icmp ne i16 %124, 0
  %126 = load i8, i8* %53, align 1
  %127 = icmp eq i8 %126, 32
  %128 = and i1 %125, %127
  br i1 %128, label %132, label %129

129:                                              ; preds = %119, %112, %104
  %130 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %131 = icmp eq i8* %130, null
  br i1 %131, label %132, label %104

132:                                              ; preds = %119, %129, %93
  %133 = call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #9
  %134 = trunc i64 %133 to i32
  %135 = icmp eq i8 %38, 1
  br i1 %135, label %136, label %154

136:                                              ; preds = %132
  %137 = add i32 %134, -200
  %138 = icmp ugt i32 %137, 99
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = call i8* @strchr(i8* nonnull %17, i32 32) #10
  %141 = icmp eq i8* %140, null
  br i1 %141, label %217, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, i8* %140, i64 1
  %144 = call i64 @strtol(i8* nocapture nonnull %143, i8** null, i32 10) #9
  %145 = shl i64 %144, 32
  %146 = ashr exact i64 %145, 32
  br i1 %39, label %147, label %217

147:                                              ; preds = %142
  %148 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  %149 = load %13*, %13** %148, align 8
  %150 = icmp eq %13* %149, null
  br i1 %150, label %217, label %151

151:                                              ; preds = %147
  call void @php_stream_notification_notify(%12* nonnull %5, i32 5, i32 0, i8* nonnull %17, i32 %134, i64 0, i64 %146, i8* null) #9
  br label %217

152:                                              ; preds = %136
  %153 = tail call i32* @__errno_location() #11
  store i32 2, i32* %153, align 4
  br label %379

154:                                              ; preds = %132
  %155 = icmp eq i8 %38, 2
  br i1 %155, label %156, label %217

156:                                              ; preds = %154
  br i1 %39, label %157, label %165

157:                                              ; preds = %156
  %158 = call %14* @php_stream_context_get_option(%12* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0)) #9
  %159 = icmp eq %14* %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %14, %14* %158, i64 0, i32 0, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp ne i64 %162, 0
  %164 = zext i1 %163 to i8
  br label %165

165:                                              ; preds = %157, %160, %156
  %166 = phi i8 [ %164, %160 ], [ 0, %157 ], [ 0, %156 ]
  %167 = add i32 %134, -200
  %168 = icmp ult i32 %167, 100
  br i1 %168, label %169, label %217

169:                                              ; preds = %165
  %170 = icmp eq i8 %166, 0
  br i1 %170, label %215, label %171

171:                                              ; preds = %169
  %172 = load %29*, %29** %7, align 8
  %173 = getelementptr inbounds %29, %29* %172, i64 0, i32 5
  %174 = load i8*, i8** %173, align 8
  %175 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* %174) #9
  store i8 0, i8* %17, align 16
  %176 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %177 = icmp eq i8* %176, null
  br i1 %177, label %210, label %178

178:                                              ; preds = %171
  %179 = tail call i16** @__ctype_b_loc() #11
  %180 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 1
  %181 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 2
  br label %182

182:                                              ; preds = %207, %178
  %183 = load i16*, i16** %179, align 8
  %184 = load i8, i8* %17, align 16
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i16, i16* %183, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %182
  %191 = load i8, i8* %180, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, i16* %183, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 2048
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = load i8, i8* %181, align 2
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds i16, i16* %183, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = and i16 %201, 2048
  %203 = icmp ne i16 %202, 0
  %204 = load i8, i8* %53, align 1
  %205 = icmp eq i8 %204, 32
  %206 = and i1 %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %197, %190, %182
  %208 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %182

210:                                              ; preds = %197, %207, %171
  %211 = call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #9
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -200
  %214 = icmp ugt i32 %213, 99
  br i1 %214, label %379, label %217

215:                                              ; preds = %169
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @11, i64 0, i64 0)) #9
  %216 = tail call i32* @__errno_location() #11
  store i32 17, i32* %216, align 4
  br label %379

217:                                              ; preds = %151, %142, %139, %147, %154, %210, %165
  %218 = phi i32 [ %212, %210 ], [ %134, %165 ], [ %134, %154 ], [ %134, %147 ], [ %134, %139 ], [ %134, %142 ], [ %134, %151 ]
  %219 = phi i64 [ 0, %210 ], [ 0, %165 ], [ 0, %154 ], [ %146, %147 ], [ 0, %139 ], [ %146, %142 ], [ %146, %151 ]
  %220 = call fastcc zeroext i16 @57(%1* nonnull %49, i8* nonnull %18, i8** nonnull %10)
  %221 = icmp eq i16 %220, 0
  br i1 %221, label %379, label %222

222:                                              ; preds = %217
  br i1 %135, label %223, label %281

223:                                              ; preds = %222
  br i1 %39, label %224, label %279

224:                                              ; preds = %223
  %225 = call %14* @php_stream_context_get_option(%12* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0)) #9
  %226 = icmp eq %14* %225, null
  br i1 %226, label %279, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds %14, %14* %225, i64 0, i32 1
  %229 = bitcast %16* %228 to i8*
  %230 = load i8, i8* %229, align 8
  %231 = icmp eq i8 %230, 4
  br i1 %231, label %232, label %279

232:                                              ; preds = %227
  %233 = getelementptr inbounds %14, %14* %225, i64 0, i32 0, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp sgt i64 %234, 0
  br i1 %235, label %236, label %279

236:                                              ; preds = %232
  %237 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i64 0, i64 0), i64 %234) #9
  store i8 0, i8* %17, align 16
  %238 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %239 = icmp eq i8* %238, null
  br i1 %239, label %272, label %240

240:                                              ; preds = %236
  %241 = tail call i16** @__ctype_b_loc() #11
  %242 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 1
  %243 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 2
  br label %244

244:                                              ; preds = %269, %240
  %245 = load i16*, i16** %241, align 8
  %246 = load i8, i8* %17, align 16
  %247 = sext i8 %246 to i64
  %248 = getelementptr inbounds i16, i16* %245, i64 %247
  %249 = load i16, i16* %248, align 2
  %250 = and i16 %249, 2048
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %269, label %252

252:                                              ; preds = %244
  %253 = load i8, i8* %242, align 1
  %254 = sext i8 %253 to i64
  %255 = getelementptr inbounds i16, i16* %245, i64 %254
  %256 = load i16, i16* %255, align 2
  %257 = and i16 %256, 2048
  %258 = icmp eq i16 %257, 0
  br i1 %258, label %269, label %259

259:                                              ; preds = %252
  %260 = load i8, i8* %243, align 2
  %261 = sext i8 %260 to i64
  %262 = getelementptr inbounds i16, i16* %245, i64 %261
  %263 = load i16, i16* %262, align 2
  %264 = and i16 %263, 2048
  %265 = icmp ne i16 %264, 0
  %266 = load i8, i8* %53, align 1
  %267 = icmp eq i8 %266, 32
  %268 = and i1 %265, %267
  br i1 %268, label %272, label %269

269:                                              ; preds = %259, %252, %244
  %270 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %244

272:                                              ; preds = %259, %269, %236
  %273 = call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #9
  %274 = trunc i64 %273 to i32
  %275 = add i32 %274, -300
  %276 = icmp ugt i32 %275, 99
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = load i64, i64* %233, align 8
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @14, i64 0, i64 0), i64 %278) #9
  br label %379

279:                                              ; preds = %224, %272, %232, %227, %223
  %280 = phi i32 [ %274, %272 ], [ %218, %232 ], [ %218, %227 ], [ %218, %224 ], [ %218, %223 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @15, i64 0, i64 0), i64 5, i1 false)
  br label %285

281:                                              ; preds = %222
  %282 = icmp eq i8 %38, 2
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @16, i64 0, i64 0), i64 5, i1 false)
  br label %285

284:                                              ; preds = %281
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %17, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i64 5, i1 false)
  br label %285

285:                                              ; preds = %283, %284, %279
  %286 = phi i32 [ %280, %279 ], [ %218, %283 ], [ %218, %284 ]
  %287 = load %29*, %29** %7, align 8
  %288 = getelementptr inbounds %29, %29* %287, i64 0, i32 5
  %289 = load i8*, i8** %288, align 8
  %290 = icmp eq i8* %289, null
  %291 = select i1 %290, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %289
  %292 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0), i8* nonnull %17, i8* %291) #9
  %293 = load i8*, i8** %10, align 8
  %294 = icmp eq i8* %293, null
  br i1 %294, label %295, label %302

295:                                              ; preds = %285
  %296 = load %29*, %29** %7, align 8
  %297 = getelementptr inbounds %29, %29* %296, i64 0, i32 3
  %298 = bitcast i8** %297 to i64*
  %299 = load i64, i64* %298, align 8
  %300 = bitcast i8** %10 to i64*
  store i64 %299, i64* %300, align 8
  %301 = inttoptr i64 %299 to i8*
  br label %302

302:                                              ; preds = %295, %285
  %303 = phi i8* [ %301, %295 ], [ %293, %285 ]
  %304 = zext i16 %220 to i32
  %305 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %14, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %303, i32 %304) #9
  %306 = load i8*, i8** %14, align 8
  %307 = shl i64 %305, 32
  %308 = ashr exact i64 %307, 32
  %309 = call %1* @_php_stream_xport_create(i8* %306, i64 %308, i32 8, i32 2, i8* null, %30* null, %12* %5, %27** nonnull %15, i32* null) #9
  %310 = load i8*, i8** %14, align 8
  call void @_efree(i8* %310) #9
  %311 = icmp eq %1* %309, null
  store i8 0, i8* %17, align 16
  br i1 %311, label %379, label %312

312:                                              ; preds = %302
  %313 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %314 = icmp eq i8* %313, null
  br i1 %314, label %347, label %315

315:                                              ; preds = %312
  %316 = tail call i16** @__ctype_b_loc() #11
  %317 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 1
  %318 = getelementptr inbounds [512 x i8], [512 x i8]* %8, i64 0, i64 2
  br label %319

319:                                              ; preds = %344, %315
  %320 = load i16*, i16** %316, align 8
  %321 = load i8, i8* %17, align 16
  %322 = sext i8 %321 to i64
  %323 = getelementptr inbounds i16, i16* %320, i64 %322
  %324 = load i16, i16* %323, align 2
  %325 = and i16 %324, 2048
  %326 = icmp eq i16 %325, 0
  br i1 %326, label %344, label %327

327:                                              ; preds = %319
  %328 = load i8, i8* %317, align 1
  %329 = sext i8 %328 to i64
  %330 = getelementptr inbounds i16, i16* %320, i64 %329
  %331 = load i16, i16* %330, align 2
  %332 = and i16 %331, 2048
  %333 = icmp eq i16 %332, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %327
  %335 = load i8, i8* %318, align 2
  %336 = sext i8 %335 to i64
  %337 = getelementptr inbounds i16, i16* %320, i64 %336
  %338 = load i16, i16* %337, align 2
  %339 = and i16 %338, 2048
  %340 = icmp ne i16 %339, 0
  %341 = load i8, i8* %53, align 1
  %342 = icmp eq i8 %341, 32
  %343 = and i1 %340, %342
  br i1 %343, label %347, label %344

344:                                              ; preds = %334, %327, %319
  %345 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %17, i64 511, i64* null) #9
  %346 = icmp eq i8* %345, null
  br i1 %346, label %347, label %319

347:                                              ; preds = %334, %344, %312
  %348 = call i64 @strtol(i8* nocapture nonnull %17, i8** null, i32 10) #9
  %349 = trunc i64 %348 to i32
  switch i32 %349, label %350 [
    i32 150, label %352
    i32 125, label %352
  ]

350:                                              ; preds = %347
  %351 = call i32 @_php_stream_free(%1* nonnull %309, i32 3) #9
  br label %379

352:                                              ; preds = %347, %347
  %353 = call %12* @php_stream_context_set(%1* nonnull %309, %12* %5) #9
  br i1 %39, label %354, label %364

354:                                              ; preds = %352
  %355 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  %356 = load %13*, %13** %355, align 8
  %357 = icmp eq %13* %356, null
  br i1 %357, label %364, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %13, %13* %356, i64 0, i32 4
  store i64 0, i64* %359, align 8
  %360 = getelementptr inbounds %13, %13* %356, i64 0, i32 5
  store i64 %219, i64* %360, align 8
  %361 = getelementptr inbounds %13, %13* %356, i64 0, i32 3
  %362 = load i32, i32* %361, align 8
  %363 = or i32 %362, 1
  store i32 %363, i32* %361, align 8
  call void @php_stream_notification_notify(%12* nonnull %5, i32 7, i32 0, i8* null, i32 0, i64 0, i64 %219, i8* null) #9
  br label %364

364:                                              ; preds = %354, %358, %352
  %365 = load i32, i32* %12, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %364
  %368 = call i32 @php_stream_xport_crypto_setup(%1* nonnull %309, i32 57, %1* null) #9
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %367
  %371 = call i32 @php_stream_xport_crypto_enable(%1* nonnull %309, i32 1) #9
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370, %367
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0)) #9
  %374 = call i32 @_php_stream_free(%1* nonnull %309, i32 3) #9
  store i8 0, i8* %17, align 16
  br label %379

375:                                              ; preds = %364, %370
  %376 = getelementptr inbounds %1, %1* %309, i64 0, i32 5
  %377 = bitcast i8** %376 to %1**
  store %1* %49, %1** %377, align 8
  %378 = load %29*, %29** %7, align 8
  call void @php_url_free(%29* %378) #9
  br label %420

379:                                              ; preds = %302, %152, %217, %210, %88, %48, %373, %350, %277, %215
  %380 = phi i32 [ %90, %88 ], [ %134, %152 ], [ %274, %277 ], [ %349, %350 ], [ %349, %373 ], [ %218, %217 ], [ %212, %210 ], [ %134, %215 ], [ 0, %48 ], [ %286, %302 ]
  %381 = load %29*, %29** %7, align 8
  %382 = icmp eq %29* %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %379
  call void @php_url_free(%29* nonnull %381) #9
  br label %384

384:                                              ; preds = %379, %383
  br i1 %50, label %385, label %393

385:                                              ; preds = %384
  br i1 %39, label %386, label %391

386:                                              ; preds = %385
  %387 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  %388 = load %13*, %13** %387, align 8
  %389 = icmp eq %13* %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %386
  call void @php_stream_notification_notify(%12* nonnull %5, i32 9, i32 2, i8* nonnull %17, i32 %380, i64 0, i64 0, i8* null) #9
  br label %391

391:                                              ; preds = %386, %390, %385
  %392 = call i32 @_php_stream_free(%1* nonnull %49, i32 3) #9
  br label %393

393:                                              ; preds = %391, %384
  %394 = load i8, i8* %17, align 16
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %397, label %396

396:                                              ; preds = %393
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i8* nonnull %17) #9
  br label %397

397:                                              ; preds = %393, %396
  %398 = load %27*, %27** %15, align 8
  %399 = icmp eq %27* %398, null
  br i1 %399, label %420, label %400

400:                                              ; preds = %397
  %401 = getelementptr inbounds %27, %27* %398, i64 0, i32 3, i64 0
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @23, i64 0, i64 0), i8* nonnull %401) #9
  %402 = load %27*, %27** %15, align 8
  %403 = getelementptr inbounds %27, %27* %402, i64 0, i32 0, i32 1
  %404 = bitcast %22* %403 to %31*
  %405 = getelementptr inbounds %31, %31* %404, i64 0, i32 1
  %406 = load i8, i8* %405, align 1
  %407 = and i8 %406, 2
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %400
  %410 = getelementptr inbounds %27, %27* %402, i64 0, i32 0, i32 0
  %411 = load i32, i32* %410, align 8
  %412 = add i32 %411, -1
  store i32 %412, i32* %410, align 8
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %420

414:                                              ; preds = %409
  %415 = and i8 %406, 1
  %416 = icmp eq i8 %415, 0
  %417 = bitcast %27* %402 to i8*
  br i1 %416, label %419, label %418

418:                                              ; preds = %414
  call void @free(i8* %417) #9
  br label %420

419:                                              ; preds = %414
  call void @_efree(i8* %417) #9
  br label %420

420:                                              ; preds = %419, %418, %409, %400, %397, %375, %47, %45, %36, %30
  %421 = phi %1* [ null, %30 ], [ %46, %45 ], [ null, %47 ], [ %309, %375 ], [ null, %36 ], [ null, %397 ], [ null, %400 ], [ null, %409 ], [ null, %418 ], [ null, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  ret %1* %421
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #2

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #2

declare dso_local %14* @php_stream_context_get_option(%12*, i8*, i8*) local_unnamed_addr #3

declare dso_local %1* @php_stream_url_wrap_http(%7*, i8*, i8*, i32, %27**, %12*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc %1* @56(%7* %0, i8* %1, i32 %2, %12* %3, %1** %4, %29** %5, i32* %6, i32* %7) unnamed_addr #0 {
  %9 = alloca [512 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %11) #9
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  %13 = tail call %29* @php_url_parse(i8* %1) #9
  %14 = icmp eq %29* %13, null
  br i1 %14, label %468, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %29, %29* %13, i64 0, i32 5
  %17 = load i8*, i8** %16, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = icmp eq %29** %5, null
  br i1 %20, label %468, label %21

21:                                               ; preds = %19
  store %29* %13, %29** %5, align 8
  br label %468

22:                                               ; preds = %15
  %23 = getelementptr inbounds %29, %29* %13, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = tail call i64 @strlen(i8* nonnull %24) #10
  %28 = icmp ugt i64 %27, 3
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %24, i64 3
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 115
  br label %33

33:                                               ; preds = %22, %29, %26
  %34 = phi i1 [ false, %26 ], [ false, %22 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  %36 = getelementptr inbounds %29, %29* %13, i64 0, i32 4
  %37 = load i16, i16* %36, align 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i16 21, i16* %36, align 8
  br label %40

40:                                               ; preds = %39, %33
  %41 = phi i16 [ 21, %39 ], [ %37, %33 ]
  %42 = getelementptr inbounds %29, %29* %13, i64 0, i32 3
  %43 = load i8*, i8** %42, align 8
  %44 = zext i16 %41 to i32
  %45 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %10, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @20, i64 0, i64 0), i8* %43, i32 %44) #9
  %46 = load i8*, i8** %10, align 8
  %47 = shl i64 %45, 32
  %48 = ashr exact i64 %47, 32
  %49 = call %1* @_php_stream_xport_create(i8* %46, i64 %48, i32 8, i32 2, i8* null, %30* null, %12* %3, %27** null, i32* null) #9
  %50 = load i8*, i8** %10, align 8
  call void @_efree(i8* %50) #9
  %51 = icmp eq %1* %49, null
  br i1 %51, label %465, label %52

52:                                               ; preds = %40
  %53 = call %12* @php_stream_context_set(%1* nonnull %49, %12* %3) #9
  %54 = icmp ne %12* %3, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %57 = load %13*, %13** %56, align 8
  %58 = icmp eq %13* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  call void @php_stream_notification_notify(%12* nonnull %3, i32 2, i32 0, i8* null, i32 0, i64 0, i64 0, i8* null) #9
  br label %60

60:                                               ; preds = %55, %59, %52
  store i8 0, i8* %11, align 16
  %61 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 3
  %62 = call i8* @_php_stream_get_line(%1* nonnull %49, i8* nonnull %11, i64 511, i64* null) #9
  %63 = icmp eq i8* %62, null
  br i1 %63, label %96, label %64

64:                                               ; preds = %60
  %65 = tail call i16** @__ctype_b_loc() #11
  %66 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %67 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %68

68:                                               ; preds = %93, %64
  %69 = load i16*, i16** %65, align 8
  %70 = load i8, i8* %11, align 16
  %71 = sext i8 %70 to i64
  %72 = getelementptr inbounds i16, i16* %69, i64 %71
  %73 = load i16, i16* %72, align 2
  %74 = and i16 %73, 2048
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %68
  %77 = load i8, i8* %66, align 1
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, i16* %69, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %76
  %84 = load i8, i8* %67, align 2
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i16, i16* %69, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = and i16 %87, 2048
  %89 = icmp ne i16 %88, 0
  %90 = load i8, i8* %61, align 1
  %91 = icmp eq i8 %90, 32
  %92 = and i1 %89, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %83, %76, %68
  %94 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %95 = icmp eq i8* %94, null
  br i1 %95, label %96, label %68

96:                                               ; preds = %83, %93, %60
  %97 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %98 = trunc i64 %97 to i32
  %99 = add i32 %98, -200
  %100 = icmp ugt i32 %99, 99
  br i1 %100, label %101, label %107

101:                                              ; preds = %96
  br i1 %54, label %102, label %466

102:                                              ; preds = %101
  %103 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %104 = load %13*, %13** %103, align 8
  %105 = icmp eq %13* %104, null
  br i1 %105, label %466, label %106

106:                                              ; preds = %102
  call void @php_stream_notification_notify(%12* nonnull %3, i32 9, i32 2, i8* nonnull %11, i32 %98, i64 0, i64 0, i8* null) #9
  br label %466

107:                                              ; preds = %96
  br i1 %34, label %108, label %279

108:                                              ; preds = %107
  %109 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i64 10) #9
  store i8 0, i8* %11, align 16
  %110 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %111 = icmp eq i8* %110, null
  br i1 %111, label %144, label %112

112:                                              ; preds = %108
  %113 = tail call i16** @__ctype_b_loc() #11
  %114 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %115 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %116

116:                                              ; preds = %141, %112
  %117 = load i16*, i16** %113, align 8
  %118 = load i8, i8* %11, align 16
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds i16, i16* %117, i64 %119
  %121 = load i16, i16* %120, align 2
  %122 = and i16 %121, 2048
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %141, label %124

124:                                              ; preds = %116
  %125 = load i8, i8* %114, align 1
  %126 = sext i8 %125 to i64
  %127 = getelementptr inbounds i16, i16* %117, i64 %126
  %128 = load i16, i16* %127, align 2
  %129 = and i16 %128, 2048
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %124
  %132 = load i8, i8* %115, align 2
  %133 = sext i8 %132 to i64
  %134 = getelementptr inbounds i16, i16* %117, i64 %133
  %135 = load i16, i16* %134, align 2
  %136 = and i16 %135, 2048
  %137 = icmp ne i16 %136, 0
  %138 = load i8, i8* %61, align 1
  %139 = icmp eq i8 %138, 32
  %140 = and i1 %137, %139
  br i1 %140, label %144, label %141

141:                                              ; preds = %131, %124, %116
  %142 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %116

144:                                              ; preds = %131, %141, %108
  %145 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %146, 234
  br i1 %147, label %189, label %148

148:                                              ; preds = %144
  %149 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i64 0, i64 0), i64 10) #9
  store i8 0, i8* %11, align 16
  %150 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %151 = icmp eq i8* %150, null
  br i1 %151, label %184, label %152

152:                                              ; preds = %148
  %153 = tail call i16** @__ctype_b_loc() #11
  %154 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %155 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %156

156:                                              ; preds = %181, %152
  %157 = load i16*, i16** %153, align 8
  %158 = load i8, i8* %11, align 16
  %159 = sext i8 %158 to i64
  %160 = getelementptr inbounds i16, i16* %157, i64 %159
  %161 = load i16, i16* %160, align 2
  %162 = and i16 %161, 2048
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %181, label %164

164:                                              ; preds = %156
  %165 = load i8, i8* %154, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i16, i16* %157, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = and i16 %168, 2048
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %164
  %172 = load i8, i8* %155, align 2
  %173 = sext i8 %172 to i64
  %174 = getelementptr inbounds i16, i16* %157, i64 %173
  %175 = load i16, i16* %174, align 2
  %176 = and i16 %175, 2048
  %177 = icmp ne i16 %176, 0
  %178 = load i8, i8* %61, align 1
  %179 = icmp eq i8 %178, 32
  %180 = and i1 %177, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %171, %164, %156
  %182 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %183 = icmp eq i8* %182, null
  br i1 %183, label %184, label %156

184:                                              ; preds = %171, %181, %148
  %185 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %186 = trunc i64 %185 to i32
  %187 = icmp eq i32 %186, 334
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @29, i64 0, i64 0)) #9
  br label %466

189:                                              ; preds = %144, %184
  %190 = phi %1* [ null, %144 ], [ %49, %184 ]
  %191 = call i32 @php_stream_xport_crypto_setup(%1* %49, i32 57, %1* null) #9
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %189
  %194 = call i32 @php_stream_xport_crypto_enable(%1* %49, i32 1) #9
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %193, %189
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0)) #9
  %197 = call i32 @_php_stream_free(%1* %49, i32 3) #9
  br label %465

198:                                              ; preds = %193
  %199 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i64 8) #9
  store i8 0, i8* %11, align 16
  %200 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %201 = icmp eq i8* %200, null
  br i1 %201, label %234, label %202

202:                                              ; preds = %198
  %203 = tail call i16** @__ctype_b_loc() #11
  %204 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %205 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %206

206:                                              ; preds = %231, %202
  %207 = load i16*, i16** %203, align 8
  %208 = load i8, i8* %11, align 16
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds i16, i16* %207, i64 %209
  %211 = load i16, i16* %210, align 2
  %212 = and i16 %211, 2048
  %213 = icmp eq i16 %212, 0
  br i1 %213, label %231, label %214

214:                                              ; preds = %206
  %215 = load i8, i8* %204, align 1
  %216 = sext i8 %215 to i64
  %217 = getelementptr inbounds i16, i16* %207, i64 %216
  %218 = load i16, i16* %217, align 2
  %219 = and i16 %218, 2048
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %231, label %221

221:                                              ; preds = %214
  %222 = load i8, i8* %205, align 2
  %223 = sext i8 %222 to i64
  %224 = getelementptr inbounds i16, i16* %207, i64 %223
  %225 = load i16, i16* %224, align 2
  %226 = and i16 %225, 2048
  %227 = icmp ne i16 %226, 0
  %228 = load i8, i8* %61, align 1
  %229 = icmp eq i8 %228, 32
  %230 = and i1 %227, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %221, %214, %206
  %232 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %233 = icmp eq i8* %232, null
  br i1 %233, label %234, label %206

234:                                              ; preds = %221, %231, %198
  %235 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %236 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i64 0, i64 0), i64 8) #9
  store i8 0, i8* %11, align 16
  %237 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %238 = icmp eq i8* %237, null
  br i1 %238, label %271, label %239

239:                                              ; preds = %234
  %240 = tail call i16** @__ctype_b_loc() #11
  %241 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %242 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %243

243:                                              ; preds = %268, %239
  %244 = load i16*, i16** %240, align 8
  %245 = load i8, i8* %11, align 16
  %246 = sext i8 %245 to i64
  %247 = getelementptr inbounds i16, i16* %244, i64 %246
  %248 = load i16, i16* %247, align 2
  %249 = and i16 %248, 2048
  %250 = icmp eq i16 %249, 0
  br i1 %250, label %268, label %251

251:                                              ; preds = %243
  %252 = load i8, i8* %241, align 1
  %253 = sext i8 %252 to i64
  %254 = getelementptr inbounds i16, i16* %244, i64 %253
  %255 = load i16, i16* %254, align 2
  %256 = and i16 %255, 2048
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %268, label %258

258:                                              ; preds = %251
  %259 = load i8, i8* %242, align 2
  %260 = sext i8 %259 to i64
  %261 = getelementptr inbounds i16, i16* %244, i64 %260
  %262 = load i16, i16* %261, align 2
  %263 = and i16 %262, 2048
  %264 = icmp ne i16 %263, 0
  %265 = load i8, i8* %61, align 1
  %266 = icmp eq i8 %265, 32
  %267 = and i1 %264, %266
  br i1 %267, label %271, label %268

268:                                              ; preds = %258, %251, %243
  %269 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %270 = icmp eq i8* %269, null
  br i1 %270, label %271, label %243

271:                                              ; preds = %258, %268, %234
  %272 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %273 = trunc i64 %272 to i32
  %274 = add i32 %273, -200
  %275 = icmp ult i32 %274, 100
  %276 = icmp ne %1* %190, null
  %277 = or i1 %276, %275
  %278 = zext i1 %277 to i32
  br label %279

279:                                              ; preds = %107, %271
  %280 = phi %1* [ %190, %271 ], [ null, %107 ]
  %281 = phi i32 [ %278, %271 ], [ 0, %107 ]
  %282 = getelementptr inbounds %29, %29* %13, i64 0, i32 1
  %283 = load i8*, i8** %282, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %312, label %285

285:                                              ; preds = %279
  %286 = call i64 @strlen(i8* nonnull %283) #10
  %287 = shl i64 %286, 32
  %288 = ashr exact i64 %287, 32
  %289 = call i64 @php_raw_url_decode(i8* nonnull %283, i64 %288) #9
  %290 = load i8*, i8** %282, align 8
  %291 = shl i64 %289, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds i8, i8* %290, i64 %292
  %294 = icmp sgt i64 %291, 0
  br i1 %294, label %295, label %310

295:                                              ; preds = %285
  %296 = tail call i16** @__ctype_b_loc() #11
  %297 = load i16*, i16** %296, align 8
  br label %300

298:                                              ; preds = %300
  %299 = icmp ult i8* %308, %293
  br i1 %299, label %300, label %310

300:                                              ; preds = %295, %298
  %301 = phi i8* [ %290, %295 ], [ %308, %298 ]
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i64
  %304 = getelementptr inbounds i16, i16* %297, i64 %303
  %305 = load i16, i16* %304, align 2
  %306 = and i16 %305, 2
  %307 = icmp eq i16 %306, 0
  %308 = getelementptr inbounds i8, i8* %301, i64 1
  br i1 %307, label %298, label %309

309:                                              ; preds = %300
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @32, i64 0, i64 0), i8* %290) #9
  br label %466

310:                                              ; preds = %298, %285
  %311 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @33, i64 0, i64 0), i8* %290) #9
  br label %314

312:                                              ; preds = %279
  %313 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i64 16) #9
  br label %314

314:                                              ; preds = %312, %310
  store i8 0, i8* %11, align 16
  %315 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %316 = icmp eq i8* %315, null
  br i1 %316, label %349, label %317

317:                                              ; preds = %314
  %318 = tail call i16** @__ctype_b_loc() #11
  %319 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %320 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %321

321:                                              ; preds = %346, %317
  %322 = load i16*, i16** %318, align 8
  %323 = load i8, i8* %11, align 16
  %324 = sext i8 %323 to i64
  %325 = getelementptr inbounds i16, i16* %322, i64 %324
  %326 = load i16, i16* %325, align 2
  %327 = and i16 %326, 2048
  %328 = icmp eq i16 %327, 0
  br i1 %328, label %346, label %329

329:                                              ; preds = %321
  %330 = load i8, i8* %319, align 1
  %331 = sext i8 %330 to i64
  %332 = getelementptr inbounds i16, i16* %322, i64 %331
  %333 = load i16, i16* %332, align 2
  %334 = and i16 %333, 2048
  %335 = icmp eq i16 %334, 0
  br i1 %335, label %346, label %336

336:                                              ; preds = %329
  %337 = load i8, i8* %320, align 2
  %338 = sext i8 %337 to i64
  %339 = getelementptr inbounds i16, i16* %322, i64 %338
  %340 = load i16, i16* %339, align 2
  %341 = and i16 %340, 2048
  %342 = icmp ne i16 %341, 0
  %343 = load i8, i8* %61, align 1
  %344 = icmp eq i8 %343, 32
  %345 = and i1 %342, %344
  br i1 %345, label %349, label %346

346:                                              ; preds = %336, %329, %321
  %347 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %348 = icmp eq i8* %347, null
  br i1 %348, label %349, label %321

349:                                              ; preds = %336, %346, %314
  %350 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %351 = trunc i64 %350 to i32
  %352 = add i32 %351, -300
  %353 = icmp ult i32 %352, 100
  br i1 %353, label %354, label %450

354:                                              ; preds = %349
  br i1 %54, label %355, label %360

355:                                              ; preds = %354
  %356 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %357 = load %13*, %13** %356, align 8
  %358 = icmp eq %13* %357, null
  br i1 %358, label %360, label %359

359:                                              ; preds = %355
  call void @php_stream_notification_notify(%12* nonnull %3, i32 3, i32 0, i8* nonnull %11, i32 0, i64 0, i64 0, i8* null) #9
  br label %360

360:                                              ; preds = %355, %359, %354
  %361 = getelementptr inbounds %29, %29* %13, i64 0, i32 2
  %362 = load i8*, i8** %361, align 8
  %363 = icmp eq i8* %362, null
  br i1 %363, label %391, label %364

364:                                              ; preds = %360
  %365 = call i64 @strlen(i8* nonnull %362) #10
  %366 = shl i64 %365, 32
  %367 = ashr exact i64 %366, 32
  %368 = call i64 @php_raw_url_decode(i8* nonnull %362, i64 %367) #9
  %369 = load i8*, i8** %361, align 8
  %370 = shl i64 %368, 32
  %371 = ashr exact i64 %370, 32
  %372 = getelementptr inbounds i8, i8* %369, i64 %371
  %373 = icmp sgt i64 %370, 0
  br i1 %373, label %374, label %389

374:                                              ; preds = %364
  %375 = tail call i16** @__ctype_b_loc() #11
  %376 = load i16*, i16** %375, align 8
  br label %379

377:                                              ; preds = %379
  %378 = icmp ult i8* %387, %372
  br i1 %378, label %379, label %389

379:                                              ; preds = %374, %377
  %380 = phi i8* [ %369, %374 ], [ %387, %377 ]
  %381 = load i8, i8* %380, align 1
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds i16, i16* %376, i64 %382
  %384 = load i16, i16* %383, align 2
  %385 = and i16 %384, 2
  %386 = icmp eq i16 %385, 0
  %387 = getelementptr inbounds i8, i8* %380, i64 1
  br i1 %386, label %377, label %388

388:                                              ; preds = %379
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @35, i64 0, i64 0), i8* %369) #9
  br label %466

389:                                              ; preds = %377, %364
  %390 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i8* %369) #9
  br label %398

391:                                              ; preds = %360
  %392 = load i8*, i8** getelementptr inbounds (%23, %23* @file_globals, i64 0, i32 5), align 8
  %393 = icmp eq i8* %392, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i64 0, i64 0), i8* nonnull %392) #9
  br label %398

396:                                              ; preds = %391
  %397 = call i64 @_php_stream_write(%1* %49, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @37, i64 0, i64 0), i64 16) #9
  br label %398

398:                                              ; preds = %394, %396, %389
  store i8 0, i8* %11, align 16
  %399 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %400 = icmp eq i8* %399, null
  br i1 %400, label %433, label %401

401:                                              ; preds = %398
  %402 = tail call i16** @__ctype_b_loc() #11
  %403 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 1
  %404 = getelementptr inbounds [512 x i8], [512 x i8]* %9, i64 0, i64 2
  br label %405

405:                                              ; preds = %430, %401
  %406 = load i16*, i16** %402, align 8
  %407 = load i8, i8* %11, align 16
  %408 = sext i8 %407 to i64
  %409 = getelementptr inbounds i16, i16* %406, i64 %408
  %410 = load i16, i16* %409, align 2
  %411 = and i16 %410, 2048
  %412 = icmp eq i16 %411, 0
  br i1 %412, label %430, label %413

413:                                              ; preds = %405
  %414 = load i8, i8* %403, align 1
  %415 = sext i8 %414 to i64
  %416 = getelementptr inbounds i16, i16* %406, i64 %415
  %417 = load i16, i16* %416, align 2
  %418 = and i16 %417, 2048
  %419 = icmp eq i16 %418, 0
  br i1 %419, label %430, label %420

420:                                              ; preds = %413
  %421 = load i8, i8* %404, align 2
  %422 = sext i8 %421 to i64
  %423 = getelementptr inbounds i16, i16* %406, i64 %422
  %424 = load i16, i16* %423, align 2
  %425 = and i16 %424, 2048
  %426 = icmp ne i16 %425, 0
  %427 = load i8, i8* %61, align 1
  %428 = icmp eq i8 %427, 32
  %429 = and i1 %426, %428
  br i1 %429, label %433, label %430

430:                                              ; preds = %420, %413, %405
  %431 = call i8* @_php_stream_get_line(%1* %49, i8* nonnull %11, i64 511, i64* null) #9
  %432 = icmp eq i8* %431, null
  br i1 %432, label %433, label %405

433:                                              ; preds = %420, %430, %398
  %434 = call i64 @strtol(i8* nocapture nonnull %11, i8** null, i32 10) #9
  %435 = trunc i64 %434 to i32
  %436 = add i32 %435, -200
  %437 = icmp ugt i32 %436, 99
  br i1 %437, label %438, label %444

438:                                              ; preds = %433
  br i1 %54, label %439, label %466

439:                                              ; preds = %438
  %440 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %441 = load %13*, %13** %440, align 8
  %442 = icmp eq %13* %441, null
  br i1 %442, label %466, label %443

443:                                              ; preds = %439
  call void @php_stream_notification_notify(%12* nonnull %3, i32 10, i32 2, i8* nonnull %11, i32 %435, i64 0, i64 0, i8* null) #9
  br label %466

444:                                              ; preds = %433
  br i1 %54, label %445, label %453

445:                                              ; preds = %444
  %446 = getelementptr inbounds %12, %12* %3, i64 0, i32 0
  %447 = load %13*, %13** %446, align 8
  %448 = icmp eq %13* %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %445
  call void @php_stream_notification_notify(%12* nonnull %3, i32 10, i32 0, i8* nonnull %11, i32 %435, i64 0, i64 0, i8* null) #9
  br label %453

450:                                              ; preds = %349
  %451 = add i32 %351, -200
  %452 = icmp ugt i32 %451, 99
  br i1 %452, label %466, label %453

453:                                              ; preds = %444, %449, %445, %450
  %454 = icmp eq i32* %6, null
  br i1 %454, label %456, label %455

455:                                              ; preds = %453
  store i32 %35, i32* %6, align 4
  br label %456

456:                                              ; preds = %453, %455
  %457 = icmp eq i32* %7, null
  br i1 %457, label %459, label %458

458:                                              ; preds = %456
  store i32 %281, i32* %7, align 4
  br label %459

459:                                              ; preds = %456, %458
  %460 = icmp eq %1** %4, null
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  store %1* %280, %1** %4, align 8
  br label %462

462:                                              ; preds = %459, %461
  %463 = icmp eq %29** %5, null
  br i1 %463, label %468, label %464

464:                                              ; preds = %462
  store %29* %13, %29** %5, align 8
  br label %468

465:                                              ; preds = %196, %40
  call void @php_url_free(%29* nonnull %13) #9
  br label %468

466:                                              ; preds = %438, %443, %439, %102, %450, %101, %106, %188, %309, %388
  call void @php_url_free(%29* nonnull %13) #9
  %467 = call i32 @_php_stream_free(%1* nonnull %49, i32 3) #9
  br label %468

468:                                              ; preds = %19, %8, %465, %466, %464, %462, %21
  %469 = phi %1* [ null, %21 ], [ null, %19 ], [ %49, %462 ], [ %49, %464 ], [ null, %466 ], [ null, %465 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %11) #9
  ret %1* %469
}

declare dso_local i64 @_php_stream_write(%1*, i8*, i64) local_unnamed_addr #3

declare dso_local i64 @_php_stream_printf(%1*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local void @php_stream_notification_notify(%12*, i32, i32, i8*, i32, i64, i64, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i16 @57(%1* %0, i8* %1, i8** %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %6) #9
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = tail call i64 @_php_stream_write(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0), i64 6) #9
  store i8 0, i8* %6, align 16
  %9 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 3
  %10 = call i8* @_php_stream_get_line(%1* %0, i8* nonnull %6, i64 511, i64* null) #9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %44, label %12

12:                                               ; preds = %3
  %13 = tail call i16** @__ctype_b_loc() #11
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 1
  %15 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 2
  br label %16

16:                                               ; preds = %41, %12
  %17 = load i16*, i16** %13, align 8
  %18 = load i8, i8* %6, align 16
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds i16, i16* %17, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 2048
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %41, label %24

24:                                               ; preds = %16
  %25 = load i8, i8* %14, align 1
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i16, i16* %17, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = and i16 %28, 2048
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %24
  %32 = load i8, i8* %15, align 2
  %33 = sext i8 %32 to i64
  %34 = getelementptr inbounds i16, i16* %17, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = and i16 %35, 2048
  %37 = icmp ne i16 %36, 0
  %38 = load i8, i8* %9, align 1
  %39 = icmp eq i8 %38, 32
  %40 = and i1 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %31, %24, %16
  %42 = call i8* @_php_stream_get_line(%1* %0, i8* nonnull %6, i64 511, i64* null) #9
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %16

44:                                               ; preds = %31, %41, %3
  %45 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #9
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 229
  br i1 %47, label %135, label %48

48:                                               ; preds = %44
  %49 = call i64 @_php_stream_write(%1* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i64 6) #9
  store i8 0, i8* %6, align 16
  %50 = call i8* @_php_stream_get_line(%1* %0, i8* nonnull %6, i64 511, i64* null) #9
  %51 = icmp eq i8* %50, null
  br i1 %51, label %84, label %52

52:                                               ; preds = %48
  %53 = tail call i16** @__ctype_b_loc() #11
  %54 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 1
  %55 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 2
  br label %56

56:                                               ; preds = %81, %52
  %57 = load i16*, i16** %53, align 8
  %58 = load i8, i8* %6, align 16
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, i16* %57, i64 %59
  %61 = load i16, i16* %60, align 2
  %62 = and i16 %61, 2048
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %56
  %65 = load i8, i8* %54, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, i16* %57, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = and i16 %68, 2048
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %64
  %72 = load i8, i8* %55, align 2
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, i16* %57, i64 %73
  %75 = load i16, i16* %74, align 2
  %76 = and i16 %75, 2048
  %77 = icmp ne i16 %76, 0
  %78 = load i8, i8* %9, align 1
  %79 = icmp eq i8 %78, 32
  %80 = and i1 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %71, %64, %56
  %82 = call i8* @_php_stream_get_line(%1* %0, i8* nonnull %6, i64 511, i64* null) #9
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %56

84:                                               ; preds = %71, %81, %48
  %85 = call i64 @strtol(i8* nocapture nonnull %6, i8** null, i32 10) #9
  %86 = trunc i64 %85 to i32
  %87 = icmp eq i32 %86, 227
  br i1 %87, label %88, label %161

88:                                               ; preds = %84
  %89 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 4
  %90 = load i8, i8* %89, align 4
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %161, label %92

92:                                               ; preds = %88
  %93 = tail call i16** @__ctype_b_loc() #11
  %94 = load i16*, i16** %93, align 8
  br label %95

95:                                               ; preds = %92, %107
  %96 = phi i8 [ %90, %92 ], [ %109, %107 ]
  %97 = phi i8* [ %89, %92 ], [ %108, %107 ]
  %98 = sext i8 %96 to i64
  %99 = getelementptr inbounds i16, i16* %94, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = and i16 %100, 2048
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = and i16 %100, 2048
  %105 = icmp eq i16 %104, 0
  %106 = getelementptr inbounds i8, i8* %97, i64 1
  br i1 %105, label %120, label %111

107:                                              ; preds = %95
  %108 = getelementptr inbounds i8, i8* %97, i64 1
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %161, label %95

111:                                              ; preds = %103, %111
  %112 = phi i8* [ %119, %111 ], [ %106, %103 ]
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i64
  %115 = getelementptr inbounds i16, i16* %94, i64 %114
  %116 = load i16, i16* %115, align 2
  %117 = and i16 %116, 2048
  %118 = icmp eq i16 %117, 0
  %119 = getelementptr inbounds i8, i8* %112, i64 1
  br i1 %118, label %120, label %111

120:                                              ; preds = %111, %103
  %121 = phi i8 [ %96, %103 ], [ %113, %111 ]
  %122 = phi i8* [ %97, %103 ], [ %112, %111 ]
  %123 = phi i8* [ %106, %103 ], [ %119, %111 ]
  %124 = icmp eq i8 %121, 44
  br i1 %124, label %125, label %161

125:                                              ; preds = %120
  store i8 46, i8* %122, align 1
  %126 = load i16*, i16** %93, align 8
  br label %163

127:                                              ; preds = %200
  %128 = load i8, i8* %205, align 1
  %129 = icmp eq i8 %128, 44
  br i1 %129, label %130, label %161

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, i8* %205, i64 1
  %132 = call i64 @strtoul(i8* nonnull %131, i8** nonnull %5, i32 10) #9
  %133 = trunc i64 %132 to i16
  %134 = add i16 %204, %133
  br label %153

135:                                              ; preds = %44
  %136 = getelementptr inbounds [512 x i8], [512 x i8]* %4, i64 0, i64 4
  br label %137

137:                                              ; preds = %144, %135
  %138 = phi i32 [ 0, %135 ], [ %145, %144 ]
  %139 = phi i8* [ %136, %135 ], [ %146, %144 ]
  %140 = load i8, i8* %139, align 1
  switch i8 %140, label %144 [
    i8 0, label %147
    i8 124, label %141
  ]

141:                                              ; preds = %137
  %142 = add nsw i32 %138, 1
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %149, label %144

144:                                              ; preds = %137, %141
  %145 = phi i32 [ %142, %141 ], [ %138, %137 ]
  %146 = getelementptr inbounds i8, i8* %139, i64 1
  br label %137

147:                                              ; preds = %137
  %148 = icmp slt i32 %138, 3
  br i1 %148, label %161, label %149

149:                                              ; preds = %141, %147
  %150 = getelementptr inbounds i8, i8* %139, i64 1
  %151 = call i64 @strtoul(i8* nonnull %150, i8** nonnull %5, i32 10) #9
  %152 = trunc i64 %151 to i16
  br label %153

153:                                              ; preds = %149, %130
  %154 = phi i16 [ %134, %130 ], [ %152, %149 ]
  %155 = phi i8* [ %1, %130 ], [ null, %149 ]
  %156 = load i8*, i8** %5, align 8
  %157 = icmp eq i8* %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %153
  %159 = icmp eq i8** %2, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %158
  store i8* %155, i8** %2, align 8
  br label %161

161:                                              ; preds = %107, %120, %172, %185, %198, %88, %160, %158, %153, %147, %127, %200, %84
  %162 = phi i16 [ 0, %84 ], [ 0, %200 ], [ 0, %127 ], [ 0, %147 ], [ 0, %153 ], [ %154, %158 ], [ %154, %160 ], [ 0, %88 ], [ 0, %198 ], [ 0, %185 ], [ 0, %172 ], [ 0, %120 ], [ 0, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %6) #9
  ret i16 %162

163:                                              ; preds = %163, %125
  %164 = phi i8* [ %171, %163 ], [ %123, %125 ]
  %165 = load i8, i8* %164, align 1
  %166 = sext i8 %165 to i64
  %167 = getelementptr inbounds i16, i16* %126, i64 %166
  %168 = load i16, i16* %167, align 2
  %169 = and i16 %168, 2048
  %170 = icmp eq i16 %169, 0
  %171 = getelementptr inbounds i8, i8* %164, i64 1
  br i1 %170, label %172, label %163

172:                                              ; preds = %163
  %173 = icmp eq i8 %165, 44
  br i1 %173, label %174, label %161

174:                                              ; preds = %172
  store i8 46, i8* %164, align 1
  %175 = load i16*, i16** %93, align 8
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i8* [ %184, %176 ], [ %171, %174 ]
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i64
  %180 = getelementptr inbounds i16, i16* %175, i64 %179
  %181 = load i16, i16* %180, align 2
  %182 = and i16 %181, 2048
  %183 = icmp eq i16 %182, 0
  %184 = getelementptr inbounds i8, i8* %177, i64 1
  br i1 %183, label %185, label %176

185:                                              ; preds = %176
  %186 = icmp eq i8 %178, 44
  br i1 %186, label %187, label %161

187:                                              ; preds = %185
  store i8 46, i8* %177, align 1
  %188 = load i16*, i16** %93, align 8
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i8* [ %197, %189 ], [ %184, %187 ]
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, i16* %188, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 2048
  %196 = icmp eq i16 %195, 0
  %197 = getelementptr inbounds i8, i8* %190, i64 1
  br i1 %196, label %198, label %189

198:                                              ; preds = %189
  %199 = icmp eq i8 %191, 44
  br i1 %199, label %200, label %161

200:                                              ; preds = %198
  store i8 0, i8* %190, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %97, i64 15, i1 false)
  %201 = getelementptr inbounds i8, i8* %1, i64 15
  store i8 0, i8* %201, align 1
  %202 = call i64 @strtoul(i8* nonnull %197, i8** nonnull %5, i32 10) #9
  %203 = trunc i64 %202 to i16
  %204 = shl i16 %203, 8
  %205 = load i8*, i8** %5, align 8
  %206 = icmp eq i8* %205, null
  br i1 %206, label %161, label %127
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local %1* @_php_stream_xport_create(i8*, i64, i32, i32, i8*, %30*, %12*, %27**, i32*) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @_php_stream_free(%1*, i32) local_unnamed_addr #3

declare dso_local %12* @php_stream_context_set(%1*, %12*) local_unnamed_addr #3

declare dso_local i32 @php_stream_xport_crypto_setup(%1*, i32, %1*) local_unnamed_addr #3

declare dso_local i32 @php_stream_xport_crypto_enable(%1*, i32) local_unnamed_addr #3

declare dso_local void @php_url_free(%29*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden %1* @php_stream_ftp_opendir(%7* %0, i8* %1, i8* %2, i32 %3, %27** nocapture readnone %4, %12* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca %29*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca [512 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = bitcast %29** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #9
  store %29* null, %29** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  store i32 0, i32* %10, align 4
  %18 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  store i8* null, i8** %11, align 8
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %19) #9
  %20 = getelementptr inbounds [16 x i8], [16 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #9
  store i8 0, i8* %19, align 16
  %21 = call fastcc %1* @56(%7* %0, i8* %1, i32 %3, %12* %5, %1** nonnull %7, %29** nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %149

23:                                               ; preds = %6
  %24 = call i64 @_php_stream_write(%1* nonnull %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @24, i64 0, i64 0), i64 8) #9
  store i8 0, i8* %19, align 16
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 3
  %26 = call i8* @_php_stream_get_line(%1* nonnull %21, i8* nonnull %19, i64 511, i64* null) #9
  %27 = icmp eq i8* %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %23
  %29 = tail call i16** @__ctype_b_loc() #11
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 1
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 2
  br label %32

32:                                               ; preds = %57, %28
  %33 = load i16*, i16** %29, align 8
  %34 = load i8, i8* %19, align 16
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 2048
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %32
  %41 = load i8, i8* %30, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, i16* %33, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 2048
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load i8, i8* %31, align 2
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i16, i16* %33, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 2048
  %53 = icmp ne i16 %52, 0
  %54 = load i8, i8* %25, align 1
  %55 = icmp eq i8 %54, 32
  %56 = and i1 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %47, %40, %32
  %58 = call i8* @_php_stream_get_line(%1* nonnull %21, i8* nonnull %19, i64 511, i64* null) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %32

60:                                               ; preds = %47, %57, %23
  %61 = call i64 @strtol(i8* nocapture nonnull %19, i8** null, i32 10) #9
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -200
  %64 = icmp ugt i32 %63, 99
  br i1 %64, label %149, label %65

65:                                               ; preds = %60
  store i8 0, i8* %19, align 16
  %66 = call fastcc zeroext i16 @57(%1* nonnull %21, i8* nonnull %20, i8** nonnull %11)
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %149, label %68

68:                                               ; preds = %65
  %69 = load i8*, i8** %11, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load %29*, %29** %8, align 8
  %73 = getelementptr inbounds %29, %29* %72, i64 0, i32 3
  %74 = bitcast i8** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast i8** %11 to i64*
  store i64 %75, i64* %76, align 8
  %77 = inttoptr i64 %75 to i8*
  br label %78

78:                                               ; preds = %71, %68
  %79 = phi i8* [ %77, %71 ], [ %69, %68 ]
  %80 = call %1* @_php_stream_sock_open_host(i8* %79, i16 zeroext %66, i32 1, %30* null, i8* null) #9
  %81 = icmp eq %1* %80, null
  br i1 %81, label %149, label %82

82:                                               ; preds = %78
  %83 = load %29*, %29** %8, align 8
  %84 = getelementptr inbounds %29, %29* %83, i64 0, i32 5
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  %87 = select i1 %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %85
  %88 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i64 0, i64 0), i8* %87) #9
  store i8 0, i8* %19, align 16
  %89 = call i8* @_php_stream_get_line(%1* nonnull %21, i8* nonnull %19, i64 511, i64* null) #9
  %90 = icmp eq i8* %89, null
  br i1 %90, label %123, label %91

91:                                               ; preds = %82
  %92 = tail call i16** @__ctype_b_loc() #11
  %93 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 1
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %12, i64 0, i64 2
  br label %95

95:                                               ; preds = %120, %91
  %96 = load i16*, i16** %92, align 8
  %97 = load i8, i8* %19, align 16
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds i16, i16* %96, i64 %98
  %100 = load i16, i16* %99, align 2
  %101 = and i16 %100, 2048
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %120, label %103

103:                                              ; preds = %95
  %104 = load i8, i8* %93, align 1
  %105 = sext i8 %104 to i64
  %106 = getelementptr inbounds i16, i16* %96, i64 %105
  %107 = load i16, i16* %106, align 2
  %108 = and i16 %107, 2048
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %120, label %110

110:                                              ; preds = %103
  %111 = load i8, i8* %94, align 2
  %112 = sext i8 %111 to i64
  %113 = getelementptr inbounds i16, i16* %96, i64 %112
  %114 = load i16, i16* %113, align 2
  %115 = and i16 %114, 2048
  %116 = icmp ne i16 %115, 0
  %117 = load i8, i8* %25, align 1
  %118 = icmp eq i8 %117, 32
  %119 = and i1 %116, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %110, %103, %95
  %121 = call i8* @_php_stream_get_line(%1* nonnull %21, i8* nonnull %19, i64 511, i64* null) #9
  %122 = icmp eq i8* %121, null
  br i1 %122, label %123, label %95

123:                                              ; preds = %110, %120, %82
  %124 = call i64 @strtol(i8* nocapture nonnull %19, i8** null, i32 10) #9
  %125 = trunc i64 %124 to i32
  switch i32 %125, label %126 [
    i32 150, label %128
    i32 125, label %128
  ]

126:                                              ; preds = %123
  %127 = call i32 @_php_stream_free(%1* nonnull %80, i32 3) #9
  br label %149

128:                                              ; preds = %123, %123
  %129 = call %12* @php_stream_context_set(%1* nonnull %80, %12* %5) #9
  %130 = load i32, i32* %10, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = call i32 @php_stream_xport_crypto_setup(%1* nonnull %80, i32 57, %1* null) #9
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = call i32 @php_stream_xport_crypto_enable(%1* nonnull %80, i32 1) #9
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i64 0, i64 0)) #9
  %139 = call i32 @_php_stream_free(%1* nonnull %80, i32 3) #9
  br label %149

140:                                              ; preds = %128, %135
  %141 = load %29*, %29** %8, align 8
  call void @php_url_free(%29* %141) #9
  %142 = call noalias i8* @_emalloc_24() #9
  %143 = bitcast i8* %142 to %1**
  store %1* %80, %1** %143, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 8
  %145 = bitcast i8* %144 to %1**
  store %1* %21, %1** %145, align 8
  %146 = call %1* @_php_stream_alloc(%0* nonnull @26, i8* %142, i8* null, i8* %2) #9
  %147 = getelementptr inbounds i8, i8* %142, i64 16
  %148 = bitcast i8* %147 to %1**
  store %1* %146, %1** %148, align 8
  br label %168

149:                                              ; preds = %65, %78, %60, %6, %138, %126
  %150 = phi i32 [ %62, %60 ], [ %62, %78 ], [ %125, %126 ], [ %125, %138 ], [ %62, %65 ], [ 0, %6 ]
  %151 = load %29*, %29** %8, align 8
  %152 = icmp eq %29* %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  call void @php_url_free(%29* nonnull %151) #9
  br label %154

154:                                              ; preds = %149, %153
  br i1 %22, label %155, label %164

155:                                              ; preds = %154
  %156 = icmp eq %12* %5, null
  br i1 %156, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  %159 = load %13*, %13** %158, align 8
  %160 = icmp eq %13* %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  call void @php_stream_notification_notify(%12* nonnull %5, i32 9, i32 2, i8* nonnull %19, i32 %150, i64 0, i64 0, i8* null) #9
  br label %162

162:                                              ; preds = %157, %155, %161
  %163 = call i32 @_php_stream_free(%1* nonnull %21, i32 3) #9
  br label %164

164:                                              ; preds = %162, %154
  %165 = load i8, i8* %19, align 16
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i8* nonnull %19) #9
  br label %168

168:                                              ; preds = %167, %164, %140
  %169 = phi %1* [ %146, %140 ], [ null, %164 ], [ null, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  ret %1* %169
}

declare dso_local %1* @_php_stream_sock_open_host(i8*, i16 zeroext, i32, %30*, i8*) local_unnamed_addr #3

declare dso_local noalias i8* @_emalloc_24() local_unnamed_addr #3

declare dso_local %1* @_php_stream_alloc(%0*, i8*, i8*, i8*) local_unnamed_addr #3

declare dso_local %29* @php_url_parse(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @php_raw_url_decode(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

declare dso_local i8* @_php_stream_get_line(%1*, i8*, i64, i64*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal i64 @58(%1* nocapture readonly %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %7 = bitcast i8** %6 to %32**
  %8 = load %32*, %32** %7, align 8
  %9 = getelementptr inbounds %32, %32* %8, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = icmp eq i64 %2, 4096
  br i1 %11, label %12, label %56

12:                                               ; preds = %3
  %13 = tail call i32 @_php_stream_eof(%1* %10) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %12
  %16 = call i8* @_php_stream_get_line(%1* %10, i8* %1, i64 4096, i64* nonnull %4) #9
  %17 = icmp eq i8* %16, null
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %4, align 8
  %20 = call %27* @php_basename(i8* %1, i64 %19, i8* null, i64 0) #9
  %21 = getelementptr inbounds %27, %27* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -1
  %24 = icmp ult i64 %23, 4096
  %25 = select i1 %24, i64 %23, i64 4096
  store i64 %25, i64* %4, align 8
  %26 = getelementptr inbounds %27, %27* %20, i64 0, i32 3, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* nonnull align 8 %26, i64 %25, i1 false)
  %27 = add nsw i64 %25, -1
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  store i8 0, i8* %28, align 1
  %29 = getelementptr inbounds %27, %27* %20, i64 0, i32 0, i32 1
  %30 = bitcast %22* %29 to %31*
  %31 = getelementptr inbounds %31, %31* %30, i64 0, i32 1
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %46

35:                                               ; preds = %18
  %36 = getelementptr inbounds %27, %27* %20, i64 0, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, i32* %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = and i8 %32, 1
  %42 = icmp eq i8 %41, 0
  %43 = bitcast %27* %20 to i8*
  br i1 %42, label %45, label %44

44:                                               ; preds = %40
  call void @free(i8* %43) #9
  br label %46

45:                                               ; preds = %40
  call void @_efree(i8* %43) #9
  br label %46

46:                                               ; preds = %18, %35, %44, %45
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46, %54
  %50 = phi i64 [ %51, %54 ], [ %47, %46 ]
  %51 = add i64 %50, -1
  %52 = getelementptr inbounds i8, i8* %1, i64 %51
  %53 = load i8, i8* %52, align 1
  switch i8 %53, label %56 [
    i8 10, label %54
    i8 13, label %54
    i8 9, label %54
    i8 32, label %54
  ]

54:                                               ; preds = %49, %49, %49, %49
  store i64 %51, i64* %4, align 8
  store i8 0, i8* %52, align 1
  %55 = icmp eq i64 %51, 0
  br i1 %55, label %56, label %49

56:                                               ; preds = %49, %54, %46, %15, %12, %3
  %57 = phi i64 [ 0, %3 ], [ 0, %12 ], [ 0, %15 ], [ 4096, %46 ], [ 4096, %54 ], [ 4096, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* nocapture %0, i32 %1) #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %1**
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @_php_stream_free(%1* nonnull %7, i32 3) #9
  store %1* null, %1** %6, align 8
  br label %11

11:                                               ; preds = %2, %9
  %12 = bitcast i8* %4 to %1**
  %13 = load %1*, %1** %12, align 8
  %14 = tail call i32 @_php_stream_free(%1* %13, i32 3) #9
  store %1* null, %1** %12, align 8
  tail call void @_efree(i8* %4) #9
  store i8* null, i8** %3, align 8
  ret i32 0
}

declare dso_local i32 @_php_stream_eof(%1*) local_unnamed_addr #3

declare dso_local %27* @php_basename(i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @60(%7* nocapture readnone %0, %1* %1) #0 {
  %3 = alloca [512 x i8], align 16
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 5
  %5 = bitcast i8** %4 to %1**
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %1, i64 0, i32 9, i64 0
  %10 = tail call i8* @strpbrk(i8* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %13) #9
  store i8 0, i8* %13, align 16
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 3
  %15 = call i8* @_php_stream_get_line(%1* nonnull %6, i8* nonnull %13, i64 511, i64* null) #9
  %16 = icmp eq i8* %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %12
  %18 = tail call i16** @__ctype_b_loc() #11
  %19 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 1
  %20 = getelementptr inbounds [512 x i8], [512 x i8]* %3, i64 0, i64 2
  br label %21

21:                                               ; preds = %46, %17
  %22 = load i16*, i16** %18, align 8
  %23 = load i8, i8* %13, align 16
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds i16, i16* %22, i64 %24
  %26 = load i16, i16* %25, align 2
  %27 = and i16 %26, 2048
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %21
  %30 = load i8, i8* %19, align 1
  %31 = sext i8 %30 to i64
  %32 = getelementptr inbounds i16, i16* %22, i64 %31
  %33 = load i16, i16* %32, align 2
  %34 = and i16 %33, 2048
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %29
  %37 = load i8, i8* %20, align 2
  %38 = sext i8 %37 to i64
  %39 = getelementptr inbounds i16, i16* %22, i64 %38
  %40 = load i16, i16* %39, align 2
  %41 = and i16 %40, 2048
  %42 = icmp ne i16 %41, 0
  %43 = load i8, i8* %14, align 1
  %44 = icmp eq i8 %43, 32
  %45 = and i1 %42, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %36, %29, %21
  %47 = call i8* @_php_stream_get_line(%1* nonnull %6, i8* nonnull %13, i64 511, i64* null) #9
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %21

49:                                               ; preds = %36, %46, %12
  %50 = call i64 @strtol(i8* nocapture nonnull %13, i8** null, i32 10) #9
  %51 = trunc i64 %50 to i32
  switch i32 %51, label %52 [
    i32 250, label %53
    i32 226, label %53
  ]

52:                                               ; preds = %49
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i64 0, i64 0), i32 %51, i8* nonnull %13) #9
  br label %53

53:                                               ; preds = %49, %49, %52
  %54 = phi i32 [ -1, %52 ], [ 0, %49 ], [ 0, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %13) #9
  br label %55

55:                                               ; preds = %8, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %8 ]
  %57 = call i64 @_php_stream_write(%1* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i64 6) #9
  %58 = call i32 @_php_stream_free(%1* nonnull %6, i32 3) #9
  store i8* null, i8** %4, align 8
  br label %59

59:                                               ; preds = %2, %55
  %60 = phi i32 [ %56, %55 ], [ 0, %2 ]
  ret i32 %60
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @61(%7* nocapture readnone %0, %1* nocapture readnone %1, %9* nocapture readnone %2) #7 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%7* %0, i8* %1, i32 %2, %9* %3, %12* %4) #0 {
  %6 = alloca %29*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca %33, align 8
  %9 = alloca %33, align 8
  %10 = alloca i64, align 8
  %11 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  store %29* null, %29** %6, align 8
  %12 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %12) #9
  %13 = icmp eq %9* %3, null
  br i1 %13, label %291, label %14

14:                                               ; preds = %5
  %15 = call fastcc %1* @56(%7* %0, i8* %1, i32 0, %12* %4, %1** null, %29** nonnull %6, i32* null, i32* null)
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %284

17:                                               ; preds = %14
  %18 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 3
  store i32 420, i32* %18, align 8
  %19 = load %29*, %29** %6, align 8
  %20 = getelementptr inbounds %29, %29* %19, i64 0, i32 5
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  %23 = select i1 %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %21
  %24 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %23) #9
  store i8 0, i8* %12, align 16
  %25 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 3
  %26 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %27 = icmp eq i8* %26, null
  br i1 %27, label %60, label %28

28:                                               ; preds = %17
  %29 = tail call i16** @__ctype_b_loc() #11
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %32

32:                                               ; preds = %57, %28
  %33 = load i16*, i16** %29, align 8
  %34 = load i8, i8* %12, align 16
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, i16* %33, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = and i16 %37, 2048
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %32
  %41 = load i8, i8* %30, align 1
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, i16* %33, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 2048
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %40
  %48 = load i8, i8* %31, align 2
  %49 = sext i8 %48 to i64
  %50 = getelementptr inbounds i16, i16* %33, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 2048
  %53 = icmp ne i16 %52, 0
  %54 = load i8, i8* %25, align 1
  %55 = icmp eq i8 %54, 32
  %56 = and i1 %53, %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %47, %40, %32
  %58 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %32

60:                                               ; preds = %47, %57, %17
  %61 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #9
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, -200
  %64 = icmp ugt i32 %63, 99
  %65 = load i32, i32* %18, align 8
  %66 = select i1 %64, i32 32768, i32 16457
  %67 = or i32 %66, %65
  store i32 %67, i32* %18, align 8
  %68 = call i64 @_php_stream_write(%1* nonnull %15, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0), i64 8) #9
  store i8 0, i8* %12, align 16
  %69 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %70 = icmp eq i8* %69, null
  br i1 %70, label %103, label %71

71:                                               ; preds = %60
  %72 = tail call i16** @__ctype_b_loc() #11
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %75

75:                                               ; preds = %100, %71
  %76 = load i16*, i16** %72, align 8
  %77 = load i8, i8* %12, align 16
  %78 = sext i8 %77 to i64
  %79 = getelementptr inbounds i16, i16* %76, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %75
  %84 = load i8, i8* %73, align 1
  %85 = sext i8 %84 to i64
  %86 = getelementptr inbounds i16, i16* %76, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = and i16 %87, 2048
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %83
  %91 = load i8, i8* %74, align 2
  %92 = sext i8 %91 to i64
  %93 = getelementptr inbounds i16, i16* %76, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = and i16 %94, 2048
  %96 = icmp ne i16 %95, 0
  %97 = load i8, i8* %25, align 1
  %98 = icmp eq i8 %97, 32
  %99 = and i1 %96, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %90, %83, %75
  %101 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %102 = icmp eq i8* %101, null
  br i1 %102, label %103, label %75

103:                                              ; preds = %90, %100, %60
  %104 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #9
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -200
  %107 = icmp ugt i32 %106, 99
  br i1 %107, label %284, label %108

108:                                              ; preds = %103
  %109 = load %29*, %29** %6, align 8
  %110 = getelementptr inbounds %29, %29* %109, i64 0, i32 5
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, null
  %113 = select i1 %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %111
  %114 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* %113) #9
  store i8 0, i8* %12, align 16
  %115 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %116 = icmp eq i8* %115, null
  br i1 %116, label %149, label %117

117:                                              ; preds = %108
  %118 = tail call i16** @__ctype_b_loc() #11
  %119 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %120 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %121

121:                                              ; preds = %146, %117
  %122 = load i16*, i16** %118, align 8
  %123 = load i8, i8* %12, align 16
  %124 = sext i8 %123 to i64
  %125 = getelementptr inbounds i16, i16* %122, i64 %124
  %126 = load i16, i16* %125, align 2
  %127 = and i16 %126, 2048
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %121
  %130 = load i8, i8* %119, align 1
  %131 = sext i8 %130 to i64
  %132 = getelementptr inbounds i16, i16* %122, i64 %131
  %133 = load i16, i16* %132, align 2
  %134 = and i16 %133, 2048
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %129
  %137 = load i8, i8* %120, align 2
  %138 = sext i8 %137 to i64
  %139 = getelementptr inbounds i16, i16* %122, i64 %138
  %140 = load i16, i16* %139, align 2
  %141 = and i16 %140, 2048
  %142 = icmp ne i16 %141, 0
  %143 = load i8, i8* %25, align 1
  %144 = icmp eq i8 %143, 32
  %145 = and i1 %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %136, %129, %121
  %147 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %121

149:                                              ; preds = %136, %146, %108
  %150 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #9
  %151 = trunc i64 %150 to i32
  %152 = add i32 %151, -200
  %153 = icmp ugt i32 %152, 99
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i32, i32* %18, align 8
  %156 = and i32 %155, 16384
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %284, label %163

158:                                              ; preds = %149
  %159 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 4
  %160 = call i64 @strtol(i8* nocapture nonnull %159, i8** null, i32 10) #9
  %161 = shl i64 %160, 32
  %162 = ashr exact i64 %161, 32
  br label %163

163:                                              ; preds = %154, %158
  %164 = phi i64 [ %162, %158 ], [ 0, %154 ]
  %165 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 8
  store i64 %164, i64* %165, align 8
  %166 = load %29*, %29** %6, align 8
  %167 = getelementptr inbounds %29, %29* %166, i64 0, i32 5
  %168 = load i8*, i8** %167, align 8
  %169 = icmp eq i8* %168, null
  %170 = select i1 %169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %168
  %171 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %15, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i64 0, i64 0), i8* %170) #9
  store i8 0, i8* %12, align 16
  %172 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %173 = icmp eq i8* %172, null
  br i1 %173, label %206, label %174

174:                                              ; preds = %163
  %175 = tail call i16** @__ctype_b_loc() #11
  %176 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %177 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %178

178:                                              ; preds = %203, %174
  %179 = load i16*, i16** %175, align 8
  %180 = load i8, i8* %12, align 16
  %181 = sext i8 %180 to i64
  %182 = getelementptr inbounds i16, i16* %179, i64 %181
  %183 = load i16, i16* %182, align 2
  %184 = and i16 %183, 2048
  %185 = icmp eq i16 %184, 0
  br i1 %185, label %203, label %186

186:                                              ; preds = %178
  %187 = load i8, i8* %176, align 1
  %188 = sext i8 %187 to i64
  %189 = getelementptr inbounds i16, i16* %179, i64 %188
  %190 = load i16, i16* %189, align 2
  %191 = and i16 %190, 2048
  %192 = icmp eq i16 %191, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %186
  %194 = load i8, i8* %177, align 2
  %195 = sext i8 %194 to i64
  %196 = getelementptr inbounds i16, i16* %179, i64 %195
  %197 = load i16, i16* %196, align 2
  %198 = and i16 %197, 2048
  %199 = icmp ne i16 %198, 0
  %200 = load i8, i8* %25, align 1
  %201 = icmp eq i8 %200, 32
  %202 = and i1 %199, %201
  br i1 %202, label %206, label %203

203:                                              ; preds = %193, %186, %178
  %204 = call i8* @_php_stream_get_line(%1* nonnull %15, i8* nonnull %12, i64 511, i64* null) #9
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %178

206:                                              ; preds = %193, %203, %163
  %207 = call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #9
  %208 = trunc i64 %207 to i32
  %209 = icmp eq i32 %208, 213
  br i1 %209, label %210, label %264

210:                                              ; preds = %206
  %211 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 4
  %212 = bitcast %33* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %212) #9
  %213 = bitcast %33* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %213) #9
  %214 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %214) #9
  %215 = ptrtoint [512 x i8]* %7 to i64
  %216 = tail call i16** @__ctype_b_loc() #11
  %217 = load i16*, i16** %216, align 8
  br label %218

218:                                              ; preds = %210, %226
  %219 = phi i8* [ %211, %210 ], [ %227, %226 ]
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i64
  %222 = getelementptr inbounds i16, i16* %217, i64 %221
  %223 = load i16, i16* %222, align 2
  %224 = and i16 %223, 2048
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %233

226:                                              ; preds = %218
  %227 = getelementptr inbounds i8, i8* %219, i64 1
  %228 = ptrtoint i8* %227 to i64
  %229 = sub i64 %228, %215
  %230 = icmp ult i64 %229, 512
  br i1 %230, label %218, label %231

231:                                              ; preds = %226
  %232 = icmp eq i64 %229, 512
  br i1 %232, label %233, label %252

233:                                              ; preds = %218, %231
  %234 = phi i8* [ %227, %231 ], [ %219, %218 ]
  %235 = getelementptr inbounds %33, %33* %8, i64 0, i32 5
  %236 = getelementptr inbounds %33, %33* %8, i64 0, i32 4
  %237 = getelementptr inbounds %33, %33* %8, i64 0, i32 3
  %238 = getelementptr inbounds %33, %33* %8, i64 0, i32 2
  %239 = getelementptr inbounds %33, %33* %8, i64 0, i32 1
  %240 = getelementptr inbounds %33, %33* %8, i64 0, i32 0
  %241 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %234, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i64 0, i64 0), i32* nonnull %235, i32* nonnull %236, i32* nonnull %237, i32* nonnull %238, i32* nonnull %239, i32* nonnull %240) #9
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %252

243:                                              ; preds = %233
  %244 = load i32, i32* %235, align 4
  %245 = add nsw i32 %244, -1900
  store i32 %245, i32* %235, align 4
  %246 = load i32, i32* %236, align 8
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %236, align 8
  %248 = getelementptr inbounds %33, %33* %8, i64 0, i32 8
  store i32 -1, i32* %248, align 8
  %249 = call i64 @time(i64* null) #9
  store i64 %249, i64* %10, align 8
  %250 = call %33* @gmtime_r(i64* nonnull %10, %33* nonnull %9) #9
  %251 = icmp eq %33* %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %231, %233, %243
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %213) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %212) #9
  br label %264

253:                                              ; preds = %243
  %254 = getelementptr inbounds %33, %33* %250, i64 0, i32 8
  store i32 -1, i32* %254, align 8
  %255 = load i64, i64* %10, align 8
  %256 = call i64 @mktime(%33* nonnull %250) #9
  %257 = sub nsw i64 %255, %256
  %258 = load i32, i32* %240, align 8
  %259 = trunc i64 %257 to i32
  %260 = add i32 %258, %259
  store i32 %260, i32* %240, align 8
  %261 = load i32, i32* %254, align 8
  store i32 %261, i32* %248, align 8
  %262 = call i64 @mktime(%33* nonnull %8) #9
  %263 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 %262, i64* %263, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %214) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %213) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %212) #9
  br label %266

264:                                              ; preds = %252, %206
  %265 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 12, i32 0
  store i64 -1, i64* %265, align 8
  br label %266

266:                                              ; preds = %253, %264
  %267 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 4
  store i32 0, i32* %267, align 4
  %268 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 5
  store i32 0, i32* %268, align 8
  %269 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 11, i32 0
  %270 = bitcast %9* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %270, i8 0, i64 16, i1 false)
  store i64 -1, i64* %269, align 8
  %271 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 13, i32 0
  store i64 -1, i64* %271, align 8
  %272 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 2
  store i64 1, i64* %272, align 8
  %273 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 7
  store i64 -1, i64* %273, align 8
  %274 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 9
  store i64 4096, i64* %274, align 8
  %275 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 8
  %276 = load i64, i64* %275, align 8
  %277 = add nsw i64 %276, 4095
  %278 = sdiv i64 %277, 4096
  %279 = shl i64 %278, 32
  %280 = ashr exact i64 %279, 32
  %281 = getelementptr inbounds %9, %9* %3, i64 0, i32 0, i32 10
  store i64 %280, i64* %281, align 8
  %282 = call i32 @_php_stream_free(%1* nonnull %15, i32 3) #9
  %283 = load %29*, %29** %6, align 8
  call void @php_url_free(%29* %283) #9
  br label %291

284:                                              ; preds = %154, %103, %14
  %285 = load %29*, %29** %6, align 8
  %286 = icmp eq %29* %285, null
  br i1 %286, label %288, label %287

287:                                              ; preds = %284
  call void @php_url_free(%29* nonnull %285) #9
  br label %288

288:                                              ; preds = %284, %287
  br i1 %16, label %289, label %291

289:                                              ; preds = %288
  %290 = call i32 @_php_stream_free(%1* nonnull %15, i32 3) #9
  br label %291

291:                                              ; preds = %288, %289, %5, %266
  %292 = phi i32 [ 0, %266 ], [ -1, %5 ], [ -1, %289 ], [ -1, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca [512 x i8], align 16
  %7 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store %29* null, %29** %5, align 8
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #9
  %9 = call fastcc %1* @56(%7* %0, i8* %1, i32 0, %12* %3, %1** null, %29** nonnull %5, i32* null, i32* null)
  %10 = icmp ne %1* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = and i32 %2, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0), i8* %1) #9
  br label %73

15:                                               ; preds = %4
  %16 = load %29*, %29** %5, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %2, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i64 0, i64 0), i8* %1) #9
  br label %73

24:                                               ; preds = %15
  %25 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0), i8* nonnull %18) #9
  store i8 0, i8* %8, align 16
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 3
  %27 = call i8* @_php_stream_get_line(%1* nonnull %9, i8* nonnull %8, i64 511, i64* null) #9
  %28 = icmp eq i8* %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  %30 = tail call i16** @__ctype_b_loc() #11
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 1
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 2
  br label %33

33:                                               ; preds = %58, %29
  %34 = load i16*, i16** %30, align 8
  %35 = load i8, i8* %8, align 16
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %33
  %42 = load i8, i8* %31, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds i16, i16* %34, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = and i16 %45, 2048
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = load i8, i8* %32, align 2
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, i16* %34, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = and i16 %52, 2048
  %54 = icmp ne i16 %53, 0
  %55 = load i8, i8* %26, align 1
  %56 = icmp eq i8 %55, 32
  %57 = and i1 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %48, %41, %33
  %59 = call i8* @_php_stream_get_line(%1* nonnull %9, i8* nonnull %8, i64 511, i64* null) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %33

61:                                               ; preds = %48, %58, %24
  %62 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #9
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -200
  %65 = icmp ugt i32 %64, 99
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i32 %2, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @49, i64 0, i64 0), i8* nonnull %8) #9
  br label %73

70:                                               ; preds = %61
  %71 = load %29*, %29** %5, align 8
  call void @php_url_free(%29* %71) #9
  %72 = call i32 @_php_stream_free(%1* nonnull %9, i32 3) #9
  br label %80

73:                                               ; preds = %20, %66, %11, %69, %23, %14
  %74 = load %29*, %29** %5, align 8
  %75 = icmp eq %29* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @php_url_free(%29* nonnull %74) #9
  br label %77

77:                                               ; preds = %73, %76
  br i1 %10, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 @_php_stream_free(%1* nonnull %9, i32 3) #9
  br label %80

80:                                               ; preds = %77, %78, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %78 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%7* %0, i8* %1, i8* %2, i32 %3, %12* %4) #0 {
  %6 = alloca [512 x i8], align 16
  %7 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %7) #9
  %8 = tail call %29* @php_url_parse(i8* %1) #9
  %9 = tail call %29* @php_url_parse(i8* %2) #9
  %10 = icmp ne %29* %8, null
  %11 = icmp ne %29* %9, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %164

13:                                               ; preds = %5
  %14 = getelementptr inbounds %29, %29* %8, i64 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %164, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %29, %29* %9, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %164, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @strcmp(i8* nonnull %15, i8* nonnull %19) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %164

24:                                               ; preds = %21
  %25 = getelementptr inbounds %29, %29* %8, i64 0, i32 3
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %164, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %29, %29* %9, i64 0, i32 3
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %164, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @strcmp(i8* nonnull %26, i8* nonnull %30) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %164

35:                                               ; preds = %32
  %36 = getelementptr inbounds %29, %29* %8, i64 0, i32 4
  %37 = load i16, i16* %36, align 8
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds %29, %29* %9, i64 0, i32 4
  %40 = load i16, i16* %39, align 8
  %41 = zext i16 %40 to i32
  %42 = icmp eq i16 %37, %40
  %43 = mul nuw nsw i32 %41, %38
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %42, %44
  %46 = add nuw nsw i32 %41, %38
  %47 = icmp eq i32 %46, 21
  %48 = or i1 %47, %45
  br i1 %48, label %49, label %164

49:                                               ; preds = %35
  %50 = getelementptr inbounds %29, %29* %8, i64 0, i32 5
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %164, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %29, %29* %9, i64 0, i32 5
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %164, label %57

57:                                               ; preds = %53
  %58 = tail call fastcc %1* @56(%7* %0, i8* %1, i32 0, %12* %4, %1** null, %29** null, i32* null, i32* null)
  %59 = icmp eq %1* %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = and i32 %3, 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %164, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %25, align 8
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0), i8* %64) #9
  br label %164

65:                                               ; preds = %57
  %66 = load i8*, i8** %50, align 8
  %67 = icmp eq i8* %66, null
  %68 = select i1 %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %66
  %69 = tail call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @50, i64 0, i64 0), i8* %68) #9
  store i8 0, i8* %7, align 16
  %70 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 3
  %71 = call i8* @_php_stream_get_line(%1* nonnull %58, i8* nonnull %7, i64 511, i64* null) #9
  %72 = icmp eq i8* %71, null
  br i1 %72, label %105, label %73

73:                                               ; preds = %65
  %74 = tail call i16** @__ctype_b_loc() #11
  %75 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 1
  %76 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 2
  br label %77

77:                                               ; preds = %102, %73
  %78 = load i16*, i16** %74, align 8
  %79 = load i8, i8* %7, align 16
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, i16* %78, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = and i16 %82, 2048
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %77
  %86 = load i8, i8* %75, align 1
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, i16* %78, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = and i16 %89, 2048
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = load i8, i8* %76, align 2
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds i16, i16* %78, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = and i16 %96, 2048
  %98 = icmp ne i16 %97, 0
  %99 = load i8, i8* %70, align 1
  %100 = icmp eq i8 %99, 32
  %101 = and i1 %98, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %92, %85, %77
  %103 = call i8* @_php_stream_get_line(%1* nonnull %58, i8* nonnull %7, i64 511, i64* null) #9
  %104 = icmp eq i8* %103, null
  br i1 %104, label %105, label %77

105:                                              ; preds = %92, %102, %65
  %106 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #9
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -300
  %109 = icmp ugt i32 %108, 99
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = and i32 %3, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %164, label %113

113:                                              ; preds = %110
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @51, i64 0, i64 0), i8* nonnull %7) #9
  br label %164

114:                                              ; preds = %105
  %115 = load i8*, i8** %54, align 8
  %116 = icmp eq i8* %115, null
  %117 = select i1 %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %115
  %118 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %58, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* %117) #9
  store i8 0, i8* %7, align 16
  %119 = call i8* @_php_stream_get_line(%1* nonnull %58, i8* nonnull %7, i64 511, i64* null) #9
  %120 = icmp eq i8* %119, null
  br i1 %120, label %153, label %121

121:                                              ; preds = %114
  %122 = tail call i16** @__ctype_b_loc() #11
  %123 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 1
  %124 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 2
  br label %125

125:                                              ; preds = %150, %121
  %126 = load i16*, i16** %122, align 8
  %127 = load i8, i8* %7, align 16
  %128 = sext i8 %127 to i64
  %129 = getelementptr inbounds i16, i16* %126, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = and i16 %130, 2048
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %150, label %133

133:                                              ; preds = %125
  %134 = load i8, i8* %123, align 1
  %135 = sext i8 %134 to i64
  %136 = getelementptr inbounds i16, i16* %126, i64 %135
  %137 = load i16, i16* %136, align 2
  %138 = and i16 %137, 2048
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %150, label %140

140:                                              ; preds = %133
  %141 = load i8, i8* %124, align 2
  %142 = sext i8 %141 to i64
  %143 = getelementptr inbounds i16, i16* %126, i64 %142
  %144 = load i16, i16* %143, align 2
  %145 = and i16 %144, 2048
  %146 = icmp ne i16 %145, 0
  %147 = load i8, i8* %70, align 1
  %148 = icmp eq i8 %147, 32
  %149 = and i1 %146, %148
  br i1 %149, label %153, label %150

150:                                              ; preds = %140, %133, %125
  %151 = call i8* @_php_stream_get_line(%1* nonnull %58, i8* nonnull %7, i64 511, i64* null) #9
  %152 = icmp eq i8* %151, null
  br i1 %152, label %153, label %125

153:                                              ; preds = %140, %150, %114
  %154 = call i64 @strtol(i8* nocapture nonnull %7, i8** null, i32 10) #9
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -200
  %157 = icmp ugt i32 %156, 99
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = and i32 %3, 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @51, i64 0, i64 0), i8* nonnull %7) #9
  br label %164

162:                                              ; preds = %153
  call void @php_url_free(%29* %8) #9
  call void @php_url_free(%29* %9) #9
  %163 = call i32 @_php_stream_free(%1* nonnull %58, i32 3) #9
  br label %173

164:                                              ; preds = %35, %110, %158, %60, %53, %49, %32, %28, %24, %21, %17, %13, %161, %113, %63, %5
  %165 = phi %1* [ null, %21 ], [ null, %32 ], [ %58, %113 ], [ %58, %110 ], [ %58, %161 ], [ %58, %158 ], [ null, %63 ], [ null, %60 ], [ null, %53 ], [ null, %49 ], [ null, %28 ], [ null, %24 ], [ null, %17 ], [ null, %13 ], [ null, %5 ], [ null, %35 ]
  br i1 %10, label %166, label %167

166:                                              ; preds = %164
  call void @php_url_free(%29* nonnull %8) #9
  br label %167

167:                                              ; preds = %166, %164
  br i1 %11, label %168, label %169

168:                                              ; preds = %167
  call void @php_url_free(%29* nonnull %9) #9
  br label %169

169:                                              ; preds = %168, %167
  %170 = icmp eq %1* %165, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %169
  %172 = call i32 @_php_stream_free(%1* nonnull %165, i32 3) #9
  br label %173

173:                                              ; preds = %171, %169, %162
  %174 = phi i32 [ 1, %162 ], [ 0, %169 ], [ 0, %171 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %7) #9
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%7* %0, i8* %1, i32 %2, i32 %3, %12* %4) #0 {
  %6 = alloca %29*, align 8
  %7 = alloca [512 x i8], align 16
  %8 = bitcast %29** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  store %29* null, %29** %6, align 8
  %9 = and i32 %3, 1
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %10) #9
  %11 = call fastcc %1* @56(%7* %0, i8* %1, i32 0, %12* %4, %1** null, %29** nonnull %6, i32* null, i32* null)
  %12 = icmp ne %1* %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = and i32 %3, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %232, label %16

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0), i8* %1) #9
  br label %232

17:                                               ; preds = %5
  %18 = load %29*, %29** %6, align 8
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 5
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = and i32 %3, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %232, label %25

25:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i64 0, i64 0), i8* %1) #9
  br label %232

26:                                               ; preds = %17
  %27 = icmp eq i32 %9, 0
  br i1 %27, label %28, label %68

28:                                               ; preds = %26
  %29 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* nonnull %20) #9
  store i8 0, i8* %10, align 16
  %30 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 3
  %31 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %32 = icmp eq i8* %31, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = tail call i16** @__ctype_b_loc() #11
  %35 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %36 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %37

37:                                               ; preds = %62, %33
  %38 = load i16*, i16** %34, align 8
  %39 = load i8, i8* %10, align 16
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds i16, i16* %38, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = and i16 %42, 2048
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %37
  %46 = load i8, i8* %35, align 1
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i16, i16* %38, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = and i16 %49, 2048
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = load i8, i8* %36, align 2
  %54 = sext i8 %53 to i64
  %55 = getelementptr inbounds i16, i16* %38, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = and i16 %56, 2048
  %58 = icmp ne i16 %57, 0
  %59 = load i8, i8* %30, align 1
  %60 = icmp eq i8 %59, 32
  %61 = and i1 %58, %60
  br i1 %61, label %65, label %62

62:                                               ; preds = %52, %45, %37
  %63 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %37

65:                                               ; preds = %52, %62, %28
  %66 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %67 = trunc i64 %66 to i32
  br label %225

68:                                               ; preds = %26
  %69 = call noalias i8* @_estrdup(i8* nonnull %20) #9
  %70 = call i64 @strlen(i8* %69) #10
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 3
  %73 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 1
  %74 = getelementptr inbounds [512 x i8], [512 x i8]* %7, i64 0, i64 2
  br label %75

75:                                               ; preds = %115, %68
  %76 = call i8* @strrchr(i8* %69, i32 47) #10
  %77 = icmp eq i8* %76, null
  br i1 %77, label %121, label %78

78:                                               ; preds = %75
  store i8 0, i8* %76, align 1
  %79 = load i8, i8* %69, align 1
  %80 = icmp eq i8 %79, 0
  %81 = select i1 %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %69
  %82 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @44, i64 0, i64 0), i8* %81) #9
  store i8 0, i8* %10, align 16
  %83 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %84 = icmp eq i8* %83, null
  br i1 %84, label %115, label %85

85:                                               ; preds = %78
  %86 = tail call i16** @__ctype_b_loc() #11
  br label %87

87:                                               ; preds = %112, %85
  %88 = load i16*, i16** %86, align 8
  %89 = load i8, i8* %10, align 16
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, i16* %88, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = and i16 %92, 2048
  %94 = icmp eq i16 %93, 0
  br i1 %94, label %112, label %95

95:                                               ; preds = %87
  %96 = load i8, i8* %73, align 1
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds i16, i16* %88, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = and i16 %99, 2048
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %95
  %103 = load i8, i8* %74, align 2
  %104 = sext i8 %103 to i64
  %105 = getelementptr inbounds i16, i16* %88, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = and i16 %106, 2048
  %108 = icmp ne i16 %107, 0
  %109 = load i8, i8* %72, align 1
  %110 = icmp eq i8 %109, 32
  %111 = and i1 %108, %110
  br i1 %111, label %115, label %112

112:                                              ; preds = %102, %95, %87
  %113 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %114 = icmp eq i8* %113, null
  br i1 %114, label %115, label %87

115:                                              ; preds = %102, %112, %78
  %116 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -200
  %119 = icmp ult i32 %118, 100
  br i1 %119, label %120, label %75

120:                                              ; preds = %115
  store i8 47, i8* %76, align 1
  br label %121

121:                                              ; preds = %75, %120
  %122 = phi i1 [ true, %120 ], [ false, %75 ]
  %123 = load i8, i8* %69, align 1
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0), i8* %69
  %126 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %125) #9
  store i8 0, i8* %10, align 16
  %127 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %128 = icmp eq i8* %127, null
  br i1 %128, label %159, label %129

129:                                              ; preds = %121
  %130 = tail call i16** @__ctype_b_loc() #11
  br label %131

131:                                              ; preds = %156, %129
  %132 = load i16*, i16** %130, align 8
  %133 = load i8, i8* %10, align 16
  %134 = sext i8 %133 to i64
  %135 = getelementptr inbounds i16, i16* %132, i64 %134
  %136 = load i16, i16* %135, align 2
  %137 = and i16 %136, 2048
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %156, label %139

139:                                              ; preds = %131
  %140 = load i8, i8* %73, align 1
  %141 = sext i8 %140 to i64
  %142 = getelementptr inbounds i16, i16* %132, i64 %141
  %143 = load i16, i16* %142, align 2
  %144 = and i16 %143, 2048
  %145 = icmp eq i16 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %139
  %147 = load i8, i8* %74, align 2
  %148 = sext i8 %147 to i64
  %149 = getelementptr inbounds i16, i16* %132, i64 %148
  %150 = load i16, i16* %149, align 2
  %151 = and i16 %150, 2048
  %152 = icmp ne i16 %151, 0
  %153 = load i8, i8* %72, align 1
  %154 = icmp eq i8 %153, 32
  %155 = and i1 %152, %154
  br i1 %155, label %159, label %156

156:                                              ; preds = %146, %139, %131
  %157 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %158 = icmp eq i8* %157, null
  br i1 %158, label %159, label %131

159:                                              ; preds = %146, %156, %121
  %160 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %161 = trunc i64 %160 to i32
  %162 = add i32 %161, -200
  %163 = icmp ult i32 %162, 100
  br i1 %163, label %164, label %223

164:                                              ; preds = %159
  %165 = select i1 %122, i8* %76, i8* %69
  %166 = icmp eq i8* %165, %71
  br i1 %166, label %223, label %167

167:                                              ; preds = %164, %220
  %168 = phi i8* [ %172, %220 ], [ %165, %164 ]
  %169 = phi i32 [ %221, %220 ], [ %161, %164 ]
  %170 = load i8, i8* %168, align 1
  %171 = icmp eq i8 %170, 0
  %172 = getelementptr inbounds i8, i8* %168, i64 1
  br i1 %171, label %173, label %220

173:                                              ; preds = %167
  %174 = load i8, i8* %172, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %220, label %176

176:                                              ; preds = %173
  store i8 47, i8* %168, align 1
  %177 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* %69) #9
  store i8 0, i8* %10, align 16
  %178 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %179 = icmp eq i8* %178, null
  br i1 %179, label %210, label %180

180:                                              ; preds = %176
  %181 = tail call i16** @__ctype_b_loc() #11
  br label %182

182:                                              ; preds = %207, %180
  %183 = load i16*, i16** %181, align 8
  %184 = load i8, i8* %10, align 16
  %185 = sext i8 %184 to i64
  %186 = getelementptr inbounds i16, i16* %183, i64 %185
  %187 = load i16, i16* %186, align 2
  %188 = and i16 %187, 2048
  %189 = icmp eq i16 %188, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %182
  %191 = load i8, i8* %73, align 1
  %192 = sext i8 %191 to i64
  %193 = getelementptr inbounds i16, i16* %183, i64 %192
  %194 = load i16, i16* %193, align 2
  %195 = and i16 %194, 2048
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %207, label %197

197:                                              ; preds = %190
  %198 = load i8, i8* %74, align 2
  %199 = sext i8 %198 to i64
  %200 = getelementptr inbounds i16, i16* %183, i64 %199
  %201 = load i16, i16* %200, align 2
  %202 = and i16 %201, 2048
  %203 = icmp ne i16 %202, 0
  %204 = load i8, i8* %72, align 1
  %205 = icmp eq i8 %204, 32
  %206 = and i1 %203, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %197, %190, %182
  %208 = call i8* @_php_stream_get_line(%1* nonnull %11, i8* nonnull %10, i64 511, i64* null) #9
  %209 = icmp eq i8* %208, null
  br i1 %209, label %210, label %182

210:                                              ; preds = %197, %207, %176
  %211 = call i64 @strtol(i8* nocapture nonnull %10, i8** null, i32 10) #9
  %212 = trunc i64 %211 to i32
  %213 = add i32 %212, -200
  %214 = icmp ugt i32 %213, 99
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = trunc i64 %211 to i32
  %217 = and i32 %3, 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i8* nonnull %10) #9
  br label %223

220:                                              ; preds = %167, %173, %210
  %221 = phi i32 [ %169, %173 ], [ %212, %210 ], [ %169, %167 ]
  %222 = icmp eq i8* %172, %71
  br i1 %222, label %223, label %167

223:                                              ; preds = %220, %164, %215, %219, %159
  %224 = phi i32 [ %216, %219 ], [ %216, %215 ], [ %161, %159 ], [ %161, %164 ], [ %221, %220 ]
  call void @_efree(i8* %69) #9
  br label %225

225:                                              ; preds = %223, %65
  %226 = phi i32 [ %224, %223 ], [ %67, %65 ]
  %227 = load %29*, %29** %6, align 8
  call void @php_url_free(%29* %227) #9
  %228 = call i32 @_php_stream_free(%1* nonnull %11, i32 3) #9
  %229 = add i32 %226, -200
  %230 = icmp ult i32 %229, 100
  %231 = zext i1 %230 to i32
  br label %239

232:                                              ; preds = %22, %13, %25, %16
  %233 = load %29*, %29** %6, align 8
  %234 = icmp eq %29* %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %232
  call void @php_url_free(%29* nonnull %233) #9
  br label %236

236:                                              ; preds = %232, %235
  br i1 %12, label %237, label %239

237:                                              ; preds = %236
  %238 = call i32 @_php_stream_free(%1* nonnull %11, i32 3) #9
  br label %239

239:                                              ; preds = %236, %237, %225
  %240 = phi i32 [ %231, %225 ], [ 0, %237 ], [ 0, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  ret i32 %240
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%7* %0, i8* %1, i32 %2, %12* %3) #0 {
  %5 = alloca %29*, align 8
  %6 = alloca [512 x i8], align 16
  %7 = bitcast %29** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  store %29* null, %29** %5, align 8
  %8 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #9
  %9 = call fastcc %1* @56(%7* %0, i8* %1, i32 0, %12* %3, %1** null, %29** nonnull %5, i32* null, i32* null)
  %10 = icmp ne %1* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = and i32 %2, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %73, label %14

14:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @47, i64 0, i64 0), i8* %1) #9
  br label %73

15:                                               ; preds = %4
  %16 = load %29*, %29** %5, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 5
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = and i32 %2, 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %73, label %23

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @48, i64 0, i64 0), i8* %1) #9
  br label %73

24:                                               ; preds = %15
  %25 = call i64 (%1*, i8*, ...) @_php_stream_printf(%1* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0), i8* nonnull %18) #9
  store i8 0, i8* %8, align 16
  %26 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 3
  %27 = call i8* @_php_stream_get_line(%1* nonnull %9, i8* nonnull %8, i64 511, i64* null) #9
  %28 = icmp eq i8* %27, null
  br i1 %28, label %61, label %29

29:                                               ; preds = %24
  %30 = tail call i16** @__ctype_b_loc() #11
  %31 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 1
  %32 = getelementptr inbounds [512 x i8], [512 x i8]* %6, i64 0, i64 2
  br label %33

33:                                               ; preds = %58, %29
  %34 = load i16*, i16** %30, align 8
  %35 = load i8, i8* %8, align 16
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds i16, i16* %34, i64 %36
  %38 = load i16, i16* %37, align 2
  %39 = and i16 %38, 2048
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %58, label %41

41:                                               ; preds = %33
  %42 = load i8, i8* %31, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds i16, i16* %34, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = and i16 %45, 2048
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %41
  %49 = load i8, i8* %32, align 2
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds i16, i16* %34, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = and i16 %52, 2048
  %54 = icmp ne i16 %53, 0
  %55 = load i8, i8* %26, align 1
  %56 = icmp eq i8 %55, 32
  %57 = and i1 %54, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %48, %41, %33
  %59 = call i8* @_php_stream_get_line(%1* nonnull %9, i8* nonnull %8, i64 511, i64* null) #9
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %33

61:                                               ; preds = %48, %58, %24
  %62 = call i64 @strtol(i8* nocapture nonnull %8, i8** null, i32 10) #9
  %63 = trunc i64 %62 to i32
  %64 = add i32 %63, -200
  %65 = icmp ugt i32 %64, 99
  br i1 %65, label %66, label %70

66:                                               ; preds = %61
  %67 = and i32 %2, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i64 0, i64 0), i8* nonnull %8) #9
  br label %73

70:                                               ; preds = %61
  %71 = load %29*, %29** %5, align 8
  call void @php_url_free(%29* %71) #9
  %72 = call i32 @_php_stream_free(%1* nonnull %9, i32 3) #9
  br label %80

73:                                               ; preds = %20, %66, %11, %69, %23, %14
  %74 = load %29*, %29** %5, align 8
  %75 = icmp eq %29* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @php_url_free(%29* nonnull %74) #9
  br label %77

77:                                               ; preds = %73, %76
  br i1 %10, label %78, label %80

78:                                               ; preds = %77
  %79 = call i32 @_php_stream_free(%1* nonnull %9, i32 3) #9
  br label %80

80:                                               ; preds = %77, %78, %70
  %81 = phi i32 [ 1, %70 ], [ 0, %78 ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 %81
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local %33* @gmtime_r(i64*, %33*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i64 @mktime(%33* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
