; ModuleID = 'run-command-strip-O2-renamed.bc'
source_filename = "run-command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i8**, i32, i32 }
%4 = type { i8*, i32, i8 }
%5 = type { i32, %6*, %5* }
%6 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, {}*, i8* }
%7 = type { i32, i32, i8*, i8* }
%8 = type { i8*, i32, i32, i32 (%6*, %0*, i8*, i8**)*, i32 (%0*, i8*, i8*)*, i32 (i32, %0*, i8*, i8*)*, %9*, %10*, i8, i32, %0 }
%9 = type { i32, %6, %0, i8* }
%10 = type { i32, i16, i16 }
%11 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %12*, %11*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%12 = type { %12*, %11*, i32 }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %14, %14, %14, [3 x i64] }
%14 = type { i64, i64 }
%15 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %14, %14, %14, [3 x i64] }
%16 = type { [16 x i64] }
%17 = type { i32, i32 }
%18 = type { i32, %16 }
%19 = type { i32 (i32, i32, i8*)*, i8*, i32, i32, i64, i32, i32, i32 }
%20 = type { i64, [48 x i8] }
%21 = type { i32, i32, %22, i32, %10* }
%22 = type { %23 }
%23 = type { i8*, i64 }
%24 = type { i8*, i8*, %25*, %26*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %31*, %32*, %46*, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33**, i32, i32, i32, i32, %1*, %36*, %37*, %38, i8, %39, %39, %40, %41*, i8*, %42*, %43*, %45* }
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

@0 = private unnamed_addr constant [14 x i8] c"run-command.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"standard input\00", align 1
@2 = private unnamed_addr constant [16 x i8] c"standard output\00", align 1
@3 = private unnamed_addr constant [15 x i8] c"standard error\00", align 1
@4 = private unnamed_addr constant [33 x i8] c"cannot create %s pipe for %s: %s\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant [14 x i8] c"cannot run %s\00", align 1
@6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"open /dev/null failed\00", align 1
@8 = internal unnamed_addr global i32 -1, align 4
@9 = private unnamed_addr constant [21 x i8] c"cannot fork() for %s\00", align 1
@10 = private unnamed_addr constant [43 x i8] c"run_command with a pipe can cause deadlock\00", align 1
@11 = internal unnamed_addr global i1 false, align 4
@12 = internal unnamed_addr global i64 0, align 8
@13 = private unnamed_addr constant [19 x i8] c"cannot create pipe\00", align 1
@14 = internal global i32 0, align 4
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [31 x i8] c"cannot create async thread: %s\00", align 1
@17 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@18 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@19 = private unnamed_addr constant [9 x i8] c"hooks/%s\00", align 1
@advice_ignored_hook = external dso_local local_unnamed_addr global i32, align 4
@20 = internal global %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@21 = private unnamed_addr constant [135 x i8] c"The '%s' hook was ignored because it's not set as executable.\0AYou can disable this warning with `git config advice.ignoredHook false`.\00", align 1
@22 = private unnamed_addr constant [7 x i8] c"max:%d\00", align 1
@23 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@24 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"--auto\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@trace_default_key = external dso_local global %4, align 8
@28 = private unnamed_addr constant [20 x i8] c"trace: run_command:\00", align 1
@29 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@30 = private unnamed_addr constant [5 x i8] c" git\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@32 = private unnamed_addr constant [7 x i8] c" unset\00", align 1
@33 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@34 = private unnamed_addr constant [5 x i8] c" %s=\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"command is empty\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@37 = private unnamed_addr constant [23 x i8] c"shell command is empty\00", align 1
@38 = private unnamed_addr constant [23 x i8] c"|&;<>()$`\\\22' \09\0A*?[#~=%\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"%s \22$@\22\00", align 1
@41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@42 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@43 = private unnamed_addr constant %1 { %2* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@44 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@environ = external dso_local local_unnamed_addr global i8**, align 8
@45 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"sigfillset\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@48 = private unnamed_addr constant [21 x i8] c"blocking all signals\00", align 1
@49 = private unnamed_addr constant [23 x i8] c"disabling cancellation\00", align 1
@50 = private unnamed_addr constant [37 x i8] c"die() should not be called in child\0A\00", align 16
@51 = private unnamed_addr constant [39 x i8] c"error() should not be called in child\0A\00", align 16
@52 = private unnamed_addr constant [38 x i8] c"warn() should not be called in child\0A\00", align 16
@53 = private unnamed_addr constant [25 x i8] c"re-enabling cancellation\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"restoring signal mask\00", align 1
@55 = internal unnamed_addr global %5* null, align 8
@56 = internal unnamed_addr global i1 false, align 4
@57 = private unnamed_addr constant [53 x i8] c"trace: run_command: running exit handler for pid %lu\00", align 1
@58 = private unnamed_addr constant [22 x i8] c"waitpid for %s failed\00", align 1
@59 = private unnamed_addr constant [25 x i8] c"waitpid is confused (%s)\00", align 1
@60 = private unnamed_addr constant [21 x i8] c"%s died of signal %d\00", align 1
@61 = internal unnamed_addr global void (i8*, %7*)* null, align 8
@62 = private unnamed_addr constant [29 x i8] c"exec '%s': cd to '%s' failed\00", align 1
@63 = private unnamed_addr constant [23 x i8] c"dup2() in child failed\00", align 1
@64 = private unnamed_addr constant [24 x i8] c"close() in child failed\00", align 1
@65 = private unnamed_addr constant [37 x i8] c"sigprocmask failed restoring signals\00", align 1
@66 = private unnamed_addr constant [17 x i8] c"cannot exec '%s'\00", align 1
@67 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@68 = private unnamed_addr constant [40 x i8] c"unable to block SIGPIPE in async thread\00", align 1
@69 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@70 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@71 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@72 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@73 = private unnamed_addr constant [56 x i8] c"run_processes_parallel: preparing to run up to %d tasks\00", align 1
@74 = private unnamed_addr constant [45 x i8] c"you need to specify a get_next_task function\00", align 1
@75 = internal unnamed_addr global %8* null, align 8
@76 = private unnamed_addr constant [20 x i8] c"bookkeeping is hard\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@78 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@stderr = external dso_local local_unnamed_addr global %11*, align 8
@79 = private unnamed_addr constant [29 x i8] c"run_processes_parallel: done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @child_process_init(%6* %0) local_unnamed_addr #0 {
  %2 = bitcast %6* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void @argv_array_init(%3* nonnull %3) #13
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  tail call void @argv_array_init(%3* nonnull %4) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local void @argv_array_init(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @child_process_clear(%6* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void @argv_array_clear(%3* nonnull %2) #13
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  tail call void @argv_array_clear(%3* nonnull %3) #13
  ret void
}

declare dso_local void @argv_array_clear(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_executable(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %13, align 8
  %3 = bitcast %13* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #13
  %4 = bitcast %13* %2 to %15*
  %5 = call i32 @__xstat64(i32 1, i8* nonnull %0, %15* nonnull %4) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds %13, %13* %2, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 61440
  %11 = icmp eq i32 %10, 32768
  %12 = and i32 %9, 64
  %13 = select i1 %11, i32 %12, i32 0
  br label %14

14:                                               ; preds = %7, %1
  %15 = phi i32 [ 0, %1 ], [ %13, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #13
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @sane_execvp(i8* %0, i8** %1) local_unnamed_addr #0 {
  %3 = tail call i32 @trace2_exec_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 232, i8* %0, i8** %1) #13
  %4 = tail call i32 @execvp(i8* %0, i8** %1) #13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %2
  %7 = tail call i32* @__errno_location() #15
  %8 = load i32, i32* %7, align 4
  tail call void @trace2_exec_result_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 241, i32 %3, i32 %8) #13
  store i32 %8, i32* %7, align 4
  switch i32 %8, label %20 [
    i32 13, label %9
    i32 20, label %16
  ]

9:                                                ; preds = %6
  %10 = tail call i8* @strchr(i8* %0, i32 47) #16
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = tail call fastcc i8* @91(i8* %0) #13
  %14 = icmp eq i8* %13, null
  tail call void @free(i8* %13) #13
  %15 = select i1 %14, i32 2, i32 13
  store i32 %15, i32* %7, align 4
  br label %20

16:                                               ; preds = %6
  %17 = tail call i8* @strchr(i8* %0, i32 47) #16
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 2, i32* %7, align 4
  br label %20

20:                                               ; preds = %6, %9, %12, %19, %16, %2
  %21 = phi i32 [ 0, %2 ], [ -1, %16 ], [ -1, %19 ], [ -1, %12 ], [ -1, %9 ], [ -1, %6 ]
  ret i32 %21
}

declare dso_local i32 @trace2_exec_fl(i8*, i32, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @execvp(i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local void @trace2_exec_result_fl(i8*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @start_command(%6* %0) local_unnamed_addr #0 {
  %2 = alloca %16, align 8
  %3 = alloca %1, align 8
  %4 = alloca %0, align 8
  %5 = alloca %1, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca [2 x i32], align 4
  %9 = alloca [2 x i32], align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca %3, align 8
  %13 = alloca %17, align 4
  %14 = alloca %18, align 8
  %15 = bitcast [2 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %16 = bitcast [2 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #13
  %17 = bitcast [2 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #13
  %18 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %19 = load i8**, i8*** %18, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = getelementptr inbounds %6, %6* %0, i64 0, i32 1, i32 0
  %23 = bitcast i8*** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %6* %0 to i64*
  store i64 %24, i64* %25, align 8
  br label %26

26:                                               ; preds = %1, %21
  %27 = getelementptr inbounds %6, %6* %0, i64 0, i32 12
  %28 = load i8**, i8*** %27, align 8
  %29 = icmp eq i8** %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds %6, %6* %0, i64 0, i32 2, i32 0
  %32 = bitcast i8*** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast i8*** %27 to i64*
  store i64 %33, i64* %34, align 8
  br label %35

35:                                               ; preds = %26, %30
  %36 = getelementptr inbounds %6, %6* %0, i64 0, i32 13
  %37 = load i16, i16* %36, align 8
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %35
  %41 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %42 = load i32, i32* %41, align 8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %46 = call i32 @pipe(i32* nonnull %45) #13
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = tail call i32* @__errno_location() #15
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %135

54:                                               ; preds = %48
  %55 = call i32 @close(i32 %52) #13
  br label %135

56:                                               ; preds = %44
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %41, align 8
  %59 = load i16, i16* %36, align 8
  br label %60

60:                                               ; preds = %35, %56, %40
  %61 = phi i16 [ %59, %56 ], [ %37, %40 ], [ %37, %35 ]
  %62 = phi i1 [ true, %56 ], [ false, %40 ], [ false, %35 ]
  %63 = and i16 %61, 34
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %92

65:                                               ; preds = %60
  %66 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %92

69:                                               ; preds = %65
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %71 = call i32 @pipe(i32* nonnull %70) #13
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  %74 = tail call i32* @__errno_location() #15
  %75 = load i32, i32* %74, align 4
  br i1 %62, label %76, label %83

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %78 = load i32, i32* %77, align 4
  %79 = call i32 @close(i32 %78) #13
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @close(i32 %81) #13
  br label %135

83:                                               ; preds = %73
  %84 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %135, label %87

87:                                               ; preds = %83
  %88 = call i32 @close(i32 %85) #13
  br label %135

89:                                               ; preds = %69
  %90 = load i32, i32* %70, align 4
  store i32 %90, i32* %66, align 4
  %91 = load i16, i16* %36, align 8
  br label %92

92:                                               ; preds = %60, %89, %65
  %93 = phi i16 [ %91, %89 ], [ %61, %65 ], [ %61, %60 ]
  %94 = phi i1 [ true, %89 ], [ false, %65 ], [ false, %60 ]
  %95 = and i16 %93, 4
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %147

97:                                               ; preds = %92
  %98 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %99 = load i32, i32* %98, align 8
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %147

101:                                              ; preds = %97
  %102 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %103 = call i32 @pipe(i32* nonnull %102) #13
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %145

105:                                              ; preds = %101
  %106 = tail call i32* @__errno_location() #15
  %107 = load i32, i32* %106, align 4
  br i1 %62, label %108, label %115

108:                                              ; preds = %105
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @close(i32 %110) #13
  %112 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = call i32 @close(i32 %113) #13
  br label %121

115:                                              ; preds = %105
  %116 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = call i32 @close(i32 %117) #13
  br label %121

121:                                              ; preds = %115, %119, %108
  br i1 %94, label %122, label %129

122:                                              ; preds = %121
  %123 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %124 = load i32, i32* %123, align 4
  %125 = call i32 @close(i32 %124) #13
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = call i32 @close(i32 %127) #13
  br label %135

129:                                              ; preds = %121
  %130 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %129
  %134 = call i32 @close(i32 %131) #13
  br label %135

135:                                              ; preds = %122, %133, %129, %76, %87, %83, %48, %54
  %136 = phi i32* [ %106, %122 ], [ %106, %133 ], [ %106, %129 ], [ %74, %76 ], [ %74, %87 ], [ %74, %83 ], [ %49, %48 ], [ %49, %54 ]
  %137 = phi i32 [ %107, %122 ], [ %107, %133 ], [ %107, %129 ], [ %75, %76 ], [ %75, %87 ], [ %75, %83 ], [ %50, %48 ], [ %50, %54 ]
  %138 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), %122 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), %133 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @3, i64 0, i64 0), %129 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), %76 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), %87 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), %83 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), %48 ], [ getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), %54 ]
  %139 = load i8**, i8*** %18, align 8
  %140 = load i8*, i8** %139, align 8
  %141 = call i8* @strerror(i32 %137) #13
  %142 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @4, i64 0, i64 0), i8* nonnull %138, i8* %140, i8* %141) #13
  %143 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  call void @argv_array_clear(%3* nonnull %143) #13
  %144 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  call void @argv_array_clear(%3* nonnull %144) #13
  store i32 %137, i32* %136, align 4
  br label %913

145:                                              ; preds = %101
  %146 = load i32, i32* %102, align 4
  store i32 %146, i32* %98, align 8
  br label %147

147:                                              ; preds = %92, %145, %97
  %148 = phi i1 [ true, %145 ], [ false, %97 ], [ false, %92 ]
  call void @trace2_child_start_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 735, %6* nonnull %0) #13
  %149 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %149) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %149, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false) #13
  %150 = call i32 @trace_want(%4* nonnull @trace_default_key) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %304, label %152

152:                                              ; preds = %147
  call void @strbuf_add(%0* nonnull %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i64 0, i64 0), i64 19) #13
  %153 = getelementptr inbounds %6, %6* %0, i64 0, i32 11
  %154 = load i8*, i8** %153, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %178, label %156

156:                                              ; preds = %152
  call void @strbuf_add(%0* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i64 4) #13
  %157 = load i8*, i8** %153, align 8
  call void @sq_quote_buf_pretty(%0* nonnull %7, i8* %157) #13
  %158 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  %161 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  br i1 %160, label %166, label %162

162:                                              ; preds = %156
  %163 = load i64, i64* %161, align 8
  %164 = add i64 %163, 1
  %165 = icmp eq i64 %159, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162, %156
  call void @strbuf_grow(%0* nonnull %7, i64 1) #13
  %167 = load i64, i64* %161, align 8
  %168 = add i64 %167, 1
  br label %169

169:                                              ; preds = %166, %162
  %170 = phi i64 [ %164, %162 ], [ %168, %166 ]
  %171 = phi i64 [ %163, %162 ], [ %167, %166 ]
  %172 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  store i64 %170, i64* %161, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 %171
  store i8 59, i8* %174, align 1
  %175 = load i8*, i8** %172, align 8
  %176 = load i64, i64* %161, align 8
  %177 = getelementptr inbounds i8, i8* %175, i64 %176
  store i8 0, i8* %177, align 1
  br label %178

178:                                              ; preds = %169, %152
  %179 = load i8**, i8*** %27, align 8
  %180 = icmp eq i8** %179, null
  br i1 %180, label %287, label %181

181:                                              ; preds = %178
  %182 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %182) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %182, i8* align 8 bitcast (%1* @43 to i8*), i64 32, i1 false) #13
  %183 = bitcast %0* %6 to i8*
  %184 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  %185 = load i8*, i8** %179, align 8
  %186 = icmp eq i8* %185, null
  br i1 %186, label %286, label %187

187:                                              ; preds = %181, %198
  %188 = phi i8** [ %203, %198 ], [ %179, %181 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %183) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %183, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false) #13
  %189 = load i8*, i8** %188, align 8
  %190 = call i8* @strchr(i8* %189, i32 61) #16
  %191 = icmp eq i8* %190, null
  br i1 %191, label %198, label %192

