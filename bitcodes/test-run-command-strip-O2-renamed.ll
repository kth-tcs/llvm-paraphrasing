; ModuleID = 'test-run-command-strip-O2-renamed.bc'
source_filename = "t/helper/test-run-command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, i32, i32 }
%4 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%4*, i8*, i32)*, i64, i32 (%5*, %4*, i8*, i32)*, i64 }
%5 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %4* }
%6 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%6*)*, i8* }
%7 = type { %8, %8, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }
%10 = type opaque
%11 = type { i64, i64, i16, i8, [256 x i8] }

@empty_argv = external dso_local global [0 x i8*], align 8
@0 = private unnamed_addr constant [10 x i8] c"testsuite\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"t/helper/test-run-command.c\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"inherited-handle\00", align 1
@3 = private unnamed_addr constant [23 x i8] c"inherited-handle-child\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"quote-stress-test\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"quote-echo\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@7 = private unnamed_addr constant [30 x i8] c"env specifier without a value\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"start-command-ENOENT\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@9 = private unnamed_addr constant [9 x i8] c"FAIL %s\0A\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"run-command\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"run-command-parallel\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"run-command-abort\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"run-command-no-jobs\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"check usage\0A\00", align 1
@15 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"stop at first failed test case(s)\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"jobs\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@19 = private unnamed_addr constant [25 x i8] c"run <N> jobs in parallel\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"be terse\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"verbose-log\00", align 1
@25 = private unnamed_addr constant [33 x i8] c"be verbose, redirected to a file\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"trace shell commands\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"write-junit-xml\00", align 1
@29 = private unnamed_addr constant [28 x i8] c"write JUnit-style XML files\00", align 1
@30 = internal constant [2 x i8*] [i8* getelementptr inbounds ([54 x i8], [54 x i8]* @38, i32 0, i32 0), i8* null], align 16
@31 = private unnamed_addr constant [2 x i8] c".\00", align 1
@32 = private unnamed_addr constant [37 x i8] c"Could not open the current directory\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@33 = private unnamed_addr constant [4 x i8] c".sh\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"No tests match!\00", align 1
@35 = private unnamed_addr constant [33 x i8] c"Running %d tests (%d at a time)\0A\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"%d tests failed:\0A\0A\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"\09%s\0A\00", align 1
@38 = private unnamed_addr constant [54 x i8] c"test-run-command testsuite [<options>] [<pattern>...]\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"--quiet\00", align 1
@41 = private unnamed_addr constant [3 x i8] c"-i\00", align 1
@42 = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@43 = private unnamed_addr constant [3 x i8] c"-V\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"-x\00", align 1
@45 = private unnamed_addr constant [18 x i8] c"--write-junit-xml\00", align 1
@46 = private unnamed_addr constant [17 x i8] c"Output of '%s':\0A\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"FAILED TO START: '%s'\0A\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"%s: '%s'\0A\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"FAIL\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"out-XXXXXX\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"test-tool\00", align 1
@53 = private unnamed_addr constant [30 x i8] c"Could not start child process\00", align 1
@54 = private unnamed_addr constant [22 x i8] c"Could not delete '%s'\00", align 1
@55 = private unnamed_addr constant [21 x i8] c"Child did not finish\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@56 = private unnamed_addr constant [21 x i8] c"Could not read stdin\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"Received %s\0A\00", align 1
@58 = private unnamed_addr constant [26 x i8] c".?*\\^_\22'`{}()[]<>@~&+:;$%\00", align 16
@59 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@61 = private unnamed_addr constant [7 x i8] c"trials\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"Number of trials\00", align 1
@63 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@64 = private unnamed_addr constant [16 x i8] c"Skip <n> trials\00", align 1
@65 = private unnamed_addr constant [6 x i8] c"msys2\00", align 1
@66 = private unnamed_addr constant [28 x i8] c"Test quoting for MSYS2's sh\00", align 1
@67 = private unnamed_addr constant [50 x i8] c"test-tool run-command quote-stress-test <options>\00", align 1
@68 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @67, i32 0, i32 0), i8* null], align 16
@69 = private unnamed_addr constant [17 x i8] c"MSYS_NO_PATHCONV\00", align 1
@70 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@71 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@72 = private unnamed_addr constant [18 x i8] c"printf %s\\\\0 \22$@\22\00", align 1
@73 = private unnamed_addr constant [30 x i8] c"Failed to spawn child process\00", align 1
@74 = private unnamed_addr constant [50 x i8] c"incorrectly quoted arg: '%s', echoed back as '%s'\00", align 1
@75 = private unnamed_addr constant [35 x i8] c"got %d bytes, but consumed only %d\00", align 1
@76 = private unnamed_addr constant [30 x i8] c"Trial #%d failed. Arguments:\0A\00", align 1
@77 = private unnamed_addr constant [15 x i8] c"arg #%d: '%s'\0A\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"Trials completed: %d\0A\00", align 1
@79 = internal unnamed_addr global i64 1234, align 8
@80 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@81 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@82 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@83 = internal unnamed_addr global i32 0, align 4
@84 = private unnamed_addr constant [29 x i8] c"preloaded output of a child\0A\00", align 1
@85 = private unnamed_addr constant [25 x i8] c"asking for a quick stop\0A\00", align 1
@86 = private unnamed_addr constant [27 x i8] c"no further jobs available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__run_command(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2, align 8
  %7 = alloca %3, align 8
  %8 = alloca [4 x %4], align 16
  %9 = alloca [2 x i8*], align 16
  %10 = alloca %6, align 8
  %11 = alloca [20 x i8], align 16
  %12 = alloca %6, align 8
  %13 = bitcast %6* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %13) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 128, i1 false)
  %14 = getelementptr inbounds %6, %6* %12, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %14, align 8
  %15 = getelementptr inbounds %6, %6* %12, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %15, align 8
  %16 = icmp sgt i32 %0, 1
  %17 = getelementptr inbounds i8*, i8** %1, i64 1
  %18 = load i8*, i8** %17, align 8
  br i1 %16, label %19, label %26

