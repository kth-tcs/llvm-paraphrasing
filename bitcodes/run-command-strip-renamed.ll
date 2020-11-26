; ModuleID = 'run-command-strip-renamed.bc'
source_filename = "run-command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { i8*, i32, i8 }
%5 = type { i32, %6*, %5* }
%6 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, {}*, i8* }
%7 = type { i32, i32, i8*, i8* }
%8 = type { i8*, i32, i32, i32 (%6*, %1*, i8*, i8**)*, i32 (%1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)*, %9*, %10*, i8, i32, %1 }
%9 = type { i32, %6, %1, i8* }
%10 = type { i32, i16, i16 }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %14, %14, %14, [3 x i64] }
%14 = type { i64, i64 }
%15 = type { i32, i32 }
%16 = type { i32, %17 }
%17 = type { [16 x i64] }
%18 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%19 = type { i64, [48 x i8] }
%20 = type { i32, i32, %21, i32, %10* }
%21 = type { %22 }
%22 = type { i8*, i64 }
%23 = type { %1*, i64 }
%24 = type { i8*, i8*, %25*, %26*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %31*, %32*, %46*, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33**, i32, i32, i32, i32, %2*, %36*, %37*, %38, i8, %39, %39, %40, %41*, i8*, %42*, %43*, %45* }
%33 = type { %34, %35, i32, i32, i32, i32, i32, %40, [0 x i8] }
%34 = type { %34*, i32 }
%35 = type { %38, %38, i32, i32, i32, i32, i32 }
%36 = type opaque
%37 = type opaque
%38 = type { i32, i32 }
%39 = type { %34**, i32 (i8*, %34*, %34*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%40 = type { [32 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %40*, %40* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %14, %14, %14, [3 x i64] }

@0 = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@6 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"open /dev/null failed\00", align 1
@9 = internal global i32 -1, align 4
@10 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@11 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@12 = internal global i32 0, align 4
@13 = internal global i64 0, align 8
@14 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@15 = internal global i32 0, align 4
@16 = internal global i32 0, align 4
@17 = private unnamed_addr constant [31 x i8] c"cannot create async thread: %s\00", align 1
@18 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@19 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@20 = private unnamed_addr constant [9 x i8] c"hooks/%s\00", align 1
@advice_ignored_hook = external dso_local global i32, align 4
@21 = internal global %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@22 = private unnamed_addr constant [135 x i8] c"The '%s' hook was ignored because it's not set as executable.\0AYou can disable this warning with `git config advice.ignoredHook false`.\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"max:%d\00", align 1
@24 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@25 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@29 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@30 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@trace_default_key = external dso_local global %4, align 8
@31 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@32 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@33 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@35 = private unnamed_addr constant %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@36 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant [7 x i8] c" unset\00", align 1
@38 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@39 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"command is empty\00", align 1
@41 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@42 = private unnamed_addr constant [23 x i8] c"shell command is empty\00", align 1
@43 = private unnamed_addr constant [23 x i8] c"|&;<>()$`\\\22' \09\0A*?[#~=%\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@45 = private unnamed_addr constant [8 x i8] c"%s \22$@\22\00", align 1
@46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@47 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@48 = private unnamed_addr constant %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@49 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@environ = external dso_local global i8**, align 8
@50 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@52 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@53 = private unnamed_addr constant [21 x i8] c"blocking all signals\00", align 1
@54 = private unnamed_addr constant [23 x i8] c"disabling cancellation\00", align 1
@55 = private unnamed_addr constant [37 x i8] c"die() should not be called in child\0A\00", align 16
@56 = private unnamed_addr constant [39 x i8] c"error() should not be called in child\0A\00", align 16
@57 = private unnamed_addr constant [38 x i8] c"warn() should not be called in child\0A\00", align 16
@58 = private unnamed_addr constant [25 x i8] c"re-enabling cancellation\00", align 1
@59 = private unnamed_addr constant [22 x i8] c"restoring signal mask\00", align 1
@60 = internal global %5* null, align 8
@61 = internal global i32 0, align 4
@62 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@63 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@64 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@65 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@66 = internal global void (i8*, %7*)* null, align 8
@67 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@68 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@69 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@70 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@72 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@73 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@74 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@75 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@76 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@77 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@78 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@79 = private unnamed_addr constant [56 x i8] c"run_processes_parallel: preparing to run up to %d tasks\00", align 1
@80 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@81 = internal global %8* null, align 8
@82 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@83 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@84 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external dso_local global %11*, align 8
@85 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_init(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 128, i1 false)
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 1
  call void @argv_array_init(%0* %6)
  %7 = load %6*, %6** %2, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 2
  call void @argv_array_init(%0* %8)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local void @argv_array_init(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(%6* %0) #0 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 1
  call void @argv_array_clear(%0* %4)
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 2
  call void @argv_array_clear(%0* %6)
  ret void
}

declare dso_local void @argv_array_clear(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_executable(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %13, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #12
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 bitcast (i32 (i8*, %49*)* @stat64 to i32 (i8*, %13*)*)(i8* %7, %13* %4) #12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %13, %13* %4, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 61440
  %14 = icmp eq i32 %13, 32768
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

16:                                               ; preds = %10
  %17 = getelementptr inbounds %13, %13* %4, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 64
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = bitcast %13* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %21) #12
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sane_execvp(i8* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = load i8*, i8** %4, align 8
  %11 = load i8**, i8*** %5, align 8
  %12 = call i32 @trace2_exec_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 232, i8* %10, i8** %11)
  store i32 %12, i32* %6, align 4
  %13 = load i8*, i8** %4, align 8
  %14 = load i8**, i8*** %5, align 8
  %15 = call i32 @execvp(i8* %13, i8** %14) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %53

18:                                               ; preds = %2
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  %20 = call i32* @__errno_location() #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %8, align 4
  call void @trace2_exec_result_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 241, i32 %22, i32 %23)
  %24 = load i32, i32* %8, align 4
  %25 = call i32* @__errno_location() #13
  store i32 %24, i32* %25, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #12
  %27 = call i32* @__errno_location() #13
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 13
  br i1 %29, label %30, label %41

30:                                               ; preds = %18
  %31 = load i8*, i8** %4, align 8
  %32 = call i8* @strchr(i8* %31, i32 47) #14
  %33 = icmp ne i8* %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @86(i8* %35)
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i64
  %39 = select i1 %37, i32 13, i32 2
  %40 = call i32* @__errno_location() #13
  store i32 %39, i32* %40, align 4
  br label %52

41:                                               ; preds = %30, %18
  %42 = call i32* @__errno_location() #13
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load i8*, i8** %4, align 8
  %47 = call i8* @strchr(i8* %46, i32 47) #14
  %48 = icmp ne i8* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = call i32* @__errno_location() #13
  store i32 2, i32* %50, align 4
  br label %51

51:                                               ; preds = %49, %45, %41
  br label %52

52:                                               ; preds = %51, %34
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %17
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #12
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

declare dso_local i32 @trace2_exec_fl(i8*, i32, i8*, i8**) #2

; Function Attrs: nounwind
declare dso_local i32 @execvp(i8*, i8**) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @trace2_exec_result_fl(i8*, i32, i32, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @86(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #12
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @119(i8* %6)
  store i8* %7, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %4, align 4
  %12 = load i8*, i8** %3, align 8
  call void @free(i8* %12) #12
  %13 = load i32, i32* %4, align 4
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #12
  %15 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #12
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @start_command(%6* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i32], align 4
  %14 = alloca i32, align 4
  %15 = alloca i8**, align 8
  %16 = alloca %0, align 8
  %17 = alloca %15, align 4
  %18 = alloca %16, align 8
  %19 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  %23 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = load %6*, %6** %3, align 8
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load i8**, i8*** %29, align 8
  %31 = icmp ne i8** %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %1
  %33 = load %6*, %6** %3, align 8
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 1
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = load %6*, %6** %3, align 8
  %38 = getelementptr inbounds %6, %6* %37, i32 0, i32 0
  store i8** %36, i8*** %38, align 8
  br label %39

39:                                               ; preds = %32, %1
  %40 = load %6*, %6** %3, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 12
  %42 = load i8**, i8*** %41, align 8
  %43 = icmp ne i8** %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %39
  %45 = load %6*, %6** %3, align 8
  %46 = getelementptr inbounds %6, %6* %45, i32 0, i32 2
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load i8**, i8*** %47, align 8
  %49 = load %6*, %6** %3, align 8
  %50 = getelementptr inbounds %6, %6* %49, i32 0, i32 12
  store i8** %48, i8*** %50, align 8
  br label %51

51:                                               ; preds = %44, %39
  %52 = load %6*, %6** %3, align 8
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 13
  %54 = load i16, i16* %53, align 8
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %51
  %59 = load %6*, %6** %3, align 8
  %60 = getelementptr inbounds %6, %6* %59, i32 0, i32 8
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %61, 0
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i1 [ false, %51 ], [ %62, %58 ]
  %65 = zext i1 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %90

68:                                               ; preds = %63
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %70 = call i32 @pipe(i32* %69) #12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %68
  %73 = call i32* @__errno_location() #13
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %10, align 4
  %75 = load %6*, %6** %3, align 8
  %76 = getelementptr inbounds %6, %6* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load %6*, %6** %3, align 8
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @close(i32 %82)
  br label %84

84:                                               ; preds = %79, %72
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i8** %11, align 8
  br label %201

85:                                               ; preds = %68
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = load %6*, %6** %3, align 8
  %89 = getelementptr inbounds %6, %6* %88, i32 0, i32 8
  store i32 %87, i32* %89, align 8
  br label %90

90:                                               ; preds = %85, %63
  %91 = load %6*, %6** %3, align 8
  %92 = getelementptr inbounds %6, %6* %91, i32 0, i32 13
  %93 = load i16, i16* %92, align 8
  %94 = lshr i16 %93, 1
  %95 = and i16 %94, 1
  %96 = zext i16 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %111, label %98

98:                                               ; preds = %90
  %99 = load %6*, %6** %3, align 8
  %100 = getelementptr inbounds %6, %6* %99, i32 0, i32 13
  %101 = load i16, i16* %100, align 8
  %102 = lshr i16 %101, 5
  %103 = and i16 %102, 1
  %104 = zext i16 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %98
  %107 = load %6*, %6** %3, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 9
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %109, 0
  br label %111

111:                                              ; preds = %106, %98, %90
  %112 = phi i1 [ false, %98 ], [ false, %90 ], [ %110, %106 ]
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %5, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  %117 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  %118 = call i32 @pipe(i32* %117) #12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %116
  %121 = call i32* @__errno_location() #13
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %10, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @87(i32* %126)
  br label %138

127:                                              ; preds = %120
  %128 = load %6*, %6** %3, align 8
  %129 = getelementptr inbounds %6, %6* %128, i32 0, i32 8
  %130 = load i32, i32* %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %133 = load %6*, %6** %3, align 8
  %134 = getelementptr inbounds %6, %6* %133, i32 0, i32 8
  %135 = load i32, i32* %134, align 8
  %136 = call i32 @close(i32 %135)
  br label %137

137:                                              ; preds = %132, %127
  br label %138

138:                                              ; preds = %137, %125
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8** %11, align 8
  br label %201

139:                                              ; preds = %116
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %141 = load i32, i32* %140, align 4
  %142 = load %6*, %6** %3, align 8
  %143 = getelementptr inbounds %6, %6* %142, i32 0, i32 9
  store i32 %141, i32* %143, align 4
  br label %144

144:                                              ; preds = %139, %111
  %145 = load %6*, %6** %3, align 8
  %146 = getelementptr inbounds %6, %6* %145, i32 0, i32 13
  %147 = load i16, i16* %146, align 8
  %148 = lshr i16 %147, 2
  %149 = and i16 %148, 1
  %150 = zext i16 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %157, label %152

152:                                              ; preds = %144
  %153 = load %6*, %6** %3, align 8
  %154 = getelementptr inbounds %6, %6* %153, i32 0, i32 10
  %155 = load i32, i32* %154, align 8
  %156 = icmp slt i32 %155, 0
  br label %157

157:                                              ; preds = %152, %144
  %158 = phi i1 [ false, %144 ], [ %156, %152 ]
  %159 = zext i1 %158 to i32
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %220

162:                                              ; preds = %157
  %163 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  %164 = call i32 @pipe(i32* %163) #12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %162
  %167 = call i32* @__errno_location() #13
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %10, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @87(i32* %172)
  br label %184

173:                                              ; preds = %166
  %174 = load %6*, %6** %3, align 8
  %175 = getelementptr inbounds %6, %6* %174, i32 0, i32 8
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load %6*, %6** %3, align 8
  %180 = getelementptr inbounds %6, %6* %179, i32 0, i32 8
  %181 = load i32, i32* %180, align 8
  %182 = call i32 @close(i32 %181)
  br label %183

183:                                              ; preds = %178, %173
  br label %184

184:                                              ; preds = %183, %171
  %185 = load i32, i32* %5, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  call void @87(i32* %188)
  br label %200

189:                                              ; preds = %184
  %190 = load %6*, %6** %3, align 8
  %191 = getelementptr inbounds %6, %6* %190, i32 0, i32 9
  %192 = load i32, i32* %191, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %189
  %195 = load %6*, %6** %3, align 8
  %196 = getelementptr inbounds %6, %6* %195, i32 0, i32 9
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @close(i32 %197)
  br label %199

199:                                              ; preds = %194, %189
  br label %200

200:                                              ; preds = %199, %187
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0), i8** %11, align 8
  br label %201

201:                                              ; preds = %200, %138, %84
  %202 = load i8*, i8** %11, align 8
  %203 = load %6*, %6** %3, align 8
  %204 = getelementptr inbounds %6, %6* %203, i32 0, i32 0
  %205 = load i8**, i8*** %204, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 0
  %207 = load i8*, i8** %206, align 8
  %208 = load i32, i32* %10, align 4
  %209 = call i8* @strerror(i32 %208) #12
  %210 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i32 0, i32 0), i8* %202, i8* %207, i8* %209)
  %211 = call i32 @88()
  %212 = load %6*, %6** %3, align 8
  call void @child_process_clear(%6* %212)
  %213 = load i32, i32* %10, align 4
  %214 = call i32* @__errno_location() #13
  store i32 %213, i32* %214, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %673

215:                                              ; preds = %162
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load %6*, %6** %3, align 8
  %219 = getelementptr inbounds %6, %6* %218, i32 0, i32 10
  store i32 %217, i32* %219, align 8
  br label %220

220:                                              ; preds = %215, %157
  %221 = load %6*, %6** %3, align 8
  call void @trace2_child_start_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 735, %6* %221)
  %222 = load %6*, %6** %3, align 8
  call void @89(%6* %222)
  %223 = call i32 @fflush(%11* null)
  %224 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %224) #12
  %225 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %225) #12
  store i32 -1, i32* %14, align 4
  %226 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #12
  %227 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %227) #12
  %228 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %228, i8* align 8 bitcast (%0* @5 to i8*), i64 16, i1 false)
  %229 = bitcast %15* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %16* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %230) #12
  %231 = load %6*, %6** %3, align 8
  %232 = call i32 @90(%0* %16, %6* %231)
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %220
  %235 = call i32* @__errno_location() #13
  %236 = load i32, i32* %235, align 4
  store i32 %236, i32* %10, align 4
  %237 = load %6*, %6** %3, align 8
  %238 = getelementptr inbounds %6, %6* %237, i32 0, i32 3
  store i32 -1, i32* %238, align 8
  %239 = load %6*, %6** %3, align 8
  %240 = getelementptr inbounds %6, %6* %239, i32 0, i32 13
  %241 = load i16, i16* %240, align 8
  %242 = lshr i16 %241, 4
  %243 = and i16 %242, 1
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %234
  %247 = load %6*, %6** %3, align 8
  %248 = getelementptr inbounds %6, %6* %247, i32 0, i32 0
  %249 = load i8**, i8*** %248, align 8
  %250 = getelementptr inbounds i8*, i8** %249, i64 0
  %251 = load i8*, i8** %250, align 8
  %252 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* %251)
  %253 = call i32 @88()
  br label %254

254:                                              ; preds = %246, %234
  store i32 3, i32* %12, align 4
  br label %551

255:                                              ; preds = %220
  %256 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  %257 = call i32 @pipe(i32* %256) #12
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  store i32 -1, i32* %260, align 4
  %261 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  store i32 -1, i32* %261, align 4
  br label %262

262:                                              ; preds = %259, %255
  %263 = load %6*, %6** %3, align 8
  %264 = getelementptr inbounds %6, %6* %263, i32 0, i32 13
  %265 = load i16, i16* %264, align 8
  %266 = and i16 %265, 1
  %267 = zext i16 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %262
  %270 = load %6*, %6** %3, align 8
  %271 = getelementptr inbounds %6, %6* %270, i32 0, i32 13
  %272 = load i16, i16* %271, align 8
  %273 = lshr i16 %272, 1
  %274 = and i16 %273, 1
  %275 = zext i16 %274 to i32
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %269
  %278 = load %6*, %6** %3, align 8
  %279 = getelementptr inbounds %6, %6* %278, i32 0, i32 13
  %280 = load i16, i16* %279, align 8
  %281 = lshr i16 %280, 2
  %282 = and i16 %281, 1
  %283 = zext i16 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %293

285:                                              ; preds = %277, %269, %262
  %286 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i32 0, i32 0), i32 524290)
  store i32 %286, i32* %14, align 4
  %287 = load i32, i32* %14, align 4
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %285
  %290 = call i8* @91(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %290) #15
  unreachable

291:                                              ; preds = %285
  %292 = load i32, i32* %14, align 4
  call void @92(i32 %292)
  br label %293

293:                                              ; preds = %291, %277
  %294 = load %6*, %6** %3, align 8
  %295 = getelementptr inbounds %6, %6* %294, i32 0, i32 12
  %296 = load i8**, i8*** %295, align 8
  %297 = call i8** @93(i8** %296)
  store i8** %297, i8*** %15, align 8
  call void @94(%16* %18)
  %298 = call i32 @fork() #12
  %299 = load %6*, %6** %3, align 8
  %300 = getelementptr inbounds %6, %6* %299, i32 0, i32 3
  store i32 %298, i32* %300, align 8
  %301 = call i32* @__errno_location() #13
  %302 = load i32, i32* %301, align 4
  store i32 %302, i32* %10, align 4
  %303 = load %6*, %6** %3, align 8
  %304 = getelementptr inbounds %6, %6* %303, i32 0, i32 3
  %305 = load i32, i32* %304, align 8
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %488, label %307

