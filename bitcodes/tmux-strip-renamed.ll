; ModuleID = 'tmux-strip-renamed.bc'
source_filename = "tmux.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type opaque
%2 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i64, i64 }
%6 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%7 = type { i8*, i8*, i32, %8 }
%8 = type { %7*, %7*, %7*, i32 }
%9 = type opaque
%10 = type opaque
%11 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %12, %12, %12, [3 x i64] }
%12 = type { i64, i64 }

@ptm_fd = dso_local global i32 -1, align 4
@0 = private unnamed_addr constant [2 x i8] c":\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"%s: invalid path: %s\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"expand_paths\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"%s: realpath(\22%s\22) failed: %s\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"%s: duplicate path: %s\00", align 1
@5 = internal global [11 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@7 = internal global [4096 x i8] zeroinitializer, align 16
@8 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@9 = internal global i8* null, align 8
@10 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@11 = private unnamed_addr constant [9 x i8] c"next-3.2\00", align 1
@12 = private unnamed_addr constant [12 x i8] c"en_US.UTF-8\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"C.UTF-8\00", align 1
@14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@15 = private unnamed_addr constant [33 x i8] c"invalid LC_ALL, LC_CTYPE or LANG\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@18 = private unnamed_addr constant [41 x i8] c"need UTF-8 locale (LC_CTYPE) but have %s\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"2c:CDdf:lL:qS:T:uUvV\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@21 = private unnamed_addr constant [3 x i8] c":,\00", align 1
@BSDoptarg = external dso_local global i8*, align 8
@shell_command = common dso_local global i8* null, align 8
@22 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@BSDoptind = external dso_local global i32, align 4
@23 = private unnamed_addr constant [9 x i8] c"getptmfd\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@global_environ = common dso_local global %0* null, align 8
@environ = external dso_local global i8**, align 8
@28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@global_options = common dso_local global %1* null, align 8
@global_s_options = common dso_local global %1* null, align 8
@global_w_options = common dso_local global %1* null, align 8
@options_table = external dso_local constant [0 x %2], align 8
@29 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"status-keys\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"mode-keys\00", align 1
@36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external dso_local global %3*, align 8
@37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@socket_path = common dso_local global i8* null, align 8
@start_time = common dso_local global %5 zeroinitializer, align 8
@38 = private unnamed_addr constant [3 x i8] c"~/\00", align 1
@39 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@40 = private unnamed_addr constant [129 x i8] c"usage: %s [-2CDluvV] [-c shell-command] [-f file] [-L socket-name]\0A            [-S socket-path] [-T features] [command [flags]]\0A\00", align 1
@41 = private unnamed_addr constant [6 x i8] c"SHELL\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@43 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@44 = private unnamed_addr constant [19 x i8] c"$TMUX_TMPDIR:/tmp/\00", align 1
@45 = private unnamed_addr constant [24 x i8] c"no suitable socket path\00", align 1
@46 = private unnamed_addr constant [12 x i8] c"%s/tmux-%ld\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@48 = private unnamed_addr constant [23 x i8] c"error creating %s (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkshell(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 47
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i32 0, i32* %2, align 4
  br label %23

12:                                               ; preds = %6
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @49(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load i8*, i8** %3, align 8
  %19 = call i32 @access(i8* %18, i32 1) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %23

22:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  br label %23

23:                                               ; preds = %22, %21, %16, %11
  %24 = load i32, i32* %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i32 @49(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @strrchr(i8* %9, i32 47) #11
  store i8* %10, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %5, align 8
  br label %17

15:                                               ; preds = %1
  %16 = load i8*, i8** %3, align 8
  store i8* %16, i8** %5, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = call i8* @getprogname()
  store i8* %18, i8** %4, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  br label %26

26:                                               ; preds = %23, %17
  %27 = load i8*, i8** %5, align 8
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @strcmp(i8* %27, i8* %28) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

32:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #10
  %35 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @expand_paths(i8* %0, i8*** %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8***, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8*** %1, i8**** %5, align 8
  store i32* %2, i32** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = call i8* @find_home()
  store i8* %15, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = load i8***, i8**** %5, align 8
  store i8** null, i8*** %22, align 8
  %23 = load i32*, i32** %6, align 8
  store i32 0, i32* %23, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = call i8* @xstrdup(i8* %24)
  store i8* %25, i8** %10, align 8
  store i8* %25, i8** %8, align 8
  br label %26

26:                                               ; preds = %77, %75, %42, %35, %3
  %27 = call i8* @strsep(i8** %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i32 0, i32 0)) #10
  store i8* %27, i8** %9, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = call i8* @50(i8* %30, i8* %31)
  store i8* %32, i8** %12, align 8
  %33 = load i8*, i8** %12, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i8*, i8** %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* %36)
  br label %26

37:                                               ; preds = %29
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %40 = call i8* @realpath(i8* %38, i8* %39) #10
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8*, i8** %12, align 8
  %44 = call i32* @__errno_location() #12
  %45 = load i32, i32* %44, align 4
  %46 = call i8* @strerror(i32 %45) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* %43, i8* %46)
  %47 = load i8*, i8** %12, align 8
  call void @free(i8* %47) #10
  br label %26

48:                                               ; preds = %37
  %49 = load i8*, i8** %12, align 8
  call void @free(i8* %49) #10
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %67, %48
  %51 = load i32, i32* %13, align 4
  %52 = load i32*, i32** %6, align 8
  %53 = load i32, i32* %52, align 4
  %54 = icmp ult i32 %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %57 = load i8***, i8**** %5, align 8
  %58 = load i8**, i8*** %57, align 8
  %59 = load i32, i32* %13, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i32 @strcmp(i8* %56, i8* %62) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %70

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %13, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %13, align 4
  br label %50

70:                                               ; preds = %65, %50
  %71 = load i32, i32* %13, align 4
  %72 = load i32*, i32** %6, align 8
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %71, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i32 0, i32 0), i8* %76)
  br label %26

77:                                               ; preds = %70
  %78 = load i8***, i8**** %5, align 8
  %79 = load i8**, i8*** %78, align 8
  %80 = bitcast i8** %79 to i8*
  %81 = load i32*, i32** %6, align 8
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = call i8* @xreallocarray(i8* %80, i64 %84, i64 8)
  %86 = bitcast i8* %85 to i8**
  %87 = load i8***, i8**** %5, align 8
  store i8** %86, i8*** %87, align 8
  %88 = getelementptr inbounds [4096 x i8], [4096 x i8]* %11, i32 0, i32 0
  %89 = call i8* @xstrdup(i8* %88)
  %90 = load i8***, i8**** %5, align 8
  %91 = load i8**, i8*** %90, align 8
  %92 = load i32*, i32** %6, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, i32* %92, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds i8*, i8** %91, i64 %95
  store i8* %89, i8** %96, align 8
  br label %26

97:                                               ; preds = %26
  %98 = load i8*, i8** %8, align 8
  call void @free(i8* %98) #10
  %99 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #10
  %100 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  %101 = bitcast [4096 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %101) #10
  %102 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #10
  %103 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #10
  %104 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #10
  %105 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @find_home() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** @9, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i8*, i8** @9, align 8
  store i8* %8, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %31

9:                                                ; preds = %0
  %10 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #10
  store i8* %10, i8** @9, align 8
  %11 = load i8*, i8** @9, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i8*, i8** @9, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13, %9
  %19 = call i32 @getuid() #10
  %20 = call %6* @getpwuid(i32 %19)
  store %6* %20, %6** %2, align 8
  %21 = load %6*, %6** %2, align 8
  %22 = icmp ne %6* %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load %6*, %6** %2, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 5
  %26 = load i8*, i8** %25, align 8
  store i8* %26, i8** @9, align 8
  br label %28

27:                                               ; preds = %18
  store i8* null, i8** @9, align 8
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %13
  %30 = load i8*, i8** @9, align 8
  store i8* %30, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %31

31:                                               ; preds = %29, %7
  %32 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = load i8*, i8** %1, align 8
  ret i8* %33
}