192:                                              ; preds = %187
  %193 = ptrtoint i8* %190 to i64
  %194 = ptrtoint i8* %189 to i64
  %195 = sub i64 %193, %194
  call void @strbuf_add(%0* nonnull %6, i8* %189, i64 %195) #13
  %196 = getelementptr inbounds i8, i8* %190, i64 1
  %197 = load i8*, i8** %184, align 8
  br label %198

198:                                              ; preds = %187, %192
  %199 = phi i8* [ %197, %192 ], [ %189, %187 ]
  %200 = phi i8* [ %196, %192 ], [ null, %187 ]
  %201 = call %2* @string_list_insert(%1* nonnull %5, i8* %199) #13
  %202 = getelementptr inbounds %2, %2* %201, i64 0, i32 1
  store i8* %200, i8** %202, align 8
  call void @strbuf_release(%0* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %183) #13
  %203 = getelementptr inbounds i8*, i8** %188, i64 1
  %204 = load i8*, i8** %203, align 8
  %205 = icmp eq i8* %204, null
  br i1 %205, label %206, label %187

206:                                              ; preds = %198
  %207 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %208 = load i32, i32* %207, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %286, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  br label %212

212:                                              ; preds = %231, %210
  %213 = phi i32 [ %208, %210 ], [ %232, %231 ]
  %214 = phi i64 [ 0, %210 ], [ %234, %231 ]
  %215 = phi i32 [ 0, %210 ], [ %233, %231 ]
  %216 = load %2*, %2** %211, align 8
  %217 = getelementptr inbounds %2, %2* %216, i64 %214, i32 0
  %218 = load i8*, i8** %217, align 8
  %219 = getelementptr inbounds %2, %2* %216, i64 %214, i32 1
  %220 = load i8*, i8** %219, align 8
  %221 = icmp eq i8* %220, null
  br i1 %221, label %222, label %231

222:                                              ; preds = %212
  %223 = call i8* @getenv(i8* %218) #13
  %224 = icmp eq i8* %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  %226 = icmp eq i32 %215, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %225
  call void @strbuf_add(%0* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i64 6) #13
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi i32 [ %215, %225 ], [ 1, %227 ]
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* %218) #13
  %230 = load i32, i32* %207, align 8
  br label %231

231:                                              ; preds = %228, %222, %212
  %232 = phi i32 [ %230, %228 ], [ %213, %222 ], [ %213, %212 ]
  %233 = phi i32 [ %229, %228 ], [ %215, %222 ], [ %215, %212 ]
  %234 = add nuw nsw i64 %214, 1
  %235 = zext i32 %232 to i64
  %236 = icmp ult i64 %234, %235
  br i1 %236, label %212, label %237

237:                                              ; preds = %231
  %238 = icmp eq i32 %233, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %237
  %240 = getelementptr inbounds %0, %0* %7, i64 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, 0
  %243 = getelementptr inbounds %0, %0* %7, i64 0, i32 1
  br i1 %242, label %248, label %244

244:                                              ; preds = %239
  %245 = load i64, i64* %243, align 8
  %246 = add i64 %245, 1
  %247 = icmp eq i64 %241, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %244, %239
  call void @strbuf_grow(%0* nonnull %7, i64 1) #13
  %249 = load i64, i64* %243, align 8
  %250 = add i64 %249, 1
  br label %251

251:                                              ; preds = %248, %244
  %252 = phi i64 [ %246, %244 ], [ %250, %248 ]
  %253 = phi i64 [ %245, %244 ], [ %249, %248 ]
  %254 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %255 = load i8*, i8** %254, align 8
  store i64 %252, i64* %243, align 8
  %256 = getelementptr inbounds i8, i8* %255, i64 %253
  store i8 59, i8* %256, align 1
  %257 = load i8*, i8** %254, align 8
  %258 = load i64, i64* %243, align 8
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  store i8 0, i8* %259, align 1
  %260 = load i32, i32* %207, align 8
  br label %261

261:                                              ; preds = %251, %237
  %262 = phi i32 [ %232, %237 ], [ %260, %251 ]
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %286, label %264

264:                                              ; preds = %261, %281
  %265 = phi i32 [ %282, %281 ], [ %262, %261 ]
  %266 = phi i64 [ %283, %281 ], [ 0, %261 ]
  %267 = load %2*, %2** %211, align 8
  %268 = getelementptr inbounds %2, %2* %267, i64 %266, i32 0
  %269 = load i8*, i8** %268, align 8
  %270 = getelementptr inbounds %2, %2* %267, i64 %266, i32 1
  %271 = load i8*, i8** %270, align 8
  %272 = icmp eq i8* %271, null
  br i1 %272, label %281, label %273

273:                                              ; preds = %264
  %274 = call i8* @getenv(i8* %269) #13
  %275 = icmp eq i8* %274, null
  br i1 %275, label %279, label %276

276:                                              ; preds = %273
  %277 = call i32 @strcmp(i8* nonnull %271, i8* nonnull %274) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %276, %273
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i64 0, i64 0), i8* %269) #13
  call void @sq_quote_buf_pretty(%0* nonnull %7, i8* nonnull %271) #13
  %280 = load i32, i32* %207, align 8
  br label %281

281:                                              ; preds = %279, %276, %264
  %282 = phi i32 [ %265, %276 ], [ %265, %264 ], [ %280, %279 ]
  %283 = add nuw nsw i64 %266, 1
  %284 = zext i32 %282 to i64
  %285 = icmp ult i64 %283, %284
  br i1 %285, label %264, label %286

286:                                              ; preds = %281, %261, %206, %181
  call void @string_list_clear(%1* nonnull %5, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #13
  br label %287

287:                                              ; preds = %286, %178
  %288 = load i16, i16* %36, align 8
  %289 = and i16 %288, 8
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %287
  call void @strbuf_add(%0* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i64 0, i64 0), i64 4) #13
  br label %292

292:                                              ; preds = %291, %287
  %293 = load i8**, i8*** %18, align 8
  call void @sq_quote_argv_pretty(%0* nonnull %7, i8** %293) #13
  %294 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %292
  %297 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %298 = and i8 %297, 1
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %296, %292
  %301 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %302 = load i8*, i8** %301, align 8
  call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 663, %4* nonnull @trace_default_key, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i8* %302) #13
  br label %303

303:                                              ; preds = %300, %296
  call void @strbuf_release(%0* nonnull %7) #13
  br label %304

304:                                              ; preds = %147, %303
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %149) #13
  %305 = call i32 @fflush(%11* null)
  %306 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %306) #13
  %307 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %307) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %307, i8* align 8 bitcast (%3* @23 to i8*), i64 16, i1 false)
  %308 = bitcast %17* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %308) #13
  %309 = bitcast %18* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %309) #13
  %310 = load i8**, i8*** %18, align 8
  %311 = load i8*, i8** %310, align 8
  %312 = icmp eq i8* %311, null
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 407, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i64 0, i64 0)) #17
  unreachable

314:                                              ; preds = %304
  %315 = call i8* @argv_array_push(%3* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0)) #13
  %316 = load i16, i16* %36, align 8
  %317 = and i16 %316, 8
  %318 = icmp eq i16 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %314
  %320 = load i8**, i8*** %18, align 8
  %321 = call i8** @prepare_git_cmd(%3* nonnull %12, i8** %320) #13
  br label %347

322:                                              ; preds = %314
  %323 = and i16 %316, 64
  %324 = icmp eq i16 %323, 0
  %325 = load i8**, i8*** %18, align 8
  br i1 %324, label %346, label %326

326:                                              ; preds = %322
  %327 = load i8*, i8** %325, align 8
  %328 = icmp eq i8* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %326
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 269, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @37, i64 0, i64 0)) #17
  unreachable

330:                                              ; preds = %326
  %331 = call i64 @strcspn(i8* nonnull %327, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @38, i64 0, i64 0)) #16
  %332 = call i64 @strlen(i8* nonnull %327) #16
  %333 = icmp eq i64 %331, %332
  br i1 %333, label %345, label %334

334:                                              ; preds = %330
  %335 = call i8* @argv_array_push(%3* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0)) #13
  %336 = call i8* @argv_array_push(%3* nonnull %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0)) #13
  %337 = getelementptr inbounds i8*, i8** %325, i64 1
  %338 = load i8*, i8** %337, align 8
  %339 = icmp eq i8* %338, null
  %340 = load i8*, i8** %325, align 8
  br i1 %339, label %341, label %343

341:                                              ; preds = %334
  %342 = call i8* @argv_array_push(%3* nonnull %12, i8* %340) #13
  br label %345

343:                                              ; preds = %334
  %344 = call i8* (%3*, i8*, ...) @argv_array_pushf(%3* nonnull %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0), i8* %340) #13
  br label %345

345:                                              ; preds = %343, %341, %330
  call void @argv_array_pushv(%3* nonnull %12, i8** nonnull %325) #13
  br label %347

346:                                              ; preds = %322
  call void @argv_array_pushv(%3* nonnull %12, i8** %325) #13
  br label %347

347:                                              ; preds = %346, %345, %319
  %348 = getelementptr inbounds %3, %3* %12, i64 0, i32 0
  %349 = load i8**, i8*** %348, align 8
  %350 = getelementptr inbounds i8*, i8** %349, i64 1
  %351 = load i8*, i8** %350, align 8
  %352 = call i8* @strchr(i8* %351, i32 47) #16
  %353 = icmp eq i8* %352, null
  br i1 %353, label %354, label %373

354:                                              ; preds = %347
  %355 = call fastcc i8* @91(i8* %351) #13
  %356 = icmp eq i8* %355, null
  br i1 %356, label %363, label %357

357:                                              ; preds = %354
  %358 = load i8**, i8*** %348, align 8
  %359 = getelementptr inbounds i8*, i8** %358, i64 1
  %360 = load i8*, i8** %359, align 8
  call void @free(i8* %360) #13
  %361 = load i8**, i8*** %348, align 8
  %362 = getelementptr inbounds i8*, i8** %361, i64 1
  store i8* %355, i8** %362, align 8
  br label %373

363:                                              ; preds = %354
  call void @argv_array_clear(%3* nonnull %12) #13
  %364 = tail call i32* @__errno_location() #15
  store i32 2, i32* %364, align 4
  %365 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  store i32 -1, i32* %365, align 8
  %366 = load i16, i16* %36, align 8
  %367 = and i16 %366, 16
  %368 = icmp eq i16 %367, 0
  br i1 %368, label %369, label %831

369:                                              ; preds = %363
  %370 = load i8**, i8*** %18, align 8
  %371 = load i8*, i8** %370, align 8
  %372 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i8* %371) #13
  br label %826

373:                                              ; preds = %357, %347
  %374 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %375 = call i32 @pipe(i32* nonnull %374) #13
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %379, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  store i32 -1, i32* %378, align 4
  store i32 -1, i32* %374, align 4
  br label %379

379:                                              ; preds = %373, %377
  %380 = load i16, i16* %36, align 8
  %381 = and i16 %380, 7
  %382 = icmp eq i16 %381, 0
  br i1 %382, label %394, label %383

383:                                              ; preds = %379
  %384 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 524290) #13
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %383
  %387 = call fastcc i8* @80(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %387) #17
  unreachable

388:                                              ; preds = %383
  %389 = call i32 (i32, i32, ...) @fcntl(i32 %384, i32 1) #13
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = or i32 %389, 1
  %393 = call i32 (i32, i32, ...) @fcntl(i32 %384, i32 2, i32 %392) #13
  br label %394

394:                                              ; preds = %391, %388, %379
  %395 = phi i32 [ -1, %379 ], [ %384, %388 ], [ %384, %391 ]
  %396 = load i8**, i8*** %27, align 8
  %397 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %397) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %397, i8* align 8 bitcast (%1* @43 to i8*), i64 32, i1 false) #13
  %398 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %398) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %398, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false) #13
  %399 = load i8**, i8*** @environ, align 8
  %400 = icmp eq i8** %399, null
  br i1 %400, label %438, label %401

401:                                              ; preds = %394
  %402 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %403 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %404 = load i8*, i8** %399, align 8
  %405 = icmp eq i8* %404, null
  br i1 %405, label %438, label %406

406:                                              ; preds = %401, %434
  %407 = phi i8* [ %436, %434 ], [ %404, %401 ]
  %408 = phi i8** [ %435, %434 ], [ %399, %401 ]
  %409 = call i8* @strchr(i8* nonnull %407, i32 61) #16
  %410 = icmp eq i8* %409, null
  br i1 %410, label %431, label %411

411:                                              ; preds = %406
  store i64 0, i64* %402, align 8
  %412 = load i8*, i8** %403, align 8
  %413 = icmp eq i8* %412, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %413, label %416, label %414

414:                                              ; preds = %411
  store i8 0, i8* %412, align 1
  %415 = load i8*, i8** %408, align 8
  br label %420

416:                                              ; preds = %411
  %417 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %420, label %419

419:                                              ; preds = %416
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

420:                                              ; preds = %416, %414
  %421 = phi i8* [ %415, %414 ], [ %407, %416 ]
  %422 = ptrtoint i8* %409 to i64
  %423 = ptrtoint i8* %421 to i64
  %424 = sub i64 %422, %423
  call void @strbuf_add(%0* nonnull %4, i8* %421, i64 %424) #13
  %425 = bitcast i8** %408 to i64*
  %426 = load i64, i64* %425, align 8
  %427 = load i8*, i8** %403, align 8
  %428 = call %2* @string_list_append(%1* nonnull %3, i8* %427) #13
  %429 = getelementptr inbounds %2, %2* %428, i64 0, i32 1
  %430 = bitcast i8** %429 to i64*
  store i64 %426, i64* %430, align 8
  br label %434

431:                                              ; preds = %406
  %432 = call %2* @string_list_append(%1* nonnull %3, i8* nonnull %407) #13
  %433 = getelementptr inbounds %2, %2* %432, i64 0, i32 1
  store i8* %407, i8** %433, align 8
  br label %434

434:                                              ; preds = %431, %420
  %435 = getelementptr inbounds i8*, i8** %408, i64 1
  %436 = load i8*, i8** %435, align 8
  %437 = icmp eq i8* %436, null
  br i1 %437, label %438, label %406

438:                                              ; preds = %434, %401, %394
  call void @string_list_sort(%1* nonnull %3) #13
  %439 = icmp eq i8** %396, null
  br i1 %439, label %475, label %440

440:                                              ; preds = %438
  %441 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %442 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %443 = load i8*, i8** %396, align 8
  %444 = icmp eq i8* %443, null
  br i1 %444, label %475, label %445

445:                                              ; preds = %440, %471
  %446 = phi i8* [ %473, %471 ], [ %443, %440 ]
  %447 = phi i8** [ %472, %471 ], [ %396, %440 ]
  %448 = call i8* @strchr(i8* nonnull %446, i32 61) #16
  %449 = icmp eq i8* %448, null
  br i1 %449, label %470, label %450

450:                                              ; preds = %445
  store i64 0, i64* %441, align 8
  %451 = load i8*, i8** %442, align 8
  %452 = icmp eq i8* %451, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %452, label %455, label %453

453:                                              ; preds = %450
  store i8 0, i8* %451, align 1
  %454 = load i8*, i8** %447, align 8
  br label %459

455:                                              ; preds = %450
  %456 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %455
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

459:                                              ; preds = %455, %453
  %460 = phi i8* [ %454, %453 ], [ %446, %455 ]
  %461 = ptrtoint i8* %448 to i64
  %462 = ptrtoint i8* %460 to i64
  %463 = sub i64 %461, %462
  call void @strbuf_add(%0* nonnull %4, i8* %460, i64 %463) #13
  %464 = bitcast i8** %447 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = load i8*, i8** %442, align 8
  %467 = call %2* @string_list_insert(%1* nonnull %3, i8* %466) #13
  %468 = getelementptr inbounds %2, %2* %467, i64 0, i32 1
  %469 = bitcast i8** %468 to i64*
  store i64 %465, i64* %469, align 8
  br label %471

470:                                              ; preds = %445
  call void @string_list_remove(%1* nonnull %3, i8* nonnull %446, i32 0) #13
  br label %471

471:                                              ; preds = %470, %459
  %472 = getelementptr inbounds i8*, i8** %447, i64 1
  %473 = load i8*, i8** %472, align 8
  %474 = icmp eq i8* %473, null
  br i1 %474, label %475, label %445

475:                                              ; preds = %471, %440, %438
  %476 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %477 = load i32, i32* %476, align 8
  %478 = add i32 %477, 1
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  %481 = call i8* @xmalloc(i64 %480) #13
  %482 = bitcast i8* %481 to i8**
  %483 = load i32, i32* %476, align 8
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %541, label %485

