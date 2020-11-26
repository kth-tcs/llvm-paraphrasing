; ModuleID = 'test-run-command-strip-renamed.bc'
source_filename = "t/helper/test-run-command.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8**, i32, i32 }
%4 = type { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%4*)*, i8* }
%5 = type { %6, %6, i32, i32, i32, i32, i32, i32, i32 }
%6 = type { %7*, i32, i32, i8, i32 (i8*, i8*)* }
%7 = type { i8*, i8* }
%8 = type opaque
%9 = type { i64, i64, i16, i8, [256 x i8] }
%10 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%10*, i8*, i32)*, i64, i32 (%11*, %10*, i8*, i32)*, i64 }
%11 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %10* }

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
@stderr = external dso_local global %0*, align 8
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
@sane_ctype = external dso_local constant [256 x i8], align 16
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
@56 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [21 x i8] c"Could not read stdin\00", align 1
@58 = private unnamed_addr constant [13 x i8] c"Received %s\0A\00", align 1
@59 = private unnamed_addr constant [26 x i8] c".?*\\^_\22'`{}()[]<>@~&+:;$%\00", align 16
@60 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant %3 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@62 = private unnamed_addr constant [7 x i8] c"trials\00", align 1
@63 = private unnamed_addr constant [17 x i8] c"Number of trials\00", align 1
@64 = private unnamed_addr constant [5 x i8] c"skip\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"Skip <n> trials\00", align 1
@66 = private unnamed_addr constant [6 x i8] c"msys2\00", align 1
@67 = private unnamed_addr constant [28 x i8] c"Test quoting for MSYS2's sh\00", align 1
@68 = private unnamed_addr constant [50 x i8] c"test-tool run-command quote-stress-test <options>\00", align 1
@69 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @68, i32 0, i32 0), i8* null], align 16
@70 = private unnamed_addr constant [17 x i8] c"MSYS_NO_PATHCONV\00", align 1
@71 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@72 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@73 = private unnamed_addr constant [18 x i8] c"printf %s\\\\0 \22$@\22\00", align 1
@74 = private unnamed_addr constant [30 x i8] c"Failed to spawn child process\00", align 1
@75 = private unnamed_addr constant [50 x i8] c"incorrectly quoted arg: '%s', echoed back as '%s'\00", align 1
@76 = private unnamed_addr constant [35 x i8] c"got %d bytes, but consumed only %d\00", align 1
@77 = private unnamed_addr constant [30 x i8] c"Trial #%d failed. Arguments:\0A\00", align 1
@78 = private unnamed_addr constant [15 x i8] c"arg #%d: '%s'\0A\00", align 1
@79 = private unnamed_addr constant [22 x i8] c"Trials completed: %d\0A\00", align 1
@80 = internal global i64 1234, align 8
@81 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@82 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@83 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@84 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stdout = external dso_local global %0*, align 8
@85 = internal global i32 0, align 4
@86 = private unnamed_addr constant [29 x i8] c"preloaded output of a child\0A\00", align 1
@87 = private unnamed_addr constant [25 x i8] c"asking for a quick stop\0A\00", align 1
@88 = private unnamed_addr constant [27 x i8] c"no further jobs available\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__run_command(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %4, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %9) #11
  %10 = bitcast %4* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 128, i1 false)
  %11 = bitcast i8* %10 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }*
  %12 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %11, i32 0, i32 1
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %13, align 8
  %14 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %11, i32 0, i32 2
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0)) #12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %4, align 4
  %27 = sub nsw i32 %26, 1
  %28 = load i8**, i8*** %5, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = call i32 @89(i32 %27, i8** %29)
  %31 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 377, i32 %30)
  call void @exit(i32 %31) #13
  unreachable

32:                                               ; preds = %19, %2
  %33 = load i8**, i8*** %5, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0)) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 0
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @90(i8* %41)
  %43 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 379, i32 %42)
  call void @exit(i32 %43) #13
  unreachable

44:                                               ; preds = %32
  %45 = load i8**, i8*** %5, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0)) #12
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %44
  %51 = call i32 @91()
  %52 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 381, i32 %51)
  call void @exit(i32 %52) #13
  unreachable

53:                                               ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = icmp sge i32 %54, 2
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load i8**, i8*** %5, align 8
  %58 = getelementptr inbounds i8*, i8** %57, i64 1
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @strcmp(i8* %59, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0)) #12
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %56
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load i8**, i8*** %5, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 1
  %67 = call i32 @92(i32 %64, i8** %66)
  %68 = icmp ne i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  store i32 %71, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

72:                                               ; preds = %56, %53
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %73, 2
  br i1 %74, label %75, label %91

75:                                               ; preds = %72
  %76 = load i8**, i8*** %5, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 @strcmp(i8* %78, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0)) #12
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %75
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 1
  %84 = load i8**, i8*** %5, align 8
  %85 = getelementptr inbounds i8*, i8** %84, i64 1
  %86 = call i32 @93(i32 %83, i8** %85)
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

91:                                               ; preds = %75, %72
  %92 = load i32, i32* %4, align 4
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %109, %95
  %97 = load i8**, i8*** %5, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 1
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 @strcmp(i8* %99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #12
  %101 = icmp ne i32 %100, 0
  %102 = xor i1 %101, true
  br i1 %102, label %103, label %119

103:                                              ; preds = %96
  %104 = load i8**, i8*** %5, align 8
  %105 = getelementptr inbounds i8*, i8** %104, i64 2
  %106 = load i8*, i8** %105, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %103
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @7, i32 0, i32 0)) #14
  unreachable

109:                                              ; preds = %103
  %110 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %111 = load i8**, i8*** %5, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i64 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i8* @argv_array_push(%3* %110, i8* %113)
  %115 = load i8**, i8*** %5, align 8
  %116 = getelementptr inbounds i8*, i8** %115, i64 2
  store i8** %116, i8*** %5, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %4, align 4
  br label %96

119:                                              ; preds = %96
  %120 = load i32, i32* %4, align 4
  %121 = icmp slt i32 %120, 3
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

123:                                              ; preds = %119
  %124 = load i8**, i8*** %5, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 2
  %126 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i8** %125, i8*** %126, align 8
  %127 = load i8**, i8*** %5, align 8
  %128 = getelementptr inbounds i8*, i8** %127, i64 1
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 @strcmp(i8* %129, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0)) #12
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %123
  %133 = call i32 @start_command(%4* %6)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %132
  %136 = call i32* @__errno_location() #15
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

140:                                              ; preds = %135, %132
  %141 = load %0*, %0** @stderr, align 8
  %142 = load i8**, i8*** %5, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 (%0*, i8*, ...) @fprintf(%0* %141, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* %144)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

