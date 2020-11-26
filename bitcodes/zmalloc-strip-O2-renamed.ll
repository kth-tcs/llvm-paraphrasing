; ModuleID = 'zmalloc-strip-O2-renamed.bc'
source_filename = "zmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@used_memory_mutex = dso_local local_unnamed_addr global %0 zeroinitializer, align 8
@0 = internal unnamed_addr global void (i64)* @15, align 8
@1 = internal global i64 0, align 8
@2 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"arena.%d.purge\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@14 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zlibc_free(i8* nocapture %0) local_unnamed_addr #0 {
  tail call void @free(i8* %0) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zmalloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @je_malloc(i64 %0) #13
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load void (i64)*, void (i64)** @0, align 8
  tail call void %5(i64 %0) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %8 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %9 = atomicrmw add i64* @1, i64 %8 monotonic
  ret i8* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_malloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zmalloc_no_tcache(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @je_mallocx(i64 %0, i32 256) #13
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load void (i64)*, void (i64)** @0, align 8
  tail call void %5(i64 %0) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %8 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %9 = atomicrmw add i64* @1, i64 %8 monotonic
  ret i8* %2
}

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_mallocx(i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %5 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %6 = atomicrmw sub i64* @1, i64 %5 monotonic
  tail call void @je_dallocx(i8* nonnull %0, i32 256) #12
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local void @je_dallocx(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zcalloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @je_calloc(i64 1, i64 %0) #14
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load void (i64)*, void (i64)** @0, align 8
  tail call void %5(i64 %0) #12
  br label %6

6:                                                ; preds = %1, %4
  %7 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %8 = tail call i64 @je_malloc_usable_size(i8* %2) #12
  %9 = atomicrmw add i64* @1, i64 %8 monotonic
  ret i8* %2
}

; Function Attrs: nounwind allocsize(0,1)
declare dso_local noalias i8* @je_calloc(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @zrealloc(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp ne i8* %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %8 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %9 = atomicrmw sub i64* @1, i64 %8 monotonic
  tail call void @je_free(i8* nonnull %0) #12
  br label %32

10:                                               ; preds = %2
  %11 = icmp eq i8* %0, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %10
  %13 = tail call noalias i8* @je_malloc(i64 %1) #13
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load void (i64)*, void (i64)** @0, align 8
  tail call void %16(i64 %1) #12
  br label %17

17:                                               ; preds = %12, %15
  %18 = tail call i64 @je_malloc_usable_size(i8* %13) #12
  %19 = tail call i64 @je_malloc_usable_size(i8* %13) #12
  %20 = atomicrmw add i64* @1, i64 %19 monotonic
  br label %32

21:                                               ; preds = %10
  %22 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %23 = tail call i8* @je_realloc(i8* nonnull %0, i64 %1) #15
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load void (i64)*, void (i64)** @0, align 8
  tail call void %26(i64 %1) #12
  br label %27

27:                                               ; preds = %21, %25
  %28 = atomicrmw sub i64* @1, i64 %22 monotonic
  %29 = tail call i64 @je_malloc_usable_size(i8* %23) #12
  %30 = tail call i64 @je_malloc_usable_size(i8* %23) #12
  %31 = atomicrmw add i64* @1, i64 %30 monotonic
  br label %32

32:                                               ; preds = %27, %17, %6
  %33 = phi i8* [ null, %6 ], [ %13, %17 ], [ %23, %27 ]
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(i8* %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %5 = tail call i64 @je_malloc_usable_size(i8* nonnull %0) #12
  %6 = atomicrmw sub i64* @1, i64 %5 monotonic
  tail call void @je_free(i8* nonnull %0) #12
  br label %7

7:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare dso_local i8* @je_realloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @je_free(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zstrdup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = add i64 %2, 1
  %4 = tail call noalias i8* @je_malloc(i64 %3) #13
  %5 = icmp eq i8* %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load void (i64)*, void (i64)** @0, align 8
  tail call void %7(i64 %3) #12
  br label %8

8:                                                ; preds = %1, %6
  %9 = tail call i64 @je_malloc_usable_size(i8* %4) #12
  %10 = tail call i64 @je_malloc_usable_size(i8* %4) #12
  %11 = atomicrmw add i64* @1, i64 %10 monotonic
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %0, i64 %3, i1 false)
  ret i8* %4
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @zmalloc_used_memory() local_unnamed_addr #7 {
  %1 = load atomic i64, i64* @1 monotonic, align 8
  ret i64 %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zmalloc_set_oom_handler(void (i64)* %0) local_unnamed_addr #7 {
  store void (i64)* %0, void (i64)** @0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [256 x i8], align 16
  %3 = tail call i64 @sysconf(i32 30) #12
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #12
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #12
  %6 = tail call i32 @getpid() #12
  %7 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %5, i64 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i32 %6) #12
  %8 = call i32 (i8*, i32, ...) @open(i8* nonnull %5, i32 0) #12
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %34, label %10

10:                                               ; preds = %0
  %11 = call i64 @read(i32 %8, i8* nonnull %4, i64 4096) #12
  %12 = icmp slt i64 %11, 1
  %13 = tail call i32 @close(i32 %8) #12
  br i1 %12, label %34, label %14

14:                                               ; preds = %10, %14
  %15 = phi i8* [ %21, %14 ], [ %4, %10 ]
  %16 = phi i32 [ %17, %14 ], [ 23, %10 ]
  %17 = add nsw i32 %16, -1
  %18 = call i8* @strchr(i8* nonnull %15, i32 32) #16
  %19 = icmp eq i8* %18, null
  %20 = getelementptr inbounds i8, i8* %18, i64 1
  %21 = select i1 %19, i8* null, i8* %20
  %22 = icmp ne i8* %21, null
  %23 = icmp ne i32 %17, 0
  %24 = and i1 %23, %22
  br i1 %24, label %14, label %25

25:                                               ; preds = %14
  br i1 %22, label %26, label %34

26:                                               ; preds = %25
  %27 = call i8* @strchr(i8* nonnull %21, i32 32) #16
  %28 = icmp eq i8* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  store i8 0, i8* %27, align 1
  %30 = call i64 @strtoll(i8* nocapture nonnull %21, i8** null, i32 10) #12
  %31 = shl i64 %3, 32
  %32 = ashr exact i64 %31, 32
  %33 = mul i64 %30, %32
  br label %34

34:                                               ; preds = %26, %25, %10, %0, %29
  %35 = phi i64 [ %33, %29 ], [ 0, %0 ], [ 0, %10 ], [ 0, %25 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #12
  ret i64 %35
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #1

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #8

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #8

declare dso_local i32 @close(i32) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  store i64 0, i64* %0, align 8
  store i64 8, i64* %5, align 8
  %8 = call i32 @je_mallctl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %6, i64* nonnull %5, i8* nonnull %6, i64 8) #12
  store i64 8, i64* %5, align 8
  %9 = bitcast i64* %2 to i8*
  %10 = call i32 @je_mallctl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i64 0, i64 0), i8* %9, i64* nonnull %5, i8* null, i64 0) #12
  %11 = bitcast i64* %1 to i8*
  %12 = call i32 @je_mallctl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* %11, i64* nonnull %5, i8* null, i64 0) #12
  %13 = bitcast i64* %0 to i8*
  %14 = call i32 @je_mallctl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0), i8* %13, i64* nonnull %5, i8* null, i64 0) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  ret i32 1
}