485:                                              ; preds = %475
  %486 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %487 = zext i32 %483 to i64
  %488 = add nsw i64 %487, -1
  %489 = and i64 %487, 3
  %490 = icmp ult i64 %488, 3
  br i1 %490, label %526, label %491

491:                                              ; preds = %485
  %492 = sub nsw i64 %487, %489
  br label %493

493:                                              ; preds = %493, %491
  %494 = phi i64 [ 0, %491 ], [ %523, %493 ]
  %495 = phi i64 [ %492, %491 ], [ %524, %493 ]
  %496 = load %2*, %2** %486, align 8
  %497 = getelementptr inbounds %2, %2* %496, i64 %494, i32 1
  %498 = bitcast i8** %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds i8*, i8** %482, i64 %494
  %501 = bitcast i8** %500 to i64*
  store i64 %499, i64* %501, align 8
  %502 = or i64 %494, 1
  %503 = load %2*, %2** %486, align 8
  %504 = getelementptr inbounds %2, %2* %503, i64 %502, i32 1
  %505 = bitcast i8** %504 to i64*
  %506 = load i64, i64* %505, align 8
  %507 = getelementptr inbounds i8*, i8** %482, i64 %502
  %508 = bitcast i8** %507 to i64*
  store i64 %506, i64* %508, align 8
  %509 = or i64 %494, 2
  %510 = load %2*, %2** %486, align 8
  %511 = getelementptr inbounds %2, %2* %510, i64 %509, i32 1
  %512 = bitcast i8** %511 to i64*
  %513 = load i64, i64* %512, align 8
  %514 = getelementptr inbounds i8*, i8** %482, i64 %509
  %515 = bitcast i8** %514 to i64*
  store i64 %513, i64* %515, align 8
  %516 = or i64 %494, 3
  %517 = load %2*, %2** %486, align 8
  %518 = getelementptr inbounds %2, %2* %517, i64 %516, i32 1
  %519 = bitcast i8** %518 to i64*
  %520 = load i64, i64* %519, align 8
  %521 = getelementptr inbounds i8*, i8** %482, i64 %516
  %522 = bitcast i8** %521 to i64*
  store i64 %520, i64* %522, align 8
  %523 = add nuw nsw i64 %494, 4
  %524 = add i64 %495, -4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %526, label %493

526:                                              ; preds = %493, %485
  %527 = phi i64 [ 0, %485 ], [ %523, %493 ]
  %528 = icmp eq i64 %489, 0
  br i1 %528, label %541, label %529

529:                                              ; preds = %526, %529
  %530 = phi i64 [ %538, %529 ], [ %527, %526 ]
  %531 = phi i64 [ %539, %529 ], [ %489, %526 ]
  %532 = load %2*, %2** %486, align 8
  %533 = getelementptr inbounds %2, %2* %532, i64 %530, i32 1
  %534 = bitcast i8** %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = getelementptr inbounds i8*, i8** %482, i64 %530
  %537 = bitcast i8** %536 to i64*
  store i64 %535, i64* %537, align 8
  %538 = add nuw nsw i64 %530, 1
  %539 = add i64 %531, -1
  %540 = icmp eq i64 %539, 0
  br i1 %540, label %541, label %529

541:                                              ; preds = %526, %529, %475
  %542 = phi i64 [ 0, %475 ], [ %487, %529 ], [ %487, %526 ]
  %543 = getelementptr inbounds i8*, i8** %482, i64 %542
  store i8* null, i8** %543, align 8
  call void @string_list_clear(%1* nonnull %3, i32 0) #13
  call void @strbuf_release(%0* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %398) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %397) #13
  %544 = bitcast %16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %544) #13
  %545 = call i32 @sigfillset(%16* nonnull %2) #13
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %541
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0)) #17
  unreachable

548:                                              ; preds = %541
  %549 = getelementptr inbounds %18, %18* %14, i64 0, i32 1
  %550 = call i32 @pthread_sigmask(i32 2, %16* nonnull %2, %16* nonnull %549) #13
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %554, label %552

552:                                              ; preds = %548
  %553 = call i8* @strerror(i32 %550) #13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 518, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @48, i64 0, i64 0), i8* %553) #17
  unreachable

554:                                              ; preds = %548
  %555 = getelementptr inbounds %18, %18* %14, i64 0, i32 0
  %556 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %555) #13
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %560, label %558

558:                                              ; preds = %554
  %559 = call i8* @strerror(i32 %556) #13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 520, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @49, i64 0, i64 0), i8* %559) #17
  unreachable

560:                                              ; preds = %554
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %544) #13
  %561 = call i32 @fork() #13
  %562 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  store i32 %561, i32* %562, align 8
  %563 = tail call i32* @__errno_location() #15
  %564 = load i32, i32* %563, align 4
  %565 = icmp eq i32 %561, 0
  br i1 %565, label %566, label %745

566:                                              ; preds = %560
  call void @set_die_routine(void (i8*, %7*)* nonnull @81) #13
  call void @set_error_routine(void (i8*, %7*)* nonnull @82) #13
  call void @set_warn_routine(void (i8*, %7*)* nonnull @83) #13
  %567 = load i32, i32* %374, align 4
  %568 = call i32 @close(i32 %567) #13
  %569 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i32, i32, ...) @fcntl(i32 %570, i32 1) #13
  %572 = icmp sgt i32 %571, -1
  br i1 %572, label %573, label %576

573:                                              ; preds = %566
  %574 = or i32 %571, 1
  %575 = call i32 (i32, i32, ...) @fcntl(i32 %570, i32 2, i32 %574) #13
  br label %576

576:                                              ; preds = %566, %573
  %577 = load i32, i32* %569, align 4
  store i32 %577, i32* @8, align 4
  %578 = load i16, i16* %36, align 8
  %579 = and i16 %578, 1
  %580 = icmp eq i16 %579, 0
  br i1 %580, label %585, label %581

581:                                              ; preds = %576
  %582 = call i32 @dup2(i32 %395, i32 0) #13
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %616

584:                                              ; preds = %581
  call fastcc void @84(i32 1) #13
  unreachable

585:                                              ; preds = %576
  br i1 %62, label %586, label %603

586:                                              ; preds = %585
  %587 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %588 = load i32, i32* %587, align 4
  %589 = call i32 @dup2(i32 %588, i32 0) #13
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %586
  call fastcc void @84(i32 1) #13
  unreachable

592:                                              ; preds = %586
  %593 = load i32, i32* %587, align 4
  %594 = call i32 @close(i32 %593) #13
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %597, label %596

596:                                              ; preds = %592
  call fastcc void @84(i32 2) #13
  unreachable

597:                                              ; preds = %592
  %598 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %599 = load i32, i32* %598, align 4
  %600 = call i32 @close(i32 %599) #13
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %616, label %602

602:                                              ; preds = %597
  call fastcc void @84(i32 2) #13
  unreachable

603:                                              ; preds = %585
  %604 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %605 = load i32, i32* %604, align 8
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %616, label %607

607:                                              ; preds = %603
  %608 = call i32 @dup2(i32 %605, i32 0) #13
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %611

610:                                              ; preds = %607
  call fastcc void @84(i32 1) #13
  unreachable

611:                                              ; preds = %607
  %612 = load i32, i32* %604, align 8
  %613 = call i32 @close(i32 %612) #13
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %616, label %615

615:                                              ; preds = %611
  call fastcc void @84(i32 2) #13
  unreachable

616:                                              ; preds = %611, %597, %581, %603
  %617 = load i16, i16* %36, align 8
  %618 = and i16 %617, 4
  %619 = icmp eq i16 %618, 0
  br i1 %619, label %624, label %620

620:                                              ; preds = %616
  %621 = call i32 @dup2(i32 %395, i32 2) #13
  %622 = icmp slt i32 %621, 0
  br i1 %622, label %623, label %655

623:                                              ; preds = %620
  call fastcc void @84(i32 1) #13
  unreachable

624:                                              ; preds = %616
  br i1 %148, label %625, label %642

625:                                              ; preds = %624
  %626 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %627 = load i32, i32* %626, align 4
  %628 = call i32 @dup2(i32 %627, i32 2) #13
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %625
  call fastcc void @84(i32 1) #13
  unreachable

631:                                              ; preds = %625
  %632 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %633 = load i32, i32* %632, align 4
  %634 = call i32 @close(i32 %633) #13
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %637, label %636

636:                                              ; preds = %631
  call fastcc void @84(i32 2) #13
  unreachable

637:                                              ; preds = %631
  %638 = load i32, i32* %626, align 4
  %639 = call i32 @close(i32 %638) #13
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %655, label %641

641:                                              ; preds = %637
  call fastcc void @84(i32 2) #13
  unreachable

642:                                              ; preds = %624
  %643 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %644 = load i32, i32* %643, align 8
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %655

646:                                              ; preds = %642
  %647 = call i32 @dup2(i32 %644, i32 2) #13
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %650

649:                                              ; preds = %646
  call fastcc void @84(i32 1) #13
  unreachable

650:                                              ; preds = %646
  %651 = load i32, i32* %643, align 8
  %652 = call i32 @close(i32 %651) #13
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %655, label %654

654:                                              ; preds = %650
  call fastcc void @84(i32 2) #13
  unreachable

655:                                              ; preds = %650, %637, %620, %642
  %656 = load i16, i16* %36, align 8
  %657 = and i16 %656, 2
  %658 = icmp eq i16 %657, 0
  br i1 %658, label %663, label %659

659:                                              ; preds = %655
  %660 = call i32 @dup2(i32 %395, i32 1) #13
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %701

662:                                              ; preds = %659
  call fastcc void @84(i32 1) #13
  unreachable

663:                                              ; preds = %655
  %664 = and i16 %656, 32
  %665 = icmp eq i16 %664, 0
  br i1 %665, label %670, label %666

666:                                              ; preds = %663
  %667 = call i32 @dup2(i32 2, i32 1) #13
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %669, label %701

669:                                              ; preds = %666
  call fastcc void @84(i32 1) #13
  unreachable

670:                                              ; preds = %663
  br i1 %94, label %671, label %688

671:                                              ; preds = %670
  %672 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %673 = load i32, i32* %672, align 4
  %674 = call i32 @dup2(i32 %673, i32 1) #13
  %675 = icmp slt i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  call fastcc void @84(i32 1) #13
  unreachable

677:                                              ; preds = %671
  %678 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %679 = load i32, i32* %678, align 4
  %680 = call i32 @close(i32 %679) #13
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %683, label %682

682:                                              ; preds = %677
  call fastcc void @84(i32 2) #13
  unreachable

683:                                              ; preds = %677
  %684 = load i32, i32* %672, align 4
  %685 = call i32 @close(i32 %684) #13
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %701, label %687

687:                                              ; preds = %683
  call fastcc void @84(i32 2) #13
  unreachable

688:                                              ; preds = %670
  %689 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %690 = load i32, i32* %689, align 4
  %691 = icmp sgt i32 %690, 1
  br i1 %691, label %692, label %701

692:                                              ; preds = %688
  %693 = call i32 @dup2(i32 %690, i32 1) #13
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %692
  call fastcc void @84(i32 1) #13
  unreachable

696:                                              ; preds = %692
  %697 = load i32, i32* %689, align 4
  %698 = call i32 @close(i32 %697) #13
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %701, label %700

700:                                              ; preds = %696
  call fastcc void @84(i32 2) #13
  unreachable

701:                                              ; preds = %696, %683, %666, %659, %688
  %702 = getelementptr inbounds %6, %6* %0, i64 0, i32 11
  %703 = load i8*, i8** %702, align 8
  %704 = icmp eq i8* %703, null
  br i1 %704, label %705, label %706

705:                                              ; preds = %706, %701
  br label %710

706:                                              ; preds = %701
  %707 = call i32 @chdir(i8* nonnull %703) #13
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %705, label %709

709:                                              ; preds = %706
  call fastcc void @84(i32 0)
  unreachable

710:                                              ; preds = %705, %716
  %711 = phi i32 [ %717, %716 ], [ 1, %705 ]
  %712 = call void (i32)* @signal(i32 %711, void (i32)* null) #13
  %713 = icmp eq void (i32)* %712, inttoptr (i64 1 to void (i32)*)
  br i1 %713, label %714, label %716

714:                                              ; preds = %710
  %715 = call void (i32)* @signal(i32 %711, void (i32)* inttoptr (i64 1 to void (i32)*)) #13
  br label %716

716:                                              ; preds = %710, %714
  %717 = add nuw nsw i32 %711, 1
  %718 = icmp eq i32 %717, 65
  br i1 %718, label %719, label %710

719:                                              ; preds = %716
  %720 = call i32 @sigprocmask(i32 2, %16* nonnull %549, %16* null) #13
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %723, label %722

722:                                              ; preds = %719
  call fastcc void @84(i32 3)
  unreachable

723:                                              ; preds = %719
  %724 = load i8**, i8*** %348, align 8
  %725 = getelementptr inbounds i8*, i8** %724, i64 1
  %726 = load i8*, i8** %725, align 8
  %727 = call i32 @execve(i8* %726, i8** nonnull %725, i8** %482) #13
  %728 = load i32, i32* %563, align 4
  %729 = icmp eq i32 %728, 8
  br i1 %729, label %730, label %735

730:                                              ; preds = %723
  %731 = load i8**, i8*** %348, align 8
  %732 = load i8*, i8** %731, align 8
  %733 = call i32 @execve(i8* %732, i8** %731, i8** %482) #13
  %734 = load i32, i32* %563, align 4
  br label %735

735:                                              ; preds = %730, %723
  %736 = phi i32 [ %734, %730 ], [ %728, %723 ]
  %737 = icmp eq i32 %736, 2
  br i1 %737, label %738, label %744

738:                                              ; preds = %735
  %739 = load i16, i16* %36, align 8
  %740 = and i16 %739, 16
  %741 = icmp eq i16 %740, 0
  br i1 %741, label %743, label %742

742:                                              ; preds = %738
  call fastcc void @84(i32 5)
  unreachable

743:                                              ; preds = %738
  call fastcc void @84(i32 4)
  unreachable

744:                                              ; preds = %735
  call fastcc void @84(i32 6)
  unreachable

745:                                              ; preds = %560
  %746 = load i32, i32* %555, align 8
  %747 = call i32 @pthread_setcancelstate(i32 %746, i32* null) #13
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %751, label %749

749:                                              ; preds = %745
  %750 = call i8* @strerror(i32 %747) #13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 531, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @53, i64 0, i64 0), i8* %750) #17
  unreachable

751:                                              ; preds = %745
  %752 = call i32 @pthread_sigmask(i32 2, %16* nonnull %549, %16* null) #13
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %756, label %754

754:                                              ; preds = %751
  %755 = call i8* @strerror(i32 %752) #13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 533, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i8* %755) #17
  unreachable

756:                                              ; preds = %751
  %757 = load i32, i32* %562, align 8
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %763

759:                                              ; preds = %756
  %760 = load i8**, i8*** %18, align 8
  %761 = load i8*, i8** %760, align 8
  %762 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @9, i64 0, i64 0), i8* %761) #13
  br label %778

763:                                              ; preds = %756
  %764 = load i16, i16* %36, align 8
  %765 = trunc i16 %764 to i8
  %766 = icmp slt i8 %765, 0
  br i1 %766, label %767, label %778

767:                                              ; preds = %763
  %768 = call i8* @xmalloc(i64 24) #13
  %769 = bitcast i8* %768 to i32*
  store i32 %757, i32* %769, align 8
  %770 = getelementptr inbounds i8, i8* %768, i64 8
  %771 = bitcast i8* %770 to %6**
  store %6* %0, %6** %771, align 8
  %772 = load i64, i64* bitcast (%5** @55 to i64*), align 8
  %773 = getelementptr inbounds i8, i8* %768, i64 16
  %774 = bitcast i8* %773 to i64*
  store i64 %772, i64* %774, align 8
  store i8* %768, i8** bitcast (%5** @55 to i8**), align 8
  %775 = load i1, i1* @56, align 4
  br i1 %775, label %778, label %776

776:                                              ; preds = %767
  %777 = call i32 @atexit(void ()* nonnull @92) #13
  call void @sigchain_push_common(void (i32)* nonnull @93) #13
  store i1 true, i1* @56, align 4
  br label %778

778:                                              ; preds = %776, %767, %763, %759
  %779 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %780 = load i32, i32* %779, align 4
  %781 = call i32 @close(i32 %780) #13
  %782 = load i32, i32* %374, align 4
  %783 = call i64 @xread(i32 %782, i8* nonnull %308, i64 8) #13
  %784 = icmp eq i64 %783, 8
  br i1 %784, label %785, label %818

