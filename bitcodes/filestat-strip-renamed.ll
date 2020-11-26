; ModuleID = 'filestat-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/filestat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %43*, %43, %18, i8*, %1*, i8, i8*, [256 x i8], i64, [40 x i8], %4, %15, %4, %15, %16*, %18, i64, i64, i64, i64, i8*, i8*, %22, %22, [625 x i32], i32*, i32, i8, i64, i8*, %25*, i32, %37, %39, %41, %43, %41, %43, i8*, i64, %43*, i32 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i64, %18, %18*, %18*, %5*, i8, i32 }
%5 = type { %2, i32, %25*, %6*, %43*, [1 x %18] }
%6 = type { i32, void (%5*)*, void (%5*)*, %5* (%18*)*, %18* (%18*, %18*, i32, i8**, %18*)*, void (%18*, %18*, %18*, i8**)*, %18* (%18*, %18*, i32, %18*)*, void (%18*, %18*, %18*)*, %18* (%18*, %18*, i32, i8**)*, %18* (%18*, %18*)*, void (%18*, %18*)*, i32 (%18*, %18*, i32, i8**)*, void (%18*, %18*, i8**)*, i32 (%18*, %18*, i32)*, void (%18*, %18*)*, %43* (%18*)*, %7* (%5**, %1*, %18*)*, i32 (%1*, %5*, %14*, %18*)*, %7* (%5*)*, %1* (%5*)*, i32 (%18*, %18*)*, i32 (%18*, %18*, i32)*, i32 (%18*, i64*)*, %43* (%18*, i32*)*, i32 (%18*, %25**, %7**, %5**)*, %43* (%18*, %18**, i32*)*, i32 (i8, %18*, %18*, %18*)*, i32 (%18*, %18*, %18*)* }
%7 = type { %8 }
%8 = type { i8, [3 x i8], i32, %1*, %25*, %7*, i32, i32, %9*, i32*, i32, %10*, i32, i32, %1**, i32, i32, %12*, %13*, %43*, %1*, i32, i32, %1*, i32, i32, %18*, i32, i8**, [6 x i8*] }
%9 = type { %1*, i64, i8, i8 }
%10 = type { i8*, %11, %11, %11, i32, i32, i8, i8, i8, i8 }
%11 = type { i32 }
%12 = type { i32, i32, i32 }
%13 = type { i32, i32, i32, i32 }
%14 = type { %10*, %14*, %18*, %7*, %18, %14*, %43*, i8**, %18* }
%15 = type { i8, %7*, %25*, %25*, %5* }
%16 = type { %17*, %17*, i64, i64, void (i8*)*, i8, %17* }
%17 = type { %17*, %17*, [1 x i8] }
%18 = type { %19, %20, %21 }
%19 = type { i64 }
%20 = type { i32 }
%21 = type { i32 }
%22 = type { %23 }
%23 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %24, %24, %24, [3 x i64] }
%24 = type { i64, i64 }
%25 = type { i8, %1*, %25*, i32, i32, i32, i32, %18*, %18*, %18*, %43, %43, %43, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %7*, %26, %5* (%25*)*, %28* (%25*, %18*, i32)*, i32 (%25*, %25*)*, %7* (%25*, %1*)*, i32 (%18*, i8**, i64*, %29*)*, i32 (%18*, %25*, i8*, i64, %30*)*, i32, i32, %25**, %25**, %31**, %33**, %35 }
%26 = type { %27*, %7*, %7*, %7*, %7*, %7*, %7* }
%27 = type { void (%28*)*, i32 (%28*)*, %18* (%28*)*, void (%28*, %18*)*, void (%28*)*, void (%28*)*, void (%28*)* }
%28 = type { %5, %18, %27*, i64 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %1*, i32 }
%32 = type { %1*, %25*, %1* }
%33 = type { %32*, %34* }
%34 = type { %25* }
%35 = type { %36 }
%36 = type { %1*, i32, i32, %1* }
%37 = type { %38*, i32 }
%38 = type opaque
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { %42, %42, %42, %42, %42, %42, %42, i32, i8*, i32, i32, %42, i32, i32, %43* }
%42 = type { %1*, i64 }
%43 = type { %2, %44, i32, %45*, i32, i32, i32, i32, i64, void (%18*)* }
%44 = type { i32 }
%45 = type { %18, i64, %1* }
%46 = type { %47*, i8*, i32 }
%47 = type { %48* (%46*, i8*, i8*, i32, %1**, %58*)*, i32 (%46*, %48*)*, i32 (%46*, %48*, %22*)*, i32 (%46*, i8*, i32, %22*, %58*)*, %48* (%46*, i8*, i8*, i32, %1**, %58*)*, i8*, i32 (%46*, i8*, i32, %58*)*, i32 (%46*, i8*, i8*, i32, %58*)*, i32 (%46*, i8*, i32, i32, %58*)*, i32 (%46*, i8*, i32, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)* }
%48 = type { %49*, i8*, %50, %50, %46*, i8*, %18, i8, i8, [16 x i8], i32, %57*, %55*, i8*, %57*, i64, i8*, i64, i64, i64, i64, %48* }
%49 = type { i64 (%48*, i8*, i64)*, i64 (%48*, i8*, i64)*, i32 (%48*, i32)*, i32 (%48*)*, i8*, i32 (%48*, i64, i32, i64*)*, i32 (%48*, i32, i8**)*, i32 (%48*, %22*)*, i32 (%48*, i32, i32, i8*)* }
%50 = type { %51*, %51*, %48* }
%51 = type { %52*, %18, %51*, %51*, i32, %50*, %53, %57* }
%52 = type { i32 (%48*, %51*, %53*, %53*, i64*, i32)*, void (%51*)*, i8* }
%53 = type { %54*, %54* }
%54 = type { %54*, %54*, %53*, i8*, i64, i8, i8, i32 }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { %2, i32, i32, i8* }
%58 = type { %59*, %18, %57* }
%59 = type { void (%58*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%59*)*, %18, i32, i64, i64 }
%60 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%61 = type { i8*, i8*, i32, i8** }
%62 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%63 = type { i64, i64 }
%64 = type { i64, i8*, i8*, %64*, i64, i16, i16, i8 }
%65 = type { i8, i8, i8, i8 }

@basic_globals = external dso_local global %0, align 8
@php_plain_files_wrapper = external dso_local global %46, align 8
@0 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@1 = private unnamed_addr constant [47 x i8] c"Can not call chmod() for a non-standard stream\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"Can not call touch() for a non-standard stream\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"Unable to create file %s because %s\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"Utime failed: %s\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"nlink\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"rdev\00", align 1
@15 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"blksize\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@21 = private unnamed_addr constant [13 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0)], align 16
@22 = private unnamed_addr constant [21 x i8] c"%sstat failed for %s\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@25 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"fifo\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"dir\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"block\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@32 = private unnamed_addr constant [23 x i8] c"Unknown file type (%d)\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@34 = private unnamed_addr constant [28 x i8] c"Didn't understand stat call\00", align 1
@35 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"is_dir\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"realpath\00", align 1
@38 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@39 = private unnamed_addr constant [50 x i8] c"parameter 2 should be string or integer, %s given\00", align 1
@40 = private unnamed_addr constant [47 x i8] c"Can not call chgrp() for a non-standard stream\00", align 1
@41 = private unnamed_addr constant [26 x i8] c"Unable to find gid for %s\00", align 1
@42 = private unnamed_addr constant [47 x i8] c"Can not call chown() for a non-standard stream\00", align 1
@43 = private unnamed_addr constant [26 x i8] c"Unable to find uid for %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_activate_filestat(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_deactivate_filestat(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  call void @_efree(i8* %8)
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  call void @_efree(i8* %13)
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  br label %14

14:                                               ; preds = %12, %9
  ret i32 0
}

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_total_space(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %18*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %22 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %2
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 1, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %14*, %14** %3, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 4
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = bitcast %21* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %18* null, %18** %14, align 8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %19, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load %18*, %18** %13, align 8
  %43 = load %18*, %18** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %17, align 1
  %47 = load i8, i8* %18, align 1
  br label %48

48:                                               ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68, %48
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %19, align 4
  br label %156

81:                                               ; preds = %68, %58
  store i32 0, i32* %12, align 4
  %82 = load %14*, %14** %3, align 8
  %83 = bitcast %14* %82 to %18*
  %84 = getelementptr inbounds %18, %18* %83, i64 4
  store %18* %84, %18** %13, align 8
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  unreachable

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, i8* %18, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %156

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %124
  %140 = load %18*, %18** %13, align 8
  %141 = getelementptr inbounds %18, %18* %140, i32 1
  store %18* %141, %18** %13, align 8
  %142 = load %18*, %18** %13, align 8
  store %18* %142, %18** %14, align 8
  %143 = load %18*, %18** %14, align 8
  %144 = call i32 @44(%18* %143, i8** %6, i64* %7, i32 0)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 6, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %156

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %153, %137, %77
  %157 = load i32, i32* %19, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %156
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %169, i8* %170)
  br label %187

171:                                              ; preds = %165
  %172 = load i32, i32* %19, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = load i8*, i8** %16, align 8
  %177 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %175, i8* %176, %18* %177)
  br label %186

178:                                              ; preds = %171
  %179 = load i32, i32* %19, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %182, i32 %183, %18* %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185, %174
  br label %187

187:                                              ; preds = %186, %168
  store i32 1, i32* %20, align 4
  br label %189

188:                                              ; preds = %156
  store i32 0, i32* %20, align 4
  br label %189

189:                                              ; preds = %188, %187
  %190 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %191 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = load i32, i32* %20, align 4
  switch i32 %200, label %236 [
    i32 0, label %201
  ]

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8*, i8** %6, align 8
  %205 = call i32 @php_check_open_basedir(i8* %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load %18*, %18** %4, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 1
  %211 = bitcast %20* %210 to i32*
  store i32 2, i32* %211, align 8
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 1, i32* %20, align 4
  br label %236

214:                                              ; preds = %203
  %215 = load i8*, i8** %6, align 8
  %216 = call i32 @45(i8* %215, double* %5)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #9
  %220 = load %18*, %18** %4, align 8
  store %18* %220, %18** %21, align 8
  %221 = load double, double* %5, align 8
  %222 = load %18*, %18** %21, align 8
  %223 = getelementptr inbounds %18, %18* %222, i32 0, i32 0
  %224 = bitcast %19* %223 to double*
  store double %221, double* %224, align 8
  %225 = load %18*, %18** %21, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 1
  %227 = bitcast %20* %226 to i32*
  store i32 5, i32* %227, align 8
  %228 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #9
  store i32 1, i32* %20, align 4
  br label %236

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  %231 = load %18*, %18** %4, align 8
  %232 = getelementptr inbounds %18, %18* %231, i32 0, i32 1
  %233 = bitcast %20* %232 to i32*
  store i32 2, i32* %233, align 8
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 1, i32* %20, align 4
  br label %236

236:                                              ; preds = %235, %218, %213, %189
  %237 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @44(%18* %0, i8** %1, i64* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %18*, %18** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @52(%18* %13, %1** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %1*, %1** %10, align 8
  %23 = icmp ne %1* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %1*, %1** %10, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %1*, %1** %10, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #1

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %18*) #1

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %18*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @php_check_open_basedir(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @45(i8* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca %60, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store double* %1, double** %5, align 8
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store double 0.000000e+00, double* %6, align 8
  %10 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @statvfs(i8* %11, %60* %7) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call i32* @__errno_location() #10
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds %60, %60* %7, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %60, %60* %7, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = getelementptr inbounds %60, %60* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = fmul double %25, %28
  store double %29, double* %6, align 8
  br label %38

30:                                               ; preds = %18
  %31 = getelementptr inbounds %60, %60* %7, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = getelementptr inbounds %60, %60* %7, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = uitofp i64 %35 to double
  %37 = fmul double %33, %36
  store double %37, double* %6, align 8
  br label %38

38:                                               ; preds = %30, %22
  %39 = load double, double* %6, align 8
  %40 = load double*, double** %5, align 8
  store double %39, double* %40, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %38, %14
  %42 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %42) #9
  %43 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden void @zif_disk_free_space(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %18*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %22 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %2
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 1, i32* %10, align 4
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %14*, %14** %3, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 4
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = bitcast %21* %32 to i32*
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  %35 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store %18* null, %18** %14, align 8
  %38 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %15, align 4
  %39 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %40 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  store i32 0, i32* %19, align 4
  %41 = load i32, i32* %12, align 4
  %42 = load %18*, %18** %13, align 8
  %43 = load %18*, %18** %14, align 8
  %44 = load i32, i32* %15, align 4
  %45 = load i8*, i8** %16, align 8
  %46 = load i8, i8* %17, align 1
  %47 = load i8, i8* %18, align 1
  br label %48

48:                                               ; preds = %25
  %49 = load i32, i32* %11, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %77, label %58

58:                                               ; preds = %48
  %59 = load i32, i32* %11, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 0)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load i32, i32* %10, align 4
  %70 = icmp sge i32 %69, 0
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %68, %48
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %78, i32 %79, i32 %80)
  store i32 1, i32* %19, align 4
  br label %156

81:                                               ; preds = %68, %58
  store i32 0, i32* %12, align 4
  %82 = load %14*, %14** %3, align 8
  %83 = bitcast %14* %82 to %18*
  %84 = getelementptr inbounds %18, %18* %83, i64 4
  store %18* %84, %18** %13, align 8
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %81
  %88 = load i32, i32* %12, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %18, align 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br label %95

95:                                               ; preds = %91, %87
  %96 = phi i1 [ true, %87 ], [ %94, %91 ]
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 0)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %95
  unreachable

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %9, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %18, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 0
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i8, i8* %18, align 1
  %126 = icmp ne i8 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %11, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = xor i1 %130, true
  %132 = xor i1 %131, true
  %133 = zext i1 %132 to i32
  %134 = sext i32 %133 to i64
  %135 = call i64 @llvm.expect.i64(i64 %134, i64 0)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %156

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %124
  %140 = load %18*, %18** %13, align 8
  %141 = getelementptr inbounds %18, %18* %140, i32 1
  store %18* %141, %18** %13, align 8
  %142 = load %18*, %18** %13, align 8
  store %18* %142, %18** %14, align 8
  %143 = load %18*, %18** %14, align 8
  %144 = call i32 @44(%18* %143, i8** %6, i64* %7, i32 0)
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  store i32 6, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %156

154:                                              ; preds = %139
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %153, %137, %77
  %157 = load i32, i32* %19, align 4
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %156
  %166 = load i32, i32* %19, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, i32* %12, align 4
  %170 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %169, i8* %170)
  br label %187

171:                                              ; preds = %165
  %172 = load i32, i32* %19, align 4
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i32, i32* %12, align 4
  %176 = load i8*, i8** %16, align 8
  %177 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %175, i8* %176, %18* %177)
  br label %186

178:                                              ; preds = %171
  %179 = load i32, i32* %19, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i32, i32* %12, align 4
  %183 = load i32, i32* %15, align 4
  %184 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %182, i32 %183, %18* %184)
  br label %185

185:                                              ; preds = %181, %178
  br label %186

186:                                              ; preds = %185, %174
  br label %187

187:                                              ; preds = %186, %168
  store i32 1, i32* %20, align 4
  br label %189

188:                                              ; preds = %156
  store i32 0, i32* %20, align 4
  br label %189

189:                                              ; preds = %188, %187
  %190 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %191 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #9
  %199 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #9
  %200 = load i32, i32* %20, align 4
  switch i32 %200, label %236 [
    i32 0, label %201
  ]

201:                                              ; preds = %189
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8*, i8** %6, align 8
  %205 = call i32 @php_check_open_basedir(i8* %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  %209 = load %18*, %18** %4, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 1
  %211 = bitcast %20* %210 to i32*
  store i32 2, i32* %211, align 8
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  store i32 1, i32* %20, align 4
  br label %236

214:                                              ; preds = %203
  %215 = load i8*, i8** %6, align 8
  %216 = call i32 @46(i8* %215, double* %5)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %214
  %219 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %219) #9
  %220 = load %18*, %18** %4, align 8
  store %18* %220, %18** %21, align 8
  %221 = load double, double* %5, align 8
  %222 = load %18*, %18** %21, align 8
  %223 = getelementptr inbounds %18, %18* %222, i32 0, i32 0
  %224 = bitcast %19* %223 to double*
  store double %221, double* %224, align 8
  %225 = load %18*, %18** %21, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 1
  %227 = bitcast %20* %226 to i32*
  store i32 5, i32* %227, align 8
  %228 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #9
  store i32 1, i32* %20, align 4
  br label %236

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  %231 = load %18*, %18** %4, align 8
  %232 = getelementptr inbounds %18, %18* %231, i32 0, i32 1
  %233 = bitcast %20* %232 to i32*
  store i32 2, i32* %233, align 8
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 1, i32* %20, align 4
  br label %236

236:                                              ; preds = %235, %218, %213, %189
  %237 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #9
  %239 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* %0, double* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double, align 8
  %7 = alloca %60, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store double* %1, double** %5, align 8
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store double 0.000000e+00, double* %6, align 8
  %10 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @statvfs(i8* %11, %60* %7) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = call i32* @__errno_location() #10
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %17)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

18:                                               ; preds = %2
  %19 = getelementptr inbounds %60, %60* %7, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = getelementptr inbounds %60, %60* %7, i32 0, i32 4
  %24 = load i64, i64* %23, align 8
  %25 = uitofp i64 %24 to double
  %26 = getelementptr inbounds %60, %60* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = fmul double %25, %28
  store double %29, double* %6, align 8
  br label %38

30:                                               ; preds = %18
  %31 = getelementptr inbounds %60, %60* %7, i32 0, i32 4
  %32 = load i64, i64* %31, align 8
  %33 = uitofp i64 %32 to double
  %34 = getelementptr inbounds %60, %60* %7, i32 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = uitofp i64 %35 to double
  %37 = fmul double %33, %36
  store double %37, double* %6, align 8
  br label %38