declare dso_local i8* @xstrdup(i8*) #4

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @50(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @strncmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i32 0, i32 0), i64 2) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %2
  %19 = load i8*, i8** %5, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 1
  %26 = call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* %23, i8* %25)
  %27 = load i8*, i8** %6, align 8
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

28:                                               ; preds = %2
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 36
  br i1 %32, label %33, label %71

33:                                               ; preds = %28
  %34 = load i8*, i8** %4, align 8
  %35 = call i8* @strchr(i8* %34, i32 47) #11
  store i8* %35, i8** %8, align 8
  %36 = load i8*, i8** %8, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8*, i8** %4, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = call i8* @xstrdup(i8* %40)
  store i8* %41, i8** %7, align 8
  br label %52

42:                                               ; preds = %33
  %43 = load i8*, i8** %4, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8*, i8** %8, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = ptrtoint i8* %45 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sub nsw i64 %49, 1
  %51 = call i8* @xstrndup(i8* %44, i64 %50)
  store i8* %51, i8** %7, align 8
  br label %52

52:                                               ; preds = %42, %38
  %53 = load %0*, %0** @global_environ, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = call %7* @environ_find(%0* %53, i8* %54)
  store %7* %55, %7** %9, align 8
  %56 = load i8*, i8** %7, align 8
  call void @free(i8* %56) #10
  %57 = load %7*, %7** %9, align 8
  %58 = icmp eq %7* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i8* null, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