785:                                              ; preds = %778
  %786 = load i32, i32* %562, align 8
  %787 = load i8**, i8*** %18, align 8
  %788 = load i8*, i8** %787, align 8
  %789 = call fastcc i32 @85(i32 %786, i8* %788, i32 0)
  %790 = call void (i8*, %7*)* @get_error_routine() #13
  store void (i8*, %7*)* %790, void (i8*, %7*)** @61, align 8
  call void @set_error_routine(void (i8*, %7*)* nonnull @95) #13
  %791 = getelementptr inbounds %17, %17* %13, i64 0, i32 1
  %792 = load i32, i32* %791, align 4
  store i32 %792, i32* %563, align 4
  %793 = getelementptr inbounds %17, %17* %13, i64 0, i32 0
  %794 = load i32, i32* %793, align 4
  switch i32 %794, label %815 [
    i32 0, label %795
    i32 1, label %801
    i32 2, label %803
    i32 3, label %805
    i32 4, label %807
    i32 6, label %811
  ]

795:                                              ; preds = %785
  %796 = load i8**, i8*** %18, align 8
  %797 = load i8*, i8** %796, align 8
  %798 = getelementptr inbounds %6, %6* %0, i64 0, i32 11
  %799 = load i8*, i8** %798, align 8
  %800 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @62, i64 0, i64 0), i8* %797, i8* %799) #13
  br label %815

801:                                              ; preds = %785
  %802 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @63, i64 0, i64 0)) #13
  br label %815

803:                                              ; preds = %785
  %804 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @64, i64 0, i64 0)) #13
  br label %815

805:                                              ; preds = %785
  %806 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @65, i64 0, i64 0)) #13
  br label %815

807:                                              ; preds = %785
  %808 = load i8**, i8*** %18, align 8
  %809 = load i8*, i8** %808, align 8
  %810 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i8* %809) #13
  br label %815

811:                                              ; preds = %785
  %812 = load i8**, i8*** %18, align 8
  %813 = load i8*, i8** %812, align 8
  %814 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @66, i64 0, i64 0), i8* %813) #13
  br label %815

815:                                              ; preds = %785, %795, %801, %803, %805, %807, %811
  %816 = load void (i8*, %7*)*, void (i8*, %7*)** @61, align 8
  call void @set_error_routine(void (i8*, %7*)* %816) #13
  %817 = load i32, i32* %563, align 4
  store i32 -1, i32* %562, align 8
  br label %818

818:                                              ; preds = %815, %778
  %819 = phi i32 [ %817, %815 ], [ %564, %778 ]
  %820 = load i32, i32* %374, align 4
  %821 = call i32 @close(i32 %820) #13
  %822 = icmp sgt i32 %395, -1
  br i1 %822, label %823, label %825

823:                                              ; preds = %818
  %824 = call i32 @close(i32 %395) #13
  br label %825

825:                                              ; preds = %823, %818
  call void @argv_array_clear(%3* nonnull %12) #13
  call void @free(i8* nonnull %481) #13
  br label %826

826:                                              ; preds = %369, %825
  %827 = phi i32* [ %365, %369 ], [ %562, %825 ]
  %828 = phi i32 [ 2, %369 ], [ %819, %825 ]
  %829 = load i32, i32* %827, align 8
  %830 = icmp slt i32 %829, 0
  br label %831

831:                                              ; preds = %826, %363
  %832 = phi i1 [ %830, %826 ], [ true, %363 ]
  %833 = phi i32 [ %828, %826 ], [ 2, %363 ]
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %309) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %308) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %307) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %306) #13
  br i1 %832, label %834, label %880

834:                                              ; preds = %831
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 950, %6* nonnull %0, i32 -1) #13
  br i1 %62, label %835, label %842

835:                                              ; preds = %834
  %836 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %837 = load i32, i32* %836, align 4
  %838 = call i32 @close(i32 %837) #13
  %839 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %840 = load i32, i32* %839, align 4
  %841 = call i32 @close(i32 %840) #13
  br label %848

842:                                              ; preds = %834
  %843 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %844 = load i32, i32* %843, align 8
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %848, label %846

846:                                              ; preds = %842
  %847 = call i32 @close(i32 %844) #13
  br label %848

848:                                              ; preds = %842, %846, %835
  br i1 %94, label %849, label %856

849:                                              ; preds = %848
  %850 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  %851 = load i32, i32* %850, align 4
  %852 = call i32 @close(i32 %851) #13
  %853 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %854 = load i32, i32* %853, align 4
  %855 = call i32 @close(i32 %854) #13
  br label %862

856:                                              ; preds = %848
  %857 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %858 = load i32, i32* %857, align 4
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %862, label %860

860:                                              ; preds = %856
  %861 = call i32 @close(i32 %858) #13
  br label %862

862:                                              ; preds = %856, %860, %849
  br i1 %148, label %863, label %870

863:                                              ; preds = %862
  %864 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 0
  %865 = load i32, i32* %864, align 4
  %866 = call i32 @close(i32 %865) #13
  %867 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %868 = load i32, i32* %867, align 4
  %869 = call i32 @close(i32 %868) #13
  br label %876

870:                                              ; preds = %862
  %871 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %872 = load i32, i32* %871, align 8
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %876, label %874

874:                                              ; preds = %870
  %875 = call i32 @close(i32 %872) #13
  br label %876

876:                                              ; preds = %870, %874, %863
  %877 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  call void @argv_array_clear(%3* nonnull %877) #13
  %878 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  call void @argv_array_clear(%3* nonnull %878) #13
  %879 = tail call i32* @__errno_location() #15
  store i32 %833, i32* %879, align 4
  br label %913

880:                                              ; preds = %831
  br i1 %62, label %881, label %885

881:                                              ; preds = %880
  %882 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  %883 = load i32, i32* %882, align 4
  %884 = call i32 @close(i32 %883) #13
  br label %891

885:                                              ; preds = %880
  %886 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %887 = load i32, i32* %886, align 8
  %888 = icmp eq i32 %887, 0
  br i1 %888, label %891, label %889

889:                                              ; preds = %885
  %890 = call i32 @close(i32 %887) #13
  br label %891

891:                                              ; preds = %885, %889, %881
  br i1 %94, label %892, label %896

892:                                              ; preds = %891
  %893 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 1
  %894 = load i32, i32* %893, align 4
  %895 = call i32 @close(i32 %894) #13
  br label %902

896:                                              ; preds = %891
  %897 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %898 = load i32, i32* %897, align 4
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %902, label %900

900:                                              ; preds = %896
  %901 = call i32 @close(i32 %898) #13
  br label %902

902:                                              ; preds = %896, %900, %892
  br i1 %148, label %903, label %907

903:                                              ; preds = %902
  %904 = getelementptr inbounds [2 x i32], [2 x i32]* %10, i64 0, i64 1
  %905 = load i32, i32* %904, align 4
  %906 = call i32 @close(i32 %905) #13
  br label %913

907:                                              ; preds = %902
  %908 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %909 = load i32, i32* %908, align 8
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %913, label %911

911:                                              ; preds = %907
  %912 = call i32 @close(i32 %909) #13
  br label %913

913:                                              ; preds = %903, %911, %907, %876, %135
  %914 = phi i32 [ -1, %135 ], [ -1, %876 ], [ 0, %907 ], [ 0, %911 ], [ 0, %903 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  ret i32 %914
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #4

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

declare dso_local void @trace2_child_start_fl(i8*, i32, %6*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fflush(%11* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @80(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @41, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #4

declare dso_local void @set_die_routine(void (i8*, %7*)*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define internal void @81(i8* nocapture readnone %0, %7* nocapture readnone %1) #9 {
  %3 = alloca [37 x i8], align 16
  %4 = getelementptr inbounds [37 x i8], [37 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 37, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 16 getelementptr inbounds ([37 x i8], [37 x i8]* @50, i64 0, i64 0), i64 37, i1 false)
  %5 = call i64 @xwrite(i32 2, i8* nonnull %4, i64 36) #13
  call void @_exit(i32 2) #17
  unreachable
}

declare dso_local void @set_error_routine(void (i8*, %7*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @82(i8* nocapture readnone %0, %7* nocapture readnone %1) #0 {
  %3 = alloca [39 x i8], align 16
  %4 = getelementptr inbounds [39 x i8], [39 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 39, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 16 getelementptr inbounds ([39 x i8], [39 x i8]* @51, i64 0, i64 0), i64 39, i1 false)
  %5 = call i64 @xwrite(i32 2, i8* nonnull %4, i64 38) #13
  call void @llvm.lifetime.end.p0i8(i64 39, i8* nonnull %4) #13
  ret void
}

declare dso_local void @set_warn_routine(void (i8*, %7*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @83(i8* nocapture readnone %0, %7* nocapture readnone %1) #0 {
  %3 = alloca [38 x i8], align 16
  %4 = getelementptr inbounds [38 x i8], [38 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 38, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %4, i8* align 16 getelementptr inbounds ([38 x i8], [38 x i8]* @52, i64 0, i64 0), i64 38, i1 false)
  %5 = call i64 @xwrite(i32 2, i8* nonnull %4, i64 37) #13
  call void @llvm.lifetime.end.p0i8(i64 38, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @84(i32 %0) unnamed_addr #9 {
  %2 = alloca %17, align 4
  %3 = bitcast %17* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  store i32 %0, i32* %4, align 4
  %5 = tail call i32* @__errno_location() #15
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  store i32 %6, i32* %7, align 4
  %8 = load i32, i32* @8, align 4
  %9 = call i64 @xwrite(i32 %8, i8* nonnull %3, i64 8) #13
  call void @_exit(i32 1) #17
  unreachable
}

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %16*, %16*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @execve(i8*, i8**, i8**) local_unnamed_addr #4

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @85(i32 %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %9, %3
  %7 = call i32 @waitpid(i32 %0, i32* nonnull %4, i32 0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32* @__errno_location() #15
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %9
  %14 = phi i1 [ false, %6 ], [ true, %9 ]
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %13
  br i1 %14, label %17, label %21

17:                                               ; preds = %16
  %18 = tail call i32* @__errno_location() #15
  %19 = load i32, i32* %18, align 4
  %20 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @58, i64 0, i64 0), i8* %1) #13
  br label %44

21:                                               ; preds = %16
  %22 = icmp eq i32 %7, %0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @59, i64 0, i64 0), i8* %1) #13
  br label %44

25:                                               ; preds = %21
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %26, 127
  %28 = shl nuw nsw i32 %27, 24
  %29 = add nuw i32 %28, 16777216
  %30 = icmp sgt i32 %29, 33554431
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = trunc i32 %26 to i7
  switch i7 %32, label %33 [
    i7 13, label %35
    i7 3, label %35
    i7 2, label %35
  ]

33:                                               ; preds = %31
  %34 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @60, i64 0, i64 0), i8* %1, i32 %27) #13
  br label %35

35:                                               ; preds = %31, %31, %31, %33
  %36 = or i32 %27, 128
  br label %44

37:                                               ; preds = %25
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = lshr i32 %26, 8
  %41 = and i32 %40, 255
  br label %44

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @59, i64 0, i64 0), i8* %1) #13
  br label %44

44:                                               ; preds = %23, %39, %42, %35, %17
  %45 = phi i32 [ -1, %17 ], [ -1, %23 ], [ %36, %35 ], [ %41, %39 ], [ -1, %42 ]
  %46 = phi i32 [ %19, %17 ], [ 0, %23 ], [ 0, %35 ], [ 0, %39 ], [ 0, %42 ]
  br label %47

47:                                               ; preds = %51, %44
  %48 = phi %5** [ @55, %44 ], [ %55, %51 ]
  %49 = load %5*, %5** %48, align 8
  %50 = icmp eq %5* %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %5, %5* %49, i64 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp eq i32 %53, %0
  %55 = getelementptr inbounds %5, %5* %49, i64 0, i32 2
  br i1 %54, label %56, label %47

56:                                               ; preds = %51
  %57 = bitcast %5** %55 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %5** %48 to i64*
  store i64 %58, i64* %59, align 8
  %60 = bitcast %5* %49 to i8*
  call void @free(i8* %60) #13
  br label %61

61:                                               ; preds = %47, %56
  %62 = tail call i32* @__errno_location() #15
  store i32 %46, i32* %62, align 4
  br label %63

63:                                               ; preds = %13, %61
  %64 = phi i32 [ %45, %61 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 %64
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local void @trace2_child_exit_fl(i8*, i32, %6*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command(%6* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = tail call fastcc i32 @85(i32 %3, i8* %6, i32 0)
  tail call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 990, %6* %0, i32 %7) #13
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void @argv_array_clear(%3* nonnull %8) #13
  %9 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  tail call void @argv_array_clear(%3* nonnull %9) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_command_in_signal(%6* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  br label %6

6:                                                ; preds = %9, %1
  %7 = call i32 @waitpid(i32 %4, i32* nonnull %2, i32 0) #13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32* @__errno_location() #15
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %13

13:                                               ; preds = %6, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 998, %6* %0, i32 0) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command(%6* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1008, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @10, i64 0, i64 0)) #17
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @start_command(%6* nonnull %0)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %17 = load i8**, i8*** %16, align 8
  %18 = load i8*, i8** %17, align 8
  %19 = tail call fastcc i32 @85(i32 %15, i8* %18, i32 0) #13
  tail call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 990, %6* nonnull %0, i32 %19) #13
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void @argv_array_clear(%3* nonnull %20) #13
  %21 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  tail call void @argv_array_clear(%3* nonnull %21) #13
  br label %22

22:                                               ; preds = %10, %13
  %23 = phi i32 [ %19, %13 ], [ %11, %10 ]
  ret i32 %23
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt(i8** %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #13
  %5 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 1
  %6 = bitcast i32* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 112, i1 false) #13
  %7 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = getelementptr inbounds %6, %6* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %6, %6* %3, i64 0, i32 0
  store i8** %0, i8*** %9, align 8
  %10 = getelementptr inbounds %6, %6* %3, i64 0, i32 13
  %11 = trunc i32 %1 to i16
  %12 = and i16 %11, 1
  %13 = shl i16 %11, 2
  %14 = and i16 %13, 8
  %15 = shl i16 %11, 3
  %16 = and i16 %15, 32
  %17 = shl i16 %11, 1
  %18 = and i16 %17, 16
  %19 = and i16 %13, 64
  %20 = and i16 %13, 128
  %21 = or i16 %14, %12
  %22 = or i16 %21, %16
  %23 = or i16 %22, %18
  %24 = or i16 %23, %19
  %25 = or i16 %24, %20
  store i16 %25, i16* %10, align 8
  %26 = getelementptr inbounds %6, %6* %3, i64 0, i32 11
  %27 = getelementptr inbounds %6, %6* %3, i64 0, i32 6
  store i8* null, i8** %27, align 8
  %28 = bitcast i8** %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 16, i1 false)
  %29 = call i32 @run_command(%6* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #13
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_cd_env(i8** %0, i32 %1, i8* %2, i8** %3) local_unnamed_addr #0 {
  %5 = alloca %6, align 8
  %6 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #13
  %7 = getelementptr inbounds %6, %6* %5, i64 0, i32 1, i32 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 112, i1 false) #13
  %9 = getelementptr inbounds %6, %6* %5, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = getelementptr inbounds %6, %6* %5, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %6, %6* %5, i64 0, i32 0
  store i8** %0, i8*** %11, align 8
  %12 = getelementptr inbounds %6, %6* %5, i64 0, i32 13
  %13 = trunc i32 %1 to i16
  %14 = and i16 %13, 1
  %15 = shl i16 %13, 2
  %16 = and i16 %15, 8
  %17 = shl i16 %13, 3
  %18 = and i16 %17, 32
  %19 = shl i16 %13, 1
  %20 = and i16 %19, 16
  %21 = and i16 %15, 64
  %22 = and i16 %15, 128
  %23 = or i16 %16, %14
  %24 = or i16 %23, %18
  %25 = or i16 %24, %20
  %26 = or i16 %25, %21
  %27 = or i16 %26, %22
  store i16 %27, i16* %12, align 8
  %28 = getelementptr inbounds %6, %6* %5, i64 0, i32 11
  store i8* %2, i8** %28, align 8
  %29 = getelementptr inbounds %6, %6* %5, i64 0, i32 12
  store i8** %3, i8*** %29, align 8
  %30 = getelementptr inbounds %6, %6* %5, i64 0, i32 6
  store i8* null, i8** %30, align 8
  %31 = call i32 @run_command(%6* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #13
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_tr2(i8** %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 8
  %5 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  %6 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 1
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 112, i1 false) #13
  %8 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = getelementptr inbounds %6, %6* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %9, align 8
  %10 = getelementptr inbounds %6, %6* %4, i64 0, i32 0
  store i8** %0, i8*** %10, align 8
  %11 = getelementptr inbounds %6, %6* %4, i64 0, i32 13
  %12 = trunc i32 %1 to i16
  %13 = and i16 %12, 1
  %14 = shl i16 %12, 2
  %15 = and i16 %14, 8
  %16 = shl i16 %12, 3
  %17 = and i16 %16, 32
  %18 = shl i16 %12, 1
  %19 = and i16 %18, 16
  %20 = and i16 %14, 64
  %21 = and i16 %14, 128
  %22 = or i16 %15, %13
  %23 = or i16 %22, %17
  %24 = or i16 %23, %19
  %25 = or i16 %24, %20
  %26 = or i16 %25, %21
  store i16 %26, i16* %11, align 8
  %27 = getelementptr inbounds %6, %6* %4, i64 0, i32 11
  %28 = getelementptr inbounds %6, %6* %4, i64 0, i32 6
  %29 = bitcast i8** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 16, i1 false)
  store i8* %2, i8** %28, align 8
  %30 = call i32 @run_command(%6* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_command_v_opt_cd_env_tr2(i8** %0, i32 %1, i8* %2, i8** %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %6, align 8
  %7 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #13
  %8 = getelementptr inbounds %6, %6* %6, i64 0, i32 1, i32 1
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 112, i1 false)
  %10 = getelementptr inbounds %6, %6* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %10, align 8
  %11 = getelementptr inbounds %6, %6* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %11, align 8
  %12 = getelementptr inbounds %6, %6* %6, i64 0, i32 0
  store i8** %0, i8*** %12, align 8
  %13 = getelementptr inbounds %6, %6* %6, i64 0, i32 13
  %14 = trunc i32 %1 to i16
  %15 = and i16 %14, 1
  %16 = shl i16 %14, 2
  %17 = and i16 %16, 8
  %18 = shl i16 %14, 3
  %19 = and i16 %18, 32
  %20 = shl i16 %14, 1
  %21 = and i16 %20, 16
  %22 = and i16 %16, 64
  %23 = and i16 %16, 128
  %24 = or i16 %17, %15
  %25 = or i16 %24, %19
  %26 = or i16 %25, %21
  %27 = or i16 %26, %22
  %28 = or i16 %27, %23
  store i16 %28, i16* %13, align 8
  %29 = getelementptr inbounds %6, %6* %6, i64 0, i32 11
  store i8* %2, i8** %29, align 8
  %30 = getelementptr inbounds %6, %6* %6, i64 0, i32 12
  store i8** %3, i8*** %30, align 8
  %31 = getelementptr inbounds %6, %6* %6, i64 0, i32 6
  store i8* %4, i8** %31, align 8
  %32 = call i32 @run_command(%6* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #13
  ret i32 %32
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @in_async() local_unnamed_addr #10 {
  %1 = load i1, i1* @11, align 4
  br i1 %1, label %2, label %7

2:                                                ; preds = %0
  %3 = load i64, i64* @12, align 8
  %4 = tail call i64 @pthread_self() #15
  %5 = icmp ne i64 %3, %4
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %0, %2
  %8 = phi i32 [ %6, %2 ], [ 0, %0 ]
  ret i32 %8
}

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @check_pipe(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 32
  br i1 %2, label %3, label %14

3:                                                ; preds = %1
  %4 = load i1, i1* @11, align 4
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i64, i64* @12, align 8
  %7 = tail call i64 @pthread_self() #15
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @86() #18
  unreachable

10:                                               ; preds = %3, %5
  %11 = tail call void (i32)* @signal(i32 13, void (i32)* null) #13
  %12 = tail call i32 @raise(i32 13) #13
  %13 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1170, i32 141) #13
  tail call void @exit(i32 %13) #17
  unreachable

14:                                               ; preds = %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @86() unnamed_addr #9 {
  tail call void @pthread_exit(i8* inttoptr (i64 141 to i8*)) #17
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #11

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @start_async(%19* %0) local_unnamed_addr #0 {
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = bitcast [2 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = getelementptr inbounds %19, %19* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = call i32 @pipe(i32* nonnull %10) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @close(i32 %15) #13
  br label %19

19:                                               ; preds = %17, %13
  %20 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)) #13
  br label %127

