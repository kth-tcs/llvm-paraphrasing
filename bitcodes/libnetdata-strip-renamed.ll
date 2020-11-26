; ModuleID = 'libnetdata-strip-renamed.bc'
source_filename = "libnetdata/libnetdata.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32, i8*, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type opaque
%5 = type { i64, i64, i16, i8, [256 x i8] }
%6 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %7, %7, %7, [3 x i64] }
%7 = type { i64, i64 }
%8 = type { i64, i64, i64, i64, i64, i64, i64, %9, i64, i64, i64, [4 x i64] }
%9 = type { [2 x i32] }

@rlimit_nofile = dso_local global %0 { i64 1024, i64 1024 }, align 8
@enable_ksm = dso_local global i32 1, align 4
@netdata_exit = dso_local global i32 0, align 4
@0 = private unnamed_addr constant [6 x i8] c"linux\00", align 1
@os_type = dso_local global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [19 x i8] c"v1.22.1-17-nightly\00", align 1
@program_version = dso_local global i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), align 8
@2 = private unnamed_addr constant [24 x i8] c"libnetdata/libnetdata.c\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"strdupz\00", align 1
@4 = private unnamed_addr constant [28 x i8] c"Cannot strdup() string '%s'\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"mallocz\00", align 1
@6 = private unnamed_addr constant [37 x i8] c"Cannot allocate %zu bytes of memory.\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"callocz\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"reallocz\00", align 1
@9 = private unnamed_addr constant [40 x i8] c"Cannot re-allocate memory to %zu bytes.\00", align 1
@netdata_map_chart_names = dso_local global [256 x i8] c"\00___________________________________________.-./0123456789_______abcdefghijklmnopqrstuvwxyz_/____abcdefghijklmnopqrstuvwxyz_____________________________________________________________________________________________________________________________________", align 16
@netdata_map_chart_ids = dso_local global [256 x i8] c"\00___________________________________________.-._0123456789_______abcdefghijklmnopqrstuvwxyz_/____abcdefghijklmnopqrstuvwxyz_____________________________________________________________________________________________________________________________________", align 16
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [11 x i8] c"%s.%ld.tmp\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"memory_file_save\00", align 1
@14 = private unnamed_addr constant [30 x i8] c"Cannot create/open file '%s'.\00", align 1
@15 = private unnamed_addr constant [37 x i8] c"Cannot write to file '%s' %ld bytes.\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"Cannot rename '%s' to '%s'\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"recursively_delete_dir\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"Cannot read %s directory to be deleted '%s'\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"Deleting %s file '%s'\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"Cannot delete %s file '%s'\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"Deleting empty directory '%s'\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"Cannot delete empty directory '%s'\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@24 = private unnamed_addr constant [15 x i8] c"unknown reason\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"failed to stat()\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"is not a directory\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"%s/proc\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"%s/sys\00", align 1
@29 = private unnamed_addr constant [27 x i8] c"verify_netdata_host_prefix\00", align 1
@30 = private unnamed_addr constant [33 x i8] c"Using host prefix directory '%s'\00", align 1
@31 = private unnamed_addr constant [40 x i8] c"Ignoring host prefix '%s': path '%s' %s\00", align 1
@32 = private unnamed_addr constant [2 x i8] c".\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@34 = private unnamed_addr constant [9 x i8] c"%.*s%s%s\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"recursive_config_double_dir_load\00", align 1
@36 = private unnamed_addr constant [96 x i8] c"CONFIG: Max directory depth reached while reading user path '%s', stock path '%s', subpath '%s'\00", align 1
@37 = private unnamed_addr constant [47 x i8] c"CONFIG cannot open user-config directory '%s'.\00", align 1
@38 = private unnamed_addr constant [6 x i8] c".conf\00", align 1
@39 = private unnamed_addr constant [48 x i8] c"CONFIG cannot open stock config directory '%s'.\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@41 = internal global i32 1, align 4
@42 = private unnamed_addr constant [17 x i8] c"memory_file_mmap\00", align 1
@43 = private unnamed_addr constant [52 x i8] c"Cannot advise the kernel about shared memory usage.\00", align 1
@44 = private unnamed_addr constant [17 x i8] c"memory_file_open\00", align 1
@45 = private unnamed_addr constant [65 x i8] c"Cannot truncate file '%s' to size %zu. Will use the larger file.\00", align 1
@46 = private unnamed_addr constant [43 x i8] c"Cannot write to file '%s' at position %zu.\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"Cannot seek file '%s' to size %zu.\00", align 1
@48 = internal global i32 1, align 4
@49 = internal global i32 1, align 4
@50 = private unnamed_addr constant [21 x i8] c"memory_file_mmap_ksm\00", align 1
@51 = private unnamed_addr constant [27 x i8] c"Cannot read from file '%s'\00", align 1
@52 = private unnamed_addr constant [39 x i8] c"Cannot seek to beginning of file '%s'.\00", align 1
@53 = private unnamed_addr constant [94 x i8] c"Cannot advise the kernel about the memory usage (MADV_SEQUENTIAL|MADV_DONTFORK) of file '%s'.\00", align 1
@54 = private unnamed_addr constant [79 x i8] c"Cannot advise the kernel about the memory usage (MADV_MERGEABLE) of file '%s'.\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"failed to statfs()\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"is not a virtual file system\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @strdupz(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = call noalias i8* @strdup(i8* %5) #9
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i8*, i8** %2, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i64 167, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @4, i32 0, i32 0), i8* %17) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i8* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @freez(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @mallocz(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call noalias i8* @malloc(i64 %5) #9
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i64, i64* %2, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i64 178, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i64 %17) #10
  unreachable

18:                                               ; preds = %1
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  ret i8* %19
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @callocz(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call noalias i8* @calloc(i64 %7, i64 %8) #9
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul i64 %20, %21
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i64 184, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0), i64 %22) #10
  unreachable

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  %25 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local noalias nonnull i8* @reallocz(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i8* @realloc(i8* %7, i64 %8) #9
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, i64* %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0), i64 190, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i32 0, i32 0), i64 %20) #10
  unreachable