38:                                               ; preds = %30, %22
  %39 = load double, double* %6, align 8
  %40 = load double*, double** %5, align 8
  store double %39, double* %40, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %38, %14
  %42 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %42) #9
  %43 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i32, i32* %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_get_gid_by_name(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %61*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call %61* @getgrnam(i8* %9)
  store %61* %10, %61** %6, align 8
  %11 = load %61*, %61** %6, align 8
  %12 = icmp ne %61* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load %61*, %61** %6, align 8
  %16 = getelementptr inbounds %61, %61* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load i32*, i32** %5, align 8
  store i32 %17, i32* %18, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = bitcast %61** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local %61* @getgrnam(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_chgrp(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = load %18*, %18** %4, align 8
  call void @47(%14* %5, %18* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(%14* %0, %18* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %46*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %18*, align 8
  %19 = alloca %18*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  store %14* %0, %14** %4, align 8
  store %18* %1, %18** %5, align 8
  store i32 %2, i32* %6, align 4
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  br label %34

34:                                               ; preds = %3
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 2, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 2, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %14*, %14** %4, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 4
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 2
  %42 = bitcast %21* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %18* null, %18** %19, align 8
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %20, align 4
  %48 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  store i8 0, i8* %23, align 1
  %49 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %24, align 4
  %50 = load i32, i32* %17, align 4
  %51 = load %18*, %18** %18, align 8
  %52 = load %18*, %18** %19, align 8
  %53 = load i32, i32* %20, align 4
  %54 = load i8*, i8** %21, align 8
  %55 = load i8, i8* %22, align 1
  %56 = load i8, i8* %23, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %15, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %24, align 4
  br label %224

90:                                               ; preds = %77, %67
  store i32 0, i32* %17, align 4
  %91 = load %14*, %14** %4, align 8
  %92 = bitcast %14* %91 to %18*
  %93 = getelementptr inbounds %18, %18* %92, i64 4
  store %18* %93, %18** %18, align 8
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %23, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %23, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %23, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %224

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %18*, %18** %18, align 8
  %150 = getelementptr inbounds %18, %18* %149, i32 1
  store %18* %150, %18** %18, align 8
  %151 = load %18*, %18** %18, align 8
  store %18* %151, %18** %19, align 8
  %152 = load %18*, %18** %19, align 8
  %153 = call i32 @44(%18* %152, i8** %7, i64* %8, i32 0)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 6, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %224

163:                                              ; preds = %148
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, i8* %23, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ true, %166 ], [ %173, %170 ]
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %23, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8, i8* %23, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %224

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %203
  %219 = load %18*, %18** %18, align 8
  %220 = getelementptr inbounds %18, %18* %219, i32 1
  store %18* %220, %18** %18, align 8
  %221 = load %18*, %18** %18, align 8
  store %18* %221, %18** %19, align 8
  %222 = load %18*, %18** %19, align 8
  call void @55(%18* %222, %18** %9, i32 0)
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %216, %162, %146, %86
  %225 = load i32, i32* %24, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %262

233:                                              ; preds = %224
  %234 = load i32, i32* %24, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %17, align 4
  %238 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %24, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %17, align 4
  %244 = load i8*, i8** %21, align 8
  %245 = load %18*, %18** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %18* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %24, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %20, align 4
  %252 = load %18*, %18** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %18* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  br label %256

256:                                              ; preds = %255
  %257 = load %18*, %18** %5, align 8
  %258 = getelementptr inbounds %18, %18* %257, i32 0, i32 1
  %259 = bitcast %20* %258 to i32*
  store i32 2, i32* %259, align 8
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 1, i32* %25, align 4
  br label %263

262:                                              ; preds = %224
  store i32 0, i32* %25, align 4
  br label %263

263:                                              ; preds = %262, %261
  %264 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #9
  %265 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #9
  %266 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  %268 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #9
  %270 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = load i32, i32* %25, align 4
  switch i32 %274, label %457 [
    i32 0, label %275
  ]

275:                                              ; preds = %263
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i8*, i8** %7, align 8
  %279 = call %46* @php_stream_locate_url_wrapper(i8* %278, i8** null, i32 0)
  store %46* %279, %46** %12, align 8
  %280 = load %46*, %46** %12, align 8
  %281 = icmp ne %46* %280, @php_plain_files_wrapper
  br i1 %281, label %286, label %282

282:                                              ; preds = %277
  %283 = load i8*, i8** %7, align 8
  %284 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %283, i64 7) #11
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %366

286:                                              ; preds = %282, %277
  %287 = load %46*, %46** %12, align 8
  %288 = icmp ne %46* %287, null
  br i1 %288, label %289, label %359

289:                                              ; preds = %286
  %290 = load %46*, %46** %12, align 8
  %291 = getelementptr inbounds %46, %46* %290, i32 0, i32 0
  %292 = load %47*, %47** %291, align 8
  %293 = getelementptr inbounds %47, %47* %292, i32 0, i32 10
  %294 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %293, align 8
  %295 = icmp ne i32 (%46*, i8*, i32, i8*, %58*)* %294, null
  br i1 %295, label %296, label %359

296:                                              ; preds = %289
  %297 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %297) #9
  %298 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %298) #9
  %299 = load %18*, %18** %9, align 8
  %300 = call zeroext i8 @54(%18* %299)
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 4
  br i1 %302, label %303, label %308

303:                                              ; preds = %296
  store i32 5, i32* %26, align 4
  %304 = load %18*, %18** %9, align 8
  %305 = getelementptr inbounds %18, %18* %304, i32 0, i32 0
  %306 = bitcast %19* %305 to i64*
  %307 = bitcast i64* %306 to i8*
  store i8* %307, i8** %27, align 8
  br label %330

308:                                              ; preds = %296
  %309 = load %18*, %18** %9, align 8
  %310 = call zeroext i8 @54(%18* %309)
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 6
  br i1 %312, label %313, label %320

313:                                              ; preds = %308
  store i32 4, i32* %26, align 4
  %314 = load %18*, %18** %9, align 8
  %315 = getelementptr inbounds %18, %18* %314, i32 0, i32 0
  %316 = bitcast %19* %315 to %1**
  %317 = load %1*, %1** %316, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 3
  %319 = getelementptr inbounds [1 x i8], [1 x i8]* %318, i32 0, i32 0
  store i8* %319, i8** %27, align 8
  br label %329

320:                                              ; preds = %308
  %321 = load %18*, %18** %9, align 8
  %322 = call i8* @zend_zval_type_name(%18* %321)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @39, i32 0, i32 0), i8* %322)
  br label %323

323:                                              ; preds = %320
  %324 = load %18*, %18** %5, align 8
  %325 = getelementptr inbounds %18, %18* %324, i32 0, i32 1
  %326 = bitcast %20* %325 to i32*
  store i32 2, i32* %326, align 8
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 1, i32* %25, align 4
  br label %356

329:                                              ; preds = %313
  br label %330

330:                                              ; preds = %329, %303
  %331 = load %46*, %46** %12, align 8
  %332 = getelementptr inbounds %46, %46* %331, i32 0, i32 0
  %333 = load %47*, %47** %332, align 8
  %334 = getelementptr inbounds %47, %47* %333, i32 0, i32 10
  %335 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %334, align 8
  %336 = load %46*, %46** %12, align 8
  %337 = load i8*, i8** %7, align 8
  %338 = load i32, i32* %26, align 4
  %339 = load i8*, i8** %27, align 8
  %340 = call i32 %335(%46* %336, i8* %337, i32 %338, i8* %339, %58* null)
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %349

342:                                              ; preds = %330
  br label %343

343:                                              ; preds = %342
  %344 = load %18*, %18** %5, align 8
  %345 = getelementptr inbounds %18, %18* %344, i32 0, i32 1
  %346 = bitcast %20* %345 to i32*
  store i32 3, i32* %346, align 8
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i32 1, i32* %25, align 4
  br label %356

349:                                              ; preds = %330
  br label %350

350:                                              ; preds = %349
  %351 = load %18*, %18** %5, align 8
  %352 = getelementptr inbounds %18, %18* %351, i32 0, i32 1
  %353 = bitcast %20* %352 to i32*
  store i32 2, i32* %353, align 8
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 1, i32* %25, align 4
  br label %356

356:                                              ; preds = %355, %348, %328
  %357 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #9
  %358 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #9
  br label %457

359:                                              ; preds = %289, %286
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @40, i32 0, i32 0))
  br label %360

360:                                              ; preds = %359
  %361 = load %18*, %18** %5, align 8
  %362 = getelementptr inbounds %18, %18* %361, i32 0, i32 1
  %363 = bitcast %20* %362 to i32*
  store i32 2, i32* %363, align 8
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 1, i32* %25, align 4
  br label %457

366:                                              ; preds = %282
  %367 = load %18*, %18** %9, align 8
  %368 = call zeroext i8 @54(%18* %367)
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %369, 4
  br i1 %370, label %371, label %377

371:                                              ; preds = %366
  %372 = load %18*, %18** %9, align 8
  %373 = getelementptr inbounds %18, %18* %372, i32 0, i32 0
  %374 = bitcast %19* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = trunc i64 %375 to i32
  store i32 %376, i32* %10, align 4
  br label %415

377:                                              ; preds = %366
  %378 = load %18*, %18** %9, align 8
  %379 = call zeroext i8 @54(%18* %378)
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 6
  br i1 %381, label %382, label %405

382:                                              ; preds = %377
  %383 = load %18*, %18** %9, align 8
  %384 = getelementptr inbounds %18, %18* %383, i32 0, i32 0
  %385 = bitcast %19* %384 to %1**
  %386 = load %1*, %1** %385, align 8
  %387 = getelementptr inbounds %1, %1* %386, i32 0, i32 3
  %388 = getelementptr inbounds [1 x i8], [1 x i8]* %387, i32 0, i32 0
  %389 = call i32 @php_get_gid_by_name(i8* %388, i32* %10)
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %382
  %392 = load %18*, %18** %9, align 8
  %393 = getelementptr inbounds %18, %18* %392, i32 0, i32 0
  %394 = bitcast %19* %393 to %1**
  %395 = load %1*, %1** %394, align 8
  %396 = getelementptr inbounds %1, %1* %395, i32 0, i32 3
  %397 = getelementptr inbounds [1 x i8], [1 x i8]* %396, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @41, i32 0, i32 0), i8* %397)
  br label %398

398:                                              ; preds = %391
  %399 = load %18*, %18** %5, align 8
  %400 = getelementptr inbounds %18, %18* %399, i32 0, i32 1
  %401 = bitcast %20* %400 to i32*
  store i32 2, i32* %401, align 8
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  store i32 1, i32* %25, align 4
  br label %457

404:                                              ; preds = %382
  br label %414

405:                                              ; preds = %377
  %406 = load %18*, %18** %9, align 8
  %407 = call i8* @zend_zval_type_name(%18* %406)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @39, i32 0, i32 0), i8* %407)
  br label %408

408:                                              ; preds = %405
  %409 = load %18*, %18** %5, align 8
  %410 = getelementptr inbounds %18, %18* %409, i32 0, i32 1
  %411 = bitcast %20* %410 to i32*
  store i32 2, i32* %411, align 8
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  store i32 1, i32* %25, align 4
  br label %457

414:                                              ; preds = %404
  br label %415

415:                                              ; preds = %414, %371
  %416 = load i8*, i8** %7, align 8
  %417 = call i32 @php_check_open_basedir(i8* %416)
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %426

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = load %18*, %18** %5, align 8
  %422 = getelementptr inbounds %18, %18* %421, i32 0, i32 1
  %423 = bitcast %20* %422 to i32*
  store i32 2, i32* %423, align 8
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i32 1, i32* %25, align 4
  br label %457

426:                                              ; preds = %415
  %427 = load i32, i32* %6, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load i8*, i8** %7, align 8
  %431 = load i32, i32* %10, align 4
  %432 = call i32 @lchown(i8* %430, i32 -1, i32 %431) #9
  store i32 %432, i32* %11, align 4
  br label %437

433:                                              ; preds = %426
  %434 = load i8*, i8** %7, align 8
  %435 = load i32, i32* %10, align 4
  %436 = call i32 @chown(i8* %434, i32 -1, i32 %435) #9
  store i32 %436, i32* %11, align 4
  br label %437

437:                                              ; preds = %433, %429
  %438 = load i32, i32* %11, align 4
  %439 = icmp eq i32 %438, -1
  br i1 %439, label %440, label %450

440:                                              ; preds = %437
  %441 = call i32* @__errno_location() #10
  %442 = load i32, i32* %441, align 4
  %443 = call i8* @strerror(i32 %442) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %443)
  br label %444

444:                                              ; preds = %440
  %445 = load %18*, %18** %5, align 8
  %446 = getelementptr inbounds %18, %18* %445, i32 0, i32 1
  %447 = bitcast %20* %446 to i32*
  store i32 2, i32* %447, align 8
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i32 1, i32* %25, align 4
  br label %457

450:                                              ; preds = %437
  br label %451

451:                                              ; preds = %450
  %452 = load %18*, %18** %5, align 8
  %453 = getelementptr inbounds %18, %18* %452, i32 0, i32 1
  %454 = bitcast %20* %453 to i32*
  store i32 3, i32* %454, align 8
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i32 1, i32* %25, align 4
  br label %457

457:                                              ; preds = %456, %449, %425, %413, %403, %365, %356, %263
  %458 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #9
  %459 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %459) #9
  %460 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %460) #9
  %461 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #9
  %462 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %462) #9
  %463 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %463) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchgrp(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = load %18*, %18** %4, align 8
  call void @47(%14* %5, %18* %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_get_uid_by_name(i8* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %62*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call %62* @getpwnam(i8* %9)
  store %62* %10, %62** %6, align 8
  %11 = load %62*, %62** %6, align 8
  %12 = icmp ne %62* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load %62*, %62** %6, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 8
  %18 = load i32*, i32** %5, align 8
  store i32 %17, i32* %18, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local %62* @getpwnam(i8*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_chown(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %14*, %14** %3, align 8
  %6 = load %18*, %18** %4, align 8
  call void @48(%14* %5, %18* %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(%14* %0, %18* %1, i32 %2) #0 {
  %4 = alloca %14*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %18*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %46*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %18*, align 8
  %19 = alloca %18*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8*, align 8
  store %14* %0, %14** %4, align 8
  store %18* %1, %18** %5, align 8
  store i32 %2, i32* %6, align 4
  %28 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  br label %34

34:                                               ; preds = %3
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %13, align 4
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 2, i32* %14, align 4
  %37 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 2, i32* %15, align 4
  %38 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  %39 = load %14*, %14** %4, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 4
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 2
  %42 = bitcast %21* %41 to i32*
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %16, align 4
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %18* null, %18** %19, align 8
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 0, i32* %20, align 4
  %48 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #9
  store i8 0, i8* %23, align 1
  %49 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  store i32 0, i32* %24, align 4
  %50 = load i32, i32* %17, align 4
  %51 = load %18*, %18** %18, align 8
  %52 = load %18*, %18** %19, align 8
  %53 = load i32, i32* %20, align 4
  %54 = load i8*, i8** %21, align 8
  %55 = load i8, i8* %22, align 1
  %56 = load i8, i8* %23, align 1
  br label %57

57:                                               ; preds = %34
  %58 = load i32, i32* %16, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp slt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %86, label %67

67:                                               ; preds = %57
  %68 = load i32, i32* %16, align 4
  %69 = load i32, i32* %15, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %67
  %78 = load i32, i32* %15, align 4
  %79 = icmp sge i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %77, %57
  %87 = load i32, i32* %16, align 4
  %88 = load i32, i32* %14, align 4
  %89 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %87, i32 %88, i32 %89)
  store i32 1, i32* %24, align 4
  br label %224

90:                                               ; preds = %77, %67
  store i32 0, i32* %17, align 4
  %91 = load %14*, %14** %4, align 8
  %92 = bitcast %14* %91 to %18*
  %93 = getelementptr inbounds %18, %18* %92, i64 4
  store %18* %93, %18** %18, align 8
  %94 = load i32, i32* %17, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %17, align 4
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %17, align 4
  %98 = load i32, i32* %14, align 4
  %99 = icmp sle i32 %97, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = load i8, i8* %23, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 1
  br label %104

104:                                              ; preds = %100, %96
  %105 = phi i1 [ true, %96 ], [ %103, %100 ]
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  unreachable

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %17, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i8, i8* %23, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br label %123

123:                                              ; preds = %119, %115
  %124 = phi i1 [ true, %115 ], [ %122, %119 ]
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = call i64 @llvm.expect.i64(i64 %127, i64 0)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  unreachable

131:                                              ; preds = %123
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i8, i8* %23, align 1
  %135 = icmp ne i8 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %133
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %16, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %224

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %133
  %149 = load %18*, %18** %18, align 8
  %150 = getelementptr inbounds %18, %18* %149, i32 1
  store %18* %150, %18** %18, align 8
  %151 = load %18*, %18** %18, align 8
  store %18* %151, %18** %19, align 8
  %152 = load %18*, %18** %19, align 8
  %153 = call i32 @44(%18* %152, i8** %7, i64* %8, i32 0)
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 6, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %224

163:                                              ; preds = %148
  %164 = load i32, i32* %17, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %17, align 4
  br label %166

166:                                              ; preds = %163
  %167 = load i32, i32* %17, align 4
  %168 = load i32, i32* %14, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %166
  %171 = load i8, i8* %23, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 1
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ true, %166 ], [ %173, %170 ]
  %176 = xor i1 %175, true
  %177 = zext i1 %176 to i32
  %178 = sext i32 %177 to i64
  %179 = call i64 @llvm.expect.i64(i64 %178, i64 0)
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %174
  unreachable

182:                                              ; preds = %174
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, i32* %17, align 4
  %187 = load i32, i32* %14, align 4
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load i8, i8* %23, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  br label %193

193:                                              ; preds = %189, %185
  %194 = phi i1 [ true, %185 ], [ %192, %189 ]
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = call i64 @llvm.expect.i64(i64 %197, i64 0)
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %193
  unreachable

201:                                              ; preds = %193
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i8, i8* %23, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %203
  %207 = load i32, i32* %17, align 4
  %208 = load i32, i32* %16, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 0)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %206
  br label %224

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %203
  %219 = load %18*, %18** %18, align 8
  %220 = getelementptr inbounds %18, %18* %219, i32 1
  store %18* %220, %18** %18, align 8
  %221 = load %18*, %18** %18, align 8
  store %18* %221, %18** %19, align 8
  %222 = load %18*, %18** %19, align 8
  call void @55(%18* %222, %18** %9, i32 0)
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223, %216, %162, %146, %86
  %225 = load i32, i32* %24, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %24, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %17, align 4
  %238 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %24, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %17, align 4
  %244 = load i8*, i8** %21, align 8
  %245 = load %18*, %18** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %18* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %24, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %17, align 4
  %251 = load i32, i32* %20, align 4
  %252 = load %18*, %18** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %18* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %25, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %25, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #9
  %259 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = bitcast %18** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast %18** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #9
  %264 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  %265 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  %266 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = load i32, i32* %25, align 4
  switch i32 %268, label %451 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i8*, i8** %7, align 8
  %273 = call %46* @php_stream_locate_url_wrapper(i8* %272, i8** null, i32 0)
  store %46* %273, %46** %12, align 8
  %274 = load %46*, %46** %12, align 8
  %275 = icmp ne %46* %274, @php_plain_files_wrapper
  br i1 %275, label %280, label %276

276:                                              ; preds = %271
  %277 = load i8*, i8** %7, align 8
  %278 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %277, i64 7) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %360

280:                                              ; preds = %276, %271
  %281 = load %46*, %46** %12, align 8
  %282 = icmp ne %46* %281, null
  br i1 %282, label %283, label %353

283:                                              ; preds = %280
  %284 = load %46*, %46** %12, align 8
  %285 = getelementptr inbounds %46, %46* %284, i32 0, i32 0
  %286 = load %47*, %47** %285, align 8
  %287 = getelementptr inbounds %47, %47* %286, i32 0, i32 10
  %288 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %287, align 8
  %289 = icmp ne i32 (%46*, i8*, i32, i8*, %58*)* %288, null
  br i1 %289, label %290, label %353

290:                                              ; preds = %283
  %291 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %291) #9
  %292 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %292) #9
  %293 = load %18*, %18** %9, align 8
  %294 = call zeroext i8 @54(%18* %293)
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 4
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  store i32 3, i32* %26, align 4
  %298 = load %18*, %18** %9, align 8
  %299 = getelementptr inbounds %18, %18* %298, i32 0, i32 0
  %300 = bitcast %19* %299 to i64*
  %301 = bitcast i64* %300 to i8*
  store i8* %301, i8** %27, align 8
  br label %324

302:                                              ; preds = %290
  %303 = load %18*, %18** %9, align 8
  %304 = call zeroext i8 @54(%18* %303)
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 6
  br i1 %306, label %307, label %314

307:                                              ; preds = %302
  store i32 2, i32* %26, align 4
  %308 = load %18*, %18** %9, align 8
  %309 = getelementptr inbounds %18, %18* %308, i32 0, i32 0
  %310 = bitcast %19* %309 to %1**
  %311 = load %1*, %1** %310, align 8
  %312 = getelementptr inbounds %1, %1* %311, i32 0, i32 3
  %313 = getelementptr inbounds [1 x i8], [1 x i8]* %312, i32 0, i32 0
  store i8* %313, i8** %27, align 8
  br label %323

314:                                              ; preds = %302
  %315 = load %18*, %18** %9, align 8
  %316 = call i8* @zend_zval_type_name(%18* %315)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @39, i32 0, i32 0), i8* %316)
  br label %317

317:                                              ; preds = %314
  %318 = load %18*, %18** %5, align 8
  %319 = getelementptr inbounds %18, %18* %318, i32 0, i32 1
  %320 = bitcast %20* %319 to i32*
  store i32 2, i32* %320, align 8
  br label %321

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  store i32 1, i32* %25, align 4
  br label %350

323:                                              ; preds = %307
  br label %324

324:                                              ; preds = %323, %297
  %325 = load %46*, %46** %12, align 8
  %326 = getelementptr inbounds %46, %46* %325, i32 0, i32 0
  %327 = load %47*, %47** %326, align 8
  %328 = getelementptr inbounds %47, %47* %327, i32 0, i32 10
  %329 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %328, align 8
  %330 = load %46*, %46** %12, align 8
  %331 = load i8*, i8** %7, align 8
  %332 = load i32, i32* %26, align 4
  %333 = load i8*, i8** %27, align 8
  %334 = call i32 %329(%46* %330, i8* %331, i32 %332, i8* %333, %58* null)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %324
  br label %337

