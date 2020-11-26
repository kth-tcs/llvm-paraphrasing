; ModuleID = 'remote-ext-strip-renamed.bc'
source_filename = "builtin/remote-ext.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@4 = private unnamed_addr constant [11 x i8] c"*connect\0A\0A\00", align 1
@stdout = external dso_local global %0*, align 8
@5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external dso_local global %0*, align 8
@7 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@8 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@9 = internal global i8* null, align 8
@10 = internal global i8* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@16 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@17 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@18 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @usage(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0)) #9
  unreachable

10:                                               ; preds = %3
  %11 = load i8**, i8*** %5, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @19(i8* %13)
  ret i32 %14
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %7) #10
  br label %8

8:                                                ; preds = %72, %1
  br label %9

9:                                                ; preds = %8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %12 = load %0*, %0** @stdin, align 8
  %13 = call i8* @fgets(i8* %11, i32 4095, %0* %12)
  %14 = icmp ne i8* %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = load %0*, %0** @stdin, align 8
  %17 = call i32 @ferror(%0* %16) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @1, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %15
  %21 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i32 175, i32 0)
  call void @exit(i32 %21) #11
  unreachable

22:                                               ; preds = %9
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #12
  store i64 %24, i64* %5, align 8
  br label %25

25:                                               ; preds = %41, %22
  %26 = load i64, i64* %5, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 %29, 1
  %31 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %28, %25
  %40 = phi i1 [ false, %25 ], [ %38, %28 ]
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, i64* %5, align 8
  %43 = add i64 %42, -1
  store i64 %43, i64* %5, align 8
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %25

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @3, i32 0, i32 0)) #12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @4, i32 0, i32 0))
  %51 = load %0*, %0** @stdout, align 8
  %52 = call i32 @fflush(%0* %51)
  br label %68

53:                                               ; preds = %45
  %54 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), i64 8) #12
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i32 0, i32 0))
  %59 = load %0*, %0** @stdout, align 8
  %60 = call i32 @fflush(%0* %59)
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %63 = getelementptr inbounds i8, i8* %62, i64 8
  %64 = call i32 @20(i8* %61, i8* %63)
  store i32 %64, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

65:                                               ; preds = %53
  %66 = load %0*, %0** @stderr, align 8
  %67 = call i32 (%0*, i8*, ...) @fprintf(%0* %66, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @7, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %69

68:                                               ; preds = %49
  store i32 0, i32* %6, align 4
  br label %69

69:                                               ; preds = %68, %65, %57
  %70 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #10
  %71 = load i32, i32* %6, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
  ]

72:                                               ; preds = %69
  br label %8

73:                                               ; preds = %69
  %74 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %74) #10
  %75 = load i32, i32* %2, align 4
  ret i32 %75
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @fgets(i8*, i32, %0*) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%0*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fflush(%0*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @20(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %8) #10
  %9 = bitcast %3* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  %10 = bitcast i8* %9 to { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }*
  %11 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %10, i32 0, i32 1
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %10, i32 0, i32 2
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %14, align 8
  %15 = getelementptr inbounds %3, %3* %6, i32 0, i32 8
  store i32 -1, i32* %15, align 8
  %16 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  store i32 -1, i32* %16, align 4
  %17 = getelementptr inbounds %3, %3* %6, i32 0, i32 10
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %4, align 8
  call void @21(%4* %18, i8* %19, i8* %20)
  %21 = call i32 @start_command(%3* %6)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0)) #9
  unreachable

24:                                               ; preds = %2
  %25 = load i8*, i8** @9, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds %3, %3* %6, i32 0, i32 8
  %29 = load i32, i32* %28, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** @9, align 8
  %32 = load i8*, i8** @10, align 8
  call void @22(i32 %29, i8* %30, i8* %31, i8* %32)
  br label %33

33:                                               ; preds = %27, %24
  %34 = getelementptr inbounds %3, %3* %6, i32 0, i32 9
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds %3, %3* %6, i32 0, i32 8
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @bidirectional_transfer_loop(i32 %35, i32 %37)
  store i32 %38, i32* %5, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %33
  %42 = call i32 @finish_command(%3* %6)
  store i32 %42, i32* %5, align 4
  br label %45