21:                                               ; preds = %2
  %22 = load i8*, i8** %5, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret i8* %22
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @json_escape_string(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %4, align 8
  %15 = load i64, i64* %6, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  store i8* %17, i8** %9, align 8
  %18 = load i8*, i8** %5, align 8
  store i8* %18, i8** %7, align 8
  br label %19

19:                                               ; preds = %68, %3
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i8*, i8** %8, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = icmp ult i8* %25, %26
  br label %28

28:                                               ; preds = %24, %19
  %29 = phi i1 [ false, %19 ], [ %27, %24 ]
  br i1 %29, label %30, label %71

30:                                               ; preds = %28
  %31 = load i8*, i8** %7, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 92
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load i8*, i8** %7, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 34
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  %49 = load i8*, i8** %8, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %9, align 8
  %52 = icmp uge i8* %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  br label %71

60:                                               ; preds = %48
  %61 = load i8*, i8** %8, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %8, align 8
  store i8 92, i8* %61, align 1
  br label %63

63:                                               ; preds = %60, %40
  %64 = load i8*, i8** %7, align 8
  %65 = load i8, i8* %64, align 1
  %66 = load i8*, i8** %8, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %8, align 8
  store i8 %65, i8* %66, align 1
  br label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %7, align 8
  br label %19

71:                                               ; preds = %59, %28
  %72 = load i8*, i8** %8, align 8
  store i8 0, i8* %72, align 1
  %73 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @json_fix_string(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #9
  br label %4

4:                                                ; preds = %99, %1
  %5 = load i8*, i8** %2, align 8
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %3, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %100

8:                                                ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 92
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i8*, i8** %2, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** %2, align 8
  store i8 47, i8* %19, align 1
  br label %99

21:                                               ; preds = %8
  %22 = load i8, i8* %3, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8*, i8** %2, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %2, align 8
  store i8 39, i8* %32, align 1
  br label %98

34:                                               ; preds = %21
  %35 = call i16** @__ctype_b_loc() #11
  %36 = load i16*, i16** %35, align 8
  %37 = load i8, i8* %3, align 1
  %38 = zext i8 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, i16* %36, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, 8192
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %34
  %46 = call i16** @__ctype_b_loc() #11
  %47 = load i16*, i16** %46, align 8
  %48 = load i8, i8* %3, align 1
  %49 = zext i8 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i16, i16* %47, i64 %50
  %52 = load i16, i16* %51, align 2
  %53 = zext i16 %52 to i32
  %54 = and i32 %53, 2
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %45, %34
  %57 = phi i1 [ true, %34 ], [ %55, %45 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = load i8*, i8** %2, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %2, align 8
  store i8 32, i8* %65, align 1
  br label %97

67:                                               ; preds = %56
  %68 = call i16** @__ctype_b_loc() #11
  %69 = load i16*, i16** %68, align 8
  %70 = load i8, i8* %3, align 1
  %71 = zext i8 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, i16* %69, i64 %72
  %74 = load i16, i16* %73, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 16384
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i8, i8* %3, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sgt i32 %80, 127
  br label %82

82:                                               ; preds = %78, %67
  %83 = phi i1 [ true, %67 ], [ %81, %78 ]
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load i8*, i8** %2, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %2, align 8
  store i8 95, i8* %91, align 1
  br label %96

93:                                               ; preds = %82
  %94 = load i8*, i8** %2, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %2, align 8
  br label %96

96:                                               ; preds = %93, %90
  br label %97

97:                                               ; preds = %96, %64
  br label %98

98:                                               ; preds = %97, %31
  br label %99

99:                                               ; preds = %98, %18
  br label %4

100:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #9
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #5

; Function Attrs: nounwind uwtable
define dso_local void @netdata_fix_chart_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @netdata_map_chart_names, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = load i8*, i8** %2, align 8
  store i8 %8, i8* %9, align 1
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %2, align 8
  br label %3

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @netdata_fix_chart_id(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

3:                                                ; preds = %11, %1
  %4 = load i8*, i8** %2, align 8
  %5 = load i8, i8* %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds [256 x i8], [256 x i8]* @netdata_map_chart_ids, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  %9 = load i8*, i8** %2, align 8
  store i8 %8, i8* %9, align 1
  %10 = icmp ne i8 %8, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i8*, i8** %2, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %2, align 8
  br label %3

14:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strreverse(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ugt i8* %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %5, align 1
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 -1
  store i8* %16, i8** %4, align 8
  store i8 %14, i8* %15, align 1
  %17 = load i8, i8* %5, align 1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %3, align 8
  store i8 %17, i8* %18, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  br label %6

20:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strsep_on_1char(i8** %0, i8 signext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8 %1, i8* %5, align 1
  %9 = load i8**, i8*** %4, align 8
  %10 = icmp ne i8** %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i8**, i8*** %4, align 8
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i8* null, i8** %3, align 8
  br label %73

25:                                               ; preds = %16
  %26 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8**, i8*** %4, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %6, align 8
  br label %29

29:                                               ; preds = %36, %25
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %6, align 8
  br label %29

39:                                               ; preds = %29
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load i8*, i8** %6, align 8
  store i8* %41, i8** %7, align 8
  br label %42

42:                                               ; preds = %66, %39
  %43 = load i8*, i8** %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 1
  store i8* %44, i8** %6, align 8
  %45 = load i8, i8* %43, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %47
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  store i8 0, i8* %61, align 1
  %63 = load i8*, i8** %6, align 8
  %64 = load i8**, i8*** %4, align 8
  store i8* %63, i8** %64, align 8
  %65 = load i8*, i8** %7, align 8
  store i8* %65, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %70

66:                                               ; preds = %47
  br label %42

67:                                               ; preds = %42
  %68 = load i8**, i8*** %4, align 8
  store i8* null, i8** %68, align 8
  %69 = load i8*, i8** %7, align 8
  store i8* %69, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %70

70:                                               ; preds = %67, %60
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  br label %73

73:                                               ; preds = %70, %24
  %74 = load i8*, i8** %3, align 8
  ret i8* %74
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mystrsep(i8** %0, i8* %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %5, align 8
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load i8*, i8** %5, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i8**, i8*** %3, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br label %19

19:                                               ; preds = %15, %10, %7
  %20 = phi i1 [ false, %10 ], [ false, %7 ], [ %18, %15 ]
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = load i8**, i8*** %3, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @strsep(i8** %22, i8* %23) #9
  store i8* %24, i8** %5, align 8
  br label %7

25:                                               ; preds = %19
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i8* %26
}

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @trim(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = call i16** @__ctype_b_loc() #11
  %14 = load i16*, i16** %13, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, i16* %14, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 8192
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %12, %7
  %25 = phi i1 [ false, %7 ], [ %23, %12 ]
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  br label %7

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  store i8* null, i8** %2, align 8
  br label %80

34:                                               ; preds = %29
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %3, align 8
  %37 = call i64 @strlen(i8* %36) #12
  store i64 %37, i64* %4, align 8
  %38 = load i64, i64* %4, align 8
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %4, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %71

41:                                               ; preds = %34
  %42 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %3, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8* %45, i8** %5, align 8
  br label %46

46:                                               ; preds = %64, %41
  %47 = load i8*, i8** %5, align 8
  %48 = load i8*, i8** %3, align 8
  %49 = icmp ugt i8* %47, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %46
  %51 = call i16** @__ctype_b_loc() #11
  %52 = load i16*, i16** %51, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, i16* %52, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 8192
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %50, %46
  %63 = phi i1 [ false, %46 ], [ %61, %50 ]
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = load i8*, i8** %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 -1
  store i8* %66, i8** %5, align 8
  br label %46

67:                                               ; preds = %62
  %68 = load i8*, i8** %5, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %5, align 8
  store i8 0, i8* %69, align 1
  %70 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  br label %71

71:                                               ; preds = %67, %34
  %72 = load i8*, i8** %3, align 8
  %73 = load i8, i8* %72, align 1
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %78

76:                                               ; preds = %71
  %77 = load i8*, i8** %3, align 8
  store i8* %77, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %78

78:                                               ; preds = %76, %75
  %79 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %80

80:                                               ; preds = %78, %33
  %81 = load i8*, i8** %2, align 8
  ret i8* %81
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @trim_all(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %5, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = call i16** @__ctype_b_loc() #11
  %13 = load i16*, i16** %12, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, i16* %13, i64 %17
  %19 = load i16, i16* %18, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %11
  %24 = load i8*, i8** %5, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %5, align 8
  br label %11

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %96, %26
  %28 = load i8*, i8** %5, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %97

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %52, %31
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %32
  %38 = call i16** @__ctype_b_loc() #11
  %39 = load i16*, i16** %38, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, i16* %39, i64 %43
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 8192
  %48 = icmp ne i32 %47, 0
  %49 = xor i1 %48, true
  br label %50

50:                                               ; preds = %37, %32
  %51 = phi i1 [ false, %32 ], [ %49, %37 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load i8*, i8** %5, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %5, align 8
  %55 = load i8, i8* %53, align 1
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i8 %55, i8* %56, align 1
  br label %32

58:                                               ; preds = %50
  %59 = load i8*, i8** %5, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %58
  %64 = call i16** @__ctype_b_loc() #11
  %65 = load i16*, i16** %64, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, i16* %65, i64 %69
  %71 = load i16, i16* %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 8192
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = load i8*, i8** %4, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %4, align 8
  store i8 32, i8* %76, align 1
  %78 = load i8*, i8** %5, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %5, align 8
  br label %80

80:                                               ; preds = %75, %63, %58
  br label %81

81:                                               ; preds = %93, %80
  %82 = call i16** @__ctype_b_loc() #11
  %83 = load i16*, i16** %82, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, i16* %83, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 8192
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %81
  %94 = load i8*, i8** %5, align 8
  %95 = getelementptr inbounds i8, i8* %94, i32 1
  store i8* %95, i8** %5, align 8
  br label %81

96:                                               ; preds = %81
  br label %27

97:                                               ; preds = %27
  %98 = load i8*, i8** %4, align 8
  store i8 0, i8* %98, align 1
  %99 = load i8*, i8** %4, align 8
  %100 = load i8*, i8** %3, align 8
  %101 = icmp ugt i8* %99, %100
  br i1 %101, label %102, label %119

102:                                              ; preds = %97
  %103 = load i8*, i8** %4, align 8
  %104 = getelementptr inbounds i8, i8* %103, i32 -1
  store i8* %104, i8** %4, align 8
  %105 = call i16** @__ctype_b_loc() #11
  %106 = load i16*, i16** %105, align 8
  %107 = load i8*, i8** %4, align 8
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, i16* %106, i64 %110
  %112 = load i16, i16* %111, align 2
  %113 = zext i16 %112 to i32
  %114 = and i32 %113, 8192
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %102
  %117 = load i8*, i8** %4, align 8
  store i8 0, i8* %117, align 1
  br label %118

118:                                              ; preds = %116, %102
  br label %119

119:                                              ; preds = %118, %97
  %120 = load i8*, i8** %3, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %127

125:                                              ; preds = %119
  %126 = load i8*, i8** %3, align 8
  store i8* %126, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %127

127:                                              ; preds = %125, %124
  %128 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = load i8*, i8** %2, align 8
  ret i8* %130
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mymmap(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %10, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load i32, i32* %8, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = load i32, i32* @enable_ksm, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %22, %19, %15
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load i32, i32* %8, align 4
  %29 = call i8* @57(i8* %26, i64 %27, i32 %28)
  store i8* %29, i8** %10, align 8
  br label %35

30:                                               ; preds = %22, %4
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = load i32, i32* %8, align 4
  %34 = call i8* @58(i8* %31, i64 %32, i32 %33)
  store i8* %34, i8** %10, align 8
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i8*, i8** %10, align 8
  %37 = icmp eq i8* %36, inttoptr (i64 -1 to i8*)
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %42

39:                                               ; preds = %35
  %40 = call i32* @__errno_location() #11
  store i32 0, i32* %40, align 4
  %41 = load i8*, i8** %10, align 8
  store i8* %41, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %42

42:                                               ; preds = %39, %38
  %43 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load i8*, i8** %5, align 8
  ret i8* %44
}

; Function Attrs: nounwind uwtable
define internal i8* @57(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 -1, i32* %8, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i32 @61(i8* %16, i64 %17)
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %8, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i8* inttoptr (i64 -1 to i8*), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %62

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %3
  %24 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = load i64, i64* %6, align 8
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i8* @mmap(i8* null, i64 %25, i32 3, i32 %26, i32 %27, i64 0) #9
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, inttoptr (i64 -1 to i8*)
  br i1 %30, label %31, label %53

31:                                               ; preds = %23
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 10, i32* %11, align 4
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, i32* %11, align 4
  %38 = or i32 %37, 3
  store i32 %38, i32* %11, align 4
  br label %39

39:                                               ; preds = %36, %31
  %40 = load i8*, i8** %10, align 8
  %41 = load i64, i64* %6, align 8
  %42 = load i32, i32* %11, align 4
  %43 = call i32 @madvise(i8* %40, i64 %41, i32 %42) #9
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = load i32, i32* @41, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @42, i32 0, i32 0), i64 963, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @43, i32 0, i32 0))
  %49 = load i32, i32* @41, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* @41, align 4
  br label %51

51:                                               ; preds = %48, %45, %39
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  br label %53

53:                                               ; preds = %51, %23
  %54 = load i32, i32* %8, align 4
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @close(i32 %57)
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i8*, i8** %10, align 8
  store i8* %60, i8** %4, align 8
  store i32 1, i32* %9, align 4
  %61 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  br label %62

62:                                               ; preds = %59, %21
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = load i8*, i8** %4, align 8
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define internal i8* @58(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 -1, i32* %8, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call i32 @61(i8* %15, i64 %16)
  store i32 %17, i32* %8, align 4
  %18 = load i32, i32* %8, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i8* inttoptr (i64 -1 to i8*), i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %84

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %3
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = or i32 %25, 32
  %27 = call i8* @mmap(i8* null, i64 %24, i32 3, i32 %26, i32 -1, i64 0) #9
  store i8* %27, i8** %10, align 8
  %28 = load i8*, i8** %10, align 8
  %29 = icmp ne i8* %28, inttoptr (i64 -1 to i8*)
  br i1 %29, label %30, label %75

30:                                               ; preds = %22
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  %34 = load i32, i32* %8, align 4
  %35 = call i64 @lseek(i32 %34, i64 0, i32 0) #9
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = load i8*, i8** %10, align 8
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @read(i32 %38, i8* %39, i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = icmp ne i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0), i64 993, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i32 0, i32 0), i8* %45)
  br label %46

46:                                               ; preds = %44, %37
  br label %49

47:                                               ; preds = %33
  %48 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0), i64 995, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @52, i32 0, i32 0), i8* %48)
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49, %30
  %51 = load i8*, i8** %10, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call i32 @madvise(i8* %51, i64 %52, i32 10) #9
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load i32, i32* @48, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0), i64 1000, i8* getelementptr inbounds ([94 x i8], [94 x i8]* @53, i32 0, i32 0), i8* %59)
  %60 = load i32, i32* @48, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, i32* @48, align 4
  br label %62

62:                                               ; preds = %58, %55, %50
  %63 = load i8*, i8** %10, align 8
  %64 = load i64, i64* %6, align 8
  %65 = call i32 @madvise(i8* %63, i64 %64, i32 12) #9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i32, i32* @49, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @50, i32 0, i32 0), i64 1005, i8* getelementptr inbounds ([79 x i8], [79 x i8]* @54, i32 0, i32 0), i8* %71)
  %72 = load i32, i32* @49, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* @49, align 4
  br label %74

74:                                               ; preds = %70, %67, %62
  br label %75

75:                                               ; preds = %74, %22
  %76 = load i32, i32* %8, align 4
  %77 = icmp ne i32 %76, -1
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, i32* %8, align 4
  %80 = call i32 @close(i32 %79)
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i8*, i8** %10, align 8
  store i8* %82, i8** %4, align 8
  store i32 1, i32* %9, align 4
  %83 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  br label %84

84:                                               ; preds = %81, %20
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = load i8*, i8** %4, align 8
  ret i8* %86
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @memory_file_save(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4097 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %11) #9
  %12 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @getpid() #9
  %15 = sext i32 %14 to i64
  %16 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %12, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* %13, i64 %15)
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %19 = call i32 (i8*, i32, ...) @open(i8* %18, i32 262210, i32 436)
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 1056, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0), i8* %23)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