337:                                              ; preds = %336
  %338 = load %18*, %18** %5, align 8
  %339 = getelementptr inbounds %18, %18* %338, i32 0, i32 1
  %340 = bitcast %20* %339 to i32*
  store i32 3, i32* %340, align 8
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 1, i32* %25, align 4
  br label %350

343:                                              ; preds = %324
  br label %344

344:                                              ; preds = %343
  %345 = load %18*, %18** %5, align 8
  %346 = getelementptr inbounds %18, %18* %345, i32 0, i32 1
  %347 = bitcast %20* %346 to i32*
  store i32 2, i32* %347, align 8
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i32 1, i32* %25, align 4
  br label %350

350:                                              ; preds = %349, %342, %322
  %351 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %351) #9
  %352 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %352) #9
  br label %451

353:                                              ; preds = %283, %280
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @42, i32 0, i32 0))
  br label %354

354:                                              ; preds = %353
  %355 = load %18*, %18** %5, align 8
  %356 = getelementptr inbounds %18, %18* %355, i32 0, i32 1
  %357 = bitcast %20* %356 to i32*
  store i32 2, i32* %357, align 8
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 1, i32* %25, align 4
  br label %451

360:                                              ; preds = %276
  %361 = load %18*, %18** %9, align 8
  %362 = call zeroext i8 @54(%18* %361)
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 4
  br i1 %364, label %365, label %371

365:                                              ; preds = %360
  %366 = load %18*, %18** %9, align 8
  %367 = getelementptr inbounds %18, %18* %366, i32 0, i32 0
  %368 = bitcast %19* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = trunc i64 %369 to i32
  store i32 %370, i32* %10, align 4
  br label %409

371:                                              ; preds = %360
  %372 = load %18*, %18** %9, align 8
  %373 = call zeroext i8 @54(%18* %372)
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %376, label %399

376:                                              ; preds = %371
  %377 = load %18*, %18** %9, align 8
  %378 = getelementptr inbounds %18, %18* %377, i32 0, i32 0
  %379 = bitcast %19* %378 to %1**
  %380 = load %1*, %1** %379, align 8
  %381 = getelementptr inbounds %1, %1* %380, i32 0, i32 3
  %382 = getelementptr inbounds [1 x i8], [1 x i8]* %381, i32 0, i32 0
  %383 = call i32 @php_get_uid_by_name(i8* %382, i32* %10)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %376
  %386 = load %18*, %18** %9, align 8
  %387 = getelementptr inbounds %18, %18* %386, i32 0, i32 0
  %388 = bitcast %19* %387 to %1**
  %389 = load %1*, %1** %388, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 3
  %391 = getelementptr inbounds [1 x i8], [1 x i8]* %390, i32 0, i32 0
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @43, i32 0, i32 0), i8* %391)
  br label %392

392:                                              ; preds = %385
  %393 = load %18*, %18** %5, align 8
  %394 = getelementptr inbounds %18, %18* %393, i32 0, i32 1
  %395 = bitcast %20* %394 to i32*
  store i32 2, i32* %395, align 8
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 1, i32* %25, align 4
  br label %451

398:                                              ; preds = %376
  br label %408

399:                                              ; preds = %371
  %400 = load %18*, %18** %9, align 8
  %401 = call i8* @zend_zval_type_name(%18* %400)
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @39, i32 0, i32 0), i8* %401)
  br label %402

402:                                              ; preds = %399
  %403 = load %18*, %18** %5, align 8
  %404 = getelementptr inbounds %18, %18* %403, i32 0, i32 1
  %405 = bitcast %20* %404 to i32*
  store i32 2, i32* %405, align 8
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i32 1, i32* %25, align 4
  br label %451

408:                                              ; preds = %398
  br label %409

409:                                              ; preds = %408, %365
  %410 = load i8*, i8** %7, align 8
  %411 = call i32 @php_check_open_basedir(i8* %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %420

413:                                              ; preds = %409
  br label %414

414:                                              ; preds = %413
  %415 = load %18*, %18** %5, align 8
  %416 = getelementptr inbounds %18, %18* %415, i32 0, i32 1
  %417 = bitcast %20* %416 to i32*
  store i32 2, i32* %417, align 8
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 1, i32* %25, align 4
  br label %451

420:                                              ; preds = %409
  %421 = load i32, i32* %6, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %420
  %424 = load i8*, i8** %7, align 8
  %425 = load i32, i32* %10, align 4
  %426 = call i32 @lchown(i8* %424, i32 %425, i32 -1) #9
  store i32 %426, i32* %11, align 4
  br label %431

427:                                              ; preds = %420
  %428 = load i8*, i8** %7, align 8
  %429 = load i32, i32* %10, align 4
  %430 = call i32 @chown(i8* %428, i32 %429, i32 -1) #9
  store i32 %430, i32* %11, align 4
  br label %431

431:                                              ; preds = %427, %423
  %432 = load i32, i32* %11, align 4
  %433 = icmp eq i32 %432, -1
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  %435 = call i32* @__errno_location() #10
  %436 = load i32, i32* %435, align 4
  %437 = call i8* @strerror(i32 %436) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %437)
  br label %438

438:                                              ; preds = %434
  %439 = load %18*, %18** %5, align 8
  %440 = getelementptr inbounds %18, %18* %439, i32 0, i32 1
  %441 = bitcast %20* %440 to i32*
  store i32 2, i32* %441, align 8
  br label %442

442:                                              ; preds = %438
  br label %443

443:                                              ; preds = %442
  store i32 1, i32* %25, align 4
  br label %451

444:                                              ; preds = %431
  br label %445

445:                                              ; preds = %444
  %446 = load %18*, %18** %5, align 8
  %447 = getelementptr inbounds %18, %18* %446, i32 0, i32 1
  %448 = bitcast %20* %447 to i32*
  store i32 3, i32* %448, align 8
  br label %449

449:                                              ; preds = %445
  br label %450

450:                                              ; preds = %449
  store i32 1, i32* %25, align 4
  br label %451

451:                                              ; preds = %450, %443, %419, %407, %397, %359, %350, %257
  %452 = bitcast %46** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #9
  %453 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %453) #9
  %454 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %454) #9
  %455 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #9
  %456 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #9
  %457 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lchown(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  %8 = bitcast %20* %7 to i32*
  store i32 3, i32* %8, align 8
  br label %9

9:                                                ; preds = %5
  %10 = load %14*, %14** %3, align 8
  %11 = load %18*, %18** %4, align 8
  call void @48(%14* %10, %18* %11, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_chmod(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %46*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %18*, align 8
  %17 = alloca %18*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %11, align 4
  %32 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 2, i32* %12, align 4
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 2, i32* %13, align 4
  %34 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %14*, %14** %3, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 4
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 2
  %38 = bitcast %21* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %14, align 4
  %40 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %18** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store %18* null, %18** %17, align 8
  %43 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #9
  store i32 0, i32* %18, align 4
  %44 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store i8* null, i8** %19, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %21) #9
  store i8 0, i8* %21, align 1
  %45 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %22, align 4
  %46 = load i32, i32* %15, align 4
  %47 = load %18*, %18** %16, align 8
  %48 = load %18*, %18** %17, align 8
  %49 = load i32, i32* %18, align 4
  %50 = load i8*, i8** %19, align 8
  %51 = load i8, i8* %20, align 1
  %52 = load i8, i8* %21, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %14, align 4
  %55 = load i32, i32* %12, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %13, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %14, align 4
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %13, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %22, align 4
  br label %231

86:                                               ; preds = %73, %63
  store i32 0, i32* %15, align 4
  %87 = load %14*, %14** %3, align 8
  %88 = bitcast %14* %87 to %18*
  %89 = getelementptr inbounds %18, %18* %88, i64 4
  store %18* %89, %18** %16, align 8
  %90 = load i32, i32* %15, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %15, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %21, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %15, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %21, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %21, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %15, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %231

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %18*, %18** %16, align 8
  %146 = getelementptr inbounds %18, %18* %145, i32 1
  store %18* %146, %18** %16, align 8
  %147 = load %18*, %18** %16, align 8
  store %18* %147, %18** %17, align 8
  %148 = load %18*, %18** %17, align 8
  %149 = call i32 @44(%18* %148, i8** %5, i64* %6, i32 0)
  %150 = icmp ne i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 6, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %231

159:                                              ; preds = %144
  %160 = load i32, i32* %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %15, align 4
  br label %162

162:                                              ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %12, align 4
  %165 = icmp sle i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %21, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %15, align 4
  %183 = load i32, i32* %12, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %21, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i1 [ true, %181 ], [ %188, %185 ]
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = call i64 @llvm.expect.i64(i64 %193, i64 0)
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %189
  unreachable

197:                                              ; preds = %189
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i8, i8* %21, align 1
  %201 = icmp ne i8 %200, 0
  br i1 %201, label %202, label %214

202:                                              ; preds = %199
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %14, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = call i64 @llvm.expect.i64(i64 %209, i64 0)
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %231

213:                                              ; preds = %202
  br label %214

214:                                              ; preds = %213, %199
  %215 = load %18*, %18** %16, align 8
  %216 = getelementptr inbounds %18, %18* %215, i32 1
  store %18* %216, %18** %16, align 8
  %217 = load %18*, %18** %16, align 8
  store %18* %217, %18** %17, align 8
  %218 = load %18*, %18** %17, align 8
  %219 = call i32 @49(%18* %218, i64* %7, i8* %20, i32 0, i32 0)
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = call i64 @llvm.expect.i64(i64 %225, i64 0)
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %214
  store i32 0, i32* %18, align 4
  store i32 4, i32* %22, align 4
  br label %231

229:                                              ; preds = %214
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %228, %212, %158, %142, %82
  %232 = load i32, i32* %22, align 4
  %233 = icmp ne i32 %232, 0
  %234 = xor i1 %233, true
  %235 = xor i1 %234, true
  %236 = zext i1 %235 to i32
  %237 = sext i32 %236 to i64
  %238 = call i64 @llvm.expect.i64(i64 %237, i64 0)
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %263

240:                                              ; preds = %231
  %241 = load i32, i32* %22, align 4
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %246

243:                                              ; preds = %240
  %244 = load i32, i32* %15, align 4
  %245 = load i8*, i8** %19, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %244, i8* %245)
  br label %262

246:                                              ; preds = %240
  %247 = load i32, i32* %22, align 4
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %15, align 4
  %251 = load i8*, i8** %19, align 8
  %252 = load %18*, %18** %17, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %250, i8* %251, %18* %252)
  br label %261

253:                                              ; preds = %246
  %254 = load i32, i32* %22, align 4
  %255 = icmp eq i32 %254, 4
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i32, i32* %15, align 4
  %258 = load i32, i32* %18, align 4
  %259 = load %18*, %18** %17, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %257, i32 %258, %18* %259)
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260, %249
  br label %262

262:                                              ; preds = %261, %243
  store i32 1, i32* %23, align 4
  br label %264

263:                                              ; preds = %231
  store i32 0, i32* %23, align 4
  br label %264

264:                                              ; preds = %263, %262
  %265 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %21) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #9
  %266 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = bitcast %18** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast %18** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #9
  %270 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #9
  %271 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #9
  %272 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #9
  %273 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #9
  %274 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #9
  %275 = load i32, i32* %23, align 4
  switch i32 %275, label %365 [
    i32 0, label %276
  ]

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i8*, i8** %5, align 8
  %280 = call %46* @php_stream_locate_url_wrapper(i8* %279, i8** null, i32 0)
  store %46* %280, %46** %10, align 8
  %281 = load %46*, %46** %10, align 8
  %282 = icmp ne %46* %281, @php_plain_files_wrapper
  br i1 %282, label %287, label %283

283:                                              ; preds = %278
  %284 = load i8*, i8** %5, align 8
  %285 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %284, i64 7) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %329

287:                                              ; preds = %283, %278
  %288 = load %46*, %46** %10, align 8
  %289 = icmp ne %46* %288, null
  br i1 %289, label %290, label %322

290:                                              ; preds = %287
  %291 = load %46*, %46** %10, align 8
  %292 = getelementptr inbounds %46, %46* %291, i32 0, i32 0
  %293 = load %47*, %47** %292, align 8
  %294 = getelementptr inbounds %47, %47* %293, i32 0, i32 10
  %295 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %294, align 8
  %296 = icmp ne i32 (%46*, i8*, i32, i8*, %58*)* %295, null
  br i1 %296, label %297, label %322

297:                                              ; preds = %290
  %298 = load %46*, %46** %10, align 8
  %299 = getelementptr inbounds %46, %46* %298, i32 0, i32 0
  %300 = load %47*, %47** %299, align 8
  %301 = getelementptr inbounds %47, %47* %300, i32 0, i32 10
  %302 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %301, align 8
  %303 = load %46*, %46** %10, align 8
  %304 = load i8*, i8** %5, align 8
  %305 = bitcast i64* %7 to i8*
  %306 = call i32 %302(%46* %303, i8* %304, i32 6, i8* %305, %58* null)
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %315

308:                                              ; preds = %297
  br label %309

309:                                              ; preds = %308
  %310 = load %18*, %18** %4, align 8
  %311 = getelementptr inbounds %18, %18* %310, i32 0, i32 1
  %312 = bitcast %20* %311 to i32*
  store i32 3, i32* %312, align 8
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i32 1, i32* %23, align 4
  br label %365

315:                                              ; preds = %297
  br label %316

316:                                              ; preds = %315
  %317 = load %18*, %18** %4, align 8
  %318 = getelementptr inbounds %18, %18* %317, i32 0, i32 1
  %319 = bitcast %20* %318 to i32*
  store i32 2, i32* %319, align 8
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i32 1, i32* %23, align 4
  br label %365

322:                                              ; preds = %290, %287
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i32 0, i32 0))
  br label %323

323:                                              ; preds = %322
  %324 = load %18*, %18** %4, align 8
  %325 = getelementptr inbounds %18, %18* %324, i32 0, i32 1
  %326 = bitcast %20* %325 to i32*
  store i32 2, i32* %326, align 8
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 1, i32* %23, align 4
  br label %365

329:                                              ; preds = %283
  %330 = load i8*, i8** %5, align 8
  %331 = call i32 @php_check_open_basedir(i8* %330)
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %340

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  %335 = load %18*, %18** %4, align 8
  %336 = getelementptr inbounds %18, %18* %335, i32 0, i32 1
  %337 = bitcast %20* %336 to i32*
  store i32 2, i32* %337, align 8
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 1, i32* %23, align 4
  br label %365

340:                                              ; preds = %329
  %341 = load i64, i64* %7, align 8
  %342 = trunc i64 %341 to i32
  store i32 %342, i32* %9, align 4
  %343 = load i8*, i8** %5, align 8
  %344 = load i32, i32* %9, align 4
  %345 = call i32 @chmod(i8* %343, i32 %344) #9
  store i32 %345, i32* %8, align 4
  %346 = load i32, i32* %8, align 4
  %347 = icmp eq i32 %346, -1
  br i1 %347, label %348, label %358

348:                                              ; preds = %340
  %349 = call i32* @__errno_location() #10
  %350 = load i32, i32* %349, align 4
  %351 = call i8* @strerror(i32 %350) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i8* %351)
  br label %352

352:                                              ; preds = %348
  %353 = load %18*, %18** %4, align 8
  %354 = getelementptr inbounds %18, %18* %353, i32 0, i32 1
  %355 = bitcast %20* %354 to i32*
  store i32 2, i32* %355, align 8
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 1, i32* %23, align 4
  br label %365

358:                                              ; preds = %340
  br label %359

359:                                              ; preds = %358
  %360 = load %18*, %18** %4, align 8
  %361 = getelementptr inbounds %18, %18* %360, i32 0, i32 1
  %362 = bitcast %20* %361 to i32*
  store i32 3, i32* %362, align 8
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i32 1, i32* %23, align 4
  br label %365

365:                                              ; preds = %364, %357, %339, %328, %321, %314, %264
  %366 = bitcast %46** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #9
  %367 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %367) #9
  %368 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %368) #9
  %369 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #9
  %370 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #9
  %371 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @49(%18* %0, i64* %1, i8* %2, i32 %3, i32 %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %18* %0, %18** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %18*, %18** %7, align 8
  %18 = call zeroext i8 @54(%18* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %18*, %18** %7, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 0
  %30 = bitcast %19* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %18*, %18** %7, align 8
  %38 = call zeroext i8 @54(%18* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %18*, %18** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%18* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %18*, %18** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%18* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

declare dso_local %46* @php_stream_locate_url_wrapper(i8*, i8**, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind uwtable
define hidden void @zif_touch(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %55*, align 8
  %12 = alloca %63, align 8
  %13 = alloca %63*, align 8
  %14 = alloca %46*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %18*, align 8
  %21 = alloca %18*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %48*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i64 0, i64* %7, align 8
  %32 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i64 0, i64* %8, align 8
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = load %14*, %14** %3, align 8
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 4
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 2
  %38 = bitcast %21* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %10, align 4
  %40 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %41) #9
  %42 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  store %63* %12, %63** %13, align 8
  %43 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  br label %44

44:                                               ; preds = %2
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %15, align 4
  %46 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #9
  store i32 1, i32* %16, align 4
  %47 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  store i32 3, i32* %17, align 4
  %48 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  %49 = load %14*, %14** %3, align 8
  %50 = getelementptr inbounds %14, %14* %49, i32 0, i32 4
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 2
  %52 = bitcast %21* %51 to i32*
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %18, align 4
  %54 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = bitcast %18** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  store %18* null, %18** %21, align 8
  %57 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  store i32 0, i32* %22, align 4
  %58 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  store i8* null, i8** %23, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %24) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %25) #9
  store i8 0, i8* %25, align 1
  %59 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %26, align 4
  %60 = load i32, i32* %19, align 4
  %61 = load %18*, %18** %20, align 8
  %62 = load %18*, %18** %21, align 8
  %63 = load i32, i32* %22, align 4
  %64 = load i8*, i8** %23, align 8
  %65 = load i8, i8* %24, align 1
  %66 = load i8, i8* %25, align 1
  br label %67

67:                                               ; preds = %44
  %68 = load i32, i32* %18, align 4
  %69 = load i32, i32* %16, align 4
  %70 = icmp slt i32 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %67
  %78 = load i32, i32* %18, align 4
  %79 = load i32, i32* %17, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 0)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %77
  %88 = load i32, i32* %17, align 4
  %89 = icmp sge i32 %88, 0
  %90 = xor i1 %89, true
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = sext i32 %92 to i64
  %94 = call i64 @llvm.expect.i64(i64 %93, i64 1)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %87, %67
  %97 = load i32, i32* %18, align 4
  %98 = load i32, i32* %16, align 4
  %99 = load i32, i32* %17, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %97, i32 %98, i32 %99)
  store i32 1, i32* %26, align 4
  br label %315

100:                                              ; preds = %87, %77
  store i32 0, i32* %19, align 4
  %101 = load %14*, %14** %3, align 8
  %102 = bitcast %14* %101 to %18*
  %103 = getelementptr inbounds %18, %18* %102, i64 4
  store %18* %103, %18** %20, align 8
  %104 = load i32, i32* %19, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %19, align 4
  br label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %19, align 4
  %108 = load i32, i32* %16, align 4
  %109 = icmp sle i32 %107, %108
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load i8, i8* %25, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i1 [ true, %106 ], [ %113, %110 ]
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 0)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  unreachable

122:                                              ; preds = %114
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %19, align 4
  %127 = load i32, i32* %16, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = load i8, i8* %25, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i1 [ true, %125 ], [ %132, %129 ]
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = call i64 @llvm.expect.i64(i64 %137, i64 0)
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  unreachable

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i8, i8* %25, align 1
  %145 = icmp ne i8 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, i32* %19, align 4
  %148 = load i32, i32* %18, align 4
  %149 = icmp sgt i32 %147, %148
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = call i64 @llvm.expect.i64(i64 %153, i64 0)
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  br label %315

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %157, %143
  %159 = load %18*, %18** %20, align 8
  %160 = getelementptr inbounds %18, %18* %159, i32 1
  store %18* %160, %18** %20, align 8
  %161 = load %18*, %18** %20, align 8
  store %18* %161, %18** %21, align 8
  %162 = load %18*, %18** %21, align 8
  %163 = call i32 @44(%18* %162, i8** %5, i64* %6, i32 0)
  %164 = icmp ne i32 %163, 0
  %165 = xor i1 %164, true
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = call i64 @llvm.expect.i64(i64 %169, i64 0)
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 6, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %315