146:                                              ; preds = %123
  %147 = load i8**, i8*** %5, align 8
  %148 = getelementptr inbounds i8*, i8** %147, i64 1
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0)) #12
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %146
  %153 = call i32 @run_command(%4* %6)
  %154 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 409, i32 %153)
  call void @exit(i32 %154) #13
  unreachable

155:                                              ; preds = %146
  %156 = load i8**, i8*** %5, align 8
  %157 = getelementptr inbounds i8*, i8** %156, i64 2
  %158 = load i8*, i8** %157, align 8
  %159 = call i32 @atoi(i8* %158) #12
  store i32 %159, i32* %7, align 4
  %160 = load i8**, i8*** %5, align 8
  %161 = getelementptr inbounds i8*, i8** %160, i64 3
  %162 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i8** %161, i8*** %162, align 8
  %163 = load i8**, i8*** %5, align 8
  %164 = getelementptr inbounds i8*, i8** %163, i64 1
  %165 = load i8*, i8** %164, align 8
  %166 = call i32 @strcmp(i8* %165, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0)) #12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %155
  %169 = load i32, i32* %7, align 4
  %170 = bitcast %4* %6 to i8*
  %171 = call i32 @run_processes_parallel(i32 %169, i32 (%4*, %2*, i8*, i8**)* @94, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* null, i8* %170)
  %172 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 416, i32 %171)
  call void @exit(i32 %172) #13
  unreachable

173:                                              ; preds = %155
  %174 = load i8**, i8*** %5, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 1
  %176 = load i8*, i8** %175, align 8
  %177 = call i32 @strcmp(i8* %176, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0)) #12
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %184, label %179

179:                                              ; preds = %173
  %180 = load i32, i32* %7, align 4
  %181 = bitcast %4* %6 to i8*
  %182 = call i32 @run_processes_parallel(i32 %180, i32 (%4*, %2*, i8*, i8**)* @94, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* @95, i8* %181)
  %183 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 420, i32 %182)
  call void @exit(i32 %183) #13
  unreachable

184:                                              ; preds = %173
  %185 = load i8**, i8*** %5, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 1
  %187 = load i8*, i8** %186, align 8
  %188 = call i32 @strcmp(i8* %187, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i32 0, i32 0)) #12
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %195, label %190

190:                                              ; preds = %184
  %191 = load i32, i32* %7, align 4
  %192 = bitcast %4* %6 to i8*
  %193 = call i32 @run_processes_parallel(i32 %191, i32 (%4*, %2*, i8*, i8**)* @96, i32 (%2*, i8*, i8*)* null, i32 (i32, %2*, i8*, i8*)* @95, i8* %192)
  %194 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0), i32 424, i32 %193)
  call void @exit(i32 %194) #13
  unreachable

195:                                              ; preds = %184
  %196 = load %0*, %0** @stderr, align 8
  %197 = call i32 (%0*, i8*, ...) @fprintf(%0* %196, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %198

198:                                              ; preds = %195, %140, %139, %122, %94, %81, %62
  %199 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #11
  %200 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %200) #11
  %201 = load i32, i32* %3, align 4
  ret i32 %201
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #5