307:                                              ; preds = %293
  %308 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %308) #12
  call void @set_die_routine(void (i8*, %7*)* @95)
  call void @set_error_routine(void (i8*, %7*)* @96)
  call void @set_warn_routine(void (i8*, %7*)* @97)
  %309 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %310 = load i32, i32* %309, align 4
  %311 = call i32 @close(i32 %310)
  %312 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %313 = load i32, i32* %312, align 4
  call void @92(i32 %313)
  %314 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %315 = load i32, i32* %314, align 4
  store i32 %315, i32* @9, align 4
  %316 = load %6*, %6** %3, align 8
  %317 = getelementptr inbounds %6, %6* %316, i32 0, i32 13
  %318 = load i16, i16* %317, align 8
  %319 = and i16 %318, 1
  %320 = zext i16 %319 to i32
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %324

322:                                              ; preds = %307
  %323 = load i32, i32* %14, align 4
  call void @98(i32 %323, i32 0)
  br label %345

324:                                              ; preds = %307
  %325 = load i32, i32* %4, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %329 = load i32, i32* %328, align 4
  call void @98(i32 %329, i32 0)
  %330 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @99(i32* %330)
  br label %344

331:                                              ; preds = %324
  %332 = load %6*, %6** %3, align 8
  %333 = getelementptr inbounds %6, %6* %332, i32 0, i32 8
  %334 = load i32, i32* %333, align 8
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %343

336:                                              ; preds = %331
  %337 = load %6*, %6** %3, align 8
  %338 = getelementptr inbounds %6, %6* %337, i32 0, i32 8
  %339 = load i32, i32* %338, align 8
  call void @98(i32 %339, i32 0)
  %340 = load %6*, %6** %3, align 8
  %341 = getelementptr inbounds %6, %6* %340, i32 0, i32 8
  %342 = load i32, i32* %341, align 8
  call void @100(i32 %342)
  br label %343

343:                                              ; preds = %336, %331
  br label %344

344:                                              ; preds = %343, %327
  br label %345

345:                                              ; preds = %344, %322
  %346 = load %6*, %6** %3, align 8
  %347 = getelementptr inbounds %6, %6* %346, i32 0, i32 13
  %348 = load i16, i16* %347, align 8
  %349 = lshr i16 %348, 2
  %350 = and i16 %349, 1
  %351 = zext i16 %350 to i32
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = load i32, i32* %14, align 4
  call void @98(i32 %354, i32 2)
  br label %376

355:                                              ; preds = %345
  %356 = load i32, i32* %6, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %360 = load i32, i32* %359, align 4
  call void @98(i32 %360, i32 2)
  %361 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  call void @99(i32* %361)
  br label %375

362:                                              ; preds = %355
  %363 = load %6*, %6** %3, align 8
  %364 = getelementptr inbounds %6, %6* %363, i32 0, i32 10
  %365 = load i32, i32* %364, align 8
  %366 = icmp sgt i32 %365, 1
  br i1 %366, label %367, label %374

367:                                              ; preds = %362
  %368 = load %6*, %6** %3, align 8
  %369 = getelementptr inbounds %6, %6* %368, i32 0, i32 10
  %370 = load i32, i32* %369, align 8
  call void @98(i32 %370, i32 2)
  %371 = load %6*, %6** %3, align 8
  %372 = getelementptr inbounds %6, %6* %371, i32 0, i32 10
  %373 = load i32, i32* %372, align 8
  call void @100(i32 %373)
  br label %374

374:                                              ; preds = %367, %362
  br label %375

375:                                              ; preds = %374, %358
  br label %376

376:                                              ; preds = %375, %353
  %377 = load %6*, %6** %3, align 8
  %378 = getelementptr inbounds %6, %6* %377, i32 0, i32 13
  %379 = load i16, i16* %378, align 8
  %380 = lshr i16 %379, 1
  %381 = and i16 %380, 1
  %382 = zext i16 %381 to i32
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %376
  %385 = load i32, i32* %14, align 4
  call void @98(i32 %385, i32 1)
  br label %417

386:                                              ; preds = %376
  %387 = load %6*, %6** %3, align 8
  %388 = getelementptr inbounds %6, %6* %387, i32 0, i32 13
  %389 = load i16, i16* %388, align 8
  %390 = lshr i16 %389, 5
  %391 = and i16 %390, 1
  %392 = zext i16 %391 to i32
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %395

394:                                              ; preds = %386
  call void @98(i32 2, i32 1)
  br label %416

395:                                              ; preds = %386
  %396 = load i32, i32* %5, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %402

398:                                              ; preds = %395
  %399 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %400 = load i32, i32* %399, align 4
  call void @98(i32 %400, i32 1)
  %401 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  call void @99(i32* %401)
  br label %415

402:                                              ; preds = %395
  %403 = load %6*, %6** %3, align 8
  %404 = getelementptr inbounds %6, %6* %403, i32 0, i32 9
  %405 = load i32, i32* %404, align 4
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %414

407:                                              ; preds = %402
  %408 = load %6*, %6** %3, align 8
  %409 = getelementptr inbounds %6, %6* %408, i32 0, i32 9
  %410 = load i32, i32* %409, align 4
  call void @98(i32 %410, i32 1)
  %411 = load %6*, %6** %3, align 8
  %412 = getelementptr inbounds %6, %6* %411, i32 0, i32 9
  %413 = load i32, i32* %412, align 4
  call void @100(i32 %413)
  br label %414

414:                                              ; preds = %407, %402
  br label %415

415:                                              ; preds = %414, %398
  br label %416

416:                                              ; preds = %415, %394
  br label %417

417:                                              ; preds = %416, %384
  %418 = load %6*, %6** %3, align 8
  %419 = getelementptr inbounds %6, %6* %418, i32 0, i32 11
  %420 = load i8*, i8** %419, align 8
  %421 = icmp ne i8* %420, null
  br i1 %421, label %422, label %429

422:                                              ; preds = %417
  %423 = load %6*, %6** %3, align 8
  %424 = getelementptr inbounds %6, %6* %423, i32 0, i32 11
  %425 = load i8*, i8** %424, align 8
  %426 = call i32 @chdir(i8* %425) #12
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %422
  call void @101(i32 0)
  br label %429

429:                                              ; preds = %428, %422, %417
  store i32 1, i32* %19, align 4
  br label %430

430:                                              ; preds = %441, %429
  %431 = load i32, i32* %19, align 4
  %432 = icmp slt i32 %431, 65
  br i1 %432, label %433, label %444

433:                                              ; preds = %430
  %434 = load i32, i32* %19, align 4
  %435 = call void (i32)* @signal(i32 %434, void (i32)* null) #12
  %436 = icmp eq void (i32)* %435, inttoptr (i64 1 to void (i32)*)
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i32, i32* %19, align 4
  %439 = call void (i32)* @signal(i32 %438, void (i32)* inttoptr (i64 1 to void (i32)*)) #12
  br label %440

440:                                              ; preds = %437, %433
  br label %441

441:                                              ; preds = %440
  %442 = load i32, i32* %19, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %19, align 4
  br label %430

444:                                              ; preds = %430
  %445 = getelementptr inbounds %16, %16* %18, i32 0, i32 1
  %446 = call i32 @sigprocmask(i32 2, %17* %445, %17* null) #12
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  call void @101(i32 3)
  br label %449

449:                                              ; preds = %448, %444
  %450 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %451 = load i8**, i8*** %450, align 8
  %452 = getelementptr inbounds i8*, i8** %451, i64 1
  %453 = load i8*, i8** %452, align 8
  %454 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %455 = load i8**, i8*** %454, align 8
  %456 = getelementptr inbounds i8*, i8** %455, i64 1
  %457 = load i8**, i8*** %15, align 8
  %458 = call i32 @execve(i8* %453, i8** %456, i8** %457) #12
  %459 = call i32* @__errno_location() #13
  %460 = load i32, i32* %459, align 4
  %461 = icmp eq i32 %460, 8
  br i1 %461, label %462, label %471

462:                                              ; preds = %449
  %463 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %464 = load i8**, i8*** %463, align 8
  %465 = getelementptr inbounds i8*, i8** %464, i64 0
  %466 = load i8*, i8** %465, align 8
  %467 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %468 = load i8**, i8*** %467, align 8
  %469 = load i8**, i8*** %15, align 8
  %470 = call i32 @execve(i8* %466, i8** %468, i8** %469) #12
  br label %471

471:                                              ; preds = %462, %449
  %472 = call i32* @__errno_location() #13
  %473 = load i32, i32* %472, align 4
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %485

475:                                              ; preds = %471
  %476 = load %6*, %6** %3, align 8
  %477 = getelementptr inbounds %6, %6* %476, i32 0, i32 13
  %478 = load i16, i16* %477, align 8
  %479 = lshr i16 %478, 4
  %480 = and i16 %479, 1
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %475
  call void @101(i32 5)
  br label %484

484:                                              ; preds = %483, %475
  call void @101(i32 4)
  br label %486

485:                                              ; preds = %471
  call void @101(i32 6)
  br label %486

486:                                              ; preds = %485, %484
  %487 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %487) #12
  br label %488

488:                                              ; preds = %486, %293
  call void @102(%16* %18)
  %489 = load %6*, %6** %3, align 8
  %490 = getelementptr inbounds %6, %6* %489, i32 0, i32 3
  %491 = load i32, i32* %490, align 8
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %493, label %501

493:                                              ; preds = %488
  %494 = load %6*, %6** %3, align 8
  %495 = getelementptr inbounds %6, %6* %494, i32 0, i32 0
  %496 = load i8**, i8*** %495, align 8
  %497 = getelementptr inbounds i8*, i8** %496, i64 0
  %498 = load i8*, i8** %497, align 8
  %499 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* %498)
  %500 = call i32 @88()
  br label %515

501:                                              ; preds = %488
  %502 = load %6*, %6** %3, align 8
  %503 = getelementptr inbounds %6, %6* %502, i32 0, i32 13
  %504 = load i16, i16* %503, align 8
  %505 = lshr i16 %504, 7
  %506 = and i16 %505, 1
  %507 = zext i16 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %501
  %510 = load %6*, %6** %3, align 8
  %511 = getelementptr inbounds %6, %6* %510, i32 0, i32 3
  %512 = load i32, i32* %511, align 8
  %513 = load %6*, %6** %3, align 8
  call void @103(i32 %512, %6* %513)
  br label %514

514:                                              ; preds = %509, %501
  br label %515

515:                                              ; preds = %514, %493
  %516 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 1
  %517 = load i32, i32* %516, align 4
  %518 = call i32 @close(i32 %517)
  %519 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %520 = load i32, i32* %519, align 4
  %521 = bitcast %15* %17 to i8*
  %522 = call i64 @xread(i32 %520, i8* %521, i64 8)
  %523 = icmp eq i64 %522, 8
  br i1 %523, label %524, label %539

524:                                              ; preds = %515
  %525 = load %6*, %6** %3, align 8
  %526 = getelementptr inbounds %6, %6* %525, i32 0, i32 3
  %527 = load i32, i32* %526, align 8
  %528 = load %6*, %6** %3, align 8
  %529 = getelementptr inbounds %6, %6* %528, i32 0, i32 0
  %530 = load i8**, i8*** %529, align 8
  %531 = getelementptr inbounds i8*, i8** %530, i64 0
  %532 = load i8*, i8** %531, align 8
  %533 = call i32 @104(i32 %527, i8* %532, i32 0)
  %534 = load %6*, %6** %3, align 8
  call void @105(%6* %534, %15* %17)
  %535 = call i32* @__errno_location() #13
  %536 = load i32, i32* %535, align 4
  store i32 %536, i32* %10, align 4
  %537 = load %6*, %6** %3, align 8
  %538 = getelementptr inbounds %6, %6* %537, i32 0, i32 3
  store i32 -1, i32* %538, align 8
  br label %539

539:                                              ; preds = %524, %515
  %540 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i64 0, i64 0
  %541 = load i32, i32* %540, align 4
  %542 = call i32 @close(i32 %541)
  %543 = load i32, i32* %14, align 4
  %544 = icmp sge i32 %543, 0
  br i1 %544, label %545, label %548

545:                                              ; preds = %539
  %546 = load i32, i32* %14, align 4
  %547 = call i32 @close(i32 %546)
  br label %548

548:                                              ; preds = %545, %539
  call void @argv_array_clear(%0* %16)
  %549 = load i8**, i8*** %15, align 8
  %550 = bitcast i8** %549 to i8*
  call void @free(i8* %550) #12
  store i32 0, i32* %12, align 4
  br label %551

551:                                              ; preds = %254, %548
  %552 = bitcast %16* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %552) #12
  %553 = bitcast %15* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #12
  %554 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %554) #12
  %555 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %555) #12
  %556 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %556) #12
  %557 = bitcast [2 x i32]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %557) #12
  %558 = load i32, i32* %12, align 4
  switch i32 %558, label %673 [
    i32 0, label %559
    i32 3, label %560
  ]

559:                                              ; preds = %551
  br label %560

560:                                              ; preds = %559, %551
  %561 = load %6*, %6** %3, align 8
  %562 = getelementptr inbounds %6, %6* %561, i32 0, i32 3
  %563 = load i32, i32* %562, align 8
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %618

565:                                              ; preds = %560
  %566 = load %6*, %6** %3, align 8
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 950, %6* %566, i32 -1)
  %567 = load i32, i32* %4, align 4
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %571

569:                                              ; preds = %565
  %570 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @87(i32* %570)
  br label %582

571:                                              ; preds = %565
  %572 = load %6*, %6** %3, align 8
  %573 = getelementptr inbounds %6, %6* %572, i32 0, i32 8
  %574 = load i32, i32* %573, align 8
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %581

576:                                              ; preds = %571
  %577 = load %6*, %6** %3, align 8
  %578 = getelementptr inbounds %6, %6* %577, i32 0, i32 8
  %579 = load i32, i32* %578, align 8
  %580 = call i32 @close(i32 %579)
  br label %581

581:                                              ; preds = %576, %571
  br label %582

582:                                              ; preds = %581, %569
  %583 = load i32, i32* %5, align 4
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i32 0, i32 0
  call void @87(i32* %586)
  br label %598

587:                                              ; preds = %582
  %588 = load %6*, %6** %3, align 8
  %589 = getelementptr inbounds %6, %6* %588, i32 0, i32 9
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %587
  %593 = load %6*, %6** %3, align 8
  %594 = getelementptr inbounds %6, %6* %593, i32 0, i32 9
  %595 = load i32, i32* %594, align 4
  %596 = call i32 @close(i32 %595)
  br label %597

597:                                              ; preds = %592, %587
  br label %598

598:                                              ; preds = %597, %585
  %599 = load i32, i32* %6, align 4
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i32 0, i32 0
  call void @87(i32* %602)
  br label %614

603:                                              ; preds = %598
  %604 = load %6*, %6** %3, align 8
  %605 = getelementptr inbounds %6, %6* %604, i32 0, i32 10
  %606 = load i32, i32* %605, align 8
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %603
  %609 = load %6*, %6** %3, align 8
  %610 = getelementptr inbounds %6, %6* %609, i32 0, i32 10
  %611 = load i32, i32* %610, align 8
  %612 = call i32 @close(i32 %611)
  br label %613

613:                                              ; preds = %608, %603
  br label %614

614:                                              ; preds = %613, %601
  %615 = load %6*, %6** %3, align 8
  call void @child_process_clear(%6* %615)
  %616 = load i32, i32* %10, align 4
  %617 = call i32* @__errno_location() #13
  store i32 %616, i32* %617, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %673

618:                                              ; preds = %560
  %619 = load i32, i32* %4, align 4
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %625

621:                                              ; preds = %618
  %622 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %623 = load i32, i32* %622, align 4
  %624 = call i32 @close(i32 %623)
  br label %636

625:                                              ; preds = %618
  %626 = load %6*, %6** %3, align 8
  %627 = getelementptr inbounds %6, %6* %626, i32 0, i32 8
  %628 = load i32, i32* %627, align 8
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %635

630:                                              ; preds = %625
  %631 = load %6*, %6** %3, align 8
  %632 = getelementptr inbounds %6, %6* %631, i32 0, i32 8
  %633 = load i32, i32* %632, align 8
  %634 = call i32 @close(i32 %633)
  br label %635

635:                                              ; preds = %630, %625
  br label %636

636:                                              ; preds = %635, %621
  %637 = load i32, i32* %5, align 4
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %641 = load i32, i32* %640, align 4
  %642 = call i32 @close(i32 %641)
  br label %654

643:                                              ; preds = %636
  %644 = load %6*, %6** %3, align 8
  %645 = getelementptr inbounds %6, %6* %644, i32 0, i32 9
  %646 = load i32, i32* %645, align 4
  %647 = icmp ne i32 %646, 0
  br i1 %647, label %648, label %653

648:                                              ; preds = %643
  %649 = load %6*, %6** %3, align 8
  %650 = getelementptr inbounds %6, %6* %649, i32 0, i32 9
  %651 = load i32, i32* %650, align 4
  %652 = call i32 @close(i32 %651)
  br label %653

653:                                              ; preds = %648, %643
  br label %654

654:                                              ; preds = %653, %639
  %655 = load i32, i32* %6, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %661

657:                                              ; preds = %654
  %658 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %659 = load i32, i32* %658, align 4
  %660 = call i32 @close(i32 %659)
  br label %672

661:                                              ; preds = %654
  %662 = load %6*, %6** %3, align 8
  %663 = getelementptr inbounds %6, %6* %662, i32 0, i32 10
  %664 = load i32, i32* %663, align 8
  %665 = icmp ne i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %661
  %667 = load %6*, %6** %3, align 8
  %668 = getelementptr inbounds %6, %6* %667, i32 0, i32 10
  %669 = load i32, i32* %668, align 8
  %670 = call i32 @close(i32 %669)
  br label %671