173:                                              ; preds = %158
  store i8 1, i8* %25, align 1
  %174 = load i32, i32* %19, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %19, align 4
  br label %176

176:                                              ; preds = %173
  %177 = load i32, i32* %19, align 4
  %178 = load i32, i32* %16, align 4
  %179 = icmp sle i32 %177, %178
  br i1 %179, label %184, label %180

180:                                              ; preds = %176
  %181 = load i8, i8* %25, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 1
  br label %184

184:                                              ; preds = %180, %176
  %185 = phi i1 [ true, %176 ], [ %183, %180 ]
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = call i64 @llvm.expect.i64(i64 %188, i64 0)
  %190 = icmp ne i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %184
  unreachable

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %19, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp sgt i32 %196, %197
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = load i8, i8* %25, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i1 [ true, %195 ], [ %202, %199 ]
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %203
  unreachable

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i8, i8* %25, align 1
  %215 = icmp ne i8 %214, 0
  br i1 %215, label %216, label %228

216:                                              ; preds = %213
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %18, align 4
  %219 = icmp sgt i32 %217, %218
  %220 = xor i1 %219, true
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = sext i32 %222 to i64
  %224 = call i64 @llvm.expect.i64(i64 %223, i64 0)
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %216
  br label %315

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227, %213
  %229 = load %18*, %18** %20, align 8
  %230 = getelementptr inbounds %18, %18* %229, i32 1
  store %18* %230, %18** %20, align 8
  %231 = load %18*, %18** %20, align 8
  store %18* %231, %18** %21, align 8
  %232 = load %18*, %18** %21, align 8
  %233 = call i32 @49(%18* %232, i64* %7, i8* %24, i32 0, i32 0)
  %234 = icmp ne i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = xor i1 %236, true
  %238 = zext i1 %237 to i32
  %239 = sext i32 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %228
  store i32 0, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %315

243:                                              ; preds = %228
  %244 = load i32, i32* %19, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %19, align 4
  br label %246

246:                                              ; preds = %243
  %247 = load i32, i32* %19, align 4
  %248 = load i32, i32* %16, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i8, i8* %25, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br label %254

254:                                              ; preds = %250, %246
  %255 = phi i1 [ true, %246 ], [ %253, %250 ]
  %256 = xor i1 %255, true
  %257 = zext i1 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = call i64 @llvm.expect.i64(i64 %258, i64 0)
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  unreachable

262:                                              ; preds = %254
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, i32* %19, align 4
  %267 = load i32, i32* %16, align 4
  %268 = icmp sgt i32 %266, %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = load i8, i8* %25, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 0
  br label %273

273:                                              ; preds = %269, %265
  %274 = phi i1 [ true, %265 ], [ %272, %269 ]
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = sext i32 %276 to i64
  %278 = call i64 @llvm.expect.i64(i64 %277, i64 0)
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %273
  unreachable

281:                                              ; preds = %273
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i8, i8* %25, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %283
  %287 = load i32, i32* %19, align 4
  %288 = load i32, i32* %18, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = xor i1 %289, true
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = sext i32 %292 to i64
  %294 = call i64 @llvm.expect.i64(i64 %293, i64 0)
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %315

297:                                              ; preds = %286
  br label %298

298:                                              ; preds = %297, %283
  %299 = load %18*, %18** %20, align 8
  %300 = getelementptr inbounds %18, %18* %299, i32 1
  store %18* %300, %18** %20, align 8
  %301 = load %18*, %18** %20, align 8
  store %18* %301, %18** %21, align 8
  %302 = load %18*, %18** %21, align 8
  %303 = call i32 @49(%18* %302, i64* %8, i8* %24, i32 0, i32 0)
  %304 = icmp ne i32 %303, 0
  %305 = xor i1 %304, true
  %306 = xor i1 %305, true
  %307 = xor i1 %306, true
  %308 = zext i1 %307 to i32
  %309 = sext i32 %308 to i64
  %310 = call i64 @llvm.expect.i64(i64 %309, i64 0)
  %311 = icmp ne i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %298
  store i32 0, i32* %22, align 4
  store i32 4, i32* %26, align 4
  br label %315

313:                                              ; preds = %298
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %312, %296, %242, %226, %172, %156, %96
  %316 = load i32, i32* %26, align 4
  %317 = icmp ne i32 %316, 0
  %318 = xor i1 %317, true
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  %321 = sext i32 %320 to i64
  %322 = call i64 @llvm.expect.i64(i64 %321, i64 0)
  %323 = icmp ne i64 %322, 0
  br i1 %323, label %324, label %347

324:                                              ; preds = %315
  %325 = load i32, i32* %26, align 4
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = load i32, i32* %19, align 4
  %329 = load i8*, i8** %23, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %328, i8* %329)
  br label %346

330:                                              ; preds = %324
  %331 = load i32, i32* %26, align 4
  %332 = icmp eq i32 %331, 3
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i32, i32* %19, align 4
  %335 = load i8*, i8** %23, align 8
  %336 = load %18*, %18** %21, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %334, i8* %335, %18* %336)
  br label %345

337:                                              ; preds = %330
  %338 = load i32, i32* %26, align 4
  %339 = icmp eq i32 %338, 4
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i32, i32* %19, align 4
  %342 = load i32, i32* %22, align 4
  %343 = load %18*, %18** %21, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %341, i32 %342, %18* %343)
  br label %344

344:                                              ; preds = %340, %337
  br label %345

345:                                              ; preds = %344, %333
  br label %346

346:                                              ; preds = %345, %327
  store i32 1, i32* %27, align 4
  br label %348

347:                                              ; preds = %315
  store i32 0, i32* %27, align 4
  br label %348

348:                                              ; preds = %347, %346
  %349 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %349) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %25) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %24) #9
  %350 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  %351 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %351) #9
  %352 = bitcast %18** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %352) #9
  %353 = bitcast %18** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %353) #9
  %354 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %354) #9
  %355 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %355) #9
  %356 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %356) #9
  %357 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %357) #9
  %358 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %358) #9
  %359 = load i32, i32* %27, align 4
  switch i32 %359, label %525 [
    i32 0, label %360
  ]

360:                                              ; preds = %348
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  %363 = load i64, i64* %6, align 8
  %364 = icmp ne i64 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %362
  br label %366

366:                                              ; preds = %365
  %367 = load %18*, %18** %4, align 8
  %368 = getelementptr inbounds %18, %18* %367, i32 0, i32 1
  %369 = bitcast %20* %368 to i32*
  store i32 2, i32* %369, align 8
  br label %370

370:                                              ; preds = %366
  br label %371

371:                                              ; preds = %370
  store i32 1, i32* %27, align 4
  br label %525

372:                                              ; preds = %362
  %373 = load i32, i32* %10, align 4
  switch i32 %373, label %388 [
    i32 1, label %374
    i32 2, label %375
    i32 3, label %381
  ]

374:                                              ; preds = %372
  store %63* null, %63** %13, align 8
  br label %389

375:                                              ; preds = %372
  %376 = load i64, i64* %7, align 8
  %377 = load %63*, %63** %13, align 8
  %378 = getelementptr inbounds %63, %63* %377, i32 0, i32 0
  store i64 %376, i64* %378, align 8
  %379 = load %63*, %63** %13, align 8
  %380 = getelementptr inbounds %63, %63* %379, i32 0, i32 1
  store i64 %376, i64* %380, align 8
  br label %389

381:                                              ; preds = %372
  %382 = load i64, i64* %7, align 8
  %383 = load %63*, %63** %13, align 8
  %384 = getelementptr inbounds %63, %63* %383, i32 0, i32 1
  store i64 %382, i64* %384, align 8
  %385 = load i64, i64* %8, align 8
  %386 = load %63*, %63** %13, align 8
  %387 = getelementptr inbounds %63, %63* %386, i32 0, i32 0
  store i64 %385, i64* %387, align 8
  br label %389

388:                                              ; preds = %372
  call void @zend_wrong_param_count()
  store i32 1, i32* %27, align 4
  br label %525

389:                                              ; preds = %381, %375, %374
  %390 = load i8*, i8** %5, align 8
  %391 = call %46* @php_stream_locate_url_wrapper(i8* %390, i8** null, i32 0)
  store %46* %391, %46** %14, align 8
  %392 = load %46*, %46** %14, align 8
  %393 = icmp ne %46* %392, @php_plain_files_wrapper
  br i1 %393, label %398, label %394

394:                                              ; preds = %389
  %395 = load i8*, i8** %5, align 8
  %396 = call i32 @strncasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* %395, i64 7) #11
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %468

398:                                              ; preds = %394, %389
  %399 = load %46*, %46** %14, align 8
  %400 = icmp ne %46* %399, null
  br i1 %400, label %401, label %434

401:                                              ; preds = %398
  %402 = load %46*, %46** %14, align 8
  %403 = getelementptr inbounds %46, %46* %402, i32 0, i32 0
  %404 = load %47*, %47** %403, align 8
  %405 = getelementptr inbounds %47, %47* %404, i32 0, i32 10
  %406 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %405, align 8
  %407 = icmp ne i32 (%46*, i8*, i32, i8*, %58*)* %406, null
  br i1 %407, label %408, label %434

408:                                              ; preds = %401
  %409 = load %46*, %46** %14, align 8
  %410 = getelementptr inbounds %46, %46* %409, i32 0, i32 0
  %411 = load %47*, %47** %410, align 8
  %412 = getelementptr inbounds %47, %47* %411, i32 0, i32 10
  %413 = load i32 (%46*, i8*, i32, i8*, %58*)*, i32 (%46*, i8*, i32, i8*, %58*)** %412, align 8
  %414 = load %46*, %46** %14, align 8
  %415 = load i8*, i8** %5, align 8
  %416 = load %63*, %63** %13, align 8
  %417 = bitcast %63* %416 to i8*
  %418 = call i32 %413(%46* %414, i8* %415, i32 1, i8* %417, %58* null)
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %427

420:                                              ; preds = %408
  br label %421

421:                                              ; preds = %420
  %422 = load %18*, %18** %4, align 8
  %423 = getelementptr inbounds %18, %18* %422, i32 0, i32 1
  %424 = bitcast %20* %423 to i32*
  store i32 3, i32* %424, align 8
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i32 1, i32* %27, align 4
  br label %525

427:                                              ; preds = %408
  br label %428

428:                                              ; preds = %427
  %429 = load %18*, %18** %4, align 8
  %430 = getelementptr inbounds %18, %18* %429, i32 0, i32 1
  %431 = bitcast %20* %430 to i32*
  store i32 2, i32* %431, align 8
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i32 1, i32* %27, align 4
  br label %525

434:                                              ; preds = %401, %398
  %435 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #9
  %436 = load i32, i32* %10, align 4
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %445

438:                                              ; preds = %434
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0))
  br label %439

439:                                              ; preds = %438
  %440 = load %18*, %18** %4, align 8
  %441 = getelementptr inbounds %18, %18* %440, i32 0, i32 1
  %442 = bitcast %20* %441 to i32*
  store i32 2, i32* %442, align 8
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 1, i32* %27, align 4
  br label %466

445:                                              ; preds = %434
  %446 = load i8*, i8** %5, align 8
  %447 = call %48* @_php_stream_open_wrapper_ex(i8* %446, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0), i32 8, %1** null, %58* null)
  store %48* %447, %48** %28, align 8
  %448 = load %48*, %48** %28, align 8
  %449 = icmp ne %48* %448, null
  br i1 %449, label %450, label %459

450:                                              ; preds = %445
  %451 = load %48*, %48** %28, align 8
  %452 = call i32 @_php_stream_free(%48* %451, i32 3)
  br label %453

453:                                              ; preds = %450
  %454 = load %18*, %18** %4, align 8
  %455 = getelementptr inbounds %18, %18* %454, i32 0, i32 1
  %456 = bitcast %20* %455 to i32*
  store i32 3, i32* %456, align 8
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  store i32 1, i32* %27, align 4
  br label %466

459:                                              ; preds = %445
  br label %460

460:                                              ; preds = %459
  %461 = load %18*, %18** %4, align 8
  %462 = getelementptr inbounds %18, %18* %461, i32 0, i32 1
  %463 = bitcast %20* %462 to i32*
  store i32 2, i32* %463, align 8
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i32 1, i32* %27, align 4
  br label %466

466:                                              ; preds = %465, %458, %444
  %467 = bitcast %48** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %467) #9
  br label %525

468:                                              ; preds = %394
  %469 = load i8*, i8** %5, align 8
  %470 = call i32 @php_check_open_basedir(i8* %469)
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %479

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  %474 = load %18*, %18** %4, align 8
  %475 = getelementptr inbounds %18, %18* %474, i32 0, i32 1
  %476 = bitcast %20* %475 to i32*
  store i32 2, i32* %476, align 8
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i32 1, i32* %27, align 4
  br label %525

479:                                              ; preds = %468
  %480 = load i8*, i8** %5, align 8
  %481 = call i32 @access(i8* %480, i32 0) #9
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %502

483:                                              ; preds = %479
  %484 = load i8*, i8** %5, align 8
  %485 = call %55* @fopen(i8* %484, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  store %55* %485, %55** %11, align 8
  %486 = load %55*, %55** %11, align 8
  %487 = icmp eq %55* %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %483
  %489 = load i8*, i8** %5, align 8
  %490 = call i32* @__errno_location() #10
  %491 = load i32, i32* %490, align 4
  %492 = call i8* @strerror(i32 %491) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i8* %489, i8* %492)
  br label %493

493:                                              ; preds = %488
  %494 = load %18*, %18** %4, align 8
  %495 = getelementptr inbounds %18, %18* %494, i32 0, i32 1
  %496 = bitcast %20* %495 to i32*
  store i32 2, i32* %496, align 8
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store i32 1, i32* %27, align 4
  br label %525

499:                                              ; preds = %483
  %500 = load %55*, %55** %11, align 8
  %501 = call i32 @fclose(%55* %500)
  br label %502

502:                                              ; preds = %499, %479
  %503 = load i8*, i8** %5, align 8
  %504 = load %63*, %63** %13, align 8
  %505 = call i32 @utime(i8* %503, %63* %504) #9
  store i32 %505, i32* %9, align 4
  %506 = load i32, i32* %9, align 4
  %507 = icmp eq i32 %506, -1
  br i1 %507, label %508, label %518

508:                                              ; preds = %502
  %509 = call i32* @__errno_location() #10
  %510 = load i32, i32* %509, align 4
  %511 = call i8* @strerror(i32 %510) #9
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), i8* %511)
  br label %512

512:                                              ; preds = %508
  %513 = load %18*, %18** %4, align 8
  %514 = getelementptr inbounds %18, %18* %513, i32 0, i32 1
  %515 = bitcast %20* %514 to i32*
  store i32 2, i32* %515, align 8
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 1, i32* %27, align 4
  br label %525

518:                                              ; preds = %502
  br label %519

519:                                              ; preds = %518
  %520 = load %18*, %18** %4, align 8
  %521 = getelementptr inbounds %18, %18* %520, i32 0, i32 1
  %522 = bitcast %20* %521 to i32*
  store i32 3, i32* %522, align 8
  br label %523

523:                                              ; preds = %519
  br label %524

524:                                              ; preds = %523
  store i32 1, i32* %27, align 4
  br label %525

525:                                              ; preds = %524, %517, %498, %478, %466, %433, %426, %388, %371, %348
  %526 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %526) #9
  %527 = bitcast %63** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %527) #9
  %528 = bitcast %63* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %528) #9
  %529 = bitcast %55** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %529) #9
  %530 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %530) #9
  %531 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %531) #9
  %532 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %532) #9
  %533 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %533) #9
  %534 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %534) #9
  %535 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #9
  ret void
}

declare dso_local void @zend_wrong_param_count() #1

declare dso_local %48* @_php_stream_open_wrapper_ex(i8*, i8*, i32, %1**, %58*) #1

declare dso_local i32 @_php_stream_free(%48*, i32) #1

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #6

declare dso_local %55* @fopen(i8*, i8*) #1

declare dso_local i32 @fclose(%55*) #1

; Function Attrs: nounwind
declare dso_local i32 @utime(i8*, %63*) #6

; Function Attrs: nounwind uwtable
define dso_local void @php_clear_stat_cache(i8 zeroext %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store i8 %0, i8* %4, align 1
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  call void @_efree(i8* %10)
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 20), align 8
  br label %11

11:                                               ; preds = %9, %3
  %12 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i8*, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  call void @_efree(i8* %15)
  store i8* null, i8** getelementptr inbounds (%0, %0* @basic_globals, i32 0, i32 21), align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i8, i8* %4, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  call void @realpath_cache_del(i8* %23, i64 %24)
  br label %26

25:                                               ; preds = %19
  call void @realpath_cache_clean()
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %16
  ret void
}

declare dso_local void @realpath_cache_del(i8*, i64) #1