24:                                               ; preds = %3
  %25 = load i32, i32* %9, align 4
  %26 = load i8*, i8** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @write(i32 %25, i8* %26, i64 %27)
  %29 = load i64, i64* %7, align 8
  %30 = icmp ne i64 %28, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i8*, i8** %5, align 8
  %33 = load i64, i64* %7, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 1061, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @15, i32 0, i32 0), i8* %32, i64 %33)
  %34 = load i32, i32* %9, align 4
  %35 = call i32 @close(i32 %34)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

36:                                               ; preds = %24
  %37 = load i32, i32* %9, align 4
  %38 = call i32 @close(i32 %37)
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %40 = load i8*, i8** %5, align 8
  %41 = call i32 @rename(i8* %39, i8* %40) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %8, i32 0, i32 0
  %45 = load i8*, i8** %5, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i64 1069, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i8* %44, i8* %45)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %46, %43, %31, %22
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = bitcast [4097 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %49) #9
  %50 = load i32, i32* %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @snprintfz(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %1], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %11 = bitcast %1* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %17 = call i32 @vsnprintfz(i8* %13, i64 %14, i8* %15, %1* %16)
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %19 = bitcast %1* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  %22 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

declare dso_local i32 @open(i8*, i32, ...) #8

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #8

declare dso_local i64 @write(i32, i8*, i64) #8