671:                                              ; preds = %666, %661
  br label %672

672:                                              ; preds = %671, %657
  store i32 0, i32* %2, align 4
  store i32 1, i32* %12, align 4
  br label %673

673:                                              ; preds = %672, %614, %551, %201
  %674 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %674) #12
  %675 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %675) #12
  %676 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #12
  %677 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %677) #12
  %678 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %678) #12
  %679 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %679) #12
  %680 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %680) #12
  %681 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %681) #12
  %682 = load i32, i32* %2, align 4
  ret i32 %682
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #4

declare dso_local i32 @close(i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @87(i32* %0) #7 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = call i32 @close(i32 %5)
  %7 = load i32*, i32** %2, align 8
  %8 = getelementptr inbounds i32, i32* %7, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = call i32 @close(i32 %9)
  ret void
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88() #7 {
  ret i32 -1
}

declare dso_local void @trace2_child_start_fl(i8*, i32, %6*) #2

; Function Attrs: nounwind uwtable
define internal void @89(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1, align 8
  %4 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %5 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #12
  %6 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%1* @30 to i8*), i64 24, i1 false)
  %7 = call i32 @trace_want(%4* @trace_default_key)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %50

10:                                               ; preds = %1
  call void @121(%1* %3, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0))
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 11
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  call void @121(%1* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  %16 = load %6*, %6** %2, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 11
  %18 = load i8*, i8** %17, align 8
  call void @sq_quote_buf_pretty(%1* %3, i8* %18)
  call void @120(%1* %3, i32 59)
  br label %19

19:                                               ; preds = %15, %10
  %20 = load %6*, %6** %2, align 8
  %21 = getelementptr inbounds %6, %6* %20, i32 0, i32 12
  %22 = load i8**, i8*** %21, align 8
  %23 = icmp ne i8** %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %6*, %6** %2, align 8
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 12
  %27 = load i8**, i8*** %26, align 8
  call void @123(%1* %3, i8** %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load %6*, %6** %2, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 13
  %31 = load i16, i16* %30, align 8
  %32 = lshr i16 %31, 3
  %33 = and i16 %32, 1
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  call void @121(%1* %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  br label %37

37:                                               ; preds = %36, %28
  %38 = load %6*, %6** %2, align 8
  %39 = getelementptr inbounds %6, %6* %38, i32 0, i32 0
  %40 = load i8**, i8*** %39, align 8
  call void @sq_quote_argv_pretty(%1* %3, i8** %40)
  br label %41

41:                                               ; preds = %37
  %42 = call i32 @124(%4* @trace_default_key)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 663, %4* @trace_default_key, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0), i8* %46)
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @strbuf_release(%1* %3)
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %49, %9
  %51 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #12
  %52 = load i32, i32* %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %50, %50
  ret void

54:                                               ; preds = %50
  unreachable
}

declare dso_local i32 @fflush(%11*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @90(%0* %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %6*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %6* %1, %6** %5, align 8
  %8 = load %6*, %6** %5, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 407, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0)) #15
  unreachable

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = call i8* @argv_array_push(%0* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0))
  %18 = load %6*, %6** %5, align 8
  %19 = getelementptr inbounds %6, %6* %18, i32 0, i32 13
  %20 = load i16, i16* %19, align 8
  %21 = lshr i16 %20, 3
  %22 = and i16 %21, 1
  %23 = zext i16 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load %0*, %0** %4, align 8
  %27 = load %6*, %6** %5, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 0
  %29 = load i8**, i8*** %28, align 8
  %30 = call i8** @prepare_git_cmd(%0* %26, i8** %29)
  br label %51

31:                                               ; preds = %15
  %32 = load %6*, %6** %5, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 13
  %34 = load i16, i16* %33, align 8
  %35 = lshr i16 %34, 6
  %36 = and i16 %35, 1
  %37 = zext i16 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %31
  %40 = load %0*, %0** %4, align 8
  %41 = load %6*, %6** %5, align 8
  %42 = getelementptr inbounds %6, %6* %41, i32 0, i32 0
  %43 = load i8**, i8*** %42, align 8
  %44 = call i8** @125(%0* %40, i8** %43)
  br label %50

45:                                               ; preds = %31
  %46 = load %0*, %0** %4, align 8
  %47 = load %6*, %6** %5, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  call void @argv_array_pushv(%0* %46, i8** %49)
  br label %50

50:                                               ; preds = %45, %39
  br label %51

51:                                               ; preds = %50, %25
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load i8**, i8*** %53, align 8
  %55 = getelementptr inbounds i8*, i8** %54, i64 1
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @126(i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %88, label %59

59:                                               ; preds = %51
  %60 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #12
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i8**, i8*** %62, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 1
  %65 = load i8*, i8** %64, align 8
  %66 = call i8* @119(i8* %65)
  store i8* %66, i8** %6, align 8
  %67 = load i8*, i8** %6, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %59
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load i8**, i8*** %71, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73, align 8
  call void @free(i8* %74) #12
  %75 = load i8*, i8** %6, align 8
  %76 = load %0*, %0** %4, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 0
  %78 = load i8**, i8*** %77, align 8
  %79 = getelementptr inbounds i8*, i8** %78, i64 1
  store i8* %75, i8** %79, align 8
  br label %83

80:                                               ; preds = %59
  %81 = load %0*, %0** %4, align 8
  call void @argv_array_clear(%0* %81)
  %82 = call i32* @__errno_location() #13
  store i32 2, i32* %82, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %84

83:                                               ; preds = %69
  store i32 0, i32* %7, align 4
  br label %84

84:                                               ; preds = %83, %80
  %85 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #12
  %86 = load i32, i32* %7, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
    i32 1, label %89
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %51
  store i32 0, i32* %3, align 4
  br label %89

89:                                               ; preds = %88, %84
  %90 = load i32, i32* %3, align 4
  ret i32 %90

91:                                               ; preds = %84
  unreachable
}

declare dso_local i32 @error_errno(i8*, ...) #2

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @91(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @46, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #12
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @92(i32 %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load i32, i32* %2, align 4
  %6 = call i32 (i32, i32, ...) @fcntl(i32 %5, i32 1)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %3, align 4
  %12 = or i32 %11, 1
  %13 = call i32 (i32, i32, ...) @fcntl(i32 %10, i32 2, i32 %12)
  br label %14

14:                                               ; preds = %9, %1
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8** @93(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %2, align 8
  %5 = alloca %1, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store i8** %0, i8*** %2, align 8
  %10 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #12
  %11 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #12
  %12 = bitcast %2* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%2* @48 to i8*), i64 32, i1 false)
  %13 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #12
  %14 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%1* @49 to i8*), i64 24, i1 false)
  %15 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load i8**, i8*** @environ, align 8
  store i8** %17, i8*** %6, align 8
  br label %18

18:                                               ; preds = %58, %1
  %19 = load i8**, i8*** %6, align 8
  %20 = icmp ne i8** %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i8**, i8*** %6, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = icmp ne i8* %23, null
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %61

27:                                               ; preds = %25
  %28 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = load i8**, i8*** %6, align 8
  %30 = load i8*, i8** %29, align 8
  %31 = call i8* @strchr(i8* %30, i32 61) #14
  store i8* %31, i8** %8, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  call void @110(%1* %5, i64 0)
  %35 = load i8**, i8*** %6, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i8**, i8*** %6, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %37 to i64
  %41 = ptrtoint i8* %39 to i64
  %42 = sub i64 %40, %41
  call void @strbuf_add(%1* %5, i8* %36, i64 %42)
  %43 = load i8**, i8*** %6, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call %3* @string_list_append(%2* %4, i8* %46)
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 1
  store i8* %44, i8** %48, align 8
  br label %56

49:                                               ; preds = %27
  %50 = load i8**, i8*** %6, align 8
  %51 = load i8*, i8** %50, align 8
  %52 = load i8**, i8*** %6, align 8
  %53 = load i8*, i8** %52, align 8
  %54 = call %3* @string_list_append(%2* %4, i8* %53)
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  store i8* %51, i8** %55, align 8
  br label %56

56:                                               ; preds = %49, %34
  %57 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #12
  br label %58

58:                                               ; preds = %56
  %59 = load i8**, i8*** %6, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i32 1
  store i8** %60, i8*** %6, align 8
  br label %18

61:                                               ; preds = %25
  call void @string_list_sort(%2* %4)
  %62 = load i8**, i8*** %2, align 8
  store i8** %62, i8*** %6, align 8
  br label %63

63:                                               ; preds = %99, %61
  %64 = load i8**, i8*** %6, align 8
  %65 = icmp ne i8** %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i8**, i8*** %6, align 8
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  br label %70

70:                                               ; preds = %66, %63
  %71 = phi i1 [ false, %63 ], [ %69, %66 ]
  br i1 %71, label %72, label %102

72:                                               ; preds = %70
  %73 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #12
  %74 = load i8**, i8*** %6, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @strchr(i8* %75, i32 61) #14
  store i8* %76, i8** %9, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = icmp ne i8* %77, null
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  call void @110(%1* %5, i64 0)
  %80 = load i8**, i8*** %6, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = load i8*, i8** %9, align 8
  %83 = load i8**, i8*** %6, align 8
  %84 = load i8*, i8** %83, align 8
  %85 = ptrtoint i8* %82 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  call void @strbuf_add(%1* %5, i8* %81, i64 %87)
  %88 = load i8**, i8*** %6, align 8
  %89 = load i8*, i8** %88, align 8
  %90 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = call %3* @string_list_insert(%2* %4, i8* %91)
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 1
  store i8* %89, i8** %93, align 8
  br label %97

94:                                               ; preds = %72
  %95 = load i8**, i8*** %6, align 8
  %96 = load i8*, i8** %95, align 8
  call void @string_list_remove(%2* %4, i8* %96, i32 0)
  br label %97

97:                                               ; preds = %94, %79
  %98 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #12
  br label %99

99:                                               ; preds = %97
  %100 = load i8**, i8*** %6, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i32 1
  store i8** %101, i8*** %6, align 8
  br label %63

102:                                              ; preds = %70
  %103 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %104 = load i32, i32* %103, align 8
  %105 = add i32 %104, 1
  %106 = zext i32 %105 to i64
  %107 = call i64 @127(i64 8, i64 %106)
  %108 = call i8* @xmalloc(i64 %107)
  %109 = bitcast i8* %108 to i8**
  store i8** %109, i8*** %3, align 8
  store i32 0, i32* %7, align 4
  br label %110

110:                                              ; preds = %127, %102
  %111 = load i32, i32* %7, align 4
  %112 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  %116 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %117 = load %3*, %3** %116, align 8
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %3, %3* %117, i64 %119
  %121 = getelementptr inbounds %3, %3* %120, i32 0, i32 1
  %122 = load i8*, i8** %121, align 8
  %123 = load i8**, i8*** %3, align 8
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  store i8* %122, i8** %126, align 8
  br label %127

127:                                              ; preds = %115
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  br label %110

130:                                              ; preds = %110
  %131 = load i8**, i8*** %3, align 8
  %132 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  %133 = load i32, i32* %132, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i8*, i8** %131, i64 %134
  store i8* null, i8** %135, align 8
  call void @string_list_clear(%2* %4, i32 0)
  call void @strbuf_release(%1* %5)
  %136 = load i8**, i8*** %3, align 8
  %137 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #12
  %138 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #12
  %139 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %139) #12
  %140 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %140) #12
  %141 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #12
  ret i8** %136
}

; Function Attrs: nounwind uwtable
define internal void @94(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca %17, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %16* %0, %16** %2, align 8
  %6 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #12
  %7 = call i32 @sigfillset(%17* %3) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0)) #15
  unreachable

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = load %16*, %16** %2, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 1
  %15 = call i32 @pthread_sigmask(i32 2, %17* %3, %17* %14) #12
  store i32 %15, i32* %4, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = call i8* @strerror(i32 %19) #12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 518, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @53, i32 0, i32 0), i8* %20) #15
  unreachable

21:                                               ; preds = %11
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #12
  br label %23

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load %16*, %16** %2, align 8
  %28 = getelementptr inbounds %16, %16* %27, i32 0, i32 0
  %29 = call i32 @pthread_setcancelstate(i32 1, i32* %28)
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %5, align 4
  %34 = call i8* @strerror(i32 %33) #12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 520, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @54, i32 0, i32 0), i8* %34) #15
  unreachable

35:                                               ; preds = %25
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  br label %37

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  %39 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %39) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

declare dso_local void @set_die_routine(void (i8*, %7*)*) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @95(i8* %0, %7* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca [37 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast [37 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 37, i8* %6) #12
  %7 = bitcast [37 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @55, i32 0, i32 0), i64 37, i1 false)
  %8 = getelementptr inbounds [37 x i8], [37 x i8]* %5, i32 0, i32 0
  %9 = call i64 @xwrite(i32 2, i8* %8, i64 36)
  call void @_exit(i32 2) #15
  unreachable

10:                                               ; No predecessors!
  unreachable
}

declare dso_local void @set_error_routine(void (i8*, %7*)*) #2

; Function Attrs: nounwind uwtable
define internal void @96(i8* %0, %7* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca [39 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast [39 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 39, i8* %6) #12
  %7 = bitcast [39 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([39 x i8], [39 x i8]* @56, i32 0, i32 0), i64 39, i1 false)
  %8 = getelementptr inbounds [39 x i8], [39 x i8]* %5, i32 0, i32 0
  %9 = call i64 @xwrite(i32 2, i8* %8, i64 38)
  %10 = bitcast [39 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 39, i8* %10) #12
  ret void
}

declare dso_local void @set_warn_routine(void (i8*, %7*)*) #2

; Function Attrs: nounwind uwtable
define internal void @97(i8* %0, %7* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca [38 x i8], align 16
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = bitcast [38 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 38, i8* %6) #12
  %7 = bitcast [38 x i8]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 getelementptr inbounds ([38 x i8], [38 x i8]* @57, i32 0, i32 0), i64 38, i1 false)
  %8 = getelementptr inbounds [38 x i8], [38 x i8]* %5, i32 0, i32 0
  %9 = call i64 @xwrite(i32 2, i8* %8, i64 37)
  %10 = bitcast [38 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 38, i8* %10) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @98(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @dup2(i32 %5, i32 %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @101(i32 1)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @99(i32* %0) #0 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = getelementptr inbounds i32, i32* %3, i64 0
  %5 = load i32, i32* %4, align 4
  call void @100(i32 %5)
  %6 = load i32*, i32** %2, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 1
  %8 = load i32, i32* %7, align 4
  call void @100(i32 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @100(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @close(i32 %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @101(i32 2)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @101(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %15, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  %5 = load i32, i32* %2, align 4
  %6 = getelementptr inbounds %15, %15* %3, i32 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = call i32* @__errno_location() #13
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %15, %15* %3, i32 0, i32 1
  store i32 %8, i32* %9, align 4
  %10 = load i32, i32* @9, align 4
  %11 = bitcast %15* %3 to i8*
  %12 = call i64 @xwrite(i32 %10, i8* %11, i64 8)
  call void @_exit(i32 1) #15
  unreachable

13:                                               ; No predecessors!
  ret void
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %17*, %17*) #4

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @102(%16* %0) #0 {
  %2 = alloca %16*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %16* %0, %16** %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %16*, %16** %2, align 8
  %8 = getelementptr inbounds %16, %16* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = call i32 @pthread_setcancelstate(i32 %9, i32* null)
  store i32 %10, i32* %3, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = call i8* @strerror(i32 %14) #12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 531, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @58, i32 0, i32 0), i8* %15) #15
  unreachable

16:                                               ; preds = %5
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #12
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = load %16*, %16** %2, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 1
  %23 = call i32 @pthread_sigmask(i32 2, %17* %22, %17* null) #12
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load i32, i32* %4, align 4
  %28 = call i8* @strerror(i32 %27) #12
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 533, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @59, i32 0, i32 0), i8* %28) #15
  unreachable

29:                                               ; preds = %19
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #12
  br label %31

31:                                               ; preds = %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @103(i32 %0, %6* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %6*, align 8
  %5 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store %6* %1, %6** %4, align 8
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = call i8* @xmalloc(i64 24)
  %8 = bitcast i8* %7 to %5*
  store %5* %8, %5** %5, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load %5*, %5** %5, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  store i32 %9, i32* %11, align 8
  %12 = load %6*, %6** %4, align 8
  %13 = load %5*, %5** %5, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  store %6* %12, %6** %14, align 8
  %15 = load %5*, %5** @60, align 8
  %16 = load %5*, %5** %5, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  store %5* %15, %5** %17, align 8
  %18 = load %5*, %5** %5, align 8
  store %5* %18, %5** @60, align 8
  %19 = load i32, i32* @61, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %2
  %22 = call i32 @atexit(void ()* @128) #12
  call void @sigchain_push_common(void (i32)* @129)
  store i32 1, i32* @61, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #12
  ret void
}

declare dso_local i64 @xread(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @104(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  store i32 -1, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %11, align 4
  br label %17

17:                                               ; preds = %27, %3
  %18 = load i32, i32* %5, align 4
  %19 = call i32 @waitpid(i32 %18, i32* %8, i32 0)
  store i32 %19, i32* %10, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = call i32* @__errno_location() #13
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ false, %17 ], [ %24, %21 ]
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  br label %17

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %96

32:                                               ; preds = %28
  %33 = load i32, i32* %10, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = call i32* @__errno_location() #13
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %11, align 4
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @63, i32 0, i32 0), i8* %38)
  %40 = call i32 @88()
  br label %91

41:                                               ; preds = %32
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i8*, i8** %6, align 8
  %47 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8* %46)
  %48 = call i32 @88()
  br label %90

49:                                               ; preds = %41
  %50 = load i32, i32* %8, align 4
  %51 = and i32 %50, 127
  %52 = add nsw i32 %51, 1
  %53 = trunc i32 %52 to i8
  %54 = sext i8 %53 to i32
  %55 = ashr i32 %54, 1
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %49
  %58 = load i32, i32* %8, align 4
  %59 = and i32 %58, 127
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ne i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load i32, i32* %9, align 4
  %64 = icmp ne i32 %63, 3
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, i32* %9, align 4
  %67 = icmp ne i32 %66, 13
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load i8*, i8** %6, align 8
  %70 = load i32, i32* %9, align 4
  %71 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @65, i32 0, i32 0), i8* %69, i32 %70)
  %72 = call i32 @88()
  br label %73