; Function Attrs: nounwind uwtable
define internal i32 @89(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %5, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca [8 x %10], align 16
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %14 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %14) #11
  %15 = bitcast %5* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 96, i1 false)
  %16 = bitcast i8* %15 to %5*
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 0
  %18 = getelementptr inbounds %6, %6* %17, i32 0, i32 3
  store i8 1, i8* %18, align 8
  %19 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %20 = getelementptr inbounds %6, %6* %19, i32 0, i32 3
  store i8 1, i8* %20, align 8
  %21 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  store i32 -1, i32* %21, align 8
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #11
  store i32 1, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #11
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #11
  %25 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #11
  %26 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #11
  %27 = bitcast [8 x %10]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 640, i8* %27) #11
  %28 = getelementptr inbounds [8 x %10], [8 x %10]* %11, i64 0, i64 0
  %29 = getelementptr inbounds %10, %10* %28, i32 0, i32 0
  store i32 9, i32* %29, align 16
  %30 = getelementptr inbounds %10, %10* %28, i32 0, i32 1
  store i32 105, i32* %30, align 4
  %31 = getelementptr inbounds %10, %10* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %10, %10* %28, i32 0, i32 3
  %33 = getelementptr inbounds %5, %5* %5, i32 0, i32 4
  %34 = bitcast i32* %33 to i8*
  store i8* %34, i8** %32, align 16
  %35 = getelementptr inbounds %10, %10* %28, i32 0, i32 4
  store i8* null, i8** %35, align 8
  %36 = getelementptr inbounds %10, %10* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %10, %10* %28, i32 0, i32 6
  store i32 2, i32* %37, align 8
  %38 = getelementptr inbounds %10, %10* %28, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %10, %10* %28, i32 0, i32 8
  store i64 1, i64* %39, align 8
  %40 = getelementptr inbounds %10, %10* %28, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %10, %10* %28, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %10, %10* %28, i64 1
  %43 = getelementptr inbounds %10, %10* %42, i32 0, i32 0
  store i32 11, i32* %43, align 16
  %44 = getelementptr inbounds %10, %10* %42, i32 0, i32 1
  store i32 106, i32* %44, align 4
  %45 = getelementptr inbounds %10, %10* %42, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %10, %10* %42, i32 0, i32 3
  %47 = bitcast i32* %6 to i8*
  store i8* %47, i8** %46, align 16
  %48 = getelementptr inbounds %10, %10* %42, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8** %48, align 8
  %49 = getelementptr inbounds %10, %10* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([25 x i8], [25 x i8]* @19, i32 0, i32 0), i8** %49, align 16
  %50 = getelementptr inbounds %10, %10* %42, i32 0, i32 6
  store i32 0, i32* %50, align 8
  %51 = getelementptr inbounds %10, %10* %42, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %51, align 16
  %52 = getelementptr inbounds %10, %10* %42, i32 0, i32 8
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds %10, %10* %42, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %53, align 16
  %54 = getelementptr inbounds %10, %10* %42, i32 0, i32 10
  store i64 0, i64* %54, align 8
  %55 = getelementptr inbounds %10, %10* %42, i64 1
  %56 = getelementptr inbounds %10, %10* %55, i32 0, i32 0
  store i32 9, i32* %56, align 16
  %57 = getelementptr inbounds %10, %10* %55, i32 0, i32 1
  store i32 113, i32* %57, align 4
  %58 = getelementptr inbounds %10, %10* %55, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %10, %10* %55, i32 0, i32 3
  %60 = getelementptr inbounds %5, %5* %5, i32 0, i32 3
  %61 = bitcast i32* %60 to i8*
  store i8* %61, i8** %59, align 16
  %62 = getelementptr inbounds %10, %10* %55, i32 0, i32 4
  store i8* null, i8** %62, align 8
  %63 = getelementptr inbounds %10, %10* %55, i32 0, i32 5
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0), i8** %63, align 16
  %64 = getelementptr inbounds %10, %10* %55, i32 0, i32 6
  store i32 2, i32* %64, align 8
  %65 = getelementptr inbounds %10, %10* %55, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %65, align 16
  %66 = getelementptr inbounds %10, %10* %55, i32 0, i32 8
  store i64 1, i64* %66, align 8
  %67 = getelementptr inbounds %10, %10* %55, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %67, align 16
  %68 = getelementptr inbounds %10, %10* %55, i32 0, i32 10
  store i64 0, i64* %68, align 8
  %69 = getelementptr inbounds %10, %10* %55, i64 1
  %70 = getelementptr inbounds %10, %10* %69, i32 0, i32 0
  store i32 9, i32* %70, align 16
  %71 = getelementptr inbounds %10, %10* %69, i32 0, i32 1
  store i32 118, i32* %71, align 4
  %72 = getelementptr inbounds %10, %10* %69, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i8** %72, align 8
  %73 = getelementptr inbounds %10, %10* %69, i32 0, i32 3
  %74 = getelementptr inbounds %5, %5* %5, i32 0, i32 5
  %75 = bitcast i32* %74 to i8*
  store i8* %75, i8** %73, align 16
  %76 = getelementptr inbounds %10, %10* %69, i32 0, i32 4
  store i8* null, i8** %76, align 8
  %77 = getelementptr inbounds %10, %10* %69, i32 0, i32 5
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i8** %77, align 16
  %78 = getelementptr inbounds %10, %10* %69, i32 0, i32 6
  store i32 2, i32* %78, align 8
  %79 = getelementptr inbounds %10, %10* %69, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %79, align 16
  %80 = getelementptr inbounds %10, %10* %69, i32 0, i32 8
  store i64 1, i64* %80, align 8
  %81 = getelementptr inbounds %10, %10* %69, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %81, align 16
  %82 = getelementptr inbounds %10, %10* %69, i32 0, i32 10
  store i64 0, i64* %82, align 8
  %83 = getelementptr inbounds %10, %10* %69, i64 1
  %84 = getelementptr inbounds %10, %10* %83, i32 0, i32 0
  store i32 9, i32* %84, align 16
  %85 = getelementptr inbounds %10, %10* %83, i32 0, i32 1
  store i32 86, i32* %85, align 4
  %86 = getelementptr inbounds %10, %10* %83, i32 0, i32 2
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8** %86, align 8
  %87 = getelementptr inbounds %10, %10* %83, i32 0, i32 3
  %88 = getelementptr inbounds %5, %5* %5, i32 0, i32 6
  %89 = bitcast i32* %88 to i8*
  store i8* %89, i8** %87, align 16
  %90 = getelementptr inbounds %10, %10* %83, i32 0, i32 4
  store i8* null, i8** %90, align 8
  %91 = getelementptr inbounds %10, %10* %83, i32 0, i32 5
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @25, i32 0, i32 0), i8** %91, align 16
  %92 = getelementptr inbounds %10, %10* %83, i32 0, i32 6
  store i32 2, i32* %92, align 8
  %93 = getelementptr inbounds %10, %10* %83, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %93, align 16
  %94 = getelementptr inbounds %10, %10* %83, i32 0, i32 8
  store i64 1, i64* %94, align 8
  %95 = getelementptr inbounds %10, %10* %83, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %95, align 16
  %96 = getelementptr inbounds %10, %10* %83, i32 0, i32 10
  store i64 0, i64* %96, align 8
  %97 = getelementptr inbounds %10, %10* %83, i64 1
  %98 = getelementptr inbounds %10, %10* %97, i32 0, i32 0
  store i32 9, i32* %98, align 16
  %99 = getelementptr inbounds %10, %10* %97, i32 0, i32 1
  store i32 120, i32* %99, align 4
  %100 = getelementptr inbounds %10, %10* %97, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i8** %100, align 8
  %101 = getelementptr inbounds %10, %10* %97, i32 0, i32 3
  %102 = getelementptr inbounds %5, %5* %5, i32 0, i32 7
  %103 = bitcast i32* %102 to i8*
  store i8* %103, i8** %101, align 16
  %104 = getelementptr inbounds %10, %10* %97, i32 0, i32 4
  store i8* null, i8** %104, align 8
  %105 = getelementptr inbounds %10, %10* %97, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0), i8** %105, align 16
  %106 = getelementptr inbounds %10, %10* %97, i32 0, i32 6
  store i32 2, i32* %106, align 8
  %107 = getelementptr inbounds %10, %10* %97, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %107, align 16
  %108 = getelementptr inbounds %10, %10* %97, i32 0, i32 8
  store i64 1, i64* %108, align 8
  %109 = getelementptr inbounds %10, %10* %97, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %109, align 16
  %110 = getelementptr inbounds %10, %10* %97, i32 0, i32 10
  store i64 0, i64* %110, align 8
  %111 = getelementptr inbounds %10, %10* %97, i64 1
  %112 = getelementptr inbounds %10, %10* %111, i32 0, i32 0
  store i32 9, i32* %112, align 16
  %113 = getelementptr inbounds %10, %10* %111, i32 0, i32 1
  store i32 0, i32* %113, align 4
  %114 = getelementptr inbounds %10, %10* %111, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8** %114, align 8
  %115 = getelementptr inbounds %10, %10* %111, i32 0, i32 3
  %116 = getelementptr inbounds %5, %5* %5, i32 0, i32 8
  %117 = bitcast i32* %116 to i8*
  store i8* %117, i8** %115, align 16
  %118 = getelementptr inbounds %10, %10* %111, i32 0, i32 4
  store i8* null, i8** %118, align 8
  %119 = getelementptr inbounds %10, %10* %111, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i32 0, i32 0), i8** %119, align 16
  %120 = getelementptr inbounds %10, %10* %111, i32 0, i32 6
  store i32 2, i32* %120, align 8
  %121 = getelementptr inbounds %10, %10* %111, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %121, align 16
  %122 = getelementptr inbounds %10, %10* %111, i32 0, i32 8
  store i64 1, i64* %122, align 8
  %123 = getelementptr inbounds %10, %10* %111, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %123, align 16
  %124 = getelementptr inbounds %10, %10* %111, i32 0, i32 10
  store i64 0, i64* %124, align 8
  %125 = getelementptr inbounds %10, %10* %111, i64 1
  %126 = bitcast %10* %125 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %126, i8 0, i64 80, i1 false)
  %127 = getelementptr inbounds %10, %10* %125, i32 0, i32 0
  store i32 0, i32* %127, align 16
  %128 = bitcast %5* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %128, i8 0, i64 96, i1 false)
  %129 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %130 = getelementptr inbounds %6, %6* %129, i32 0, i32 3
  %131 = load i8, i8* %130, align 8
  %132 = and i8 %131, -2
  %133 = or i8 %132, 1
  store i8 %133, i8* %130, align 8
  %134 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %135 = getelementptr inbounds %6, %6* %134, i32 0, i32 3
  %136 = load i8, i8* %135, align 8
  %137 = and i8 %136, -2
  %138 = or i8 %137, 1
  store i8 %138, i8* %135, align 8
  %139 = load i32, i32* %3, align 4
  %140 = load i8**, i8*** %4, align 8
  %141 = getelementptr inbounds [8 x %10], [8 x %10]* %11, i32 0, i32 0
  %142 = call i32 @parse_options(i32 %139, i8** %140, i8* null, %10* %141, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @30, i32 0, i32 0), i32 2)
  store i32 %142, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %2
  %146 = call i32 @online_cpus()
  store i32 %146, i32* %6, align 4
  br label %147

