; ModuleID = 'credential-cache--daemon-strip-renamed.bc'
source_filename = "credential-cache--daemon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { %3, i64 }
%3 = type { %4, i8, i8*, i8*, i8*, i8*, i8* }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i64, i64, i8* }
%7 = type { %8, i32, i32, %0*, i32, %6 }
%8 = type { %8*, %8* }
%9 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%9*, i8*, i32)*, i64, i32 (%10*, %9*, i8*, i32)*, i64 }
%10 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %9* }
%11 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %12, %12, %12, [3 x i64] }
%12 = type { i64, i64 }
%13 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %12, %12, %12, [3 x i64] }
%14 = type { i32, i16, i16 }
%15 = type { %16* }
%16 = type { i16, [14 x i8] }

@0 = internal global [2 x i8*] [i8* getelementptr inbounds ([50 x i8], [50 x i8]* @1, i32 0, i32 0), i8* null], align 16
@1 = private unnamed_addr constant [50 x i8] c"git-credential-cache--daemon [opts] <socket_path>\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@3 = private unnamed_addr constant [35 x i8] c"print debugging messages to stderr\00", align 1
@4 = private unnamed_addr constant [29 x i8] c"credentialcache.ignoresighup\00", align 1
@5 = private unnamed_addr constant [42 x i8] c"socket directory must be an absolute path\00", align 1
@6 = internal constant [147 x i8] c"The permissions on your socket directory are too loose; other\0Ausers may be able to read your cached credentials. Consider running:\0A\0A\09chmod 0700 %s\00", align 16
@7 = private unnamed_addr constant [38 x i8] c"unable to create directories for '%s'\00", align 1
@8 = private unnamed_addr constant [21 x i8] c"unable to mkdir '%s'\00", align 1
@9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"unable to bind to '%s'\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"ok\0A\00", align 1
@stdout = external dso_local global %0*, align 8
@13 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stderr = external dso_local global %0*, align 8
@15 = private unnamed_addr constant [36 x i8] c"unable to point stderr to /dev/null\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@17 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@20 = internal global i64 0, align 8
@21 = internal global i32 0, align 4
@22 = internal global %2* null, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@23 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@25 = private unnamed_addr constant [13 x i8] c"username=%s\0A\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"password=%s\0A\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@28 = private unnamed_addr constant [27 x i8] c"credential-cache--daemon.c\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@31 = private unnamed_addr constant [38 x i8] c"cache client didn't specify a timeout\00", align 1
@32 = private unnamed_addr constant [42 x i8] c"cache client gave us a partial credential\00", align 1
@33 = private unnamed_addr constant [37 x i8] c"cache client sent unknown action: %s\00", align 1
@34 = internal global %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [8 x i8] c"action=\00", align 1
@36 = private unnamed_addr constant [34 x i8] c"client sent bogus action line: %s\00", align 1
@37 = private unnamed_addr constant [9 x i8] c"timeout=\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"client sent bogus timeout line: %s\00", align 1
@39 = internal global i32 0, align 4
@40 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x %9], align 16
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  store i32 0, i32* %8, align 4
  %14 = bitcast [2 x %9]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* %14) #11
  %15 = getelementptr inbounds [2 x %9], [2 x %9]* %9, i64 0, i64 0
  %16 = getelementptr inbounds %9, %9* %15, i32 0, i32 0
  store i32 9, i32* %16, align 16
  %17 = getelementptr inbounds %9, %9* %15, i32 0, i32 1
  store i32 0, i32* %17, align 4
  %18 = getelementptr inbounds %9, %9* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %9, %9* %15, i32 0, i32 3
  %20 = bitcast i32* %8 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %9, %9* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %9, %9* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @3, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %9, %9* %15, i32 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds %9, %9* %15, i32 0, i32 7
  store i32 (%9*, i8*, i32)* null, i32 (%9*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %9, %9* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %9, %9* %15, i32 0, i32 9
  store i32 (%10*, %9*, i8*, i32)* null, i32 (%10*, %9*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %9, %9* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %9, %9* %15, i64 1
  %29 = bitcast %9* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %29, i8 0, i64 80, i1 false)
  %30 = getelementptr inbounds %9, %9* %28, i32 0, i32 0
  store i32 0, i32* %30, align 16
  %31 = call i32 @git_config_get_bool(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @4, i32 0, i32 0), i32* %7)
  %32 = load i32, i32* %3, align 4
  %33 = load i8**, i8*** %4, align 8
  %34 = getelementptr inbounds [2 x %9], [2 x %9]* %9, i32 0, i32 0
  %35 = call i32 @parse_options(i32 %32, i8** %33, i8* null, %9* %34, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), i32 0)
  store i32 %35, i32* %3, align 4
  %36 = load i8**, i8*** %4, align 8
  %37 = getelementptr inbounds i8*, i8** %36, i64 0
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %6, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %2
  %42 = getelementptr inbounds [2 x %9], [2 x %9]* %9, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @0, i32 0, i32 0), %9* %42) #12
  unreachable