19:                                               ; preds = %2
  %20 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = add nsw i32 %0, -1
  %24 = tail call fastcc i32 @87(i32 %23, i8** nonnull %17)
  %25 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 377, i32 %24) #10
  tail call void @exit(i32 %25) #12
  unreachable

26:                                               ; preds = %2, %19
  %27 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i64 0, i64 0)) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i8*, i8** %1, align 8
  tail call fastcc void @88(i8* %30)
  %31 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 379, i32 0) #10
  tail call void @exit(i32 %31) #12
  unreachable

32:                                               ; preds = %26
  %33 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0)) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  tail call fastcc void @89()
  %36 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 381, i32 0) #10
  tail call void @exit(i32 %36) #12
  unreachable

37:                                               ; preds = %32
  br i1 %16, label %38, label %339

38:                                               ; preds = %37
  %39 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0)) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %247

41:                                               ; preds = %38
  %42 = add nsw i32 %0, -1
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  store i32 100, i32* %3, align 4
  %44 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  store i32 0, i32* %4, align 4
  %45 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  store i32 0, i32* %5, align 4
  %46 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 bitcast (%2* @59 to i8*), i64 24, i1 false) #10
  %47 = bitcast %3* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* align 8 bitcast (%3* @60 to i8*), i64 16, i1 false) #10
  %48 = bitcast [4 x %4]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* nonnull %48) #10
  %49 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 0
  store i32 11, i32* %49, align 16
  %50 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 1
  store i32 110, i32* %50, align 4
  %51 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 3
  %53 = bitcast i8** %52 to i32**
  store i32* %3, i32** %53, align 16
  %54 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 4
  %55 = bitcast i8** %54 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @62, i64 0, i64 0)>, <2 x i8*>* %55, align 8
  %56 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 6
  store i32 0, i32* %56, align 8
  %57 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0, i32 7
  %58 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 0
  %59 = bitcast i32 (%4*, i8*, i32)** %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %59, i8 0, i64 32, i1 false) #10
  store i32 11, i32* %58, align 16
  %60 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 1
  store i32 115, i32* %60, align 4
  %61 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8** %61, align 8
  %62 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 3
  %63 = bitcast i8** %62 to i32**
  store i32* %4, i32** %63, align 16
  %64 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 4
  %65 = bitcast i8** %64 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @64, i64 0, i64 0)>, <2 x i8*>* %65, align 8
  %66 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 6
  store i32 0, i32* %66, align 8
  %67 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 1, i32 7
  %68 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 0
  %69 = bitcast i32 (%4*, i8*, i32)** %67 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %69, i8 0, i64 32, i1 false) #10
  store i32 9, i32* %68, align 16
  %70 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 1
  store i32 109, i32* %70, align 4
  %71 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @65, i64 0, i64 0), i8** %71, align 8
  %72 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 3
  %73 = bitcast i8** %72 to i32**
  store i32* %5, i32** %73, align 16
  %74 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 4
  %75 = bitcast i8** %74 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @66, i64 0, i64 0)>, <2 x i8*>* %75, align 8
  %76 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 6
  store i32 2, i32* %76, align 8
  %77 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 8
  store i64 1, i64* %78, align 8
  %79 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 2, i32 9
  %80 = bitcast [2 x i8*]* %9 to i8*
  %81 = bitcast i32 (%5*, %4*, i8*, i32)** %79 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %81, i8 0, i64 96, i1 false) #10
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %80, i8* align 16 bitcast ([2 x i8*]* @68 to i8*), i64 16, i1 false) #10
  %82 = getelementptr inbounds [4 x %4], [4 x %4]* %8, i64 0, i64 0
  %83 = getelementptr inbounds [2 x i8*], [2 x i8*]* %9, i64 0, i64 0
  %84 = call i32 @parse_options(i32 %42, i8** nonnull %17, i8* null, %4* nonnull %82, i8** nonnull %83, i32 0) #10
  %85 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @69, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @70, i64 0, i64 0), i32 0) #10
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %242

88:                                               ; preds = %41
  %89 = bitcast %6* %10 to i8*
  %90 = getelementptr inbounds %6, %6* %10, i64 0, i32 1, i32 0
  %91 = getelementptr inbounds %6, %6* %10, i64 0, i32 2, i32 0
  %92 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %93 = icmp sgt i32 %84, 0
  %94 = sext i32 %84 to i64
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 0
  %96 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  %97 = bitcast %3* %7 to i64*
  %98 = bitcast %6* %10 to i64*
  %99 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  %100 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %101 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %102

102:                                              ; preds = %238, %88
  %103 = phi i32 [ 0, %88 ], [ %239, %238 ]
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %89) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 128, i1 false) #10
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %90, align 8
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %91, align 8
  call void @argv_array_clear(%3* nonnull %7) #10
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  call void (%3*, ...) @argv_array_pushl(%3* nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @71, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @63, i64 0, i64 0), i8* null) #10
  br label %108

107:                                              ; preds = %102
  call void (%3*, ...) @argv_array_pushl(%3* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i8* null) #10
  br label %108