73:                                               ; preds = %68, %65, %62, %57
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 128
  store i32 %75, i32* %9, align 4
  br label %89

76:                                               ; preds = %49
  %77 = load i32, i32* %8, align 4
  %78 = and i32 %77, 127
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load i32, i32* %8, align 4
  %82 = and i32 %81, 65280
  %83 = ashr i32 %82, 8
  store i32 %83, i32* %9, align 4
  br label %88

84:                                               ; preds = %76
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @64, i32 0, i32 0), i8* %85)
  %87 = call i32 @88()
  br label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88, %73
  br label %90

90:                                               ; preds = %89, %45
  br label %91

91:                                               ; preds = %90, %35
  %92 = load i32, i32* %5, align 4
  call void @131(i32 %92)
  %93 = load i32, i32* %11, align 4
  %94 = call i32* @__errno_location() #13
  store i32 %93, i32* %94, align 4
  %95 = load i32, i32* %9, align 4
  store i32 %95, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %96

96:                                               ; preds = %91, %31
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #12
  %98 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #12
  %99 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #12
  %100 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #12
  %101 = load i32, i32* %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @105(%6* %0, %15* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %15*, align 8
  store %6* %0, %6** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = call void (i8*, %7*)* @get_error_routine()
  store void (i8*, %7*)* %5, void (i8*, %7*)** @66, align 8
  call void @set_error_routine(void (i8*, %7*)* @132)
  %6 = load %15*, %15** %4, align 8
  %7 = getelementptr inbounds %15, %15* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = call i32* @__errno_location() #13
  store i32 %8, i32* %9, align 4
  %10 = load %15*, %15** %4, align 8
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %49 [
    i32 0, label %13
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %49
    i32 6, label %41
  ]

13:                                               ; preds = %2
  %14 = load %6*, %6** %3, align 8
  %15 = getelementptr inbounds %6, %6* %14, i32 0, i32 0
  %16 = load i8**, i8*** %15, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 0
  %18 = load i8*, i8** %17, align 8
  %19 = load %6*, %6** %3, align 8
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 11
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @67, i32 0, i32 0), i8* %18, i8* %21)
  %23 = call i32 @88()
  br label %49

24:                                               ; preds = %2
  %25 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @68, i32 0, i32 0))
  %26 = call i32 @88()
  br label %49

27:                                               ; preds = %2
  %28 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @69, i32 0, i32 0))
  %29 = call i32 @88()
  br label %49

30:                                               ; preds = %2
  %31 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @70, i32 0, i32 0))
  %32 = call i32 @88()
  br label %49

33:                                               ; preds = %2
  %34 = load %6*, %6** %3, align 8
  %35 = getelementptr inbounds %6, %6* %34, i32 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* %38)
  %40 = call i32 @88()
  br label %49

41:                                               ; preds = %2
  %42 = load %6*, %6** %3, align 8
  %43 = getelementptr inbounds %6, %6* %42, i32 0, i32 0
  %44 = load i8**, i8*** %43, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 0
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0), i8* %46)
  %48 = call i32 @88()
  br label %49

49:                                               ; preds = %2, %41, %2, %33, %30, %27, %24, %13
  %50 = load void (i8*, %7*)*, void (i8*, %7*)** @66, align 8
  call void @set_error_routine(void (i8*, %7*)* %50)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @trace2_child_exit_fl(i8*, i32, %6*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @104(i32 %7, i8* %12, i32 0)
  store i32 %13, i32* %3, align 4
  %14 = load %6*, %6** %2, align 8
  %15 = load i32, i32* %3, align 4
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 990, %6* %14, i32 %15)
  %16 = load %6*, %6** %2, align 8
  call void @child_process_clear(%6* %16)
  %17 = load i32, i32* %3, align 4
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command_in_signal(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = load i8**, i8*** %9, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i64 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @104(i32 %7, i8* %12, i32 1)
  store i32 %13, i32* %3, align 4
  %14 = load %6*, %6** %2, align 8
  %15 = load i32, i32* %3, align 4
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 998, %6* %14, i32 %15)
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #12
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command(%6* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #12
  %7 = load %6*, %6** %3, align 8
  %8 = getelementptr inbounds %6, %6* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = load %6*, %6** %3, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %1
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1008, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @11, i32 0, i32 0)) #15
  unreachable

17:                                               ; preds = %11
  %18 = load %6*, %6** %3, align 8
  %19 = call i32 @start_command(%6* %18)
  store i32 %19, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

24:                                               ; preds = %17
  %25 = load %6*, %6** %3, align 8
  %26 = call i32 @finish_command(%6* %25)
  store i32 %26, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #12
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8**, i8*** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @run_command_v_opt_cd_env(i8** %5, i32 %6, i8* null, i8** null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_cd_env(i8** %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  store i8** %0, i8*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i8*, i8** %7, align 8
  %12 = load i8**, i8*** %8, align 8
  %13 = call i32 @run_command_v_opt_cd_env_tr2(i8** %9, i32 %10, i8* %11, i8** %12, i8* null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_tr2(i8** %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8** %0, i8*** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i8**, i8*** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = call i32 @run_command_v_opt_cd_env_tr2(i8** %7, i32 %8, i8* null, i8** null, i8* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_cd_env_tr2(i8** %0, i32 %1, i8* %2, i8** %3, i8* %4) #0 {
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %6, align 8
  store i8** %0, i8*** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  store i8* %4, i8** %10, align 8
  %12 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #12
  %13 = bitcast %6* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 128, i1 false)
  %14 = bitcast i8* %13 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }*
  %15 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %14, i32 0, i32 1
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %16, align 8
  %17 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %14, i32 0, i32 2
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = load i8**, i8*** %6, align 8
  %20 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
  store i8** %19, i8*** %20, align 8
  %21 = load i32, i32* %7, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i32 1, i32 0
  %26 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %27 = trunc i32 %25 to i16
  %28 = load i16, i16* %26, align 8
  %29 = and i16 %27, 1
  %30 = and i16 %28, -2
  %31 = or i16 %30, %29
  store i16 %31, i16* %26, align 8
  %32 = zext i16 %29 to i32
  %33 = load i32, i32* %7, align 4
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i64
  %37 = select i1 %35, i32 1, i32 0
  %38 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %39 = trunc i32 %37 to i16
  %40 = load i16, i16* %38, align 8
  %41 = and i16 %39, 1
  %42 = shl i16 %41, 3
  %43 = and i16 %40, -9
  %44 = or i16 %43, %42
  store i16 %44, i16* %38, align 8
  %45 = zext i16 %41 to i32
  %46 = load i32, i32* %7, align 4
  %47 = and i32 %46, 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 1, i32 0
  %51 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %52 = trunc i32 %50 to i16
  %53 = load i16, i16* %51, align 8
  %54 = and i16 %52, 1
  %55 = shl i16 %54, 5
  %56 = and i16 %53, -33
  %57 = or i16 %56, %55
  store i16 %57, i16* %51, align 8
  %58 = zext i16 %54 to i32
  %59 = load i32, i32* %7, align 4
  %60 = and i32 %59, 8
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i32 1, i32 0
  %64 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %65 = trunc i32 %63 to i16
  %66 = load i16, i16* %64, align 8
  %67 = and i16 %65, 1
  %68 = shl i16 %67, 4
  %69 = and i16 %66, -17
  %70 = or i16 %69, %68
  store i16 %70, i16* %64, align 8
  %71 = zext i16 %67 to i32
  %72 = load i32, i32* %7, align 4
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 1, i32 0
  %77 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %78 = trunc i32 %76 to i16
  %79 = load i16, i16* %77, align 8
  %80 = and i16 %78, 1
  %81 = shl i16 %80, 6
  %82 = and i16 %79, -65
  %83 = or i16 %82, %81
  store i16 %83, i16* %77, align 8
  %84 = zext i16 %80 to i32
  %85 = load i32, i32* %7, align 4
  %86 = and i32 %85, 32
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 1, i32 0
  %90 = getelementptr inbounds %6, %6* %11, i32 0, i32 13
  %91 = trunc i32 %89 to i16
  %92 = load i16, i16* %90, align 8
  %93 = and i16 %91, 1
  %94 = shl i16 %93, 7
  %95 = and i16 %92, -129
  %96 = or i16 %95, %94
  store i16 %96, i16* %90, align 8
  %97 = zext i16 %93 to i32
  %98 = load i8*, i8** %8, align 8
  %99 = getelementptr inbounds %6, %6* %11, i32 0, i32 11
  store i8* %98, i8** %99, align 8
  %100 = load i8**, i8*** %9, align 8
  %101 = getelementptr inbounds %6, %6* %11, i32 0, i32 12
  store i8** %100, i8*** %101, align 8
  %102 = load i8*, i8** %10, align 8
  %103 = getelementptr inbounds %6, %6* %11, i32 0, i32 6
  store i8* %102, i8** %103, align 8
  %104 = call i32 @run_command(%6* %11)
  %105 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %105) #12
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local i32 @in_async() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @12, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, i32* %1, align 4
  br label %12

5:                                                ; preds = %0
  %6 = load i64, i64* @13, align 8
  %7 = call i64 @pthread_self() #13
  %8 = call i32 @pthread_equal(i64 %6, i64 %7) #13
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  store i32 %11, i32* %1, align 4
  br label %12

12:                                               ; preds = %5, %4
  %13 = load i32, i32* %1, align 4
  ret i32 %13
}

; Function Attrs: inlinehint nounwind readnone uwtable
define available_externally dso_local i32 @pthread_equal(i64 %0, i64 %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #5

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 32
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = call i32 @in_async()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @106(i32 141) #15
  unreachable

9:                                                ; preds = %5
  %10 = call void (i32)* @signal(i32 13, void (i32)* null) #12
  %11 = call i32 @raise(i32 13) #12
  %12 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1170, i32 141)
  call void @exit(i32 %12) #16
  unreachable

13:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @106(i32 %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sext i32 %3 to i64
  %5 = inttoptr i64 %4 to i8*
  call void @pthread_exit(i8* %5) #15
  unreachable

6:                                                ; No predecessors!
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #11

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_async(%18* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #12
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  %14 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = load %18*, %18** %3, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 0
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %47

25:                                               ; preds = %1
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  %27 = call i32 @pipe(i32* %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load %18*, %18** %3, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load %18*, %18** %3, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = call i32 @close(i32 %37)
  br label %39

39:                                               ; preds = %34, %29
  %40 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  %41 = call i32 @88()
  store i32 %41, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %193

42:                                               ; preds = %25
  %43 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %44 = load i32, i32* %43, align 4
  %45 = load %18*, %18** %3, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 2
  store i32 %44, i32* %46, align 8
  br label %47

47:                                               ; preds = %42, %1
  %48 = load %18*, %18** %3, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp slt i32 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %5, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  %57 = call i32 @pipe(i32* %56) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %55
  %60 = load i32, i32* %4, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  call void @87(i32* %63)
  br label %75

64:                                               ; preds = %59
  %65 = load %18*, %18** %3, align 8
  %66 = getelementptr inbounds %18, %18* %65, i32 0, i32 2
  %67 = load i32, i32* %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load %18*, %18** %3, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = call i32 @close(i32 %72)
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74, %62
  %76 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  %77 = call i32 @88()
  store i32 %77, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %193

78:                                               ; preds = %55
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  %81 = load %18*, %18** %3, align 8
  %82 = getelementptr inbounds %18, %18* %81, i32 0, i32 3
  store i32 %80, i32* %82, align 4
  br label %83

83:                                               ; preds = %78, %47
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  br label %100

89:                                               ; preds = %83
  %90 = load %18*, %18** %3, align 8
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load %18*, %18** %3, align 8
  %96 = getelementptr inbounds %18, %18* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 8
  store i32 %97, i32* %8, align 4
  br label %99

98:                                               ; preds = %89
  store i32 -1, i32* %8, align 4
  br label %99

99:                                               ; preds = %98, %94
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i32, i32* %5, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %9, align 4
  br label %117

106:                                              ; preds = %100
  %107 = load %18*, %18** %3, align 8
  %108 = getelementptr inbounds %18, %18* %107, i32 0, i32 3
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %106
  %112 = load %18*, %18** %3, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 3
  %114 = load i32, i32* %113, align 4
  store i32 %114, i32* %9, align 4
  br label %116

115:                                              ; preds = %106
  store i32 -1, i32* %9, align 4
  br label %116

116:                                              ; preds = %115, %111
  br label %117

117:                                              ; preds = %116, %103
  %118 = load i32, i32* @12, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  store i32 1, i32* @12, align 4
  %121 = call i64 @pthread_self() #13
  store i64 %121, i64* @13, align 8
  %122 = call i32 @pthread_key_create(i32* @15, void (i8*)* null) #12
  %123 = call i32 @pthread_key_create(i32* @16, void (i8*)* null) #12
  call void @set_die_routine(void (i8*, %7*)* @107)
  call void @set_die_is_recursing_routine(i32 ()* @108)
  br label %124

124:                                              ; preds = %120, %117
  %125 = load i32, i32* %8, align 4
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load i32, i32* %8, align 4
  call void @92(i32 %128)
  br label %129

129:                                              ; preds = %127, %124
  %130 = load i32, i32* %9, align 4
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = load i32, i32* %9, align 4
  call void @92(i32 %133)
  br label %134

134:                                              ; preds = %132, %129
  %135 = load i32, i32* %8, align 4
  %136 = load %18*, %18** %3, align 8
  %137 = getelementptr inbounds %18, %18* %136, i32 0, i32 5
  store i32 %135, i32* %137, align 8
  %138 = load i32, i32* %9, align 4
  %139 = load %18*, %18** %3, align 8
  %140 = getelementptr inbounds %18, %18* %139, i32 0, i32 6
  store i32 %138, i32* %140, align 4
  %141 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %141) #12
  %142 = load %18*, %18** %3, align 8
  %143 = getelementptr inbounds %18, %18* %142, i32 0, i32 4
  %144 = load %18*, %18** %3, align 8
  %145 = bitcast %18* %144 to i8*
  %146 = call i32 @pthread_create(i64* %143, %19* null, i8* (i8*)* @109, i8* %145) #12
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %134
  %150 = call i8* @91(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0))
  %151 = load i32, i32* %11, align 4
  %152 = call i8* @strerror(i32 %151) #12
  %153 = call i32 (i8*, ...) @error(i8* %150, i8* %152)
  %154 = call i32 @88()
  store i32 2, i32* %10, align 4
  br label %156

155:                                              ; preds = %134
  store i32 0, i32* %10, align 4
  br label %156

156:                                              ; preds = %149, %155
  %157 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #12
  %158 = load i32, i32* %10, align 4
  switch i32 %158, label %193 [
    i32 0, label %159
    i32 2, label %160
  ]

159:                                              ; preds = %156
  store i32 0, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %193

160:                                              ; preds = %156
  %161 = load i32, i32* %4, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i32 0, i32 0
  call void @87(i32* %164)
  br label %176

165:                                              ; preds = %160
  %166 = load %18*, %18** %3, align 8
  %167 = getelementptr inbounds %18, %18* %166, i32 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load %18*, %18** %3, align 8
  %172 = getelementptr inbounds %18, %18* %171, i32 0, i32 2
  %173 = load i32, i32* %172, align 8
  %174 = call i32 @close(i32 %173)
  br label %175

175:                                              ; preds = %170, %165
  br label %176

176:                                              ; preds = %175, %163
  %177 = load i32, i32* %5, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i32 0, i32 0
  call void @87(i32* %180)
  br label %192

181:                                              ; preds = %176
  %182 = load %18*, %18** %3, align 8
  %183 = getelementptr inbounds %18, %18* %182, i32 0, i32 3
  %184 = load i32, i32* %183, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %181
  %187 = load %18*, %18** %3, align 8
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 3
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @close(i32 %189)
  br label %191

191:                                              ; preds = %186, %181
  br label %192

192:                                              ; preds = %191, %179
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %10, align 4
  br label %193

193:                                              ; preds = %192, %159, %156, %75, %39
  %194 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #12
  %197 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #12
  %198 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #12
  %199 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #12
  %200 = load i32, i32* %2, align 4
  ret i32 %200
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @107(i8* %0, %7* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %7*, %7** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8* %6, %7* %7)
  %8 = call i32 @in_async()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load i32, i32* @15, align 4
  %13 = call i8* @pthread_getspecific(i32 %12) #12
  %14 = bitcast i8* %13 to %18*
  store %18* %14, %18** %5, align 8
  %15 = load %18*, %18** %5, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = load %18*, %18** %5, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 5
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @close(i32 %22)
  br label %24

24:                                               ; preds = %19, %10
  %25 = load %18*, %18** %5, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 6
  %27 = load i32, i32* %26, align 4
  %28 = icmp sge i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load %18*, %18** %5, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @close(i32 %32)
  br label %34

34:                                               ; preds = %29, %24
  call void @pthread_exit(i8* inttoptr (i64 128 to i8*)) #15
  unreachable

35:                                               ; preds = %2
  %36 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1087, i32 128)
  call void @exit(i32 %36) #16
  unreachable

37:                                               ; No predecessors!
  unreachable
}

declare dso_local void @set_die_is_recursing_routine(i32 ()*) #2

; Function Attrs: nounwind uwtable
define internal i32 @108() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #12
  %3 = load i32, i32* @16, align 4
  %4 = call i8* @pthread_getspecific(i32 %3) #12
  store i8* %4, i8** %1, align 8
  %5 = load i32, i32* @16, align 4
  %6 = call i32 @pthread_setspecific(i32 %5, i8* inttoptr (i64 1 to i8*)) #12
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  %9 = zext i1 %8 to i32
  %10 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #12
  ret i32 %9
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %19*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @109(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %17, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %18*
  store %18* %10, %18** %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #12
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 7
  %14 = load i32, i32* %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %17) #12
  %18 = call i32 @sigemptyset(%17* %6) #12
  %19 = call i32 @sigaddset(%17* %6, i32 13) #12
  %20 = call i32 @pthread_sigmask(i32 0, %17* %6, %17* null) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @73, i32 0, i32 0))
  %24 = call i32 @88()
  %25 = sext i32 %24 to i64
  store i64 %25, i64* %5, align 8
  %26 = load i64, i64* %5, align 8
  %27 = inttoptr i64 %26 to i8*
  store i8* %27, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %29

28:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = bitcast %17* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %30) #12
  %31 = load i32, i32* %7, align 4
  switch i32 %31, label %54 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, i32* @15, align 4
  %35 = load %18*, %18** %4, align 8
  %36 = bitcast %18* %35 to i8*
  %37 = call i32 @pthread_setspecific(i32 %34, i8* %36) #12
  %38 = load %18*, %18** %4, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 0
  %40 = load i32 (i32, i32, i8*)*, i32 (i32, i32, i8*)** %39, align 8
  %41 = load %18*, %18** %4, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 5
  %43 = load i32, i32* %42, align 8
  %44 = load %18*, %18** %4, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 6
  %46 = load i32, i32* %45, align 4
  %47 = load %18*, %18** %4, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 %40(i32 %43, i32 %46, i8* %49)
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %5, align 8
  %52 = load i64, i64* %5, align 8
  %53 = inttoptr i64 %52 to i8*
  store i8* %53, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %54

54:                                               ; preds = %33, %29
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #12
  %56 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #12
  %57 = load i8*, i8** %2, align 8
  ret i8* %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca i8*, align 8
  store %18* %0, %18** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #12
  store i8* inttoptr (i64 -1 to i8*), i8** %3, align 8
  %5 = load %18*, %18** %2, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 4
  %7 = load i64, i64* %6, align 8
  %8 = call i32 @pthread_join(i64 %7, i8** %3)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @18, i32 0, i32 0))
  %12 = call i32 @88()
  br label %13

13:                                               ; preds = %10, %1
  %14 = load i8*, i8** %3, align 8
  %15 = ptrtoint i8* %14 to i64
  %16 = trunc i64 %15 to i32
  %17 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #12
  ret i32 %16
}

declare dso_local i32 @pthread_join(i64, i8**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @async_with_fork() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @find_hook(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @110(%1* @19, i64 0)
  %5 = load i8*, i8** %3, align 8
  call void (%1*, i8*, ...) @strbuf_git_path(%1* @19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* %5)
  %6 = load i8*, i8** getelementptr inbounds (%1, %1* @19, i32 0, i32 2), align 8
  %7 = call i32 @access(i8* %6, i32 1) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  %11 = call i32* @__errno_location() #13
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load i32, i32* @advice_ignored_hook, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load i8*, i8** %3, align 8
  %20 = call %3* @string_list_lookup(%2* @21, i8* %19)
  %21 = icmp ne %3* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = load i8*, i8** %3, align 8
  %24 = call %3* @string_list_insert(%2* @21, i8* %23)
  %25 = call i8* @91(i8* getelementptr inbounds ([135 x i8], [135 x i8]* @22, i32 0, i32 0))
  %26 = load i8*, i8** getelementptr inbounds (%1, %1* @19, i32 0, i32 2), align 8
  call void (i8*, ...) @advise(i8* %25, i8* %26)
  br label %27

27:                                               ; preds = %22, %18
  br label %28

28:                                               ; preds = %27, %15, %9
  store i8* null, i8** %2, align 8
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #12
  br label %32

30:                                               ; preds = %1
  %31 = load i8*, i8** getelementptr inbounds (%1, %1* @19, i32 0, i32 2), align 8
  store i8* %31, i8** %2, align 8
  br label %32

32:                                               ; preds = %30, %28
  %33 = load i8*, i8** %2, align 8
  ret i8* %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%1* %0, i64 %1) #7 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @74, i32 0, i32 0)) #15
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @75, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @76, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @77, i32 0, i32 0)) #16
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_git_path(%1*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #4

declare dso_local %3* @string_list_lookup(%2*, i8*) #2

declare dso_local %3* @string_list_insert(%2*, i8*) #2

declare dso_local void @advise(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_hook_ve(i8** %0, i8* %1, %7* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %6, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store %7* %2, %7** %7, align 8
  %11 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #12
  %12 = bitcast %6* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%6*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #12
  %19 = load i8*, i8** %6, align 8
  %20 = call i8* @find_hook(i8* %19)
  store i8* %20, i8** %9, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

24:                                               ; preds = %3
  %25 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %26 = load i8*, i8** %9, align 8
  %27 = call i8* @argv_array_push(%0* %25, i8* %26)
  br label %28

28:                                               ; preds = %48, %24
  %29 = load %7*, %7** %7, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp ule i32 %31, 40
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = getelementptr inbounds %7, %7* %29, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr i8, i8* %35, i32 %31
  %37 = bitcast i8* %36 to i8**
  %38 = add i32 %31, 8
  store i32 %38, i32* %30, align 8
  br label %44

39:                                               ; preds = %28
  %40 = getelementptr inbounds %7, %7* %29, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr i8, i8* %41, i32 8
  store i8* %43, i8** %40, align 8
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi i8** [ %37, %33 ], [ %42, %39 ]
  %46 = load i8*, i8** %45, align 8
  store i8* %46, i8** %9, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %6, %6* %8, i32 0, i32 1
  %50 = load i8*, i8** %9, align 8
  %51 = call i8* @argv_array_push(%0* %49, i8* %50)
  br label %28

52:                                               ; preds = %44
  %53 = load i8**, i8*** %5, align 8
  %54 = getelementptr inbounds %6, %6* %8, i32 0, i32 12
  store i8** %53, i8*** %54, align 8
  %55 = getelementptr inbounds %6, %6* %8, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = and i16 %56, -2
  %58 = or i16 %57, 1
  store i16 %58, i16* %55, align 8
  %59 = getelementptr inbounds %6, %6* %8, i32 0, i32 13
  %60 = load i16, i16* %59, align 8
  %61 = and i16 %60, -33
  %62 = or i16 %61, 32
  store i16 %62, i16* %59, align 8
  %63 = load i8*, i8** %6, align 8
  %64 = getelementptr inbounds %6, %6* %8, i32 0, i32 7
  store i8* %63, i8** %64, align 8
  %65 = call i32 @run_command(%6* %8)
  store i32 %65, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %52, %23
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %68) #12
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

declare dso_local i8* @argv_array_push(%0*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_hook_le(i8** %0, i8* %1, ...) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %7], align 16
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %7]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #12
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i32 0, i32 0
  %10 = bitcast %7* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i32 0, i32 0
  %14 = call i32 @run_hook_ve(i8** %11, i8* %12, %7* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [1 x %7], [1 x %7]* %5, i32 0, i32 0
  %16 = bitcast %7* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %6, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #12
  %19 = bitcast [1 x %7]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #12
  ret i32 %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #12

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #12

; Function Attrs: nounwind uwtable
define dso_local i32 @pipe_command(%6* %0, i8* %1, i64 %2, %1* %3, i64 %4, %1* %5, i64 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %1*, align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x %20], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %6* %0, %6** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store %1* %3, %1** %12, align 8
  store i64 %4, i64* %13, align 8
  store %1* %5, %1** %14, align 8
  store i64 %6, i64* %15, align 8
  %19 = bitcast [3 x %20]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %19) #12
  %20 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  store i32 0, i32* %17, align 4
  %21 = load i8*, i8** %10, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load %6*, %6** %9, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 8
  store i32 -1, i32* %25, align 8
  br label %26

26:                                               ; preds = %23, %7
  %27 = load %1*, %1** %12, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %6*, %6** %9, align 8
  %31 = getelementptr inbounds %6, %6* %30, i32 0, i32 9
  store i32 -1, i32* %31, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load %1*, %1** %14, align 8
  %34 = icmp ne %1* %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load %6*, %6** %9, align 8
  %37 = getelementptr inbounds %6, %6* %36, i32 0, i32 10
  store i32 -1, i32* %37, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load %6*, %6** %9, align 8
  %40 = call i32 @start_command(%6* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %147

43:                                               ; preds = %38
  %44 = load i8*, i8** %10, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %43
  %47 = load %6*, %6** %9, align 8
  %48 = getelementptr inbounds %6, %6* %47, i32 0, i32 8
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* %17, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %51
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 8
  %54 = load i32, i32* %17, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %55
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 1
  store i32 4, i32* %57, align 4
  %58 = load i8*, i8** %10, align 8
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %60
  %62 = getelementptr inbounds %20, %20* %61, i32 0, i32 2
  %63 = bitcast %21* %62 to %22*
  %64 = getelementptr inbounds %22, %22* %63, i32 0, i32 0
  store i8* %58, i8** %64, align 8
  %65 = load i64, i64* %11, align 8
  %66 = load i32, i32* %17, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %67
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 2
  %70 = bitcast %21* %69 to %22*
  %71 = getelementptr inbounds %22, %22* %70, i32 0, i32 1
  store i64 %65, i64* %71, align 8
  %72 = load i32, i32* %17, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %17, align 4
  br label %74

74:                                               ; preds = %46, %43
  %75 = load %1*, %1** %12, align 8
  %76 = icmp ne %1* %75, null
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load %6*, %6** %9, align 8
  %79 = getelementptr inbounds %6, %6* %78, i32 0, i32 9
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %17, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %82
  %84 = getelementptr inbounds %20, %20* %83, i32 0, i32 0
  store i32 %80, i32* %84, align 8
  %85 = load i32, i32* %17, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %86
  %88 = getelementptr inbounds %20, %20* %87, i32 0, i32 1
  store i32 1, i32* %88, align 4
  %89 = load %1*, %1** %12, align 8
  %90 = load i32, i32* %17, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %91
  %93 = getelementptr inbounds %20, %20* %92, i32 0, i32 2
  %94 = bitcast %21* %93 to %23*
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 0
  store %1* %89, %1** %95, align 8
  %96 = load i64, i64* %13, align 8
  %97 = load i32, i32* %17, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %98
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 2
  %101 = bitcast %21* %100 to %23*
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 1
  store i64 %96, i64* %102, align 8
  %103 = load i32, i32* %17, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %17, align 4
  br label %105

105:                                              ; preds = %77, %74
  %106 = load %1*, %1** %14, align 8
  %107 = icmp ne %1* %106, null
  br i1 %107, label %108, label %136

108:                                              ; preds = %105
  %109 = load %6*, %6** %9, align 8
  %110 = getelementptr inbounds %6, %6* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %113
  %115 = getelementptr inbounds %20, %20* %114, i32 0, i32 0
  store i32 %111, i32* %115, align 8
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %117
  %119 = getelementptr inbounds %20, %20* %118, i32 0, i32 1
  store i32 1, i32* %119, align 4
  %120 = load %1*, %1** %14, align 8
  %121 = load i32, i32* %17, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %122
  %124 = getelementptr inbounds %20, %20* %123, i32 0, i32 2
  %125 = bitcast %21* %124 to %23*
  %126 = getelementptr inbounds %23, %23* %125, i32 0, i32 0
  store %1* %120, %1** %126, align 8
  %127 = load i64, i64* %15, align 8
  %128 = load i32, i32* %17, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i64 0, i64 %129
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 2
  %132 = bitcast %21* %131 to %23*
  %133 = getelementptr inbounds %23, %23* %132, i32 0, i32 1
  store i64 %127, i64* %133, align 8
  %134 = load i32, i32* %17, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %17, align 4
  br label %136

136:                                              ; preds = %108, %105
  %137 = getelementptr inbounds [3 x %20], [3 x %20]* %16, i32 0, i32 0
  %138 = load i32, i32* %17, align 4
  %139 = call i32 @111(%20* %137, i32 %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %136
  %142 = load %6*, %6** %9, align 8
  %143 = call i32 @finish_command(%6* %142)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %147

144:                                              ; preds = %136
  %145 = load %6*, %6** %9, align 8
  %146 = call i32 @finish_command(%6* %145)
  store i32 %146, i32* %8, align 4
  store i32 1, i32* %18, align 4
  br label %147

147:                                              ; preds = %144, %141, %42
  %148 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #12
  %149 = bitcast [3 x %20]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %149) #12
  %150 = load i32, i32* %8, align 4
  ret i32 %150
}

; Function Attrs: nounwind uwtable
define internal i32 @111(%20* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %20*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %20* %0, %20** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #12
  store i32 0, i32* %7, align 4
  br label %11

11:                                               ; preds = %21, %2
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load %20*, %20** %4, align 8
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %20, %20* %16, i64 %18
  %20 = getelementptr inbounds %20, %20* %19, i32 0, i32 3
  store i32 0, i32* %20, align 8
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  br label %11

24:                                               ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i64 @127(i64 8, i64 %26)
  %28 = call i8* @xmalloc(i64 %27)
  %29 = bitcast i8* %28 to %10*
  store %10* %29, %10** %6, align 8
  br label %30

30:                                               ; preds = %36, %24
  %31 = load %20*, %20** %4, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load %10*, %10** %6, align 8
  %34 = call i32 @133(%20* %31, i32 %32, %10* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  br label %30

37:                                               ; preds = %30
  %38 = load %10*, %10** %6, align 8
  %39 = bitcast %10* %38 to i8*
  call void @free(i8* %39) #12
  store i32 0, i32* %7, align 4
  br label %40

40:                                               ; preds = %61, %37
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load %20*, %20** %4, align 8
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %20, %20* %45, i64 %47
  %49 = getelementptr inbounds %20, %20* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %44
  %53 = load %20*, %20** %4, align 8
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %20, %20* %53, i64 %55
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = call i32* @__errno_location() #13
  store i32 %58, i32* %59, align 4
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %40

64:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %65

65:                                               ; preds = %64, %52
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #12
  %67 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_processes_parallel(i32 %0, i32 (%6*, %1*, i8*, i8**)* %1, i32 (%1*, i8*, i8*)* %2, i32 (i32, %1*, i8*, i8*)* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32 (%6*, %1*, i8*, i8**)*, align 8
  %8 = alloca i32 (%1*, i8*, i8*)*, align 8
  %9 = alloca i32 (i32, %1*, i8*, i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %8, align 8
  store i32 %0, i32* %6, align 4
  store i32 (%6*, %1*, i8*, i8**)* %1, i32 (%6*, %1*, i8*, i8**)** %7, align 8
  store i32 (%1*, i8*, i8*)* %2, i32 (%1*, i8*, i8*)** %8, align 8
  store i32 (i32, %1*, i8*, i8*)* %3, i32 (i32, %1*, i8*, i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #12
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  store i32 100, i32* %13, align 4
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #12
  store i32 4, i32* %14, align 4
  %20 = bitcast %8* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %20) #12
  %21 = load i32, i32* %6, align 4
  %22 = load i32 (%6*, %1*, i8*, i8**)*, i32 (%6*, %1*, i8*, i8**)** %7, align 8
  %23 = load i32 (%1*, i8*, i8*)*, i32 (%1*, i8*, i8*)** %8, align 8
  %24 = load i32 (i32, %1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)** %9, align 8
  %25 = load i8*, i8** %10, align 8
  call void @112(%8* %15, i32 %21, i32 (%6*, %1*, i8*, i8**)* %22, i32 (%1*, i8*, i8*)* %23, i32 (i32, %1*, i8*, i8*)* %24, i8* %25)
  br label %26

26:                                               ; preds = %86, %5
  br label %27

27:                                               ; preds = %26
  store i32 0, i32* %11, align 4
  br label %28

28:                                               ; preds = %62, %27
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %28
  %33 = getelementptr inbounds %8, %8* %15, i32 0, i32 8
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %8, %8* %15, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %40, %42
  br label %44

44:                                               ; preds = %38, %32, %28
  %45 = phi i1 [ false, %32 ], [ false, %28 ], [ %43, %38 ]
  br i1 %45, label %46, label %65

46:                                               ; preds = %44
  %47 = call i32 @113(%8* %15)
  store i32 %47, i32* %12, align 4
  %48 = load i32, i32* %12, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %62

51:                                               ; preds = %46
  %52 = load i32, i32* %12, align 4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds %8, %8* %15, i32 0, i32 8
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -2
  %58 = or i8 %57, 1
  store i8 %58, i8* %55, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sub nsw i32 0, %59
  call void @114(%8* %15, i32 %60)
  br label %61

61:                                               ; preds = %54, %51
  br label %65

62:                                               ; preds = %50
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %11, align 4
  br label %28

65:                                               ; preds = %61, %44
  %66 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %87

70:                                               ; preds = %65
  %71 = load i32, i32* %13, align 4
  call void @115(%8* %15, i32 %71)
  call void @116(%8* %15)
  %72 = call i32 @117(%8* %15)
  store i32 %72, i32* %12, align 4
  %73 = load i32, i32* %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = getelementptr inbounds %8, %8* %15, i32 0, i32 8
  %77 = load i8, i8* %76, align 8
  %78 = and i8 %77, -2
  %79 = or i8 %78, 1
  store i8 %79, i8* %76, align 8
  %80 = load i32, i32* %12, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i32, i32* %12, align 4
  %84 = sub nsw i32 0, %83
  call void @114(%8* %15, i32 %84)
  br label %85

85:                                               ; preds = %82, %75
  br label %86

86:                                               ; preds = %85, %70
  br label %26

87:                                               ; preds = %69
  call void @118(%8* %15)
  %88 = bitcast %8* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %88) #12
  %89 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #12
  %90 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #12
  %91 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #12
  %92 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @112(%8* %0, i32 %1, i32 (%6*, %1*, i8*, i8**)* %2, i32 (%1*, i8*, i8*)* %3, i32 (i32, %1*, i8*, i8*)* %4, i8* %5) #0 {
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32 (%6*, %1*, i8*, i8**)*, align 8
  %10 = alloca i32 (%1*, i8*, i8*)*, align 8
  %11 = alloca i32 (i32, %1*, i8*, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 (%6*, %1*, i8*, i8**)* %2, i32 (%6*, %1*, i8*, i8**)** %9, align 8
  store i32 (%1*, i8*, i8*)* %3, i32 (%1*, i8*, i8*)** %10, align 8
  store i32 (i32, %1*, i8*, i8*)* %4, i32 (i32, %1*, i8*, i8*)** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #12
  %15 = load i32, i32* %8, align 4
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call i32 @online_cpus()
  store i32 %18, i32* %8, align 4
  br label %19

19:                                               ; preds = %17, %6
  %20 = load i32, i32* %8, align 4
  %21 = load %8*, %8** %7, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 1
  store i32 %20, i32* %22, align 8
  br label %23

23:                                               ; preds = %19
  %24 = call i32 @124(%4* @trace_default_key)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, i32* %8, align 4
  call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1616, %4* @trace_default_key, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @79, i32 0, i32 0), i32 %27)
  br label %28

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %12, align 8
  %32 = load %8*, %8** %7, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = load i32 (%6*, %1*, i8*, i8**)*, i32 (%6*, %1*, i8*, i8**)** %9, align 8
  %35 = icmp ne i32 (%6*, %1*, i8*, i8**)* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1620, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @80, i32 0, i32 0)) #15
  unreachable

37:                                               ; preds = %30
  %38 = load i32 (%6*, %1*, i8*, i8**)*, i32 (%6*, %1*, i8*, i8**)** %9, align 8
  %39 = load %8*, %8** %7, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 3
  store i32 (%6*, %1*, i8*, i8**)* %38, i32 (%6*, %1*, i8*, i8**)** %40, align 8
  %41 = load i32 (%1*, i8*, i8*)*, i32 (%1*, i8*, i8*)** %10, align 8
  %42 = icmp ne i32 (%1*, i8*, i8*)* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32 (%1*, i8*, i8*)*, i32 (%1*, i8*, i8*)** %10, align 8
  br label %46

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45, %43
  %47 = phi i32 (%1*, i8*, i8*)* [ %44, %43 ], [ @134, %45 ]
  %48 = load %8*, %8** %7, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 4
  store i32 (%1*, i8*, i8*)* %47, i32 (%1*, i8*, i8*)** %49, align 8
  %50 = load i32 (i32, %1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)** %11, align 8
  %51 = icmp ne i32 (i32, %1*, i8*, i8*)* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %46
  %53 = load i32 (i32, %1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)** %11, align 8
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %52
  %56 = phi i32 (i32, %1*, i8*, i8*)* [ %53, %52 ], [ @135, %54 ]
  %57 = load %8*, %8** %7, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 5
  store i32 (i32, %1*, i8*, i8*)* %56, i32 (i32, %1*, i8*, i8*)** %58, align 8
  %59 = load %8*, %8** %7, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 2
  store i32 0, i32* %60, align 4
  %61 = load %8*, %8** %7, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 9
  store i32 0, i32* %62, align 4
  %63 = load %8*, %8** %7, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 8
  %65 = load i8, i8* %64, align 8
  %66 = and i8 %65, -2
  store i8 %66, i8* %64, align 8
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = call i8* @xcalloc(i64 %68, i64 168)
  %70 = bitcast i8* %69 to %9*
  %71 = load %8*, %8** %7, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 6
  store %9* %70, %9** %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = call i8* @xcalloc(i64 %74, i64 8)
  %76 = bitcast i8* %75 to %10*
  %77 = load %8*, %8** %7, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 7
  store %10* %76, %10** %78, align 8
  %79 = load %8*, %8** %7, align 8
  %80 = getelementptr inbounds %8, %8* %79, i32 0, i32 10
  call void @strbuf_init(%1* %80, i64 0)
  store i32 0, i32* %13, align 4
  br label %81

81:                                               ; preds = %114, %55
  %82 = load i32, i32* %13, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %117

85:                                               ; preds = %81
  %86 = load %8*, %8** %7, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 6
  %88 = load %9*, %9** %87, align 8
  %89 = load i32, i32* %13, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %9, %9* %88, i64 %90
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 2
  call void @strbuf_init(%1* %92, i64 0)
  %93 = load %8*, %8** %7, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 6
  %95 = load %9*, %9** %94, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %9, %9* %95, i64 %97
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 1
  call void @child_process_init(%6* %99)
  %100 = load %8*, %8** %7, align 8
  %101 = getelementptr inbounds %8, %8* %100, i32 0, i32 7
  %102 = load %10*, %10** %101, align 8
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %10, %10* %102, i64 %104
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 1
  store i16 17, i16* %106, align 4
  %107 = load %8*, %8** %7, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 7
  %109 = load %10*, %10** %108, align 8
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %10, %10* %109, i64 %111
  %113 = getelementptr inbounds %10, %10* %112, i32 0, i32 0
  store i32 -1, i32* %113, align 4
  br label %114

114:                                              ; preds = %85
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  br label %81

117:                                              ; preds = %81
  %118 = load %8*, %8** %7, align 8
  store %8* %118, %8** @81, align 8
  call void @sigchain_push_common(void (i32)* @136)
  %119 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @113(%8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, i32* %4, align 4
  %11 = load %8*, %8** %3, align 8
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %9
  %16 = load %8*, %8** %3, align 8
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 6
  %18 = load %9*, %9** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %9, %9* %18, i64 %20
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %30

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %9

30:                                               ; preds = %25, %9
  %31 = load i32, i32* %4, align 4
  %32 = load %8*, %8** %3, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 1
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1682, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @82, i32 0, i32 0)) #15
  unreachable