147:                                              ; preds = %145, %2
  %148 = call %8* @opendir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @31, i32 0, i32 0))
  store %8* %148, %8** %9, align 8
  %149 = load %8*, %8** %9, align 8
  %150 = icmp ne %8* %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @32, i32 0, i32 0)) #14
  unreachable

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %250, %247, %152
  %154 = load %8*, %8** %9, align 8
  %155 = call %9* @readdir64(%8* %154)
  store %9* %155, %9** %10, align 8
  %156 = icmp ne %9* %155, null
  br i1 %156, label %157, label %251

157:                                              ; preds = %153
  %158 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #11
  %159 = load %9*, %9** %10, align 8
  %160 = getelementptr inbounds %9, %9* %159, i32 0, i32 4
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %160, i32 0, i32 0
  store i8* %161, i8** %12, align 8
  %162 = load i8*, i8** %12, align 8
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 116
  br i1 %165, label %216, label %166

166:                                              ; preds = %157
  %167 = load i8*, i8** %12, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 2
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %216

176:                                              ; preds = %166
  %177 = load i8*, i8** %12, align 8
  %178 = getelementptr inbounds i8, i8* %177, i64 2
  %179 = load i8, i8* %178, align 1
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 2
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %216

186:                                              ; preds = %176
  %187 = load i8*, i8** %12, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 3
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = and i32 %193, 2
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %186
  %197 = load i8*, i8** %12, align 8
  %198 = getelementptr inbounds i8, i8* %197, i64 4
  %199 = load i8, i8* %198, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %196
  %207 = load i8*, i8** %12, align 8
  %208 = getelementptr inbounds i8, i8* %207, i64 5
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, 45
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = load i8*, i8** %12, align 8
  %214 = call i32 @97(i8* %213, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0))
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %212, %206, %196, %186, %176, %166, %157
  store i32 2, i32* %13, align 4
  br label %247

217:                                              ; preds = %212
  %218 = load i32, i32* %3, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %222 = load i8*, i8** %12, align 8
  %223 = call %7* @string_list_append(%6* %221, i8* %222)
  store i32 2, i32* %13, align 4
  br label %247

224:                                              ; preds = %217
  store i32 0, i32* %7, align 4
  br label %225

225:                                              ; preds = %243, %224
  %226 = load i32, i32* %7, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %246

229:                                              ; preds = %225
  %230 = load i8**, i8*** %4, align 8
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8*, i8** %230, i64 %232
  %234 = load i8*, i8** %233, align 8
  %235 = load i8*, i8** %12, align 8
  %236 = call i32 @wildmatch(i8* %234, i8* %235, i32 0)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %229
  %239 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %240 = load i8*, i8** %12, align 8
  %241 = call %7* @string_list_append(%6* %239, i8* %240)
  br label %246

242:                                              ; preds = %229
  br label %243

243:                                              ; preds = %242
  %244 = load i32, i32* %7, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %7, align 4
  br label %225

246:                                              ; preds = %238, %225
  store i32 0, i32* %13, align 4
  br label %247

247:                                              ; preds = %246, %220, %216
  %248 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #11
  %249 = load i32, i32* %13, align 4
  switch i32 %249, label %325 [
    i32 0, label %250
    i32 2, label %153
  ]

250:                                              ; preds = %247
  br label %153

251:                                              ; preds = %153
  %252 = load %8*, %8** %9, align 8
  %253 = call i32 @closedir(%8* %252)
  %254 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %255 = getelementptr inbounds %6, %6* %254, i32 0, i32 1
  %256 = load i32, i32* %255, align 8
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %251
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0)) #14
  unreachable

259:                                              ; preds = %251
  %260 = load i32, i32* %6, align 4
  %261 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %262 = getelementptr inbounds %6, %6* %261, i32 0, i32 1
  %263 = load i32, i32* %262, align 8
  %264 = icmp ugt i32 %260, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %259
  %266 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %267 = getelementptr inbounds %6, %6* %266, i32 0, i32 1
  %268 = load i32, i32* %267, align 8
  store i32 %268, i32* %6, align 4
  br label %269

269:                                              ; preds = %265, %259
  %270 = load %0*, %0** @stderr, align 8
  %271 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %272 = getelementptr inbounds %6, %6* %271, i32 0, i32 1
  %273 = load i32, i32* %272, align 8
  %274 = load i32, i32* %6, align 4
  %275 = call i32 (%0*, i8*, ...) @fprintf(%0* %270, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @35, i32 0, i32 0), i32 %273, i32 %274)
  %276 = load i32, i32* %6, align 4
  %277 = bitcast %5* %5 to i8*
  %278 = call i32 @run_processes_parallel(i32 %276, i32 (%4*, %2*, i8*, i8**)* @98, i32 (%2*, i8*, i8*)* @99, i32 (i32, %2*, i8*, i8*)* @100, i8* %277)
  store i32 %278, i32* %8, align 4
  %279 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %280 = getelementptr inbounds %6, %6* %279, i32 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp ugt i32 %281, 0
  br i1 %282, label %283, label %310