declare dso_local i32 @close(i32) #8

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @fd_is_valid(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i32, i32, ...) @fcntl(i32 %3, i32 1)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i32* @__errno_location() #11
  %8 = load i32, i32* %7, align 4
  %9 = icmp ne i32 %8, 9
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare dso_local i32 @fcntl(i32, i32, ...) #8

; Function Attrs: nounwind uwtable
define dso_local i8* @fgets_trim_len(i8* %0, i64 %1, %2* %2, i64* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %2* %2, %2** %8, align 8
  store i64* %3, i64** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = load %2*, %2** %8, align 8
  %18 = call i8* @fgets(i8* %14, i32 %16, %2* %17)
  store i8* %18, i8** %10, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  store i8* null, i8** %5, align 8
  store i32 1, i32* %11, align 4
  br label %67

22:                                               ; preds = %4
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %10, align 8
  store i8* %24, i8** %12, align 8
  %25 = load i8*, i8** %12, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %36, %29
  %31 = load i8*, i8** %12, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %12, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %30

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %50, %37
  %39 = load i8*, i8** %12, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 -1
  store i8* %40, i8** %12, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = icmp ugt i8* %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i8*, i8** %12, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %52

50:                                               ; preds = %48
  %51 = load i8*, i8** %12, align 8
  store i8 0, i8* %51, align 1
  br label %38

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i64*, i64** %9, align 8
  %55 = icmp ne i64* %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i8*, i8** %12, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %61, 1
  %63 = load i64*, i64** %9, align 8
  store i64 %62, i64* %63, align 8
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i8*, i8** %10, align 8
  store i8* %65, i8** %5, align 8
  store i32 1, i32* %11, align 4
  %66 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  br label %67

67:                                               ; preds = %64, %21
  %68 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i8*, i8** %5, align 8
  ret i8* %69
}

declare dso_local i8* @fgets(i8*, i32, %2*) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @vsnprintfz(i8* %0, i64 %1, i8* %2, %1* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %1* %3, %1** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %5, align 8
  %12 = load i64, i64* %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load %1*, %1** %8, align 8
  %15 = call i32 @vsnprintf(i8* %11, i64 %12, i8* %13, %1* %14) #9
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* %6, align 8
  %19 = icmp ugt i64 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = load i64, i64* %6, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %9, align 4
  br label %29

29:                                               ; preds = %26, %4
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 0, i8* %33, align 1
  %34 = load i32, i32* %9, align 4
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret i32 %34
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %1*) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @recursively_delete_dir(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca [4097 x i8], align 16
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %4, align 8
  %14 = call %4* @opendir(i8* %13)
  store %4* %14, %4** %6, align 8
  %15 = load %4*, %4** %6, align 8
  %16 = icmp ne %4* %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i8*, i8** %5, align 8
  br label %23

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %22 ]
  %25 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 1140, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i8* %24, i8* %25)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %158

26:                                               ; preds = %2
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %8, align 4
  %28 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store %5* null, %5** %9, align 8
  br label %29

29:                                               ; preds = %135, %132, %74, %26
  %30 = load %4*, %4** %6, align 8
  %31 = call %5* @readdir(%4* %30)
  store %5* %31, %5** %9, align 8
  %32 = icmp ne %5* %31, null
  br i1 %32, label %33, label %136

33:                                               ; preds = %29
  %34 = load %5*, %5** %9, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 3
  %36 = load i8, i8* %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %75

39:                                               ; preds = %33
  %40 = load %5*, %5** %9, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i64 0, i64 0
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 46
  br i1 %45, label %46, label %53

46:                                               ; preds = %39
  %47 = load %5*, %5** %9, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 4
  %49 = getelementptr inbounds [256 x i8], [256 x i8]* %48, i64 0, i64 1
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %46, %39
  %54 = load %5*, %5** %9, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 4
  %56 = getelementptr inbounds [256 x i8], [256 x i8]* %55, i64 0, i64 0
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 46
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  %61 = load %5*, %5** %9, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 4
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* %62, i64 0, i64 1
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load %5*, %5** %9, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 4
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* %69, i64 0, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67, %46
  br label %29

75:                                               ; preds = %67, %60, %53, %33
  %76 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %76) #9
  %77 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %78 = load i8*, i8** %4, align 8
  %79 = load %5*, %5** %9, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 4
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %77, i64 4096, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i8* %78, i8* %81)
  %83 = load %5*, %5** %9, align 8
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 3
  %85 = load i8, i8* %84, align 2
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %101

88:                                               ; preds = %75
  %89 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #9
  %90 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %91 = load i8*, i8** %5, align 8
  %92 = call i32 @recursively_delete_dir(i8* %90, i8* %91)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, i32* %8, align 4
  br label %99

99:                                               ; preds = %95, %88
  store i32 2, i32* %7, align 4
  %100 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #9
  br label %132

101:                                              ; preds = %75
  %102 = load i8*, i8** %5, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8*, i8** %5, align 8
  br label %107

106:                                              ; preds = %101
  br label %107

107:                                              ; preds = %106, %104
  %108 = phi i8* [ %105, %104 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %106 ]
  %109 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 1163, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0), i8* %108, i8* %109)
  %110 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  %111 = call i32 @unlink(i8* %110) #9
  %112 = icmp eq i32 %111, -1
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %107
  %120 = load i8*, i8** %5, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = load i8*, i8** %5, align 8
  br label %125

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi i8* [ %123, %122 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), %124 ]
  %127 = getelementptr inbounds [4097 x i8], [4097 x i8]* %10, i32 0, i32 0
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 1165, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i32 0, i32 0), i8* %126, i8* %127)
  br label %131

128:                                              ; preds = %107
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  br label %131

131:                                              ; preds = %128, %125
  store i32 0, i32* %7, align 4
  br label %132

132:                                              ; preds = %131, %99
  %133 = bitcast [4097 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %133) #9
  %134 = load i32, i32* %7, align 4
  switch i32 %134, label %161 [
    i32 0, label %135
    i32 2, label %29
  ]