60:                                               ; preds = %52
  %61 = load i8*, i8** %8, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i8** %8, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load %7*, %7** %9, align 8
  %66 = getelementptr inbounds %7, %7* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = call i32 (i8**, i8*, ...) @xasprintf(i8** %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* %67, i8* %68)
  %70 = load i8*, i8** %6, align 8
  store i8* %70, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

71:                                               ; preds = %28
  %72 = load i8*, i8** %4, align 8
  %73 = call i8* @xstrdup(i8* %72)
  store i8* %73, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %74

74:                                               ; preds = %71, %64, %59, %22, %21
  %75 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = load i8*, i8** %3, align 8
  ret i8* %79
}

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @realpath(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @setblocking(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i32, i32* %3, align 4
  %8 = call i32 (i32, i32, ...) @fcntl(i32 %7, i32 3)
  store i32 %8, i32* %5, align 4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = or i32 %14, 2048
  store i32 %15, i32* %5, align 4
  br label %19

16:                                               ; preds = %10
  %17 = load i32, i32* %5, align 4
  %18 = and i32 %17, -2049
  store i32 %18, i32* %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i32, i32, ...) @fcntl(i32 %20, i32 4, i32 %21)
  br label %23

23:                                               ; preds = %19, %2
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  ret void
}

declare dso_local i32 @fcntl(i32, i32, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @sig2name(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i64 11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %3)
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @find_cwd() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [4096 x i8], align 16
  %3 = alloca [4096 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %6) #10
  %7 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %7) #10
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @getcwd(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i64 4096) #10
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

12:                                               ; preds = %0
  %13 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0)) #10
  store i8* %13, i8** %4, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %12
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %24 = call i8* @realpath(i8* %22, i8* %23) #10
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %29 = call i8* @realpath(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i8* %28) #10
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i32 0, i32 0
  %34 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i32 0, i32 0
  %35 = call i32 @strcmp(i8* %33, i8* %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

38:                                               ; preds = %32
  %39 = load i8*, i8** %4, align 8
  store i8* %39, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %38, %37, %31, %26, %20, %11
  %41 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast [4096 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %42) #10
  %43 = bitcast [4096 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %43) #10
  %44 = load i8*, i8** %1, align 8
  ret i8* %44
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

declare dso_local %6* @getpwuid(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @getuid() #2

; Function Attrs: nounwind uwtable
define dso_local i8* @getversion() #0 {
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %2*, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  store i8* null, i8** %6, align 8
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  store i8* null, i8** %7, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %14, align 4
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #10
  store i32 0, i32* %16, align 4
  %29 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #10
  %30 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0)) #10
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %51

32:                                               ; preds = %2
  %33 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0)) #10
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %51

35:                                               ; preds = %32
  %36 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0)) #10
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i32 0, i32 0))
  br label %39

39:                                               ; preds = %38, %35
  %40 = call i8* @nl_langinfo(i32 14) #10
  store i8* %40, i8** %10, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = call i32 @strcasecmp(i8* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #11
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load i8*, i8** %10, align 8
  %46 = call i32 @strcasecmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load i8*, i8** %10, align 8
  call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i32 0, i32 0), i8* %49)
  br label %50

50:                                               ; preds = %48, %44, %39
  br label %51

