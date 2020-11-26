; ModuleID = 'zend_shared_alloc-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/opcache/zend_shared_alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i64, i64, i8, %2, i8* }
%1 = type { i64, i64, i8* }
%2 = type { i32*, i64 }
%3 = type { %8, i32, i32, i8, i8, i8, i8, %8, %4, %5*, %5*, [32 x i8], [32 x i8], i32, i32, i32, i32, i32, i64, i64, [32 x i8], %8, i64, i8*, i8*, %17*, %15*, %17*, i32, [32768 x i8] }
%4 = type { i64, i64, double, i8*, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, i8*, i8*, i64, i64, i64, i64, i64, i8*, i8*, i8*, i8, i8, i8 }
%5 = type { %6, i64, i64, [1 x i8] }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { %6, %9, i32, %10*, i32, i32, i32, i32, i64, void (%11*)* }
%9 = type { i32 }
%10 = type { %11, i64, %5* }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { %18, i64, i32, i64, i8, i8, i8*, i64, i8*, i64, %39 }
%18 = type { %5*, %19, %8, %8 }
%19 = type { i8, [3 x i8], i32, %5*, %20*, %35*, i32, i32, %36*, i32*, i32, %15*, i32, i32, %5**, i32, i32, %37*, %38*, %8*, %5*, i32, i32, %5*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%20 = type { i8, %5*, %20*, i32, i32, i32, i32, %11*, %11*, %11*, %8, %8, %8, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %35*, %21, %24* (%20*)*, %23* (%20*, %11*, i32)*, i32 (%20*, %20*)*, %35* (%20*, %5*)*, i32 (%11*, i8**, i64*, %27*)*, i32 (%11*, %20*, i8*, i64, %28*)*, i32, i32, %20**, %20**, %29**, %31**, %33 }
%21 = type { %22*, %35*, %35*, %35*, %35*, %35*, %35* }
%22 = type { void (%23*)*, i32 (%23*)*, %11* (%23*)*, void (%23*, %11*)*, void (%23*)*, void (%23*)*, void (%23*)* }
%23 = type { %24, %11, %22*, i64 }
%24 = type { %6, i32, %20*, %25*, %8*, [1 x %11] }
%25 = type { i32, void (%24*)*, void (%24*)*, %24* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %8* (%11*)*, %35* (%24**, %5*, %11*)*, i32 (%5*, %24*, %26*, %11*)*, %35* (%24*)*, %5* (%24*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %8* (%11*, i32*)*, i32 (%11*, %20**, %35**, %24**)*, %8* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%26 = type { %15*, %26*, %11*, %35*, %11, %26*, %8*, i8**, %11* }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, %5*, i32 }
%30 = type { %5*, %20*, %5* }
%31 = type { %30*, %32* }
%32 = type { %20* }
%33 = type { %34 }
%34 = type { %5*, i32, i32, %5* }
%35 = type { %19 }
%36 = type { %5*, i64, i8, i8 }
%37 = type { i32, i32, i32 }
%38 = type { i32, i32, i32, i32 }
%39 = type { i64, i64, i32, i32, i64 }
%40 = type { i8*, %41* }
%41 = type { i32 (i64, %1***, i32*, i8**)*, i32 (%1*)*, i64 ()* }
%42 = type { i16, i16, i64, i64, i32 }

@0 = internal global [4096 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [12 x i8] c"%s/%sXXXXXX\00", align 1
@2 = private unnamed_addr constant [10 x i8] c".ZendSem.\00", align 1
@lock_file = common hidden global i32 0, align 4
@3 = private unnamed_addr constant [36 x i8] c"Unable to create lock file: %s (%d)\00", align 1
@smm_shared_globals = common hidden global %0* null, align 8
@accel_globals = external dso_local global %3, align 8
@4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@6 = internal constant [3 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %41* @zend_alloc_mmap_handlers }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %41* @zend_alloc_shm_handlers }, %40 zeroinitializer], align 16
@7 = internal global %41* null, align 8
@8 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"Shared memory lock not obtained\00", align 1
@10 = private unnamed_addr constant [68 x i8] c"Not enough free shared space to allocate %ld bytes (%ld bytes free)\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"Cannot create lock - %s (%d)\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"Cannot remove lock - %s (%d)\00", align 1
@13 = internal global i8* null, align 8
@14 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@zend_alloc_mmap_handlers = external dso_local global %41, align 8
@zend_alloc_shm_handlers = external dso_local global %41, align 8
@15 = private unnamed_addr constant [67 x i8] c"Unable to allocate shared memory segment of %zu bytes: %s: %s (%d)\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_create_lock(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i32 0, i32 0), i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0), i8* %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0)) #10
  %7 = call i32 @mkstemp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i32 0, i32 0))
  store i32 %7, i32* @lock_file, align 4
  %8 = load i32, i32* @lock_file, align 4
  %9 = call i32 @fchmod(i32 %8, i32 438) #10
  %10 = load i32, i32* @lock_file, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = call i32* @__errno_location() #11
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #10
  %16 = call i32* @__errno_location() #11
  %17 = load i32, i32* %16, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i32 0, i32 0), i8* %15, i32 %17)
  br label %18