283:                                              ; preds = %269
  store i32 1, i32* %8, align 4
  %284 = load %0*, %0** @stderr, align 8
  %285 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %286 = getelementptr inbounds %6, %6* %285, i32 0, i32 1
  %287 = load i32, i32* %286, align 8
  %288 = call i32 (%0*, i8*, ...) @fprintf(%0* %284, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), i32 %287)
  store i32 0, i32* %7, align 4
  br label %289

289:                                              ; preds = %306, %283
  %290 = load i32, i32* %7, align 4
  %291 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %292 = getelementptr inbounds %6, %6* %291, i32 0, i32 1
  %293 = load i32, i32* %292, align 8
  %294 = icmp ult i32 %290, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %289
  %296 = load %0*, %0** @stderr, align 8
  %297 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  %298 = getelementptr inbounds %6, %6* %297, i32 0, i32 0
  %299 = load %7*, %7** %298, align 8
  %300 = load i32, i32* %7, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %7, %7* %299, i64 %301
  %303 = getelementptr inbounds %7, %7* %302, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8
  %305 = call i32 (%0*, i8*, ...) @fprintf(%0* %296, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), i8* %304)
  br label %306

306:                                              ; preds = %295
  %307 = load i32, i32* %7, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %7, align 4
  br label %289

309:                                              ; preds = %289
  br label %310

310:                                              ; preds = %309, %269
  %311 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  call void @string_list_clear(%6* %311, i32 0)
  %312 = getelementptr inbounds %5, %5* %5, i32 0, i32 1
  call void @string_list_clear(%6* %312, i32 0)
  %313 = load i32, i32* %8, align 4
  %314 = icmp ne i32 %313, 0
  %315 = xor i1 %314, true
  %316 = xor i1 %315, true
  %317 = zext i1 %316 to i32
  store i32 1, i32* %13, align 4
  %318 = bitcast [8 x %10]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 640, i8* %318) #11
  %319 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #11
  %320 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %320) #11
  %321 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %321) #11
  %322 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %322) #11
  %323 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %323) #11
  %324 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %324) #11
  ret i32 %317

325:                                              ; preds = %247
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @90(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %4, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %6) #11
  %7 = bitcast %4* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 128, i1 false)
  %8 = bitcast i8* %7 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }*
  %9 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %8, i32 0, i32 1
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %10, align 8
  %11 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %8, i32 0, i32 2
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %12, align 8
  %13 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %13) #11
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #11
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %15, i64 4096, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0))
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %18 = call i32 @xmkstemp(i8* %17)
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %20 = load i8*, i8** %2, align 8
  call void (%3*, ...) @argv_array_pushl(%3* %19, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* null)
  %21 = getelementptr inbounds %4, %4* %3, i32 0, i32 8
  store i32 -1, i32* %21, align 8
  %22 = getelementptr inbounds %4, %4* %3, i32 0, i32 13
  %23 = load i16, i16* %22, align 8
  %24 = and i16 %23, -5
  %25 = or i16 %24, 4
  store i16 %25, i16* %22, align 8
  %26 = getelementptr inbounds %4, %4* %3, i32 0, i32 13
  %27 = load i16, i16* %26, align 8
  %28 = and i16 %27, -3
  %29 = or i16 %28, 2
  store i16 %29, i16* %26, align 8
  %30 = call i32 @start_command(%4* %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @53, i32 0, i32 0)) #14
  unreachable

33:                                               ; preds = %1
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @close(i32 %34)
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %37 = call i32 @unlink(i8* %36) #11
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i8* %40) #14
  unreachable

41:                                               ; preds = %33
  %42 = getelementptr inbounds %4, %4* %3, i32 0, i32 8
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @close(i32 %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = call i32 @finish_command(%4* %3)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %41
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @55, i32 0, i32 0)) #14
  unreachable

50:                                               ; preds = %46
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #11
  %52 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %52) #11
  %53 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %53) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @91() #0 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %2) #11
  %3 = bitcast %2* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%2* @56 to i8*), i64 24, i1 false)
  %4 = call i64 @strbuf_read(%2* %1, i32 0, i64 0)
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @57, i32 0, i32 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = getelementptr inbounds %2, %2* %1, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @58, i32 0, i32 0), i8* %9)
  call void @strbuf_release(%2* %1)
  %11 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @92(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [26 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %2, align 8
  %14 = alloca %3, align 8
  %15 = alloca [4 x %10], align 16
  %16 = alloca [2 x i8*], align 16
  %17 = alloca %4, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca [20 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %26 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 26, i8* %26) #11
  %27 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %27, i8* align 16 getelementptr inbounds ([26 x i8], [26 x i8]* @59, i32 0, i32 0), i64 26, i1 false)
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #11
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #11
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #11
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #11
  store i32 100, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #11
  store i32 0, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  store i32 0, i32* %12, align 4
  %34 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %34) #11
  %35 = bitcast %2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %35, i8* align 8 bitcast (%2* @60 to i8*), i64 24, i1 false)
  %36 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #11
  %37 = bitcast %3* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%3* @61 to i8*), i64 16, i1 false)
  %38 = bitcast [4 x %10]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %38) #11
  %39 = getelementptr inbounds [4 x %10], [4 x %10]* %15, i64 0, i64 0
  %40 = getelementptr inbounds %10, %10* %39, i32 0, i32 0
  store i32 11, i32* %40, align 16
  %41 = getelementptr inbounds %10, %10* %39, i32 0, i32 1
  store i32 110, i32* %41, align 4
  %42 = getelementptr inbounds %10, %10* %39, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0), i8** %42, align 8
  %43 = getelementptr inbounds %10, %10* %39, i32 0, i32 3
  %44 = bitcast i32* %10 to i8*
  store i8* %44, i8** %43, align 16
  %45 = getelementptr inbounds %10, %10* %39, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8** %45, align 8
  %46 = getelementptr inbounds %10, %10* %39, i32 0, i32 5
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @63, i32 0, i32 0), i8** %46, align 16
  %47 = getelementptr inbounds %10, %10* %39, i32 0, i32 6
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds %10, %10* %39, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %48, align 16
  %49 = getelementptr inbounds %10, %10* %39, i32 0, i32 8
  store i64 0, i64* %49, align 8
  %50 = getelementptr inbounds %10, %10* %39, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %10, %10* %39, i32 0, i32 10
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %10, %10* %39, i64 1
  %53 = getelementptr inbounds %10, %10* %52, i32 0, i32 0
  store i32 11, i32* %53, align 16
  %54 = getelementptr inbounds %10, %10* %52, i32 0, i32 1
  store i32 115, i32* %54, align 4
  %55 = getelementptr inbounds %10, %10* %52, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8** %55, align 8
  %56 = getelementptr inbounds %10, %10* %52, i32 0, i32 3
  %57 = bitcast i32* %11 to i8*
  store i8* %57, i8** %56, align 16
  %58 = getelementptr inbounds %10, %10* %52, i32 0, i32 4
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0), i8** %58, align 8
  %59 = getelementptr inbounds %10, %10* %52, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %10, %10* %52, i32 0, i32 6
  store i32 0, i32* %60, align 8
  %61 = getelementptr inbounds %10, %10* %52, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %10, %10* %52, i32 0, i32 8
  store i64 0, i64* %62, align 8
  %63 = getelementptr inbounds %10, %10* %52, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %10, %10* %52, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %10, %10* %52, i64 1
  %66 = getelementptr inbounds %10, %10* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %10, %10* %65, i32 0, i32 1
  store i32 109, i32* %67, align 4
  %68 = getelementptr inbounds %10, %10* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @66, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %10, %10* %65, i32 0, i32 3
  %70 = bitcast i32* %12 to i8*
  store i8* %70, i8** %69, align 16
  %71 = getelementptr inbounds %10, %10* %65, i32 0, i32 4
  store i8* null, i8** %71, align 8
  %72 = getelementptr inbounds %10, %10* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @67, i32 0, i32 0), i8** %72, align 16
  %73 = getelementptr inbounds %10, %10* %65, i32 0, i32 6
  store i32 2, i32* %73, align 8
  %74 = getelementptr inbounds %10, %10* %65, i32 0, i32 7
  store i32 (%10*, i8*, i32)* null, i32 (%10*, i8*, i32)** %74, align 16
  %75 = getelementptr inbounds %10, %10* %65, i32 0, i32 8
  store i64 1, i64* %75, align 8
  %76 = getelementptr inbounds %10, %10* %65, i32 0, i32 9
  store i32 (%11*, %10*, i8*, i32)* null, i32 (%11*, %10*, i8*, i32)** %76, align 16
  %77 = getelementptr inbounds %10, %10* %65, i32 0, i32 10
  store i64 0, i64* %77, align 8
  %78 = getelementptr inbounds %10, %10* %65, i64 1
  %79 = bitcast %10* %78 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %79, i8 0, i64 80, i1 false)
  %80 = getelementptr inbounds %10, %10* %78, i32 0, i32 0
  store i32 0, i32* %80, align 16
  %81 = bitcast [2 x i8*]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %81) #11
  %82 = bitcast [2 x i8*]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %82, i8* align 16 bitcast ([2 x i8*]* @69 to i8*), i64 16, i1 false)
  %83 = load i32, i32* %4, align 4
  %84 = load i8**, i8*** %5, align 8
  %85 = getelementptr inbounds [4 x %10], [4 x %10]* %15, i32 0, i32 0
  %86 = getelementptr inbounds [2 x i8*], [2 x i8*]* %16, i32 0, i32 0
  %87 = call i32 @parse_options(i32 %83, i8** %84, i8* null, %10* %85, i8** %86, i32 0)
  store i32 %87, i32* %4, align 4
  %88 = call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @71, i32 0, i32 0), i32 0) #11
  store i32 0, i32* %7, align 4
  br label %89

