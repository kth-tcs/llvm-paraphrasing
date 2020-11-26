; ModuleID = 'zend_shared_alloc-strip-O2-renamed.bc'
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
@lock_file = common hidden local_unnamed_addr global i32 0, align 4
@3 = private unnamed_addr constant [36 x i8] c"Unable to create lock file: %s (%d)\00", align 1
@smm_shared_globals = common hidden local_unnamed_addr global %0* null, align 8
@accel_globals = external dso_local global %3, align 8
@4 = private unnamed_addr constant [4 x i8] c"cgi\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"shm\00", align 1
@6 = internal unnamed_addr constant [3 x %40] [%40 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), %41* @zend_alloc_mmap_handlers }, %40 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %41* @zend_alloc_shm_handlers }, %40 zeroinitializer], align 16
@7 = internal unnamed_addr global %41* null, align 8
@8 = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"Shared memory lock not obtained\00", align 1
@10 = private unnamed_addr constant [68 x i8] c"Not enough free shared space to allocate %ld bytes (%ld bytes free)\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"Cannot create lock - %s (%d)\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"Cannot remove lock - %s (%d)\00", align 1
@13 = internal unnamed_addr global i8* null, align 8
@14 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1
@zend_alloc_mmap_handlers = external dso_local global %41, align 8
@zend_alloc_shm_handlers = external dso_local global %41, align 8
@15 = private unnamed_addr constant [67 x i8] c"Unable to allocate shared memory segment of %zu bytes: %s: %s (%d)\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_create_lock(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i64 0, i64 0), i64 4096, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0)) #10
  %3 = tail call i32 @mkstemp(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i64 0, i64 0)) #10
  store i32 %3, i32* @lock_file, align 4
  %4 = tail call i32 @fchmod(i32 %3, i32 438) #10
  %5 = load i32, i32* @lock_file, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32* @__errno_location() #11
  %9 = load i32, i32* %8, align 4
  %10 = tail call i8* @strerror(i32 %9) #10
  %11 = load i32, i32* %8, align 4
  tail call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i8* %10, i32 %11) #10
  %12 = load i32, i32* @lock_file, align 4
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i32 [ %12, %7 ], [ %5, %1 ]
  %15 = tail call i32 (i32, i32, ...) @fcntl(i32 %14, i32 1, i32 0) #10
  %16 = or i32 %15, 1
  %17 = load i32, i32* @lock_file, align 4
  %18 = tail call i32 (i32, i32, ...) @fcntl(i32 %17, i32 2, i32 %16) #10
  %19 = tail call i32 @unlink(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @0, i64 0, i64 0)) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i32 @mkstemp(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fchmod(i32, i32) local_unnamed_addr #2

declare dso_local void @zend_accel_error(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_alloc_startup(i64 %0) local_unnamed_addr #0 {
  %2 = alloca %0, align 8
  %3 = alloca i8*, align 8
  %4 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #10
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  store i8* null, i8** %3, align 8
  store %0* %2, %0** @smm_shared_globals, align 8
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  store i64 %0, i64* %6, align 8
  %7 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 8, i32 27), align 8
  call void @zend_shared_alloc_create_lock(i8* %7)
  %8 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 8, i32 20), align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %1
  %11 = load i8, i8* %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %71, label %13

13:                                               ; preds = %10
  %14 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 4) #12
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i8* %8
  %17 = call i32 @strcmp(i8* %16, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0)) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %67

19:                                               ; preds = %67, %13
  %20 = phi i64* [ bitcast ([3 x %40]* @6 to i64*), %13 ], [ bitcast (%40* getelementptr inbounds ([3 x %40], [3 x %40]* @6, i64 0, i64 1) to i64*), %67 ]
  %21 = phi %40* [ getelementptr inbounds ([3 x %40], [3 x %40]* @6, i64 0, i64 0), %13 ], [ getelementptr inbounds ([3 x %40], [3 x %40]* @6, i64 0, i64 1), %67 ]
  %22 = load %0*, %0** @smm_shared_globals, align 8
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 0
  %24 = getelementptr inbounds %0, %0* %22, i64 0, i32 1
  %25 = getelementptr inbounds %40, %40* %21, i64 0, i32 1
  %26 = bitcast %41** %25 to i64*
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* bitcast (%41** @7 to i64*), align 8
  %28 = load i64, i64* %20, align 8
  store i64 %28, i64* bitcast (i8** @13 to i64*), align 8
  store %1** null, %1*** %23, align 8
  %29 = load %0*, %0** @smm_shared_globals, align 8
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 1
  store i32 0, i32* %30, align 8
  %31 = inttoptr i64 %27 to %41*
  %32 = getelementptr inbounds %41, %41* %31, i64 0, i32 0
  %33 = load i32 (i64, %1***, i32*, i8**)*, i32 (i64, %1***, i32*, i8**)** %32, align 8
  %34 = call i32 %33(i64 %0, %1*** %23, i32* nonnull %24, i8** nonnull %3) #10
  switch i32 %34, label %71 [
    i32 0, label %35
    i32 2, label %70
  ]

35:                                               ; preds = %19
  %36 = load %1**, %1*** %23, align 8
  %37 = icmp eq %1** %36, null
  br i1 %37, label %66, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %24, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %38, %57
  %42 = phi %1** [ %58, %57 ], [ %36, %38 ]
  %43 = phi i32 [ %59, %57 ], [ %39, %38 ]
  %44 = phi i64 [ %60, %57 ], [ 0, %38 ]
  %45 = getelementptr inbounds %1*, %1** %42, i64 %44
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 2
  %48 = bitcast i8** %47 to i64*
  %49 = load i64, i64* %48, align 8
  switch i64 %49, label %50 [
    i64 0, label %57
    i64 -1, label %57
  ]

50:                                               ; preds = %41
  %51 = load %41*, %41** @7, align 8
  %52 = getelementptr inbounds %41, %41* %51, i64 0, i32 1
  %53 = load i32 (%1*)*, i32 (%1*)** %52, align 8
  %54 = call i32 %53(%1* %46) #10
  %55 = load i32, i32* %24, align 4
  %56 = load %1**, %1*** %23, align 8
  br label %57