37:                                               ; preds = %30
  %38 = load %8*, %8** %3, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load i32 (%6*, %1*, i8*, i8**)*, i32 (%6*, %1*, i8*, i8**)** %39, align 8
  %41 = load %8*, %8** %3, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 6
  %43 = load %9*, %9** %42, align 8
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %9, %9* %43, i64 %45
  %47 = getelementptr inbounds %9, %9* %46, i32 0, i32 1
  %48 = load %8*, %8** %3, align 8
  %49 = getelementptr inbounds %8, %8* %48, i32 0, i32 6
  %50 = load %9*, %9** %49, align 8
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %9, %9* %50, i64 %52
  %54 = getelementptr inbounds %9, %9* %53, i32 0, i32 2
  %55 = load %8*, %8** %3, align 8
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = load %8*, %8** %3, align 8
  %59 = getelementptr inbounds %8, %8* %58, i32 0, i32 6
  %60 = load %9*, %9** %59, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %9, %9* %60, i64 %62
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 3
  %65 = call i32 %40(%6* %47, %1* %54, i8* %57, i8** %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %85, label %68

68:                                               ; preds = %37
  %69 = load %8*, %8** %3, align 8
  %70 = getelementptr inbounds %8, %8* %69, i32 0, i32 10
  %71 = load %8*, %8** %3, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 6
  %73 = load %9*, %9** %72, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %9, %9* %73, i64 %75
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 2
  call void @strbuf_addbuf(%1* %70, %1* %77)
  %78 = load %8*, %8** %3, align 8
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 6
  %80 = load %9*, %9** %79, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9, %9* %80, i64 %82
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 2
  call void @110(%1* %84, i64 0)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %202

85:                                               ; preds = %37
  %86 = load %8*, %8** %3, align 8
  %87 = getelementptr inbounds %8, %8* %86, i32 0, i32 6
  %88 = load %9*, %9** %87, align 8
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %9, %9* %88, i64 %90
  %92 = getelementptr inbounds %9, %9* %91, i32 0, i32 1
  %93 = getelementptr inbounds %6, %6* %92, i32 0, i32 10
  store i32 -1, i32* %93, align 8
  %94 = load %8*, %8** %3, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 6
  %96 = load %9*, %9** %95, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %9, %9* %96, i64 %98
  %100 = getelementptr inbounds %9, %9* %99, i32 0, i32 1
  %101 = getelementptr inbounds %6, %6* %100, i32 0, i32 13
  %102 = load i16, i16* %101, align 8
  %103 = and i16 %102, -33
  %104 = or i16 %103, 32
  store i16 %104, i16* %101, align 8
  %105 = load %8*, %8** %3, align 8
  %106 = getelementptr inbounds %8, %8* %105, i32 0, i32 6
  %107 = load %9*, %9** %106, align 8
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %9, %9* %107, i64 %109
  %111 = getelementptr inbounds %9, %9* %110, i32 0, i32 1
  %112 = getelementptr inbounds %6, %6* %111, i32 0, i32 13
  %113 = load i16, i16* %112, align 8
  %114 = and i16 %113, -2
  %115 = or i16 %114, 1
  store i16 %115, i16* %112, align 8
  %116 = load %8*, %8** %3, align 8
  %117 = getelementptr inbounds %8, %8* %116, i32 0, i32 6
  %118 = load %9*, %9** %117, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %9, %9* %118, i64 %120
  %122 = getelementptr inbounds %9, %9* %121, i32 0, i32 1
  %123 = call i32 @start_command(%6* %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %174

125:                                              ; preds = %85
  %126 = load %8*, %8** %3, align 8
  %127 = getelementptr inbounds %8, %8* %126, i32 0, i32 4
  %128 = load i32 (%1*, i8*, i8*)*, i32 (%1*, i8*, i8*)** %127, align 8
  %129 = load %8*, %8** %3, align 8
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 6
  %131 = load %9*, %9** %130, align 8
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %9, %9* %131, i64 %133
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  %136 = load %8*, %8** %3, align 8
  %137 = getelementptr inbounds %8, %8* %136, i32 0, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = load %8*, %8** %3, align 8
  %140 = getelementptr inbounds %8, %8* %139, i32 0, i32 6
  %141 = load %9*, %9** %140, align 8
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %9, %9* %141, i64 %143
  %145 = getelementptr inbounds %9, %9* %144, i32 0, i32 3
  %146 = load i8*, i8** %145, align 8
  %147 = call i32 %128(%1* %135, i8* %138, i8* %146)
  store i32 %147, i32* %5, align 4
  %148 = load %8*, %8** %3, align 8
  %149 = getelementptr inbounds %8, %8* %148, i32 0, i32 10
  %150 = load %8*, %8** %3, align 8
  %151 = getelementptr inbounds %8, %8* %150, i32 0, i32 6
  %152 = load %9*, %9** %151, align 8
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %9, %9* %152, i64 %154
  %156 = getelementptr inbounds %9, %9* %155, i32 0, i32 2
  call void @strbuf_addbuf(%1* %149, %1* %156)
  %157 = load %8*, %8** %3, align 8
  %158 = getelementptr inbounds %8, %8* %157, i32 0, i32 6
  %159 = load %9*, %9** %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %9, %9* %159, i64 %161
  %163 = getelementptr inbounds %9, %9* %162, i32 0, i32 2
  call void @110(%1* %163, i64 0)
  %164 = load i32, i32* %5, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %125
  %167 = load %8*, %8** %3, align 8
  %168 = getelementptr inbounds %8, %8* %167, i32 0, i32 8
  %169 = load i8, i8* %168, align 8
  %170 = and i8 %169, -2
  %171 = or i8 %170, 1
  store i8 %171, i8* %168, align 8
  br label %172

172:                                              ; preds = %166, %125
  %173 = load i32, i32* %5, align 4
  store i32 %173, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %202

174:                                              ; preds = %85
  %175 = load %8*, %8** %3, align 8
  %176 = getelementptr inbounds %8, %8* %175, i32 0, i32 2
  %177 = load i32, i32* %176, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %176, align 4
  %179 = load %8*, %8** %3, align 8
  %180 = getelementptr inbounds %8, %8* %179, i32 0, i32 6
  %181 = load %9*, %9** %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %9, %9* %181, i64 %183
  %185 = getelementptr inbounds %9, %9* %184, i32 0, i32 0
  store i32 1, i32* %185, align 8
  %186 = load %8*, %8** %3, align 8
  %187 = getelementptr inbounds %8, %8* %186, i32 0, i32 6
  %188 = load %9*, %9** %187, align 8
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %9, %9* %188, i64 %190
  %192 = getelementptr inbounds %9, %9* %191, i32 0, i32 1
  %193 = getelementptr inbounds %6, %6* %192, i32 0, i32 10
  %194 = load i32, i32* %193, align 8
  %195 = load %8*, %8** %3, align 8
  %196 = getelementptr inbounds %8, %8* %195, i32 0, i32 7
  %197 = load %10*, %10** %196, align 8
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds %10, %10* %197, i64 %199
  %201 = getelementptr inbounds %10, %10* %200, i32 0, i32 0
  store i32 %194, i32* %201, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %202

202:                                              ; preds = %174, %172, %68
  %203 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %203) #12
  %204 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #12
  %205 = load i32, i32* %2, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal void @114(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  store i32 %11, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %39, %2
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load %8*, %8** %3, align 8
  %18 = getelementptr inbounds %8, %8* %17, i32 0, i32 6
  %19 = load %9*, %9** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %9, %9* %19, i64 %21
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %16
  %27 = load %8*, %8** %3, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 6
  %29 = load %9*, %9** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %9, %9* %29, i64 %31
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 1
  %34 = getelementptr inbounds %6, %6* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 8
  %36 = load i32, i32* %4, align 4
  %37 = call i32 @kill(i32 %35, i32 %36) #12
  br label %38

38:                                               ; preds = %26, %16
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %12

42:                                               ; preds = %12
  %43 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #12
  %44 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @115(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  br label %8

8:                                                ; preds = %23, %2
  %9 = load %8*, %8** %3, align 8
  %10 = getelementptr inbounds %8, %8* %9, i32 0, i32 7
  %11 = load %10*, %10** %10, align 8
  %12 = load %8*, %8** %3, align 8
  %13 = getelementptr inbounds %8, %8* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %4, align 4
  %17 = call i32 @poll(%10* %11, i64 %15, i32 %16)
  store i32 %17, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %8
  %20 = call i32* @__errno_location() #13
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %8

24:                                               ; preds = %19
  %25 = load %8*, %8** %3, align 8
  call void @118(%8* %25)
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @83, i32 0, i32 0)) #15
  unreachable

26:                                               ; preds = %8
  store i32 0, i32* %5, align 4
  br label %27

27:                                               ; preds = %108, %26
  %28 = load i32, i32* %5, align 4
  %29 = load %8*, %8** %3, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %111

33:                                               ; preds = %27
  %34 = load %8*, %8** %3, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 6
  %36 = load %9*, %9** %35, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %9, %9* %36, i64 %38
  %40 = getelementptr inbounds %9, %9* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %107

43:                                               ; preds = %33
  %44 = load %8*, %8** %3, align 8
  %45 = getelementptr inbounds %8, %8* %44, i32 0, i32 7
  %46 = load %10*, %10** %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %10, %10* %46, i64 %48
  %50 = getelementptr inbounds %10, %10* %49, i32 0, i32 2
  %51 = load i16, i16* %50, align 2
  %52 = sext i16 %51 to i32
  %53 = and i32 %52, 17
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %107

55:                                               ; preds = %43
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #12
  %57 = load %8*, %8** %3, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 6
  %59 = load %9*, %9** %58, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %9, %9* %59, i64 %61
  %63 = getelementptr inbounds %9, %9* %62, i32 0, i32 2
  %64 = load %8*, %8** %3, align 8
  %65 = getelementptr inbounds %8, %8* %64, i32 0, i32 6
  %66 = load %9*, %9** %65, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %9, %9* %66, i64 %68
  %70 = getelementptr inbounds %9, %9* %69, i32 0, i32 1
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = call i64 @strbuf_read_once(%1* %63, i32 %72, i64 0)
  %74 = trunc i64 %73 to i32
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %55
  %78 = load %8*, %8** %3, align 8
  %79 = getelementptr inbounds %8, %8* %78, i32 0, i32 6
  %80 = load %9*, %9** %79, align 8
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %9, %9* %80, i64 %82
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 1
  %85 = getelementptr inbounds %6, %6* %84, i32 0, i32 10
  %86 = load i32, i32* %85, align 8
  %87 = call i32 @close(i32 %86)
  %88 = load %8*, %8** %3, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 6
  %90 = load %9*, %9** %89, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %9, %9* %90, i64 %92
  %94 = getelementptr inbounds %9, %9* %93, i32 0, i32 0
  store i32 2, i32* %94, align 8
  br label %105

95:                                               ; preds = %55
  %96 = load i32, i32* %6, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  %99 = call i32* @__errno_location() #13
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 11
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @84, i32 0, i32 0)) #15
  unreachable

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %95
  br label %105

105:                                              ; preds = %104, %77
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #12
  br label %107

107:                                              ; preds = %105, %43, %33
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %27

111:                                              ; preds = %27
  %112 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load %8*, %8** %2, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3, align 4
  %8 = load %8*, %8** %2, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 6
  %10 = load %9*, %9** %9, align 8
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %9, %9* %10, i64 %12
  %14 = getelementptr inbounds %9, %9* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %45

17:                                               ; preds = %1
  %18 = load %8*, %8** %2, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 6
  %20 = load %9*, %9** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %9, %9* %20, i64 %22
  %24 = getelementptr inbounds %9, %9* %23, i32 0, i32 2
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %17
  %29 = load %8*, %8** %2, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 6
  %31 = load %9*, %9** %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %9, %9* %31, i64 %33
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load %11*, %11** @stderr, align 8
  %37 = call i64 @strbuf_write(%1* %35, %11* %36)
  %38 = load %8*, %8** %2, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 6
  %40 = load %9*, %9** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %9, %9* %40, i64 %42
  %44 = getelementptr inbounds %9, %9* %43, i32 0, i32 2
  call void @110(%1* %44, i64 0)
  br label %45