43:                                               ; preds = %33
  %44 = call i32 @finish_command(%3* %6)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, i32* %5, align 4
  %47 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %47) #10
  %48 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #10
  ret i32 %46
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @21(%4* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  br label %8

8:                                                ; preds = %23, %3
  %9 = load i8*, i8** %5, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @23(i8* %14, i8* %15, i8** %5)
  store i8* %16, i8** %7, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load %4*, %4** %4, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i8* @argv_array_push(%4* %20, i8* %21)
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i8*, i8** %7, align 8
  call void @free(i8* %24) #10
  %25 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #10
  br label %8

26:                                               ; preds = %8
  ret void
}

declare dso_local i32 @start_command(%3*) #3

; Function Attrs: nounwind uwtable
define internal void @22(i32 %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %5, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* %13, i8* %14, i32 0)
  br label %20

15:                                               ; preds = %4
  %16 = load i32, i32* %5, align 4
  %17 = load i8*, i8** %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i32 0, i32 0), i8* %17, i8* %18, i32 0, i8* %19, i32 0)
  br label %20

20:                                               ; preds = %15, %11
  ret void
}

declare dso_local i32 @bidirectional_transfer_loop(i32, i32) #3

declare dso_local i32 @finish_command(%3*) #3

; Function Attrs: nounwind uwtable
define internal i8* @23(i8* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca %2, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  store i32 0, i32* %9, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #10
  store i8 0, i8* %10, align 1
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %6, align 8
  store i8* %17, i8** %11, align 8
  %18 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #10
  %19 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%2* @11 to i8*), i64 24, i1 false)
  %20 = load i8*, i8** %11, align 8
  %21 = call i32 @24(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8** %11)
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i8* %22, i32 1) #10
  %24 = load i8*, i8** %11, align 8
  %25 = call i32 @setenv(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* %24, i32 1) #10
  br label %26

26:                                               ; preds = %81, %3
  %27 = load i8*, i8** %5, align 8
  %28 = load i64, i64* %8, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  %38 = load i64, i64* %8, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br label %43

43:                                               ; preds = %36, %33
  %44 = phi i1 [ true, %33 ], [ %42, %36 ]
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi i1 [ false, %26 ], [ %44, %43 ]
  br i1 %46, label %47, label %84

47:                                               ; preds = %45
  %48 = load i32, i32* %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %73

50:                                               ; preds = %47
  %51 = load i8*, i8** %5, align 8
  %52 = load i64, i64* %8, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %66 [
    i32 32, label %56
    i32 37, label %56
    i32 115, label %56
    i32 83, label %56
    i32 71, label %57
    i32 86, label %57
  ]

56:                                               ; preds = %50, %50, %50, %50
  br label %72

57:                                               ; preds = %50, %50
  %58 = load i8*, i8** %5, align 8
  %59 = load i64, i64* %8, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  store i8 %61, i8* %10, align 1
  %62 = load i64, i64* %8, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %72

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %50, %65
  %67 = load i8*, i8** %5, align 8
  %68 = load i64, i64* %8, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0), i32 %71) #9
  unreachable

72:                                               ; preds = %64, %56
  store i32 0, i32* %9, align 4
  br label %81

73:                                               ; preds = %47
  %74 = load i8*, i8** %5, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 37
  %80 = zext i1 %79 to i32
  store i32 %80, i32* %9, align 4
  br label %81

81:                                               ; preds = %73, %72
  %82 = load i64, i64* %8, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %8, align 8
  br label %26

84:                                               ; preds = %45
  %85 = load i32, i32* %9, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i8*, i8** %5, align 8
  %89 = load i64, i64* %8, align 8
  %90 = getelementptr inbounds i8, i8* %88, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @16, i32 0, i32 0)) #9
  unreachable