51:                                               ; preds = %50, %32, %2
  %52 = call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0)) #10
  call void @tzset() #10
  %53 = load i8**, i8*** %5, align 8
  %54 = load i8*, i8** %53, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 45
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 2, i32* %14, align 4
  br label %59

59:                                               ; preds = %58, %51
  br label %60

60:                                               ; preds = %108, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i8**, i8*** %5, align 8
  %63 = call i32 @BSDgetopt(i32 %61, i8** %62, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0))
  store i32 %63, i32* %13, align 4
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %109

65:                                               ; preds = %60
  %66 = load i32, i32* %13, align 4
  switch i32 %66, label %107 [
    i32 50, label %67
    i32 99, label %68
    i32 68, label %70
    i32 67, label %73
    i32 102, label %84
    i32 86, label %86
    i32 108, label %90
    i32 76, label %93
    i32 113, label %108
    i32 83, label %97
    i32 84, label %101
    i32 117, label %103
    i32 118, label %106
  ]

67:                                               ; preds = %65
  call void @tty_add_features(i32* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  br label %108

68:                                               ; preds = %65
  %69 = load i8*, i8** @BSDoptarg, align 8
  store i8* %69, i8** @shell_command, align 8
  br label %108

70:                                               ; preds = %65
  %71 = load i32, i32* %14, align 4
  %72 = or i32 %71, 1073741824
  store i32 %72, i32* %14, align 4
  br label %108

73:                                               ; preds = %65
  %74 = load i32, i32* %14, align 4
  %75 = and i32 %74, 8192
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = or i32 %78, 16384
  store i32 %79, i32* %14, align 4
  br label %83

80:                                               ; preds = %73
  %81 = load i32, i32* %14, align 4
  %82 = or i32 %81, 8192
  store i32 %82, i32* %14, align 4
  br label %83

83:                                               ; preds = %80, %77
  br label %108

84:                                               ; preds = %65
  %85 = load i8*, i8** @BSDoptarg, align 8
  call void @set_cfg_file(i8* %85)
  br label %108

86:                                               ; preds = %65
  %87 = call i8* @getprogname()
  %88 = call i8* @getversion()
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i32 0, i32 0), i8* %87, i8* %88)
  call void @exit(i32 0) #13
  unreachable

90:                                               ; preds = %65
  %91 = load i32, i32* %14, align 4
  %92 = or i32 %91, 2
  store i32 %92, i32* %14, align 4
  br label %108

93:                                               ; preds = %65
  %94 = load i8*, i8** %7, align 8
  call void @free(i8* %94) #10
  %95 = load i8*, i8** @BSDoptarg, align 8
  %96 = call i8* @xstrdup(i8* %95)
  store i8* %96, i8** %7, align 8
  br label %108

97:                                               ; preds = %65
  %98 = load i8*, i8** %6, align 8
  call void @free(i8* %98) #10
  %99 = load i8*, i8** @BSDoptarg, align 8
  %100 = call i8* @xstrdup(i8* %99)
  store i8* %100, i8** %6, align 8
  br label %108

101:                                              ; preds = %65
  %102 = load i8*, i8** @BSDoptarg, align 8
  call void @tty_add_features(i32* %16, i8* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0))
  br label %108

103:                                              ; preds = %65
  %104 = load i32, i32* %14, align 4
  %105 = or i32 %104, 65536
  store i32 %105, i32* %14, align 4
  br label %108

106:                                              ; preds = %65
  call void @log_add_level()
  br label %108

107:                                              ; preds = %65
  call void @51() #14
  unreachable

108:                                              ; preds = %106, %103, %101, %65, %97, %93, %90, %84, %83, %70, %68, %67
  br label %60

109:                                              ; preds = %60
  %110 = load i32, i32* @BSDoptind, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sub nsw i32 %111, %110
  store i32 %112, i32* %4, align 4
  %113 = load i32, i32* @BSDoptind, align 4
  %114 = load i8**, i8*** %5, align 8
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8*, i8** %114, i64 %115
  store i8** %116, i8*** %5, align 8
  %117 = load i8*, i8** @shell_command, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %109
  %120 = load i32, i32* %4, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @51() #14
  unreachable