108:                                              ; preds = %107, %106
  %109 = load i32, i32* %92, align 8
  %110 = sext i32 %109 to i64
  br i1 %93, label %111, label %119

111:                                              ; preds = %108
  store i32 1, i32* %3, align 4
  br label %112

112:                                              ; preds = %112, %111
  %113 = phi i64 [ 0, %111 ], [ %117, %112 ]
  %114 = getelementptr inbounds i8*, i8** %101, i64 %113
  %115 = load i8*, i8** %114, align 8
  %116 = call i8* @argv_array_push(%3* nonnull %7, i8* %115) #10
  %117 = add nuw i64 %113, 1
  %118 = icmp eq i64 %117, %94
  br i1 %118, label %151, label %112

119:                                              ; preds = %108
  %120 = load i64, i64* @79, align 8
  %121 = mul i64 %120, 1103515245
  %122 = add i64 %121, 12345
  store i64 %122, i64* @79, align 8
  %123 = urem i64 %120, 5
  br label %124

124:                                              ; preds = %146, %119
  %125 = phi i64 [ %122, %119 ], [ %148, %146 ]
  %126 = phi i64 [ 0, %119 ], [ %147, %146 ]
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %95) #10
  %127 = mul i64 %125, 1103515245
  %128 = add i64 %127, 12345
  store i64 %128, i64* @79, align 8
  %129 = urem i64 %125, 19
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi i64 [ 0, %124 ], [ %139, %130 ]
  %132 = phi i64 [ %128, %124 ], [ %134, %130 ]
  %133 = mul i64 %132, 1103515245
  %134 = add i64 %133, 12345
  %135 = urem i64 %132, 26
  %136 = getelementptr inbounds [26 x i8], [26 x i8]* @58, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %131
  store i8 %137, i8* %138, align 1
  %139 = add nuw i64 %131, 1
  %140 = icmp ugt i64 %129, %131
  br i1 %140, label %130, label %141

141:                                              ; preds = %130
  %142 = add nuw nsw i64 %129, 1
  store i64 %134, i64* @79, align 8
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %11, i64 0, i64 %142
  store i8 0, i8* %143, align 1
  %144 = call i8* @argv_array_push(%3* nonnull %7, i8* nonnull %95) #10
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %95) #10
  %145 = icmp ugt i64 %123, %126
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = add nuw i64 %126, 1
  %148 = load i64, i64* @79, align 8
  br label %124

149:                                              ; preds = %141
  %150 = add nuw nsw i64 %123, 1
  br label %151

151:                                              ; preds = %112, %149
  %152 = phi i64 [ %150, %149 ], [ %94, %112 ]
  %153 = load i32, i32* %4, align 4
  %154 = icmp slt i32 %103, %153
  br i1 %154, label %238, label %155

155:                                              ; preds = %151
  %156 = load i64, i64* %97, align 8
  store i64 %156, i64* %98, align 8
  store i64 0, i64* %99, align 8
  %157 = load i8*, i8** %100, align 8
  %158 = icmp eq i8* %157, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %158, label %160, label %159

159:                                              ; preds = %155
  store i8 0, i8* %157, align 1
  br label %164

160:                                              ; preds = %155
  %161 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @80, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @81, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @82, i64 0, i64 0)) #12
  unreachable

164:                                              ; preds = %160, %159
  %165 = call i32 @pipe_command(%6* nonnull %10, i8* null, i64 0, %2* nonnull %6, i64 0, %2* null, i64 0) #10
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = icmp eq i64 %152, 0
  br i1 %168, label %200, label %169

169:                                              ; preds = %167
  %170 = load i8*, i8** %100, align 8
  br label %173

171:                                              ; preds = %164
  %172 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @73, i64 0, i64 0)) #10
  br label %236

173:                                              ; preds = %190, %169
  %174 = phi i8* [ %170, %169 ], [ %192, %190 ]
  %175 = phi i64 [ 0, %169 ], [ %198, %190 ]
  %176 = phi i32 [ 0, %169 ], [ %193, %190 ]
  %177 = phi i32 [ 0, %169 ], [ %197, %190 ]
  %178 = load i8**, i8*** %96, align 8
  %179 = add nsw i64 %175, %110
  %180 = getelementptr inbounds i8*, i8** %178, i64 %179
  %181 = load i8*, i8** %180, align 8
  %182 = sext i32 %177 to i64
  %183 = getelementptr inbounds i8, i8* %174, i64 %182
  %184 = call i32 @strcmp(i8* %181, i8* %183) #11
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %173
  %187 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @74, i64 0, i64 0), i8* %181, i8* %183) #10
  %188 = load i8*, i8** %100, align 8
  %189 = getelementptr inbounds i8, i8* %188, i64 %182
  br label %190

190:                                              ; preds = %186, %173
  %191 = phi i8* [ %189, %186 ], [ %183, %173 ]
  %192 = phi i8* [ %188, %186 ], [ %174, %173 ]
  %193 = phi i32 [ -1, %186 ], [ %176, %173 ]
  %194 = call i64 @strlen(i8* %191) #11
  %195 = trunc i64 %194 to i32
  %196 = add i32 %177, 1
  %197 = add i32 %196, %195
  %198 = add nuw i64 %175, 1
  %199 = icmp eq i64 %198, %152
  br i1 %199, label %200, label %173