57:                                               ; preds = %50, %41, %41
  %58 = phi %1** [ %42, %41 ], [ %42, %41 ], [ %56, %50 ]
  %59 = phi i32 [ %43, %41 ], [ %43, %41 ], [ %55, %50 ]
  %60 = add nuw nsw i64 %44, 1
  %61 = sext i32 %59 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %41, label %63

63:                                               ; preds = %57, %38
  %64 = phi %1** [ %36, %38 ], [ %58, %57 ]
  %65 = bitcast %1** %64 to i8*
  call void @free(i8* %65) #10
  store %1** null, %1*** %23, align 8
  br label %66

66:                                               ; preds = %35, %63
  store %41* null, %41** @7, align 8
  br label %75

67:                                               ; preds = %13
  %68 = call i32 @strcmp(i8* %16, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %19, label %71

70:                                               ; preds = %19
  store %0* null, %0** @smm_shared_globals, align 8
  br label %267

71:                                               ; preds = %67, %1, %10, %19
  %72 = phi i32 [ 0, %1 ], [ 0, %10 ], [ %34, %19 ], [ 0, %67 ]
  %73 = load %41*, %41** @7, align 8
  %74 = icmp eq %41* %73, null
  br i1 %74, label %75, label %136

75:                                               ; preds = %66, %71
  %76 = load %0*, %0** @smm_shared_globals, align 8
  %77 = getelementptr inbounds %0, %0* %76, i64 0, i32 0
  %78 = getelementptr inbounds %0, %0* %76, i64 0, i32 1
  store i64 ptrtoint (%41* @zend_alloc_mmap_handlers to i64), i64* bitcast (%41** @7 to i64*), align 8
  store i64 ptrtoint ([5 x i8]* @14 to i64), i64* bitcast (i8** @13 to i64*), align 8
  store %1** null, %1*** %77, align 8
  %79 = load %0*, %0** @smm_shared_globals, align 8
  %80 = getelementptr inbounds %0, %0* %79, i64 0, i32 1
  store i32 0, i32* %80, align 8
  %81 = load i32 (i64, %1***, i32*, i8**)*, i32 (i64, %1***, i32*, i8**)** getelementptr inbounds (%41, %41* @zend_alloc_mmap_handlers, i64 0, i32 0), align 8
  %82 = call i32 %81(i64 %0, %1*** %77, i32* nonnull %78, i8** nonnull %3) #10
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %75
  %85 = load %1**, %1*** %77, align 8
  %86 = icmp eq %1** %85, null
  br i1 %86, label %115, label %87

87:                                               ; preds = %84
  %88 = load i32, i32* %78, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %112

90:                                               ; preds = %87, %106
  %91 = phi %1** [ %107, %106 ], [ %85, %87 ]
  %92 = phi i32 [ %108, %106 ], [ %88, %87 ]
  %93 = phi i64 [ %109, %106 ], [ 0, %87 ]
  %94 = getelementptr inbounds %1*, %1** %91, i64 %93
  %95 = load %1*, %1** %94, align 8
  %96 = getelementptr inbounds %1, %1* %95, i64 0, i32 2
  %97 = bitcast i8** %96 to i64*
  %98 = load i64, i64* %97, align 8
  switch i64 %98, label %99 [
    i64 0, label %106
    i64 -1, label %106
  ]

99:                                               ; preds = %90
  %100 = load %41*, %41** @7, align 8
  %101 = getelementptr inbounds %41, %41* %100, i64 0, i32 1
  %102 = load i32 (%1*)*, i32 (%1*)** %101, align 8
  %103 = call i32 %102(%1* %95) #10
  %104 = load i32, i32* %78, align 4
  %105 = load %1**, %1*** %77, align 8
  br label %106

106:                                              ; preds = %99, %90, %90
  %107 = phi %1** [ %91, %90 ], [ %91, %90 ], [ %105, %99 ]
  %108 = phi i32 [ %92, %90 ], [ %92, %90 ], [ %104, %99 ]
  %109 = add nuw nsw i64 %93, 1
  %110 = sext i32 %108 to i64
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %90, label %112

112:                                              ; preds = %106, %87
  %113 = phi %1** [ %85, %87 ], [ %107, %106 ]
  %114 = bitcast %1** %113 to i8*
  call void @free(i8* %114) #10
  store %1** null, %1*** %77, align 8
  br label %115

115:                                              ; preds = %84, %112
  %116 = load %0*, %0** @smm_shared_globals, align 8
  %117 = getelementptr inbounds %0, %0* %116, i64 0, i32 0
  %118 = getelementptr inbounds %0, %0* %116, i64 0, i32 1
  store i64 ptrtoint (%41* @zend_alloc_shm_handlers to i64), i64* bitcast (%41** @7 to i64*), align 8
  store i64 ptrtoint ([4 x i8]* @5 to i64), i64* bitcast (i8** @13 to i64*), align 8
  store %1** null, %1*** %117, align 8
  %119 = load %0*, %0** @smm_shared_globals, align 8
  %120 = getelementptr inbounds %0, %0* %119, i64 0, i32 1
  store i32 0, i32* %120, align 8
  %121 = load i32 (i64, %1***, i32*, i8**)*, i32 (i64, %1***, i32*, i8**)** getelementptr inbounds (%41, %41* @zend_alloc_shm_handlers, i64 0, i32 0), align 8
  %122 = call i32 %121(i64 %0, %1*** %117, i32* nonnull %118, i8** nonnull %3) #10
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %269, label %124

124:                                              ; preds = %115, %75
  %125 = phi i32 [ %122, %115 ], [ %82, %75 ]
  %126 = load %41*, %41** @7, align 8
  %127 = icmp eq %41* %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %300, %124
  %129 = load i8*, i8** %3, align 8
  %130 = icmp eq i8* %129, null
  %131 = select i1 %130, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), i8* %129
  %132 = tail call i32* @__errno_location() #11
  %133 = load i32, i32* %132, align 4
  %134 = call i8* @strerror(i32 %133) #10
  %135 = load i32, i32* %132, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @15, i64 0, i64 0), i64 %0, i8* %131, i8* %134, i32 %135) #10
  br label %267

