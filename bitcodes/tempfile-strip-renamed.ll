; ModuleID = 'tempfile-strip-renamed.bc'
source_filename = "tempfile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %1*, %1* }
%2 = type { %1, i32, i32, %3*, i32, %0 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@0 = private unnamed_addr constant [33 x i8] c"cannot fix permission bits on %s\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"TMPDIR\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"/tmp\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@6 = private unnamed_addr constant [11 x i8] c"tempfile.c\00", align 1
@7 = private unnamed_addr constant [45 x i8] c"fdopen_tempfile() called for inactive object\00", align 1
@8 = private unnamed_addr constant [41 x i8] c"fdopen_tempfile() called for open object\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"get_tempfile_path() called for inactive object\00", align 1
@10 = private unnamed_addr constant [45 x i8] c"get_tempfile_fd() called for inactive object\00", align 1
@11 = private unnamed_addr constant [45 x i8] c"get_tempfile_fp() called for inactive object\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"reopen_tempfile called for an inactive object\00", align 1
@13 = private unnamed_addr constant [42 x i8] c"reopen_tempfile called for an open object\00", align 1
@14 = private unnamed_addr constant [43 x i8] c"rename_tempfile called for inactive object\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [43 x i8] c"activate_tempfile called for active object\00", align 1
@17 = internal global %1 { %1* @17, %1* @17 }, align 8

; Function Attrs: nounwind uwtable
define dso_local %2* @create_tempfile_mode(i8* %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = call %2* @18()
  store %2* %10, %2** %6, align 8
  %11 = load %2*, %2** %6, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 5
  %13 = load i8*, i8** %4, align 8
  call void @strbuf_add_absolute_path(%0* %12, i8* %13)
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 5
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %5, align 4
  %19 = call i32 (i8*, i32, ...) @open64(i8* %17, i32 524482, i32 %18)
  %20 = load %2*, %2** %6, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  store volatile i32 %19, i32* %21, align 4
  %22 = load %2*, %2** %6, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load volatile i32, i32* %23, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %2
  %27 = call i32* @__errno_location() #8
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 22
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load %2*, %2** %6, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 5
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, i32, ...) @open64(i8* %34, i32 194, i32 %35)
  %37 = load %2*, %2** %6, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 2
  store volatile i32 %36, i32* %38, align 4
  br label %39

39:                                               ; preds = %30, %26, %2
  %40 = load %2*, %2** %6, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 2
  %42 = load volatile i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load %2*, %2** %6, align 8
  call void @19(%2* %45)
  store %2* null, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %69

46:                                               ; preds = %39
  %47 = load %2*, %2** %6, align 8
  call void @20(%2* %47)
  %48 = load %2*, %2** %6, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 5
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 @adjust_shared_perm(i8* %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = call i32* @__errno_location() #8
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %8, align 4
  %58 = load %2*, %2** %6, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 5
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @0, i32 0, i32 0), i8* %61)
  %63 = call i32 @21()
  call void @delete_tempfile(%2** %6)
  %64 = load i32, i32* %8, align 4
  %65 = call i32* @__errno_location() #8
  store i32 %64, i32* %65, align 4
  store %2* null, %2** %3, align 8
  store i32 1, i32* %7, align 4
  %66 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  br label %69

67:                                               ; preds = %46
  %68 = load %2*, %2** %6, align 8
  store %2* %68, %2** %3, align 8
  store i32 1, i32* %7, align 4
  br label %69

69:                                               ; preds = %67, %54, %44
  %70 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = load %2*, %2** %3, align 8
  ret %2* %71
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal %2* @18() #0 {
  %1 = alloca %2*, align 8
  %2 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @xmalloc(i64 64)
  %4 = bitcast i8* %3 to %2*
  store %2* %4, %2** %1, align 8
  %5 = load %2*, %2** %1, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 2
  store volatile i32 -1, i32* %6, align 4
  %7 = load %2*, %2** %1, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 3
  store volatile %3* null, %3** %8, align 8
  %9 = load %2*, %2** %1, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 1
  store volatile i32 0, i32* %10, align 8
  %11 = load %2*, %2** %1, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 4
  store volatile i32 0, i32* %12, align 8
  %13 = load %2*, %2** %1, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load %2*, %2** %1, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store volatile %1* %14, %1** %17, align 8
  %18 = load %2*, %2** %1, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  store volatile %1* %14, %1** %20, align 8
  %21 = load %2*, %2** %1, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 5
  call void @strbuf_init(%0* %22, i64 0)
  %23 = load %2*, %2** %1, align 8
  %24 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret %2* %23
}

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #3