18:                                               ; preds = %12, %1
  %19 = load i32, i32* @lock_file, align 4
  %20 = call i32 (i32, i32, ...) @fcntl(i32 %19, i32 1, i32 0)
  store i32 %20, i32* %3, align 4
  %21 = load i32, i32* %3, align 4
  %22 = or i32 %21, 1
  store i32 %22, i32* %3, align 4
  %23 = load i32, i32* @lock_file, align 4
  %24 = load i32, i32* %3, align 4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 %23, i32 2, i32 %24)
  %26 = call i32 @unlink(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i32 0, i32 0)) #10
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

declare dso_local i32 @mkstemp(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @fchmod(i32, i32) #2

declare dso_local void @zend_accel_error(i32, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_startup(i64 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %1**, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %13 = bitcast %1*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #10
  %16 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* null, i8** %8, align 8
  %18 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 0, i32* %10, align 4
  store %0* %6, %0** @smm_shared_globals, align 8
  %20 = load i64, i64* %3, align 8
  %21 = load %0*, %0** @smm_shared_globals, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  store i64 %20, i64* %22, align 8
  %23 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 8, i32 27), align 8
  call void @zend_shared_alloc_create_lock(i8* %23)
  %24 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 8, i32 20), align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %70

26:                                               ; preds = %1
  %27 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 8, i32 20), align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %26
  %33 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #10
  %34 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 8, i32 20), align 8
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 8, i32 20), align 8
  %36 = call i32 @strncmp(i8* %35, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i64 4) #12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i8** %11, align 8
  br label %39

39:                                               ; preds = %38, %32
  store %40* getelementptr inbounds ([3 x %40], [3 x %40]* @6, i32 0, i32 0), %40** %9, align 8
  br label %40