123:                                              ; preds = %119, %109
  %124 = load i32, i32* %14, align 4
  %125 = and i32 %124, 1073741824
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = load i32, i32* %4, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @51() #14
  unreachable

131:                                              ; preds = %127, %123
  %132 = call i32 @getptmfd()
  store i32 %132, i32* @ptm_fd, align 4
  %133 = icmp eq i32 %132, -1
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  call void (i32, i8*, ...) @err(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i32 0, i32 0))
  br label %135

135:                                              ; preds = %134, %131
  %136 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #10
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load i32, i32* %14, align 4
  %140 = or i32 %139, 65536
  store i32 %140, i32* %14, align 4
  br label %183

141:                                              ; preds = %135
  %142 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0)) #10
  store i8* %142, i8** %10, align 8
  %143 = load i8*, i8** %10, align 8
  %144 = icmp eq i8* %143, null
  br i1 %144, label %150, label %145

145:                                              ; preds = %141
  %146 = load i8*, i8** %10, align 8
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145, %141
  %151 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)) #10
  store i8* %151, i8** %10, align 8
  br label %152

152:                                              ; preds = %150, %145
  %153 = load i8*, i8** %10, align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load i8*, i8** %10, align 8
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %155, %152
  %161 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #10
  store i8* %161, i8** %10, align 8
  br label %162

162:                                              ; preds = %160, %155
  %163 = load i8*, i8** %10, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %170, label %165

165:                                              ; preds = %162
  %166 = load i8*, i8** %10, align 8
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %165, %162
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i32 0, i32 0), i8** %10, align 8
  br label %171

171:                                              ; preds = %170, %165
  %172 = load i8*, i8** %10, align 8
  %173 = call i8* @strcasestr(i8* %172, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0)) #11
  %174 = icmp ne i8* %173, null
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = load i8*, i8** %10, align 8
  %177 = call i8* @strcasestr(i8* %176, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0)) #11
  %178 = icmp ne i8* %177, null
  br i1 %178, label %179, label %182

179:                                              ; preds = %175, %171
  %180 = load i32, i32* %14, align 4
  %181 = or i32 %180, 65536
  store i32 %181, i32* %14, align 4
  br label %182

182:                                              ; preds = %179, %175
  br label %183

183:                                              ; preds = %182, %138
  %184 = call %0* @environ_create()
  store %0* %184, %0** @global_environ, align 8
  %185 = load i8**, i8*** @environ, align 8
  store i8** %185, i8*** %9, align 8
  br label %186

186:                                              ; preds = %194, %183
  %187 = load i8**, i8*** %9, align 8
  %188 = load i8*, i8** %187, align 8
  %189 = icmp ne i8* %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %186
  %191 = load %0*, %0** @global_environ, align 8
  %192 = load i8**, i8*** %9, align 8
  %193 = load i8*, i8** %192, align 8
  call void @environ_put(%0* %191, i8* %193, i32 0)
  br label %194

194:                                              ; preds = %190
  %195 = load i8**, i8*** %9, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i32 1
  store i8** %196, i8*** %9, align 8
  br label %186

197:                                              ; preds = %186
  %198 = call i8* @find_cwd()
  store i8* %198, i8** %12, align 8
  %199 = icmp ne i8* %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load %0*, %0** @global_environ, align 8
  %202 = load i8*, i8** %12, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %201, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %202)
  br label %203

203:                                              ; preds = %200, %197
  %204 = call %1* @options_create(%1* null)
  store %1* %204, %1** @global_options, align 8
  %205 = call %1* @options_create(%1* null)
  store %1* %205, %1** @global_s_options, align 8
  %206 = call %1* @options_create(%1* null)
  store %1* %206, %1** @global_w_options, align 8
  store %2* getelementptr inbounds ([0 x %2], [0 x %2]* @options_table, i32 0, i32 0), %2** %17, align 8
  br label %207

207:                                              ; preds = %243, %203
  %208 = load %2*, %2** %17, align 8
  %209 = getelementptr inbounds %2, %2* %208, i32 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = icmp ne i8* %210, null
  br i1 %211, label %212, label %246

212:                                              ; preds = %207
  %213 = load %2*, %2** %17, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 2
  %215 = load i32, i32* %214, align 4
  %216 = and i32 %215, 1
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load %1*, %1** @global_options, align 8
  %220 = load %2*, %2** %17, align 8
  %221 = call %9* @options_default(%1* %219, %2* %220)
  br label %222