43:                                               ; preds = %2
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @41(i8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @5, i32 0, i32 0)) #12
  unreachable

48:                                               ; preds = %43
  %49 = load i8*, i8** %6, align 8
  call void @42(i8* %49)
  %50 = load i8*, i8** %6, align 8
  %51 = call %7* @register_tempfile(i8* %50)
  store %7* %51, %7** %5, align 8
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %48
  %55 = call void (i32)* @signal(i32 1, void (i32)* inttoptr (i64 1 to void (i32)*)) #11
  br label %56

56:                                               ; preds = %54, %48
  %57 = load i8*, i8** %6, align 8
  %58 = load i32, i32* %8, align 4
  call void @43(i8* %57, i32 %58)
  call void @delete_tempfile(%7** %5)
  %59 = bitcast [2 x %9]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 160, i8* %59) #11
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #11
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #11
  %62 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #11
  %63 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @git_config_get_bool(i8*, i32*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %9*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %9*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @44(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @45(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %11, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #11
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = load i8*, i8** %2, align 8
  %9 = call i8* @xstrdup(i8* %8)
  store i8* %9, i8** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = load i8*, i8** %4, align 8
  %12 = call i8* @dirname(i8* %11) #11
  store i8* %12, i8** %5, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 bitcast (i32 (i8*, %13*)* @stat64 to i32 (i8*, %11*)*)(i8* %13, %11* %3) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds %11, %11* %3, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 63
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = call i8* @46(i8* getelementptr inbounds ([147 x i8], [147 x i8]* @6, i32 0, i32 0))
  %23 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %22, i8* %23) #12
  unreachable

24:                                               ; preds = %16
  br label %38

25:                                               ; preds = %1
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @safe_create_leading_directories_const(i8* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i32 0, i32 0), i8* %30) #12
  unreachable

31:                                               ; preds = %25
  %32 = load i8*, i8** %5, align 8
  %33 = call i32 @mkdir(i8* %32, i32 448) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @8, i32 0, i32 0), i8* %36) #12
  unreachable

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %24
  %39 = load i8*, i8** %5, align 8
  %40 = call i32 @chdir(i8* %39) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i8*, i8** %4, align 8
  call void @free(i8* %44) #11
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %47) #11
  ret void
}

declare dso_local %7* @register_tempfile(i8*) #3

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #6

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 @unix_stream_listen(i8* %7)
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i8* %12) #12
  unreachable

13:                                               ; preds = %2
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0))
  %15 = load %0*, %0** @stdout, align 8
  %16 = call i32 @fclose(%0* %15)
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load %0*, %0** @stderr, align 8
  %21 = call %0* @freopen64(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0), %0* %20)
  %22 = icmp ne %0* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i32 0, i32 0)) #12
  unreachable

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %13
  br label %26

26:                                               ; preds = %30, %25
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @47(i32 %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %26

31:                                               ; preds = %26
  %32 = load i32, i32* %5, align 4
  %33 = call i32 @close(i32 %32)
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #11
  ret void
}