136:                                              ; preds = %71, %124
  %137 = phi i32 [ %125, %124 ], [ %72, %71 ]
  %138 = phi %41* [ %126, %124 ], [ %73, %71 ]
  %139 = icmp eq i32 %137, 4
  br i1 %139, label %267, label %140

140:                                              ; preds = %136
  %141 = load %0*, %0** @smm_shared_globals, align 8
  %142 = getelementptr inbounds %0, %0* %141, i64 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = getelementptr inbounds %41, %41* %138, i64 0, i32 2
  %145 = load i64 ()*, i64 ()** %144, align 8
  %146 = call i64 %145() #10
  store i8 1, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  %147 = call i8* @zend_shared_alloc(i64 64)
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %140
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #10
  br label %267

150:                                              ; preds = %140
  %151 = sext i32 %143 to i64
  %152 = mul i64 %146, %151
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %147, i8 0, i64 64, i1 false)
  %153 = load %0*, %0** @smm_shared_globals, align 8
  %154 = getelementptr inbounds %0, %0* %153, i64 0, i32 1
  %155 = load i32, i32* %154, align 8
  %156 = sext i32 %155 to i64
  %157 = shl nsw i64 %156, 3
  %158 = add i64 %157, %152
  %159 = call i8* @zend_shared_alloc(i64 %158)
  %160 = icmp eq i8* %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #10
  br label %267

162:                                              ; preds = %150
  %163 = load %0*, %0** @smm_shared_globals, align 8
  %164 = bitcast %0* %163 to i8***
  %165 = load i8**, i8*** %164, align 8
  %166 = load i8*, i8** %165, align 8
  %167 = getelementptr inbounds %0, %0* %163, i64 0, i32 1
  %168 = load i32, i32* %167, align 8
  %169 = load %41*, %41** @7, align 8
  %170 = getelementptr inbounds %41, %41* %169, i64 0, i32 2
  %171 = load i64 ()*, i64 ()** %170, align 8
  %172 = call i64 %171() #10
  %173 = bitcast i8* %159 to %1**
  %174 = icmp sgt i32 %168, 0
  br i1 %174, label %175, label %251

175:                                              ; preds = %162
  %176 = sext i32 %168 to i64
  %177 = shl nsw i64 %176, 3
  %178 = getelementptr inbounds i8, i8* %159, i64 %177
  %179 = shl i64 %172, 32
  %180 = ashr exact i64 %179, 32
  %181 = zext i32 %168 to i64
  %182 = add nsw i64 %181, -1
  %183 = and i64 %181, 7
  %184 = icmp ult i64 %182, 7
  br i1 %184, label %234, label %185

185:                                              ; preds = %175
  %186 = sub nsw i64 %181, %183
  br label %187

187:                                              ; preds = %187, %185
  %188 = phi i64 [ 0, %185 ], [ %231, %187 ]
  %189 = phi i8* [ %166, %185 ], [ %230, %187 ]
  %190 = phi i8* [ %178, %185 ], [ %229, %187 ]
  %191 = phi i64 [ %186, %185 ], [ %232, %187 ]
  %192 = getelementptr inbounds %1*, %1** %173, i64 %188
  %193 = bitcast %1** %192 to i8**
  store i8* %190, i8** %193, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %190, i8* align 1 %189, i64 %180, i1 false) #10
  %194 = getelementptr inbounds i8, i8* %190, i64 %180
  %195 = getelementptr inbounds i8, i8* %189, i64 %180
  %196 = or i64 %188, 1
  %197 = getelementptr inbounds %1*, %1** %173, i64 %196
  %198 = bitcast %1** %197 to i8**
  store i8* %194, i8** %198, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %195, i64 %180, i1 false) #10
  %199 = getelementptr inbounds i8, i8* %194, i64 %180
  %200 = getelementptr inbounds i8, i8* %195, i64 %180
  %201 = or i64 %188, 2
  %202 = getelementptr inbounds %1*, %1** %173, i64 %201
  %203 = bitcast %1** %202 to i8**
  store i8* %199, i8** %203, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %200, i64 %180, i1 false) #10
  %204 = getelementptr inbounds i8, i8* %199, i64 %180
  %205 = getelementptr inbounds i8, i8* %200, i64 %180
  %206 = or i64 %188, 3
  %207 = getelementptr inbounds %1*, %1** %173, i64 %206
  %208 = bitcast %1** %207 to i8**
  store i8* %204, i8** %208, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %205, i64 %180, i1 false) #10
  %209 = getelementptr inbounds i8, i8* %204, i64 %180
  %210 = getelementptr inbounds i8, i8* %205, i64 %180
  %211 = or i64 %188, 4
  %212 = getelementptr inbounds %1*, %1** %173, i64 %211
  %213 = bitcast %1** %212 to i8**
  store i8* %209, i8** %213, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %209, i8* align 1 %210, i64 %180, i1 false) #10
  %214 = getelementptr inbounds i8, i8* %209, i64 %180
  %215 = getelementptr inbounds i8, i8* %210, i64 %180
  %216 = or i64 %188, 5
  %217 = getelementptr inbounds %1*, %1** %173, i64 %216
  %218 = bitcast %1** %217 to i8**
  store i8* %214, i8** %218, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %214, i8* align 1 %215, i64 %180, i1 false) #10
  %219 = getelementptr inbounds i8, i8* %214, i64 %180
  %220 = getelementptr inbounds i8, i8* %215, i64 %180
  %221 = or i64 %188, 6
  %222 = getelementptr inbounds %1*, %1** %173, i64 %221
  %223 = bitcast %1** %222 to i8**
  store i8* %219, i8** %223, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %219, i8* align 1 %220, i64 %180, i1 false) #10
  %224 = getelementptr inbounds i8, i8* %219, i64 %180
  %225 = getelementptr inbounds i8, i8* %220, i64 %180
  %226 = or i64 %188, 7
  %227 = getelementptr inbounds %1*, %1** %173, i64 %226
  %228 = bitcast %1** %227 to i8**
  store i8* %224, i8** %228, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %224, i8* align 1 %225, i64 %180, i1 false) #10
  %229 = getelementptr inbounds i8, i8* %224, i64 %180
  %230 = getelementptr inbounds i8, i8* %225, i64 %180
  %231 = add nuw nsw i64 %188, 8
  %232 = add i64 %191, -8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %187