135:                                              ; preds = %132
  br label %29

136:                                              ; preds = %29
  %137 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 1170, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0), i8* %137)
  %138 = load i8*, i8** %4, align 8
  %139 = call i32 @rmdir(i8* %138) #9
  %140 = icmp eq i32 %139, -1
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %136
  %148 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i64 1172, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i32 0, i32 0), i8* %148)
  br label %152

149:                                              ; preds = %136
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %152

152:                                              ; preds = %149, %147
  %153 = load %4*, %4** %6, align 8
  %154 = call i32 @closedir(%4* %153)
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %156 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  br label %158

158:                                              ; preds = %152, %23
  %159 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load i32, i32* %3, align 4
  ret i32 %160

161:                                              ; preds = %132
  unreachable
}

declare dso_local %4* @opendir(i8*) #8

declare dso_local %5* @readdir(%4*) #8

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #8

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #2

declare dso_local i32 @closedir(%4*) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_netdata_host_prefix() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %6, align 8
  %6 = alloca i32, align 4
  %7 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** @netdata_configured_host_prefix, align 8
  br label %10

10:                                               ; preds = %9, %0
  %11 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 0, i32* %1, align 4
  br label %70

15:                                               ; preds = %10
  %16 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %16) #9
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** @netdata_configured_host_prefix, align 8
  store i8* %18, i8** %3, align 8
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i8** %4, align 8
  %20 = call i32* @__errno_location() #11
  store i32 0, i32* %20, align 4
  %21 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #9
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @stat(i8* %22, %6* %5) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i32 0, i32 0), i8** %4, align 8
  br label %61

26:                                               ; preds = %15
  %27 = getelementptr inbounds %6, %6* %5, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 61440
  %30 = icmp ne i32 %29, 16384
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = call i32* @__errno_location() #11
  store i32 22, i32* %32, align 4
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i32 0, i32 0), i8** %4, align 8
  br label %61

33:                                               ; preds = %26
  %34 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %34, i8** %3, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %37 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %35, i64 4096, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i8* %36)
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @59(i8* %38, i8** %4)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %61

42:                                               ; preds = %33
  %43 = load i8*, i8** %3, align 8
  %44 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %45 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %43, i64 4096, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i8* %44)
  %46 = load i8*, i8** %3, align 8
  %47 = call i32 @59(i8* %46, i8** %4)
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %61

50:                                               ; preds = %42
  %51 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i8*, i8** @netdata_configured_host_prefix, align 8
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i64 1241, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @30, i32 0, i32 0), i8* %59)
  br label %60

60:                                               ; preds = %58, %53, %50
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

61:                                               ; preds = %49, %41, %31, %25
  %62 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %63 = load i8*, i8** %3, align 8
  %64 = load i8*, i8** %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([27 x i8], [27 x i8]* @29, i32 0, i32 0), i64 1246, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @31, i32 0, i32 0), i8* %62, i8* %63, i8* %64)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** @netdata_configured_host_prefix, align 8
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %65

65:                                               ; preds = %61, %60
  %66 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %66) #9
  %67 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %69) #9
  br label %70

70:                                               ; preds = %65, %14
  %71 = load i32, i32* %1, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat(i8* nonnull %0, %6* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %6*, align 8
  store i8* %0, i8** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %6*, %6** %4, align 8
  %7 = call i32 @__xstat(i32 1, i8* %5, %6* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca %8, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %8 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @statfs(i8* %9, %8* %6) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load i8**, i8*** %5, align 8
  %14 = icmp ne i8** %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i8**, i8*** %5, align 8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i32 0, i32 0), i8** %16, align 8
  br label %17

17:                                               ; preds = %15, %12
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds %8, %8* %6, i32 0, i32 7
  %20 = getelementptr inbounds %9, %9* %19, i32 0, i32 0
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %20, i64 0, i64 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %8, %8* %6, i32 0, i32 7
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 0
  %27 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %24, %18
  %31 = call i32* @__errno_location() #11
  store i32 22, i32* %31, align 4
  %32 = load i8**, i8*** %5, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i8**, i8*** %5, align 8
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i32 0, i32 0), i8** %35, align 8
  br label %36

36:                                               ; preds = %34, %30
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %37, %36, %17
  %39 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %39) #9
  %40 = load i32, i32* %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strdupz_path_subpath(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [4097 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ true, %2 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0), i8** %3, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load i8*, i8** %4, align 8
  %26 = icmp ne i8* %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %4, align 8
  br label %35

35:                                               ; preds = %34, %24
  %36 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load i8*, i8** %3, align 8
  %38 = call i64 @strlen(i8* %37) #12
  store i64 %38, i64* %5, align 8
  br label %39

39:                                               ; preds = %52, %35
  %40 = load i64, i64* %5, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load i8*, i8** %3, align 8
  %44 = load i64, i64* %5, align 8
  %45 = sub i64 %44, 1
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 47
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %5, align 8
  br label %39

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %62, %55
  %57 = load i8*, i8** %4, align 8
  %58 = getelementptr inbounds i8, i8* %57, i64 0
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 47
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %4, align 8
  br label %56

65:                                               ; preds = %56
  %66 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #9
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), i8** %6, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %84

73:                                               ; preds = %65
  %74 = load i8*, i8** %4, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  %79 = load i64, i64* %5, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78, %73
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %6, align 8
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %5, align 8
  br label %90

84:                                               ; preds = %78, %65
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %6, align 8
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %81
  %91 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %91) #9
  %92 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %93 = load i64, i64* %5, align 8
  %94 = trunc i64 %93 to i32
  %95 = load i8*, i8** %3, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = load i8*, i8** %4, align 8
  %98 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %92, i64 4096, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i32 %94, i8* %95, i8* %96, i8* %97)
  %99 = getelementptr inbounds [4097 x i8], [4097 x i8]* %7, i32 0, i32 0
  %100 = call noalias nonnull i8* @strdupz(i8* %99)
  %101 = bitcast [4097 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %101) #9
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  ret i8* %100
}

; Function Attrs: nounwind uwtable
define dso_local i32 @path_is_dir(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* @strdupz_path_subpath(i8* %13, i8* %14)
  store i8* %15, i8** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 100, i64* %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %7, align 4
  %18 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #9
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @stat(i8* %24, %6* %8) #9
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = getelementptr inbounds %6, %6* %8, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  br label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds %6, %6* %8, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 40960
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %41) #9
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %45 = call i64 @readlink(i8* %43, i8* %44, i64 4096) #9
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %5, align 8
  call void @freez(i8* %51)
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %53 = call noalias nonnull i8* @strdupz(i8* %52)
  store i8* %53, i8** %5, align 8
  store i32 2, i32* %11, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %57) #9
  %58 = load i32, i32* %11, align 4
  switch i32 %58, label %67 [
    i32 2, label %19
    i32 3, label %60
  ]

59:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %59, %55, %34, %27
  %61 = load i8*, i8** %5, align 8
  call void @freez(i8* %61)
  %62 = load i32, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %63 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %63) #9
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret i32 %62

67:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @path_is_file(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6, align 8
  %9 = alloca [4097 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %3, align 8
  %14 = load i8*, i8** %4, align 8
  %15 = call i8* @strdupz_path_subpath(i8* %13, i8* %14)
  store i8* %15, i8** %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i64 100, i64* %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %7, align 4
  %18 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %18) #9
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i64, i64* %6, align 8
  %21 = add i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = icmp ne i64 %20, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load i8*, i8** %5, align 8
  %25 = call i32 @stat(i8* %24, %6* %8) #9
  %26 = icmp eq i32 %25, 0
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %60

29:                                               ; preds = %27
  %30 = getelementptr inbounds %6, %6* %8, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 32768
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, i32* %7, align 4
  br label %60

35:                                               ; preds = %29
  %36 = getelementptr inbounds %6, %6* %8, i32 0, i32 3
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 40960
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %41) #9
  %42 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %5, align 8
  %44 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %45 = call i64 @readlink(i8* %43, i8* %44, i64 4096) #9
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %10, align 8
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %5, align 8
  call void @freez(i8* %51)
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %9, i32 0, i32 0
  %53 = call noalias nonnull i8* @strdupz(i8* %52)
  store i8* %53, i8** %5, align 8
  store i32 2, i32* %11, align 4
  br label %55

54:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 3, i32* %11, align 4
  br label %55

55:                                               ; preds = %54, %48
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast [4097 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %57) #9
  %58 = load i32, i32* %11, align 4
  switch i32 %58, label %67 [
    i32 2, label %19
    i32 3, label %60
  ]

59:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %59, %55, %34, %27
  %61 = load i8*, i8** %5, align 8
  call void @freez(i8* %61)
  %62 = load i32, i32* %7, align 4
  store i32 1, i32* %11, align 4
  %63 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %63) #9
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  ret i32 %62

67:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @recursive_config_double_dir_load(i8* %0, i8* %1, i8* %2, i32 (i8*, i8*)* %3, i8* %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32 (i8*, i8*)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %4*, align 8
  %16 = alloca %5*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %5*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %23 = load i64, i64* %12, align 8
  %24 = icmp ugt i64 %23, 3
  br i1 %24, label %25, label %29

25:                                               ; preds = %6
  %26 = load i8*, i8** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %9, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i64 1354, i8* getelementptr inbounds ([96 x i8], [96 x i8]* @36, i32 0, i32 0), i8* %26, i8* %27, i8* %28)
  br label %357

29:                                               ; preds = %6
  %30 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load i8*, i8** %7, align 8
  %32 = load i8*, i8** %9, align 8
  %33 = call i8* @strdupz_path_subpath(i8* %31, i8* %32)
  store i8* %33, i8** %13, align 8
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = call i8* @strdupz_path_subpath(i8* %35, i8* %36)
  store i8* %37, i8** %14, align 8
  call void @60()
  %38 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i8*, i8** %13, align 8
  %40 = call %4* @opendir(i8* %39)
  store %4* %40, %4** %15, align 8
  %41 = load %4*, %4** %15, align 8
  %42 = icmp ne %4* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %29
  %44 = load i8*, i8** %13, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i64 1365, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @37, i32 0, i32 0), i8* %44)
  br label %187

45:                                               ; preds = %29
  %46 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %5* null, %5** %16, align 8
  br label %47

47:                                               ; preds = %182, %178, %112, %104, %45
  %48 = load %4*, %4** %15, align 8
  %49 = call %5* @readdir(%4* %48)
  store %5* %49, %5** %16, align 8
  %50 = icmp ne %5* %49, null
  br i1 %50, label %51, label %183

51:                                               ; preds = %47
  %52 = load %5*, %5** %16, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 3
  %54 = load i8, i8* %53, align 2
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = load %5*, %5** %16, align 8
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 3
  %60 = load i8, i8* %59, align 2
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %123

63:                                               ; preds = %57, %51
  %64 = load %5*, %5** %16, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 4
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* %65, i64 0, i64 0
  %67 = load i8, i8* %66, align 1
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %69, label %104

69:                                               ; preds = %63
  %70 = load %5*, %5** %16, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 4
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %71, i64 0, i64 0
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 46
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load %5*, %5** %16, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 4
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %78, i64 0, i64 1
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %76, %69
  %84 = load %5*, %5** %16, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 4
  %86 = getelementptr inbounds [256 x i8], [256 x i8]* %85, i64 0, i64 0
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 46
  br i1 %89, label %90, label %105

90:                                               ; preds = %83
  %91 = load %5*, %5** %16, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 4
  %93 = getelementptr inbounds [256 x i8], [256 x i8]* %92, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 46
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load %5*, %5** %16, align 8
  %99 = getelementptr inbounds %5, %5* %98, i32 0, i32 4
  %100 = getelementptr inbounds [256 x i8], [256 x i8]* %99, i64 0, i64 2
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97, %76, %63
  call void @60()
  br label %47

105:                                              ; preds = %97, %90, %83
  %106 = load i8*, i8** %13, align 8
  %107 = load %5*, %5** %16, align 8
  %108 = getelementptr inbounds %5, %5* %107, i32 0, i32 4
  %109 = getelementptr inbounds [256 x i8], [256 x i8]* %108, i32 0, i32 0
  %110 = call i32 @path_is_dir(i8* %106, i8* %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = load i8*, i8** %13, align 8
  %114 = load i8*, i8** %14, align 8
  %115 = load %5*, %5** %16, align 8
  %116 = getelementptr inbounds %5, %5* %115, i32 0, i32 4
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* %116, i32 0, i32 0
  %118 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %119 = load i8*, i8** %11, align 8
  %120 = load i64, i64* %12, align 8
  %121 = add i64 %120, 1
  call void @recursive_config_double_dir_load(i8* %113, i8* %114, i8* %117, i32 (i8*, i8*)* %118, i8* %119, i64 %121)
  br label %47

122:                                              ; preds = %105
  br label %123

123:                                              ; preds = %122, %57
  %124 = load %5*, %5** %16, align 8
  %125 = getelementptr inbounds %5, %5* %124, i32 0, i32 3
  %126 = load i8, i8* %125, align 2
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %141, label %129

129:                                              ; preds = %123
  %130 = load %5*, %5** %16, align 8
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 3
  %132 = load i8, i8* %131, align 2
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 8
  br i1 %134, label %141, label %135

135:                                              ; preds = %129
  %136 = load %5*, %5** %16, align 8
  %137 = getelementptr inbounds %5, %5* %136, i32 0, i32 3
  %138 = load i8, i8* %137, align 2
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %182

141:                                              ; preds = %135, %129, %123
  %142 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #9
  %143 = load %5*, %5** %16, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 4
  %145 = getelementptr inbounds [256 x i8], [256 x i8]* %144, i32 0, i32 0
  %146 = call i64 @strlen(i8* %145) #12
  store i64 %146, i64* %17, align 8
  %147 = load i8*, i8** %13, align 8
  %148 = load %5*, %5** %16, align 8
  %149 = getelementptr inbounds %5, %5* %148, i32 0, i32 4
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %149, i32 0, i32 0
  %151 = call i32 @path_is_file(i8* %147, i8* %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %141
  %154 = load i64, i64* %17, align 8
  %155 = icmp ugt i64 %154, 5
  br i1 %155, label %156, label %177

156:                                              ; preds = %153
  %157 = load %5*, %5** %16, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 4
  %159 = load i64, i64* %17, align 8
  %160 = sub i64 %159, 5
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %158, i64 0, i64 %160
  %162 = call i32 @strcmp(i8* %161, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #12
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %156
  %165 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %165) #9
  %166 = load i8*, i8** %13, align 8
  %167 = load %5*, %5** %16, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 4
  %169 = getelementptr inbounds [256 x i8], [256 x i8]* %168, i32 0, i32 0
  %170 = call i8* @strdupz_path_subpath(i8* %166, i8* %169)
  store i8* %170, i8** %18, align 8
  call void @60()
  %171 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %172 = load i8*, i8** %18, align 8
  %173 = load i8*, i8** %11, align 8
  %174 = call i32 %171(i8* %172, i8* %173)
  %175 = load i8*, i8** %18, align 8
  call void @freez(i8* %175)
  store i32 2, i32* %19, align 4
  %176 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #9
  br label %178

177:                                              ; preds = %156, %153, %141
  store i32 0, i32* %19, align 4
  br label %178

178:                                              ; preds = %177, %164
  %179 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = load i32, i32* %19, align 4
  switch i32 %180, label %358 [
    i32 0, label %181
    i32 2, label %47
  ]

181:                                              ; preds = %178
  br label %182

182:                                              ; preds = %181, %135
  call void @60()
  br label %47

183:                                              ; preds = %47
  %184 = load %4*, %4** %15, align 8
  %185 = call i32 @closedir(%4* %184)
  %186 = bitcast %5** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #9
  br label %187

187:                                              ; preds = %183, %43
  call void @60()
  %188 = load i8*, i8** %14, align 8
  %189 = call %4* @opendir(i8* %188)
  store %4* %189, %4** %15, align 8
  %190 = load %4*, %4** %15, align 8
  %191 = icmp ne %4* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = load i8*, i8** %14, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i64 1407, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @39, i32 0, i32 0), i8* %193)
  br label %351