; Function Attrs: nounwind uwtable
define internal void @19(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  store volatile i32 0, i32* %4, align 8
  %5 = load %2*, %2** %2, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 5
  call void @strbuf_release(%0* %6)
  %7 = load %2*, %2** %2, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  call void @24(%1* %8)
  %9 = load %2*, %2** %2, align 8
  %10 = bitcast %2* %9 to i8*
  call void @free(i8* %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @23(%2* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 111, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @16, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  %8 = load i32, i32* @15, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  call void @sigchain_push_common(void (i32)* @26)
  %11 = call i32 @atexit(void ()* @27) #7
  store i32 1, i32* @15, align 4
  br label %12

12:                                               ; preds = %10, %7
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  call void @28(%1* %14, %1* @17)
  %15 = call i32 @getpid() #7
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 4
  store volatile i32 %15, i32* %17, align 8
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  store volatile i32 1, i32* %19, align 8
  ret void
}

declare dso_local i32 @adjust_shared_perm(i8*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21() #4 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @delete_tempfile(%2** %0) #0 {
  %2 = alloca %2**, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2** %0, %2*** %2, align 8
  %5 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %2**, %2*** %2, align 8
  %7 = load %2*, %2** %6, align 8
  store %2* %7, %2** %3, align 8
  %8 = load %2*, %2** %3, align 8
  %9 = call i32 @23(%2* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %22

12:                                               ; preds = %1
  %13 = load %2*, %2** %3, align 8
  %14 = call i32 @close_tempfile_gently(%2* %13)
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 5
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = call i32 @unlink_or_warn(i8* %18)
  %20 = load %2*, %2** %3, align 8
  call void @19(%2* %20)
  %21 = load %2**, %2*** %2, align 8
  store %2* null, %2** %21, align 8
  store i32 0, i32* %4, align 4
  br label %22

22:                                               ; preds = %12, %11
  %23 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = load i32, i32* %4, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22
  ret void

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %2* @register_tempfile(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call %2* @18()
  store %2* %5, %2** %3, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 5
  %8 = load i8*, i8** %2, align 8
  call void @strbuf_add_absolute_path(%0* %7, i8* %8)
  %9 = load %2*, %2** %3, align 8
  call void @20(%2* %9)
  %10 = load %2*, %2** %3, align 8
  %11 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  ret %2* %10
}

; Function Attrs: nounwind uwtable
define dso_local %2* @mks_tempfile_sm(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = call %2* @18()
  store %2* %11, %2** %8, align 8
  %12 = load %2*, %2** %8, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 5
  %14 = load i8*, i8** %5, align 8
  call void @strbuf_add_absolute_path(%0* %13, i8* %14)
  %15 = load %2*, %2** %8, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 5
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @git_mkstemps_mode(i8* %18, i32 %19, i32 %20)
  %22 = load %2*, %2** %8, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  store volatile i32 %21, i32* %23, align 4
  %24 = load %2*, %2** %8, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load volatile i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = load %2*, %2** %8, align 8
  call void @19(%2* %29)
  store %2* null, %2** %4, align 8
  store i32 1, i32* %9, align 4
  br label %33

30:                                               ; preds = %3
  %31 = load %2*, %2** %8, align 8
  call void @20(%2* %31)
  %32 = load %2*, %2** %8, align 8
  store %2* %32, %2** %4, align 8
  store i32 1, i32* %9, align 4
  br label %33

33:                                               ; preds = %30, %28
  %34 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = load %2*, %2** %4, align 8
  ret %2* %35
}

declare dso_local i32 @git_mkstemps_mode(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local %2* @mks_tempfile_tsm(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = call %2* @18()
  store %2* %12, %2** %8, align 8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0)) #7
  store i8* %14, i8** %9, align 8
  %15 = load i8*, i8** %9, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %9, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = load %2*, %2** %8, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 5
  %21 = load i8*, i8** %9, align 8
  %22 = load i8*, i8** %5, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* %21, i8* %22)
  %23 = load %2*, %2** %8, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 5
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %7, align 4
  %29 = call i32 @git_mkstemps_mode(i8* %26, i32 %27, i32 %28)
  %30 = load %2*, %2** %8, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 2
  store volatile i32 %29, i32* %31, align 4
  %32 = load %2*, %2** %8, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 2
  %34 = load volatile i32, i32* %33, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load %2*, %2** %8, align 8
  call void @19(%2* %37)
  store %2* null, %2** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

38:                                               ; preds = %18
  %39 = load %2*, %2** %8, align 8
  call void @20(%2* %39)
  %40 = load %2*, %2** %8, align 8
  store %2* %40, %2** %4, align 8
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %38, %36
  %42 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load %2*, %2** %4, align 8
  ret %2* %44
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local %2* @xmks_tempfile_m(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %3, align 8
  call void @strbuf_add_absolute_path(%0* %6, i8* %10)
  %11 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load i32, i32* %4, align 4
  %14 = call %2* @22(i8* %12, i32 %13)
  store %2* %14, %2** %5, align 8
  %15 = load %2*, %2** %5, align 8
  %16 = icmp ne %2* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i32 0, i32 0), i8* %19) #9
  unreachable

20:                                               ; preds = %2
  call void @strbuf_release(%0* %6)
  %21 = load %2*, %2** %5, align 8
  %22 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  %23 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret %2* %21
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal %2* @22(i8* %0, i32 %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call %2* @mks_tempfile_sm(i8* %5, i32 0, i32 %6)
  ret %2* %7
}

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #6

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local %3* @fdopen_tempfile(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = call i32 @23(%2* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 219, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @7, i32 0, i32 0)) #9
  unreachable

9:                                                ; preds = %2
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load volatile %3*, %3** %11, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 221, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @8, i32 0, i32 0)) #9
  unreachable