200:                                              ; preds = %190, %167
  %201 = phi i32 [ 0, %167 ], [ %197, %190 ]
  %202 = phi i32 [ 0, %167 ], [ %193, %190 ]
  %203 = sext i32 %201 to i64
  %204 = load i64, i64* %99, align 8
  %205 = icmp eq i64 %204, %203
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = trunc i64 %204 to i32
  %208 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @75, i64 0, i64 0), i32 %207, i32 %201) #10
  br label %211

209:                                              ; preds = %200
  %210 = icmp eq i32 %202, 0
  br i1 %210, label %228, label %211

211:                                              ; preds = %209, %206
  %212 = phi i32 [ -1, %206 ], [ %202, %209 ]
  %213 = sext i32 %109 to i64
  %214 = load %0*, %0** @stderr, align 8
  %215 = call i32 (%0*, i8*, ...) @fprintf(%0* %214, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @76, i64 0, i64 0), i32 %103) #13
  br i1 %168, label %227, label %216

216:                                              ; preds = %211, %216
  %217 = phi i64 [ %225, %216 ], [ 0, %211 ]
  %218 = load %0*, %0** @stderr, align 8
  %219 = load i8**, i8*** %96, align 8
  %220 = add nsw i64 %217, %213
  %221 = getelementptr inbounds i8*, i8** %219, i64 %220
  %222 = load i8*, i8** %221, align 8
  %223 = trunc i64 %217 to i32
  %224 = call i32 (%0*, i8*, ...) @fprintf(%0* %218, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @77, i64 0, i64 0), i32 %223, i8* %222) #13
  %225 = add nuw i64 %217, 1
  %226 = icmp eq i64 %225, %152
  br i1 %226, label %227, label %216

227:                                              ; preds = %216, %211
  call void @strbuf_release(%2* nonnull %6) #10
  call void @argv_array_clear(%3* nonnull %7) #10
  br label %236

228:                                              ; preds = %209
  %229 = icmp ne i32 %103, 0
  %230 = urem i32 %103, 100
  %231 = icmp eq i32 %230, 0
  %232 = and i1 %229, %231
  br i1 %232, label %233, label %238

233:                                              ; preds = %228
  %234 = load %0*, %0** @stderr, align 8
  %235 = call i32 (%0*, i8*, ...) @fprintf(%0* %234, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0), i32 %103) #13
  br label %238

236:                                              ; preds = %227, %171
  %237 = phi i32 [ -1, %171 ], [ %212, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %89) #10
  br label %243

238:                                              ; preds = %233, %228, %151
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %89) #10
  %239 = add nuw nsw i32 %103, 1
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %102, label %242

242:                                              ; preds = %238, %41
  call void @strbuf_release(%2* nonnull %6) #10
  call void @argv_array_clear(%3* nonnull %7) #10
  br label %243

243:                                              ; preds = %236, %242
  %244 = phi i32 [ %237, %236 ], [ 0, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80) #10
  call void @llvm.lifetime.end.p0i8(i64 320, i8* nonnull %48) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  br label %339

247:                                              ; preds = %38
  %248 = tail call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)) #11
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = icmp sgt i32 %0, 2
  br i1 %251, label %252, label %339

252:                                              ; preds = %250, %252
  %253 = phi i8** [ %256, %252 ], [ %17, %250 ]
  %254 = phi i32 [ %255, %252 ], [ %0, %250 ]
  %255 = add nsw i32 %254, -1
  %256 = getelementptr inbounds i8*, i8** %253, i64 1
  %257 = load i8*, i8** %256, align 8
  %258 = tail call i64 @strlen(i8* %257) #11
  %259 = load %0*, %0** @stdout, align 8
  %260 = tail call i64 @fwrite(i8* %257, i64 %258, i64 1, %0* %259) #10
  %261 = load %0*, %0** @stdout, align 8
  %262 = tail call i32 @fputc(i32 0, %0* %261) #10
  %263 = icmp sgt i32 %254, 3
  br i1 %263, label %252, label %339

264:                                              ; preds = %247
  %265 = icmp slt i32 %0, 3
  br i1 %265, label %339, label %266

266:                                              ; preds = %264
  %267 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %266
  %270 = getelementptr inbounds %6, %6* %12, i64 0, i32 2
  br label %271

271:                                              ; preds = %269, %278
  %272 = phi i8** [ %1, %269 ], [ %274, %278 ]
  %273 = phi i32 [ %0, %269 ], [ %280, %278 ]
  %274 = getelementptr inbounds i8*, i8** %272, i64 2
  %275 = load i8*, i8** %274, align 8
  %276 = icmp eq i8* %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %271
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i64 0, i64 0)) #12
  unreachable

278:                                              ; preds = %271
  %279 = call i8* @argv_array_push(%3* nonnull %270, i8* nonnull %275) #10
  %280 = add nsw i32 %273, -2
  %281 = getelementptr inbounds i8*, i8** %272, i64 3
  %282 = load i8*, i8** %281, align 8
  %283 = call i32 @strcmp(i8* %282, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %271, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds i8*, i8** %272, i64 3
  %287 = icmp slt i32 %273, 5
  br i1 %287, label %339, label %288

288:                                              ; preds = %266, %285
  %289 = phi i8* [ %282, %285 ], [ %18, %266 ]
  %290 = phi i8** [ %286, %285 ], [ %17, %266 ]
  %291 = phi i8** [ %274, %285 ], [ %1, %266 ]
  %292 = getelementptr inbounds i8*, i8** %291, i64 2
  %293 = getelementptr inbounds %6, %6* %12, i64 0, i32 0
  store i8** %292, i8*** %293, align 8
  %294 = call i32 @strcmp(i8* %289, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i64 0, i64 0)) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %307