40:                                               ; preds = %65, %39
  %41 = load %40*, %40** %9, align 8
  %42 = getelementptr inbounds %40, %40* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %40
  %46 = load i8*, i8** %11, align 8
  %47 = load %40*, %40** %9, align 8
  %48 = getelementptr inbounds %40, %40* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 @strcmp(i8* %46, i8* %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %45
  %53 = load %40*, %40** %9, align 8
  %54 = load i64, i64* %3, align 8
  %55 = load %0*, %0** @smm_shared_globals, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %0*, %0** @smm_shared_globals, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 1
  %59 = call i32 @17(%40* %53, i64 %54, %1*** %56, i32* %58, i8** %8)
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %52
  br label %68

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64
  %66 = load %40*, %40** %9, align 8
  %67 = getelementptr inbounds %40, %40* %66, i32 1
  store %40* %67, %40** %9, align 8
  br label %40

68:                                               ; preds = %63, %40
  %69 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  br label %70

70:                                               ; preds = %68, %26, %1
  %71 = load i32, i32* %10, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  store %0* null, %0** @smm_shared_globals, align 8
  %74 = load i32, i32* %10, align 4
  store i32 %74, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

75:                                               ; preds = %70
  %76 = load %41*, %41** @7, align 8
  %77 = icmp ne %41* %76, null
  br i1 %77, label %100, label %78

78:                                               ; preds = %75
  store %40* getelementptr inbounds ([3 x %40], [3 x %40]* @6, i32 0, i32 0), %40** %9, align 8
  br label %79

79:                                               ; preds = %96, %78
  %80 = load %40*, %40** %9, align 8
  %81 = getelementptr inbounds %40, %40* %80, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = icmp ne i8* %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load %40*, %40** %9, align 8
  %86 = load i64, i64* %3, align 8
  %87 = load %0*, %0** @smm_shared_globals, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 0
  %89 = load %0*, %0** @smm_shared_globals, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 1
  %91 = call i32 @17(%40* %85, i64 %86, %1*** %88, i32* %90, i8** %8)
  store i32 %91, i32* %10, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %99

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95
  %97 = load %40*, %40** %9, align 8
  %98 = getelementptr inbounds %40, %40* %97, i32 1
  store %40* %98, %40** %9, align 8
  br label %79

99:                                               ; preds = %94, %79
  br label %100

100:                                              ; preds = %99, %75
  %101 = load %41*, %41** @7, align 8
  %102 = icmp ne %41* %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i64, i64* %3, align 8
  %105 = load i8*, i8** %8, align 8
  call void @18(i64 %104, i8* %105)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

106:                                              ; preds = %100
  %107 = load i32, i32* %10, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %10, align 4
  store i32 %110, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

111:                                              ; preds = %106
  %112 = load %0*, %0** @smm_shared_globals, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load %41*, %41** @7, align 8
  %117 = getelementptr inbounds %41, %41* %116, i32 0, i32 2
  %118 = load i64 ()*, i64 ()** %117, align 8
  %119 = call i64 %118()
  %120 = mul i64 %115, %119
  store i64 %120, i64* %5, align 8
  store i8 1, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %121 = call i8* @zend_shared_alloc(i64 64)
  %122 = bitcast i8* %121 to %0*
  store %0* %122, %0** %7, align 8
  %123 = load %0*, %0** %7, align 8
  %124 = icmp ne %0* %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %111
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

126:                                              ; preds = %111
  %127 = load %0*, %0** %7, align 8
  %128 = bitcast %0* %127 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %128, i8 0, i64 64, i1 false)
  %129 = load i64, i64* %5, align 8
  %130 = load %0*, %0** @smm_shared_globals, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 1
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 8
  %135 = add i64 %129, %134
  %136 = call i8* @zend_shared_alloc(i64 %135)
  %137 = bitcast i8* %136 to %1**
  store %1** %137, %1*** %4, align 8
  %138 = load %1**, %1*** %4, align 8
  %139 = icmp ne %1** %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %126
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

141:                                              ; preds = %126
  %142 = load %1**, %1*** %4, align 8
  %143 = bitcast %1** %142 to i8*
  %144 = load %0*, %0** @smm_shared_globals, align 8
  %145 = getelementptr inbounds %0, %0* %144, i32 0, i32 0
  %146 = load %1**, %1*** %145, align 8
  %147 = getelementptr inbounds %1*, %1** %146, i64 0
  %148 = load %1*, %1** %147, align 8
  %149 = bitcast %1* %148 to i8*
  %150 = load %0*, %0** @smm_shared_globals, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = load %41*, %41** @7, align 8
  %154 = getelementptr inbounds %41, %41* %153, i32 0, i32 2
  %155 = load i64 ()*, i64 ()** %154, align 8
  %156 = call i64 %155()
  %157 = trunc i64 %156 to i32
  call void @19(i8* %143, i8* %149, i32 %152, i32 %157)
  %158 = load %0*, %0** %7, align 8
  %159 = bitcast %0* %158 to i8*
  %160 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %159, i8* align 8 %160, i64 64, i1 false)
  %161 = load %0*, %0** %7, align 8
  store %0* %161, %0** @smm_shared_globals, align 8
  %162 = load %0*, %0** @smm_shared_globals, align 8
  %163 = getelementptr inbounds %0, %0* %162, i32 0, i32 0
  %164 = load %1**, %1*** %163, align 8
  %165 = bitcast %1** %164 to i8*
  call void @free(i8* %165) #10
  %166 = load %1**, %1*** %4, align 8
  %167 = load %0*, %0** @smm_shared_globals, align 8
  %168 = getelementptr inbounds %0, %0* %167, i32 0, i32 0
  store %1** %166, %1*** %168, align 8
  %169 = load %0*, %0** @smm_shared_globals, align 8
  %170 = getelementptr inbounds %0, %0* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = sext i32 %171 to i64
  %173 = mul i64 4, %172
  %174 = call i8* @zend_shared_alloc(i64 %173)
  %175 = bitcast i8* %174 to i32*
  %176 = load %0*, %0** @smm_shared_globals, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 5
  %178 = getelementptr inbounds %2, %2* %177, i32 0, i32 0
  store i32* %175, i32** %178, align 8
  %179 = load %0*, %0** @smm_shared_globals, align 8
  %180 = getelementptr inbounds %0, %0* %179, i32 0, i32 5
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 0
  %182 = load i32*, i32** %181, align 8
  %183 = icmp ne i32* %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %141
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

