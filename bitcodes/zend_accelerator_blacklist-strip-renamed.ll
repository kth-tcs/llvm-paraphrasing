; ModuleID = 'zend_accelerator_blacklist-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_accelerator_blacklist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, %2* }
%1 = type { i8*, i32, i32 }
%2 = type { %3*, %2* }
%3 = type opaque
%4 = type { i64, i8**, i64, i32, void (i8*)*, %5* (i8*)*, i8* (i8*)*, i32 (i8*, %6*)*, i32 (i8*, %6*)* }
%5 = type { i64, i64, i16, i8, [256 x i8] }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }
%7 = type { i64, i64 }
%8 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %9*, %8*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%9 = type { %9*, %8*, i32 }
%10 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }

@0 = private unnamed_addr constant [37 x i8] c"Blacklist initialization: no memory\0A\00", align 1
@php_pcre_free = external dso_local global void (i8*)*, align 8
@1 = private unnamed_addr constant [38 x i8] c"No blacklist file found matching: %s\0A\00", align 1
@accel_blacklist = common hidden global %0 zeroinitializer, align 8
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [32 x i8] c"Cannot load blacklist file: %s\0A\00", align 1
@4 = private unnamed_addr constant [30 x i8] c"Loading blacklist file:  '%s'\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"malloc() failed\0A\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"Too long blacklist entry\0A\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"Blacklist compilation failed (offset: %d), %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_init(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  store i32 0, i32* %4, align 4
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i32 32, i32* %6, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %0*, %0** %2, align 8
  call void @zend_accel_blacklist_shutdown(%0* %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = call noalias i8* @calloc(i64 16, i64 %17) #7
  %19 = bitcast i8* %18 to %1*
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store %1* %19, %1** %21, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %13
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @0, i32 0, i32 0))
  br label %30

27:                                               ; preds = %13
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  store %2* null, %2** %29, align 8
  br label %30

30:                                               ; preds = %27, %26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_shutdown(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %2, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %3, align 8
  %11 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %1, %1* %14, i64 %18
  store %1* %19, %1** %4, align 8
  br label %20

20:                                               ; preds = %24, %1
  %21 = load %1*, %1** %3, align 8
  %22 = load %1*, %1** %4, align 8
  %23 = icmp ult %1* %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #7
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 1
  store %1* %29, %1** %3, align 8
  br label %20

30:                                               ; preds = %20
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = bitcast %1* %33 to i8*
  call void @free(i8* %34) #7
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  store %1* null, %1** %36, align 8
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 3
  %39 = load %2*, %2** %38, align 8
  %40 = icmp ne %2* %39, null
  br i1 %40, label %41, label %65

41:                                               ; preds = %30
  %42 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 3
  %46 = load %2*, %2** %45, align 8
  store %2* %46, %2** %6, align 8
  br label %47

47:                                               ; preds = %50, %41
  %48 = load %2*, %2** %6, align 8
  %49 = icmp ne %2* %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load void (i8*)*, void (i8*)** @php_pcre_free, align 8
  %52 = load %2*, %2** %6, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = load %3*, %3** %53, align 8
  %55 = bitcast %3* %54 to i8*
  call void %51(i8* %55)
  %56 = load %2*, %2** %6, align 8
  store %2* %56, %2** %5, align 8
  %57 = load %2*, %2** %6, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = load %2*, %2** %58, align 8
  store %2* %59, %2** %6, align 8
  %60 = load %2*, %2** %5, align 8
  %61 = bitcast %2* %60 to i8*
  call void @free(i8* %61) #7
  br label %47

62:                                               ; preds = %47
  %63 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  br label %65

65:                                               ; preds = %62, %30
  %66 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #1

declare dso_local void @zend_accel_error(i32, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_load(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast %4* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 72, i1 false)
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @glob(i8* %12, i32 0, i32 (i8*, i32)* null, %4* %5) #7
  store i32 %13, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16, %2
  %21 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @1, i32 0, i32 0), i8* %21)
  br label %41

22:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %32 = load i8**, i8*** %31, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  call void @8(%0* %30, i8* %36)
  br label %37

37:                                               ; preds = %29
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, 1
  store i32 %39, i32* %7, align 4
  br label %23

40:                                               ; preds = %23
  call void @globfree(%4* %5) #7
  br label %41