194:                                              ; preds = %187
  %195 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %195) #9
  store %5* null, %5** %20, align 8
  br label %196

196:                                              ; preds = %346, %342, %278, %253, %194
  %197 = load %4*, %4** %15, align 8
  %198 = call %5* @readdir(%4* %197)
  store %5* %198, %5** %20, align 8
  %199 = icmp ne %5* %198, null
  br i1 %199, label %200, label %347

200:                                              ; preds = %196
  %201 = load %5*, %5** %20, align 8
  %202 = getelementptr inbounds %5, %5* %201, i32 0, i32 3
  %203 = load i8, i8* %202, align 2
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %212, label %206

206:                                              ; preds = %200
  %207 = load %5*, %5** %20, align 8
  %208 = getelementptr inbounds %5, %5* %207, i32 0, i32 3
  %209 = load i8, i8* %208, align 2
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 10
  br i1 %211, label %212, label %280

212:                                              ; preds = %206, %200
  %213 = load %5*, %5** %20, align 8
  %214 = getelementptr inbounds %5, %5* %213, i32 0, i32 4
  %215 = getelementptr inbounds [256 x i8], [256 x i8]* %214, i64 0, i64 0
  %216 = load i8, i8* %215, align 1
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %253

218:                                              ; preds = %212
  %219 = load %5*, %5** %20, align 8
  %220 = getelementptr inbounds %5, %5* %219, i32 0, i32 4
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %220, i64 0, i64 0
  %222 = load i8, i8* %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 46
  br i1 %224, label %225, label %232

225:                                              ; preds = %218
  %226 = load %5*, %5** %20, align 8
  %227 = getelementptr inbounds %5, %5* %226, i32 0, i32 4
  %228 = getelementptr inbounds [256 x i8], [256 x i8]* %227, i64 0, i64 1
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %253, label %232

232:                                              ; preds = %225, %218
  %233 = load %5*, %5** %20, align 8
  %234 = getelementptr inbounds %5, %5* %233, i32 0, i32 4
  %235 = getelementptr inbounds [256 x i8], [256 x i8]* %234, i64 0, i64 0
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 46
  br i1 %238, label %239, label %254

239:                                              ; preds = %232
  %240 = load %5*, %5** %20, align 8
  %241 = getelementptr inbounds %5, %5* %240, i32 0, i32 4
  %242 = getelementptr inbounds [256 x i8], [256 x i8]* %241, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp eq i32 %244, 46
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = load %5*, %5** %20, align 8
  %248 = getelementptr inbounds %5, %5* %247, i32 0, i32 4
  %249 = getelementptr inbounds [256 x i8], [256 x i8]* %248, i64 0, i64 2
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %246, %225, %212
  call void @60()
  br label %196

254:                                              ; preds = %246, %239, %232
  %255 = load i8*, i8** %14, align 8
  %256 = load %5*, %5** %20, align 8
  %257 = getelementptr inbounds %5, %5* %256, i32 0, i32 4
  %258 = getelementptr inbounds [256 x i8], [256 x i8]* %257, i32 0, i32 0
  %259 = call i32 @path_is_dir(i8* %255, i8* %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %279

261:                                              ; preds = %254
  %262 = load i8*, i8** %13, align 8
  %263 = load %5*, %5** %20, align 8
  %264 = getelementptr inbounds %5, %5* %263, i32 0, i32 4
  %265 = getelementptr inbounds [256 x i8], [256 x i8]* %264, i32 0, i32 0
  %266 = call i32 @path_is_dir(i8* %262, i8* %265)
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %261
  %269 = load i8*, i8** %13, align 8
  %270 = load i8*, i8** %14, align 8
  %271 = load %5*, %5** %20, align 8
  %272 = getelementptr inbounds %5, %5* %271, i32 0, i32 4
  %273 = getelementptr inbounds [256 x i8], [256 x i8]* %272, i32 0, i32 0
  %274 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %275 = load i8*, i8** %11, align 8
  %276 = load i64, i64* %12, align 8
  %277 = add i64 %276, 1
  call void @recursive_config_double_dir_load(i8* %269, i8* %270, i8* %273, i32 (i8*, i8*)* %274, i8* %275, i64 %277)
  br label %278

278:                                              ; preds = %268, %261
  br label %196

279:                                              ; preds = %254
  br label %280

280:                                              ; preds = %279, %206
  %281 = load %5*, %5** %20, align 8
  %282 = getelementptr inbounds %5, %5* %281, i32 0, i32 3
  %283 = load i8, i8* %282, align 2
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %298, label %286

286:                                              ; preds = %280
  %287 = load %5*, %5** %20, align 8
  %288 = getelementptr inbounds %5, %5* %287, i32 0, i32 3
  %289 = load i8, i8* %288, align 2
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 8
  br i1 %291, label %298, label %292

292:                                              ; preds = %286
  %293 = load %5*, %5** %20, align 8
  %294 = getelementptr inbounds %5, %5* %293, i32 0, i32 3
  %295 = load i8, i8* %294, align 2
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 10
  br i1 %297, label %298, label %346

298:                                              ; preds = %292, %286, %280
  %299 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #9
  %300 = load %5*, %5** %20, align 8
  %301 = getelementptr inbounds %5, %5* %300, i32 0, i32 4
  %302 = getelementptr inbounds [256 x i8], [256 x i8]* %301, i32 0, i32 0
  %303 = call i64 @strlen(i8* %302) #12
  store i64 %303, i64* %21, align 8
  %304 = load i8*, i8** %14, align 8
  %305 = load %5*, %5** %20, align 8
  %306 = getelementptr inbounds %5, %5* %305, i32 0, i32 4
  %307 = getelementptr inbounds [256 x i8], [256 x i8]* %306, i32 0, i32 0
  %308 = call i32 @path_is_file(i8* %304, i8* %307)
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %341

310:                                              ; preds = %298
  %311 = load i8*, i8** %13, align 8
  %312 = load %5*, %5** %20, align 8
  %313 = getelementptr inbounds %5, %5* %312, i32 0, i32 4
  %314 = getelementptr inbounds [256 x i8], [256 x i8]* %313, i32 0, i32 0
  %315 = call i32 @path_is_file(i8* %311, i8* %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %341, label %317

317:                                              ; preds = %310
  %318 = load i64, i64* %21, align 8
  %319 = icmp ugt i64 %318, 5
  br i1 %319, label %320, label %341

320:                                              ; preds = %317
  %321 = load %5*, %5** %20, align 8
  %322 = getelementptr inbounds %5, %5* %321, i32 0, i32 4
  %323 = load i64, i64* %21, align 8
  %324 = sub i64 %323, 5
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %322, i64 0, i64 %324
  %326 = call i32 @strcmp(i8* %325, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0)) #12
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %341, label %328

328:                                              ; preds = %320
  %329 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %329) #9
  %330 = load i8*, i8** %14, align 8
  %331 = load %5*, %5** %20, align 8
  %332 = getelementptr inbounds %5, %5* %331, i32 0, i32 4
  %333 = getelementptr inbounds [256 x i8], [256 x i8]* %332, i32 0, i32 0
  %334 = call i8* @strdupz_path_subpath(i8* %330, i8* %333)
  store i8* %334, i8** %22, align 8
  call void @60()
  %335 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %10, align 8
  %336 = load i8*, i8** %22, align 8
  %337 = load i8*, i8** %11, align 8
  %338 = call i32 %335(i8* %336, i8* %337)
  %339 = load i8*, i8** %22, align 8
  call void @freez(i8* %339)
  store i32 4, i32* %19, align 4
  %340 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %340) #9
  br label %342

