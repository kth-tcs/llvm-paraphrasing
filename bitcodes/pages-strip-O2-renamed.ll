; ModuleID = 'pages-strip-O2-renamed.bc'
source_filename = "src/pages.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"not supported\00", align 1
@je_thp_mode_names = dso_local local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0)], align 16
@je_opt_thp = dso_local local_unnamed_addr global i32 0, align 4
@4 = internal unnamed_addr global i64 0, align 8
@5 = internal unnamed_addr global i1 false, align 1
@je_init_system_thp_mode = common dso_local local_unnamed_addr global i32 0, align 4
@6 = private unnamed_addr constant [42 x i8] c"<jemalloc>: Unsupported system page size\0A\00", align 1
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global i8 0, align 1
@9 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Error in munmap(): %s\0A\00", align 1
@10 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@11 = internal constant [24 x i8] c"always [madvise] never\0A\00", align 16
@12 = internal constant [24 x i8] c"[always] madvise never\0A\00", align 16
@13 = internal constant [24 x i8] c"always madvise [never]\0A\00", align 16
@14 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @je_pages_map(i8* %0, i64 %1, i64 %2, i8* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca [64 x i8], align 16
  %6 = alloca [64 x i8], align 16
  %7 = load i8, i8* @8, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %11, i32 0, i32 3
  br label %14

13:                                               ; preds = %4
  store i8 1, i8* %3, align 1
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %12, %9 ], [ 3, %13 ]
  %16 = load i32, i32* @7, align 4
  %17 = tail call i8* @mmap(i8* %0, i64 %1, i32 %15, i32 %16, i32 -1, i64 0) #7
  %18 = icmp eq i8* %17, inttoptr (i64 -1 to i8*)
  br i1 %18, label %113, label %19

19:                                               ; preds = %14
  %20 = icmp eq i8* %0, null
  %21 = icmp eq i8* %17, %0
  %22 = or i1 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @munmap(i8* %17, i64 %1) #7
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %113

26:                                               ; preds = %23
  %27 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %27) #7
  %28 = tail call i32* @__errno_location() #8
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @je_buferror(i32 %29, i8* nonnull %27, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %27) #7
  %31 = load i8, i8* @je_opt_abort, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  call void @abort() #9
  unreachable

34:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %27) #7
  br label %113

35:                                               ; preds = %19
  %36 = icmp eq i8* %17, null
  %37 = or i1 %36, %21
  br i1 %37, label %113, label %38

38:                                               ; preds = %35
  %39 = ptrtoint i8* %17 to i64
  %40 = add i64 %2, -1
  %41 = and i64 %40, %39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %113, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @munmap(i8* nonnull %17, i64 %1) #7
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %47) #7
  %48 = tail call i32* @__errno_location() #8
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @je_buferror(i32 %49, i8* nonnull %47, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %47) #7
  %51 = load i8, i8* @je_opt_abort, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  call void @abort() #9
  unreachable

54:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %47) #7
  br label %55

55:                                               ; preds = %43, %54
  %56 = add i64 %2, %1
  %57 = load i64, i64* @4, align 8
  %58 = sub i64 %56, %57
  %59 = icmp ult i64 %58, %1
  br i1 %59, label %113, label %60

60:                                               ; preds = %55
  %61 = sub i64 0, %2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %5, i64 0, i64 0
  br label %63

63:                                               ; preds = %109, %60
  %64 = load i8, i8* @8, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8, i8* %3, align 1
  %68 = icmp eq i8 %67, 0
  %69 = select i1 %68, i32 0, i32 3
  br label %71

70:                                               ; preds = %63
  store i8 1, i8* %3, align 1
  br label %71

71:                                               ; preds = %70, %66
  %72 = phi i32 [ %69, %66 ], [ 3, %70 ]
  %73 = load i32, i32* @7, align 4
  %74 = call i8* @mmap(i8* null, i64 %58, i32 %72, i32 %73, i32 -1, i64 0) #7
  %75 = ptrtoint i8* %74 to i64
  switch i64 %75, label %76 [
    i64 -1, label %113
    i64 0, label %113
  ]

76:                                               ; preds = %71
  %77 = add i64 %40, %75
  %78 = and i64 %77, %61
  %79 = sub i64 %78, %75
  %80 = sub i64 %58, %79
  %81 = sub i64 %80, %1
  %82 = icmp eq i64 %79, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = call i32 @munmap(i8* nonnull %74, i64 %79) #7
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %62) #7
  %87 = tail call i32* @__errno_location() #8
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @je_buferror(i32 %88, i8* nonnull %62, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %62) #7
  %90 = load i8, i8* @je_opt_abort, align 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  call void @abort() #9
  unreachable

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #7
  br label %94