185:                                              ; preds = %141
  store i8 0, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %186 = load i32, i32* %10, align 4
  store i32 %186, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %187

187:                                              ; preds = %185, %184, %140, %125, %109, %103, %73
  %188 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #10
  %189 = bitcast %40** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #10
  %190 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #10
  %191 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #10
  %192 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %192) #10
  %193 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #10
  %194 = bitcast %1*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #10
  %195 = load i32, i32* %2, align 4
  ret i32 %195
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @17(%40* %0, i64 %1, %1*** %2, i32* %3, i8** %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %40*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %1***, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %40* %0, %40** %7, align 8
  store i64 %1, i64* %8, align 8
  store %1*** %2, %1**** %9, align 8
  store i32* %3, i32** %10, align 8
  store i8** %4, i8*** %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load %40*, %40** %7, align 8
  %17 = getelementptr inbounds %40, %40* %16, i32 0, i32 1
  %18 = load %41*, %41** %17, align 8
  store %41* %18, %41** @7, align 8
  %19 = load %40*, %40** %7, align 8
  %20 = getelementptr inbounds %40, %40* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** @13, align 8
  %22 = load %0*, %0** @smm_shared_globals, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  store %1** null, %1*** %23, align 8
  %24 = load %0*, %0** @smm_shared_globals, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  store i32 0, i32* %25, align 8
  %26 = load %41*, %41** @7, align 8
  %27 = getelementptr inbounds %41, %41* %26, i32 0, i32 0
  %28 = load i32 (i64, %1***, i32*, i8**)*, i32 (i64, %1***, i32*, i8**)** %27, align 8
  %29 = load i64, i64* %8, align 8
  %30 = load %1***, %1**** %9, align 8
  %31 = load i32*, i32** %10, align 8
  %32 = load i8**, i8*** %11, align 8
  %33 = call i32 %28(i64 %29, %1*** %30, i32* %31, i8** %32)
  store i32 %33, i32* %12, align 4
  %34 = load i32, i32* %12, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %91

38:                                               ; preds = %5
  %39 = load %1***, %1**** %9, align 8
  %40 = load %1**, %1*** %39, align 8
  %41 = icmp ne %1** %40, null
  br i1 %41, label %42, label %90

42:                                               ; preds = %38
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #10
  store i32 0, i32* %14, align 4
  br label %44

44:                                               ; preds = %81, %42
  %45 = load i32, i32* %14, align 4
  %46 = load i32*, i32** %10, align 8
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %44
  %50 = load %1***, %1**** %9, align 8
  %51 = load %1**, %1*** %50, align 8
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %1*, %1** %51, i64 %53
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %49
  %60 = load %1***, %1**** %9, align 8
  %61 = load %1**, %1*** %60, align 8
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %1*, %1** %61, i64 %63
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = icmp ne i8* %67, inttoptr (i64 -1 to i8*)
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = load %41*, %41** @7, align 8
  %71 = getelementptr inbounds %41, %41* %70, i32 0, i32 1
  %72 = load i32 (%1*)*, i32 (%1*)** %71, align 8
  %73 = load %1***, %1**** %9, align 8
  %74 = load %1**, %1*** %73, align 8
  %75 = load i32, i32* %14, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %1*, %1** %74, i64 %76
  %78 = load %1*, %1** %77, align 8
  %79 = call i32 %72(%1* %78)
  br label %80

80:                                               ; preds = %69, %59, %49
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %14, align 4
  br label %44

84:                                               ; preds = %44
  %85 = load %1***, %1**** %9, align 8
  %86 = load %1**, %1*** %85, align 8
  %87 = bitcast %1** %86 to i8*
  call void @free(i8* %87) #10
  %88 = load %1***, %1**** %9, align 8
  store %1** null, %1*** %88, align 8
  %89 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #10
  br label %90

90:                                               ; preds = %84, %38
  store %41* null, %41** @7, align 8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %91

91:                                               ; preds = %90, %36
  %92 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #10
  %93 = load i32, i32* %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @18(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi i8* [ %9, %8 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @16, i32 0, i32 0), %10 ]
  %13 = call i32* @__errno_location() #11
  %14 = load i32, i32* %13, align 4
  %15 = call i8* @strerror(i32 %14) #10
  %16 = call i32* @__errno_location() #11
  %17 = load i32, i32* %16, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i32 0, i32 0), i64 %5, i8* %12, i8* %15, i32 %17)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @zend_shared_alloc(i64 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  %10 = load i64, i64* %3, align 8
  %11 = add i64 %10, 7
  %12 = and i64 %11, -8
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %5, align 4
  %14 = load i8, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = load %0*, %0** @smm_shared_globals, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i64, i64* %3, align 8
  %27 = load %0*, %0** @smm_shared_globals, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i32 0, i32 0), i64 %26, i64 %29)
  %30 = call i64 @20()
  %31 = icmp ult i64 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load %0*, %0** @smm_shared_globals, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  store i8 1, i8* %34, align 8
  br label %35