94:                                               ; preds = %87, %84
  %95 = load i8*, i8** %5, align 8
  %96 = load i64, i64* %8, align 8
  %97 = getelementptr inbounds i8, i8* %95, i64 %96
  %98 = load i8**, i8*** %7, align 8
  store i8* %97, i8** %98, align 8
  %99 = load i8**, i8*** %7, align 8
  %100 = load i8*, i8** %99, align 8
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = load i8**, i8*** %7, align 8
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %105, align 8
  br label %108

108:                                              ; preds = %104, %94
  %109 = load i8, i8* %10, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i64
  %113 = select i1 %111, i32 2, i32 0
  %114 = sext i32 %113 to i64
  store i64 %114, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %115

115:                                              ; preds = %170, %108
  %116 = load i8*, i8** %5, align 8
  %117 = load i64, i64* %8, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = load i32, i32* %9, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %132, label %125

125:                                              ; preds = %122
  %126 = load i8*, i8** %5, align 8
  %127 = load i64, i64* %8, align 8
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 32
  br label %132

132:                                              ; preds = %125, %122
  %133 = phi i1 [ true, %122 ], [ %131, %125 ]
  br label %134

134:                                              ; preds = %132, %115
  %135 = phi i1 [ false, %115 ], [ %133, %132 ]
  br i1 %135, label %136, label %173

136:                                              ; preds = %134
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %136
  %140 = load i8*, i8** %5, align 8
  %141 = load i64, i64* %8, align 8
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  switch i32 %144, label %155 [
    i32 32, label %145
    i32 37, label %145
    i32 115, label %151
    i32 83, label %153
  ]

145:                                              ; preds = %139, %139
  %146 = load i8*, i8** %5, align 8
  %147 = load i64, i64* %8, align 8
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  call void @25(%2* %12, i32 %150)
  br label %155

151:                                              ; preds = %139
  %152 = load i8*, i8** %11, align 8
  call void @26(%2* %12, i8* %152)
  br label %155

153:                                              ; preds = %139
  %154 = load i8*, i8** %6, align 8
  call void @26(%2* %12, i8* %154)
  br label %155

155:                                              ; preds = %139, %153, %151, %145
  store i32 0, i32* %9, align 4
  br label %170

156:                                              ; preds = %136
  %157 = load i8*, i8** %5, align 8
  %158 = load i64, i64* %8, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  switch i32 %161, label %163 [
    i32 37, label %162
  ]

162:                                              ; preds = %156
  store i32 1, i32* %9, align 4
  br label %169

163:                                              ; preds = %156
  %164 = load i8*, i8** %5, align 8
  %165 = load i64, i64* %8, align 8
  %166 = getelementptr inbounds i8, i8* %164, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  call void @25(%2* %12, i32 %168)
  br label %169

169:                                              ; preds = %163, %162
  br label %170

170:                                              ; preds = %169, %155
  %171 = load i64, i64* %8, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %8, align 8
  br label %115

173:                                              ; preds = %134
  %174 = load i8, i8* %10, align 1
  %175 = sext i8 %174 to i32
  switch i32 %175, label %180 [
    i32 71, label %176
    i32 86, label %178
  ]

176:                                              ; preds = %173
  %177 = call i8* @strbuf_detach(%2* %12, i64* null)
  store i8* %177, i8** @9, align 8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %182

178:                                              ; preds = %173
  %179 = call i8* @strbuf_detach(%2* %12, i64* null)
  store i8* %179, i8** @10, align 8
  store i8* null, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %182

180:                                              ; preds = %173
  %181 = call i8* @strbuf_detach(%2* %12, i64* null)
  store i8* %181, i8** %4, align 8
  store i32 1, i32* %13, align 4
  br label %182

182:                                              ; preds = %180, %178, %176
  %183 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %183) #10
  %184 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #10
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = load i8*, i8** %4, align 8
  ret i8* %187
}

declare dso_local i8* @argv_array_push(%4*, i8*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24(i8* %0, i8* %1, i8** %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%2* %0, i32 %1) #8 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @27(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%2* %0, i8* %1) #8 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%2* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%2*, i64*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(%2* %0) #8 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%2*, i64) #3

declare dso_local void @strbuf_add(%2*, i8*, i64) #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