45:                                               ; preds = %28, %17, %1
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @117(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #12
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #12
  %10 = load %8*, %8** %2, align 8
  %11 = getelementptr inbounds %8, %8* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  store i32 %12, i32* %5, align 4
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #12
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %194, %1
  %15 = load %8*, %8** %2, align 8
  %16 = getelementptr inbounds %8, %8* %15, i32 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %195

19:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, i32* %3, align 4
  %22 = load %8*, %8** %2, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load %8*, %8** %2, align 8
  %28 = getelementptr inbounds %8, %8* %27, i32 0, i32 6
  %29 = load %9*, %9** %28, align 8
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %9, %9* %29, i64 %31
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %41

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  br label %20

41:                                               ; preds = %36, %20
  %42 = load i32, i32* %3, align 4
  %43 = load %8*, %8** %2, align 8
  %44 = getelementptr inbounds %8, %8* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %195

48:                                               ; preds = %41
  %49 = load %8*, %8** %2, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 6
  %51 = load %9*, %9** %50, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %9, %9* %51, i64 %53
  %55 = getelementptr inbounds %9, %9* %54, i32 0, i32 1
  %56 = call i32 @finish_command(%6* %55)
  store i32 %56, i32* %4, align 4
  %57 = load %8*, %8** %2, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 5
  %59 = load i32 (i32, %1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)** %58, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load %8*, %8** %2, align 8
  %62 = getelementptr inbounds %8, %8* %61, i32 0, i32 6
  %63 = load %9*, %9** %62, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %9, %9* %63, i64 %65
  %67 = getelementptr inbounds %9, %9* %66, i32 0, i32 2
  %68 = load %8*, %8** %2, align 8
  %69 = getelementptr inbounds %8, %8* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %8*, %8** %2, align 8
  %72 = getelementptr inbounds %8, %8* %71, i32 0, i32 6
  %73 = load %9*, %9** %72, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %9, %9* %73, i64 %75
  %77 = getelementptr inbounds %9, %9* %76, i32 0, i32 3
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 %59(i32 %60, %1* %67, i8* %70, i8* %78)
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %48
  %83 = load i32, i32* %4, align 4
  store i32 %83, i32* %6, align 4
  br label %84

84:                                               ; preds = %82, %48
  %85 = load i32, i32* %4, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  br label %195

88:                                               ; preds = %84
  %89 = load %8*, %8** %2, align 8
  %90 = getelementptr inbounds %8, %8* %89, i32 0, i32 2
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, -1
  store i32 %92, i32* %90, align 4
  %93 = load %8*, %8** %2, align 8
  %94 = getelementptr inbounds %8, %8* %93, i32 0, i32 6
  %95 = load %9*, %9** %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %9, %9* %95, i64 %97
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 0
  store i32 0, i32* %99, align 8
  %100 = load %8*, %8** %2, align 8
  %101 = getelementptr inbounds %8, %8* %100, i32 0, i32 7
  %102 = load %10*, %10** %101, align 8
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %10, %10* %102, i64 %104
  %106 = getelementptr inbounds %10, %10* %105, i32 0, i32 0
  store i32 -1, i32* %106, align 4
  %107 = load %8*, %8** %2, align 8
  %108 = getelementptr inbounds %8, %8* %107, i32 0, i32 6
  %109 = load %9*, %9** %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %9, %9* %109, i64 %111
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 1
  call void @child_process_init(%6* %113)
  %114 = load i32, i32* %3, align 4
  %115 = load %8*, %8** %2, align 8
  %116 = getelementptr inbounds %8, %8* %115, i32 0, i32 9
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %136

119:                                              ; preds = %88
  %120 = load %8*, %8** %2, align 8
  %121 = getelementptr inbounds %8, %8* %120, i32 0, i32 10
  %122 = load %8*, %8** %2, align 8
  %123 = getelementptr inbounds %8, %8* %122, i32 0, i32 6
  %124 = load %9*, %9** %123, align 8
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %9, %9* %124, i64 %126
  %128 = getelementptr inbounds %9, %9* %127, i32 0, i32 2
  call void @strbuf_addbuf(%1* %121, %1* %128)
  %129 = load %8*, %8** %2, align 8
  %130 = getelementptr inbounds %8, %8* %129, i32 0, i32 6
  %131 = load %9*, %9** %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %9, %9* %131, i64 %133
  %135 = getelementptr inbounds %9, %9* %134, i32 0, i32 2
  call void @110(%1* %135, i64 0)
  br label %194

136:                                              ; preds = %88
  %137 = load %8*, %8** %2, align 8
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 6
  %139 = load %9*, %9** %138, align 8
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %9, %9* %139, i64 %141
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 2
  %144 = load %11*, %11** @stderr, align 8
  %145 = call i64 @strbuf_write(%1* %143, %11* %144)
  %146 = load %8*, %8** %2, align 8
  %147 = getelementptr inbounds %8, %8* %146, i32 0, i32 6
  %148 = load %9*, %9** %147, align 8
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds %9, %9* %148, i64 %150
  %152 = getelementptr inbounds %9, %9* %151, i32 0, i32 2
  call void @110(%1* %152, i64 0)
  %153 = load %8*, %8** %2, align 8
  %154 = getelementptr inbounds %8, %8* %153, i32 0, i32 10
  %155 = load %11*, %11** @stderr, align 8
  %156 = call i64 @strbuf_write(%1* %154, %11* %155)
  %157 = load %8*, %8** %2, align 8
  %158 = getelementptr inbounds %8, %8* %157, i32 0, i32 10
  call void @110(%1* %158, i64 0)
  store i32 0, i32* %3, align 4
  br label %159

159:                                              ; preds = %181, %136
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %5, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %184

163:                                              ; preds = %159
  %164 = load %8*, %8** %2, align 8
  %165 = getelementptr inbounds %8, %8* %164, i32 0, i32 6
  %166 = load %9*, %9** %165, align 8
  %167 = load %8*, %8** %2, align 8
  %168 = getelementptr inbounds %8, %8* %167, i32 0, i32 9
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = srem i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %9, %9* %166, i64 %174
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %163
  br label %184

180:                                              ; preds = %163
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  br label %159

184:                                              ; preds = %179, %159
  %185 = load %8*, %8** %2, align 8
  %186 = getelementptr inbounds %8, %8* %185, i32 0, i32 9
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32, i32* %5, align 4
  %191 = srem i32 %189, %190
  %192 = load %8*, %8** %2, align 8
  %193 = getelementptr inbounds %8, %8* %192, i32 0, i32 9
  store i32 %191, i32* %193, align 4
  br label %194

194:                                              ; preds = %184, %119
  br label %14

195:                                              ; preds = %87, %47, %14
  %196 = load i32, i32* %6, align 4
  %197 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #12
  %198 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %198) #12
  %199 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #12
  %200 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %200) #12
  ret i32 %196
}

; Function Attrs: nounwind uwtable
define internal void @118(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @124(%4* @trace_default_key)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1648, %4* @trace_default_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @85, i32 0, i32 0))
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %33, %11
  %13 = load i32, i32* %3, align 4
  %14 = load %8*, %8** %2, align 8
  %15 = getelementptr inbounds %8, %8* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = load %8*, %8** %2, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 6
  %21 = load %9*, %9** %20, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %9, %9* %21, i64 %23
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  call void @strbuf_release(%1* %25)
  %26 = load %8*, %8** %2, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 6
  %28 = load %9*, %9** %27, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %9, %9* %28, i64 %30
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 1
  call void @child_process_clear(%6* %32)
  br label %33

33:                                               ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  br label %12

36:                                               ; preds = %12
  %37 = load %8*, %8** %2, align 8
  %38 = getelementptr inbounds %8, %8* %37, i32 0, i32 6
  %39 = load %9*, %9** %38, align 8
  %40 = bitcast %9* %39 to i8*
  call void @free(i8* %40) #12
  %41 = load %8*, %8** %2, align 8
  %42 = getelementptr inbounds %8, %8* %41, i32 0, i32 7
  %43 = load %10*, %10** %42, align 8
  %44 = bitcast %10* %43 to i8*
  call void @free(i8* %44) #12
  %45 = load %8*, %8** %2, align 8
  %46 = getelementptr inbounds %8, %8* %45, i32 0, i32 10
  %47 = load %11*, %11** @stderr, align 8
  %48 = call i64 @strbuf_write(%1* %46, %11* %47)
  %49 = load %8*, %8** %2, align 8
  %50 = getelementptr inbounds %8, %8* %49, i32 0, i32 10
  call void @strbuf_release(%1* %50)
  call void @sigchain_pop_common()
  %51 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_processes_parallel_tr2(i32 %0, i32 (%6*, %1*, i8*, i8**)* %1, i32 (%1*, i8*, i8*)* %2, i32 (i32, %1*, i8*, i8*)* %3, i8* %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32 (%6*, %1*, i8*, i8**)*, align 8
  %10 = alloca i32 (%1*, i8*, i8*)*, align 8
  %11 = alloca i32 (i32, %1*, i8*, i8*)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 (%6*, %1*, i8*, i8**)* %1, i32 (%6*, %1*, i8*, i8**)** %9, align 8
  store i32 (%1*, i8*, i8*)* %2, i32 (%1*, i8*, i8*)** %10, align 8
  store i32 (i32, %1*, i8*, i8*)* %3, i32 (i32, %1*, i8*, i8*)** %11, align 8
  store i8* %4, i8** %12, align 8
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %16 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  %17 = load i8*, i8** %13, align 8
  %18 = load i8*, i8** %14, align 8
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %7
  %22 = call i32 @online_cpus()
  br label %25

23:                                               ; preds = %7
  %24 = load i32, i32* %8, align 4
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i32 [ %22, %21 ], [ %24, %23 ]
  call void (i8*, i32, i8*, i8*, %24*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1858, i8* %17, i8* %18, %24* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i32 %26)
  %27 = load i32, i32* %8, align 4
  %28 = load i32 (%6*, %1*, i8*, i8**)*, i32 (%6*, %1*, i8*, i8**)** %9, align 8
  %29 = load i32 (%1*, i8*, i8*)*, i32 (%1*, i8*, i8*)** %10, align 8
  %30 = load i32 (i32, %1*, i8*, i8*)*, i32 (i32, %1*, i8*, i8*)** %11, align 8
  %31 = load i8*, i8** %12, align 8
  %32 = call i32 @run_processes_parallel(i32 %27, i32 (%6*, %1*, i8*, i8**)* %28, i32 (%1*, i8*, i8*)* %29, i32 (i32, %1*, i8*, i8*)* %30, i8* %31)
  store i32 %32, i32* %15, align 4
  %33 = load i8*, i8** %13, align 8
  %34 = load i8*, i8** %14, align 8
  call void (i8*, i32, i8*, i8*, %24*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 1863, i8* %33, i8* %34, %24* null)
  %35 = load i32, i32* %15, align 4
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #12
  ret i32 %35
}

declare dso_local void @trace2_region_enter_printf_fl(i8*, i32, i8*, i8*, %24*, i8*, ...) #2

declare dso_local i32 @online_cpus() #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %24*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_auto_gc(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #12
  %6 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @24 to i8*), i64 16, i1 false)
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #12
  call void (%0*, ...) @argv_array_pushl(%0* %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8* null)
  %8 = load i32, i32* %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i8* @argv_array_push(%0* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0))
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %14 = load i8**, i8*** %13, align 8
  %15 = call i32 @run_command_v_opt(i8** %14, i32 2)
  store i32 %15, i32* %4, align 4
  call void @argv_array_clear(%0* %3)
  %16 = load i32, i32* %4, align 4
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #12
  %18 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18) #12
  ret i32 %16
}

declare dso_local void @argv_array_pushl(%0*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %49* nonnull %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca %49*, align 8
  store i8* %0, i8** %3, align 8
  store %49* %1, %49** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %49*, %49** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %49* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %49*) #4

; Function Attrs: nounwind uwtable
define internal i8* @119(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0)) #12
  store i8* %9, i8** %4, align 8
  %10 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #12
  %11 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%1* @29 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %56

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %54, %19
  br label %21

21:                                               ; preds = %20
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @strchrnul(i8* %23, i32 58) #14
  store i8* %24, i8** %7, align 8
  call void @110(%1* %5, i64 0)
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  call void @strbuf_add(%1* %5, i8* %29, i64 %34)
  call void @120(%1* %5, i32 47)
  br label %35

35:                                               ; preds = %28, %21
  %36 = load i8*, i8** %3, align 8
  call void @121(%1* %5, i8* %36)
  %37 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @is_executable(i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = call i8* @strbuf_detach(%1* %5, i64* null)
  store i8* %42, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %51

43:                                               ; preds = %35
  %44 = load i8*, i8** %7, align 8
  %45 = load i8, i8* %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 3, i32* %6, align 4
  br label %51

48:                                               ; preds = %43
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  store i8* %50, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %48, %47, %41
  %52 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #12
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %56 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %51
  br label %20

55:                                               ; preds = %51
  call void @strbuf_release(%1* %5)
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %56

56:                                               ; preds = %55, %51, %18
  %57 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %57) #12
  %58 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  %59 = load i8*, i8** %2, align 8
  ret i8* %59
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

declare dso_local void @strbuf_add(%1*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @120(%1* %0, i32 %1) #7 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @122(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @121(%1* %0, i8* %1) #7 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local i8* @strbuf_detach(%1*, i64*) #2

declare dso_local void @strbuf_release(%1*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @122(%1* %0) #7 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%1*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i32 @trace_want(%4*) #2

declare dso_local void @sq_quote_buf_pretty(%1*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @123(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %2, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %1, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %17 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #12
  %18 = bitcast %2* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%2* @35 to i8*), i64 32, i1 false)
  %19 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #12
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %8, align 4
  %22 = load i8**, i8*** %4, align 8
  store i8** %22, i8*** %6, align 8
  br label %23

23:                                               ; preds = %64, %2
  %24 = load i8**, i8*** %6, align 8
  %25 = icmp ne i8** %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i8**, i8*** %6, align 8
  %28 = load i8*, i8** %27, align 8
  %29 = icmp ne i8* %28, null
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i1 [ false, %23 ], [ %29, %26 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  %33 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %33) #12
  %34 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 bitcast (%1* @36 to i8*), i64 24, i1 false)
  %35 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = load i8**, i8*** %6, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @strchr(i8* %37, i32 61) #14
  store i8* %38, i8** %10, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %32
  %42 = load i8**, i8*** %6, align 8
  %43 = load i8*, i8** %42, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = load i8**, i8*** %6, align 8
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %44 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  call void @strbuf_add(%1* %9, i8* %43, i64 %49)
  %50 = load i8*, i8** %10, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  %52 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call %3* @string_list_insert(%2* %5, i8* %53)
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 1
  store i8* %51, i8** %55, align 8
  br label %61

56:                                               ; preds = %32
  %57 = load i8**, i8*** %6, align 8
  %58 = load i8*, i8** %57, align 8
  %59 = call %3* @string_list_insert(%2* %5, i8* %58)
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 1
  store i8* null, i8** %60, align 8
  br label %61

61:                                               ; preds = %56, %41
  call void @strbuf_release(%1* %9)
  %62 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #12
  %63 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #12
  br label %64

64:                                               ; preds = %61
  %65 = load i8**, i8*** %6, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i32 1
  store i8** %66, i8*** %6, align 8
  br label %23

67:                                               ; preds = %30
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %110, %67
  %69 = load i32, i32* %7, align 4
  %70 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %113

73:                                               ; preds = %68
  %74 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #12
  %75 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %76 = load %3*, %3** %75, align 8
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %3, %3* %76, i64 %78
  %80 = getelementptr inbounds %3, %3* %79, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8
  store i8* %81, i8** %11, align 8
  %82 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #12
  %83 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %84 = load %3*, %3** %83, align 8
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %3, %3* %84, i64 %86
  %88 = getelementptr inbounds %3, %3* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %12, align 8
  %90 = load i8*, i8** %12, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %73
  %93 = load i8*, i8** %11, align 8
  %94 = call i8* @getenv(i8* %93) #12
  %95 = icmp ne i8* %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %92, %73
  store i32 7, i32* %13, align 4
  br label %105

97:                                               ; preds = %92
  %98 = load i32, i32* %8, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = load %1*, %1** %3, align 8
  call void @121(%1* %101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  br label %102

102:                                              ; preds = %100, %97
  %103 = load %1*, %1** %3, align 8
  %104 = load i8*, i8** %11, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), i8* %104)
  store i32 0, i32* %13, align 4
  br label %105

105:                                              ; preds = %102, %96
  %106 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #12
  %107 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #12
  %108 = load i32, i32* %13, align 4
  switch i32 %108, label %175 [
    i32 0, label %109
    i32 7, label %110
  ]

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %105
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  br label %68

113:                                              ; preds = %68
  %114 = load i32, i32* %8, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = load %1*, %1** %3, align 8
  call void @120(%1* %117, i32 59)
  br label %118

118:                                              ; preds = %116, %113
  store i32 0, i32* %7, align 4
  br label %119

119:                                              ; preds = %167, %118
  %120 = load i32, i32* %7, align 4
  %121 = getelementptr inbounds %2, %2* %5, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %119
  %125 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #12
  %126 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %127 = load %3*, %3** %126, align 8
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %3, %3* %127, i64 %129
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  store i8* %132, i8** %14, align 8
  %133 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #12
  %134 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %135 = load %3*, %3** %134, align 8
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %3, %3* %135, i64 %137
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 1
  %140 = load i8*, i8** %139, align 8
  store i8* %140, i8** %15, align 8
  %141 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #12
  %142 = load i8*, i8** %15, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %124
  store i32 10, i32* %13, align 4
  br label %161

145:                                              ; preds = %124
  %146 = load i8*, i8** %14, align 8
  %147 = call i8* @getenv(i8* %146) #12
  store i8* %147, i8** %16, align 8
  %148 = load i8*, i8** %16, align 8
  %149 = icmp ne i8* %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load i8*, i8** %15, align 8
  %152 = load i8*, i8** %16, align 8
  %153 = call i32 @strcmp(i8* %151, i8* %152) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  store i32 10, i32* %13, align 4
  br label %161

156:                                              ; preds = %150, %145
  %157 = load %1*, %1** %3, align 8
  %158 = load i8*, i8** %14, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i32 0, i32 0), i8* %158)
  %159 = load %1*, %1** %3, align 8
  %160 = load i8*, i8** %15, align 8
  call void @sq_quote_buf_pretty(%1* %159, i8* %160)
  store i32 0, i32* %13, align 4
  br label %161

161:                                              ; preds = %156, %155, %144
  %162 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #12
  %163 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #12
  %164 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  %165 = load i32, i32* %13, align 4
  switch i32 %165, label %175 [
    i32 0, label %166
    i32 10, label %167
  ]

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %161
  %168 = load i32, i32* %7, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %7, align 4
  br label %119