234:                                              ; preds = %187, %175
  %235 = phi i64 [ 0, %175 ], [ %231, %187 ]
  %236 = phi i8* [ %166, %175 ], [ %230, %187 ]
  %237 = phi i8* [ %178, %175 ], [ %229, %187 ]
  %238 = icmp eq i64 %183, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %234, %239
  %240 = phi i64 [ %248, %239 ], [ %235, %234 ]
  %241 = phi i8* [ %247, %239 ], [ %236, %234 ]
  %242 = phi i8* [ %246, %239 ], [ %237, %234 ]
  %243 = phi i64 [ %249, %239 ], [ %183, %234 ]
  %244 = getelementptr inbounds %1*, %1** %173, i64 %240
  %245 = bitcast %1** %244 to i8**
  store i8* %242, i8** %245, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %242, i8* align 1 %241, i64 %180, i1 false) #10
  %246 = getelementptr inbounds i8, i8* %242, i64 %180
  %247 = getelementptr inbounds i8, i8* %241, i64 %180
  %248 = add nuw nsw i64 %240, 1
  %249 = add i64 %243, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %239

251:                                              ; preds = %234, %239, %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %147, i8* nonnull align 8 %4, i64 64, i1 false)
  store i8* %147, i8** bitcast (%0** @smm_shared_globals to i8**), align 8
  %252 = bitcast i8* %147 to i8**
  %253 = load i8*, i8** %252, align 8
  call void @free(i8* %253) #10
  %254 = load i8**, i8*** bitcast (%0** @smm_shared_globals to i8***), align 8
  store i8* %159, i8** %254, align 8
  %255 = load %0*, %0** @smm_shared_globals, align 8
  %256 = getelementptr inbounds %0, %0* %255, i64 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = sext i32 %257 to i64
  %259 = shl nsw i64 %258, 2
  %260 = call i8* @zend_shared_alloc(i64 %259)
  %261 = load %0*, %0** @smm_shared_globals, align 8
  %262 = getelementptr inbounds %0, %0* %261, i64 0, i32 5, i32 0
  %263 = bitcast i32** %262 to i8**
  store i8* %260, i8** %263, align 8
  %264 = icmp eq i8* %260, null
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  call void (i32, i8*, ...) @zend_accel_error(i32 0, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #10
  br label %267

266:                                              ; preds = %251
  store i8 0, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  br label %267

267:                                              ; preds = %136, %266, %265, %161, %149, %128, %70
  %268 = phi i32 [ 2, %70 ], [ %137, %266 ], [ 0, %265 ], [ 0, %161 ], [ 0, %149 ], [ 0, %128 ], [ 4, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #10
  ret i32 %268

269:                                              ; preds = %115
  %270 = load %1**, %1*** %117, align 8
  %271 = icmp eq %1** %270, null
  br i1 %271, label %300, label %272

272:                                              ; preds = %269
  %273 = load i32, i32* %118, align 4
  %274 = icmp sgt i32 %273, 0
  br i1 %274, label %275, label %297

275:                                              ; preds = %272, %291
  %276 = phi %1** [ %292, %291 ], [ %270, %272 ]
  %277 = phi i32 [ %293, %291 ], [ %273, %272 ]
  %278 = phi i64 [ %294, %291 ], [ 0, %272 ]
  %279 = getelementptr inbounds %1*, %1** %276, i64 %278
  %280 = load %1*, %1** %279, align 8
  %281 = getelementptr inbounds %1, %1* %280, i64 0, i32 2
  %282 = bitcast i8** %281 to i64*
  %283 = load i64, i64* %282, align 8
  switch i64 %283, label %284 [
    i64 0, label %291
    i64 -1, label %291
  ]

284:                                              ; preds = %275
  %285 = load %41*, %41** @7, align 8
  %286 = getelementptr inbounds %41, %41* %285, i64 0, i32 1
  %287 = load i32 (%1*)*, i32 (%1*)** %286, align 8
  %288 = call i32 %287(%1* %280) #10
  %289 = load i32, i32* %118, align 4
  %290 = load %1**, %1*** %117, align 8
  br label %291

291:                                              ; preds = %284, %275, %275
  %292 = phi %1** [ %276, %275 ], [ %276, %275 ], [ %290, %284 ]
  %293 = phi i32 [ %277, %275 ], [ %277, %275 ], [ %289, %284 ]
  %294 = add nuw nsw i64 %278, 1
  %295 = sext i32 %293 to i64
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %275, label %297

297:                                              ; preds = %291, %272
  %298 = phi %1** [ %270, %272 ], [ %292, %291 ]
  %299 = bitcast %1** %298 to i8*
  call void @free(i8* %299) #10
  store %1** null, %1*** %117, align 8
  br label %300

300:                                              ; preds = %269, %297
  store %41* null, %41** @7, align 8
  br label %128
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i8* @zend_shared_alloc(i64 %0) local_unnamed_addr #0 {
  %2 = add i64 %0, 7
  %3 = and i64 %2, 4294967288
  %4 = load i8, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0)) #10
  br label %7

7:                                                ; preds = %1, %6
  %8 = load %0*, %0** @smm_shared_globals, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %99

16:                                               ; preds = %12
  %17 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %18 = load %1**, %1*** %17, align 8
  %19 = sext i32 %14 to i64
  br label %81