296:                                              ; preds = %288
  %297 = call i32 @start_command(%6* nonnull %12) #10
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = tail call i32* @__errno_location() #14
  %301 = load i32, i32* %300, align 4
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %339, label %303

303:                                              ; preds = %299, %296
  %304 = load %0*, %0** @stderr, align 8
  %305 = load i8*, i8** %290, align 8
  %306 = call i32 (%0*, i8*, ...) @fprintf(%0* %304, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* %305) #15
  br label %339

307:                                              ; preds = %288
  %308 = call i32 @strcmp(i8* %289, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0)) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = call i32 @run_command(%6* nonnull %12) #10
  %312 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 409, i32 %311) #10
  call void @exit(i32 %312) #12
  unreachable

313:                                              ; preds = %307
  %314 = load i8*, i8** %292, align 8
  %315 = call i64 @strtol(i8* nocapture nonnull %314, i8** null, i32 10) #10
  %316 = trunc i64 %315 to i32
  %317 = getelementptr inbounds i8*, i8** %291, i64 3
  store i8** %317, i8*** %293, align 8
  %318 = load i8*, i8** %290, align 8
  %319 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0)) #11
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %313
  %322 = call i32 @run_processes_parallel(i32 %316, i32 (%6*, %2*, i8*, i8**)* nonnull @90, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* null, i8* nonnull %13) #10
  %323 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 416, i32 %322) #10
  call void @exit(i32 %323) #12
  unreachable

324:                                              ; preds = %313
  %325 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i64 0, i64 0)) #11
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %324
  %328 = call i32 @run_processes_parallel(i32 %316, i32 (%6*, %2*, i8*, i8**)* nonnull @90, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* nonnull @91, i8* nonnull %13) #10
  %329 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 420, i32 %328) #10
  call void @exit(i32 %329) #12
  unreachable

330:                                              ; preds = %324
  %331 = call i32 @strcmp(i8* %318, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0)) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = call i32 @run_processes_parallel(i32 %316, i32 (%6*, %2*, i8*, i8**)* nonnull @92, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* nonnull @91, i8* nonnull %13) #10
  %335 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0), i32 424, i32 %334) #10
  call void @exit(i32 %335) #12
  unreachable

336:                                              ; preds = %330
  %337 = load %0*, %0** @stderr, align 8
  %338 = call i64 @fwrite(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i64 0, i64 0), i64 12, i64 1, %0* %337) #15
  br label %339