declare dso_local void @realpath_cache_clean() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_clearstatcache(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %18*, align 8
  %14 = alloca %18*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  store i8 0, i8* %5, align 1
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store i8* null, i8** %6, align 8
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  store i64 0, i64* %7, align 8
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 0, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 0, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 2, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = load %14*, %14** %3, align 8
  %29 = getelementptr inbounds %14, %14* %28, i32 0, i32 4
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 2
  %31 = bitcast %21* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  store %18* null, %18** %14, align 8
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  store i32 0, i32* %15, align 4
  %37 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  store i8* null, i8** %16, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #9
  store i8 0, i8* %18, align 1
  %38 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #9
  store i32 0, i32* %19, align 4
  %39 = load i32, i32* %12, align 4
  %40 = load %18*, %18** %13, align 8
  %41 = load %18*, %18** %14, align 8
  %42 = load i32, i32* %15, align 4
  %43 = load i8*, i8** %16, align 8
  %44 = load i8, i8* %17, align 1
  %45 = load i8, i8* %18, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %10, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %10, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %10, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %19, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %12, align 4
  %80 = load %14*, %14** %3, align 8
  %81 = bitcast %14* %80 to %18*
  %82 = getelementptr inbounds %18, %18* %81, i64 4
  store %18* %82, %18** %13, align 8
  store i8 1, i8* %18, align 1
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %12, align 4
  %87 = load i32, i32* %9, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %18, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %9, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %18, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %18, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %12, align 4
  %127 = load i32, i32* %11, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %18*, %18** %13, align 8
  %139 = getelementptr inbounds %18, %18* %138, i32 1
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  store %18* %140, %18** %14, align 8
  %141 = load %18*, %18** %14, align 8
  %142 = call i32 @50(%18* %141, i8* %5, i8* %17, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 1, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %12, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %12, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %9, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %18, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %18, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %18, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %12, align 4
  %197 = load i32, i32* %11, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %18*, %18** %13, align 8
  %209 = getelementptr inbounds %18, %18* %208, i32 1
  store %18* %209, %18** %13, align 8
  %210 = load %18*, %18** %13, align 8
  store %18* %210, %18** %14, align 8
  %211 = load %18*, %18** %14, align 8
  %212 = call i32 @44(%18* %211, i8** %6, i64* %7, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 6, i32* %15, align 4
  store i32 4, i32* %19, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %19, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %19, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %12, align 4
  %238 = load i8*, i8** %16, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %19, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %12, align 4
  %244 = load i8*, i8** %16, align 8
  %245 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %18* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %19, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %15, align 4
  %252 = load %18*, %18** %14, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %18* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %20, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %20, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  %259 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #9
  %260 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #9
  %261 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #9
  %262 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #9
  %263 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #9
  %264 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #9
  %265 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #9
  %266 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #9
  %267 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #9
  %268 = load i32, i32* %20, align 4
  switch i32 %268, label %275 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i8, i8* %5, align 1
  %273 = load i8*, i8** %6, align 8
  %274 = load i64, i64* %7, align 8
  call void @php_clear_stat_cache(i8 zeroext %272, i8* %273, i64 %274)
  store i32 0, i32* %20, align 4
  br label %275

275:                                              ; preds = %271, %257
  %276 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #9
  %277 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  %278 = load i32, i32* %20, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %275, %275
  ret void

280:                                              ; preds = %275
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @50(%18* %0, i8* %1, i8* %2, i32 %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %18*, %18** %6, align 8
  %16 = call zeroext i8 @54(%18* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 3
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i8*, i8** %7, align 8
  store i8 1, i8* %26, align 1
  br label %57

27:                                               ; preds = %14
  %28 = load %18*, %18** %6, align 8
  %29 = call zeroext i8 @54(%18* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 2
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load i8*, i8** %7, align 8
  store i8 0, i8* %39, align 1
  br label %56

40:                                               ; preds = %27
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load %18*, %18** %6, align 8
  %45 = call zeroext i8 @54(%18* %44)
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %8, align 8
  store i8 1, i8* %49, align 1
  %50 = load i8*, i8** %7, align 8
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %43, %40
  %52 = load %18*, %18** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @zend_parse_arg_bool_slow(%18* %52, i8* %53)
  store i32 %54, i32* %5, align 4
  br label %58

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %55, %38
  br label %57

57:                                               ; preds = %56, %25
  store i32 1, i32* %5, align 4
  br label %58

58:                                               ; preds = %57, %51
  %59 = load i32, i32* %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local void @php_stat(i8* %0, i64 %1, i32 %2, %18* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %18, align 8
  %10 = alloca %18, align 8
  %11 = alloca %18, align 8
  %12 = alloca %18, align 8
  %13 = alloca %18, align 8
  %14 = alloca %18, align 8
  %15 = alloca %18, align 8
  %16 = alloca %18, align 8
  %17 = alloca %18, align 8
  %18 = alloca %18, align 8
  %19 = alloca %18, align 8
  %20 = alloca %18, align 8
  %21 = alloca %18, align 8
  %22 = alloca %23*, align 8
  %23 = alloca %22, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca [13 x i8*], align 16
  %29 = alloca i8*, align 8
  %30 = alloca %46*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca %18*, align 8
  %37 = alloca %18*, align 8
  %38 = alloca %18*, align 8
  %39 = alloca %18*, align 8
  %40 = alloca %18*, align 8
  %41 = alloca %18*, align 8
  %42 = alloca %18*, align 8
  %43 = alloca %18*, align 8
  %44 = alloca i8*, align 8
  %45 = alloca %18*, align 8
  %46 = alloca %1*, align 8
  %47 = alloca i8*, align 8
  %48 = alloca %18*, align 8
  %49 = alloca %1*, align 8
  %50 = alloca i8*, align 8
  %51 = alloca %18*, align 8
  %52 = alloca %1*, align 8
  %53 = alloca i8*, align 8
  %54 = alloca %18*, align 8
  %55 = alloca %1*, align 8
  %56 = alloca i8*, align 8
  %57 = alloca %18*, align 8
  %58 = alloca %1*, align 8
  %59 = alloca i8*, align 8
  %60 = alloca %18*, align 8
  %61 = alloca %1*, align 8
  %62 = alloca i8*, align 8
  %63 = alloca %18*, align 8
  %64 = alloca %1*, align 8
  %65 = alloca i8*, align 8
  %66 = alloca %18*, align 8
  %67 = alloca %1*, align 8
  %68 = alloca %18*, align 8
  %69 = alloca %18*, align 8
  %70 = alloca %18*, align 8
  %71 = alloca %18*, align 8
  %72 = alloca %18*, align 8
  %73 = alloca %18*, align 8
  %74 = alloca %18*, align 8
  %75 = alloca %18*, align 8
  %76 = alloca %18*, align 8
  %77 = alloca %18*, align 8
  %78 = alloca %18*, align 8
  %79 = alloca %18*, align 8
  %80 = alloca %18*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store %18* %3, %18** %8, align 8
  %81 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %81) #9
  %82 = bitcast %18* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %82) #9
  %83 = bitcast %18* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %83) #9
  %84 = bitcast %18* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %84) #9
  %85 = bitcast %18* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %85) #9
  %86 = bitcast %18* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %86) #9
  %87 = bitcast %18* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %87) #9
  %88 = bitcast %18* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %88) #9
  %89 = bitcast %18* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %89) #9
  %90 = bitcast %18* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %90) #9
  %91 = bitcast %18* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %91) #9
  %92 = bitcast %18* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92) #9
  %93 = bitcast %18* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %93) #9
  %94 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %22* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %95) #9
  %96 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %96) #9
  store i32 0, i32* %24, align 4
  %97 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %97) #9
  store i32 4, i32* %25, align 4
  %98 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  store i32 2, i32* %26, align 4
  %99 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  store i32 1, i32* %27, align 4
  %100 = bitcast [13 x i8*]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %100) #9
  %101 = bitcast [13 x i8*]* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %101, i8* align 16 bitcast ([13 x i8*]* @21 to i8*), i64 104, i1 false)
  %102 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %46** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load i64, i64* %6, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %4
  br label %107

107:                                              ; preds = %106
  %108 = load %18*, %18** %8, align 8
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 1
  %110 = bitcast %20* %109 to i32*
  store i32 2, i32* %110, align 8
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 1, i32* %31, align 4
  br label %1180

113:                                              ; preds = %4
  %114 = load i8*, i8** %5, align 8
  %115 = call %46* @php_stream_locate_url_wrapper(i8* %114, i8** %29, i32 0)
  store %46* %115, %46** %30, align 8
  %116 = icmp eq %46* %115, @php_plain_files_wrapper
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load i8*, i8** %29, align 8
  %119 = call i32 @php_check_open_basedir(i8* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  %123 = load %18*, %18** %8, align 8
  %124 = getelementptr inbounds %18, %18* %123, i32 0, i32 1
  %125 = bitcast %20* %124 to i32*
  store i32 2, i32* %125, align 8
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 1, i32* %31, align 4
  br label %1180

128:                                              ; preds = %117, %113
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %140, label %131

131:                                              ; preds = %128
  %132 = load i32, i32* %7, align 4
  %133 = icmp eq i32 %132, 9
  br i1 %133, label %140, label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %7, align 4
  %136 = icmp eq i32 %135, 11
  br i1 %136, label %140, label %137

137:                                              ; preds = %134
  %138 = load i32, i32* %7, align 4
  %139 = icmp eq i32 %138, 15
  br i1 %139, label %140, label %195

140:                                              ; preds = %137, %134, %131, %128
  %141 = load %46*, %46** %30, align 8
  %142 = icmp eq %46* %141, @php_plain_files_wrapper
  br i1 %142, label %143, label %194

143:                                              ; preds = %140
  %144 = load i32, i32* %7, align 4
  switch i32 %144, label %193 [
    i32 15, label %145
    i32 9, label %157
    i32 10, label %169
    i32 11, label %181
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i8*, i8** %29, align 8
  %148 = call i32 @access(i8* %147, i32 0) #9
  %149 = icmp eq i32 %148, 0
  %150 = zext i1 %149 to i64
  %151 = select i1 %149, i32 3, i32 2
  %152 = load %18*, %18** %8, align 8
  %153 = getelementptr inbounds %18, %18* %152, i32 0, i32 1
  %154 = bitcast %20* %153 to i32*
  store i32 %151, i32* %154, align 8
  br label %155

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  store i32 1, i32* %31, align 4
  br label %1180

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157
  %159 = load i8*, i8** %29, align 8
  %160 = call i32 @access(i8* %159, i32 2) #9
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i64
  %163 = select i1 %161, i32 3, i32 2
  %164 = load %18*, %18** %8, align 8
  %165 = getelementptr inbounds %18, %18* %164, i32 0, i32 1
  %166 = bitcast %20* %165 to i32*
  store i32 %163, i32* %166, align 8
  br label %167

167:                                              ; preds = %158
  br label %168

168:                                              ; preds = %167
  store i32 1, i32* %31, align 4
  br label %1180

169:                                              ; preds = %143
  br label %170

170:                                              ; preds = %169
  %171 = load i8*, i8** %29, align 8
  %172 = call i32 @access(i8* %171, i32 4) #9
  %173 = icmp eq i32 %172, 0
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i32 3, i32 2
  %176 = load %18*, %18** %8, align 8
  %177 = getelementptr inbounds %18, %18* %176, i32 0, i32 1
  %178 = bitcast %20* %177 to i32*
  store i32 %175, i32* %178, align 8
  br label %179

179:                                              ; preds = %170
  br label %180

180:                                              ; preds = %179
  store i32 1, i32* %31, align 4
  br label %1180

181:                                              ; preds = %143
  br label %182

182:                                              ; preds = %181
  %183 = load i8*, i8** %29, align 8
  %184 = call i32 @access(i8* %183, i32 1) #9
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i64
  %187 = select i1 %185, i32 3, i32 2
  %188 = load %18*, %18** %8, align 8
  %189 = getelementptr inbounds %18, %18* %188, i32 0, i32 1
  %190 = bitcast %20* %189 to i32*
  store i32 %187, i32* %190, align 8
  br label %191

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  store i32 1, i32* %31, align 4
  br label %1180

193:                                              ; preds = %143
  br label %194

194:                                              ; preds = %193, %140
  br label %195

195:                                              ; preds = %194, %137
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %7, align 4
  %200 = icmp eq i32 %199, 14
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 16
  br i1 %203, label %204, label %207

204:                                              ; preds = %201, %198, %195
  %205 = load i32, i32* %24, align 4
  %206 = or i32 %205, 1
  store i32 %206, i32* %24, align 4
  br label %207

207:                                              ; preds = %204, %201
  %208 = load i32, i32* %7, align 4
  %209 = icmp eq i32 %208, 15
  br i1 %209, label %228, label %210

210:                                              ; preds = %207
  %211 = load i32, i32* %7, align 4
  %212 = icmp eq i32 %211, 9
  br i1 %212, label %228, label %213

213:                                              ; preds = %210
  %214 = load i32, i32* %7, align 4
  %215 = icmp eq i32 %214, 10
  br i1 %215, label %228, label %216

216:                                              ; preds = %213
  %217 = load i32, i32* %7, align 4
  %218 = icmp eq i32 %217, 11
  br i1 %218, label %228, label %219

219:                                              ; preds = %216
  %220 = load i32, i32* %7, align 4
  %221 = icmp eq i32 %220, 12
  br i1 %221, label %228, label %222

222:                                              ; preds = %219
  %223 = load i32, i32* %7, align 4
  %224 = icmp eq i32 %223, 13
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i32, i32* %7, align 4
  %227 = icmp eq i32 %226, 14
  br i1 %227, label %228, label %231

228:                                              ; preds = %225, %222, %219, %216, %213, %210, %207
  %229 = load i32, i32* %24, align 4
  %230 = or i32 %229, 2
  store i32 %230, i32* %24, align 4
  br label %231

231:                                              ; preds = %228, %225
  %232 = load i8*, i8** %5, align 8
  %233 = load i32, i32* %24, align 4
  %234 = call i32 @_php_stream_stat_path(i8* %232, i32 %233, %22* %23, %58* null)
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %278

236:                                              ; preds = %231
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 15
  br i1 %238, label %271, label %239

239:                                              ; preds = %236
  %240 = load i32, i32* %7, align 4
  %241 = icmp eq i32 %240, 9
  br i1 %241, label %271, label %242

242:                                              ; preds = %239
  %243 = load i32, i32* %7, align 4
  %244 = icmp eq i32 %243, 10
  br i1 %244, label %271, label %245

245:                                              ; preds = %242
  %246 = load i32, i32* %7, align 4
  %247 = icmp eq i32 %246, 11
  br i1 %247, label %271, label %248

248:                                              ; preds = %245
  %249 = load i32, i32* %7, align 4
  %250 = icmp eq i32 %249, 12
  br i1 %250, label %271, label %251

251:                                              ; preds = %248
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 13
  br i1 %253, label %271, label %254

254:                                              ; preds = %251
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 14
  br i1 %256, label %271, label %257

257:                                              ; preds = %254
  %258 = load i32, i32* %7, align 4
  %259 = icmp eq i32 %258, 8
  br i1 %259, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, i32* %7, align 4
  %262 = icmp eq i32 %261, 14
  br i1 %262, label %266, label %263

263:                                              ; preds = %260
  %264 = load i32, i32* %7, align 4
  %265 = icmp eq i32 %264, 16
  br label %266

266:                                              ; preds = %263, %260, %257
  %267 = phi i1 [ true, %260 ], [ true, %257 ], [ %265, %263 ]
  %268 = zext i1 %267 to i64
  %269 = select i1 %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0)
  %270 = load i8*, i8** %5, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @22, i32 0, i32 0), i8* %269, i8* %270)
  br label %271

271:                                              ; preds = %266, %254, %251, %248, %245, %242, %239, %236
  br label %272

272:                                              ; preds = %271
  %273 = load %18*, %18** %8, align 8
  %274 = getelementptr inbounds %18, %18* %273, i32 0, i32 1
  %275 = bitcast %20* %274 to i32*
  store i32 2, i32* %275, align 8
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 1, i32* %31, align 4
  br label %1180

278:                                              ; preds = %231
  %279 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  store %23* %279, %23** %22, align 8
  %280 = load i32, i32* %7, align 4
  %281 = icmp sge i32 %280, 9
  br i1 %281, label %282, label %344

282:                                              ; preds = %278
  %283 = load i32, i32* %7, align 4
  %284 = icmp sle i32 %283, 11
  br i1 %284, label %285, label %344

285:                                              ; preds = %282
  %286 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %287 = getelementptr inbounds %23, %23* %286, i32 0, i32 4
  %288 = load i32, i32* %287, align 4
  %289 = call i32 @getuid() #9
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  store i32 256, i32* %25, align 4
  store i32 128, i32* %26, align 4
  store i32 64, i32* %27, align 4
  br label %343

292:                                              ; preds = %285
  %293 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %294 = getelementptr inbounds %23, %23* %293, i32 0, i32 5
  %295 = load i32, i32* %294, align 8
  %296 = call i32 @getgid() #9
  %297 = icmp eq i32 %295, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  store i32 32, i32* %25, align 4
  store i32 16, i32* %26, align 4
  store i32 8, i32* %27, align 4
  br label %342

299:                                              ; preds = %292
  %300 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %300) #9
  %301 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %301) #9
  %302 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %302) #9
  %303 = bitcast i32** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %303) #9
  %304 = call i32 @getgroups(i32 0, i32* null) #9
  store i32 %304, i32* %32, align 4
  %305 = load i32, i32* %32, align 4
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %337

307:                                              ; preds = %299
  %308 = load i32, i32* %32, align 4
  %309 = sext i32 %308 to i64
  %310 = call noalias i8* @_safe_emalloc(i64 %309, i64 4, i64 0)
  %311 = bitcast i8* %310 to i32*
  store i32* %311, i32** %35, align 8
  %312 = load i32, i32* %32, align 4
  %313 = load i32*, i32** %35, align 8
  %314 = call i32 @getgroups(i32 %312, i32* %313) #9
  store i32 %314, i32* %33, align 4
  store i32 0, i32* %34, align 4
  br label %315

315:                                              ; preds = %331, %307
  %316 = load i32, i32* %34, align 4
  %317 = load i32, i32* %33, align 4
  %318 = icmp slt i32 %316, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %315
  %320 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %321 = getelementptr inbounds %23, %23* %320, i32 0, i32 5
  %322 = load i32, i32* %321, align 8
  %323 = load i32*, i32** %35, align 8
  %324 = load i32, i32* %34, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, i32* %323, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp eq i32 %322, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  store i32 32, i32* %25, align 4
  store i32 16, i32* %26, align 4
  store i32 8, i32* %27, align 4
  br label %334

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %330
  %332 = load i32, i32* %34, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %34, align 4
  br label %315

334:                                              ; preds = %329, %315
  %335 = load i32*, i32** %35, align 8
  %336 = bitcast i32* %335 to i8*
  call void @_efree(i8* %336)
  br label %337

337:                                              ; preds = %334, %299
  %338 = bitcast i32** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %338) #9
  %339 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %339) #9
  %340 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %340) #9
  %341 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %341) #9
  br label %342

342:                                              ; preds = %337, %298
  br label %343

343:                                              ; preds = %342, %291
  br label %344

344:                                              ; preds = %343, %282, %278
  %345 = load i32, i32* %7, align 4
  %346 = icmp eq i32 %345, 10
  br i1 %346, label %353, label %347

347:                                              ; preds = %344
  %348 = load i32, i32* %7, align 4
  %349 = icmp eq i32 %348, 9
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 11
  br i1 %352, label %353, label %372

353:                                              ; preds = %350, %347, %344
  %354 = call i32 @getuid() #9
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %372

356:                                              ; preds = %353
  %357 = load %46*, %46** %30, align 8
  %358 = icmp eq %46* %357, @php_plain_files_wrapper
  br i1 %358, label %359, label %371

359:                                              ; preds = %356
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %360, 11
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store i32 73, i32* %27, align 4
  br label %370

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  %365 = load %18*, %18** %8, align 8
  %366 = getelementptr inbounds %18, %18* %365, i32 0, i32 1
  %367 = bitcast %20* %366 to i32*
  store i32 3, i32* %367, align 8
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i32 1, i32* %31, align 4
  br label %1180

370:                                              ; preds = %362
  br label %371

371:                                              ; preds = %370, %356
  br label %372

372:                                              ; preds = %371, %353, %350
  %373 = load i32, i32* %7, align 4
  switch i32 %373, label %1173 [
    i32 0, label %374
    i32 1, label %388
    i32 2, label %401
    i32 3, label %414
    i32 4, label %428
    i32 5, label %442
    i32 6, label %456
    i32 7, label %470
    i32 8, label %484
    i32 9, label %723
    i32 10, label %738
    i32 11, label %753
    i32 12, label %777
    i32 13, label %791
    i32 14, label %805
    i32 15, label %819
    i32 16, label %826
    i32 17, label %826
  ]

374:                                              ; preds = %372
  %375 = bitcast %18** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %375) #9
  %376 = load %18*, %18** %8, align 8
  store %18* %376, %18** %36, align 8
  %377 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %378 = getelementptr inbounds %23, %23* %377, i32 0, i32 3
  %379 = load i32, i32* %378, align 8
  %380 = zext i32 %379 to i64
  %381 = load %18*, %18** %36, align 8
  %382 = getelementptr inbounds %18, %18* %381, i32 0, i32 0
  %383 = bitcast %19* %382 to i64*
  store i64 %380, i64* %383, align 8
  %384 = load %18*, %18** %36, align 8
  %385 = getelementptr inbounds %18, %18* %384, i32 0, i32 1
  %386 = bitcast %20* %385 to i32*
  store i32 4, i32* %386, align 8
  %387 = bitcast %18** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %387) #9
  store i32 1, i32* %31, align 4
  br label %1180

388:                                              ; preds = %372
  %389 = bitcast %18** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %389) #9
  %390 = load %18*, %18** %8, align 8
  store %18* %390, %18** %37, align 8
  %391 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %392 = getelementptr inbounds %23, %23* %391, i32 0, i32 1
  %393 = load i64, i64* %392, align 8
  %394 = load %18*, %18** %37, align 8
  %395 = getelementptr inbounds %18, %18* %394, i32 0, i32 0
  %396 = bitcast %19* %395 to i64*
  store i64 %393, i64* %396, align 8
  %397 = load %18*, %18** %37, align 8
  %398 = getelementptr inbounds %18, %18* %397, i32 0, i32 1
  %399 = bitcast %20* %398 to i32*
  store i32 4, i32* %399, align 8
  %400 = bitcast %18** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %400) #9
  store i32 1, i32* %31, align 4
  br label %1180

401:                                              ; preds = %372
  %402 = bitcast %18** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %402) #9
  %403 = load %18*, %18** %8, align 8
  store %18* %403, %18** %38, align 8
  %404 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %405 = getelementptr inbounds %23, %23* %404, i32 0, i32 8
  %406 = load i64, i64* %405, align 8
  %407 = load %18*, %18** %38, align 8
  %408 = getelementptr inbounds %18, %18* %407, i32 0, i32 0
  %409 = bitcast %19* %408 to i64*
  store i64 %406, i64* %409, align 8
  %410 = load %18*, %18** %38, align 8
  %411 = getelementptr inbounds %18, %18* %410, i32 0, i32 1
  %412 = bitcast %20* %411 to i32*
  store i32 4, i32* %412, align 8
  %413 = bitcast %18** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #9
  store i32 1, i32* %31, align 4
  br label %1180