222:                                              ; preds = %218, %212
  %223 = load %2*, %2** %17, align 8
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 2
  %225 = load i32, i32* %224, align 4
  %226 = and i32 %225, 2
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %222
  %229 = load %1*, %1** @global_s_options, align 8
  %230 = load %2*, %2** %17, align 8
  %231 = call %9* @options_default(%1* %229, %2* %230)
  br label %232

232:                                              ; preds = %228, %222
  %233 = load %2*, %2** %17, align 8
  %234 = getelementptr inbounds %2, %2* %233, i32 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = load %1*, %1** @global_w_options, align 8
  %240 = load %2*, %2** %17, align 8
  %241 = call %9* @options_default(%1* %239, %2* %240)
  br label %242

242:                                              ; preds = %238, %232
  br label %243

243:                                              ; preds = %242
  %244 = load %2*, %2** %17, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 1
  store %2* %245, %2** %17, align 8
  br label %207

246:                                              ; preds = %207
  %247 = call i8* @52()
  store i8* %247, i8** %11, align 8
  %248 = load %1*, %1** @global_s_options, align 8
  %249 = load i8*, i8** %11, align 8
  %250 = call %9* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %248, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %249)
  %251 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0)) #10
  store i8* %251, i8** %10, align 8
  %252 = icmp ne i8* %251, null
  br i1 %252, label %256, label %253

253:                                              ; preds = %246
  %254 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0)) #10
  store i8* %254, i8** %10, align 8
  %255 = icmp ne i8* %254, null
  br i1 %255, label %256, label %282

256:                                              ; preds = %253, %246
  %257 = load %1*, %1** @global_options, align 8
  %258 = load i8*, i8** %10, align 8
  %259 = call %9* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %257, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i32 0, i32 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %258)
  %260 = load i8*, i8** %10, align 8
  %261 = call i8* @strrchr(i8* %260, i32 47) #11
  %262 = icmp ne i8* %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %256
  %264 = load i8*, i8** %10, align 8
  %265 = call i8* @strrchr(i8* %264, i32 47) #11
  %266 = getelementptr inbounds i8, i8* %265, i64 1
  store i8* %266, i8** %10, align 8
  br label %267

267:                                              ; preds = %263, %256
  %268 = load i8*, i8** %10, align 8
  %269 = call i8* @strstr(i8* %268, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0)) #11
  %270 = icmp ne i8* %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 1, i32* %15, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, i32* %15, align 4
  br label %273

273:                                              ; preds = %272, %271
  %274 = load %1*, %1** @global_s_options, align 8
  %275 = load i32, i32* %15, align 4
  %276 = sext i32 %275 to i64
  %277 = call %9* @options_set_number(%1* %274, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i32 0, i32 0), i64 %276)
  %278 = load %1*, %1** @global_w_options, align 8
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = call %9* @options_set_number(%1* %278, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i32 0, i32 0), i64 %280)
  br label %282

282:                                              ; preds = %273, %253
  %283 = load i8*, i8** %6, align 8
  %284 = icmp eq i8* %283, null
  br i1 %284, label %285, label %310

285:                                              ; preds = %282
  %286 = load i8*, i8** %7, align 8
  %287 = icmp eq i8* %286, null
  br i1 %287, label %288, label %310

288:                                              ; preds = %285
  %289 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #10
  store i8* %289, i8** %10, align 8
  %290 = load i8*, i8** %10, align 8
  %291 = icmp ne i8* %290, null
  br i1 %291, label %292, label %309

292:                                              ; preds = %288
  %293 = load i8*, i8** %10, align 8
  %294 = load i8, i8* %293, align 1
  %295 = sext i8 %294 to i32
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %309

297:                                              ; preds = %292
  %298 = load i8*, i8** %10, align 8
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp ne i32 %300, 44
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = load i8*, i8** %10, align 8
  %304 = call i8* @xstrdup(i8* %303)
  store i8* %304, i8** %6, align 8
  %305 = load i8*, i8** %6, align 8
  %306 = load i8*, i8** %6, align 8
  %307 = call i64 @strcspn(i8* %306, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0)) #11
  %308 = getelementptr inbounds i8, i8* %305, i64 %307
  store i8 0, i8* %308, align 1
  br label %309