15:                                               ; preds = %9
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 2
  %18 = load volatile i32, i32* %17, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = call %3* @fdopen(i32 %18, i8* %19) #7
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 3
  store volatile %3* %20, %3** %22, align 8
  %23 = load %2*, %2** %3, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 3
  %25 = load volatile %3*, %3** %24, align 8
  ret %3* %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = icmp ne %2* %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = load volatile i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: nounwind
declare dso_local %3* @fdopen(i32, i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @get_tempfile_path(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @23(%2* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 230, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 5
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tempfile_fd(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @23(%2* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 237, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @10, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %10 = load volatile i32, i32* %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local %3* @get_tempfile_fp(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @23(%2* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 244, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @11, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = load volatile %3*, %3** %9, align 8
  ret %3* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @close_tempfile_gently(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load %2*, %2** %3, align 8
  %12 = call i32 @23(%2* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load %2*, %2** %3, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 2
  %17 = load volatile i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %56

20:                                               ; preds = %14
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load volatile i32, i32* %22, align 4
  store i32 %23, i32* %4, align 4
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = load volatile %3*, %3** %25, align 8
  store %3* %26, %3** %5, align 8
  %27 = load %2*, %2** %3, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  store volatile i32 -1, i32* %28, align 4
  %29 = load %3*, %3** %5, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %20
  %32 = load %2*, %2** %3, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 3
  store volatile %3* null, %3** %33, align 8
  %34 = load %3*, %3** %5, align 8
  %35 = call i32 @ferror(%3* %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  store i32 -1, i32* %6, align 4
  %38 = load %3*, %3** %5, align 8
  %39 = call i32 @fclose(%3* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = call i32* @__errno_location() #8
  store i32 5, i32* %42, align 4
  br label %43

43:                                               ; preds = %41, %37
  br label %47

44:                                               ; preds = %31
  %45 = load %3*, %3** %5, align 8
  %46 = call i32 @fclose(%3* %45)
  store i32 %46, i32* %6, align 4
  br label %47

47:                                               ; preds = %44, %43
  br label %51

48:                                               ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = call i32 @close(i32 %49)
  store i32 %50, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %47
  %52 = load i32, i32* %6, align 4
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i64
  %55 = select i1 %53, i32 -1, i32 0
  store i32 %55, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %56

56:                                               ; preds = %51, %19
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  %58 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind
declare dso_local i32 @ferror(%3*) #5

declare dso_local i32 @fclose(%3*) #2

declare dso_local i32 @close(i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @reopen_tempfile(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = call i32 @23(%2* %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i32 0, i32 0)) #9
  unreachable

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %10 = load volatile i32, i32* %9, align 4
  %11 = icmp sle i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i32 0, i32 0)) #9
  unreachable

13:                                               ; preds = %7
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 5
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 (i8*, i32, ...) @open64(i8* %17, i32 513)
  %19 = load %2*, %2** %2, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  store volatile i32 %18, i32* %20, align 4
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load volatile i32, i32* %22, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rename_tempfile(%2** %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %2** %0, %2*** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %2**, %2*** %4, align 8
  %11 = load %2*, %2** %10, align 8
  store %2* %11, %2** %6, align 8
  %12 = load %2*, %2** %6, align 8
  %13 = call i32 @23(%2* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @6, i32 0, i32 0), i32 291, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @14, i32 0, i32 0)) #9
  unreachable

16:                                               ; preds = %2
  %17 = load %2*, %2** %6, align 8
  %18 = call i32 @close_tempfile_gently(%2* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load %2**, %2*** %4, align 8
  call void @delete_tempfile(%2** %21)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

22:                                               ; preds = %16
  %23 = load %2*, %2** %6, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 5
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 @rename(i8* %26, i8* %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = call i32* @__errno_location() #8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = load %2**, %2*** %4, align 8
  call void @delete_tempfile(%2** %34)
  %35 = load i32, i32* %8, align 4
  %36 = call i32* @__errno_location() #8
  store i32 %35, i32* %36, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  br label %41

38:                                               ; preds = %22
  %39 = load %2*, %2** %6, align 8
  call void @19(%2* %39)
  %40 = load %2**, %2*** %4, align 8
  store %2* null, %2** %40, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %41

41:                                               ; preds = %38, %30, %20
  %42 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = load i32, i32* %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind
declare dso_local i32 @rename(i8*, i8*) #5

declare dso_local i32 @unlink_or_warn(i8*) #2

declare dso_local i8* @xmalloc(i64) #2

declare dso_local void @strbuf_init(%0*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = load volatile %1*, %1** %4, align 8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load volatile %1*, %1** %7, align 8
  call void @25(%1* %5, %1* %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%1* %0, %1* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store volatile %1* %5, %1** %7, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  store volatile %1* %8, %1** %10, align 8
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @26(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @29(i32 1)
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #5

; Function Attrs: nounwind uwtable
define internal void @27() #0 {
  call void @29(i32 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%1* %0, %1* %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load volatile %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  store volatile %1* %5, %1** %9, align 8
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = load volatile %1*, %1** %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 0
  store volatile %1* %12, %1** %14, align 8
  %15 = load %1*, %1** %4, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  store volatile %1* %15, %1** %17, align 8
  %18 = load %1*, %1** %3, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  store volatile %1* %18, %1** %20, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

; Function Attrs: nounwind uwtable
define internal void @29(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = call i32 @getpid() #7
  store i32 %8, i32* %3, align 4
  %9 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load volatile %1*, %1** getelementptr inbounds (%1, %1* @17, i32 0, i32 0), align 8
  store %1* %10, %1** %4, align 8
  br label %11

11:                                               ; preds = %62, %1
  %12 = load %1*, %1** %4, align 8
  %13 = icmp ne %1* %12, @17
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %1*, %1** %4, align 8
  %17 = bitcast %1* %16 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 0
  %19 = bitcast i8* %18 to %2*
  store %2* %19, %2** %5, align 8
  %20 = load %2*, %2** %5, align 8
  %21 = call i32 @23(%2* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %14
  %24 = load %2*, %2** %5, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 4
  %26 = load volatile i32, i32* %25, align 8
  %27 = load i32, i32* %3, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %14
  store i32 4, i32* %6, align 4
  br label %58

30:                                               ; preds = %23
  %31 = load %2*, %2** %5, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  %33 = load volatile i32, i32* %32, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load %2*, %2** %5, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 2
  %38 = load volatile i32, i32* %37, align 4
  %39 = call i32 @close(i32 %38)
  br label %40

40:                                               ; preds = %35, %30
  %41 = load i32, i32* %2, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load %2*, %2** %5, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 5
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @unlink(i8* %47) #7
  br label %55

49:                                               ; preds = %40
  %50 = load %2*, %2** %5, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 5
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @unlink_or_warn(i8* %53)
  br label %55

55:                                               ; preds = %49, %43
  %56 = load %2*, %2** %5, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  store volatile i32 0, i32* %57, align 8
  store i32 0, i32* %6, align 4
  br label %58

58:                                               ; preds = %55, %29
  %59 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = load i32, i32* %6, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
    i32 4, label %62
  ]

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %58
  %63 = load %1*, %1** %4, align 8
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 0
  %65 = load volatile %1*, %1** %64, align 8
  store %1* %65, %1** %4, align 8
  br label %11

66:                                               ; preds = %11
  %67 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #7
  ret void

69:                                               ; preds = %58
  unreachable
}

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