414:                                              ; preds = %372
  %415 = bitcast %18** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %415) #9
  %416 = load %18*, %18** %8, align 8
  store %18* %416, %18** %39, align 8
  %417 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %418 = getelementptr inbounds %23, %23* %417, i32 0, i32 4
  %419 = load i32, i32* %418, align 4
  %420 = zext i32 %419 to i64
  %421 = load %18*, %18** %39, align 8
  %422 = getelementptr inbounds %18, %18* %421, i32 0, i32 0
  %423 = bitcast %19* %422 to i64*
  store i64 %420, i64* %423, align 8
  %424 = load %18*, %18** %39, align 8
  %425 = getelementptr inbounds %18, %18* %424, i32 0, i32 1
  %426 = bitcast %20* %425 to i32*
  store i32 4, i32* %426, align 8
  %427 = bitcast %18** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  store i32 1, i32* %31, align 4
  br label %1180

428:                                              ; preds = %372
  %429 = bitcast %18** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %429) #9
  %430 = load %18*, %18** %8, align 8
  store %18* %430, %18** %40, align 8
  %431 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %432 = getelementptr inbounds %23, %23* %431, i32 0, i32 5
  %433 = load i32, i32* %432, align 8
  %434 = zext i32 %433 to i64
  %435 = load %18*, %18** %40, align 8
  %436 = getelementptr inbounds %18, %18* %435, i32 0, i32 0
  %437 = bitcast %19* %436 to i64*
  store i64 %434, i64* %437, align 8
  %438 = load %18*, %18** %40, align 8
  %439 = getelementptr inbounds %18, %18* %438, i32 0, i32 1
  %440 = bitcast %20* %439 to i32*
  store i32 4, i32* %440, align 8
  %441 = bitcast %18** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %441) #9
  store i32 1, i32* %31, align 4
  br label %1180

442:                                              ; preds = %372
  %443 = bitcast %18** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %443) #9
  %444 = load %18*, %18** %8, align 8
  store %18* %444, %18** %41, align 8
  %445 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %446 = getelementptr inbounds %23, %23* %445, i32 0, i32 11
  %447 = getelementptr inbounds %24, %24* %446, i32 0, i32 0
  %448 = load i64, i64* %447, align 8
  %449 = load %18*, %18** %41, align 8
  %450 = getelementptr inbounds %18, %18* %449, i32 0, i32 0
  %451 = bitcast %19* %450 to i64*
  store i64 %448, i64* %451, align 8
  %452 = load %18*, %18** %41, align 8
  %453 = getelementptr inbounds %18, %18* %452, i32 0, i32 1
  %454 = bitcast %20* %453 to i32*
  store i32 4, i32* %454, align 8
  %455 = bitcast %18** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #9
  store i32 1, i32* %31, align 4
  br label %1180

456:                                              ; preds = %372
  %457 = bitcast %18** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %457) #9
  %458 = load %18*, %18** %8, align 8
  store %18* %458, %18** %42, align 8
  %459 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %460 = getelementptr inbounds %23, %23* %459, i32 0, i32 12
  %461 = getelementptr inbounds %24, %24* %460, i32 0, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = load %18*, %18** %42, align 8
  %464 = getelementptr inbounds %18, %18* %463, i32 0, i32 0
  %465 = bitcast %19* %464 to i64*
  store i64 %462, i64* %465, align 8
  %466 = load %18*, %18** %42, align 8
  %467 = getelementptr inbounds %18, %18* %466, i32 0, i32 1
  %468 = bitcast %20* %467 to i32*
  store i32 4, i32* %468, align 8
  %469 = bitcast %18** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %469) #9
  store i32 1, i32* %31, align 4
  br label %1180

470:                                              ; preds = %372
  %471 = bitcast %18** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #9
  %472 = load %18*, %18** %8, align 8
  store %18* %472, %18** %43, align 8
  %473 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %474 = getelementptr inbounds %23, %23* %473, i32 0, i32 13
  %475 = getelementptr inbounds %24, %24* %474, i32 0, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = load %18*, %18** %43, align 8
  %478 = getelementptr inbounds %18, %18* %477, i32 0, i32 0
  %479 = bitcast %19* %478 to i64*
  store i64 %476, i64* %479, align 8
  %480 = load %18*, %18** %43, align 8
  %481 = getelementptr inbounds %18, %18* %480, i32 0, i32 1
  %482 = bitcast %20* %481 to i32*
  store i32 4, i32* %482, align 8
  %483 = bitcast %18** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %483) #9
  store i32 1, i32* %31, align 4
  br label %1180

484:                                              ; preds = %372
  %485 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %486 = getelementptr inbounds %23, %23* %485, i32 0, i32 3
  %487 = load i32, i32* %486, align 8
  %488 = and i32 %487, 61440
  %489 = icmp eq i32 %488, 40960
  br i1 %489, label %490, label %518

490:                                              ; preds = %484
  br label %491

491:                                              ; preds = %490
  %492 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %492) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8** %44, align 8
  br label %493

493:                                              ; preds = %491
  br label %494

494:                                              ; preds = %493
  %495 = bitcast %18** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %495) #9
  %496 = load %18*, %18** %8, align 8
  store %18* %496, %18** %45, align 8
  %497 = bitcast %1** %46 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %497) #9
  %498 = load i8*, i8** %44, align 8
  %499 = load i8*, i8** %44, align 8
  %500 = call i64 @strlen(i8* %499) #11
  %501 = call %1* @51(i8* %498, i64 %500, i32 0)
  store %1* %501, %1** %46, align 8
  %502 = load %1*, %1** %46, align 8
  %503 = load %18*, %18** %45, align 8
  %504 = getelementptr inbounds %18, %18* %503, i32 0, i32 0
  %505 = bitcast %19* %504 to %1**
  store %1* %502, %1** %505, align 8
  %506 = load %18*, %18** %45, align 8
  %507 = getelementptr inbounds %18, %18* %506, i32 0, i32 1
  %508 = bitcast %20* %507 to i32*
  store i32 5126, i32* %508, align 8
  %509 = bitcast %1** %46 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %509) #9
  %510 = bitcast %18** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %510) #9
  br label %511

511:                                              ; preds = %494
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = bitcast i8** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %515) #9
  br label %516

516:                                              ; preds = %514
  br label %517

517:                                              ; preds = %516
  store i32 1, i32* %31, align 4
  br label %1180

518:                                              ; preds = %484
  %519 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %520 = getelementptr inbounds %23, %23* %519, i32 0, i32 3
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, 61440
  switch i32 %522, label %691 [
    i32 4096, label %523
    i32 8192, label %551
    i32 16384, label %579
    i32 24576, label %607
    i32 32768, label %635
    i32 49152, label %663
  ]

523:                                              ; preds = %518
  br label %524

524:                                              ; preds = %523
  %525 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %525) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i8** %47, align 8
  br label %526

526:                                              ; preds = %524
  br label %527

527:                                              ; preds = %526
  %528 = bitcast %18** %48 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %528) #9
  %529 = load %18*, %18** %8, align 8
  store %18* %529, %18** %48, align 8
  %530 = bitcast %1** %49 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %530) #9
  %531 = load i8*, i8** %47, align 8
  %532 = load i8*, i8** %47, align 8
  %533 = call i64 @strlen(i8* %532) #11
  %534 = call %1* @51(i8* %531, i64 %533, i32 0)
  store %1* %534, %1** %49, align 8
  %535 = load %1*, %1** %49, align 8
  %536 = load %18*, %18** %48, align 8
  %537 = getelementptr inbounds %18, %18* %536, i32 0, i32 0
  %538 = bitcast %19* %537 to %1**
  store %1* %535, %1** %538, align 8
  %539 = load %18*, %18** %48, align 8
  %540 = getelementptr inbounds %18, %18* %539, i32 0, i32 1
  %541 = bitcast %20* %540 to i32*
  store i32 5126, i32* %541, align 8
  %542 = bitcast %1** %49 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #9
  %543 = bitcast %18** %48 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #9
  br label %544

544:                                              ; preds = %527
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = bitcast i8** %47 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %548) #9
  br label %549

549:                                              ; preds = %547
  br label %550

550:                                              ; preds = %549
  store i32 1, i32* %31, align 4
  br label %1180

551:                                              ; preds = %518
  br label %552

552:                                              ; preds = %551
  %553 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %553) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8** %50, align 8
  br label %554

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  %556 = bitcast %18** %51 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %556) #9
  %557 = load %18*, %18** %8, align 8
  store %18* %557, %18** %51, align 8
  %558 = bitcast %1** %52 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %558) #9
  %559 = load i8*, i8** %50, align 8
  %560 = load i8*, i8** %50, align 8
  %561 = call i64 @strlen(i8* %560) #11
  %562 = call %1* @51(i8* %559, i64 %561, i32 0)
  store %1* %562, %1** %52, align 8
  %563 = load %1*, %1** %52, align 8
  %564 = load %18*, %18** %51, align 8
  %565 = getelementptr inbounds %18, %18* %564, i32 0, i32 0
  %566 = bitcast %19* %565 to %1**
  store %1* %563, %1** %566, align 8
  %567 = load %18*, %18** %51, align 8
  %568 = getelementptr inbounds %18, %18* %567, i32 0, i32 1
  %569 = bitcast %20* %568 to i32*
  store i32 5126, i32* %569, align 8
  %570 = bitcast %1** %52 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %570) #9
  %571 = bitcast %18** %51 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %571) #9
  br label %572

572:                                              ; preds = %555
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = bitcast i8** %50 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %576) #9
  br label %577

577:                                              ; preds = %575
  br label %578

578:                                              ; preds = %577
  store i32 1, i32* %31, align 4
  br label %1180

579:                                              ; preds = %518
  br label %580

580:                                              ; preds = %579
  %581 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %581) #9
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8** %53, align 8
  br label %582

582:                                              ; preds = %580
  br label %583

583:                                              ; preds = %582
  %584 = bitcast %18** %54 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %584) #9
  %585 = load %18*, %18** %8, align 8
  store %18* %585, %18** %54, align 8
  %586 = bitcast %1** %55 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %586) #9
  %587 = load i8*, i8** %53, align 8
  %588 = load i8*, i8** %53, align 8
  %589 = call i64 @strlen(i8* %588) #11
  %590 = call %1* @51(i8* %587, i64 %589, i32 0)
  store %1* %590, %1** %55, align 8
  %591 = load %1*, %1** %55, align 8
  %592 = load %18*, %18** %54, align 8
  %593 = getelementptr inbounds %18, %18* %592, i32 0, i32 0
  %594 = bitcast %19* %593 to %1**
  store %1* %591, %1** %594, align 8
  %595 = load %18*, %18** %54, align 8
  %596 = getelementptr inbounds %18, %18* %595, i32 0, i32 1
  %597 = bitcast %20* %596 to i32*
  store i32 5126, i32* %597, align 8
  %598 = bitcast %1** %55 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #9
  %599 = bitcast %18** %54 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %599) #9
  br label %600

600:                                              ; preds = %583
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = bitcast i8** %53 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %604) #9
  br label %605

605:                                              ; preds = %603
  br label %606

606:                                              ; preds = %605
  store i32 1, i32* %31, align 4
  br label %1180

607:                                              ; preds = %518
  br label %608

608:                                              ; preds = %607
  %609 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %609) #9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0), i8** %56, align 8
  br label %610

610:                                              ; preds = %608
  br label %611

611:                                              ; preds = %610
  %612 = bitcast %18** %57 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %612) #9
  %613 = load %18*, %18** %8, align 8
  store %18* %613, %18** %57, align 8
  %614 = bitcast %1** %58 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %614) #9
  %615 = load i8*, i8** %56, align 8
  %616 = load i8*, i8** %56, align 8
  %617 = call i64 @strlen(i8* %616) #11
  %618 = call %1* @51(i8* %615, i64 %617, i32 0)
  store %1* %618, %1** %58, align 8
  %619 = load %1*, %1** %58, align 8
  %620 = load %18*, %18** %57, align 8
  %621 = getelementptr inbounds %18, %18* %620, i32 0, i32 0
  %622 = bitcast %19* %621 to %1**
  store %1* %619, %1** %622, align 8
  %623 = load %18*, %18** %57, align 8
  %624 = getelementptr inbounds %18, %18* %623, i32 0, i32 1
  %625 = bitcast %20* %624 to i32*
  store i32 5126, i32* %625, align 8
  %626 = bitcast %1** %58 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %626) #9
  %627 = bitcast %18** %57 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %627) #9
  br label %628

628:                                              ; preds = %611
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = bitcast i8** %56 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %632) #9
  br label %633

633:                                              ; preds = %631
  br label %634

634:                                              ; preds = %633
  store i32 1, i32* %31, align 4
  br label %1180

635:                                              ; preds = %518
  br label %636

636:                                              ; preds = %635
  %637 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %637) #9
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8** %59, align 8
  br label %638

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  %640 = bitcast %18** %60 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %640) #9
  %641 = load %18*, %18** %8, align 8
  store %18* %641, %18** %60, align 8
  %642 = bitcast %1** %61 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %642) #9
  %643 = load i8*, i8** %59, align 8
  %644 = load i8*, i8** %59, align 8
  %645 = call i64 @strlen(i8* %644) #11
  %646 = call %1* @51(i8* %643, i64 %645, i32 0)
  store %1* %646, %1** %61, align 8
  %647 = load %1*, %1** %61, align 8
  %648 = load %18*, %18** %60, align 8
  %649 = getelementptr inbounds %18, %18* %648, i32 0, i32 0
  %650 = bitcast %19* %649 to %1**
  store %1* %647, %1** %650, align 8
  %651 = load %18*, %18** %60, align 8
  %652 = getelementptr inbounds %18, %18* %651, i32 0, i32 1
  %653 = bitcast %20* %652 to i32*
  store i32 5126, i32* %653, align 8
  %654 = bitcast %1** %61 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #9
  %655 = bitcast %18** %60 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %655) #9
  br label %656

656:                                              ; preds = %639
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = bitcast i8** %59 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %660) #9
  br label %661

661:                                              ; preds = %659
  br label %662

662:                                              ; preds = %661
  store i32 1, i32* %31, align 4
  br label %1180

663:                                              ; preds = %518
  br label %664

664:                                              ; preds = %663
  %665 = bitcast i8** %62 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %665) #9
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8** %62, align 8
  br label %666

666:                                              ; preds = %664
  br label %667

667:                                              ; preds = %666
  %668 = bitcast %18** %63 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %668) #9
  %669 = load %18*, %18** %8, align 8
  store %18* %669, %18** %63, align 8
  %670 = bitcast %1** %64 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %670) #9
  %671 = load i8*, i8** %62, align 8
  %672 = load i8*, i8** %62, align 8
  %673 = call i64 @strlen(i8* %672) #11
  %674 = call %1* @51(i8* %671, i64 %673, i32 0)
  store %1* %674, %1** %64, align 8
  %675 = load %1*, %1** %64, align 8
  %676 = load %18*, %18** %63, align 8
  %677 = getelementptr inbounds %18, %18* %676, i32 0, i32 0
  %678 = bitcast %19* %677 to %1**
  store %1* %675, %1** %678, align 8
  %679 = load %18*, %18** %63, align 8
  %680 = getelementptr inbounds %18, %18* %679, i32 0, i32 1
  %681 = bitcast %20* %680 to i32*
  store i32 5126, i32* %681, align 8
  %682 = bitcast %1** %64 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %682) #9
  %683 = bitcast %18** %63 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %683) #9
  br label %684

684:                                              ; preds = %667
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = bitcast i8** %62 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %688) #9
  br label %689

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689
  store i32 1, i32* %31, align 4
  br label %1180

691:                                              ; preds = %518
  %692 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %693 = getelementptr inbounds %23, %23* %692, i32 0, i32 3
  %694 = load i32, i32* %693, align 8
  %695 = and i32 %694, 61440
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @32, i32 0, i32 0), i32 %695)
  br label %696

696:                                              ; preds = %691
  %697 = bitcast i8** %65 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %697) #9
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8** %65, align 8
  br label %698

698:                                              ; preds = %696
  br label %699

699:                                              ; preds = %698
  %700 = bitcast %18** %66 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %700) #9
  %701 = load %18*, %18** %8, align 8
  store %18* %701, %18** %66, align 8
  %702 = bitcast %1** %67 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %702) #9
  %703 = load i8*, i8** %65, align 8
  %704 = load i8*, i8** %65, align 8
  %705 = call i64 @strlen(i8* %704) #11
  %706 = call %1* @51(i8* %703, i64 %705, i32 0)
  store %1* %706, %1** %67, align 8
  %707 = load %1*, %1** %67, align 8
  %708 = load %18*, %18** %66, align 8
  %709 = getelementptr inbounds %18, %18* %708, i32 0, i32 0
  %710 = bitcast %19* %709 to %1**
  store %1* %707, %1** %710, align 8
  %711 = load %18*, %18** %66, align 8
  %712 = getelementptr inbounds %18, %18* %711, i32 0, i32 1
  %713 = bitcast %20* %712 to i32*
  store i32 5126, i32* %713, align 8
  %714 = bitcast %1** %67 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  %715 = bitcast %18** %66 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %715) #9
  br label %716

716:                                              ; preds = %699
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = bitcast i8** %65 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %720) #9
  br label %721

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  store i32 1, i32* %31, align 4
  br label %1180

723:                                              ; preds = %372
  br label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %726 = getelementptr inbounds %23, %23* %725, i32 0, i32 3
  %727 = load i32, i32* %726, align 8
  %728 = load i32, i32* %26, align 4
  %729 = and i32 %727, %728
  %730 = icmp ne i32 %729, 0
  %731 = zext i1 %730 to i64
  %732 = select i1 %730, i32 3, i32 2
  %733 = load %18*, %18** %8, align 8
  %734 = getelementptr inbounds %18, %18* %733, i32 0, i32 1
  %735 = bitcast %20* %734 to i32*
  store i32 %732, i32* %735, align 8
  br label %736

736:                                              ; preds = %724
  br label %737

737:                                              ; preds = %736
  store i32 1, i32* %31, align 4
  br label %1180

738:                                              ; preds = %372
  br label %739

739:                                              ; preds = %738
  %740 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %741 = getelementptr inbounds %23, %23* %740, i32 0, i32 3
  %742 = load i32, i32* %741, align 8
  %743 = load i32, i32* %25, align 4
  %744 = and i32 %742, %743
  %745 = icmp ne i32 %744, 0
  %746 = zext i1 %745 to i64
  %747 = select i1 %745, i32 3, i32 2
  %748 = load %18*, %18** %8, align 8
  %749 = getelementptr inbounds %18, %18* %748, i32 0, i32 1
  %750 = bitcast %20* %749 to i32*
  store i32 %747, i32* %750, align 8
  br label %751

751:                                              ; preds = %739
  br label %752

752:                                              ; preds = %751
  store i32 1, i32* %31, align 4
  br label %1180

753:                                              ; preds = %372
  br label %754

754:                                              ; preds = %753
  %755 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %756 = getelementptr inbounds %23, %23* %755, i32 0, i32 3
  %757 = load i32, i32* %756, align 8
  %758 = load i32, i32* %27, align 4
  %759 = and i32 %757, %758
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %768

761:                                              ; preds = %754
  %762 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %763 = getelementptr inbounds %23, %23* %762, i32 0, i32 3
  %764 = load i32, i32* %763, align 8
  %765 = and i32 %764, 61440
  %766 = icmp eq i32 %765, 16384
  %767 = xor i1 %766, true
  br label %768

768:                                              ; preds = %761, %754
  %769 = phi i1 [ false, %754 ], [ %767, %761 ]
  %770 = zext i1 %769 to i64
  %771 = select i1 %769, i32 3, i32 2
  %772 = load %18*, %18** %8, align 8
  %773 = getelementptr inbounds %18, %18* %772, i32 0, i32 1
  %774 = bitcast %20* %773 to i32*
  store i32 %771, i32* %774, align 8
  br label %775