21:                                               ; preds = %9
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = getelementptr inbounds %19, %19* %0, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %30 = call i32 @pipe(i32* nonnull %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br i1 %8, label %33, label %40

33:                                               ; preds = %32
  %34 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = call i32 @close(i32 %35) #13
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = call i32 @close(i32 %38) #13
  br label %45

40:                                               ; preds = %32
  %41 = load i32, i32* %6, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = call i32 @close(i32 %41) #13
  br label %45

45:                                               ; preds = %40, %43, %33
  %46 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0)) #13
  br label %127

47:                                               ; preds = %28
  %48 = load i32, i32* %29, align 4
  store i32 %48, i32* %25, align 4
  br label %49

49:                                               ; preds = %47, %24
  %50 = phi i32 [ %48, %47 ], [ %26, %24 ]
  br i1 %8, label %51, label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  br label %58

54:                                               ; preds = %49
  %55 = load i32, i32* %6, align 8
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1, i32 %55
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i32 [ %53, %51 ], [ %57, %54 ]
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %50, 0
  %63 = select i1 %62, i32 -1, i32 %50
  %64 = select i1 %27, i32 %61, i32 %63
  %65 = load i1, i1* @11, align 4
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  store i1 true, i1* @11, align 4
  %67 = tail call i64 @pthread_self() #15
  store i64 %67, i64* @12, align 8
  %68 = call i32 @pthread_key_create(i32* nonnull @14, void (i8*)* null) #13
  %69 = call i32 @pthread_key_create(i32* nonnull @15, void (i8*)* null) #13
  call void @set_die_routine(void (i8*, %7*)* nonnull @87) #13
  call void @set_die_is_recursing_routine(i32 ()* nonnull @88) #13
  br label %70

70:                                               ; preds = %66, %58
  %71 = icmp sgt i32 %59, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %59, i32 1) #13
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = or i32 %73, 1
  %77 = call i32 (i32, i32, ...) @fcntl(i32 %59, i32 2, i32 %76) #13
  br label %78

78:                                               ; preds = %75, %72, %70
  %79 = icmp sgt i32 %64, -1
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = call i32 (i32, i32, ...) @fcntl(i32 %64, i32 1) #13
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = or i32 %81, 1
  %85 = call i32 (i32, i32, ...) @fcntl(i32 %64, i32 2, i32 %84) #13
  br label %86

86:                                               ; preds = %83, %80, %78
  %87 = getelementptr inbounds %19, %19* %0, i64 0, i32 5
  store i32 %59, i32* %87, align 8
  %88 = getelementptr inbounds %19, %19* %0, i64 0, i32 6
  store i32 %64, i32* %88, align 4
  %89 = getelementptr inbounds %19, %19* %0, i64 0, i32 4
  %90 = bitcast %19* %0 to i8*
  %91 = call i32 @pthread_create(i64* nonnull %89, %20* null, i8* (i8*)* nonnull @89, i8* %90) #13
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %127, label %93

93:                                               ; preds = %86
  %94 = call i32 @use_gettext_poison() #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0), i32 5) #13
  br label %98

98:                                               ; preds = %93, %96
  %99 = phi i8* [ %97, %96 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %93 ]
  %100 = call i8* @strerror(i32 %91) #13
  %101 = call i32 (i8*, ...) @error(i8* %99, i8* %100) #13
  br i1 %8, label %102, label %109

102:                                              ; preds = %98
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @close(i32 %104) #13
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 @close(i32 %107) #13
  br label %114

109:                                              ; preds = %98
  %110 = load i32, i32* %6, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = call i32 @close(i32 %110) #13
  br label %114

114:                                              ; preds = %109, %112, %102
  br i1 %27, label %115, label %122

115:                                              ; preds = %114
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %117 = load i32, i32* %116, align 4
  %118 = call i32 @close(i32 %117) #13
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @close(i32 %120) #13
  br label %127

122:                                              ; preds = %114
  %123 = load i32, i32* %25, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = call i32 @close(i32 %123) #13
  br label %127

127:                                              ; preds = %86, %115, %125, %122, %45, %19
  %128 = phi i32 [ -1, %19 ], [ -1, %45 ], [ -1, %122 ], [ -1, %125 ], [ -1, %115 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret i32 %128
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define internal void @87(i8* %0, %7* %1) #9 {
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i8* %0, %7* %1) #13
  %3 = load i1, i1* @11, align 4
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = load i64, i64* @12, align 8
  %6 = tail call i64 @pthread_self() #15
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %4
  %9 = load i32, i32* @14, align 4
  %10 = tail call i8* @pthread_getspecific(i32 %9) #13
  %11 = getelementptr inbounds i8, i8* %10, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call i32 @close(i32 %13) #13
  br label %17

17:                                               ; preds = %15, %8
  %18 = getelementptr inbounds i8, i8* %10, i64 36
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call i32 @close(i32 %20) #13
  br label %24

24:                                               ; preds = %22, %17
  tail call void @pthread_exit(i8* inttoptr (i64 128 to i8*)) #17
  unreachable

25:                                               ; preds = %2, %4
  %26 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1087, i32 128) #13
  tail call void @exit(i32 %26) #17
  unreachable
}

declare dso_local void @set_die_is_recursing_routine(i32 ()*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @88() #0 {
  %1 = load i32, i32* @15, align 4
  %2 = tail call i8* @pthread_getspecific(i32 %1) #13
  %3 = load i32, i32* @15, align 4
  %4 = tail call i32 @pthread_setspecific(i32 %3, i8* inttoptr (i64 1 to i8*)) #13
  %5 = icmp ne i8* %2, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %20*, i8* (i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i8* @89(i8* %0) #0 {
  %2 = alloca %16, align 8
  %3 = getelementptr inbounds i8, i8* %0, i64 40
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = bitcast %16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %8) #13
  %9 = call i32 @sigemptyset(%16* nonnull %2) #13
  %10 = call i32 @sigaddset(%16* nonnull %2, i32 13) #13
  %11 = call i32 @pthread_sigmask(i32 0, %16* nonnull %2, %16* null) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @68, i64 0, i64 0)) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #13
  br label %33

15:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %8) #13
  br label %16

16:                                               ; preds = %15, %1
  %17 = load i32, i32* @14, align 4
  %18 = call i32 @pthread_setspecific(i32 %17, i8* nonnull %0) #13
  %19 = bitcast i8* %0 to i32 (i32, i32, i8*)**
  %20 = load i32 (i32, i32, i8*)*, i32 (i32, i32, i8*)** %19, align 8
  %21 = getelementptr inbounds i8, i8* %0, i64 32
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = getelementptr inbounds i8, i8* %0, i64 36
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds i8, i8* %0, i64 8
  %28 = bitcast i8* %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 %20(i32 %23, i32 %26, i8* %29) #13
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to i8*
  br label %33

33:                                               ; preds = %13, %16
  %34 = phi i8* [ %32, %16 ], [ inttoptr (i64 -1 to i8*), %13 ]
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_async(%19* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  store i8* inttoptr (i64 -1 to i8*), i8** %2, align 8
  %4 = getelementptr inbounds %19, %19* %0, i64 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = call i32 @pthread_join(i64 %5, i8** nonnull %2) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @17, i64 0, i64 0)) #13
  br label %10

10:                                               ; preds = %1, %8
  %11 = bitcast i8** %2 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 %13
}

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @async_with_fork() local_unnamed_addr #12 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @find_hook(i8* %0) local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @18, i64 0, i32 1), align 8
  %2 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 2), align 8
  %3 = icmp eq i8* %2, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i8 0, i8* %2, align 1
  br label %9

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

9:                                                ; preds = %4, %5
  tail call void (%0*, i8*, ...) @strbuf_git_path(%0* nonnull @18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i64 0, i64 0), i8* %0) #13
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 2), align 8
  %11 = tail call i32 @access(i8* %10, i32 1) #13
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %32

13:                                               ; preds = %9
  %14 = tail call i32* @__errno_location() #15
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 13
  %17 = load i32, i32* @advice_ignored_hook, align 4
  %18 = icmp ne i32 %17, 0
  %19 = and i1 %16, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %13
  %21 = tail call %2* @string_list_lookup(%1* nonnull @20, i8* %0) #13
  %22 = icmp eq %2* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = tail call %2* @string_list_insert(%1* nonnull @20, i8* %0) #13
  %25 = tail call i32 @use_gettext_poison() #13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([135 x i8], [135 x i8]* @21, i64 0, i64 0), i32 5) #13
  br label %29

29:                                               ; preds = %23, %27
  %30 = phi i8* [ %28, %27 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @42, i64 0, i64 0), %23 ]
  %31 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 2), align 8
  tail call void (i8*, ...) @advise(i8* %30, i8* %31) #13
  br label %34

32:                                               ; preds = %9
  %33 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i64 0, i32 2), align 8
  br label %34

34:                                               ; preds = %13, %29, %20, %32
  %35 = phi i8* [ %33, %32 ], [ null, %20 ], [ null, %29 ], [ null, %13 ]
  ret i8* %35
}