20:                                               ; preds = %7
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i64 0, i64 0), i64 %0, i64 %10) #10
  %21 = load %0*, %0** @smm_shared_globals, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %20
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds %0, %0* %21, i64 0, i32 0
  %28 = load %1**, %1*** %27, align 8
  %29 = and i64 %26, 1
  %30 = icmp eq i32 %23, 1
  br i1 %30, label %59, label %31

31:                                               ; preds = %25
  %32 = sub nsw i64 %26, %29
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %55, %33 ]
  %36 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %37 = getelementptr inbounds %1*, %1** %28, i64 %34
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds %1, %1* %38, i64 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %40, %42
  %44 = icmp ugt i64 %43, %35
  %45 = select i1 %44, i64 %43, i64 %35
  %46 = or i64 %34, 1
  %47 = getelementptr inbounds %1*, %1** %28, i64 %46
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds %1, %1* %48, i64 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 %50, %52
  %54 = icmp ugt i64 %53, %45
  %55 = select i1 %54, i64 %53, i64 %45
  %56 = add nuw nsw i64 %34, 2
  %57 = add i64 %36, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33

59:                                               ; preds = %33, %25
  %60 = phi i64 [ undef, %25 ], [ %55, %33 ]
  %61 = phi i64 [ 0, %25 ], [ %56, %33 ]
  %62 = phi i64 [ 0, %25 ], [ %55, %33 ]
  %63 = icmp eq i64 %29, 0
  br i1 %63, label %74, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %1*, %1** %28, i64 %61
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %1, %1* %66, i64 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %68, %70
  %72 = icmp ugt i64 %71, %62
  %73 = select i1 %72, i64 %71, i64 %62
  br label %74

74:                                               ; preds = %59, %64
  %75 = phi i64 [ %60, %59 ], [ %73, %64 ]
  %76 = icmp ult i64 %75, 65536
  br i1 %76, label %77, label %158

77:                                               ; preds = %20, %74
  %78 = getelementptr inbounds %0, %0* %21, i64 0, i32 4
  store i8 1, i8* %78, align 8
  br label %158

79:                                               ; preds = %81
  %80 = icmp slt i64 %91, %19
  br i1 %80, label %81, label %99

81:                                               ; preds = %16, %79
  %82 = phi i64 [ 0, %16 ], [ %91, %79 ]
  %83 = getelementptr inbounds %1*, %1** %18, i64 %82
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i64 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %1, %1* %84, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %86, %88
  %90 = icmp ult i64 %89, %3
  %91 = add nuw nsw i64 %82, 1
  br i1 %90, label %79, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds %1, %1* %84, i64 0, i32 1
  %94 = getelementptr inbounds %1, %1* %84, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 %88
  %97 = add i64 %88, %3
  store i64 %97, i64* %93, align 8
  %98 = sub i64 %10, %3
  store i64 %98, i64* %9, align 8
  br label %158

99:                                               ; preds = %79, %12
  tail call void (i32, i8*, ...) @zend_accel_error(i32 2, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @10, i64 0, i64 0), i64 %0, i64 %10) #10
  %100 = load %0*, %0** @smm_shared_globals, align 8
  %101 = getelementptr inbounds %0, %0* %100, i64 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %156

104:                                              ; preds = %99
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds %0, %0* %100, i64 0, i32 0
  %107 = load %1**, %1*** %106, align 8
  %108 = and i64 %105, 1
  %109 = icmp eq i32 %102, 1
  br i1 %109, label %138, label %110

110:                                              ; preds = %104
  %111 = sub nsw i64 %105, %108
  br label %112

112:                                              ; preds = %112, %110
  %113 = phi i64 [ 0, %110 ], [ %135, %112 ]
  %114 = phi i64 [ 0, %110 ], [ %134, %112 ]
  %115 = phi i64 [ %111, %110 ], [ %136, %112 ]
  %116 = getelementptr inbounds %1*, %1** %107, i64 %113
  %117 = load %1*, %1** %116, align 8
  %118 = getelementptr inbounds %1, %1* %117, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = getelementptr inbounds %1, %1* %117, i64 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %119, %121
  %123 = icmp ugt i64 %122, %114
  %124 = select i1 %123, i64 %122, i64 %114
  %125 = or i64 %113, 1
  %126 = getelementptr inbounds %1*, %1** %107, i64 %125
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %1, %1* %127, i64 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = sub i64 %129, %131
  %133 = icmp ugt i64 %132, %124
  %134 = select i1 %133, i64 %132, i64 %124
  %135 = add nuw nsw i64 %113, 2
  %136 = add i64 %115, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %112

138:                                              ; preds = %112, %104
  %139 = phi i64 [ undef, %104 ], [ %134, %112 ]
  %140 = phi i64 [ 0, %104 ], [ %135, %112 ]
  %141 = phi i64 [ 0, %104 ], [ %134, %112 ]
  %142 = icmp eq i64 %108, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds %1*, %1** %107, i64 %140
  %145 = load %1*, %1** %144, align 8
  %146 = getelementptr inbounds %1, %1* %145, i64 0, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = getelementptr inbounds %1, %1* %145, i64 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %147, %149
  %151 = icmp ugt i64 %150, %141
  %152 = select i1 %151, i64 %150, i64 %141
  br label %153

153:                                              ; preds = %138, %143
  %154 = phi i64 [ %139, %138 ], [ %152, %143 ]
  %155 = icmp ult i64 %154, 65536
  br i1 %155, label %156, label %158

156:                                              ; preds = %99, %153
  %157 = getelementptr inbounds %0, %0* %100, i64 0, i32 4
  store i8 1, i8* %157, align 8
  br label %158