declare dso_local void @delete_tempfile(%7**) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @45(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @dirname(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @46(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @9, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @safe_create_leading_directories_const(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #6

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %13* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %13*, align 8
  store i8* %0, i8** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %13* %6) #11
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %13*) #6

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @unix_stream_listen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i32 @fclose(%0*) #3

declare dso_local %0* @freopen64(i8*, i8*, %0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @47(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %14, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %15, align 8
  store i32 %0, i32* %3, align 4
  %12 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = call i64 @48()
  store i64 %14, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %79

18:                                               ; preds = %1
  %19 = load i32, i32* %3, align 4
  %20 = getelementptr inbounds %14, %14* %4, i32 0, i32 0
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %14, %14* %4, i32 0, i32 1
  store i16 1, i16* %21, align 4
  %22 = load i64, i64* %5, align 8
  %23 = mul i64 1000, %22
  %24 = trunc i64 %23 to i32
  %25 = call i32 @poll(%14* %4, i64 1, i32 %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = call i32* @__errno_location() #13
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0)) #12
  unreachable

32:                                               ; preds = %27
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %79

33:                                               ; preds = %18
  %34 = getelementptr inbounds %14, %14* %4, i32 0, i32 2
  %35 = load i16, i16* %34, align 2
  %36 = sext i16 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #11
  %41 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #11
  %42 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #11
  %43 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #11
  %44 = load i32, i32* %3, align 4
  %45 = bitcast %15* %11 to %16**
  store %16* null, %16** %45, align 8
  %46 = getelementptr inbounds %15, %15* %11, i32 0, i32 0
  %47 = load %16*, %16** %46, align 8
  %48 = call i32 @accept(i32 %44, %16* %47, i32* null)
  store i32 %48, i32* %7, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @17, i32 0, i32 0))
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %71

52:                                               ; preds = %39
  %53 = load i32, i32* %7, align 4
  %54 = call i32 @dup(i32 %53) #11
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0))
  %58 = load i32, i32* %7, align 4
  %59 = call i32 @close(i32 %58)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %71

60:                                               ; preds = %52
  %61 = load i32, i32* %7, align 4
  %62 = call %0* @xfdopen(i32 %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  store %0* %62, %0** %9, align 8
  %63 = load i32, i32* %8, align 4
  %64 = call %0* @xfdopen(i32 %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  store %0* %64, %0** %10, align 8
  %65 = load %0*, %0** %9, align 8
  %66 = load %0*, %0** %10, align 8
  call void @49(%0* %65, %0* %66)
  %67 = load %0*, %0** %9, align 8
  %68 = call i32 @fclose(%0* %67)
  %69 = load %0*, %0** %10, align 8
  %70 = call i32 @fclose(%0* %69)
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %60, %57, %51
  %72 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #11
  %73 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #11
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #11
  %75 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  %76 = load i32, i32* %6, align 4
  switch i32 %76, label %79 [
    i32 0, label %77
  ]

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77, %33
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %79

79:                                               ; preds = %78, %71, %32, %17
  %80 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast %14* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #11
  %82 = load i32, i32* %2, align 4
  ret i32 %82
}

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind uwtable
define internal i64 @48() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #11
  store i32 0, i32* %2, align 4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #11
  %8 = call i64 @time(i64* null) #11
  store i64 %8, i64* %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  store i64 -1, i64* %4, align 8
  %10 = load i64, i64* @20, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %0
  %13 = load i64, i64* %3, align 8
  %14 = add i64 %13, 30
  store i64 %14, i64* @20, align 8
  br label %15

15:                                               ; preds = %12, %0
  br label %16

16:                                               ; preds = %73, %15
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @21, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %74

20:                                               ; preds = %16
  %21 = load %2*, %2** @22, align 8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %2, %2* %21, i64 %23
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = icmp ule i64 %26, %27
  br i1 %28, label %29, label %54

29:                                               ; preds = %20
  %30 = load i32, i32* @21, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* @21, align 4
  %32 = load %2*, %2** @22, align 8
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %2, %2* %32, i64 %34
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 0
  call void @credential_clear(%3* %36)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* @21, align 4
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %29
  %41 = load %2*, %2** @22, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %2, %2* %41, i64 %43
  %45 = bitcast %2* %44 to i8*
  %46 = load %2*, %2** @22, align 8
  %47 = load i32, i32* @21, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %2, %2* %46, i64 %48
  %50 = bitcast %2* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %45, i8* align 8 %50, i64 88, i1 false)
  br label %51

51:                                               ; preds = %40, %29
  %52 = load i64, i64* %3, align 8
  %53 = add i64 %52, 30
  store i64 %53, i64* @20, align 8
  br label %73

54:                                               ; preds = %20
  %55 = load %2*, %2** @22, align 8
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %2, %2* %55, i64 %57
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %54
  %64 = load %2*, %2** @22, align 8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %2, %2* %64, i64 %66
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %4, align 8
  br label %70

70:                                               ; preds = %63, %54
  %71 = load i32, i32* %2, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %2, align 4
  br label %73

73:                                               ; preds = %70, %51
  br label %16