declare dso_local void @strbuf_git_path(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #4

declare dso_local %2* @string_list_lookup(%1*, i8*) local_unnamed_addr #2

declare dso_local %2* @string_list_insert(%1*, i8*) local_unnamed_addr #2

declare dso_local void @advise(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_hook_ve(i8** %0, i8* %1, %7* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %6, align 8
  %5 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds %6, %6* %4, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds %6, %6* %4, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = tail call i8* @find_hook(i8* %1)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %12 = call i8* @argv_array_push(%3* nonnull %11, i8* nonnull %8) #13
  %13 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %14 = getelementptr inbounds %7, %7* %2, i64 0, i32 3
  %15 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  br label %16

16:                                               ; preds = %32, %10
  %17 = load i32, i32* %13, align 8
  %18 = icmp ult i32 %17, 41
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load i8*, i8** %14, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr i8, i8* %20, i64 %21
  %23 = add i32 %17, 8
  store i32 %23, i32* %13, align 8
  br label %27

24:                                               ; preds = %16
  %25 = load i8*, i8** %15, align 8
  %26 = getelementptr i8, i8* %25, i64 8
  store i8* %26, i8** %15, align 8
  br label %27

27:                                               ; preds = %24, %19
  %28 = phi i8* [ %22, %19 ], [ %25, %24 ]
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = call i8* @argv_array_push(%3* nonnull %11, i8* nonnull %30) #13
  br label %16

34:                                               ; preds = %27
  %35 = getelementptr inbounds %6, %6* %4, i64 0, i32 12
  store i8** %0, i8*** %35, align 8
  %36 = getelementptr inbounds %6, %6* %4, i64 0, i32 13
  %37 = load i16, i16* %36, align 8
  %38 = or i16 %37, 33
  store i16 %38, i16* %36, align 8
  %39 = getelementptr inbounds %6, %6* %4, i64 0, i32 7
  store i8* %1, i8** %39, align 8
  %40 = call i32 @run_command(%6* nonnull %4)
  br label %41

41:                                               ; preds = %3, %34
  %42 = phi i32 [ %40, %34 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #13
  ret i32 %42
}

declare dso_local i8* @argv_array_push(%3*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_hook_le(i8** %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %6, align 8
  %4 = alloca [1 x %7], align 16
  %5 = bitcast [1 x %7]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.va_start(i8* nonnull %5)
  %6 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %6) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 128, i1 false) #13
  %7 = getelementptr inbounds %6, %6* %3, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %7, align 8
  %8 = getelementptr inbounds %6, %6* %3, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %8, align 8
  %9 = call i8* @find_hook(i8* %1) #13
  %10 = icmp eq i8* %9, null
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %13 = call i8* @argv_array_push(%3* nonnull %12, i8* nonnull %9) #13
  %14 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0, i32 0
  %15 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0, i32 3
  %16 = getelementptr inbounds [1 x %7], [1 x %7]* %4, i64 0, i64 0, i32 2
  br label %17

17:                                               ; preds = %33, %11
  %18 = load i32, i32* %14, align 16
  %19 = icmp ult i32 %18, 41
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8*, i8** %15, align 16
  %22 = sext i32 %18 to i64
  %23 = getelementptr i8, i8* %21, i64 %22
  %24 = add i32 %18, 8
  store i32 %24, i32* %14, align 16
  br label %28

25:                                               ; preds = %17
  %26 = load i8*, i8** %16, align 8
  %27 = getelementptr i8, i8* %26, i64 8
  store i8* %27, i8** %16, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = phi i8* [ %23, %20 ], [ %26, %25 ]
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = call i8* @argv_array_push(%3* nonnull %12, i8* nonnull %31) #13
  br label %17

35:                                               ; preds = %28
  %36 = getelementptr inbounds %6, %6* %3, i64 0, i32 12
  store i8** %0, i8*** %36, align 8
  %37 = getelementptr inbounds %6, %6* %3, i64 0, i32 13
  %38 = load i16, i16* %37, align 8
  %39 = or i16 %38, 33
  store i16 %39, i16* %37, align 8
  %40 = getelementptr inbounds %6, %6* %3, i64 0, i32 7
  store i8* %1, i8** %40, align 8
  %41 = call i32 @run_command(%6* nonnull %3) #13
  br label %42

42:                                               ; preds = %2, %35
  %43 = phi i32 [ %41, %35 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %6) #13
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i32 %43
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #13

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #13

; Function Attrs: nounwind uwtable
define dso_local i32 @pipe_command(%6* %0, i8* %1, i64 %2, %0* %3, i64 %4, %0* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [3 x %21], align 16
  %9 = bitcast [3 x %21]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %9) #13
  %10 = icmp ne i8* %1, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  store i32 -1, i32* %12, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = icmp ne %0* %3, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  store i32 -1, i32* %16, align 4
  br label %17

17:                                               ; preds = %15, %13
  %18 = icmp ne %0* %5, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  store i32 -1, i32* %20, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = tail call i32 @start_command(%6* %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %208, label %24

24:                                               ; preds = %21
  br i1 %10, label %25, label %32

25:                                               ; preds = %24
  %26 = getelementptr inbounds %6, %6* %0, i64 0, i32 8
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 0, i32 0
  store i32 %27, i32* %28, align 16
  %29 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 0, i32 1
  store i32 4, i32* %29, align 4
  %30 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 0, i32 2, i32 0, i32 0
  store i8* %1, i8** %30, align 8
  %31 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 0, i32 2, i32 0, i32 1
  store i64 %2, i64* %31, align 8
  br label %32

32:                                               ; preds = %25, %24
  %33 = phi i32 [ 1, %25 ], [ 0, %24 ]
  br i1 %14, label %34, label %44

34:                                               ; preds = %32
  %35 = getelementptr inbounds %6, %6* %0, i64 0, i32 9
  %36 = load i32, i32* %35, align 4
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %37, i32 0
  store i32 %36, i32* %38, align 8
  %39 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %37, i32 1
  store i32 1, i32* %39, align 4
  %40 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %37, i32 2
  %41 = bitcast %22* %40 to %0**
  store %0* %3, %0** %41, align 8
  %42 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %37, i32 2, i32 0, i32 1
  store i64 %4, i64* %42, align 8
  %43 = add nuw nsw i32 %33, 1
  br label %44

44:                                               ; preds = %34, %32
  %45 = phi i32 [ %43, %34 ], [ %33, %32 ]
  br i1 %18, label %46, label %56

46:                                               ; preds = %44
  %47 = getelementptr inbounds %6, %6* %0, i64 0, i32 10
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %45 to i64
  %50 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %49, i32 0
  store i32 %48, i32* %50, align 8
  %51 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %49, i32 1
  store i32 1, i32* %51, align 4
  %52 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %49, i32 2
  %53 = bitcast %22* %52 to %0**
  store %0* %5, %0** %53, align 8
  %54 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %49, i32 2, i32 0, i32 1
  store i64 %6, i64* %54, align 8
  %55 = add nsw i32 %45, 1
  br label %62

56:                                               ; preds = %44
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = sext i32 %45 to i64
  %60 = shl nsw i64 %59, 3
  %61 = tail call i8* @xmalloc(i64 %60) #13
  tail call void @free(i8* %61) #13
  br label %197

62:                                               ; preds = %46, %56
  %63 = phi i32 [ %55, %46 ], [ %45, %56 ]
  %64 = zext i32 %63 to i64
  %65 = add nsw i64 %64, -1
  %66 = and i64 %64, 3
  %67 = icmp ult i64 %65, 3
  br i1 %67, label %83, label %68

68:                                               ; preds = %62
  %69 = sub nsw i64 %64, %66
  br label %70

70:                                               ; preds = %70, %68
  %71 = phi i64 [ 0, %68 ], [ %80, %70 ]
  %72 = phi i64 [ %69, %68 ], [ %81, %70 ]
  %73 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %71, i32 3
  store i32 0, i32* %73, align 8
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %74, i32 3
  store i32 0, i32* %75, align 8
  %76 = or i64 %71, 2
  %77 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %76, i32 3
  store i32 0, i32* %77, align 8
  %78 = or i64 %71, 3
  %79 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %78, i32 3
  store i32 0, i32* %79, align 8
  %80 = add nuw nsw i64 %71, 4
  %81 = add i64 %72, -4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70

83:                                               ; preds = %70, %62
  %84 = phi i64 [ 0, %62 ], [ %80, %70 ]
  %85 = icmp eq i64 %66, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %90, %86 ], [ %84, %83 ]
  %88 = phi i64 [ %91, %86 ], [ %66, %83 ]
  %89 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %87, i32 3
  store i32 0, i32* %89, align 8
  %90 = add nuw nsw i64 %87, 1
  %91 = add i64 %88, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %86

93:                                               ; preds = %86, %83
  %94 = sext i32 %63 to i64
  %95 = icmp slt i32 %63, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @45, i64 0, i64 0), i64 8, i64 %94) #17
  unreachable

97:                                               ; preds = %93
  %98 = shl nsw i64 %94, 3
  %99 = tail call i8* @xmalloc(i64 %98) #13
  %100 = bitcast i8* %99 to %10*
  %101 = icmp eq i32 %63, 0
  br i1 %101, label %188, label %102

102:                                              ; preds = %97, %122
  %103 = phi i64 [ %123, %122 ], [ 0, %97 ]
  %104 = phi i32 [ %124, %122 ], [ 0, %97 ]
  %105 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %103, i32 0
  %106 = load i32, i32* %105, align 8
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102
  %109 = sext i32 %104 to i64
  %110 = getelementptr inbounds %10, %10* %100, i64 %109
  %111 = getelementptr inbounds %10, %10* %110, i64 0, i32 0
  store i32 %106, i32* %111, align 4
  %112 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %103, i32 1
  %113 = load i32, i32* %112, align 4
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds %10, %10* %100, i64 %109, i32 1
  store i16 %114, i16* %115, align 4
  %116 = add nsw i32 %104, 1
  %117 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %103, i32 4
  store %10* %110, %10** %117, align 8
  br label %118

118:                                              ; preds = %108, %102
  %119 = phi i32 [ %116, %108 ], [ %104, %102 ]
  %120 = add nuw nsw i64 %103, 1
  %121 = icmp eq i64 %120, %64
  br i1 %121, label %125, label %122

122:                                              ; preds = %185, %118, %131
  %123 = phi i64 [ %120, %118 ], [ 0, %131 ], [ 0, %185 ]
  %124 = phi i32 [ %119, %118 ], [ 0, %131 ], [ 0, %185 ]
  br label %102

125:                                              ; preds = %118
  %126 = icmp eq i32 %119, 0
  br i1 %126, label %188, label %127

127:                                              ; preds = %125
  %128 = sext i32 %119 to i64
  %129 = tail call i32 @poll(%10* %100, i64 %128, i32 -1) #13
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = tail call i32* @__errno_location() #15
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 4
  br i1 %134, label %122, label %135

135:                                              ; preds = %131
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @72, i64 0, i64 0)) #17
  unreachable

136:                                              ; preds = %127, %185
  %137 = phi i64 [ %186, %185 ], [ 0, %127 ]
  %138 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %185, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 4
  %143 = load %10*, %10** %142, align 8
  %144 = getelementptr inbounds %10, %10* %143, i64 0, i32 2
  %145 = load i16, i16* %144, align 2
  %146 = and i16 %145, 61
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %185, label %148

148:                                              ; preds = %141
  %149 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 1
  %150 = load i32, i32* %149, align 4
  switch i32 %150, label %185 [
    i32 4, label %151
    i32 1, label %169
  ]

151:                                              ; preds = %148
  %152 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 2, i32 0, i32 0
  %153 = load i8*, i8** %152, align 8
  %154 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 2, i32 0, i32 1
  %155 = load i64, i64* %154, align 8
  %156 = tail call i64 @xwrite(i32 %139, i8* %153, i64 %155) #13
  %157 = icmp slt i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %151
  %159 = tail call i32* @__errno_location() #15
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 3
  store i32 %160, i32* %161, align 8
  %162 = tail call i32 @close(i32 %139) #13
  store i32 -1, i32* %138, align 8
  br label %185

163:                                              ; preds = %151
  %164 = getelementptr inbounds i8, i8* %153, i64 %156
  store i8* %164, i8** %152, align 8
  %165 = sub i64 %155, %156
  store i64 %165, i64* %154, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %163
  %168 = tail call i32 @close(i32 %139) #13
  store i32 -1, i32* %138, align 8
  br label %185

169:                                              ; preds = %148
  %170 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 2
  %171 = bitcast %22* %170 to %0**
  %172 = load %0*, %0** %171, align 8
  %173 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 2, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = tail call i64 @strbuf_read_once(%0* %172, i32 %139, i64 %174) #13
  %176 = icmp slt i64 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %169
  %178 = tail call i32* @__errno_location() #15
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 %137, i32 3
  store i32 %179, i32* %180, align 8
  br label %183

181:                                              ; preds = %169
  %182 = icmp eq i64 %175, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %181, %177
  %184 = tail call i32 @close(i32 %139) #13
  store i32 -1, i32* %138, align 8
  br label %185

185:                                              ; preds = %148, %167, %163, %158, %183, %181, %141, %136
  %186 = add nuw nsw i64 %137, 1
  %187 = icmp eq i64 %186, %64
  br i1 %187, label %122, label %136

188:                                              ; preds = %125, %97
  tail call void @free(i8* %99) #13
  %189 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 0, i32 3
  %190 = load i32, i32* %189, align 8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %188
  %193 = icmp ugt i32 %63, 1
  br i1 %193, label %210, label %197

194:                                              ; preds = %216, %210, %188
  %195 = phi i32 [ %190, %188 ], [ %212, %210 ], [ %218, %216 ]
  %196 = tail call i32* @__errno_location() #15
  store i32 %195, i32* %196, align 4
  br label %197

197:                                              ; preds = %216, %192, %214, %58, %194
  %198 = phi i1 [ true, %194 ], [ false, %58 ], [ false, %214 ], [ false, %192 ], [ false, %216 ]
  %199 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %200 = load i32, i32* %199, align 8
  %201 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %202 = load i8**, i8*** %201, align 8
  %203 = load i8*, i8** %202, align 8
  %204 = tail call fastcc i32 @85(i32 %200, i8* %203, i32 0) #13
  tail call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 990, %6* %0, i32 %204) #13
  %205 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void @argv_array_clear(%3* nonnull %205) #13
  %206 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  tail call void @argv_array_clear(%3* nonnull %206) #13
  %207 = select i1 %198, i32 -1, i32 %204
  br label %208

208:                                              ; preds = %197, %21
  %209 = phi i32 [ -1, %21 ], [ %207, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %9) #13
  ret i32 %209

210:                                              ; preds = %192
  %211 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 1, i32 3
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %194

214:                                              ; preds = %210
  %215 = icmp ugt i32 %63, 2
  br i1 %215, label %216, label %197

216:                                              ; preds = %214
  %217 = getelementptr inbounds [3 x %21], [3 x %21]* %8, i64 0, i64 2, i32 3
  %218 = load i32, i32* %217, align 8
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %197, label %194
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_processes_parallel(i32 %0, i32 (%6*, %0*, i8*, i8**)* %1, i32 (%0*, i8*, i8*)* %2, i32 (i32, %0*, i8*, i8*)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %8, align 8
  %7 = bitcast %8* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %7) #13
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i32 @online_cpus() #13
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ %0, %5 ]
  %13 = getelementptr inbounds %8, %8* %6, i64 0, i32 1
  store i32 %12, i32* %13, align 8
  %14 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %18 = and i8 %17, 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16, %11
  tail call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1616, %4* nonnull @trace_default_key, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @73, i64 0, i64 0), i32 %12) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds %8, %8* %6, i64 0, i32 0
  store i8* %4, i8** %22, align 8
  %23 = icmp eq i32 (%6*, %0*, i8*, i8**)* %1, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1620, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @74, i64 0, i64 0)) #17
  unreachable

25:                                               ; preds = %21
  %26 = getelementptr inbounds %8, %8* %6, i64 0, i32 3
  store i32 (%6*, %0*, i8*, i8**)* %1, i32 (%6*, %0*, i8*, i8**)** %26, align 8
  %27 = icmp eq i32 (%0*, i8*, i8*)* %2, null
  %28 = select i1 %27, i32 (%0*, i8*, i8*)* @96, i32 (%0*, i8*, i8*)* %2
  %29 = getelementptr inbounds %8, %8* %6, i64 0, i32 4
  store i32 (%0*, i8*, i8*)* %28, i32 (%0*, i8*, i8*)** %29, align 8
  %30 = icmp eq i32 (i32, %0*, i8*, i8*)* %3, null
  %31 = select i1 %30, i32 (i32, %0*, i8*, i8*)* @97, i32 (i32, %0*, i8*, i8*)* %3
  %32 = getelementptr inbounds %8, %8* %6, i64 0, i32 5
  store i32 (i32, %0*, i8*, i8*)* %31, i32 (i32, %0*, i8*, i8*)** %32, align 8
  %33 = getelementptr inbounds %8, %8* %6, i64 0, i32 2
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %8, %8* %6, i64 0, i32 9
  store i32 0, i32* %34, align 4
  %35 = getelementptr inbounds %8, %8* %6, i64 0, i32 8
  store i8 0, i8* %35, align 8
  %36 = sext i32 %12 to i64
  %37 = tail call i8* @xcalloc(i64 %36, i64 168) #13
  %38 = getelementptr inbounds %8, %8* %6, i64 0, i32 6
  %39 = bitcast %9** %38 to i8**
  store i8* %37, i8** %39, align 8
  %40 = tail call i8* @xcalloc(i64 %36, i64 8) #13
  %41 = getelementptr inbounds %8, %8* %6, i64 0, i32 7
  %42 = bitcast %10** %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds %8, %8* %6, i64 0, i32 10
  call void @strbuf_init(%0* nonnull %43, i64 0) #13
  %44 = icmp sgt i32 %12, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %25
  %46 = zext i32 %12 to i64
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %59, %47 ]
  %49 = load %9*, %9** %38, align 8
  %50 = getelementptr inbounds %9, %9* %49, i64 %48, i32 2
  call void @strbuf_init(%0* nonnull %50, i64 0) #13
  %51 = load %9*, %9** %38, align 8
  %52 = getelementptr inbounds %9, %9* %51, i64 %48, i32 1
  %53 = bitcast %6* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %53, i8 0, i64 128, i1 false) #13
  %54 = getelementptr inbounds %9, %9* %51, i64 %48, i32 1, i32 1
  call void @argv_array_init(%3* nonnull %54) #13
  %55 = getelementptr inbounds %9, %9* %51, i64 %48, i32 1, i32 2
  call void @argv_array_init(%3* nonnull %55) #13
  %56 = load %10*, %10** %41, align 8
  %57 = getelementptr inbounds %10, %10* %56, i64 %48, i32 1
  store i16 17, i16* %57, align 4
  %58 = getelementptr inbounds %10, %10* %56, i64 %48, i32 0
  store i32 -1, i32* %58, align 4
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %46
  br i1 %60, label %61, label %47

61:                                               ; preds = %47, %25
  store %8* %6, %8** @75, align 8
  call void @sigchain_push_common(void (i32)* nonnull @98) #13
  %62 = getelementptr inbounds %8, %8* %6, i64 0, i32 10, i32 1
  %63 = getelementptr inbounds %8, %8* %6, i64 0, i32 10, i32 2
  br label %64

64:                                               ; preds = %188, %61
  %65 = phi i32 [ 0, %61 ], [ %189, %188 ]
  %66 = load i8, i8* %35, align 8
  %67 = and i8 %66, 1
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %190

69:                                               ; preds = %64
  %70 = load i32, i32* %33, align 4
  %71 = load i32, i32* %13, align 8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %192

73:                                               ; preds = %69
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %73
  %76 = load %9*, %9** %38, align 8
  %77 = sext i32 %71 to i64
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i64 [ 0, %75 ], [ %85, %84 ]
  %80 = phi i32 [ 0, %75 ], [ %86, %84 ]
  %81 = getelementptr inbounds %9, %9* %76, i64 %79, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = add nuw nsw i64 %79, 1
  %86 = add nuw nsw i32 %80, 1
  %87 = icmp slt i64 %85, %77
  br i1 %87, label %78, label %90