89:                                               ; preds = %304, %2
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %307

93:                                               ; preds = %89
  %94 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %94) #11
  %95 = bitcast %4* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 128, i1 false)
  %96 = bitcast i8* %95 to { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }*
  %97 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %96, i32 0, i32 1
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %98, align 8
  %99 = getelementptr inbounds { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }, { i8**, %3, %3, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%4*)*, i8* }* %96, i32 0, i32 2
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %100, align 8
  %101 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #11
  %102 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #11
  %103 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %103) #11
  store i32 0, i32* %20, align 4
  call void @argv_array_clear(%3* %14)
  %104 = load i32, i32* %12, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  call void (%3*, ...) @argv_array_pushl(%3* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @72, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @73, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @64, i32 0, i32 0), i8* null)
  br label %108

107:                                              ; preds = %93
  call void (%3*, ...) @argv_array_pushl(%3* %14, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* null)
  br label %108

108:                                              ; preds = %107, %106
  %109 = getelementptr inbounds %3, %3* %14, i32 0, i32 1
  %110 = load i32, i32* %109, align 8
  %111 = sext i32 %110 to i64
  store i64 %111, i64* %19, align 8
  %112 = load i32, i32* %4, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %108
  store i32 1, i32* %10, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  store i64 %116, i64* %18, align 8
  store i32 0, i32* %8, align 4
  br label %117

117:                                              ; preds = %129, %114
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = load i64, i64* %18, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %117
  %123 = load i8**, i8*** %5, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8*, i8** %123, i64 %125
  %127 = load i8*, i8** %126, align 8
  %128 = call i8* @argv_array_push(%3* %14, i8* %127)
  br label %129

129:                                              ; preds = %122
  %130 = load i32, i32* %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %8, align 4
  br label %117

132:                                              ; preds = %117
  br label %180

133:                                              ; preds = %108
  %134 = call i64 @103()
  %135 = urem i64 %134, 5
  %136 = add i64 1, %135
  store i64 %136, i64* %18, align 8
  store i32 0, i32* %8, align 4
  br label %137

137:                                              ; preds = %176, %133
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %18, align 8
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %142, label %179

142:                                              ; preds = %137
  %143 = bitcast [20 x i8]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* %143) #11
  %144 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %144) #11
  store i64 1, i64* %22, align 8
  %145 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #11
  %146 = load i64, i64* %22, align 8
  %147 = call i64 @103()
  %148 = load i64, i64* %22, align 8
  %149 = sub i64 20, %148
  %150 = urem i64 %147, %149
  %151 = add i64 %146, %150
  store i64 %151, i64* %23, align 8
  store i32 0, i32* %9, align 4
  br label %152

152:                                              ; preds = %165, %142
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = load i64, i64* %23, align 8
  %156 = icmp ult i64 %154, %155
  br i1 %156, label %157, label %168

157:                                              ; preds = %152
  %158 = call i64 @103()
  %159 = urem i64 %158, 26
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* %6, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  br label %165

165:                                              ; preds = %157
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  br label %152

168:                                              ; preds = %152
  %169 = load i64, i64* %23, align 8
  %170 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i64 0, i64 %169
  store i8 0, i8* %170, align 1
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %21, i32 0, i32 0
  %172 = call i8* @argv_array_push(%3* %14, i8* %171)
  %173 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #11
  %174 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #11
  %175 = bitcast [20 x i8]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 20, i8* %175) #11
  br label %176

176:                                              ; preds = %168
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  br label %137

179:                                              ; preds = %137
  br label %180

180:                                              ; preds = %179, %132
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 4, i32* %24, align 4
  br label %297