341:                                              ; preds = %320, %317, %310, %298
  store i32 0, i32* %19, align 4
  br label %342

342:                                              ; preds = %341, %328
  %343 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #9
  %344 = load i32, i32* %19, align 4
  switch i32 %344, label %358 [
    i32 0, label %345
    i32 4, label %196
  ]

345:                                              ; preds = %342
  br label %346

346:                                              ; preds = %345, %292
  call void @60()
  br label %196

347:                                              ; preds = %196
  %348 = load %4*, %4** %15, align 8
  %349 = call i32 @closedir(%4* %348)
  %350 = bitcast %5** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %350) #9
  br label %351

351:                                              ; preds = %347, %192
  call void @60()
  %352 = load i8*, i8** %13, align 8
  call void @freez(i8* %352)
  %353 = load i8*, i8** %14, align 8
  call void @freez(i8* %353)
  %354 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %355) #9
  %356 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #9
  br label %357

357:                                              ; preds = %351, %25
  ret void

358:                                              ; preds = %342, %178
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60() #7 {
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @read_by_filename(i8* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64* %1, i64** %5, align 8
  %11 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = call %2* @fopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  store %2* %13, %2** %6, align 8
  %14 = load %2*, %2** %6, align 8
  %15 = icmp ne %2* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %84

17:                                               ; preds = %2
  %18 = load %2*, %2** %6, align 8
  %19 = call i32 @fseek(%2* %18, i64 0, i32 2)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load %2*, %2** %6, align 8
  %23 = call i32 @fclose(%2* %22)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %84

24:                                               ; preds = %17
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %2*, %2** %6, align 8
  %27 = call i64 @ftell(%2* %26)
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = icmp sle i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load %2*, %2** %6, align 8
  %32 = call i32 @fseek(%2* %31, i64 0, i32 2)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %24
  %35 = load %2*, %2** %6, align 8
  %36 = call i32 @fclose(%2* %35)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %82

37:                                               ; preds = %30
  %38 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load i64, i64* %8, align 8
  %40 = add nsw i64 %39, 1
  %41 = call noalias nonnull i8* @callocz(i64 %40, i64 1)
  store i8* %41, i8** %9, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load %2*, %2** %6, align 8
  %46 = call i32 @fclose(%2* %45)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %80

47:                                               ; preds = %37
  %48 = load %2*, %2** %6, align 8
  %49 = call i32 @fseek(%2* %48, i64 0, i32 0)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load %2*, %2** %6, align 8
  %53 = call i32 @fclose(%2* %52)
  %54 = load i8*, i8** %9, align 8
  call void @freez(i8* %54)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %80

55:                                               ; preds = %47
  %56 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  %57 = load i8*, i8** %9, align 8
  %58 = load i64, i64* %8, align 8
  %59 = load %2*, %2** %6, align 8
  %60 = call i64 @fread(i8* %57, i64 1, i64 %58, %2* %59)
  store i64 %60, i64* %10, align 8
  %61 = load i64, i64* %10, align 8
  %62 = load i64, i64* %8, align 8
  %63 = icmp ne i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load i8*, i8** %9, align 8
  call void @freez(i8* %65)
  %66 = load %2*, %2** %6, align 8
  %67 = call i32 @fclose(%2* %66)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %78

68:                                               ; preds = %55
  %69 = load %2*, %2** %6, align 8
  %70 = call i32 @fclose(%2* %69)
  %71 = load i64*, i64** %5, align 8
  %72 = icmp ne i64* %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i64, i64* %8, align 8
  %75 = load i64*, i64** %5, align 8
  store i64 %74, i64* %75, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = load i8*, i8** %9, align 8
  store i8* %77, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %78

78:                                               ; preds = %76, %64
  %79 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %80

80:                                               ; preds = %78, %51, %44
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  br label %82

82:                                               ; preds = %80, %34
  %83 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  br label %84

84:                                               ; preds = %82, %21, %16
  %85 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i8*, i8** %3, align 8
  ret i8* %86
}

declare dso_local %2* @fopen(i8*, i8*) #8

declare dso_local i32 @fseek(%2*, i64, i32) #8

declare dso_local i32 @fclose(%2*) #8

declare dso_local i64 @ftell(%2*) #8

declare dso_local i64 @fread(i8*, i64, i64, %2*) #8

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 (i8*, i32, ...) @open(i8* %7, i32 262210, i32 436)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = load i32, i32* %5, align 4
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @lseek(i32 %12, i64 %13, i32 0) #9
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load i32, i32* %5, align 4
  %19 = call i64 @write(i32 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i64 1)
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %30

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = load i64, i64* %4, align 8
  %24 = call i32 @ftruncate(i32 %22, i64 %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load i8*, i8** %3, align 8
  %28 = load i64, i64* %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i64 932, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @45, i32 0, i32 0), i8* %27, i64 %28)
  br label %29

29:                                               ; preds = %26, %21
  br label %33

30:                                               ; preds = %17
  %31 = load i8*, i8** %3, align 8
  %32 = load i64, i64* %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i64 934, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @46, i32 0, i32 0), i8* %31, i64 %32)
  br label %33

33:                                               ; preds = %30, %29
  br label %37

34:                                               ; preds = %11
  %35 = load i8*, i8** %3, align 8
  %36 = load i64, i64* %4, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i64 936, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0), i8* %35, i64 %36)
  br label %37

37:                                               ; preds = %34, %33
  br label %40

38:                                               ; preds = %2
  %39 = load i8*, i8** %3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @44, i32 0, i32 0), i64 938, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @14, i32 0, i32 0), i8* %39)
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i32, i32* %5, align 4
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  ret i32 %41
}

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) #2

; Function Attrs: nounwind
declare dso_local i64 @lseek(i32, i64, i32) #2

; Function Attrs: nounwind
declare dso_local i32 @ftruncate(i32, i64) #2

declare dso_local i64 @read(i32, i8*, i64) #8

; Function Attrs: nounwind
declare dso_local i32 @__xstat(i32, i8*, %6*) #2

; Function Attrs: nounwind
declare dso_local i32 @statfs(i8*, %8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