35:                                               ; preds = %32, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %141

38:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %124, %38
  %40 = load i32, i32* %4, align 4
  %41 = load %0*, %0** @smm_shared_globals, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %127

45:                                               ; preds = %39
  %46 = load %0*, %0** @smm_shared_globals, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load %1**, %1*** %47, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %1*, %1** %48, i64 %50
  %52 = load %1*, %1** %51, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = load %0*, %0** @smm_shared_globals, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  %61 = load %1*, %1** %60, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %54, %63
  %65 = load i32, i32* %5, align 4
  %66 = zext i32 %65 to i64
  %67 = icmp uge i64 %64, %66
  br i1 %67, label %68, label %123

68:                                               ; preds = %45
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = load %0*, %0** @smm_shared_globals, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load %1**, %1*** %71, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %1*, %1** %72, i64 %74
  %76 = load %1*, %1** %75, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load %0*, %0** @smm_shared_globals, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = load %1**, %1*** %80, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %1*, %1** %81, i64 %83
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 1
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds i8, i8* %78, i64 %87
  store i8* %88, i8** %7, align 8
  %89 = load i32, i32* %5, align 4
  %90 = zext i32 %89 to i64
  %91 = load %0*, %0** @smm_shared_globals, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 0
  %93 = load %1**, %1*** %92, align 8
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %1*, %1** %93, i64 %95
  %97 = load %1*, %1** %96, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %90
  store i64 %100, i64* %98, align 8
  %101 = load i32, i32* %5, align 4
  %102 = zext i32 %101 to i64
  %103 = load %0*, %0** @smm_shared_globals, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = sub i64 %105, %102
  store i64 %106, i64* %104, align 8
  br label %107

107:                                              ; preds = %68
  %108 = load i8*, i8** %7, align 8
  %109 = ptrtoint i8* %108 to i64
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 0
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %107
  unreachable

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8*, i8** %7, align 8
  store i8* %121, i8** %2, align 8
  store i32 1, i32* %6, align 4
  %122 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #10
  br label %141

123:                                              ; preds = %45
  br label %124

124:                                              ; preds = %123
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  br label %39

127:                                              ; preds = %39
  br label %128

128:                                              ; preds = %127
  %129 = load i64, i64* %3, align 8
  %130 = load %0*, %0** @smm_shared_globals, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 2
  %132 = load i64, i64* %131, align 8
  call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i32 0, i32 0), i64 %129, i64 %132)
  %133 = call i64 @20()
  %134 = icmp ult i64 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = load %0*, %0** @smm_shared_globals, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 4
  store i8 1, i8* %137, align 8
  br label %138

138:                                              ; preds = %135, %128
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %141

141:                                              ; preds = %140, %120, %37
  %142 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #10
  %144 = load i8*, i8** %2, align 8
  ret i8* %144
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @19(i8* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %1**
  store %1** %15, %1*** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 8
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  store i8* %21, i8** %10, align 8
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = load i8*, i8** %6, align 8
  store i8* %23, i8** %11, align 8
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %48, %4
  %26 = load i32, i32* %12, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = load i8*, i8** %10, align 8
  %31 = bitcast i8* %30 to %1*
  %32 = load %1**, %1*** %9, align 8
  %33 = load i32, i32* %12, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %1*, %1** %32, i64 %34
  store %1* %31, %1** %35, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = load i8*, i8** %11, align 8
  %38 = load i32, i32* %8, align 4
  %39 = sext i32 %38 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %37, i64 %39, i1 false)
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  store i8* %43, i8** %10, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  store i8* %47, i8** %11, align 8
  br label %48