185:                                              ; preds = %180
  %186 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %187 = load i8**, i8*** %186, align 8
  %188 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  store i8** %187, i8*** %188, align 8
  call void @104(%2* %13, i64 0)
  %189 = call i32 @pipe_command(%4* %17, i8* null, i64 0, %2* %13, i64 0, %2* null, i64 0)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %185
  %192 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @74, i32 0, i32 0))
  %193 = call i32 @105()
  store i32 %193, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %297

194:                                              ; preds = %185
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %195

195:                                              ; preds = %240, %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = load i64, i64* %18, align 8
  %199 = icmp ult i64 %197, %198
  br i1 %199, label %200, label %243

200:                                              ; preds = %195
  %201 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #11
  %202 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %203 = load i8**, i8*** %202, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = load i64, i64* %19, align 8
  %207 = add i64 %205, %206
  %208 = getelementptr inbounds i8*, i8** %203, i64 %207
  %209 = load i8*, i8** %208, align 8
  store i8* %209, i8** %25, align 8
  %210 = load i8*, i8** %25, align 8
  %211 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %212 = load i8*, i8** %211, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, i8* %212, i64 %214
  %216 = call i32 @strcmp(i8* %210, i8* %215) #12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %200
  %219 = load i8*, i8** %25, align 8
  %220 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = load i32, i32* %9, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, i8* %221, i64 %223
  %225 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @75, i32 0, i32 0), i8* %219, i8* %224)
  %226 = call i32 @105()
  store i32 %226, i32* %20, align 4
  br label %227

227:                                              ; preds = %218, %200
  %228 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %229 = load i8*, i8** %228, align 8
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, i8* %229, i64 %231
  %233 = call i64 @strlen(i8* %232) #12
  %234 = add i64 %233, 1
  %235 = load i32, i32* %9, align 4
  %236 = sext i32 %235 to i64
  %237 = add i64 %236, %234
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %9, align 4
  %239 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #11
  br label %240

240:                                              ; preds = %227
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  br label %195

243:                                              ; preds = %195
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %247 = load i64, i64* %246, align 8
  %248 = icmp ne i64 %245, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %251 = load i64, i64* %250, align 8
  %252 = trunc i64 %251 to i32
  %253 = load i32, i32* %9, align 4
  %254 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @76, i32 0, i32 0), i32 %252, i32 %253)
  %255 = call i32 @105()
  store i32 %255, i32* %20, align 4
  br label %256

256:                                              ; preds = %249, %243
  %257 = load i32, i32* %20, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %285

259:                                              ; preds = %256
  %260 = load %0*, %0** @stderr, align 8
  %261 = load i32, i32* %7, align 4
  %262 = call i32 (%0*, i8*, ...) @fprintf(%0* %260, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @77, i32 0, i32 0), i32 %261)
  store i32 0, i32* %8, align 4
  br label %263

263:                                              ; preds = %280, %259
  %264 = load i32, i32* %8, align 4
  %265 = sext i32 %264 to i64
  %266 = load i64, i64* %18, align 8
  %267 = icmp ult i64 %265, %266
  br i1 %267, label %268, label %283

268:                                              ; preds = %263
  %269 = load %0*, %0** @stderr, align 8
  %270 = load i32, i32* %8, align 4
  %271 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  %272 = load i8**, i8*** %271, align 8
  %273 = load i32, i32* %8, align 4
  %274 = sext i32 %273 to i64
  %275 = load i64, i64* %19, align 8
  %276 = add i64 %274, %275
  %277 = getelementptr inbounds i8*, i8** %272, i64 %276
  %278 = load i8*, i8** %277, align 8
  %279 = call i32 (%0*, i8*, ...) @fprintf(%0* %269, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @78, i32 0, i32 0), i32 %270, i8* %278)
  br label %280

280:                                              ; preds = %268
  %281 = load i32, i32* %8, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %8, align 4
  br label %263

283:                                              ; preds = %263
  call void @strbuf_release(%2* %13)
  call void @argv_array_clear(%3* %14)
  %284 = load i32, i32* %20, align 4
  store i32 %284, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %297

285:                                              ; preds = %256
  %286 = load i32, i32* %7, align 4
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %296

288:                                              ; preds = %285
  %289 = load i32, i32* %7, align 4
  %290 = srem i32 %289, 100
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %288
  %293 = load %0*, %0** @stderr, align 8
  %294 = load i32, i32* %7, align 4
  %295 = call i32 (%0*, i8*, ...) @fprintf(%0* %293, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @79, i32 0, i32 0), i32 %294)
  br label %296

296:                                              ; preds = %292, %288, %285
  store i32 0, i32* %24, align 4
  br label %297

297:                                              ; preds = %296, %283, %191, %184
  %298 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #11
  %299 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #11
  %300 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #11
  %301 = bitcast %4* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %301) #11
  %302 = load i32, i32* %24, align 4
  switch i32 %302, label %308 [
    i32 0, label %303
    i32 4, label %304
  ]

303:                                              ; preds = %297
  br label %304

304:                                              ; preds = %303, %297
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %7, align 4
  br label %89

307:                                              ; preds = %89
  call void @strbuf_release(%2* %13)
  call void @argv_array_clear(%3* %14)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %308

308:                                              ; preds = %307, %297
  %309 = bitcast [2 x i8*]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %309) #11
  %310 = bitcast [4 x %10]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %310) #11
  %311 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %311) #11
  %312 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %312) #11
  %313 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #11
  %314 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #11
  %315 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #11
  %316 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #11
  %317 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #11
  %318 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #11
  %319 = bitcast [26 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 26, i8* %319) #11
  %320 = load i32, i32* %3, align 4
  ret i32 %320
}