309:                                              ; preds = %302, %297, %292, %288
  br label %310

310:                                              ; preds = %309, %285, %282
  %311 = load i8*, i8** %6, align 8
  %312 = icmp eq i8* %311, null
  br i1 %312, label %313, label %329

313:                                              ; preds = %310
  %314 = load i8*, i8** %7, align 8
  %315 = call i8* @53(i8* %314, i8** %8)
  store i8* %315, i8** %6, align 8
  %316 = icmp eq i8* %315, null
  br i1 %316, label %317, label %326

317:                                              ; preds = %313
  %318 = load i8*, i8** %8, align 8
  %319 = icmp ne i8* %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load %3*, %3** @stderr, align 8
  %322 = load i8*, i8** %8, align 8
  %323 = call i32 (%3*, i8*, ...) @fprintf(%3* %321, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i32 0, i32 0), i8* %322)
  %324 = load i8*, i8** %8, align 8
  call void @free(i8* %324) #10
  br label %325

325:                                              ; preds = %320, %317
  call void @exit(i32 1) #13
  unreachable

326:                                              ; preds = %313
  %327 = load i32, i32* %14, align 4
  %328 = or i32 %327, 134217728
  store i32 %328, i32* %14, align 4
  br label %329

329:                                              ; preds = %326, %310
  %330 = load i8*, i8** %6, align 8
  store i8* %330, i8** @socket_path, align 8
  %331 = load i8*, i8** %7, align 8
  call void @free(i8* %331) #10
  %332 = call %10* @osdep_event_init()
  %333 = load i32, i32* %4, align 4
  %334 = load i8**, i8*** %5, align 8
  %335 = load i32, i32* %14, align 4
  %336 = load i32, i32* %16, align 4
  %337 = call i32 @client_main(%10* %332, i32 %333, i8** %334, i32 %335, i32 %336)
  call void @exit(i32 %337) #13
  unreachable

338:                                              ; No predecessors!
  %339 = load i32, i32* %3, align 4
  ret i32 %339
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #2

declare dso_local void @errx(i32, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local void @tzset() #2

declare dso_local i32 @BSDgetopt(i32, i8**, i8*) #4

declare dso_local void @tty_add_features(i32*, i8*, i8*) #4

declare dso_local void @set_cfg_file(i8*) #4

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i8* @getprogname() #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #7

declare dso_local void @log_add_level() #4

; Function Attrs: noreturn nounwind uwtable
define internal void @51() #8 {
  %1 = load %3*, %3** @stderr, align 8
  %2 = call i8* @getprogname()
  %3 = call i32 (%3*, i8*, ...) @fprintf(%3* %1, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @40, i32 0, i32 0), i8* %2)
  call void @exit(i32 1) #13
  unreachable

4:                                                ; No predecessors!
  unreachable
}

declare dso_local i32 @getptmfd() #4

declare dso_local void @err(i32, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) #6

declare dso_local %0* @environ_create() #4

declare dso_local void @environ_put(%0*, i8*, i32) #4

declare dso_local void @environ_set(%0*, i8*, i32, i8*, ...) #4

declare dso_local %1* @options_create(%1*) #4

declare dso_local %9* @options_default(%1*, %2*) #4