170:                                              ; preds = %119
  call void @string_list_clear(%2* %5, i32 0)
  %171 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #12
  %172 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #12
  %173 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #12
  %174 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %174) #12
  ret void

175:                                              ; preds = %161, %105
  unreachable
}

declare dso_local void @sq_quote_argv_pretty(%1*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @124(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_printf_key_fl(i8*, i32, %4*, i8*, ...) #2

declare dso_local void @strbuf_addf(%1*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @string_list_clear(%2*, i32) #2

declare dso_local i8** @prepare_git_cmd(%0*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i8** @125(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8**, align 8
  store %0* %0, %0** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 269, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @42, i32 0, i32 0)) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i64 @strcspn(i8* %13, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i32 0, i32 0)) #14
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i64 @strlen(i8* %17) #14
  %19 = icmp ne i64 %14, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %10
  %21 = load %0*, %0** %3, align 8
  %22 = call i8* @argv_array_push(%0* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0))
  %23 = load %0*, %0** %3, align 8
  %24 = call i8* @argv_array_push(%0* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0))
  %25 = load i8**, i8*** %4, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load %0*, %0** %3, align 8
  %31 = load i8**, i8*** %4, align 8
  %32 = getelementptr inbounds i8*, i8** %31, i64 0
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @argv_array_push(%0* %30, i8* %33)
  br label %41

35:                                               ; preds = %20
  %36 = load %0*, %0** %3, align 8
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 0
  %39 = load i8*, i8** %38, align 8
  %40 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %36, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i8* %39)
  br label %41

41:                                               ; preds = %35, %29
  br label %42

42:                                               ; preds = %41, %10
  %43 = load %0*, %0** %3, align 8
  %44 = load i8**, i8*** %4, align 8
  call void @argv_array_pushv(%0* %43, i8** %44)
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i8**, i8*** %46, align 8
  ret i8** %47
}

declare dso_local void @argv_array_pushv(%0*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @126(i8* %0) #7 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @strchr(i8* %3, i32 47) #14
  %5 = icmp ne i8* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local i32 @fcntl(i32, i32, ...) #2

declare dso_local %3* @string_list_append(%2*, i8*) #2

declare dso_local void @string_list_sort(%2*) #2

declare dso_local void @string_list_remove(%2*, i8*, i32) #2

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @127(i64 %0, i64 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0), i64 %13, i64 %14) #15
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #8

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%17*) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %17*, %17*) #4

declare dso_local i32 @pthread_setcancelstate(i32, i32*) #2

declare dso_local i64 @xwrite(i32, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #4

; Function Attrs: nounwind uwtable
define internal void @128() #0 {
  call void @130(i32 15, i32 0)
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @129(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @130(i32 %3, i32 1)
  %4 = load i32, i32* %2, align 4
  %5 = call i32 @sigchain_pop(i32 %4)
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @raise(i32 %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @130(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %5*, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %9 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #12
  store %5* null, %5** %5, align 8
  br label %10

10:                                               ; preds = %87, %2
  %11 = load %5*, %5** @60, align 8
  %12 = icmp ne %5* %11, null
  br i1 %12, label %13, label %89

13:                                               ; preds = %10
  %14 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %5*, %5** @60, align 8
  store %5* %15, %5** %6, align 8
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  %18 = load %5*, %5** %17, align 8
  store %5* %18, %5** @60, align 8
  %19 = load %5*, %5** %6, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load %6*, %6** %20, align 8
  %22 = icmp ne %6* %21, null
  br i1 %22, label %23, label %55

23:                                               ; preds = %13
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %55, label %26

26:                                               ; preds = %23
  %27 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = load %5*, %5** %6, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 1
  %30 = load %6*, %6** %29, align 8
  store %6* %30, %6** %7, align 8
  %31 = load %6*, %6** %7, align 8
  %32 = getelementptr inbounds %6, %6* %31, i32 0, i32 14
  %33 = bitcast {}** %32 to void (%6*)**
  %34 = load void (%6*)*, void (%6*)** %33, align 8
  %35 = icmp ne void (%6*)* %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @124(%4* @trace_default_key)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load %5*, %5** %6, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i32 0, i32 0), i32 46, %4* @trace_default_key, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @62, i32 0, i32 0), i64 %44)
  br label %45

45:                                               ; preds = %40, %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load %6*, %6** %7, align 8
  %49 = getelementptr inbounds %6, %6* %48, i32 0, i32 14
  %50 = bitcast {}** %49 to void (%6*)**
  %51 = load void (%6*)*, void (%6*)** %50, align 8
  %52 = load %6*, %6** %7, align 8
  call void %51(%6* %52)
  br label %53

53:                                               ; preds = %47, %26
  %54 = bitcast %6** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #12
  br label %55

55:                                               ; preds = %53, %23, %13
  %56 = load %5*, %5** %6, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = call i32 @kill(i32 %58, i32 %59) #12
  %61 = load %5*, %5** %6, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  %63 = load %6*, %6** %62, align 8
  %64 = icmp ne %6* %63, null
  br i1 %64, label %65, label %80

65:                                               ; preds = %55
  %66 = load %5*, %5** %6, align 8
  %67 = getelementptr inbounds %5, %5* %66, i32 0, i32 1
  %68 = load %6*, %6** %67, align 8
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 13
  %70 = load i16, i16* %69, align 8
  %71 = lshr i16 %70, 8
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load %5*, %5** %5, align 8
  %77 = load %5*, %5** %6, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 2
  store %5* %76, %5** %78, align 8
  %79 = load %5*, %5** %6, align 8
  store %5* %79, %5** %5, align 8
  br label %87

80:                                               ; preds = %65, %55
  %81 = load i32, i32* %4, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load %5*, %5** %6, align 8
  %85 = bitcast %5* %84 to i8*
  call void @free(i8* %85) #12
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86, %75
  %88 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #12
  br label %10

89:                                               ; preds = %10
  br label %90

90:                                               ; preds = %118, %89
  %91 = load %5*, %5** %5, align 8
  %92 = icmp ne %5* %91, null
  br i1 %92, label %93, label %120

93:                                               ; preds = %90
  %94 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %94) #12
  %95 = load %5*, %5** %5, align 8
  store %5* %95, %5** %8, align 8
  %96 = load %5*, %5** %8, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = load %5*, %5** %97, align 8
  store %5* %98, %5** %5, align 8
  br label %99

99:                                               ; preds = %111, %93
  %100 = load %5*, %5** %8, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = call i32 @waitpid(i32 %102, i32* null, i32 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = call i32* @__errno_location() #13
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, 4
  br label %109

109:                                              ; preds = %105, %99
  %110 = phi i1 [ false, %99 ], [ %108, %105 ]
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  br label %99

112:                                              ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load %5*, %5** %8, align 8
  %117 = bitcast %5* %116 to i8*
  call void @free(i8* %117) #12
  br label %118

118:                                              ; preds = %115, %112
  %119 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #12
  br label %90

120:                                              ; preds = %90
  %121 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #4

declare dso_local i32 @waitpid(i32, i32*, i32) #2

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: nounwind uwtable
define internal void @131(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5**, align 8
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %6 = bitcast %5*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  store %5** @60, %5*** %3, align 8
  br label %7

7:                                                ; preds = %32, %1
  %8 = load %5**, %5*** %3, align 8
  %9 = load %5*, %5** %8, align 8
  %10 = icmp ne %5* %9, null
  br i1 %10, label %11, label %36

11:                                               ; preds = %7
  %12 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %5**, %5*** %3, align 8
  %14 = load %5*, %5** %13, align 8
  store %5* %14, %5** %4, align 8
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %11
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load %5*, %5** %22, align 8
  %24 = load %5**, %5*** %3, align 8
  store %5* %23, %5** %24, align 8
  %25 = load %5*, %5** %4, align 8
  %26 = bitcast %5* %25 to i8*
  call void @free(i8* %26) #12
  store i32 1, i32* %5, align 4
  br label %28

27:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = bitcast %5** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #12
  %30 = load i32, i32* %5, align 4
  switch i32 %30, label %37 [
    i32 0, label %31
  ]

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load %5**, %5*** %3, align 8
  %34 = load %5*, %5** %33, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  store %5** %35, %5*** %3, align 8
  br label %7

36:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = bitcast %5*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #12
  %39 = load i32, i32* %5, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %37, %37
  ret void

41:                                               ; preds = %37
  unreachable
}

declare dso_local void (i8*, %7*)* @get_error_routine() #2

; Function Attrs: nounwind uwtable
define internal void @132(i8* %0, %7* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  store i8* %0, i8** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %7*, %7** %4, align 8
  call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @72, i32 0, i32 0), i8* %5, %7* %6)
  ret void
}

declare dso_local void @vreportf(i8*, i8*, %7*) #2

; Function Attrs: noreturn
declare dso_local void @pthread_exit(i8*) #8

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%17*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%17*, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #11

; Function Attrs: nounwind uwtable
define internal i32 @133(%20* %0, i32 %1, %10* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %20*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %20* %0, %20** %5, align 8
  store i32 %1, i32* %6, align 4
  store %10* %2, %10** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #12
  store i32 0, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #12
  store i32 0, i32* %9, align 4
  br label %17

17:                                               ; preds = %61, %3
  %18 = load i32, i32* %9, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %64

21:                                               ; preds = %17
  %22 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = load %20*, %20** %5, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %20, %20* %23, i64 %25
  store %20* %26, %20** %10, align 8
  %27 = load %20*, %20** %10, align 8
  %28 = getelementptr inbounds %20, %20* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 4, i32* %11, align 4
  br label %57

32:                                               ; preds = %21
  %33 = load %20*, %20** %10, align 8
  %34 = getelementptr inbounds %20, %20* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = load %10*, %10** %7, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %10, %10* %36, i64 %38
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 0
  store i32 %35, i32* %40, align 4
  %41 = load %20*, %20** %10, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = trunc i32 %43 to i16
  %45 = load %10*, %10** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %10, %10* %45, i64 %47
  %49 = getelementptr inbounds %10, %10* %48, i32 0, i32 1
  store i16 %44, i16* %49, align 4
  %50 = load %10*, %10** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds %10, %10* %50, i64 %53
  %55 = load %20*, %20** %10, align 8
  %56 = getelementptr inbounds %20, %20* %55, i32 0, i32 4
  store %10* %54, %10** %56, align 8
  store i32 0, i32* %11, align 4
  br label %57

57:                                               ; preds = %32, %31
  %58 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #12
  %59 = load i32, i32* %11, align 4
  switch i32 %59, label %224 [
    i32 0, label %60
    i32 4, label %61
  ]

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %17

64:                                               ; preds = %17
  %65 = load i32, i32* %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %220

68:                                               ; preds = %64
  %69 = load %10*, %10** %7, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = call i32 @poll(%10* %69, i64 %71, i32 -1)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  %75 = call i32* @__errno_location() #13
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %220

79:                                               ; preds = %74
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @78, i32 0, i32 0)) #15
  unreachable

80:                                               ; preds = %68
  store i32 0, i32* %9, align 4
  br label %81

81:                                               ; preds = %216, %80
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %219

85:                                               ; preds = %81
  %86 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #12
  %87 = load %20*, %20** %5, align 8
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %20, %20* %87, i64 %89
  store %20* %90, %20** %12, align 8
  %91 = load %20*, %20** %12, align 8
  %92 = getelementptr inbounds %20, %20* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 7, i32* %11, align 4
  br label %212

96:                                               ; preds = %85
  %97 = load %20*, %20** %12, align 8
  %98 = getelementptr inbounds %20, %20* %97, i32 0, i32 4
  %99 = load %10*, %10** %98, align 8
  %100 = getelementptr inbounds %10, %10* %99, i32 0, i32 2
  %101 = load i16, i16* %100, align 2
  %102 = sext i16 %101 to i32
  %103 = and i32 %102, 61
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %96
  store i32 7, i32* %11, align 4
  br label %212

106:                                              ; preds = %96
  %107 = load %20*, %20** %12, align 8
  %108 = getelementptr inbounds %20, %20* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 4
  br i1 %110, label %111, label %171

111:                                              ; preds = %106
  %112 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %112) #12
  %113 = load %20*, %20** %12, align 8
  %114 = getelementptr inbounds %20, %20* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = load %20*, %20** %12, align 8
  %117 = getelementptr inbounds %20, %20* %116, i32 0, i32 2
  %118 = bitcast %21* %117 to %22*
  %119 = getelementptr inbounds %22, %22* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = load %20*, %20** %12, align 8
  %122 = getelementptr inbounds %20, %20* %121, i32 0, i32 2
  %123 = bitcast %21* %122 to %22*
  %124 = getelementptr inbounds %22, %22* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @xwrite(i32 %115, i8* %120, i64 %125)
  store i64 %126, i64* %13, align 8
  %127 = load i64, i64* %13, align 8
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %111
  %130 = call i32* @__errno_location() #13
  %131 = load i32, i32* %130, align 4
  %132 = load %20*, %20** %12, align 8
  %133 = getelementptr inbounds %20, %20* %132, i32 0, i32 3
  store i32 %131, i32* %133, align 8
  %134 = load %20*, %20** %12, align 8
  %135 = getelementptr inbounds %20, %20* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 8
  %137 = call i32 @close(i32 %136)
  %138 = load %20*, %20** %12, align 8
  %139 = getelementptr inbounds %20, %20* %138, i32 0, i32 0
  store i32 -1, i32* %139, align 8
  br label %169

140:                                              ; preds = %111
  %141 = load i64, i64* %13, align 8
  %142 = load %20*, %20** %12, align 8
  %143 = getelementptr inbounds %20, %20* %142, i32 0, i32 2
  %144 = bitcast %21* %143 to %22*
  %145 = getelementptr inbounds %22, %22* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 %141
  store i8* %147, i8** %145, align 8
  %148 = load i64, i64* %13, align 8
  %149 = load %20*, %20** %12, align 8
  %150 = getelementptr inbounds %20, %20* %149, i32 0, i32 2
  %151 = bitcast %21* %150 to %22*
  %152 = getelementptr inbounds %22, %22* %151, i32 0, i32 1
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, %148
  store i64 %154, i64* %152, align 8
  %155 = load %20*, %20** %12, align 8
  %156 = getelementptr inbounds %20, %20* %155, i32 0, i32 2
  %157 = bitcast %21* %156 to %22*
  %158 = getelementptr inbounds %22, %22* %157, i32 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %168, label %161

161:                                              ; preds = %140
  %162 = load %20*, %20** %12, align 8
  %163 = getelementptr inbounds %20, %20* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = call i32 @close(i32 %164)
  %166 = load %20*, %20** %12, align 8
  %167 = getelementptr inbounds %20, %20* %166, i32 0, i32 0
  store i32 -1, i32* %167, align 8
  br label %168

168:                                              ; preds = %161, %140
  br label %169

169:                                              ; preds = %168, %129
  %170 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #12
  br label %171

171:                                              ; preds = %169, %106
  %172 = load %20*, %20** %12, align 8
  %173 = getelementptr inbounds %20, %20* %172, i32 0, i32 1
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %211

176:                                              ; preds = %171
  %177 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %177) #12
  %178 = load %20*, %20** %12, align 8
  %179 = getelementptr inbounds %20, %20* %178, i32 0, i32 2
  %180 = bitcast %21* %179 to %23*
  %181 = getelementptr inbounds %23, %23* %180, i32 0, i32 0
  %182 = load %1*, %1** %181, align 8
  %183 = load %20*, %20** %12, align 8
  %184 = getelementptr inbounds %20, %20* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = load %20*, %20** %12, align 8
  %187 = getelementptr inbounds %20, %20* %186, i32 0, i32 2
  %188 = bitcast %21* %187 to %23*
  %189 = getelementptr inbounds %23, %23* %188, i32 0, i32 1
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @strbuf_read_once(%1* %182, i32 %185, i64 %190)
  store i64 %191, i64* %14, align 8
  %192 = load i64, i64* %14, align 8
  %193 = icmp slt i64 %192, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %176
  %195 = call i32* @__errno_location() #13
  %196 = load i32, i32* %195, align 4
  %197 = load %20*, %20** %12, align 8
  %198 = getelementptr inbounds %20, %20* %197, i32 0, i32 3
  store i32 %196, i32* %198, align 8
  br label %199

199:                                              ; preds = %194, %176
  %200 = load i64, i64* %14, align 8
  %201 = icmp sle i64 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load %20*, %20** %12, align 8
  %204 = getelementptr inbounds %20, %20* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = call i32 @close(i32 %205)
  %207 = load %20*, %20** %12, align 8
  %208 = getelementptr inbounds %20, %20* %207, i32 0, i32 0
  store i32 -1, i32* %208, align 8
  br label %209

209:                                              ; preds = %202, %199
  %210 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  br label %211

211:                                              ; preds = %209, %171
  store i32 0, i32* %11, align 4
  br label %212

212:                                              ; preds = %211, %105, %95
  %213 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #12
  %214 = load i32, i32* %11, align 4
  switch i32 %214, label %224 [
    i32 0, label %215
    i32 7, label %216
  ]

215:                                              ; preds = %212
  br label %216

216:                                              ; preds = %215, %212
  %217 = load i32, i32* %9, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %9, align 4
  br label %81

219:                                              ; preds = %81
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %220

220:                                              ; preds = %219, %78, %67
  %221 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %221) #12
  %222 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #12
  %223 = load i32, i32* %4, align 4
  ret i32 %223

224:                                              ; preds = %212, %57
  unreachable
}

declare dso_local i32 @poll(%10*, i64, i32) #2

declare dso_local i64 @strbuf_read_once(%1*, i32, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @134(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @135(i32 %0, %1* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store %1* %1, %1** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  ret i32 0
}

declare dso_local i8* @xcalloc(i64, i64) #2

declare dso_local void @strbuf_init(%1*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @136(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load %8*, %8** @81, align 8
  %4 = load i32, i32* %2, align 4
  call void @114(%8* %3, i32 %4)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @sigchain_pop(i32 %5)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 @raise(i32 %7) #12
  ret void
}

declare dso_local void @strbuf_addbuf(%1*, %1*) #2

declare dso_local i64 @strbuf_write(%1*, %11*) #2

declare dso_local void @sigchain_pop_common() #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