158:                                              ; preds = %153, %156, %74, %77, %92
  %159 = phi i8* [ %96, %92 ], [ null, %77 ], [ null, %74 ], [ null, %156 ], [ null, %153 ]
  ret i8* %159
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_shutdown() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #10
  %3 = load i8*, i8** bitcast (%0** @smm_shared_globals to i8**), align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 %3, i64 64, i1 false)
  store %0* %1, %0** @smm_shared_globals, align 8
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = sext i32 %5 to i64
  %7 = load %41*, %41** @7, align 8
  %8 = getelementptr inbounds %41, %41* %7, i64 0, i32 2
  %9 = load i64 ()*, i64 ()** %8, align 8
  %10 = call i64 %9() #10
  %11 = add i64 %10, 8
  %12 = mul i64 %11, %6
  %13 = call noalias i8* @_emalloc(i64 %12) #13
  %14 = load %0*, %0** @smm_shared_globals, align 8
  %15 = bitcast %0* %14 to i8***
  %16 = load i8**, i8*** %15, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds %0, %0* %14, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = load %41*, %41** @7, align 8
  %21 = getelementptr inbounds %41, %41* %20, i64 0, i32 2
  %22 = load i64 ()*, i64 ()** %21, align 8
  %23 = call i64 %22() #10
  %24 = bitcast i8* %13 to %1**
  %25 = icmp sgt i32 %19, 0
  br i1 %25, label %26, label %102

26:                                               ; preds = %0
  %27 = sext i32 %19 to i64
  %28 = shl nsw i64 %27, 3
  %29 = getelementptr inbounds i8, i8* %13, i64 %28
  %30 = shl i64 %23, 32
  %31 = ashr exact i64 %30, 32
  %32 = zext i32 %19 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %32, 7
  %35 = icmp ult i64 %33, 7
  br i1 %35, label %85, label %36

36:                                               ; preds = %26
  %37 = sub nsw i64 %32, %34
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %82, %38 ]
  %40 = phi i8* [ %17, %36 ], [ %81, %38 ]
  %41 = phi i8* [ %29, %36 ], [ %80, %38 ]
  %42 = phi i64 [ %37, %36 ], [ %83, %38 ]
  %43 = getelementptr inbounds %1*, %1** %24, i64 %39
  %44 = bitcast %1** %43 to i8**
  store i8* %41, i8** %44, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %41, i8* align 1 %40, i64 %31, i1 false) #10
  %45 = getelementptr inbounds i8, i8* %41, i64 %31
  %46 = getelementptr inbounds i8, i8* %40, i64 %31
  %47 = or i64 %39, 1
  %48 = getelementptr inbounds %1*, %1** %24, i64 %47
  %49 = bitcast %1** %48 to i8**
  store i8* %45, i8** %49, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %45, i8* align 1 %46, i64 %31, i1 false) #10
  %50 = getelementptr inbounds i8, i8* %45, i64 %31
  %51 = getelementptr inbounds i8, i8* %46, i64 %31
  %52 = or i64 %39, 2
  %53 = getelementptr inbounds %1*, %1** %24, i64 %52
  %54 = bitcast %1** %53 to i8**
  store i8* %50, i8** %54, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %31, i1 false) #10
  %55 = getelementptr inbounds i8, i8* %50, i64 %31
  %56 = getelementptr inbounds i8, i8* %51, i64 %31
  %57 = or i64 %39, 3
  %58 = getelementptr inbounds %1*, %1** %24, i64 %57
  %59 = bitcast %1** %58 to i8**
  store i8* %55, i8** %59, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %31, i1 false) #10
  %60 = getelementptr inbounds i8, i8* %55, i64 %31
  %61 = getelementptr inbounds i8, i8* %56, i64 %31
  %62 = or i64 %39, 4
  %63 = getelementptr inbounds %1*, %1** %24, i64 %62
  %64 = bitcast %1** %63 to i8**
  store i8* %60, i8** %64, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %60, i8* align 1 %61, i64 %31, i1 false) #10
  %65 = getelementptr inbounds i8, i8* %60, i64 %31
  %66 = getelementptr inbounds i8, i8* %61, i64 %31
  %67 = or i64 %39, 5
  %68 = getelementptr inbounds %1*, %1** %24, i64 %67
  %69 = bitcast %1** %68 to i8**
  store i8* %65, i8** %69, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %65, i8* align 1 %66, i64 %31, i1 false) #10
  %70 = getelementptr inbounds i8, i8* %65, i64 %31
  %71 = getelementptr inbounds i8, i8* %66, i64 %31
  %72 = or i64 %39, 6
  %73 = getelementptr inbounds %1*, %1** %24, i64 %72
  %74 = bitcast %1** %73 to i8**
  store i8* %70, i8** %74, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %70, i8* align 1 %71, i64 %31, i1 false) #10
  %75 = getelementptr inbounds i8, i8* %70, i64 %31
  %76 = getelementptr inbounds i8, i8* %71, i64 %31
  %77 = or i64 %39, 7
  %78 = getelementptr inbounds %1*, %1** %24, i64 %77
  %79 = bitcast %1** %78 to i8**
  store i8* %75, i8** %79, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* align 1 %76, i64 %31, i1 false) #10
  %80 = getelementptr inbounds i8, i8* %75, i64 %31
  %81 = getelementptr inbounds i8, i8* %76, i64 %31
  %82 = add nuw nsw i64 %39, 8
  %83 = add i64 %42, -8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %38

85:                                               ; preds = %38, %26
  %86 = phi i64 [ 0, %26 ], [ %82, %38 ]
  %87 = phi i8* [ %17, %26 ], [ %81, %38 ]
  %88 = phi i8* [ %29, %26 ], [ %80, %38 ]
  %89 = icmp eq i64 %34, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %99, %90 ], [ %86, %85 ]
  %92 = phi i8* [ %98, %90 ], [ %87, %85 ]
  %93 = phi i8* [ %97, %90 ], [ %88, %85 ]
  %94 = phi i64 [ %100, %90 ], [ %34, %85 ]
  %95 = getelementptr inbounds %1*, %1** %24, i64 %91
  %96 = bitcast %1** %95 to i8**
  store i8* %93, i8** %96, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %93, i8* align 1 %92, i64 %31, i1 false) #10
  %97 = getelementptr inbounds i8, i8* %93, i64 %31
  %98 = getelementptr inbounds i8, i8* %92, i64 %31
  %99 = add nuw nsw i64 %91, 1
  %100 = add i64 %94, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %90