41:                                               ; preds = %40, %20
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #7
  %44 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %44) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @glob(i8*, i32, i32 (i8*, i32)*, %4*) #1

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4097 x i8], align 16
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %14 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %14) #7
  %15 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %15) #7
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i8* null, i8** %7, align 8
  %17 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = load i8*, i8** %4, align 8
  %21 = call %8* @fopen(i8* %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  store %8* %21, %8** %8, align 8
  %22 = icmp eq %8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @3, i32 0, i32 0), i8* %24)
  store i32 1, i32* %11, align 4
  br label %235

25:                                               ; preds = %2
  %26 = load i8*, i8** %4, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i32 0, i32 0), i8* %26)
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %29 = call i8* @tsrm_realpath(i8* %27, i8* %28)
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %33 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #8
  %35 = call i64 @zend_dirname(i8* %32, i64 %34)
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %10, align 4
  %37 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = call noalias i8* @zend_strndup(i8* %37, i64 %39)
  store i8* %40, i8** %7, align 8
  br label %41

41:                                               ; preds = %31, %25
  %42 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 4097, i1 false)
  %43 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 4097, i1 false)
  br label %44

44:                                               ; preds = %225, %221, %41
  %45 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %46 = load %8*, %8** %8, align 8
  %47 = call i8* @fgets(i8* %45, i32 4096, %8* %46)
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %226

49:                                               ; preds = %44
  %50 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #8
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %86

57:                                               ; preds = %49
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %86

65:                                               ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %9, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %65
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 13
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 %83
  store i8 0, i8* %84, align 1
  br label %85

85:                                               ; preds = %80, %72, %65
  br label %86

86:                                               ; preds = %85, %57, %49
  %87 = getelementptr inbounds [4097 x i8], [4097 x i8]* %5, i64 0, i64 0
  store i8* %87, i8** %13, align 8
  br label %88

88:                                               ; preds = %93, %86
  %89 = load i8*, i8** %13, align 8
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 13
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = load i8*, i8** %13, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %13, align 8
  store i8 0, i8* %94, align 1
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %9, align 4
  br label %88

98:                                               ; preds = %88
  %99 = load i8*, i8** %13, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 0
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 34
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load i8*, i8** %13, align 8
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 34
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load i8*, i8** %13, align 8
  %115 = getelementptr inbounds i8, i8* %114, i32 1
  store i8* %115, i8** %13, align 8
  store i8 0, i8* %114, align 1
  %116 = load i32, i32* %9, align 4
  %117 = sub nsw i32 %116, 2
  store i32 %117, i32* %9, align 4
  br label %118

118:                                              ; preds = %113, %104, %98
  %119 = load i32, i32* %9, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  store i32 2, i32* %11, align 4
  br label %221

122:                                              ; preds = %118
  %123 = load i8*, i8** %13, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 0
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 59
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i32 2, i32* %11, align 4
  br label %221

129:                                              ; preds = %122
  %130 = load i8*, i8** %13, align 8
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = call noalias i8* @zend_strndup(i8* %130, i64 %132)
  store i8* %133, i8** %12, align 8
  %134 = load i8*, i8** %7, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %129
  %137 = load i8*, i8** %12, align 8
  %138 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %139 = load i8*, i8** %7, align 8
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = call i8* @expand_filepath_ex(i8* %137, i8* %138, i8* %139, i64 %141)
  br label %147

143:                                              ; preds = %129
  %144 = load i8*, i8** %12, align 8
  %145 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %146 = call i8* @expand_filepath(i8* %144, i8* %145)
  br label %147

147:                                              ; preds = %143, %136
  %148 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #8
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %9, align 4
  %151 = load i8*, i8** %12, align 8
  call void @free(i8* %151) #7
  %152 = load %0*, %0** %3, align 8
  call void @9(%0* %152)
  %153 = load i32, i32* %9, align 4
  %154 = load %0*, %0** %3, align 8
  %155 = getelementptr inbounds %0, %0* %154, i32 0, i32 0
  %156 = load %1*, %1** %155, align 8
  %157 = load %0*, %0** %3, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %1, %1* %156, i64 %160
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 1
  store i32 %153, i32* %162, align 8
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = call noalias i8* @malloc(i64 %165) #7
  %167 = load %0*, %0** %3, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 0
  %169 = load %1*, %1** %168, align 8
  %170 = load %0*, %0** %3, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %1, %1* %169, i64 %173
  %175 = getelementptr inbounds %1, %1* %174, i32 0, i32 0
  store i8* %166, i8** %175, align 8
  %176 = load %0*, %0** %3, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 0
  %178 = load %1*, %1** %177, align 8
  %179 = load %0*, %0** %3, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %1, %1* %178, i64 %182
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = icmp ne i8* %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %147
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  %188 = load %8*, %8** %8, align 8
  %189 = call i32 @fclose(%8* %188)
  store i32 1, i32* %11, align 4
  br label %221