74:                                               ; preds = %16
  %75 = load i32, i32* @21, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* @20, align 8
  %79 = load i64, i64* %3, align 8
  %80 = icmp ule i64 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i64 0, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %88

82:                                               ; preds = %77
  %83 = load i64, i64* @20, align 8
  store i64 %83, i64* %4, align 8
  br label %84

84:                                               ; preds = %82, %74
  %85 = load i64, i64* %4, align 8
  %86 = load i64, i64* %3, align 8
  %87 = sub i64 %85, %86
  store i64 %87, i64* %1, align 8
  store i32 1, i32* %5, align 4
  br label %88

88:                                               ; preds = %84, %81
  %89 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #11
  %90 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #11
  %91 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #11
  %92 = load i64, i64* %1, align 8
  ret i64 %92
}

declare dso_local i32 @poll(%14*, i64, i32) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

declare dso_local i32 @accept(i32, %16*, i32*) #3

declare dso_local void @warning_errno(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #6

declare dso_local %0* @xfdopen(i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @49(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %3, align 8
  %6 = alloca %6, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %9 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %9) #11
  %10 = bitcast %3* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 80, i1 false)
  %11 = bitcast i8* %10 to %3*
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  store i8 1, i8* %13, align 8
  %14 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %6* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%6* @23 to i8*), i64 24, i1 false)
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  store i32 -1, i32* %7, align 4
  %17 = load %0*, %0** %3, align 8
  %18 = call i32 @50(%0* %17, %3* %5, %6* %6, i32* %7)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %88

21:                                               ; preds = %2
  %22 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0)) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #11
  %28 = call %2* @51(%3* %5)
  store %2* %28, %2** %8, align 8
  %29 = load %2*, %2** %8, align 8
  %30 = icmp ne %2* %29, null
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load %0*, %0** %4, align 8
  %33 = load %2*, %2** %8, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 0
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (%0*, i8*, ...) @fprintf(%0* %32, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @25, i32 0, i32 0), i8* %36)
  %38 = load %0*, %0** %4, align 8
  %39 = load %2*, %2** %8, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 0
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 3
  %42 = load i8*, i8** %41, align 8
  %43 = call i32 (%0*, i8*, ...) @fprintf(%0* %38, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0), i8* %42)
  br label %44

44:                                               ; preds = %31, %26
  %45 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  br label %87

46:                                               ; preds = %21
  %47 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @strcmp(i8* %48, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0)) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @28, i32 0, i32 0), i32 138, i32 0)
  call void @exit(i32 %52) #15
  unreachable

53:                                               ; preds = %46
  %54 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i32 0, i32 0)) #14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  call void @52(%3* %5)
  br label %85

59:                                               ; preds = %53
  %60 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0)) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %7, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @31, i32 0, i32 0))
  br label %80

68:                                               ; preds = %64
  %69 = getelementptr inbounds %3, %3* %5, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %68
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @32, i32 0, i32 0))
  br label %79

77:                                               ; preds = %72
  call void @52(%3* %5)
  %78 = load i32, i32* %7, align 4
  call void @53(%3* %5, i32 %78)
  br label %79

79:                                               ; preds = %77, %76
  br label %80

80:                                               ; preds = %79, %67
  br label %84

81:                                               ; preds = %59
  %82 = getelementptr inbounds %6, %6* %6, i32 0, i32 2
  %83 = load i8*, i8** %82, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @33, i32 0, i32 0), i8* %83)
  br label %84

84:                                               ; preds = %81, %80
  br label %85

85:                                               ; preds = %84, %58
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %44
  br label %88

88:                                               ; preds = %87, %20
  call void @credential_clear(%3* %5)
  call void @strbuf_release(%6* %6)
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #11
  %90 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #11
  %91 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %91) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #6

declare dso_local void @credential_clear(%3*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @50(%0* %0, %3* %1, %6* %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %3* %1, %3** %7, align 8
  store %6* %2, %6** %8, align 8
  store i32* %3, i32** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %0*, %0** %6, align 8
  %14 = call i32 @strbuf_getline_lf(%6* @34, %0* %13)
  %15 = load i8*, i8** getelementptr inbounds (%6, %6* @34, i32 0, i32 2), align 8
  %16 = call i32 @54(i8* %15, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0), i8** %10)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8*, i8** getelementptr inbounds (%6, %6* @34, i32 0, i32 2), align 8
  %20 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @36, i32 0, i32 0), i8* %19)
  %21 = call i32 @55()
  store i32 %21, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