102:                                              ; preds = %85, %90, %0
  %103 = load i8**, i8*** bitcast (%0** @smm_shared_globals to i8***), align 8
  store i8* %13, i8** %103, align 8
  %104 = load %0*, %0** @smm_shared_globals, align 8
  %105 = getelementptr inbounds %0, %0* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 8
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %125

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %119, %108 ], [ 0, %102 ]
  %110 = phi %0* [ %120, %108 ], [ %104, %102 ]
  %111 = load %41*, %41** @7, align 8
  %112 = getelementptr inbounds %41, %41* %111, i64 0, i32 1
  %113 = load i32 (%1*)*, i32 (%1*)** %112, align 8
  %114 = getelementptr inbounds %0, %0* %110, i64 0, i32 0
  %115 = load %1**, %1*** %114, align 8
  %116 = getelementptr inbounds %1*, %1** %115, i64 %109
  %117 = load %1*, %1** %116, align 8
  %118 = call i32 %113(%1* %117) #10
  %119 = add nuw nsw i64 %109, 1
  %120 = load %0*, %0** @smm_shared_globals, align 8
  %121 = getelementptr inbounds %0, %0* %120, i64 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %108, label %125

125:                                              ; preds = %108, %102
  %126 = phi %0* [ %104, %102 ], [ %120, %108 ]
  %127 = bitcast %0* %126 to i8**
  %128 = load i8*, i8** %127, align 8
  call void @_efree(i8* %128) #10
  %129 = load %0*, %0** @smm_shared_globals, align 8
  %130 = getelementptr inbounds %0, %0* %129, i64 0, i32 0
  store %1** null, %1*** %130, align 8
  store %41* null, %41** @7, align 8
  %131 = load i32, i32* @lock_file, align 4
  %132 = call i32 @close(i32 %131) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #10
  ret void
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #7

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @zend_shared_memdup_size(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = ptrtoint i8* %0 to i64
  %5 = tail call %11* @zend_hash_index_find(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %4) #10
  %6 = icmp eq %11* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = bitcast %11* %5 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2, %7
  %12 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #10
  %13 = bitcast %11* %3 to i8**
  store i8* %0, i8** %13, align 8
  %14 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %14, align 8
  %15 = call %11* @_zend_hash_index_add_new(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %4, %11* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #10
  %16 = trunc i64 %1 to i32
  %17 = add i32 %16, 7
  %18 = and i32 %17, -8
  br label %19

19:                                               ; preds = %7, %11
  %20 = phi i32 [ %18, %11 ], [ 0, %7 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_register_xlat_entry(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = ptrtoint i8* %0 to i64
  %5 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #10
  %6 = bitcast %11* %3 to i8**
  store i8* %1, i8** %6, align 8
  %7 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 17, i32* %7, align 8
  %8 = call %11* @_zend_hash_index_add_new(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %4, %11* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i8* @_zend_shared_memdup(i8* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = ptrtoint i8* %0 to i64
  %6 = tail call %11* @zend_hash_index_find(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %5) #10
  %7 = icmp eq %11* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = bitcast %11* %6 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %3, %8
  %13 = load i8*, i8** getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 23), align 8
  %14 = add i64 %1, 7
  %15 = and i64 %14, -8
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 23), align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %0, i64 %1, i1 false)
  %17 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #10
  %18 = bitcast %11* %4 to i8**
  store i8* %13, i8** %18, align 8
  %19 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 17, i32* %19, align 8
  %20 = call %11* @_zend_hash_index_add_new(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %5, %11* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #10
  %21 = icmp eq i8 %2, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void @_efree(i8* %0) #10
  br label %23

23:                                               ; preds = %22, %12, %8
  %24 = phi i8* [ %10, %8 ], [ %13, %12 ], [ %13, %22 ]
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_safe_unlock() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = load i8, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  store i16 2, i16* %6, align 8
  %7 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  store i16 0, i16* %7, align 2
  %8 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %9 = bitcast i64* %8 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %9, align 8
  store i8 0, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  %10 = load i32, i32* @lock_file, align 4
  %11 = call i32 (i32, i32, ...) @fcntl(i32 %10, i32 6, %42* nonnull %1) #10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32* @__errno_location() #11
  %15 = load i32, i32* %14, align 4
  %16 = call i8* @strerror(i32 %15) #10
  %17 = load i32, i32* %14, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %16, i32 %17) #10
  br label %18

18:                                               ; preds = %4, %13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  br label %19

19:                                               ; preds = %0, %18
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_unlock() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  store i16 2, i16* %3, align 8
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %6, align 8
  store i8 0, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  %7 = load i32, i32* @lock_file, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 6, %42* nonnull %1) #10
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %0
  %11 = tail call i32* @__errno_location() #11
  %12 = load i32, i32* %11, align 4
  %13 = call i8* @strerror(i32 %12) #10
  %14 = load i32, i32* %11, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i8* %13, i32 %14) #10
  br label %15

15:                                               ; preds = %10, %0
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_lock() local_unnamed_addr #0 {
  %1 = alloca %42, align 8
  %2 = bitcast %42* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #10
  %3 = getelementptr inbounds %42, %42* %1, i64 0, i32 0
  store i16 1, i16* %3, align 8
  %4 = getelementptr inbounds %42, %42* %1, i64 0, i32 1
  store i16 0, i16* %4, align 2
  %5 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %6 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %6, align 8
  br label %7

7:                                                ; preds = %11, %0
  %8 = load i32, i32* @lock_file, align 4
  %9 = call i32 (i32, i32, ...) @fcntl(i32 %8, i32 7, %42* nonnull %1) #10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = tail call i32* @__errno_location() #11
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %7, label %15

15:                                               ; preds = %11
  %16 = call i8* @strerror(i32 %13) #10
  %17 = load i32, i32* %12, align 4
  call void (i32, i8*, ...) @zend_accel_error(i32 1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i8* %16, i32 %17) #10
  br label %18

18:                                               ; preds = %7, %15
  store i8 1, i8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 4), align 1
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_init_xlat_table() local_unnamed_addr #0 {
  tail call void @_zend_hash_init(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i32 128, void (%11*)* null, i8 zeroext 0) #10
  ret void
}