48:                                               ; preds = %29
  %49 = load i32, i32* %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %12, align 4
  br label %25

51:                                               ; preds = %25
  %52 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #10
  %53 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  %54 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #10
  %55 = bitcast %1*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_shutdown() #0 {
  %1 = alloca %1**, align 8
  %2 = alloca i64, align 8
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %1*** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %0*, %0** @smm_shared_globals, align 8
  %10 = bitcast %0* %3 to i8*
  %11 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 64, i1 false)
  store %0* %3, %0** @smm_shared_globals, align 8
  %12 = load %0*, %0** @smm_shared_globals, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load %41*, %41** @7, align 8
  %17 = getelementptr inbounds %41, %41* %16, i32 0, i32 2
  %18 = load i64 ()*, i64 ()** %17, align 8
  %19 = call i64 %18()
  %20 = add i64 %19, 8
  %21 = mul i64 %15, %20
  store i64 %21, i64* %2, align 8
  %22 = load i64, i64* %2, align 8
  %23 = call noalias i8* @_emalloc(i64 %22) #13
  %24 = bitcast i8* %23 to %1**
  store %1** %24, %1*** %1, align 8
  %25 = load %1**, %1*** %1, align 8
  %26 = bitcast %1** %25 to i8*
  %27 = load %0*, %0** @smm_shared_globals, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load %1**, %1*** %28, align 8
  %30 = getelementptr inbounds %1*, %1** %29, i64 0
  %31 = load %1*, %1** %30, align 8
  %32 = bitcast %1* %31 to i8*
  %33 = load %0*, %0** @smm_shared_globals, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = load %41*, %41** @7, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 2
  %38 = load i64 ()*, i64 ()** %37, align 8
  %39 = call i64 %38()
  %40 = trunc i64 %39 to i32
  call void @19(i8* %26, i8* %32, i32 %35, i32 %40)
  %41 = load %1**, %1*** %1, align 8
  %42 = load %0*, %0** @smm_shared_globals, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  store %1** %41, %1*** %43, align 8
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %62, %0
  %45 = load i32, i32* %4, align 4
  %46 = load %0*, %0** @smm_shared_globals, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %44
  %51 = load %41*, %41** @7, align 8
  %52 = getelementptr inbounds %41, %41* %51, i32 0, i32 1
  %53 = load i32 (%1*)*, i32 (%1*)** %52, align 8
  %54 = load %0*, %0** @smm_shared_globals, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 0
  %56 = load %1**, %1*** %55, align 8
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %1*, %1** %56, i64 %58
  %60 = load %1*, %1** %59, align 8
  %61 = call i32 %53(%1* %60)
  br label %62

62:                                               ; preds = %50
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  br label %44

65:                                               ; preds = %44
  %66 = load %0*, %0** @smm_shared_globals, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %1**, %1*** %67, align 8
  %69 = bitcast %1** %68 to i8*
  call void @_efree(i8* %69)
  %70 = load %0*, %0** @smm_shared_globals, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  store %1** null, %1*** %71, align 8
  store %41* null, %41** @7, align 8
  %72 = load i32, i32* @lock_file, align 4
  %73 = call i32 @close(i32 %72)
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %75) #10
  %76 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast %1*** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