88:                                               ; preds = %78
  %89 = trunc i64 %79 to i32
  br label %90

90:                                               ; preds = %84, %88, %73
  %91 = phi i32 [ 0, %73 ], [ %89, %88 ], [ %86, %84 ]
  %92 = icmp eq i32 %91, %71
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1682, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @76, i64 0, i64 0)) #17
  unreachable

94:                                               ; preds = %90
  %95 = load i32 (%6*, %0*, i8*, i8**)*, i32 (%6*, %0*, i8*, i8**)** %26, align 8
  %96 = load %9*, %9** %38, align 8
  %97 = zext i32 %91 to i64
  %98 = getelementptr inbounds %9, %9* %96, i64 %97, i32 1
  %99 = getelementptr inbounds %9, %9* %96, i64 %97, i32 2
  %100 = load i8*, i8** %22, align 8
  %101 = getelementptr inbounds %9, %9* %96, i64 %97, i32 3
  %102 = call i32 %95(%6* nonnull %98, %0* nonnull %99, i8* %100, i8** nonnull %101) #13
  %103 = icmp eq i32 %102, 0
  %104 = load %9*, %9** %38, align 8
  br i1 %103, label %105, label %118

105:                                              ; preds = %94
  %106 = zext i32 %91 to i64
  %107 = getelementptr inbounds %9, %9* %104, i64 %106, i32 2
  call void @strbuf_addbuf(%0* nonnull %43, %0* nonnull %107) #13
  %108 = load %9*, %9** %38, align 8
  %109 = getelementptr inbounds %9, %9* %108, i64 %106, i32 2, i32 1
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds %9, %9* %108, i64 %106, i32 2, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %111, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %112, label %114, label %113

113:                                              ; preds = %105
  store i8 0, i8* %111, align 1
  br label %190

114:                                              ; preds = %105
  %115 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %190, label %117

117:                                              ; preds = %114
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

118:                                              ; preds = %94
  %119 = getelementptr inbounds %9, %9* %104, i64 %97, i32 1, i32 10
  store i32 -1, i32* %119, align 8
  %120 = getelementptr inbounds %9, %9* %104, i64 %97, i32 1, i32 13
  %121 = load i16, i16* %120, align 8
  %122 = or i16 %121, 32
  store i16 %122, i16* %120, align 8
  %123 = load %9*, %9** %38, align 8
  %124 = getelementptr inbounds %9, %9* %123, i64 %97, i32 1, i32 13
  %125 = load i16, i16* %124, align 8
  %126 = or i16 %125, 1
  store i16 %126, i16* %124, align 8
  %127 = load %9*, %9** %38, align 8
  %128 = getelementptr inbounds %9, %9* %127, i64 %97, i32 1
  %129 = call i32 @start_command(%6* nonnull %128) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %153, label %131

131:                                              ; preds = %118
  %132 = load i32 (%0*, i8*, i8*)*, i32 (%0*, i8*, i8*)** %29, align 8
  %133 = load %9*, %9** %38, align 8
  %134 = getelementptr inbounds %9, %9* %133, i64 %97, i32 2
  %135 = load i8*, i8** %22, align 8
  %136 = getelementptr inbounds %9, %9* %133, i64 %97, i32 3
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 %132(%0* nonnull %134, i8* %135, i8* %137) #13
  %139 = load %9*, %9** %38, align 8
  %140 = getelementptr inbounds %9, %9* %139, i64 %97, i32 2
  call void @strbuf_addbuf(%0* nonnull %43, %0* nonnull %140) #13
  %141 = load %9*, %9** %38, align 8
  %142 = getelementptr inbounds %9, %9* %141, i64 %97, i32 2, i32 1
  store i64 0, i64* %142, align 8
  %143 = getelementptr inbounds %9, %9* %141, i64 %97, i32 2, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %145, label %147, label %146

146:                                              ; preds = %131
  store i8 0, i8* %144, align 1
  br label %151

147:                                              ; preds = %131
  %148 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

151:                                              ; preds = %147, %146
  %152 = icmp eq i32 %138, 0
  br i1 %152, label %185, label %162

153:                                              ; preds = %118
  %154 = load i32, i32* %33, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %33, align 4
  %156 = load %9*, %9** %38, align 8
  %157 = getelementptr inbounds %9, %9* %156, i64 %97, i32 0
  store i32 1, i32* %157, align 8
  %158 = getelementptr inbounds %9, %9* %156, i64 %97, i32 1, i32 10
  %159 = load i32, i32* %158, align 8
  %160 = load %10*, %10** %41, align 8
  %161 = getelementptr inbounds %10, %10* %160, i64 %97, i32 0
  store i32 %159, i32* %161, align 4
  br label %185

162:                                              ; preds = %151
  %163 = load i8, i8* %35, align 8
  %164 = or i8 %163, 1
  store i8 %164, i8* %35, align 8
  %165 = icmp slt i32 %138, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %162
  store i8 %164, i8* %35, align 8
  %167 = sub nsw i32 0, %138
  %168 = load i32, i32* %13, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %190

170:                                              ; preds = %166
  %171 = zext i32 %168 to i64
  br label %172

172:                                              ; preds = %182, %170
  %173 = phi i64 [ 0, %170 ], [ %183, %182 ]
  %174 = load %9*, %9** %38, align 8
  %175 = getelementptr inbounds %9, %9* %174, i64 %173, i32 0
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = getelementptr inbounds %9, %9* %174, i64 %173, i32 1, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = call i32 @kill(i32 %180, i32 %167) #13
  br label %182

182:                                              ; preds = %178, %172
  %183 = add nuw nsw i64 %173, 1
  %184 = icmp eq i64 %183, %171
  br i1 %184, label %190, label %172

185:                                              ; preds = %153, %151
  %186 = add nuw nsw i32 %65, 1
  %187 = icmp ult i32 %186, 4
  br i1 %187, label %188, label %190

188:                                              ; preds = %421, %185, %272, %405, %398, %401
  %189 = phi i32 [ %186, %185 ], [ 0, %272 ], [ 0, %405 ], [ 0, %398 ], [ 0, %401 ], [ 0, %421 ]
  br label %64

190:                                              ; preds = %182, %185, %64, %113, %114, %162, %166
  %191 = load i32, i32* %33, align 4
  br label %192

192:                                              ; preds = %69, %190
  %193 = phi i32 [ %191, %190 ], [ %70, %69 ]
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %424, label %195

195:                                              ; preds = %192, %204
  %196 = load %10*, %10** %41, align 8
  %197 = load i32, i32* %13, align 8
  %198 = sext i32 %197 to i64
  %199 = call i32 @poll(%10* %196, i64 %198, i32 100) #13
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %195
  %202 = load i32, i32* %13, align 8
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %209, label %247

204:                                              ; preds = %195
  %205 = tail call i32* @__errno_location() #15
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %195, label %208

208:                                              ; preds = %204
  call fastcc void @90(%8* nonnull %6) #13
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i64 0, i64 0)) #17
  unreachable

209:                                              ; preds = %201, %242
  %210 = phi i64 [ %243, %242 ], [ 0, %201 ]
  %211 = load %9*, %9** %38, align 8
  %212 = getelementptr inbounds %9, %9* %211, i64 %210, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %242

215:                                              ; preds = %209
  %216 = load %10*, %10** %41, align 8
  %217 = getelementptr inbounds %10, %10* %216, i64 %210, i32 2
  %218 = load i16, i16* %217, align 2
  %219 = and i16 %218, 17
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %242, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %9, %9* %211, i64 %210, i32 2
  %223 = getelementptr inbounds %9, %9* %211, i64 %210, i32 1, i32 10
  %224 = load i32, i32* %223, align 8
  %225 = call i64 @strbuf_read_once(%0* nonnull %222, i32 %224, i64 0) #13
  %226 = trunc i64 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %221
  %229 = load %9*, %9** %38, align 8
  %230 = getelementptr inbounds %9, %9* %229, i64 %210, i32 1, i32 10
  %231 = load i32, i32* %230, align 8
  %232 = call i32 @close(i32 %231) #13
  %233 = load %9*, %9** %38, align 8
  %234 = getelementptr inbounds %9, %9* %233, i64 %210, i32 0
  store i32 2, i32* %234, align 8
  br label %242

235:                                              ; preds = %221
  %236 = icmp slt i32 %226, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %235
  %238 = tail call i32* @__errno_location() #15
  %239 = load i32, i32* %238, align 4
  %240 = icmp eq i32 %239, 11
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i64 0, i64 0)) #17
  unreachable

242:                                              ; preds = %237, %235, %228, %215, %209
  %243 = add nuw nsw i64 %210, 1
  %244 = load i32, i32* %13, align 8
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %209, label %247

247:                                              ; preds = %242, %201
  %248 = load i32, i32* %34, align 4
  %249 = load %9*, %9** %38, align 8
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds %9, %9* %249, i64 %250, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %272

254:                                              ; preds = %247
  %255 = getelementptr inbounds %9, %9* %249, i64 %250, i32 2, i32 1
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds %9, %9* %249, i64 %250, i32 2
  %260 = load %11*, %11** @stderr, align 8
  %261 = call i64 @strbuf_write(%0* nonnull %259, %11* %260) #13
  %262 = load %9*, %9** %38, align 8
  %263 = getelementptr inbounds %9, %9* %262, i64 %250, i32 2, i32 1
  store i64 0, i64* %263, align 8
  %264 = getelementptr inbounds %9, %9* %262, i64 %250, i32 2, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = icmp eq i8* %265, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %266, label %268, label %267

267:                                              ; preds = %258
  store i8 0, i8* %265, align 1
  br label %272

268:                                              ; preds = %258
  %269 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %268
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

272:                                              ; preds = %247, %254, %267, %268
  %273 = load i32, i32* %13, align 8
  %274 = load i32, i32* %33, align 4
  %275 = icmp sgt i32 %274, 0
  br i1 %275, label %276, label %188

276:                                              ; preds = %272
  %277 = icmp sgt i32 %273, 0
  br label %278

278:                                              ; preds = %396, %276
  %279 = phi i32 [ %273, %276 ], [ %397, %396 ]
  %280 = phi i32 [ 0, %276 ], [ %320, %396 ]
  %281 = icmp sgt i32 %279, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %278
  %283 = load %9*, %9** %38, align 8
  %284 = sext i32 %279 to i64
  br label %285

285:                                              ; preds = %291, %282
  %286 = phi i64 [ 0, %282 ], [ %292, %291 ]
  %287 = phi i32 [ 0, %282 ], [ %293, %291 ]
  %288 = getelementptr inbounds %9, %9* %283, i64 %286, i32 0
  %289 = load i32, i32* %288, align 8
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %295, label %291

291:                                              ; preds = %285
  %292 = add nuw nsw i64 %286, 1
  %293 = add nuw nsw i32 %287, 1
  %294 = icmp slt i64 %292, %284
  br i1 %294, label %285, label %297

295:                                              ; preds = %285
  %296 = trunc i64 %286 to i32
  br label %297

297:                                              ; preds = %291, %295, %278
  %298 = phi i32 [ 0, %278 ], [ %296, %295 ], [ %293, %291 ]
  %299 = icmp eq i32 %298, %279
  br i1 %299, label %398, label %300

300:                                              ; preds = %297
  %301 = load %9*, %9** %38, align 8
  %302 = zext i32 %298 to i64
  %303 = getelementptr inbounds %9, %9* %301, i64 %302, i32 1
  %304 = getelementptr inbounds %9, %9* %301, i64 %302, i32 1, i32 3
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds %6, %6* %303, i64 0, i32 0
  %307 = load i8**, i8*** %306, align 8
  %308 = load i8*, i8** %307, align 8
  %309 = call fastcc i32 @85(i32 %305, i8* %308, i32 0) #13
  call void @trace2_child_exit_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 990, %6* nonnull %303, i32 %309) #13
  %310 = getelementptr inbounds %9, %9* %301, i64 %302, i32 1, i32 1
  call void @argv_array_clear(%3* nonnull %310) #13
  %311 = getelementptr inbounds %9, %9* %301, i64 %302, i32 1, i32 2
  call void @argv_array_clear(%3* nonnull %311) #13
  %312 = load i32 (i32, %0*, i8*, i8*)*, i32 (i32, %0*, i8*, i8*)** %32, align 8
  %313 = load %9*, %9** %38, align 8
  %314 = getelementptr inbounds %9, %9* %313, i64 %302, i32 2
  %315 = load i8*, i8** %22, align 8
  %316 = getelementptr inbounds %9, %9* %313, i64 %302, i32 3
  %317 = load i8*, i8** %316, align 8
  %318 = call i32 %312(i32 %309, %0* nonnull %314, i8* %315, i8* %317) #13
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 %280, i32 %318
  %321 = icmp slt i32 %318, 0
  br i1 %321, label %398, label %322

322:                                              ; preds = %300
  %323 = load i32, i32* %33, align 4
  %324 = add nsw i32 %323, -1
  store i32 %324, i32* %33, align 4
  %325 = load %9*, %9** %38, align 8
  %326 = getelementptr inbounds %9, %9* %325, i64 %302, i32 0
  store i32 0, i32* %326, align 8
  %327 = load %10*, %10** %41, align 8
  %328 = getelementptr inbounds %10, %10* %327, i64 %302, i32 0
  store i32 -1, i32* %328, align 4
  %329 = getelementptr inbounds %9, %9* %325, i64 %302, i32 1
  %330 = bitcast %6* %329 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %330, i8 0, i64 128, i1 false) #13
  %331 = getelementptr inbounds %9, %9* %325, i64 %302, i32 1, i32 1
  call void @argv_array_init(%3* nonnull %331) #13
  %332 = getelementptr inbounds %9, %9* %325, i64 %302, i32 1, i32 2
  call void @argv_array_init(%3* nonnull %332) #13
  %333 = load i32, i32* %34, align 4
  %334 = icmp eq i32 %298, %333
  %335 = load %9*, %9** %38, align 8
  %336 = getelementptr inbounds %9, %9* %335, i64 %302, i32 2
  br i1 %334, label %348, label %337

337:                                              ; preds = %322
  call void @strbuf_addbuf(%0* nonnull %43, %0* nonnull %336) #13
  %338 = load %9*, %9** %38, align 8
  %339 = getelementptr inbounds %9, %9* %338, i64 %302, i32 2, i32 1
  store i64 0, i64* %339, align 8
  %340 = getelementptr inbounds %9, %9* %338, i64 %302, i32 2, i32 2
  %341 = load i8*, i8** %340, align 8
  %342 = icmp eq i8* %341, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %342, label %344, label %343

343:                                              ; preds = %337
  store i8 0, i8* %341, align 1
  br label %393

344:                                              ; preds = %337
  %345 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %393, label %347

347:                                              ; preds = %344
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

348:                                              ; preds = %322
  %349 = load %11*, %11** @stderr, align 8
  %350 = call i64 @strbuf_write(%0* nonnull %336, %11* %349) #13
  %351 = load %9*, %9** %38, align 8
  %352 = getelementptr inbounds %9, %9* %351, i64 %302, i32 2, i32 1
  store i64 0, i64* %352, align 8
  %353 = getelementptr inbounds %9, %9* %351, i64 %302, i32 2, i32 2
  %354 = load i8*, i8** %353, align 8
  %355 = icmp eq i8* %354, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %355, label %357, label %356

356:                                              ; preds = %348
  store i8 0, i8* %354, align 1
  br label %361

357:                                              ; preds = %348
  %358 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %357
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

361:                                              ; preds = %357, %356
  %362 = load %11*, %11** @stderr, align 8
  %363 = call i64 @strbuf_write(%0* nonnull %43, %11* %362) #13
  store i64 0, i64* %62, align 8
  %364 = load i8*, i8** %63, align 8
  %365 = icmp eq i8* %364, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  store i8 0, i8* %364, align 1
  br label %371

367:                                              ; preds = %361
  %368 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %367
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

371:                                              ; preds = %367, %366
  br i1 %277, label %374, label %372

372:                                              ; preds = %371
  %373 = load i32, i32* %34, align 4
  br label %388

374:                                              ; preds = %371
  %375 = load %9*, %9** %38, align 8
  %376 = load i32, i32* %34, align 4
  br label %377

377:                                              ; preds = %385, %374
  %378 = phi i32 [ 0, %374 ], [ %386, %385 ]
  %379 = add nsw i32 %378, %376
  %380 = srem i32 %379, %273
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds %9, %9* %375, i64 %381, i32 0
  %383 = load i32, i32* %382, align 8
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %388, label %385