94:                                               ; preds = %93, %83, %76
  %95 = icmp eq i64 %81, 0
  br i1 %95, label %109, label %96

96:                                               ; preds = %94
  %97 = add i64 %78, %1
  %98 = inttoptr i64 %97 to i8*
  %99 = call i32 @munmap(i8* %98, i64 %81) #7
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %109

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %62) #7
  %102 = tail call i32* @__errno_location() #8
  %103 = load i32, i32* %102, align 4
  %104 = call i32 @je_buferror(i32 %103, i8* nonnull %62, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %62) #7
  %105 = load i8, i8* @je_opt_abort, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %101
  call void @abort() #9
  unreachable

108:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %62) #7
  br label %109

109:                                              ; preds = %108, %96, %94
  %110 = icmp eq i64 %78, 0
  br i1 %110, label %63, label %111

111:                                              ; preds = %109
  %112 = inttoptr i64 %78 to i8*
  br label %113

113:                                              ; preds = %71, %71, %34, %23, %14, %111, %55, %38, %35
  %114 = phi i8* [ %17, %35 ], [ %17, %38 ], [ null, %55 ], [ %112, %111 ], [ null, %14 ], [ null, %23 ], [ null, %34 ], [ null, %71 ], [ null, %71 ]
  ret i8* %114
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_pages_unmap(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = tail call i32 @munmap(i8* %0, i64 %1) #7
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #7
  %8 = tail call i32* @__errno_location() #8
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @je_buferror(i32 %9, i8* nonnull %7, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %7) #7
  %11 = load i8, i8* @je_opt_abort, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  call void @abort() #9
  unreachable

14:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #7
  br label %15

15:                                               ; preds = %2, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_commit(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load i8, i8* @8, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i32, i32* @7, align 4
  %8 = or i32 %7, 16
  %9 = tail call i8* @mmap(i8* %0, i64 %1, i32 3, i32 %8, i32 -1, i64 0) #7
  %10 = icmp eq i8* %9, inttoptr (i64 -1 to i8*)
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8* %9, %0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @munmap(i8* %9, i64 %1) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #7
  %18 = tail call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @je_buferror(i32 %19, i8* nonnull %17, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %17) #7
  %21 = load i8, i8* @je_opt_abort, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @abort() #9
  unreachable

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #7
  br label %25

25:                                               ; preds = %24, %13, %2, %6, %11
  %26 = phi i1 [ true, %2 ], [ true, %6 ], [ false, %11 ], [ true, %13 ], [ true, %24 ]
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_decommit(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i8], align 16
  %4 = load i8, i8* @8, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i32, i32* @7, align 4
  %8 = or i32 %7, 16
  %9 = tail call i8* @mmap(i8* %0, i64 %1, i32 0, i32 %8, i32 -1, i64 0) #7
  %10 = icmp eq i8* %9, inttoptr (i64 -1 to i8*)
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = icmp eq i8* %9, %0
  br i1 %12, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @munmap(i8* %9, i64 %1) #7
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %17) #7
  %18 = tail call i32* @__errno_location() #8
  %19 = load i32, i32* %18, align 4
  %20 = call i32 @je_buferror(i32 %19, i8* nonnull %17, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %17) #7
  %21 = load i8, i8* @je_opt_abort, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  call void @abort() #9
  unreachable

24:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %17) #7
  br label %25

25:                                               ; preds = %24, %13, %2, %6, %11
  %26 = phi i1 [ true, %2 ], [ true, %6 ], [ false, %11 ], [ true, %13 ], [ true, %24 ]
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_purge_lazy(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @5, align 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @madvise(i8* %0, i64 %1, i32 8) #7
  %6 = icmp ne i32 %5, 0
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i1 [ %6, %4 ], [ true, %2 ]
  ret i1 %8
}