declare dso_local void @_zend_hash_init(%8*, i32, void (%11*)*, i8 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_destroy_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_destroy(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21)) #10
  ret void
}

declare dso_local void @zend_hash_destroy(%8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zend_shared_alloc_clear_xlat_table() local_unnamed_addr #0 {
  tail call void @zend_hash_clean(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21)) #10
  ret void
}

declare dso_local void @zend_hash_clean(%8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @zend_shared_alloc_get_xlat_entry(i8* %0) local_unnamed_addr #0 {
  %2 = ptrtoint i8* %0 to i64
  %3 = tail call %11* @zend_hash_index_find(%8* getelementptr inbounds (%3, %3* @accel_globals, i64 0, i32 21), i64 %2) #10
  %4 = icmp eq %11* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = bitcast %11* %3 to i8**
  %7 = load i8*, i8** %6, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i8* [ %7, %5 ], [ null, %1 ]
  ret i8* %9
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i64 @zend_shared_alloc_get_free_memory() local_unnamed_addr #8 {
  %1 = load %0*, %0** @smm_shared_globals, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_shared_alloc_save_state() local_unnamed_addr #9 {
  %1 = load %0*, %0** @smm_shared_globals, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %0
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %7 = load %1**, %1*** %6, align 8
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i32 0
  %9 = load i32*, i32** %8, align 8
  br label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ 0, %5 ], [ %18, %10 ]
  %12 = getelementptr inbounds %1*, %1** %7, i64 %11
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i32, i32* %9, i64 %11
  store i32 %16, i32* %17, align 4
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %2, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %10, label %22

22:                                               ; preds = %10, %0
  %23 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i32 1
  store i64 %24, i64* %25, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zend_shared_alloc_restore_state() local_unnamed_addr #9 {
  %1 = load %0*, %0** @smm_shared_globals, align 8
  %2 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %10 = load %1**, %1*** %9, align 8
  %11 = add nsw i64 %6, -1
  %12 = and i64 %6, 3
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %49, label %14

14:                                               ; preds = %5
  %15 = sub nsw i64 %6, %12
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi i64 [ 0, %14 ], [ %46, %16 ]
  %18 = phi i64 [ %15, %14 ], [ %47, %16 ]
  %19 = getelementptr inbounds i32, i32* %8, i64 %17
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %1*, %1** %10, i64 %17
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 1
  store i64 %21, i64* %24, align 8
  %25 = or i64 %17, 1
  %26 = getelementptr inbounds i32, i32* %8, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %1*, %1** %10, i64 %25
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  store i64 %28, i64* %31, align 8
  %32 = or i64 %17, 2
  %33 = getelementptr inbounds i32, i32* %8, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1*, %1** %10, i64 %32
  %37 = load %1*, %1** %36, align 8
  %38 = getelementptr inbounds %1, %1* %37, i64 0, i32 1
  store i64 %35, i64* %38, align 8
  %39 = or i64 %17, 3
  %40 = getelementptr inbounds i32, i32* %8, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %1*, %1** %10, i64 %39
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 0, i32 1
  store i64 %42, i64* %45, align 8
  %46 = add nuw nsw i64 %17, 4
  %47 = add i64 %18, -4
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %16

49:                                               ; preds = %16, %5
  %50 = phi i64 [ 0, %5 ], [ %46, %16 ]
  %51 = icmp eq i64 %12, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %61, %52 ], [ %50, %49 ]
  %54 = phi i64 [ %62, %52 ], [ %12, %49 ]
  %55 = getelementptr inbounds i32, i32* %8, i64 %53
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %1*, %1** %10, i64 %53
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 1
  store i64 %57, i64* %60, align 8
  %61 = add nuw nsw i64 %53, 1
  %62 = add i64 %54, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %52

64:                                               ; preds = %49, %52, %0
  %65 = getelementptr inbounds %0, %0* %1, i64 0, i32 5, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  store i8 0, i8* %68, align 8
  %69 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  store i64 0, i64* %69, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i8* @zend_accel_get_shared_model() local_unnamed_addr #8 {
  %1 = load i8*, i8** @13, align 8
  ret i8* %1
}

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_shared_protect(i32 %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @smm_shared_globals, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i32 3, i32 1
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %4, %10
  %11 = phi i64 [ %22, %10 ], [ 0, %4 ]
  %12 = phi %0* [ %23, %10 ], [ %2, %4 ]
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 0
  %14 = load %1**, %1*** %13, align 8
  %15 = getelementptr inbounds %1*, %1** %14, i64 %11
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %1, %1* %16, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = tail call i32 @mprotect(i8* %18, i64 %20, i32 %6) #10
  %22 = add nuw nsw i64 %11, 1
  %23 = load %0*, %0** @smm_shared_globals, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %22, %26
  br i1 %27, label %10, label %28

28:                                               ; preds = %10, %4, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @mprotect(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @zend_accel_in_shm(i8* readnone %0) local_unnamed_addr #8 {
  %2 = load %0*, %0** @smm_shared_globals, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %10 = load %1**, %1*** %9, align 8
  %11 = sext i32 %6 to i64
  br label %12

12:                                               ; preds = %8, %24
  %13 = phi i64 [ 0, %8 ], [ %25, %24 ]
  %14 = getelementptr inbounds %1*, %1** %10, i64 %13
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ugt i8* %17, %0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %1, %1* %15, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = icmp ugt i8* %22, %0
  br i1 %23, label %27, label %24

24:                                               ; preds = %12, %19
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp slt i64 %25, %11
  br i1 %26, label %12, label %27

27:                                               ; preds = %19, %24, %4, %1
  %28 = phi i32 [ 0, %1 ], [ 0, %4 ], [ 1, %19 ], [ 0, %24 ]
  ret i32 %28
}

declare dso_local %11* @zend_hash_index_find(%8*, i64) local_unnamed_addr #3

declare dso_local %11* @_zend_hash_index_add_new(%8*, i64, %11*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