385:                                              ; preds = %377
  %386 = add nuw nsw i32 %378, 1
  %387 = icmp slt i32 %386, %273
  br i1 %387, label %377, label %388

388:                                              ; preds = %385, %377, %372
  %389 = phi i32 [ %373, %372 ], [ %376, %377 ], [ %376, %385 ]
  %390 = phi i32 [ 0, %372 ], [ %386, %385 ], [ %378, %377 ]
  %391 = add nsw i32 %390, %389
  %392 = srem i32 %391, %273
  store i32 %392, i32* %34, align 4
  br label %393

393:                                              ; preds = %388, %344, %343
  %394 = load i32, i32* %33, align 4
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, i32* %13, align 8
  br label %278

398:                                              ; preds = %297, %300, %393
  %399 = phi i32 [ %320, %300 ], [ %280, %297 ], [ %320, %393 ]
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %188, label %401

401:                                              ; preds = %398
  %402 = load i8, i8* %35, align 8
  %403 = or i8 %402, 1
  store i8 %403, i8* %35, align 8
  %404 = icmp slt i32 %399, 0
  br i1 %404, label %405, label %188

405:                                              ; preds = %401
  %406 = sub nsw i32 0, %399
  %407 = load i32, i32* %13, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %409, label %188

409:                                              ; preds = %405
  %410 = zext i32 %407 to i64
  br label %411

411:                                              ; preds = %421, %409
  %412 = phi i64 [ 0, %409 ], [ %422, %421 ]
  %413 = load %9*, %9** %38, align 8
  %414 = getelementptr inbounds %9, %9* %413, i64 %412, i32 0
  %415 = load i32, i32* %414, align 8
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %421

417:                                              ; preds = %411
  %418 = getelementptr inbounds %9, %9* %413, i64 %412, i32 1, i32 3
  %419 = load i32, i32* %418, align 8
  %420 = call i32 @kill(i32 %419, i32 %406) #13
  br label %421

421:                                              ; preds = %417, %411
  %422 = add nuw nsw i64 %412, 1
  %423 = icmp eq i64 %422, %410
  br i1 %423, label %188, label %411

424:                                              ; preds = %192
  call fastcc void @90(%8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %7) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @90(%8* %0) unnamed_addr #0 {
  %2 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %1
  tail call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1648, %4* nonnull @trace_default_key, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @79, i64 0, i64 0)) #13
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp sgt i32 %11, 0
  %13 = getelementptr inbounds %8, %8* %0, i64 0, i32 6
  %14 = load %9*, %9** %13, align 8
  br i1 %12, label %15, label %27

15:                                               ; preds = %9, %15
  %16 = phi i64 [ %22, %15 ], [ 0, %9 ]
  %17 = phi %9* [ %26, %15 ], [ %14, %9 ]
  %18 = getelementptr inbounds %9, %9* %17, i64 %16, i32 2
  tail call void @strbuf_release(%0* nonnull %18) #13
  %19 = load %9*, %9** %13, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 %16, i32 1, i32 1
  tail call void @argv_array_clear(%3* nonnull %20) #13
  %21 = getelementptr inbounds %9, %9* %19, i64 %16, i32 1, i32 2
  tail call void @argv_array_clear(%3* nonnull %21) #13
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* %10, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  %26 = load %9*, %9** %13, align 8
  br i1 %25, label %15, label %27

27:                                               ; preds = %15, %9
  %28 = phi %9* [ %14, %9 ], [ %26, %15 ]
  %29 = bitcast %9* %28 to i8*
  tail call void @free(i8* %29) #13
  %30 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %31 = bitcast %10** %30 to i8**
  %32 = load i8*, i8** %31, align 8
  tail call void @free(i8* %32) #13
  %33 = getelementptr inbounds %8, %8* %0, i64 0, i32 10
  %34 = load %11*, %11** @stderr, align 8
  %35 = tail call i64 @strbuf_write(%0* nonnull %33, %11* %34) #13
  tail call void @strbuf_release(%0* nonnull %33) #13
  tail call void @sigchain_pop_common() #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @run_processes_parallel_tr2(i32 %0, i32 (%6*, %0*, i8*, i8**)* %1, i32 (%0*, i8*, i8*)* %2, i32 (i32, %0*, i8*, i8*)* %3, i8* %4, i8* %5, i8* %6) local_unnamed_addr #0 {
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @online_cpus() #13
  br label %11

11:                                               ; preds = %7, %9
  %12 = phi i32 [ %10, %9 ], [ %0, %7 ]
  tail call void (i8*, i32, i8*, i8*, %24*, i8*, ...) @trace2_region_enter_printf_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1858, i8* %5, i8* %6, %24* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i32 %12) #13
  %13 = tail call i32 @run_processes_parallel(i32 %0, i32 (%6*, %0*, i8*, i8**)* %1, i32 (%0*, i8*, i8*)* %2, i32 (i32, %0*, i8*, i8*)* %3, i8* %4)
  tail call void (i8*, i32, i8*, i8*, %24*, ...) @trace2_region_leave_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 1863, i8* %5, i8* %6, %24* null) #13
  ret i32 0
}

declare dso_local void @trace2_region_enter_printf_fl(i8*, i32, i8*, i8*, %24*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @online_cpus() local_unnamed_addr #2

declare dso_local void @trace2_region_leave_fl(i8*, i32, i8*, i8*, %24*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @run_auto_gc(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = alloca %3, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%3* @23 to i8*), i64 16, i1 false)
  call void (%3*, ...) @argv_array_pushl(%3* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0), i8* null) #13
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @argv_array_push(%3* nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i64 0, i64 0)) #13
  br label %8

8:                                                ; preds = %1, %6
  %9 = bitcast %3* %3 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %11) #13
  %12 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 1
  %13 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 112, i1 false) #13
  %14 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %15 = getelementptr inbounds %6, %6* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %15, align 8
  %16 = bitcast %6* %2 to i64*
  store i64 %10, i64* %16, align 8
  %17 = getelementptr inbounds %6, %6* %2, i64 0, i32 13
  store i16 8, i16* %17, align 8
  %18 = getelementptr inbounds %6, %6* %2, i64 0, i32 11
  %19 = getelementptr inbounds %6, %6* %2, i64 0, i32 6
  store i8* null, i8** %19, align 8
  %20 = bitcast i8** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false) #13
  %21 = call i32 @run_command(%6* nonnull %2) #13
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %11) #13
  call void @argv_array_clear(%3* nonnull %3) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #13
  ret i32 %21
}

declare dso_local void @argv_array_pushl(%3*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %15*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i8* @91(i8* %0) unnamed_addr #0 {
  %2 = alloca %13, align 8
  %3 = alloca %0, align 8
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #13
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false)
  %6 = icmp eq i8* %4, null
  br i1 %6, label %70, label %7

7:                                                ; preds = %1
  %8 = load i8, i8* %4, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %70, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %12 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %13 = bitcast %13* %2 to i8*
  %14 = bitcast %13* %2 to %15*
  %15 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %16 = getelementptr inbounds %13, %13* %2, i64 0, i32 3
  br label %17

17:                                               ; preds = %10, %65
  %18 = phi i8* [ %68, %65 ], [ %4, %10 ]
  %19 = call i8* @strchrnul(i8* nonnull %18, i32 58) #16
  store i64 0, i64* %11, align 8
  %20 = load i8*, i8** %12, align 8
  %21 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i8 0, i8* %20, align 1
  br label %27

23:                                               ; preds = %17
  %24 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @70, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @71, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %22, %23
  %28 = icmp eq i8* %19, %18
  br i1 %28, label %50, label %29

29:                                               ; preds = %27
  %30 = ptrtoint i8* %19 to i64
  %31 = ptrtoint i8* %18 to i64
  %32 = sub i64 %30, %31
  call void @strbuf_add(%0* nonnull %3, i8* %18, i64 %32) #13
  %33 = load i64, i64* %15, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i64, i64* %11, align 8
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %33, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35, %29
  call void @strbuf_grow(%0* nonnull %3, i64 1) #13
  %40 = load i64, i64* %11, align 8
  %41 = add i64 %40, 1
  br label %42

42:                                               ; preds = %35, %39
  %43 = phi i64 [ %37, %35 ], [ %41, %39 ]
  %44 = phi i64 [ %36, %35 ], [ %40, %39 ]
  %45 = load i8*, i8** %12, align 8
  store i64 %43, i64* %11, align 8
  %46 = getelementptr inbounds i8, i8* %45, i64 %44
  store i8 47, i8* %46, align 1
  %47 = load i8*, i8** %12, align 8
  %48 = load i64, i64* %11, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %27, %42
  %51 = call i64 @strlen(i8* %0) #16
  call void @strbuf_add(%0* nonnull %3, i8* %0, i64 %51) #13
  %52 = load i8*, i8** %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %13) #13
  %53 = call i32 @__xstat64(i32 1, i8* nonnull %52, %15* nonnull %14) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, i32* %16, align 8
  %57 = and i32 %56, 61440
  %58 = icmp eq i32 %57, 32768
  br i1 %58, label %60, label %59

59:                                               ; preds = %50, %55
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #13
  br label %65

60:                                               ; preds = %55
  %61 = and i32 %56, 64
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %13) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i8* @strbuf_detach(%0* nonnull %3, i64* null) #13
  br label %70

65:                                               ; preds = %60, %59
  %66 = load i8, i8* %19, align 1
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds i8, i8* %19, i64 1
  br i1 %67, label %69, label %17

69:                                               ; preds = %65
  call void @strbuf_release(%0* nonnull %3) #13
  br label %70

70:                                               ; preds = %63, %1, %7, %69
  %71 = phi i8* [ null, %69 ], [ null, %7 ], [ null, %1 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #13
  ret i8* %71
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #6

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #14

declare dso_local i32 @trace_want(%4*) local_unnamed_addr #2

declare dso_local void @sq_quote_buf_pretty(%0*, i8*) local_unnamed_addr #2

declare dso_local void @sq_quote_argv_pretty(%0*, i8**) local_unnamed_addr #2

declare dso_local void @trace_printf_key_fl(i8*, i32, %4*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @string_list_clear(%1*, i32) local_unnamed_addr #2

declare dso_local i8** @prepare_git_cmd(%3*, i8**) local_unnamed_addr #2

declare dso_local void @argv_array_pushv(%3*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local i8* @argv_array_pushf(%3*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #2

declare dso_local %2* @string_list_append(%1*, i8*) local_unnamed_addr #2

declare dso_local void @string_list_sort(%1*) local_unnamed_addr #2

declare dso_local void @string_list_remove(%1*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%16*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %16*, %16*) local_unnamed_addr #4

declare dso_local i32 @pthread_setcancelstate(i32, i32*) local_unnamed_addr #2

declare dso_local i64 @xwrite(i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @92() #0 {
  tail call fastcc void @94(i32 15, i32 0)
  ret void
}

declare dso_local void @sigchain_push_common(void (i32)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @93(i32 %0) #0 {
  tail call fastcc void @94(i32 %0, i32 1)
  %2 = tail call i32 @sigchain_pop(i32 %0) #13
  %3 = tail call i32 @raise(i32 %0) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @94(i32 %0, i32 %1) unnamed_addr #0 {
  %3 = load %5*, %5** @55, align 8
  %4 = icmp eq %5* %3, null
  br i1 %4, label %77, label %5

5:                                                ; preds = %2
  %6 = icmp ne i32 %1, 0
  br label %11

7:                                                ; preds = %55
  %8 = icmp eq %5* %56, null
  br i1 %8, label %77, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, 0
  br label %59

11:                                               ; preds = %5, %55
  %12 = phi %5* [ %3, %5 ], [ %57, %55 ]
  %13 = phi %5* [ null, %5 ], [ %56, %55 ]
  %14 = getelementptr inbounds %5, %5* %12, i64 0, i32 2
  %15 = bitcast %5** %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (%5** @55 to i64*), align 8
  %17 = getelementptr inbounds %5, %5* %12, i64 0, i32 1
  %18 = load %6*, %6** %17, align 8
  %19 = icmp eq %6* %18, null
  %20 = or i1 %6, %19
  br i1 %20, label %40, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %6, %6* %18, i64 0, i32 14
  %23 = bitcast {}** %22 to void (%6*)**
  %24 = load void (%6*)*, void (%6*)** %23, align 8
  %25 = icmp eq void (%6*)* %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 1), align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8, i8* getelementptr inbounds (%4, %4* @trace_default_key, i64 0, i32 2), align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds %5, %5* %12, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = sext i32 %35 to i64
  tail call void (i8*, i32, %4*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 46, %4* nonnull @trace_default_key, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @57, i64 0, i64 0), i64 %36) #13
  %37 = load void (%6*)*, void (%6*)** %23, align 8
  br label %38

38:                                               ; preds = %29, %33
  %39 = phi void (%6*)* [ %24, %29 ], [ %37, %33 ]
  tail call void %39(%6* nonnull %18) #13
  br label %40

40:                                               ; preds = %38, %21, %11
  %41 = getelementptr inbounds %5, %5* %12, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = tail call i32 @kill(i32 %42, i32 %0) #13
  %44 = load %6*, %6** %17, align 8
  %45 = icmp eq %6* %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds %6, %6* %44, i64 0, i32 13
  %48 = load i16, i16* %47, align 8
  %49 = and i16 %48, 256
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store %5* %13, %5** %14, align 8
  br label %55

52:                                               ; preds = %46, %40
  br i1 %6, label %55, label %53

53:                                               ; preds = %52
  %54 = bitcast %5* %12 to i8*
  tail call void @free(i8* %54) #13
  br label %55

55:                                               ; preds = %52, %53, %51
  %56 = phi %5* [ %12, %51 ], [ %13, %52 ], [ %13, %53 ]
  %57 = load %5*, %5** @55, align 8
  %58 = icmp eq %5* %57, null
  br i1 %58, label %7, label %11

59:                                               ; preds = %9, %75
  %60 = phi %5* [ %56, %9 ], [ %62, %75 ]
  %61 = getelementptr inbounds %5, %5* %60, i64 0, i32 2
  %62 = load %5*, %5** %61, align 8
  %63 = getelementptr inbounds %5, %5* %60, i64 0, i32 0
  br label %64

64:                                               ; preds = %68, %59
  %65 = load i32, i32* %63, align 8
  %66 = tail call i32 @waitpid(i32 %65, i32* null, i32 0) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = tail call i32* @__errno_location() #15
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %64, label %72

72:                                               ; preds = %64, %68
  br i1 %10, label %73, label %75

73:                                               ; preds = %72
  %74 = bitcast %5* %60 to i8*
  tail call void @free(i8* %74) #13
  br label %75

75:                                               ; preds = %72, %73
  %76 = icmp eq %5* %62, null
  br i1 %76, label %77, label %59

77:                                               ; preds = %75, %2, %7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #4

declare dso_local i32 @waitpid(i32, i32*, i32) local_unnamed_addr #2

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #2

declare dso_local void (i8*, %7*)* @get_error_routine() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @95(i8* %0, %7* %1) #0 {
  tail call void @vreportf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @67, i64 0, i64 0), i8* %0, %7* %1) #13
  ret void
}

declare dso_local void @vreportf(i8*, i8*, %7*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @pthread_exit(i8*) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i8* @pthread_getspecific(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%16*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%16*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

declare dso_local i32 @poll(%10*, i64, i32) local_unnamed_addr #2

declare dso_local i64 @strbuf_read_once(%0*, i32, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @96(%0* nocapture readnone %0, i8* nocapture readnone %1, i8* nocapture readnone %2) #12 {
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @97(i32 %0, %0* nocapture readnone %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #12 {
  ret i32 0
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local void @strbuf_init(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @98(i32 %0) #0 {
  %2 = load %8*, %8** @75, align 8
  %3 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = getelementptr inbounds %8, %8* %2, i64 0, i32 6
  %8 = zext i32 %4 to i64
  br label %9

9:                                                ; preds = %19, %6
  %10 = phi i64 [ 0, %6 ], [ %20, %19 ]
  %11 = load %9*, %9** %7, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 %10, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %9, %9* %11, i64 %10, i32 1, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = tail call i32 @kill(i32 %17, i32 %0) #13
  br label %19

19:                                               ; preds = %15, %9
  %20 = add nuw nsw i64 %10, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %9

22:                                               ; preds = %19, %1
  %23 = tail call i32 @sigchain_pop(i32 %0) #13
  %24 = tail call i32 @raise(i32 %0) #13
  ret void
}

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #2

declare dso_local i64 @strbuf_write(%0*, %11*) local_unnamed_addr #2

declare dso_local void @sigchain_pop_common() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readnone }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