declare dso_local void @_efree(i8*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind uwtable
define internal i64 @20() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  store i64 0, i64* %2, align 8
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %40, %0
  %7 = load i32, i32* %1, align 4
  %8 = load %0*, %0** @smm_shared_globals, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %0*, %0** @smm_shared_globals, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load %1**, %1*** %15, align 8
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %1*, %1** %16, i64 %18
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = load %0*, %0** @smm_shared_globals, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load %1**, %1*** %24, align 8
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %1*, %1** %25, i64 %27
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %22, %31
  store i64 %32, i64* %3, align 8
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %2, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %12
  %37 = load i64, i64* %3, align 8
  store i64 %37, i64* %2, align 8
  br label %38

38:                                               ; preds = %36, %12
  %39 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  br label %6

43:                                               ; preds = %6
  %44 = load i64, i64* %2, align 8
  %45 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #10
  ret i64 %44
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_memdup_size(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = ptrtoint i8* %9 to i64
  %11 = call i8* @21(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21), i64 %10)
  store i8* %11, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = load i8*, i8** %4, align 8
  call void @zend_shared_alloc_register_xlat_entry(i8* %15, i8* %16)
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #10
  %23 = load i32, i32* %3, align 4
  ret i32 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @21(%8* %0, i64 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %11*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %8*, %8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call %11* @zend_hash_index_find(%8* %9, i64 %10)
  store %11* %11, %11** %6, align 8
  %12 = load %11*, %11** %6, align 8
  %13 = icmp ne %11* %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  %16 = load %11*, %11** %6, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 0
  %18 = bitcast %12* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %15
  unreachable

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %11*, %11** %6, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 0
  %32 = bitcast %12* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

34:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %29
  %36 = bitcast %11** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @22(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21), i64 %6, i8* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @_zend_shared_memdup(i8* %0, i64 %1, i8 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8 %2, i8* %7, align 1
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call i8* @21(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21), i64 %14)
  store i8* %15, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  store i8* %18, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 23), align 8
  store i8* %20, i8** %9, align 8
  %21 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 23), align 8
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  store i8* %25, i8** getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 23), align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 %28, i1 false)
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %9, align 8
  call void @zend_shared_alloc_register_xlat_entry(i8* %29, i8* %30)
  %31 = load i8, i8* %7, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %19
  %34 = load i8*, i8** %5, align 8
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %33, %19
  %36 = load i8*, i8** %9, align 8
  store i8* %36, i8** %4, align 8
  store i32 1, i32* %10, align 4
  br label %37

37:                                               ; preds = %35, %17
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = load i8*, i8** %4, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() #0 {
  %1 = load i8, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %2 = icmp ne i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @zend_shared_alloc_unlock()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #10
  %3 = getelementptr inbounds %42, %42* %1, i32 0, i32 0
  store i16 2, i16* %3, align 8
  %4 = getelementptr inbounds %42, %42* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %42, %42* %1, i32 0, i32 2
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %42, %42* %1, i32 0, i32 3
  store i64 1, i64* %6, align 8
  store i8 0, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %7 = load i32, i32* @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 6, %42* %1)
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #10
  %14 = call i32* @__errno_location() #11
  %15 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i32 0, i32 0), i8* %13, i32 %15)
  br label %16

16:                                               ; preds = %10, %0
  %17 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %17) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %2) #10
  %3 = getelementptr inbounds %42, %42* %1, i32 0, i32 0
  store i16 1, i16* %3, align 8
  %4 = getelementptr inbounds %42, %42* %1, i32 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %42, %42* %1, i32 0, i32 2
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %42, %42* %1, i32 0, i32 3
  store i64 1, i64* %6, align 8
  br label %7

7:                                                ; preds = %16, %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, i32* @lock_file, align 4
  %10 = call i32 (i32, i32, ...) @fcntl(i32 %9, i32 7, %42* %1)
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = call i32* @__errno_location() #11
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  br label %7

17:                                               ; preds = %12
  %18 = call i32* @__errno_location() #11
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #10
  %21 = call i32* @__errno_location() #11
  %22 = load i32, i32* %21, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i32 0, i32 0), i8* %20, i32 %22)
  br label %23

23:                                               ; preds = %17, %8
  br label %24

24:                                               ; preds = %23
  store i8 1, i8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 4), align 1
  %25 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() #0 {
  call void @_zend_hash_init(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21), i32 128, void (%11*)* null, i8 zeroext 0)
  ret void
}

declare dso_local void @_zend_hash_init(%8*, i32, void (%11*)*, i8 zeroext) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() #0 {
  call void @zend_hash_destroy(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21))
  ret void
}

declare dso_local void @zend_hash_destroy(%8*) #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() #0 {
  call void @zend_hash_clean(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21))
  ret void
}

declare dso_local void @zend_hash_clean(%8*) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @22(%8* %0, i64 %1, i8* %2) #9 {
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %11, align 8
  %8 = alloca %11*, align 8
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #10
  %10 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  br label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = getelementptr inbounds %11, %11* %7, i32 0, i32 0
  %14 = bitcast %12* %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %11, %11* %7, i32 0, i32 1
  %16 = bitcast %13* %15 to i32*
  store i32 17, i32* %16, align 8
  br label %17

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load %8*, %8** %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call %11* @_zend_hash_index_add_new(%8* %19, i64 %20, %11* %7)
  store %11* %21, %11** %8, align 8
  %22 = load %11*, %11** %8, align 8
  %23 = icmp ne %11* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = load %11*, %11** %8, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 0
  %27 = bitcast %12* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  br label %30

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i8* [ %28, %24 ], [ null, %29 ]
  %32 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %33) #10
  ret i8* %31
}