775:                                              ; preds = %768
  br label %776

776:                                              ; preds = %775
  store i32 1, i32* %31, align 4
  br label %1180

777:                                              ; preds = %372
  br label %778

778:                                              ; preds = %777
  %779 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %780 = getelementptr inbounds %23, %23* %779, i32 0, i32 3
  %781 = load i32, i32* %780, align 8
  %782 = and i32 %781, 61440
  %783 = icmp eq i32 %782, 32768
  %784 = zext i1 %783 to i64
  %785 = select i1 %783, i32 3, i32 2
  %786 = load %18*, %18** %8, align 8
  %787 = getelementptr inbounds %18, %18* %786, i32 0, i32 1
  %788 = bitcast %20* %787 to i32*
  store i32 %785, i32* %788, align 8
  br label %789

789:                                              ; preds = %778
  br label %790

790:                                              ; preds = %789
  store i32 1, i32* %31, align 4
  br label %1180

791:                                              ; preds = %372
  br label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %794 = getelementptr inbounds %23, %23* %793, i32 0, i32 3
  %795 = load i32, i32* %794, align 8
  %796 = and i32 %795, 61440
  %797 = icmp eq i32 %796, 16384
  %798 = zext i1 %797 to i64
  %799 = select i1 %797, i32 3, i32 2
  %800 = load %18*, %18** %8, align 8
  %801 = getelementptr inbounds %18, %18* %800, i32 0, i32 1
  %802 = bitcast %20* %801 to i32*
  store i32 %799, i32* %802, align 8
  br label %803

803:                                              ; preds = %792
  br label %804

804:                                              ; preds = %803
  store i32 1, i32* %31, align 4
  br label %1180

805:                                              ; preds = %372
  br label %806

806:                                              ; preds = %805
  %807 = getelementptr inbounds %22, %22* %23, i32 0, i32 0
  %808 = getelementptr inbounds %23, %23* %807, i32 0, i32 3
  %809 = load i32, i32* %808, align 8
  %810 = and i32 %809, 61440
  %811 = icmp eq i32 %810, 40960
  %812 = zext i1 %811 to i64
  %813 = select i1 %811, i32 3, i32 2
  %814 = load %18*, %18** %8, align 8
  %815 = getelementptr inbounds %18, %18* %814, i32 0, i32 1
  %816 = bitcast %20* %815 to i32*
  store i32 %813, i32* %816, align 8
  br label %817

817:                                              ; preds = %806
  br label %818

818:                                              ; preds = %817
  store i32 1, i32* %31, align 4
  br label %1180

819:                                              ; preds = %372
  br label %820

820:                                              ; preds = %819
  %821 = load %18*, %18** %8, align 8
  %822 = getelementptr inbounds %18, %18* %821, i32 0, i32 1
  %823 = bitcast %20* %822 to i32*
  store i32 3, i32* %823, align 8
  br label %824

824:                                              ; preds = %820
  br label %825

825:                                              ; preds = %824
  store i32 1, i32* %31, align 4
  br label %1180

826:                                              ; preds = %372, %372
  %827 = load %18*, %18** %8, align 8
  %828 = call i32 @_array_init(%18* %827, i32 0)
  %829 = bitcast %18** %68 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %829) #9
  store %18* %9, %18** %68, align 8
  %830 = load %23*, %23** %22, align 8
  %831 = getelementptr inbounds %23, %23* %830, i32 0, i32 0
  %832 = load i64, i64* %831, align 8
  %833 = load %18*, %18** %68, align 8
  %834 = getelementptr inbounds %18, %18* %833, i32 0, i32 0
  %835 = bitcast %19* %834 to i64*
  store i64 %832, i64* %835, align 8
  %836 = load %18*, %18** %68, align 8
  %837 = getelementptr inbounds %18, %18* %836, i32 0, i32 1
  %838 = bitcast %20* %837 to i32*
  store i32 4, i32* %838, align 8
  %839 = bitcast %18** %68 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %839) #9
  %840 = bitcast %18** %69 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %840) #9
  store %18* %10, %18** %69, align 8
  %841 = load %23*, %23** %22, align 8
  %842 = getelementptr inbounds %23, %23* %841, i32 0, i32 1
  %843 = load i64, i64* %842, align 8
  %844 = load %18*, %18** %69, align 8
  %845 = getelementptr inbounds %18, %18* %844, i32 0, i32 0
  %846 = bitcast %19* %845 to i64*
  store i64 %843, i64* %846, align 8
  %847 = load %18*, %18** %69, align 8
  %848 = getelementptr inbounds %18, %18* %847, i32 0, i32 1
  %849 = bitcast %20* %848 to i32*
  store i32 4, i32* %849, align 8
  %850 = bitcast %18** %69 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %850) #9
  %851 = bitcast %18** %70 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %851) #9
  store %18* %11, %18** %70, align 8
  %852 = load %23*, %23** %22, align 8
  %853 = getelementptr inbounds %23, %23* %852, i32 0, i32 3
  %854 = load i32, i32* %853, align 8
  %855 = zext i32 %854 to i64
  %856 = load %18*, %18** %70, align 8
  %857 = getelementptr inbounds %18, %18* %856, i32 0, i32 0
  %858 = bitcast %19* %857 to i64*
  store i64 %855, i64* %858, align 8
  %859 = load %18*, %18** %70, align 8
  %860 = getelementptr inbounds %18, %18* %859, i32 0, i32 1
  %861 = bitcast %20* %860 to i32*
  store i32 4, i32* %861, align 8
  %862 = bitcast %18** %70 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %862) #9
  %863 = bitcast %18** %71 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %863) #9
  store %18* %12, %18** %71, align 8
  %864 = load %23*, %23** %22, align 8
  %865 = getelementptr inbounds %23, %23* %864, i32 0, i32 2
  %866 = load i64, i64* %865, align 8
  %867 = load %18*, %18** %71, align 8
  %868 = getelementptr inbounds %18, %18* %867, i32 0, i32 0
  %869 = bitcast %19* %868 to i64*
  store i64 %866, i64* %869, align 8
  %870 = load %18*, %18** %71, align 8
  %871 = getelementptr inbounds %18, %18* %870, i32 0, i32 1
  %872 = bitcast %20* %871 to i32*
  store i32 4, i32* %872, align 8
  %873 = bitcast %18** %71 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %873) #9
  %874 = bitcast %18** %72 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %874) #9
  store %18* %13, %18** %72, align 8
  %875 = load %23*, %23** %22, align 8
  %876 = getelementptr inbounds %23, %23* %875, i32 0, i32 4
  %877 = load i32, i32* %876, align 4
  %878 = zext i32 %877 to i64
  %879 = load %18*, %18** %72, align 8
  %880 = getelementptr inbounds %18, %18* %879, i32 0, i32 0
  %881 = bitcast %19* %880 to i64*
  store i64 %878, i64* %881, align 8
  %882 = load %18*, %18** %72, align 8
  %883 = getelementptr inbounds %18, %18* %882, i32 0, i32 1
  %884 = bitcast %20* %883 to i32*
  store i32 4, i32* %884, align 8
  %885 = bitcast %18** %72 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %885) #9
  %886 = bitcast %18** %73 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %886) #9
  store %18* %14, %18** %73, align 8
  %887 = load %23*, %23** %22, align 8
  %888 = getelementptr inbounds %23, %23* %887, i32 0, i32 5
  %889 = load i32, i32* %888, align 8
  %890 = zext i32 %889 to i64
  %891 = load %18*, %18** %73, align 8
  %892 = getelementptr inbounds %18, %18* %891, i32 0, i32 0
  %893 = bitcast %19* %892 to i64*
  store i64 %890, i64* %893, align 8
  %894 = load %18*, %18** %73, align 8
  %895 = getelementptr inbounds %18, %18* %894, i32 0, i32 1
  %896 = bitcast %20* %895 to i32*
  store i32 4, i32* %896, align 8
  %897 = bitcast %18** %73 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %897) #9
  %898 = bitcast %18** %74 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %898) #9
  store %18* %15, %18** %74, align 8
  %899 = load %23*, %23** %22, align 8
  %900 = getelementptr inbounds %23, %23* %899, i32 0, i32 7
  %901 = load i64, i64* %900, align 8
  %902 = load %18*, %18** %74, align 8
  %903 = getelementptr inbounds %18, %18* %902, i32 0, i32 0
  %904 = bitcast %19* %903 to i64*
  store i64 %901, i64* %904, align 8
  %905 = load %18*, %18** %74, align 8
  %906 = getelementptr inbounds %18, %18* %905, i32 0, i32 1
  %907 = bitcast %20* %906 to i32*
  store i32 4, i32* %907, align 8
  %908 = bitcast %18** %74 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %908) #9
  %909 = bitcast %18** %75 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %909) #9
  store %18* %16, %18** %75, align 8
  %910 = load %23*, %23** %22, align 8
  %911 = getelementptr inbounds %23, %23* %910, i32 0, i32 8
  %912 = load i64, i64* %911, align 8
  %913 = load %18*, %18** %75, align 8
  %914 = getelementptr inbounds %18, %18* %913, i32 0, i32 0
  %915 = bitcast %19* %914 to i64*
  store i64 %912, i64* %915, align 8
  %916 = load %18*, %18** %75, align 8
  %917 = getelementptr inbounds %18, %18* %916, i32 0, i32 1
  %918 = bitcast %20* %917 to i32*
  store i32 4, i32* %918, align 8
  %919 = bitcast %18** %75 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %919) #9
  %920 = bitcast %18** %76 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %920) #9
  store %18* %17, %18** %76, align 8
  %921 = load %23*, %23** %22, align 8
  %922 = getelementptr inbounds %23, %23* %921, i32 0, i32 11
  %923 = getelementptr inbounds %24, %24* %922, i32 0, i32 0
  %924 = load i64, i64* %923, align 8
  %925 = load %18*, %18** %76, align 8
  %926 = getelementptr inbounds %18, %18* %925, i32 0, i32 0
  %927 = bitcast %19* %926 to i64*
  store i64 %924, i64* %927, align 8
  %928 = load %18*, %18** %76, align 8
  %929 = getelementptr inbounds %18, %18* %928, i32 0, i32 1
  %930 = bitcast %20* %929 to i32*
  store i32 4, i32* %930, align 8
  %931 = bitcast %18** %76 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %931) #9
  %932 = bitcast %18** %77 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %932) #9
  store %18* %18, %18** %77, align 8
  %933 = load %23*, %23** %22, align 8
  %934 = getelementptr inbounds %23, %23* %933, i32 0, i32 12
  %935 = getelementptr inbounds %24, %24* %934, i32 0, i32 0
  %936 = load i64, i64* %935, align 8
  %937 = load %18*, %18** %77, align 8
  %938 = getelementptr inbounds %18, %18* %937, i32 0, i32 0
  %939 = bitcast %19* %938 to i64*
  store i64 %936, i64* %939, align 8
  %940 = load %18*, %18** %77, align 8
  %941 = getelementptr inbounds %18, %18* %940, i32 0, i32 1
  %942 = bitcast %20* %941 to i32*
  store i32 4, i32* %942, align 8
  %943 = bitcast %18** %77 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %943) #9
  %944 = bitcast %18** %78 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %944) #9
  store %18* %19, %18** %78, align 8
  %945 = load %23*, %23** %22, align 8
  %946 = getelementptr inbounds %23, %23* %945, i32 0, i32 13
  %947 = getelementptr inbounds %24, %24* %946, i32 0, i32 0
  %948 = load i64, i64* %947, align 8
  %949 = load %18*, %18** %78, align 8
  %950 = getelementptr inbounds %18, %18* %949, i32 0, i32 0
  %951 = bitcast %19* %950 to i64*
  store i64 %948, i64* %951, align 8
  %952 = load %18*, %18** %78, align 8
  %953 = getelementptr inbounds %18, %18* %952, i32 0, i32 1
  %954 = bitcast %20* %953 to i32*
  store i32 4, i32* %954, align 8
  %955 = bitcast %18** %78 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %955) #9
  %956 = bitcast %18** %79 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %956) #9
  store %18* %20, %18** %79, align 8
  %957 = load %23*, %23** %22, align 8
  %958 = getelementptr inbounds %23, %23* %957, i32 0, i32 9
  %959 = load i64, i64* %958, align 8
  %960 = load %18*, %18** %79, align 8
  %961 = getelementptr inbounds %18, %18* %960, i32 0, i32 0
  %962 = bitcast %19* %961 to i64*
  store i64 %959, i64* %962, align 8
  %963 = load %18*, %18** %79, align 8
  %964 = getelementptr inbounds %18, %18* %963, i32 0, i32 1
  %965 = bitcast %20* %964 to i32*
  store i32 4, i32* %965, align 8
  %966 = bitcast %18** %79 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %966) #9
  %967 = bitcast %18** %80 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %967) #9
  store %18* %21, %18** %80, align 8
  %968 = load %23*, %23** %22, align 8
  %969 = getelementptr inbounds %23, %23* %968, i32 0, i32 10
  %970 = load i64, i64* %969, align 8
  %971 = load %18*, %18** %80, align 8
  %972 = getelementptr inbounds %18, %18* %971, i32 0, i32 0
  %973 = bitcast %19* %972 to i64*
  store i64 %970, i64* %973, align 8
  %974 = load %18*, %18** %80, align 8
  %975 = getelementptr inbounds %18, %18* %974, i32 0, i32 1
  %976 = bitcast %20* %975 to i32*
  store i32 4, i32* %976, align 8
  %977 = bitcast %18** %80 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %977) #9
  %978 = load %18*, %18** %8, align 8
  %979 = getelementptr inbounds %18, %18* %978, i32 0, i32 0
  %980 = bitcast %19* %979 to %43**
  %981 = load %43*, %43** %980, align 8
  %982 = call %18* @_zend_hash_next_index_insert(%43* %981, %18* %9)
  %983 = load %18*, %18** %8, align 8
  %984 = getelementptr inbounds %18, %18* %983, i32 0, i32 0
  %985 = bitcast %19* %984 to %43**
  %986 = load %43*, %43** %985, align 8
  %987 = call %18* @_zend_hash_next_index_insert(%43* %986, %18* %10)
  %988 = load %18*, %18** %8, align 8
  %989 = getelementptr inbounds %18, %18* %988, i32 0, i32 0
  %990 = bitcast %19* %989 to %43**
  %991 = load %43*, %43** %990, align 8
  %992 = call %18* @_zend_hash_next_index_insert(%43* %991, %18* %11)
  %993 = load %18*, %18** %8, align 8
  %994 = getelementptr inbounds %18, %18* %993, i32 0, i32 0
  %995 = bitcast %19* %994 to %43**
  %996 = load %43*, %43** %995, align 8
  %997 = call %18* @_zend_hash_next_index_insert(%43* %996, %18* %12)
  %998 = load %18*, %18** %8, align 8
  %999 = getelementptr inbounds %18, %18* %998, i32 0, i32 0
  %1000 = bitcast %19* %999 to %43**
  %1001 = load %43*, %43** %1000, align 8
  %1002 = call %18* @_zend_hash_next_index_insert(%43* %1001, %18* %13)
  %1003 = load %18*, %18** %8, align 8
  %1004 = getelementptr inbounds %18, %18* %1003, i32 0, i32 0
  %1005 = bitcast %19* %1004 to %43**
  %1006 = load %43*, %43** %1005, align 8
  %1007 = call %18* @_zend_hash_next_index_insert(%43* %1006, %18* %14)
  %1008 = load %18*, %18** %8, align 8
  %1009 = getelementptr inbounds %18, %18* %1008, i32 0, i32 0
  %1010 = bitcast %19* %1009 to %43**
  %1011 = load %43*, %43** %1010, align 8
  %1012 = call %18* @_zend_hash_next_index_insert(%43* %1011, %18* %15)
  %1013 = load %18*, %18** %8, align 8
  %1014 = getelementptr inbounds %18, %18* %1013, i32 0, i32 0
  %1015 = bitcast %19* %1014 to %43**
  %1016 = load %43*, %43** %1015, align 8
  %1017 = call %18* @_zend_hash_next_index_insert(%43* %1016, %18* %16)
  %1018 = load %18*, %18** %8, align 8
  %1019 = getelementptr inbounds %18, %18* %1018, i32 0, i32 0
  %1020 = bitcast %19* %1019 to %43**
  %1021 = load %43*, %43** %1020, align 8
  %1022 = call %18* @_zend_hash_next_index_insert(%43* %1021, %18* %17)
  %1023 = load %18*, %18** %8, align 8
  %1024 = getelementptr inbounds %18, %18* %1023, i32 0, i32 0
  %1025 = bitcast %19* %1024 to %43**
  %1026 = load %43*, %43** %1025, align 8
  %1027 = call %18* @_zend_hash_next_index_insert(%43* %1026, %18* %18)
  %1028 = load %18*, %18** %8, align 8
  %1029 = getelementptr inbounds %18, %18* %1028, i32 0, i32 0
  %1030 = bitcast %19* %1029 to %43**
  %1031 = load %43*, %43** %1030, align 8
  %1032 = call %18* @_zend_hash_next_index_insert(%43* %1031, %18* %19)
  %1033 = load %18*, %18** %8, align 8
  %1034 = getelementptr inbounds %18, %18* %1033, i32 0, i32 0
  %1035 = bitcast %19* %1034 to %43**
  %1036 = load %43*, %43** %1035, align 8
  %1037 = call %18* @_zend_hash_next_index_insert(%43* %1036, %18* %20)
  %1038 = load %18*, %18** %8, align 8
  %1039 = getelementptr inbounds %18, %18* %1038, i32 0, i32 0
  %1040 = bitcast %19* %1039 to %43**
  %1041 = load %43*, %43** %1040, align 8
  %1042 = call %18* @_zend_hash_next_index_insert(%43* %1041, %18* %21)
  %1043 = load %18*, %18** %8, align 8
  %1044 = getelementptr inbounds %18, %18* %1043, i32 0, i32 0
  %1045 = bitcast %19* %1044 to %43**
  %1046 = load %43*, %43** %1045, align 8
  %1047 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 0
  %1048 = load i8*, i8** %1047, align 16
  %1049 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 0
  %1050 = load i8*, i8** %1049, align 16
  %1051 = call i64 @strlen(i8* %1050) #11
  %1052 = call %18* @_zend_hash_str_update(%43* %1046, i8* %1048, i64 %1051, %18* %9)
  %1053 = load %18*, %18** %8, align 8
  %1054 = getelementptr inbounds %18, %18* %1053, i32 0, i32 0
  %1055 = bitcast %19* %1054 to %43**
  %1056 = load %43*, %43** %1055, align 8
  %1057 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 1
  %1058 = load i8*, i8** %1057, align 8
  %1059 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 1
  %1060 = load i8*, i8** %1059, align 8
  %1061 = call i64 @strlen(i8* %1060) #11
  %1062 = call %18* @_zend_hash_str_update(%43* %1056, i8* %1058, i64 %1061, %18* %10)
  %1063 = load %18*, %18** %8, align 8
  %1064 = getelementptr inbounds %18, %18* %1063, i32 0, i32 0
  %1065 = bitcast %19* %1064 to %43**
  %1066 = load %43*, %43** %1065, align 8
  %1067 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 2
  %1068 = load i8*, i8** %1067, align 16
  %1069 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 2
  %1070 = load i8*, i8** %1069, align 16
  %1071 = call i64 @strlen(i8* %1070) #11
  %1072 = call %18* @_zend_hash_str_update(%43* %1066, i8* %1068, i64 %1071, %18* %11)
  %1073 = load %18*, %18** %8, align 8
  %1074 = getelementptr inbounds %18, %18* %1073, i32 0, i32 0
  %1075 = bitcast %19* %1074 to %43**
  %1076 = load %43*, %43** %1075, align 8
  %1077 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 3
  %1078 = load i8*, i8** %1077, align 8
  %1079 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 3
  %1080 = load i8*, i8** %1079, align 8
  %1081 = call i64 @strlen(i8* %1080) #11
  %1082 = call %18* @_zend_hash_str_update(%43* %1076, i8* %1078, i64 %1081, %18* %12)
  %1083 = load %18*, %18** %8, align 8
  %1084 = getelementptr inbounds %18, %18* %1083, i32 0, i32 0
  %1085 = bitcast %19* %1084 to %43**
  %1086 = load %43*, %43** %1085, align 8
  %1087 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 4
  %1088 = load i8*, i8** %1087, align 16
  %1089 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 4
  %1090 = load i8*, i8** %1089, align 16
  %1091 = call i64 @strlen(i8* %1090) #11
  %1092 = call %18* @_zend_hash_str_update(%43* %1086, i8* %1088, i64 %1091, %18* %13)
  %1093 = load %18*, %18** %8, align 8
  %1094 = getelementptr inbounds %18, %18* %1093, i32 0, i32 0
  %1095 = bitcast %19* %1094 to %43**
  %1096 = load %43*, %43** %1095, align 8
  %1097 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 5
  %1098 = load i8*, i8** %1097, align 8
  %1099 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 5
  %1100 = load i8*, i8** %1099, align 8
  %1101 = call i64 @strlen(i8* %1100) #11
  %1102 = call %18* @_zend_hash_str_update(%43* %1096, i8* %1098, i64 %1101, %18* %14)
  %1103 = load %18*, %18** %8, align 8
  %1104 = getelementptr inbounds %18, %18* %1103, i32 0, i32 0
  %1105 = bitcast %19* %1104 to %43**
  %1106 = load %43*, %43** %1105, align 8
  %1107 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 6
  %1108 = load i8*, i8** %1107, align 16
  %1109 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 6
  %1110 = load i8*, i8** %1109, align 16
  %1111 = call i64 @strlen(i8* %1110) #11
  %1112 = call %18* @_zend_hash_str_update(%43* %1106, i8* %1108, i64 %1111, %18* %15)
  %1113 = load %18*, %18** %8, align 8
  %1114 = getelementptr inbounds %18, %18* %1113, i32 0, i32 0
  %1115 = bitcast %19* %1114 to %43**
  %1116 = load %43*, %43** %1115, align 8
  %1117 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 7
  %1118 = load i8*, i8** %1117, align 8
  %1119 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 7
  %1120 = load i8*, i8** %1119, align 8
  %1121 = call i64 @strlen(i8* %1120) #11
  %1122 = call %18* @_zend_hash_str_update(%43* %1116, i8* %1118, i64 %1121, %18* %16)
  %1123 = load %18*, %18** %8, align 8
  %1124 = getelementptr inbounds %18, %18* %1123, i32 0, i32 0
  %1125 = bitcast %19* %1124 to %43**
  %1126 = load %43*, %43** %1125, align 8
  %1127 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 8
  %1128 = load i8*, i8** %1127, align 16
  %1129 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 8
  %1130 = load i8*, i8** %1129, align 16
  %1131 = call i64 @strlen(i8* %1130) #11
  %1132 = call %18* @_zend_hash_str_update(%43* %1126, i8* %1128, i64 %1131, %18* %17)
  %1133 = load %18*, %18** %8, align 8
  %1134 = getelementptr inbounds %18, %18* %1133, i32 0, i32 0
  %1135 = bitcast %19* %1134 to %43**
  %1136 = load %43*, %43** %1135, align 8
  %1137 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 9
  %1138 = load i8*, i8** %1137, align 8
  %1139 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 9
  %1140 = load i8*, i8** %1139, align 8
  %1141 = call i64 @strlen(i8* %1140) #11
  %1142 = call %18* @_zend_hash_str_update(%43* %1136, i8* %1138, i64 %1141, %18* %18)
  %1143 = load %18*, %18** %8, align 8
  %1144 = getelementptr inbounds %18, %18* %1143, i32 0, i32 0
  %1145 = bitcast %19* %1144 to %43**
  %1146 = load %43*, %43** %1145, align 8
  %1147 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 10
  %1148 = load i8*, i8** %1147, align 16
  %1149 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 10
  %1150 = load i8*, i8** %1149, align 16
  %1151 = call i64 @strlen(i8* %1150) #11
  %1152 = call %18* @_zend_hash_str_update(%43* %1146, i8* %1148, i64 %1151, %18* %19)
  %1153 = load %18*, %18** %8, align 8
  %1154 = getelementptr inbounds %18, %18* %1153, i32 0, i32 0
  %1155 = bitcast %19* %1154 to %43**
  %1156 = load %43*, %43** %1155, align 8
  %1157 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 11
  %1158 = load i8*, i8** %1157, align 8
  %1159 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 11
  %1160 = load i8*, i8** %1159, align 8
  %1161 = call i64 @strlen(i8* %1160) #11
  %1162 = call %18* @_zend_hash_str_update(%43* %1156, i8* %1158, i64 %1161, %18* %20)
  %1163 = load %18*, %18** %8, align 8
  %1164 = getelementptr inbounds %18, %18* %1163, i32 0, i32 0
  %1165 = bitcast %19* %1164 to %43**
  %1166 = load %43*, %43** %1165, align 8
  %1167 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 12
  %1168 = load i8*, i8** %1167, align 16
  %1169 = getelementptr inbounds [13 x i8*], [13 x i8*]* %28, i64 0, i64 12
  %1170 = load i8*, i8** %1169, align 16
  %1171 = call i64 @strlen(i8* %1170) #11
  %1172 = call %18* @_zend_hash_str_update(%43* %1166, i8* %1168, i64 %1171, %18* %21)
  store i32 1, i32* %31, align 4
  br label %1180