; Function Attrs: nounwind
declare dso_local i32 @madvise(i8*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_purge_forced(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(i8* %0, i64 %1, i32 4) #7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_huge(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(i8* %0, i64 %1, i32 14) #7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_nohuge(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(i8* %0, i64 %1, i32 15) #7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_dontdump(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(i8* %0, i64 %1, i32 16) #7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_dodump(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @madvise(i8* %0, i64 %1, i32 17) #7
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @je_pages_set_thp_state(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @je_opt_thp, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = load i32, i32* @je_init_system_thp_mode, align 4
  %7 = icmp eq i32 %3, %6
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  %9 = icmp eq i32 %3, 1
  %10 = icmp ne i32 %6, 2
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call i32 @madvise(i8* %0, i64 %1, i32 14) #7
  br label %18

14:                                               ; preds = %8
  %15 = icmp eq i32 %3, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @madvise(i8* %0, i64 %1, i32 15) #7
  br label %18

18:                                               ; preds = %14, %16, %2, %5, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_pages_boot() local_unnamed_addr #0 {
  %1 = alloca [64 x i8], align 16
  %2 = alloca [24 x i8], align 16
  %3 = alloca [1 x i8], align 1
  %4 = tail call i64 @sysconf(i32 30) #7
  %5 = icmp eq i64 %4, -1
  %6 = select i1 %5, i64 12, i64 %4
  store i64 %6, i64* @4, align 8
  %7 = icmp ugt i64 %6, 4096
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  tail call void @je_malloc_write(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0)) #7
  %9 = load i8, i8* @je_opt_abort, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %75, label %11

11:                                               ; preds = %8
  tail call void @abort() #9
  unreachable

12:                                               ; preds = %0
  store i32 34, i32* @7, align 4
  %13 = getelementptr inbounds [1 x i8], [1 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #7
  %14 = tail call i64 (i64, ...) @syscall(i64 2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @10, i64 0, i64 0), i32 524288) #7
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = call i64 (i64, ...) @syscall(i64 0, i32 %15, i8* nonnull %13, i64 1) #7
  %19 = call i64 (i64, ...) @syscall(i64 3, i32 %15) #7
  %20 = icmp slt i64 %18, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  store i8 0, i8* @8, align 1
  br label %30

22:                                               ; preds = %17
  %23 = load i8, i8* %13, align 1
  %24 = or i8 %23, 1
  %25 = icmp eq i8 %24, 49
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #7
  %26 = zext i1 %25 to i8
  store i8 %26, i8* @8, align 1
  br i1 %25, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, i32* @7, align 4
  %29 = or i32 %28, 16384
  store i32 %29, i32* @7, align 4
  br label %30

30:                                               ; preds = %21, %27, %22
  %31 = getelementptr inbounds [24 x i8], [24 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  %32 = call i64 (i64, ...) @syscall(i64 2, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @14, i64 0, i64 0), i32 0) #7
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %49, label %35

35:                                               ; preds = %30
  %36 = call i64 (i64, ...) @syscall(i64 0, i32 %33, i8* nonnull %31, i64 24) #7
  %37 = call i64 (i64, ...) @syscall(i64 3, i32 %33) #7
  %38 = call i32 @strncmp(i8* nonnull %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i64 %36) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 0, i32* @je_init_system_thp_mode, align 4
  br label %50

41:                                               ; preds = %35
  %42 = call i32 @strncmp(i8* nonnull %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0), i64 %36) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 1, i32* @je_init_system_thp_mode, align 4
  br label %50

45:                                               ; preds = %41
  %46 = call i32 @strncmp(i8* nonnull %31, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i64 %36) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 2, i32* @je_init_system_thp_mode, align 4
  br label %50

49:                                               ; preds = %45, %30
  store i32 3, i32* @je_init_system_thp_mode, align 4
  store i32 3, i32* @je_opt_thp, align 4
  br label %50

50:                                               ; preds = %40, %44, %48, %49
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  %51 = load i8, i8* @8, align 1
  %52 = icmp eq i8 %51, 0
  %53 = select i1 %52, i32 0, i32 3
  %54 = load i32, i32* @7, align 4
  %55 = call i8* @mmap(i8* null, i64 4096, i32 %53, i32 %54, i32 -1, i64 0) #7
  %56 = ptrtoint i8* %55 to i64
  switch i64 %56, label %57 [
    i64 -1, label %75
    i64 0, label %75
  ]

57:                                               ; preds = %50
  %58 = load i1, i1* @5, align 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = call i32 @madvise(i8* nonnull %55, i64 4096, i32 8) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59, %57
  store i1 true, i1* @5, align 1
  br label %63

63:                                               ; preds = %59, %62
  %64 = call i32 @munmap(i8* nonnull %55, i64 4096) #7
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = getelementptr inbounds [64 x i8], [64 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %67) #7
  %68 = tail call i32* @__errno_location() #8
  %69 = load i32, i32* %68, align 4
  %70 = call i32 @je_buferror(i32 %69, i8* nonnull %67, i64 64) #7
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @9, i64 0, i64 0), i8* nonnull %67) #7
  %71 = load i8, i8* @je_opt_abort, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  call void @abort() #9
  unreachable

74:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %67) #7
  br label %75

75:                                               ; preds = %8, %50, %50, %74, %63
  %76 = phi i1 [ false, %63 ], [ false, %74 ], [ true, %50 ], [ true, %50 ], [ true, %8 ]
  ret i1 %76
}

declare dso_local void @je_malloc_write(i8*) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @mmap(i8*, i64, i32, i32, i32, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @munmap(i8*, i64) local_unnamed_addr #2

declare dso_local i32 @je_buferror(i32, i8*, i64) local_unnamed_addr #3

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