; Function Attrs: nounwind uwtable
define hidden i8* @zend_shared_alloc_get_xlat_entry(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = ptrtoint i8* %7 to i64
  %9 = call i8* @21(%8* getelementptr inbounds (%3, %3* @accel_globals, i32 0, i32 21), i64 %8)
  store i8* %9, i8** %4, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** %4, align 8
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %12, %11
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %2, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() #0 {
  %1 = load %0*, %0** @smm_shared_globals, align 8
  %2 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_save_state() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = load %0*, %0** @smm_shared_globals, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load %0*, %0** @smm_shared_globals, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1**, %1*** %11, align 8
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %1*, %1** %12, i64 %14
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = load %0*, %0** @smm_shared_globals, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  store i32 %19, i32* %26, align 4
  br label %27

27:                                               ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %3

30:                                               ; preds = %3
  %31 = load %0*, %0** @smm_shared_globals, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = load %0*, %0** @smm_shared_globals, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 5
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  store i64 %33, i64* %36, align 8
  %37 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_restore_state() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #10
  store i32 0, i32* %1, align 4
  br label %3

3:                                                ; preds = %27, %0
  %4 = load i32, i32* %1, align 4
  %5 = load %0*, %0** @smm_shared_globals, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %4, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %3
  %10 = load %0*, %0** @smm_shared_globals, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = load %0*, %0** @smm_shared_globals, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %1**, %1*** %20, align 8
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %1*, %1** %21, i64 %23
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  store i64 %18, i64* %26, align 8
  br label %27

27:                                               ; preds = %9
  %28 = load i32, i32* %1, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %1, align 4
  br label %3

30:                                               ; preds = %3
  %31 = load %0*, %0** @smm_shared_globals, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 5
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load %0*, %0** @smm_shared_globals, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  store i64 %34, i64* %36, align 8
  %37 = load %0*, %0** @smm_shared_globals, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  store i8 0, i8* %38, align 8
  %39 = load %0*, %0** @smm_shared_globals, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  store i64 0, i64* %40, align 8
  %41 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @zend_accel_get_shared_model() #0 {
  %1 = load i8*, i8** @13, align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #10
  %6 = load %0*, %0** @smm_shared_globals, align 8
  %7 = icmp ne %0* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %46

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %14

13:                                               ; preds = %9
  store i32 3, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %12
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %42, %14
  %16 = load i32, i32* %3, align 4
  %17 = load %0*, %0** @smm_shared_globals, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load %0*, %0** @smm_shared_globals, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1**, %1*** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %1*, %1** %24, i64 %26
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** @smm_shared_globals, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1**, %1*** %32, align 8
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1*, %1** %33, i64 %35
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = call i32 @mprotect(i8* %30, i64 %39, i32 %40) #10
  br label %42

42:                                               ; preds = %21
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  br label %15

45:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %45, %8
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  %48 = load i32, i32* %4, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %46, %46
  ret void

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_in_shm(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %0*, %0** @smm_shared_globals, align 8
  %8 = icmp ne %0* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

10:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %53, %10
  %12 = load i32, i32* %4, align 4
  %13 = load %0*, %0** @smm_shared_globals, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %56

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = load %0*, %0** @smm_shared_globals, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %1**, %1*** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %1*, %1** %21, i64 %23
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = icmp uge i8* %18, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %17
  %30 = load i8*, i8** %3, align 8
  %31 = load %0*, %0** @smm_shared_globals, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1**, %1*** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1*, %1** %33, i64 %35
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %0*, %0** @smm_shared_globals, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load %1**, %1*** %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %1*, %1** %42, i64 %44
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %39, i64 %48
  %50 = icmp ult i8* %30, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %29
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

52:                                               ; preds = %29, %17
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %11

56:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %57

57:                                               ; preds = %56, %51, %9
  %58 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #10
  %59 = load i32, i32* %2, align 4
  ret i32 %59
}

declare dso_local %11* @zend_hash_index_find(%8*, i64) #3

declare dso_local %11* @_zend_hash_index_add_new(%8*, i64, %11*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