; Function Attrs: nounwind uwtable
define internal i8* @52() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca %6*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0)) #10
  store i8* %7, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @checkshell(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = load i8*, i8** %3, align 8
  store i8* %12, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %29

13:                                               ; preds = %0
  %14 = call i32 @getuid() #10
  %15 = call %6* @getpwuid(i32 %14)
  store %6* %15, %6** %2, align 8
  %16 = load %6*, %6** %2, align 8
  %17 = icmp ne %6* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load %6*, %6** %2, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 6
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @checkshell(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %29

28:                                               ; preds = %18, %13
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %29

29:                                               ; preds = %28, %24, %11
  %30 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast %6** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  %32 = load i8*, i8** %1, align 8
  ret i8* %32
}

declare dso_local %9* @options_set_string(%1*, i8*, i32, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

declare dso_local %9* @options_set_number(%1*, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define internal i8* @53(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %11, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %14 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #10
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = load i8**, i8*** %5, align 8
  store i8* null, i8** %21, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i32 0, i32 0), i8** %4, align 8
  br label %25

25:                                               ; preds = %24, %2
  %26 = call i32 @getuid() #10
  store i32 %26, i32* %12, align 4
  call void @expand_paths(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i32 0, i32 0), i8*** %6, i32* %10)
  %27 = load i32, i32* %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i8**, i8*** %5, align 8
  %31 = call i32 (i8**, i8*, ...) @xasprintf(i8** %30, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i32 0, i32 0))
  store i8* null, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %102

32:                                               ; preds = %25
  %33 = load i8**, i8*** %6, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 0
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %7, align 8
  store i32 1, i32* %9, align 4
  br label %36

36:                                               ; preds = %46, %32
  %37 = load i32, i32* %9, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load i8**, i8*** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8*, i8** %41, i64 %43
  %45 = load i8*, i8** %44, align 8
  call void @free(i8* %45) #10
  br label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %36

49:                                               ; preds = %36
  %50 = load i8**, i8*** %6, align 8
  %51 = bitcast i8** %50 to i8*
  call void @free(i8* %51) #10
  %52 = load i8*, i8** %7, align 8
  %53 = load i32, i32* %12, align 4
  %54 = zext i32 %53 to i64
  %55 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i32 0, i32 0), i8* %52, i64 %54)
  %56 = load i8*, i8** %8, align 8
  %57 = call i32 @mkdir(i8* %56, i32 448) #10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %49
  %60 = call i32* @__errno_location() #12
  %61 = load i32, i32* %60, align 4
  %62 = icmp ne i32 %61, 17
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %94

64:                                               ; preds = %59, %49
  %65 = load i8*, i8** %8, align 8
  %66 = call i32 @lstat(i8* %65, %11* %11) #10
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %94

69:                                               ; preds = %64
  %70 = getelementptr inbounds %11, %11* %11, i32 0, i32 3
  %71 = load i32, i32* %70, align 8
  %72 = and i32 %71, 61440
  %73 = icmp eq i32 %72, 16384
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = call i32* @__errno_location() #12
  store i32 20, i32* %75, align 4
  br label %94

76:                                               ; preds = %69
  %77 = getelementptr inbounds %11, %11* %11, i32 0, i32 4
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %11, %11* %11, i32 0, i32 3
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81, %76
  %87 = call i32* @__errno_location() #12
  store i32 13, i32* %87, align 4
  br label %94

88:                                               ; preds = %81
  %89 = load i8*, i8** %8, align 8
  %90 = load i8*, i8** %4, align 8
  %91 = call i32 (i8**, i8*, ...) @xasprintf(i8** %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* %89, i8* %90)
  %92 = load i8*, i8** %8, align 8
  call void @free(i8* %92) #10
  %93 = load i8*, i8** %7, align 8
  store i8* %93, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %102

94:                                               ; preds = %86, %74, %68, %63
  %95 = load i8**, i8*** %5, align 8
  %96 = load i8*, i8** %8, align 8
  %97 = call i32* @__errno_location() #12
  %98 = load i32, i32* %97, align 4
  %99 = call i8* @strerror(i32 %98) #10
  %100 = call i32 (i8**, i8*, ...) @xasprintf(i8** %95, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i32 0, i32 0), i8* %96, i8* %99)
  %101 = load i8*, i8** %8, align 8
  call void @free(i8* %101) #10
  store i8* null, i8** %3, align 8
  store i32 1, i32* %13, align 4
  br label %102

102:                                              ; preds = %94, %88, %29
  %103 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  %104 = bitcast %11* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %104) #10
  %105 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #10
  %106 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #10
  %107 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = load i8*, i8** %3, align 8
  ret i8* %110
}

declare dso_local i32 @fprintf(%3*, i8*, ...) #4

declare dso_local i32 @client_main(%10*, i32, i8**, i32, i32) #4

declare dso_local %10* @osdep_event_init() #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i8* @xstrndup(i8*, i64) #4

declare dso_local %7* @environ_find(%0*, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat(i8* nonnull %0, %11* nonnull %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %11*, align 8
  store i8* %0, i8** %3, align 8
  store %11* %1, %11** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %11*, %11** %4, align 8
  %7 = call i32 @__lxstat(i32 1, i8* %5, %11* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %11*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