; Function Attrs: nounwind
declare dso_local i32 @je_mallctl(i8*, i8*, i64*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #12
  %3 = icmp ne i32 %0, 0
  %4 = zext i1 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = call i32 @je_mallctl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* null, i64* null, i8* nonnull %2, i64 1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jemalloc_purge() local_unnamed_addr #0 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #12
  store i32 0, i32* %2, align 4
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 4, i64* %3, align 8
  %7 = call i32 @je_mallctl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), i8* nonnull %5, i64* nonnull %3, i8* null, i64 0) #12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = call i32 (i8*, i8*, ...) @sprintf(i8* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i64 0, i64 0), i32 %10) #12
  %12 = call i32 @je_mallctl(i8* nonnull %4, i8* null, i64* null, i8* null, i64 0) #12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %0
  br label %15

15:                                               ; preds = %9, %14
  %16 = phi i32 [ -1, %14 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [128 x i8], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #12
  %6 = tail call i64 @strlen(i8* %0) #16
  %7 = icmp eq i64 %1, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call %3* @fopen(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0))
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [128 x i8], [128 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #12
  %12 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %11, i64 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i64 %1) #12
  %13 = call %3* @fopen(i8* nonnull %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #12
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi %3* [ %9, %8 ], [ %13, %10 ]
  %16 = icmp eq %3* %15, null
  br i1 %16, label %42, label %17

17:                                               ; preds = %14
  %18 = call i8* @fgets(i8* nonnull %5, i32 1024, %3* nonnull %15)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = shl i64 %6, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %22
  br label %24

24:                                               ; preds = %20, %35
  %25 = phi i64 [ 0, %20 ], [ %36, %35 ]
  %26 = call i32 @strncmp(i8* nonnull %5, i8* %0, i64 %22) #16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = call i8* @strchr(i8* nonnull %5, i32 107) #16
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  store i8 0, i8* %29, align 1
  %32 = call i64 @strtol(i8* nocapture nonnull %23, i8** null, i32 10) #12
  %33 = shl i64 %32, 10
  %34 = add i64 %33, %25
  br label %35

35:                                               ; preds = %31, %28, %24
  %36 = phi i64 [ %25, %24 ], [ %34, %31 ], [ %25, %28 ]
  %37 = call i8* @fgets(i8* nonnull %5, i32 1024, %3* nonnull %15)
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %24

39:                                               ; preds = %35, %17
  %40 = phi i64 [ 0, %17 ], [ %36, %35 ]
  %41 = call i32 @fclose(%3* nonnull %15)
  br label %42

42:                                               ; preds = %14, %39
  %43 = phi i64 [ %40, %39 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #12
  ret i64 %43
}

; Function Attrs: nounwind
declare dso_local noalias %3* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %3* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%3* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 %0) local_unnamed_addr #0 {
  %2 = tail call i64 @zmalloc_get_smap_bytes_by_field(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i64 0, i64 0), i64 %0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() local_unnamed_addr #0 {
  %1 = tail call i64 @sysconf(i32 85) #12
  %2 = tail call i64 @sysconf(i32 30) #12
  %3 = mul i64 %2, %1
  ret i64 %3
}

; Function Attrs: noreturn nounwind uwtable
define internal void @15(i64 %0) #10 {
  %2 = load %3*, %3** @stderr, align 8
  %3 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %2, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @14, i64 0, i64 0), i64 %0) #17
  %4 = load %3*, %3** @stderr, align 8
  %5 = tail call i32 @fflush(%3* %4)
  tail call void @abort() #18
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fflush(%3* nocapture) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind readonly }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