190:                                              ; preds = %147
  %191 = load %0*, %0** %3, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 2
  %193 = load i32, i32* %192, align 4
  %194 = load %0*, %0** %3, align 8
  %195 = getelementptr inbounds %0, %0* %194, i32 0, i32 0
  %196 = load %1*, %1** %195, align 8
  %197 = load %0*, %0** %3, align 8
  %198 = getelementptr inbounds %0, %0* %197, i32 0, i32 2
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %1, %1* %196, i64 %200
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 2
  store i32 %193, i32* %202, align 4
  %203 = load %0*, %0** %3, align 8
  %204 = getelementptr inbounds %0, %0* %203, i32 0, i32 0
  %205 = load %1*, %1** %204, align 8
  %206 = load %0*, %0** %3, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds %1, %1* %205, i64 %209
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8
  %213 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %214 = load i32, i32* %9, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 16 %213, i64 %216, i1 false)
  %217 = load %0*, %0** %3, align 8
  %218 = getelementptr inbounds %0, %0* %217, i32 0, i32 2
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 0, i32* %11, align 4
  br label %221

221:                                              ; preds = %190, %187, %128, %121
  %222 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #7
  %223 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #7
  %224 = load i32, i32* %11, align 4
  switch i32 %224, label %235 [
    i32 0, label %225
    i32 2, label %44
  ]

225:                                              ; preds = %221
  br label %44

226:                                              ; preds = %44
  %227 = load %8*, %8** %8, align 8
  %228 = call i32 @fclose(%8* %227)
  %229 = load i8*, i8** %7, align 8
  %230 = icmp ne i8* %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = load i8*, i8** %7, align 8
  call void @free(i8* %232) #7
  br label %233

233:                                              ; preds = %231, %226
  %234 = load %0*, %0** %3, align 8
  call void @10(%0* %234)
  store i32 0, i32* %11, align 4
  br label %235

235:                                              ; preds = %233, %221, %23
  %236 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #7
  %237 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #7
  %238 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #7
  %239 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #7
  %240 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %240) #7
  %241 = bitcast [4097 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %241) #7
  %242 = load i32, i32* %11, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %235, %235
  ret void

244:                                              ; preds = %235
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @globfree(%4*) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @zend_accel_blacklist_is_blacklisted(%0* %0, i8* %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %6, align 4
  %10 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  %13 = load %2*, %2** %12, align 8
  store %2* %13, %2** %7, align 8
  %14 = load %2*, %2** %7, align 8
  %15 = icmp eq %2* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %39

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %32, %17
  %19 = load %2*, %2** %7, align 8
  %20 = icmp ne %2* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load %2*, %2** %7, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i8*, i8** %5, align 8
  %27 = call i64 @strlen(i8* %26) #8
  %28 = trunc i64 %27 to i32
  %29 = call i32 @php_pcre_exec(%3* %24, %10* null, i8* %25, i32 %28, i32 0, i32 0, i32* null, i32 0)
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %36

32:                                               ; preds = %21
  %33 = load %2*, %2** %7, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 1
  %35 = load %2*, %2** %34, align 8
  store %2* %35, %2** %7, align 8
  br label %18

36:                                               ; preds = %31, %18
  %37 = load i32, i32* %6, align 4
  %38 = trunc i32 %37 to i8
  store i8 %38, i8* %3, align 1
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %36, %16
  %40 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = load i8, i8* %3, align 1
  ret i8 %42
}