22:                                               ; preds = %4
  %23 = load %6*, %6** %8, align 8
  %24 = load i8*, i8** %10, align 8
  call void @56(%6* %23, i8* %24)
  %25 = load %0*, %0** %6, align 8
  %26 = call i32 @strbuf_getline_lf(%6* @34, %0* %25)
  %27 = load i8*, i8** getelementptr inbounds (%6, %6* @34, i32 0, i32 2), align 8
  %28 = call i32 @54(i8* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0), i8** %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load i8*, i8** getelementptr inbounds (%6, %6* @34, i32 0, i32 2), align 8
  %32 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0), i8* %31)
  %33 = call i32 @55()
  store i32 %33, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

34:                                               ; preds = %22
  %35 = load i8*, i8** %10, align 8
  %36 = call i32 @atoi(i8* %35) #14
  %37 = load i32*, i32** %9, align 8
  store i32 %36, i32* %37, align 4
  %38 = load %3*, %3** %7, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = call i32 @credential_read(%3* %38, %0* %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

43:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %42, %30, %18
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #11
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind uwtable
define internal %2* @51(%3* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %33, %1
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* @21, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %8
  %13 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = load %2*, %2** @22, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %2, %2* %14, i64 %16
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  store %3* %18, %3** %5, align 8
  %19 = load %3*, %3** %3, align 8
  %20 = load %3*, %3** %5, align 8
  %21 = call i32 @credential_match(%3* %19, %3* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %12
  %24 = load %2*, %2** @22, align 8
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %2, %2* %24, i64 %26
  store %2* %27, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %29

28:                                               ; preds = %12
  store i32 0, i32* %6, align 4
  br label %29

29:                                               ; preds = %28, %23
  %30 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #11
  %31 = load i32, i32* %6, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  br label %8

36:                                               ; preds = %8
  store %2* null, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %37

37:                                               ; preds = %36, %29
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #11
  %39 = load %2*, %2** %2, align 8
  ret %2* %39
}

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind uwtable
define internal void @52(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %2*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #11
  %5 = load %3*, %3** %2, align 8
  %6 = call %2* @51(%3* %5)
  store %2* %6, %2** %3, align 8
  %7 = load %2*, %2** %3, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load %2*, %2** %3, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  store i64 0, i64* %11, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #11
  ret void
}

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @53(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  br label %7

7:                                                ; preds = %2
  %8 = load i32, i32* @21, align 4
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @39, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %7
  %13 = load i32, i32* @39, align 4
  %14 = add nsw i32 %13, 16
  %15 = mul nsw i32 %14, 3
  %16 = sdiv i32 %15, 2
  %17 = load i32, i32* @21, align 4
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load i32, i32* @21, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* @39, align 4
  br label %28

23:                                               ; preds = %12
  %24 = load i32, i32* @39, align 4
  %25 = add nsw i32 %24, 16
  %26 = mul nsw i32 %25, 3
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* @39, align 4
  br label %28

28:                                               ; preds = %23, %20
  %29 = load %2*, %2** @22, align 8
  %30 = bitcast %2* %29 to i8*
  %31 = load i32, i32* @39, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @57(i64 88, i64 %32)
  %34 = call i8* @xrealloc(i8* %30, i64 %33)
  %35 = bitcast i8* %34 to %2*
  store %2* %35, %2** @22, align 8
  br label %36

36:                                               ; preds = %28, %7
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %2*, %2** @22, align 8
  %40 = load i32, i32* @21, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @21, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds %2, %2* %39, i64 %42
  store %2* %43, %2** %5, align 8
  %44 = load %2*, %2** %5, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 0
  %46 = bitcast %3* %45 to i8*
  %47 = load %3*, %3** %3, align 8
  %48 = bitcast %3* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 80, i1 false)
  %49 = load %3*, %3** %3, align 8
  %50 = bitcast %3* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 80, i1 false)
  %51 = call i64 @time(i64* null) #11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = load %2*, %2** %5, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 1
  store i64 %54, i64* %56, align 8
  %57 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #11
  ret void
}

declare dso_local void @strbuf_release(%6*) #3

declare dso_local i32 @strbuf_getline_lf(%6*, %0*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%6* %0, i8* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #14
  call void @strbuf_add(%6* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #10 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @credential_read(%3*, %0*) #3

declare dso_local void @strbuf_add(%6*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @credential_match(%3*, %3*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @57(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