339:                                              ; preds = %252, %37, %250, %299, %285, %264, %336, %303, %243
  %340 = phi i32 [ 1, %336 ], [ 1, %303 ], [ %246, %243 ], [ 1, %264 ], [ 1, %285 ], [ 0, %299 ], [ 0, %250 ], [ 1, %37 ], [ 0, %252 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %13) #10
  ret i32 %340
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @87(i32 %0, i8** %1) unnamed_addr #0 {
  %3 = alloca %7, align 8
  %4 = alloca i32, align 4
  %5 = alloca [8 x %4], align 16
  %6 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 96, i1 false)
  %7 = getelementptr inbounds %7, %7* %3, i64 0, i32 0
  %8 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i32 3
  store i8 1, i8* %8, align 8
  %9 = getelementptr inbounds %7, %7* %3, i64 0, i32 1
  %10 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 3
  store i8 1, i8* %10, align 8
  %11 = getelementptr inbounds %7, %7* %3, i64 0, i32 2
  store i32 -1, i32* %11, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #10
  store i32 1, i32* %4, align 4
  %13 = bitcast [8 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* nonnull %13) #10
  %14 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 0
  store i32 9, i32* %14, align 16
  %15 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 1
  store i32 105, i32* %15, align 4
  %16 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i64 0, i64 0), i8** %16, align 8
  %17 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 3
  %18 = getelementptr inbounds %7, %7* %3, i64 0, i32 4
  %19 = bitcast i8** %17 to i32**
  store i32* %18, i32** %19, align 16
  %20 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 4
  %21 = bitcast i8** %20 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i64 0, i64 0)>, <2 x i8*>* %21, align 8
  %22 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 6
  store i32 2, i32* %22, align 8
  %23 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %23, align 16
  %24 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 8
  store i64 1, i64* %24, align 8
  %25 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0, i32 9
  %26 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 0
  %27 = bitcast i32 (%5*, %4*, i8*, i32)** %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %27, i8 0, i64 16, i1 false)
  store i32 11, i32* %26, align 16
  %28 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 1
  store i32 106, i32* %28, align 4
  %29 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0), i8** %29, align 8
  %30 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 3
  %31 = bitcast i8** %30 to i32**
  store i32* %4, i32** %31, align 16
  %32 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 4
  %33 = bitcast i8** %32 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i64 0, i64 0)>, <2 x i8*>* %33, align 8
  %34 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 6
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 1, i32 7
  %36 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 0
  %37 = bitcast i32 (%4*, i8*, i32)** %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %37, i8 0, i64 32, i1 false)
  store i32 9, i32* %36, align 16
  %38 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 1
  store i32 113, i32* %38, align 4
  %39 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0), i8** %39, align 8
  %40 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 3
  %41 = getelementptr inbounds %7, %7* %3, i64 0, i32 3
  %42 = bitcast i8** %40 to i32**
  store i32* %41, i32** %42, align 16
  %43 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 4
  %44 = bitcast i8** %43 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)>, <2 x i8*>* %44, align 8
  %45 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 6
  store i32 2, i32* %45, align 8
  %46 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %46, align 16
  %47 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 8
  store i64 1, i64* %47, align 8
  %48 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 2, i32 9
  %49 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 0
  %50 = bitcast i32 (%5*, %4*, i8*, i32)** %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %50, i8 0, i64 16, i1 false)
  store i32 9, i32* %49, align 16
  %51 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 1
  store i32 118, i32* %51, align 4
  %52 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8** %52, align 8
  %53 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 3
  %54 = getelementptr inbounds %7, %7* %3, i64 0, i32 5
  %55 = bitcast i8** %53 to i32**
  store i32* %54, i32** %55, align 16
  %56 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 4
  %57 = bitcast i8** %56 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0)>, <2 x i8*>* %57, align 8
  %58 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 6
  store i32 2, i32* %58, align 8
  %59 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %59, align 16
  %60 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 8
  store i64 1, i64* %60, align 8
  %61 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 3, i32 9
  %62 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 0
  %63 = bitcast i32 (%5*, %4*, i8*, i32)** %61 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 16, i1 false)
  store i32 9, i32* %62, align 16
  %64 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 1
  store i32 86, i32* %64, align 4
  %65 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0), i8** %65, align 8
  %66 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 3
  %67 = getelementptr inbounds %7, %7* %3, i64 0, i32 6
  %68 = bitcast i8** %66 to i32**
  store i32* %67, i32** %68, align 16
  %69 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 4
  %70 = bitcast i8** %69 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @25, i64 0, i64 0)>, <2 x i8*>* %70, align 8
  %71 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 6
  store i32 2, i32* %71, align 8
  %72 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %72, align 16
  %73 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 8
  store i64 1, i64* %73, align 8
  %74 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 4, i32 9
  %75 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 0
  %76 = bitcast i32 (%5*, %4*, i8*, i32)** %74 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %76, i8 0, i64 16, i1 false)
  store i32 9, i32* %75, align 16
  %77 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 1
  store i32 120, i32* %77, align 4
  %78 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8** %78, align 8
  %79 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 3
  %80 = getelementptr inbounds %7, %7* %3, i64 0, i32 7
  %81 = bitcast i8** %79 to i32**
  store i32* %80, i32** %81, align 16
  %82 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 4
  store i8* null, i8** %82, align 8
  %83 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i64 0, i64 0), i8** %83, align 16
  %84 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 6
  store i32 2, i32* %84, align 8
  %85 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %85, align 16
  %86 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 8
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 5, i32 9
  %88 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 0
  %89 = bitcast i32 (%5*, %4*, i8*, i32)** %87 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %89, i8 0, i64 16, i1 false)
  store i32 9, i32* %88, align 16
  %90 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 1
  store i32 0, i32* %90, align 4
  %91 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i8** %91, align 8
  %92 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 3
  %93 = getelementptr inbounds %7, %7* %3, i64 0, i32 8
  %94 = bitcast i8** %92 to i32**
  store i32* %93, i32** %94, align 16
  %95 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 4
  %96 = bitcast i8** %95 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i64 0, i64 0)>, <2 x i8*>* %96, align 8
  %97 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 6
  store i32 2, i32* %97, align 8
  %98 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 7
  store i32 (%4*, i8*, i32)* null, i32 (%4*, i8*, i32)** %98, align 16
  %99 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 8
  store i64 1, i64* %99, align 8
  %100 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 6, i32 9
  %101 = bitcast i32 (%5*, %4*, i8*, i32)** %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %101, i8 0, i64 96, i1 false)
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 96, i1 false)
  store i8 1, i8* %10, align 8
  store i8 1, i8* %8, align 8
  %102 = getelementptr inbounds [8 x %4], [8 x %4]* %5, i64 0, i64 0
  %103 = call i32 @parse_options(i32 %0, i8** %1, i8* null, %4* nonnull %102, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @30, i64 0, i64 0), i32 2) #10
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %2
  %107 = call i32 @online_cpus() #10
  store i32 %107, i32* %4, align 4
  br label %108

108:                                              ; preds = %106, %2
  %109 = call %10* @opendir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i64 0, i64 0))
  %110 = icmp eq %10* %109, null
  br i1 %110, label %118, label %111

111:                                              ; preds = %108
  %112 = call %11* @readdir64(%10* nonnull %109) #10
  %113 = icmp eq %11* %112, null
  br i1 %113, label %186, label %114

114:                                              ; preds = %111
  %115 = icmp eq i32 %103, 0
  %116 = icmp sgt i32 %103, 0
  %117 = sext i32 %103 to i64
  br label %119

118:                                              ; preds = %108
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i64 0, i64 0)) #12
  unreachable

119:                                              ; preds = %114, %183
  %120 = phi %11* [ %112, %114 ], [ %184, %183 ]
  %121 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 0
  %122 = load i8, i8* %121, align 1
  %123 = icmp eq i8 %122, 116
  br i1 %123, label %124, label %183

124:                                              ; preds = %119
  %125 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 1
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %183, label %132

132:                                              ; preds = %124
  %133 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 2
  %134 = load i8, i8* %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %183, label %140

140:                                              ; preds = %132
  %141 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 3
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = and i8 %145, 2
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %183, label %148

148:                                              ; preds = %140
  %149 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 4
  %150 = load i8, i8* %149, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 2
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %183, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 5
  %158 = load i8, i8* %157, align 1
  %159 = icmp eq i8 %158, 45
  br i1 %159, label %160, label %183