; Function Attrs: nounwind uwtable
define internal i32 @93(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* %3, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  %11 = load i8*, i8** %10, align 8
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #12
  %16 = load %0*, %0** @stdout, align 8
  %17 = call i64 @fwrite(i8* %11, i64 %15, i64 1, %0* %16)
  %18 = load %0*, %0** @stdout, align 8
  %19 = call i32 @fputc(i32 0, %0* %18)
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i32 1
  store i8** %21, i8*** %4, align 8
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i8* @argv_array_push(%3*, i8*) #5

declare dso_local i32 @start_command(%4*) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local i32 @fprintf(%0*, i8*, ...) #5

declare dso_local i32 @run_command(%4*) #5

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @run_processes_parallel(i32, i32 (%4*, %2*, i8*, i8**)*, i32 (%2*, i8*, i8*)*, i32 (i32, %2*, i8*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @94(%4* %0, %2* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %4*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %8, align 8
  %14 = bitcast i8* %13 to %4*
  store %4* %14, %4** %10, align 8
  %15 = load i32, i32* @85, align 4
  %16 = icmp sge i32 %15, 4
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load %4*, %4** %6, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 1
  %21 = load %4*, %4** %10, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = load i8**, i8*** %22, align 8
  call void @argv_array_pushv(%3* %20, i8** %23)
  %24 = load %2*, %2** %7, align 8
  call void @106(%2* %24, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @86, i32 0, i32 0))
  %25 = load i32, i32* @85, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @85, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %27

27:                                               ; preds = %18, %17
  %28 = bitcast %4** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = load i32, i32* %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @95(i32 %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %2*, %2** %6, align 8
  call void @106(%2* %9, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @87, i32 0, i32 0))
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%4* %0, %2* %1, i8* %2, i8** %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  store %4* %0, %4** %5, align 8
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %9 = load %2*, %2** %6, align 8
  call void @106(%2* %9, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @88, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %10*, i8**, i32) #5

declare dso_local i32 @online_cpus() #5

declare dso_local %8* @opendir(i8*) #5

declare dso_local %9* @readdir64(%8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @97(i8* %0, i8* %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @101(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #11
  ret i32 %9
}

declare dso_local %7* @string_list_append(%6*, i8*) #5

declare dso_local i32 @wildmatch(i8*, i8*, i32) #5

declare dso_local i32 @closedir(%8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @98(%4* %0, %2* %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %2* %1, %2** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %13 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast i8* %14 to %5*
  store %5* %15, %5** %10, align 8
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #11
  %17 = load %5*, %5** %10, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = load %5*, %5** %10, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp uge i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %100

26:                                               ; preds = %4
  %27 = load %5*, %5** %10, align 8
  %28 = getelementptr inbounds %5, %5* %27, i32 0, i32 0
  %29 = getelementptr inbounds %6, %6* %28, i32 0, i32 0
  %30 = load %7*, %7** %29, align 8
  %31 = load %5*, %5** %10, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %32, align 8
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds %7, %7* %30, i64 %35
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %11, align 8
  %39 = load %4*, %4** %6, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 1
  %41 = load i8*, i8** %11, align 8
  call void (%3*, ...) @argv_array_pushl(%3* %40, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i32 0, i32 0), i8* %41, i8* null)
  %42 = load %5*, %5** %10, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %26
  %47 = load %4*, %4** %6, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = call i8* @argv_array_push(%3* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  br label %50

50:                                               ; preds = %46, %26
  %51 = load %5*, %5** %10, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %4*, %4** %6, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 1
  %58 = call i8* @argv_array_push(%3* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0))
  br label %59

59:                                               ; preds = %55, %50
  %60 = load %5*, %5** %10, align 8
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 5
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load %4*, %4** %6, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = call i8* @argv_array_push(%3* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @42, i32 0, i32 0))
  br label %68

68:                                               ; preds = %64, %59
  %69 = load %5*, %5** %10, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load %4*, %4** %6, align 8
  %75 = getelementptr inbounds %4, %4* %74, i32 0, i32 1
  %76 = call i8* @argv_array_push(%3* %75, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @43, i32 0, i32 0))
  br label %77

77:                                               ; preds = %73, %68
  %78 = load %5*, %5** %10, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load %4*, %4** %6, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 1
  %85 = call i8* @argv_array_push(%3* %84, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0))
  br label %86

86:                                               ; preds = %82, %77
  %87 = load %5*, %5** %10, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 8
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load %4*, %4** %6, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 1
  %94 = call i8* @argv_array_push(%3* %93, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i32 0, i32 0))
  br label %95

95:                                               ; preds = %91, %86
  %96 = load %2*, %2** %7, align 8
  %97 = load i8*, i8** %11, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %96, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @46, i32 0, i32 0), i8* %97)
  %98 = load i8*, i8** %11, align 8
  %99 = load i8**, i8*** %9, align 8
  store i8* %98, i8** %99, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %100

100:                                              ; preds = %95, %25
  %101 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #11
  %102 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #11
  %103 = load i32, i32* %5, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @99(%2* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i8*, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %5*
  store %5* %11, %5** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = load %5*, %5** %7, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = load i8*, i8** %8, align 8
  %17 = call %7* @string_list_append(%6* %15, i8* %16)
  %18 = load %2*, %2** %4, align 8
  %19 = load i8*, i8** %8, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %18, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i32 0, i32 0), i8* %19)
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #11
  %21 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @100(i32 %0, %2* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store %2* %1, %2** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %5*
  store %5* %13, %5** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = load i8*, i8** %8, align 8
  store i8* %15, i8** %10, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load %5*, %5** %9, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load i8*, i8** %10, align 8
  %22 = call %7* @string_list_append(%6* %20, i8* %21)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load %2*, %2** %6, align 8
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i64
  %28 = select i1 %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0)
  %29 = load i8*, i8** %10, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0), i8* %28, i8* %29)
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #11
  ret i32 0
}

declare dso_local void @string_list_clear(%6*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0, i8* %1, i64* %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @102(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @102(i8* %0, i64* %1, i8* %2) #9 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #12
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #11
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

declare dso_local void @argv_array_pushl(%3*, ...) #5

declare dso_local void @strbuf_addf(%2*, i8*, ...) #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #5

declare dso_local i32 @xmkstemp(i8*) #5

declare dso_local i32 @close(i32) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #10

declare dso_local i32 @finish_command(%4*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i64 @strbuf_read(%2*, i32, i64) #5

declare dso_local i32 @printf(i8*, ...) #5

declare dso_local void @strbuf_release(%2*) #5

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #10

declare dso_local void @argv_array_clear(%3*) #5

; Function Attrs: nounwind uwtable
define internal i64 @103() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #11
  %3 = load i64, i64* @80, align 8
  store i64 %3, i64* %1, align 8
  %4 = load i64, i64* @80, align 8
  %5 = mul i64 %4, 1103515245
  %6 = add i64 %5, 12345
  store i64 %6, i64* @80, align 8
  %7 = load i64, i64* %1, align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #11
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @104(%2* %0, i64 %1) #9 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @81, i32 0, i32 0)) #14
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @82, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @83, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @84, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @pipe_command(%4*, i8*, i64, %2*, i64, %2*, i64) #5

declare dso_local i32 @error(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @105() #9 {
  ret i32 -1
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local i64 @fwrite(i8*, i64, i64, %0*) #5

declare dso_local i32 @fputc(i32, %0*) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #10

declare dso_local void @argv_array_pushv(%3*, i8**) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @106(%2* %0, i8* %1) #9 {
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

declare dso_local void @strbuf_add(%2*, i8*, i64) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