declare dso_local i32 @php_pcre_exec(%3*, %10*, i8*, i32, i32, i32, i32*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_blacklist_apply(%0* %0, i32 (%1*, %11*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32 (%1*, %11*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 (%1*, %11*)* %1, i32 (%1*, %11*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %26, %3
  %10 = load i32, i32* %7, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %9
  %16 = load i32 (%1*, %11*)*, i32 (%1*, %11*)** %5, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %1, %1* %19, i64 %21
  %23 = load i8*, i8** %6, align 8
  %24 = bitcast i8* %23 to %11*
  %25 = call i32 %16(%1* %22, %11* %24)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  br label %9

29:                                               ; preds = %9
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret void
}

declare dso_local %8* @fopen(i8*, i8*) #2

declare dso_local i8* @tsrm_realpath(i8*, i8*) #2

declare dso_local i64 @zend_dirname(i8*, i64) #2

declare dso_local noalias i8* @zend_strndup(i8*, i64) #2

declare dso_local i8* @fgets(i8*, i32, %8*) #2

declare dso_local i8* @expand_filepath_ex(i8*, i8*, i8*, i64) #2

declare dso_local i8* @expand_filepath(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @9(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %28

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = add nsw i32 %13, 32
  store i32 %14, i32* %12, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = bitcast %1* %17 to i8*
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = mul i64 16, %22
  %24 = call i8* @realloc(i8* %18, i64 %23) #7
  %25 = bitcast i8* %24 to %1*
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  store %1* %25, %1** %27, align 8
  br label %28

28:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

declare dso_local i32 @fclose(%8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2**, align 8
  %7 = alloca %2*, align 8
  %8 = alloca [12288 x i8], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast [12288 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12288, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store i8* null, i8** %12, align 8
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %1
  store i32 1, i32* %13, align 4
  br label %200

29:                                               ; preds = %1
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  store %2** %31, %2*** %6, align 8
  %32 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i64 0, i64 0
  store i8 94, i8* %32, align 16
  %33 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i64 0, i64 1
  store i8 40, i8* %33, align 1
  %34 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 2
  store i8* %35, i8** %9, align 8
  %36 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i32 0, i32 0
  %37 = getelementptr inbounds i8, i8* %36, i64 12288
  %38 = getelementptr inbounds i8, i8* %37, i64 -9
  store i8* %38, i8** %10, align 8
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %198, %29
  %40 = load i32, i32* %4, align 4
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %199

45:                                               ; preds = %39
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %1, %1* %48, i64 %50
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %11, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1*, %1** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1, %1* %57, i64 %59
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %54, i64 %63
  %65 = load i8*, i8** %10, align 8
  %66 = icmp ult i8* %64, %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %45
  br label %68

68:                                               ; preds = %135, %67
  %69 = load i8*, i8** %11, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load i8*, i8** %9, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = icmp ult i8* %74, %75
  br label %77

77:                                               ; preds = %73, %68
  %78 = phi i1 [ false, %68 ], [ %76, %73 ]
  br i1 %78, label %79, label %136

79:                                               ; preds = %77
  %80 = load i8*, i8** %11, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  switch i32 %82, label %129 [
    i32 63, label %83
    i32 42, label %96
    i32 94, label %126
    i32 46, label %126
    i32 91, label %126
    i32 93, label %126
    i32 36, label %126
    i32 40, label %126
    i32 41, label %126
    i32 124, label %126
    i32 43, label %126
    i32 123, label %126
    i32 125, label %126
    i32 92, label %126
  ]

83:                                               ; preds = %79
  %84 = load i8*, i8** %11, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %11, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 0
  store i8 91, i8* %87, align 1
  %88 = load i8*, i8** %9, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 94, i8* %89, align 1
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 2
  store i8 47, i8* %91, align 1
  %92 = load i8*, i8** %9, align 8
  %93 = getelementptr inbounds i8, i8* %92, i64 3
  store i8 93, i8* %93, align 1
  %94 = load i8*, i8** %9, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 4
  store i8* %95, i8** %9, align 8
  br label %135

96:                                               ; preds = %79
  %97 = load i8*, i8** %11, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %11, align 8
  %99 = load i8*, i8** %11, align 8
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 42
  br i1 %102, label %103, label %112

103:                                              ; preds = %96
  %104 = load i8*, i8** %11, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %11, align 8
  %106 = load i8*, i8** %9, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  store i8 46, i8* %107, align 1
  %108 = load i8*, i8** %9, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  store i8 42, i8* %109, align 1
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 2
  store i8* %111, i8** %9, align 8
  br label %125

112:                                              ; preds = %96
  %113 = load i8*, i8** %9, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 0
  store i8 91, i8* %114, align 1
  %115 = load i8*, i8** %9, align 8
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  store i8 94, i8* %116, align 1
  %117 = load i8*, i8** %9, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 2
  store i8 47, i8* %118, align 1
  %119 = load i8*, i8** %9, align 8
  %120 = getelementptr inbounds i8, i8* %119, i64 3
  store i8 93, i8* %120, align 1
  %121 = load i8*, i8** %9, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 4
  store i8 42, i8* %122, align 1
  %123 = load i8*, i8** %9, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 5
  store i8* %124, i8** %9, align 8
  br label %125

125:                                              ; preds = %112, %103
  br label %135

126:                                              ; preds = %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79, %79
  %127 = load i8*, i8** %9, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %9, align 8
  store i8 92, i8* %127, align 1
  br label %129

129:                                              ; preds = %79, %126
  %130 = load i8*, i8** %11, align 8
  %131 = getelementptr inbounds i8, i8* %130, i32 1
  store i8* %131, i8** %11, align 8
  %132 = load i8, i8* %130, align 1
  %133 = load i8*, i8** %9, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %9, align 8
  store i8 %132, i8* %133, align 1
  br label %135

135:                                              ; preds = %129, %125, %83
  br label %68

136:                                              ; preds = %77
  br label %137

137:                                              ; preds = %136, %45
  %138 = load i8*, i8** %11, align 8
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %137
  %143 = load i32, i32* %4, align 4
  %144 = load %0*, %0** %2, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = sub nsw i32 %146, 1
  %148 = icmp eq i32 %143, %147
  br i1 %148, label %149, label %192

149:                                              ; preds = %142, %137
  %150 = load i8*, i8** %11, align 8
  %151 = load i8, i8* %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load i8*, i8** %12, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0))
  br label %157

157:                                              ; preds = %156, %153
  %158 = load i8*, i8** %12, align 8
  store i8* %158, i8** %9, align 8
  br label %162

159:                                              ; preds = %149
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  br label %162

162:                                              ; preds = %159, %157
  %163 = load i8*, i8** %9, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %9, align 8
  store i8 41, i8* %163, align 1
  %165 = load i8*, i8** %9, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 1
  store i8* %166, i8** %9, align 8
  store i8 0, i8* %165, align 1
  %167 = call noalias i8* @malloc(i64 16) #7
  %168 = bitcast i8* %167 to %2*
  store %2* %168, %2** %7, align 8
  %169 = load %2*, %2** %7, align 8
  %170 = icmp ne %2* %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %162
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  store i32 1, i32* %13, align 4
  br label %200

172:                                              ; preds = %162
  %173 = load %2*, %2** %7, align 8
  %174 = getelementptr inbounds %2, %2* %173, i32 0, i32 1
  store %2* null, %2** %174, align 8
  %175 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i32 0, i32 0
  %176 = call %3* @php_pcre_compile(i8* %175, i32 4096, i8** %3, i32* %5, i8* null)
  %177 = load %2*, %2** %7, align 8
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 0
  store %3* %176, %3** %178, align 8
  %179 = icmp eq %3* %176, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %172
  %181 = load %2*, %2** %7, align 8
  %182 = bitcast %2* %181 to i8*
  call void @free(i8* %182) #7
  %183 = load i8*, i8** %3, align 8
  %184 = load i32, i32* %5, align 4
  call void @11(i8* %183, i32 %184)
  store i32 1, i32* %13, align 4
  br label %200

185:                                              ; preds = %172
  %186 = getelementptr inbounds [12288 x i8], [12288 x i8]* %8, i32 0, i32 0
  %187 = getelementptr inbounds i8, i8* %186, i64 2
  store i8* %187, i8** %9, align 8
  %188 = load %2*, %2** %7, align 8
  %189 = load %2**, %2*** %6, align 8
  store %2* %188, %2** %189, align 8
  %190 = load %2*, %2** %7, align 8
  %191 = getelementptr inbounds %2, %2* %190, i32 0, i32 1
  store %2** %191, %2*** %6, align 8
  br label %198

192:                                              ; preds = %142
  %193 = load i8*, i8** %9, align 8
  store i8* %193, i8** %12, align 8
  %194 = load i8*, i8** %9, align 8
  %195 = getelementptr inbounds i8, i8* %194, i32 1
  store i8* %195, i8** %9, align 8
  store i8 124, i8* %194, align 1
  %196 = load i32, i32* %4, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %4, align 4
  br label %198

198:                                              ; preds = %192, %185
  br label %39

199:                                              ; preds = %39
  store i32 0, i32* %13, align 4
  br label %200

200:                                              ; preds = %199, %180, %171, %28
  %201 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %201) #7
  %202 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %202) #7
  %203 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  %205 = bitcast [12288 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12288, i8* %205) #7
  %206 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #7
  %207 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #7
  %208 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %208) #7
  %209 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #7
  %210 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = load i32, i32* %13, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %200, %200
  ret void

213:                                              ; preds = %200
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #1

declare dso_local %3* @php_pcre_compile(i8*, i32, i8**, i32*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @11(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i8*, i8** %3, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i32 0, i32 0), i32 %5, i8* %6)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