160:                                              ; preds = %156
  %161 = call i64 @strlen(i8* nonnull %121) #11
  %162 = icmp ult i64 %161, 3
  br i1 %162, label %183, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, -3
  %165 = getelementptr inbounds %11, %11* %120, i64 0, i32 4, i64 %164
  %166 = call i32 @memcmp(i8* nonnull %165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i64 3) #11
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  br i1 %115, label %170, label %169

169:                                              ; preds = %168
  br i1 %116, label %174, label %183

170:                                              ; preds = %168
  %171 = call %9* @string_list_append(%8* nonnull %7, i8* nonnull %121) #10
  br label %183

172:                                              ; preds = %174
  %173 = icmp slt i64 %180, %117
  br i1 %173, label %174, label %183

174:                                              ; preds = %169, %172
  %175 = phi i64 [ %180, %172 ], [ 0, %169 ]
  %176 = getelementptr inbounds i8*, i8** %1, i64 %175
  %177 = load i8*, i8** %176, align 8
  %178 = call i32 @wildmatch(i8* %177, i8* nonnull %121, i32 0) #10
  %179 = icmp eq i32 %178, 0
  %180 = add nuw nsw i64 %175, 1
  br i1 %179, label %181, label %172

181:                                              ; preds = %174
  %182 = call %9* @string_list_append(%8* nonnull %7, i8* nonnull %121) #10
  br label %183

183:                                              ; preds = %172, %169, %163, %160, %181, %119, %124, %132, %140, %148, %156, %170
  %184 = call %11* @readdir64(%10* nonnull %109) #10
  %185 = icmp eq %11* %184, null
  br i1 %185, label %186, label %119

186:                                              ; preds = %183, %111
  %187 = call i32 @closedir(%10* nonnull %109)
  %188 = getelementptr inbounds %7, %7* %3, i64 0, i32 0, i32 1
  %189 = load i32, i32* %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i64 0, i64 0)) #12
  unreachable

192:                                              ; preds = %186
  %193 = load i32, i32* %4, align 4
  %194 = icmp ugt i32 %193, %189
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  store i32 %189, i32* %4, align 4
  br label %196

196:                                              ; preds = %195, %192
  %197 = phi i32 [ %189, %195 ], [ %193, %192 ]
  %198 = load %0*, %0** @stderr, align 8
  %199 = call i32 (%0*, i8*, ...) @fprintf(%0* %198, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i64 0, i64 0), i32 %189, i32 %197) #15
  %200 = load i32, i32* %4, align 4
  %201 = call i32 @run_processes_parallel(i32 %200, i32 (%6*, %2*, i8*, i8**)* nonnull @93, i32 (%2*, i8*, i8*)* nonnull @94, i32 (i32, %2*, i8*, i8*)* nonnull @95, i8* nonnull %6) #10
  %202 = getelementptr inbounds %7, %7* %3, i64 0, i32 1, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %223, label %205

205:                                              ; preds = %196
  %206 = load %0*, %0** @stderr, align 8
  %207 = call i32 (%0*, i8*, ...) @fprintf(%0* %206, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i64 0, i64 0), i32 %203) #15
  %208 = load i32, i32* %202, align 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %223, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds %8, %8* %9, i64 0, i32 0
  br label %212

212:                                              ; preds = %210, %212
  %213 = phi i64 [ 0, %210 ], [ %219, %212 ]
  %214 = load %0*, %0** @stderr, align 8
  %215 = load %9*, %9** %211, align 8
  %216 = getelementptr inbounds %9, %9* %215, i64 %213, i32 0
  %217 = load i8*, i8** %216, align 8
  %218 = call i32 (%0*, i8*, ...) @fprintf(%0* %214, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i8* %217) #15
  %219 = add nuw nsw i64 %213, 1
  %220 = load i32, i32* %202, align 8
  %221 = zext i32 %220 to i64
  %222 = icmp ult i64 %219, %221
  br i1 %222, label %212, label %223

223:                                              ; preds = %212, %205, %196
  %224 = phi i32 [ %201, %196 ], [ 1, %205 ], [ 1, %212 ]
  call void @string_list_clear(%8* nonnull %7, i32 0) #10
  call void @string_list_clear(%8* nonnull %9, i32 0) #10
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i32
  call void @llvm.lifetime.end.p0i8(i64 640, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %6) #10
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define internal fastcc void @88(i8* %0) unnamed_addr #0 {
  %2 = alloca %6, align 8
  %3 = alloca [4096 x i8], align 16
  %4 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 128, i1 false)
  %5 = getelementptr inbounds %6, %6* %2, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %5, align 8
  %6 = getelementptr inbounds %6, %6* %2, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %6, align 8
  %7 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #10
  %8 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %7, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #10
  %9 = call i32 @xmkstemp(i8* nonnull %7) #10
  %10 = getelementptr inbounds %6, %6* %2, i64 0, i32 1
  call void (%3*, ...) @argv_array_pushl(%3* nonnull %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* null) #10
  %11 = getelementptr inbounds %6, %6* %2, i64 0, i32 8
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %6, %6* %2, i64 0, i32 13
  %13 = load i16, i16* %12, align 8
  %14 = or i16 %13, 6
  store i16 %14, i16* %12, align 8
  %15 = call i32 @start_command(%6* nonnull %2) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @53, i64 0, i64 0)) #12
  unreachable

18:                                               ; preds = %1
  %19 = call i32 @close(i32 %9) #10
  %20 = call i32 @unlink(i8* nonnull %7) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i64 0, i64 0), i8* nonnull %7) #12
  unreachable