1173:                                             ; preds = %372
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @34, i32 0, i32 0))
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load %18*, %18** %8, align 8
  %1176 = getelementptr inbounds %18, %18* %1175, i32 0, i32 1
  %1177 = bitcast %20* %1176 to i32*
  store i32 2, i32* %1177, align 8
  br label %1178

1178:                                             ; preds = %1174
  br label %1179

1179:                                             ; preds = %1178
  store i32 1, i32* %31, align 4
  br label %1180

1180:                                             ; preds = %1179, %826, %825, %818, %804, %790, %776, %752, %737, %722, %690, %662, %634, %606, %578, %550, %517, %470, %456, %442, %428, %414, %401, %388, %374, %369, %277, %192, %180, %168, %156, %127, %112
  %1181 = bitcast %46** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1181) #9
  %1182 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1182) #9
  %1183 = bitcast [13 x i8*]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %1183) #9
  %1184 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1184) #9
  %1185 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1185) #9
  %1186 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1186) #9
  %1187 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1187) #9
  %1188 = bitcast %22* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %1188) #9
  %1189 = bitcast %23** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1189) #9
  %1190 = bitcast %18* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1190) #9
  %1191 = bitcast %18* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1191) #9
  %1192 = bitcast %18* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1192) #9
  %1193 = bitcast %18* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1193) #9
  %1194 = bitcast %18* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1194) #9
  %1195 = bitcast %18* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1195) #9
  %1196 = bitcast %18* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1196) #9
  %1197 = bitcast %18* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1197) #9
  %1198 = bitcast %18* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1198) #9
  %1199 = bitcast %18* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1199) #9
  %1200 = bitcast %18* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1200) #9
  %1201 = bitcast %18* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1201) #9
  %1202 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %1202) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @_php_stream_stat_path(i8*, i32, %22*, %58*) #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() #6

; Function Attrs: nounwind
declare dso_local i32 @getgid() #6

; Function Attrs: nounwind
declare dso_local i32 @getgroups(i32, i32*) #6

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @51(i8* %0, i64 %1, i32 %2) #4 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %1* @56(i64 %9, i32 %10)
  store %1* %11, %1** %7, align 8
  %12 = load %1*, %1** %7, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %1*, %1** %7, align 8
  %22 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret %1* %21
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @_array_init(%18*, i32) #1

declare dso_local %18* @_zend_hash_next_index_insert(%43*, %18*) #1

declare dso_local %18* @_zend_hash_str_update(%43*, i8*, i64, %18*) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_fileperms(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 0, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileinode(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 1, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filesize(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 2, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileowner(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 3, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filegroup(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 4, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_fileatime(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 5, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filemtime(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 6, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filectime(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 7, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_filetype(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 8, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_writable(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 9, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_readable(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 10, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_executable(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 11, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_file(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 12, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_dir(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 13, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_link(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 14, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_file_exists(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 15, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @php_if_lstat(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 16, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @php_if_stat(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %18*, align 8
  %13 = alloca %18*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  store i32 1, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %14*, %14** %3, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 4
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 2
  %30 = bitcast %21* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  store %18* null, %18** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #9
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %18*, %18** %12, align 8
  %40 = load %18*, %18** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %153

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %14*, %14** %3, align 8
  %80 = bitcast %14* %79 to %18*
  %81 = getelementptr inbounds %18, %18* %80, i64 4
  store %18* %81, %18** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %153

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %18*, %18** %12, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 1
  store %18* %138, %18** %12, align 8
  %139 = load %18*, %18** %12, align 8
  store %18* %139, %18** %13, align 8
  %140 = load %18*, %18** %13, align 8
  %141 = call i32 @44(%18* %140, i8** %5, i64* %6, i32 0)
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %136
  store i32 6, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %153

151:                                              ; preds = %136
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %150, %134, %74
  %154 = load i32, i32* %18, align 4
  %155 = icmp ne i32 %154, 0
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %185

162:                                              ; preds = %153
  %163 = load i32, i32* %18, align 4
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, i32* %11, align 4
  %167 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %166, i8* %167)
  br label %184

168:                                              ; preds = %162
  %169 = load i32, i32* %18, align 4
  %170 = icmp eq i32 %169, 3
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i32, i32* %11, align 4
  %173 = load i8*, i8** %15, align 8
  %174 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %172, i8* %173, %18* %174)
  br label %183

175:                                              ; preds = %168
  %176 = load i32, i32* %18, align 4
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i32, i32* %11, align 4
  %180 = load i32, i32* %14, align 4
  %181 = load %18*, %18** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %179, i32 %180, %18* %181)
  br label %182

182:                                              ; preds = %178, %175
  br label %183

183:                                              ; preds = %182, %171
  br label %184

184:                                              ; preds = %183, %165
  store i32 1, i32* %19, align 4
  br label %186

185:                                              ; preds = %153
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #9
  %188 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  %189 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %18** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #9
  %193 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #9
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #9
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #9
  %196 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #9
  %197 = load i32, i32* %19, align 4
  switch i32 %197, label %204 [
    i32 0, label %198
  ]

198:                                              ; preds = %186
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i8*, i8** %5, align 8
  %202 = load i64, i64* %6, align 8
  %203 = load %18*, %18** %4, align 8
  call void @php_stat(i8* %201, i64 %202, i32 17, %18* %203)
  store i32 0, i32* %19, align 4
  br label %204

204:                                              ; preds = %200, %186
  %205 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  %206 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #9
  %207 = load i32, i32* %19, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %204, %204
  ret void

209:                                              ; preds = %204
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_size(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = load %14*, %14** %3, align 8
  %7 = getelementptr inbounds %14, %14* %6, i32 0, i32 4
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 2
  %9 = bitcast %21* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %26

19:                                               ; preds = %2
  %20 = load %14*, %14** %3, align 8
  %21 = getelementptr inbounds %14, %14* %20, i32 0, i32 4
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 2
  %23 = bitcast %21* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0))
  br label %26

26:                                               ; preds = %19, %18
  %27 = phi i32 [ 0, %18 ], [ %25, %19 ]
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %41

30:                                               ; preds = %26
  %31 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %18*, %18** %4, align 8
  store %18* %32, %18** %5, align 8
  %33 = call i64 @realpath_cache_size()
  %34 = load %18*, %18** %5, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 0
  %36 = bitcast %19* %35 to i64*
  store i64 %33, i64* %36, align 8
  %37 = load %18*, %18** %5, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 1
  %39 = bitcast %20* %38 to i32*
  store i32 4, i32* %39, align 8
  %40 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  br label %41

41:                                               ; preds = %30, %29
  ret void
}

declare dso_local i32 @zend_parse_parameters(i32, i8*, ...) #1

declare dso_local i64 @realpath_cache_size() #1

; Function Attrs: nounwind uwtable
define hidden void @zif_realpath_cache_get(%14* %0, %18* %1) #0 {
  %3 = alloca %14*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %64**, align 8
  %6 = alloca %64**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %64*, align 8
  %9 = alloca %18, align 8
  store %14* %0, %14** %3, align 8
  store %18* %1, %18** %4, align 8
  %10 = bitcast %64*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call %64** @realpath_cache_get_buckets()
  store %64** %11, %64*** %5, align 8
  %12 = bitcast %64*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %64**, %64*** %5, align 8
  %14 = call i64 @realpath_cache_max_buckets()
  %15 = getelementptr inbounds %64*, %64** %13, i64 %14
  store %64** %15, %64*** %6, align 8
  %16 = load %14*, %14** %3, align 8
  %17 = getelementptr inbounds %14, %14* %16, i32 0, i32 4
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 2
  %19 = bitcast %21* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %36

29:                                               ; preds = %2
  %30 = load %14*, %14** %3, align 8
  %31 = getelementptr inbounds %14, %14* %30, i32 0, i32 4
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = bitcast %21* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = call i32 (i32, i8*, ...) @zend_parse_parameters(i32 %34, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @24, i32 0, i32 0))
  br label %36

36:                                               ; preds = %29, %28
  %37 = phi i32 [ 0, %28 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %112

40:                                               ; preds = %36
  %41 = load %18*, %18** %4, align 8
  %42 = call i32 @_array_init(%18* %41, i32 0)
  br label %43

43:                                               ; preds = %107, %40
  %44 = load %64**, %64*** %5, align 8
  %45 = load %64**, %64*** %6, align 8
  %46 = icmp ult %64** %44, %45
  br i1 %46, label %47, label %111

47:                                               ; preds = %43
  %48 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %64**, %64*** %5, align 8
  %50 = load %64*, %64** %49, align 8
  store %64* %50, %64** %8, align 8
  br label %51

51:                                               ; preds = %72, %47
  %52 = load %64*, %64** %8, align 8
  %53 = icmp ne %64* %52, null
  br i1 %53, label %54, label %107

54:                                               ; preds = %51
  %55 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #9
  %56 = call i32 @_array_init(%18* %9, i32 0)
  %57 = load %64*, %64** %8, align 8
  %58 = getelementptr inbounds %64, %64* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp uge i64 9223372036854775807, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load %64*, %64** %8, align 8
  %63 = getelementptr inbounds %64, %64* %62, i32 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = call i32 @add_assoc_long_ex(%18* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 3, i64 %64)
  br label %72

66:                                               ; preds = %54
  %67 = load %64*, %64** %8, align 8
  %68 = getelementptr inbounds %64, %64* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = uitofp i64 %69 to double
  %71 = call i32 @add_assoc_double_ex(%18* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i32 0, i32 0), i64 3, double %70)
  br label %72

72:                                               ; preds = %66, %61
  %73 = load %64*, %64** %8, align 8
  %74 = getelementptr inbounds %64, %64* %73, i32 0, i32 7
  %75 = load i8, i8* %74, align 4
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = call i32 @add_assoc_bool_ex(%18* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i64 6, i32 %77)
  %79 = load %64*, %64** %8, align 8
  %80 = getelementptr inbounds %64, %64* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %64*, %64** %8, align 8
  %83 = getelementptr inbounds %64, %64* %82, i32 0, i32 6
  %84 = load i16, i16* %83, align 2
  %85 = zext i16 %84 to i64
  %86 = call i32 @add_assoc_stringl_ex(%18* %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0), i64 8, i8* %81, i64 %85)
  %87 = load %64*, %64** %8, align 8
  %88 = getelementptr inbounds %64, %64* %87, i32 0, i32 4
  %89 = load i64, i64* %88, align 8
  %90 = call i32 @add_assoc_long_ex(%18* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i64 7, i64 %89)
  %91 = load %18*, %18** %4, align 8
  %92 = getelementptr inbounds %18, %18* %91, i32 0, i32 0
  %93 = bitcast %19* %92 to %43**
  %94 = load %43*, %43** %93, align 8
  %95 = load %64*, %64** %8, align 8
  %96 = getelementptr inbounds %64, %64* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = load %64*, %64** %8, align 8
  %99 = getelementptr inbounds %64, %64* %98, i32 0, i32 5
  %100 = load i16, i16* %99, align 8
  %101 = zext i16 %100 to i64
  %102 = call %18* @_zend_hash_str_update(%43* %94, i8* %97, i64 %101, %18* %9)
  %103 = load %64*, %64** %8, align 8
  %104 = getelementptr inbounds %64, %64* %103, i32 0, i32 3
  %105 = load %64*, %64** %104, align 8
  store %64* %105, %64** %8, align 8
  %106 = bitcast %18* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %106) #9
  br label %51

107:                                              ; preds = %51
  %108 = load %64**, %64*** %5, align 8
  %109 = getelementptr inbounds %64*, %64** %108, i32 1
  store %64** %109, %64*** %5, align 8
  %110 = bitcast %64** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %43

111:                                              ; preds = %43
  store i32 0, i32* %7, align 4
  br label %112

112:                                              ; preds = %111, %39
  %113 = bitcast %64*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast %64*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  %115 = load i32, i32* %7, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %112, %112
  ret void

117:                                              ; preds = %112
  unreachable
}

declare dso_local %64** @realpath_cache_get_buckets() #1

declare dso_local i64 @realpath_cache_max_buckets() #1

declare dso_local i32 @add_assoc_long_ex(%18*, i8*, i64, i64) #1

declare dso_local i32 @add_assoc_double_ex(%18*, i8*, i64, double) #1

declare dso_local i32 @add_assoc_bool_ex(%18*, i8*, i64, i32) #1

declare dso_local i32 @add_assoc_stringl_ex(%18*, i8*, i64, i8*, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @52(%18* %0, %1** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %18* %0, %18** %5, align 8
  store %1** %1, %1*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %18*, %18** %5, align 8
  %9 = load %1**, %1*** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @53(%18* %8, %1** %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %34

13:                                               ; preds = %3
  %14 = load %1**, %1*** %6, align 8
  %15 = load %1*, %1** %14, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load %1**, %1*** %6, align 8
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  %21 = getelementptr inbounds [1 x i8], [1 x i8]* %20, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #11
  %23 = load %1**, %1*** %6, align 8
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %22, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  br label %36

35:                                               ; preds = %17, %13
  store i32 1, i32* %4, align 4
  br label %36

36:                                               ; preds = %35, %34
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @53(%18* %0, %1** %1, i32 %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %18* %0, %18** %5, align 8
  store %1** %1, %1*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %18*, %18** %5, align 8
  %9 = call zeroext i8 @54(%18* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %18*, %18** %5, align 8
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 0
  %21 = bitcast %19* %20 to %1**
  %22 = load %1*, %1** %21, align 8
  %23 = load %1**, %1*** %6, align 8
  store %1* %22, %1** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %18*, %18** %5, align 8
  %29 = call zeroext i8 @54(%18* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %1**, %1*** %6, align 8
  store %1* null, %1** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %18*, %18** %5, align 8
  %36 = load %1**, %1*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%18* %35, %1** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @54(%18* %0) #4 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 1
  %5 = bitcast %20* %4 to %65*
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local i32 @zend_parse_arg_str_slow(%18*, %1**) #1

; Function Attrs: nounwind
declare dso_local i32 @statvfs(i8*, %60*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @55(%18* %0, %18** %1, i32 %2) #4 {
  %4 = alloca %18*, align 8
  %5 = alloca %18**, align 8
  %6 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store %18** %1, %18*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %18*, %18** %4, align 8
  %11 = call zeroext i8 @54(%18* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %18*, %18** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %18* [ null, %20 ], [ %22, %21 ]
  %25 = load %18**, %18*** %5, align 8
  store %18* %24, %18** %25, align 8
  ret void
}

declare dso_local i8* @zend_zval_type_name(%18*) #1

; Function Attrs: nounwind
declare dso_local i32 @lchown(i8*, i32, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @chown(i8*, i32, i32) #6

declare dso_local i32 @zend_parse_arg_long_cap_slow(%18*, i64*) #1

declare dso_local i32 @zend_parse_arg_long_slow(%18*, i64*) #1

declare dso_local i32 @zend_parse_arg_bool_slow(%18*, i8*) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @56(i64 %0, i32 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #12
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #12
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @57(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  ret %1* %45
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal void @57(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