23:                                               ; preds = %18
  %24 = load i32, i32* %11, align 8
  %25 = call i32 @close(i32 %24) #10
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = call i32 @finish_command(%6* nonnull %2) #10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i64 0, i64 0)) #12
  unreachable

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @89() unnamed_addr #0 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%2* @59 to i8*), i64 24, i1 false)
  %3 = call i64 @strbuf_read(%2* nonnull %1, i32 0, i64 0) #10
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @56, i64 0, i64 0)) #12
  unreachable

6:                                                ; preds = %0
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i64 0, i64 0), i8* %8)
  call void @strbuf_release(%2* nonnull %1) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #10
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i8* @argv_array_push(%3*, i8*) local_unnamed_addr #5

declare dso_local i32 @start_command(%6*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local i32 @run_command(%6*) local_unnamed_addr #5

declare dso_local i32 @run_processes_parallel(i32, i32 (%6*, %2*, i8*, i8**)*, i32 (%2*, i8*, i8*)*, i32 (i32, %2*, i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @90(%6* %0, %2* %1, i8* nocapture readonly %2, i8** nocapture readnone %3) #0 {
  %5 = load i32, i32* @83, align 4
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %9 = bitcast i8* %2 to i8***
  %10 = load i8**, i8*** %9, align 8
  tail call void @argv_array_pushv(%3* nonnull %8, i8** %10) #10
  tail call void @strbuf_add(%2* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @84, i64 0, i64 0), i64 28) #10
  %11 = load i32, i32* @83, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, i32* @83, align 4
  br label %13

13:                                               ; preds = %4, %7
  %14 = phi i32 [ 1, %7 ], [ 0, %4 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @91(i32 %0, %2* %1, i8* nocapture readnone %2, i8* nocapture readnone %3) #0 {
  tail call void @strbuf_add(%2* %1, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @85, i64 0, i64 0), i64 24) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%6* nocapture readnone %0, %2* %1, i8* nocapture readnone %2, i8** nocapture readnone %3) #0 {
  tail call void @strbuf_add(%2* %1, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @86, i64 0, i64 0), i64 26) #10
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %4*, i8**, i32) local_unnamed_addr #5

declare dso_local i32 @online_cpus() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %10* @opendir(i8* nocapture readonly) local_unnamed_addr #8

declare dso_local %11* @readdir64(%10*) local_unnamed_addr #5

declare dso_local %9* @string_list_append(%8*, i8*) local_unnamed_addr #5

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @closedir(%10* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @93(%6* %0, %2* %1, i8* nocapture %2, i8** nocapture %3) #0 {
  %5 = getelementptr inbounds i8, i8* %2, i64 64
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %4
  %13 = bitcast i8* %2 to %9**
  %14 = load %9*, %9** %13, align 8
  %15 = add nsw i32 %7, 1
  store i32 %15, i32* %6, align 8
  %16 = sext i32 %7 to i64
  %17 = getelementptr inbounds %9, %9* %14, i64 %16, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  tail call void (%3*, ...) @argv_array_pushl(%3* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0), i8* %18, i8* null) #10
  %20 = getelementptr inbounds i8, i8* %2, i64 68
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %12
  %25 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i64 0, i64 0)) #10
  br label %26

26:                                               ; preds = %12, %24
  %27 = getelementptr inbounds i8, i8* %2, i64 72
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0)) #10
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds i8, i8* %2, i64 76
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i64 0, i64 0)) #10
  br label %40

40:                                               ; preds = %33, %38
  %41 = getelementptr inbounds i8, i8* %2, i64 80
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i64 0, i64 0)) #10
  br label %47

47:                                               ; preds = %40, %45
  %48 = getelementptr inbounds i8, i8* %2, i64 84
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i64 0, i64 0)) #10
  br label %54

54:                                               ; preds = %47, %52
  %55 = getelementptr inbounds i8, i8* %2, i64 88
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call i8* @argv_array_push(%3* nonnull %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i64 0, i64 0)) #10
  br label %61

61:                                               ; preds = %54, %59
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i64 0, i64 0), i8* %18) #10
  store i8* %18, i8** %3, align 8
  br label %62

62:                                               ; preds = %4, %61
  %63 = phi i32 [ 1, %61 ], [ 0, %4 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @94(%2* %0, i8* %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 32
  %5 = bitcast i8* %4 to %8*
  %6 = tail call %9* @string_list_append(%8* nonnull %5, i8* %2) #10
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), i8* %2) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @95(i32 %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = icmp ne i32 %0, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %2, i64 32
  %8 = bitcast i8* %7 to %8*
  %9 = tail call %9* @string_list_append(%8* nonnull %8, i8* %3) #10
  br label %10

10:                                               ; preds = %6, %4
  %11 = select i1 %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0)
  tail call void (%2*, i8*, ...) @strbuf_addf(%2* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* %11, i8* %3) #10
  ret i32 0
}

declare dso_local void @string_list_clear(%8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local void @argv_array_pushl(%3*, ...) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @xmkstemp(i8*) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #8

declare dso_local i32 @finish_command(%6*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read(%2*, i32, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #8

declare dso_local void @argv_array_clear(%3*) local_unnamed_addr #5

declare dso_local i32 @pipe_command(%6*, i8*, i64, %2*, i64, %2*, i64) local_unnamed_addr #5

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %0* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #8

declare dso_local void @argv_array_pushv(%3*, i8**) local_unnamed_addr #5

declare dso_local void @strbuf_add(%2*, i8*, i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind readnone }
attributes #15 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
