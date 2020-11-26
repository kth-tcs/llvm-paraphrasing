; ModuleID = 'connect-strip-renamed.bc'
source_filename = "connect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i64, i64, i8* }
%2 = type { [32 x i8] }
%3 = type { i8*, i8*, %4*, %5*, %6*, %7, i8*, i8*, i8*, i8*, %8, %9*, %17*, %18*, %29*, i32, i32, i8 }
%4 = type opaque
%5 = type opaque
%6 = type opaque
%7 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%8 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%9 = type { %10, i32, %12 }
%10 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%11 = type { %11*, i32 }
%12 = type { %13*, i32, i32 }
%13 = type { %14*, i32 }
%14 = type { %11, i8*, %15 }
%15 = type { %16*, i32, i32, i8, i32 (i8*, i8*)* }
%16 = type { i8*, i8* }
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %15*, %21*, %22*, %23, i8, %10, %10, %2, %24*, i8*, %25*, %26*, %28* }
%19 = type { %11, %20, i32, i32, i32, i32, i32, %2, [0 x i8] }
%20 = type { %23, %23, i32, i32, i32, i32, i32 }
%21 = type opaque
%22 = type opaque
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %2*, %2* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%32*)*, i8* }
%33 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %34*, %33*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%34 = type { %34*, %33*, i32 }
%35 = type { %35*, %2, %2, %2, i8*, i8, i32, i32, i32, i8*, %35*, [0 x i8] }
%36 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%37 = type { %2*, i64, i64, i32 }
%38 = type { i32, i32, i32, i32, i32, %39*, i8*, %38* }
%39 = type { i16, [14 x i8] }
%40 = type { %39* }

@0 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [28 x i8] c"server doesn't support '%s'\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"server doesn't support feature '%s'\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"connect.c\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"invalid packet\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"protocol error: unexpected '%s'\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"command=ls-refs\0A\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"agent=%s\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@12 = private unnamed_addr constant [17 x i8] c"server-option=%s\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"peel\0A\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"symrefs\0A\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"ref-prefix %s\0A\00", align 1
@16 = private unnamed_addr constant [29 x i8] c"invalid ls-refs response: %s\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"expected flush after ref listing\00", align 1
@18 = internal global i8* null, align 8
@19 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"Diag: url=%s\0A\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"Diag: protocol=%s\0A\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"Diag: hostandport=%s\0A\00", align 1
@24 = private unnamed_addr constant [15 x i8] c"Diag: path=%s\0A\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"transport/git\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@26 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant [30 x i8] c"strange pathname '%s' blocked\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@28 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@29 = private unnamed_addr constant [22 x i8] c"Diag: userandhost=%s\0A\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"Diag: port=%s\0A\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@32 = private unnamed_addr constant [14 x i8] c"transport/ssh\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"transport/file\00", align 1
@35 = private unnamed_addr constant [24 x i8] c"GIT_PROTOCOL=version=%d\00", align 1
@36 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@41 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"the remote end hung up upon initial contact\00", align 1
@43 = private unnamed_addr constant [119 x i8] c"Could not read from remote repository.\0A\0APlease make sure you have the correct access rights\0Aand the repository exists.\00", align 1
@44 = private unnamed_addr constant [34 x i8] c"expected flush after capabilities\00", align 1
@null_oid = external dso_local constant %2, align 1
@45 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@the_repository = external dso_local global %3*, align 8
@46 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@47 = private unnamed_addr constant [43 x i8] c"protocol error: unexpected capabilities^{}\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"ignoring capabilities after first line '%s'\00", align 1
@49 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@50 = private unnamed_addr constant [49 x i8] c"protocol error: expected shallow sha-1, got '%s'\00", align 1
@51 = private unnamed_addr constant [46 x i8] c"repository on the other end cannot be shallow\00", align 1
@52 = private unnamed_addr constant %15 { %16* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@53 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@54 = private unnamed_addr constant %15 { %16* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@55 = private unnamed_addr constant [15 x i8] c"symref-target:\00", align 1
@56 = private unnamed_addr constant [8 x i8] c"peeled:\00", align 1
@57 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@58 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@59 = internal global { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* } { i8** null, %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i32 0, i32 0, i64 0, i8* null, i8* null, i32 0, i32 0, i32 0, i8* null, i8** null, i8 0, i8 0, void (%32*)* null, i8* null }, align 8
@60 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@61 = private unnamed_addr constant [60 x i8] c"no path specified; see 'git help pull' for valid url syntax\00", align 1
@62 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@63 = private unnamed_addr constant [8 x i8] c"git+ssh\00", align 1
@64 = private unnamed_addr constant [8 x i8] c"ssh+git\00", align 1
@65 = private unnamed_addr constant [31 x i8] c"protocol '%s' is not supported\00", align 1
@66 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@67 = private unnamed_addr constant [17 x i8] c"unknown protocol\00", align 1
@68 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [26 x i8] c"GIT_OVERRIDE_VIRTUAL_HOST\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@71 = private unnamed_addr constant [13 x i8] c"version=%d%c\00", align 1
@72 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_COMMAND\00", align 1
@73 = internal global i8* null, align 8
@74 = private unnamed_addr constant [14 x i8] c"core.gitproxy\00", align 1
@75 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@76 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@77 = private unnamed_addr constant [5 x i8] c"9418\00", align 1
@78 = private unnamed_addr constant [30 x i8] c"strange hostname '%s' blocked\00", align 1
@79 = private unnamed_addr constant [26 x i8] c"strange port '%s' blocked\00", align 1
@80 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@81 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@stderr = external dso_local global %33*, align 8
@83 = private unnamed_addr constant [19 x i8] c"Looking up %s ... \00", align 1
@84 = private unnamed_addr constant [36 x i8] c"unable to look up %s (port %s) (%s)\00", align 1
@85 = private unnamed_addr constant [38 x i8] c"done.\0AConnecting to %s (port %s) ... \00", align 1
@86 = private unnamed_addr constant [22 x i8] c"%s[%d: %s]: errno=%s\0A\00", align 1
@87 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@88 = private unnamed_addr constant [28 x i8] c"unable to connect to %s:\0A%s\00", align 1
@89 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@90 = internal global [1025 x i8] zeroinitializer, align 16
@91 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@92 = private unnamed_addr constant [37 x i8] c"unable to set SO_KEEPALIVE on socket\00", align 1
@93 = private unnamed_addr constant [8 x i8] c"GIT_SSH\00", align 1
@94 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@95 = private unnamed_addr constant [16 x i8] c"GIT_SSH_COMMAND\00", align 1
@96 = private unnamed_addr constant [16 x i8] c"core.sshcommand\00", align 1
@97 = private unnamed_addr constant [8 x i8] c"ssh.exe\00", align 1
@98 = private unnamed_addr constant [6 x i8] c"plink\00", align 1
@99 = private unnamed_addr constant [10 x i8] c"plink.exe\00", align 1
@100 = private unnamed_addr constant [14 x i8] c"tortoiseplink\00", align 1
@101 = private unnamed_addr constant [18 x i8] c"tortoiseplink.exe\00", align 1
@102 = private unnamed_addr constant [16 x i8] c"GIT_SSH_VARIANT\00", align 1
@103 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@104 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@105 = private unnamed_addr constant [6 x i8] c"putty\00", align 1
@106 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@107 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@108 = private unnamed_addr constant [21 x i8] c"SendEnv=GIT_PROTOCOL\00", align 1
@109 = private unnamed_addr constant [40 x i8] c"VARIANT_AUTO passed to push_ssh_options\00", align 1
@110 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -4\00", align 1
@111 = private unnamed_addr constant [3 x i8] c"-4\00", align 1
@112 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -6\00", align 1
@113 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@114 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@115 = private unnamed_addr constant [51 x i8] c"ssh variant 'simple' does not support setting port\00", align 1
@116 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@117 = private unnamed_addr constant [3 x i8] c"-P\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_ref_type(%35* %0, i32 %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %35*, %35** %3, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 11
  %7 = getelementptr inbounds [0 x i8], [0 x i8]* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @118(i8* %7, i32 %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @118(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %47

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @119(i8* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i8** %4)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %47

14:                                               ; preds = %9
  %15 = load i32, i32* %5, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @check_refname_format(i8* %19, i32 0)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, i32* %3, align 4
  br label %47

23:                                               ; preds = %18, %14
  %24 = load i32, i32* %5, align 4
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8*, i8** %4, align 8
  %29 = call i32 @starts_with(i8* %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i32 0, i32 0))
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, i32* %3, align 4
  br label %47

32:                                               ; preds = %27, %23
  %33 = load i32, i32* %5, align 4
  %34 = and i32 %33, 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8*, i8** %4, align 8
  %38 = call i32 @starts_with(i8* %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0))
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, i32* %3, align 4
  br label %47

41:                                               ; preds = %36, %32
  %42 = load i32, i32* %5, align 4
  %43 = and i32 %42, -2
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %3, align 4
  br label %47

47:                                               ; preds = %41, %40, %31, %22, %13, %8
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_v2(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %39, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %10
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8*, i8** %16, i64 %18
  %20 = load i8*, i8** %19, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = call i32 @119(i8* %20, i8* %21, i8** %7)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %14
  %25 = load i8*, i8** %7, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load i8*, i8** %7, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 61
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %24
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %35

34:                                               ; preds = %28, %14
  store i32 0, i32* %8, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #10
  %37 = load i32, i32* %8, align 4
  switch i32 %37, label %49 [
    i32 0, label %38
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  br label %10

42:                                               ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = call i8* @120(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0))
  %47 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47) #11
  unreachable

48:                                               ; preds = %42
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %49

49:                                               ; preds = %48, %35
  %50 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #10
  %51 = load i32, i32* %3, align 4
  ret i32 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @119(i8* %0, i8* %1, i8** %2) #2 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @120(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @40, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @41, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_feature(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %12
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i32 0, i32 0), align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @119(i8* %22, i8* %23, i8** %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %16
  %27 = load i8*, i8** %9, align 8
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i8*, i8** %9, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %9, align 8
  %33 = load i8, i8* %31, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 61
  br i1 %35, label %36, label %43

36:                                               ; preds = %30, %26
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 @parse_feature_request(i8* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %44

42:                                               ; preds = %36
  store i32 2, i32* %10, align 4
  br label %44

43:                                               ; preds = %30, %16
  store i32 0, i32* %10, align 4
  br label %44

44:                                               ; preds = %43, %42, %41
  %45 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %10, align 4
  switch i32 %46, label %58 [
    i32 0, label %47
    i32 2, label %51
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %8, align 4
  br label %12

51:                                               ; preds = %44, %12
  %52 = load i32, i32* %7, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call i8* @120(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i32 0, i32 0))
  %56 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %55, i8* %56) #11
  unreachable

57:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %58

58:                                               ; preds = %57, %44
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #10
  %60 = load i32, i32* %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_feature_request(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @129(i8* %5, i8* %6, i32* null)
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_version(%36* %0) #0 {
  %2 = alloca %36*, align 8
  %3 = alloca i32, align 4
  store %36* %0, %36** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 -1, i32* %3, align 4
  %5 = load %36*, %36** %2, align 8
  %6 = call i32 @packet_reader_peek(%36* %5)
  switch i32 %6, label %14 [
    i32 0, label %7
    i32 2, label %8
    i32 3, label %8
    i32 1, label %9
  ]

7:                                                ; preds = %1
  call void @121(i32 0) #11
  unreachable

8:                                                ; preds = %1, %1
  store i32 0, i32* %3, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load %36*, %36** %2, align 8
  %11 = getelementptr inbounds %36, %36* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @determine_protocol_version_client(i8* %12)
  store i32 %13, i32* %3, align 4
  br label %14

14:                                               ; preds = %1, %9, %8
  %15 = load i32, i32* %3, align 4
  switch i32 %15, label %22 [
    i32 2, label %16
    i32 1, label %18
    i32 0, label %22
    i32 -1, label %21
  ]

16:                                               ; preds = %14
  %17 = load %36*, %36** %2, align 8
  call void @122(%36* %17)
  br label %22

18:                                               ; preds = %14
  %19 = load %36*, %36** %2, align 8
  %20 = call i32 @packet_reader_read(%36* %19)
  br label %22

21:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0)) #11
  unreachable

22:                                               ; preds = %14, %14, %18, %16
  %23 = load i32, i32* %3, align 4
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  ret i32 %23
}

declare dso_local i32 @packet_reader_peek(%36*) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @121(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call i8* @120(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %6) #11
  unreachable

7:                                                ; preds = %1
  %8 = call i8* @120(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @43, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %8) #11
  unreachable

9:                                                ; No predecessors!
  unreachable
}

declare dso_local i32 @determine_protocol_version_client(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @122(%36* %0) #0 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load %36*, %36** %2, align 8
  %5 = call i32 @packet_reader_read(%36* %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  %11 = call i8* @argv_array_push(%0* @0, i8* %10)
  br label %3

12:                                               ; preds = %3
  %13 = load %36*, %36** %2, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i8* @120(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @44, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %18) #11
  unreachable

19:                                               ; preds = %12
  ret void
}

declare dso_local i32 @packet_reader_read(%36*) #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %35** @get_remote_heads(%36* %0, %35** %1, i32 %2, %37* %3, %37* %4) #0 {
  %6 = alloca %36*, align 8
  %7 = alloca %35**, align 8
  %8 = alloca i32, align 4
  %9 = alloca %37*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca %35**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %36* %0, %36** %6, align 8
  store %35** %1, %35*** %7, align 8
  store i32 %2, i32* %8, align 4
  store %37* %3, %37** %9, align 8
  store %37* %4, %37** %10, align 8
  %14 = bitcast %35*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %35**, %35*** %7, align 8
  store %35** %15, %35*** %11, align 8
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 0, i32* %12, align 4
  %17 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 0, i32* %13, align 4
  %18 = load %35**, %35*** %7, align 8
  store %35* null, %35** %18, align 8
  br label %19

19:                                               ; preds = %71, %5
  %20 = load i32, i32* %13, align 4
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %72

22:                                               ; preds = %19
  %23 = load %36*, %36** %6, align 8
  %24 = call i32 @packet_reader_read(%36* %23)
  switch i32 %24, label %33 [
    i32 0, label %25
    i32 1, label %26
    i32 2, label %30
    i32 3, label %31
  ]

25:                                               ; preds = %22
  call void @121(i32 1) #11
  unreachable

26:                                               ; preds = %22
  %27 = load %36*, %36** %6, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %12, align 4
  br label %33

30:                                               ; preds = %22
  store i32 3, i32* %13, align 4
  br label %33

31:                                               ; preds = %22
  %32 = call i8* @120(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %32) #11
  unreachable

33:                                               ; preds = %22, %30, %26
  %34 = load i32, i32* %13, align 4
  switch i32 %34, label %71 [
    i32 0, label %35
    i32 1, label %46
    i32 2, label %57
    i32 3, label %71
  ]

35:                                               ; preds = %33
  %36 = load %36*, %36** %6, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 8
  %38 = load i8*, i8** %37, align 8
  call void @123(i8* %38, i32* %12)
  %39 = load %36*, %36** %6, align 8
  %40 = getelementptr inbounds %36, %36* %39, i32 0, i32 8
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @124(i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 2, i32* %13, align 4
  br label %71

45:                                               ; preds = %35
  store i32 1, i32* %13, align 4
  br label %46

46:                                               ; preds = %33, %45
  %47 = load %36*, %36** %6, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 8
  %49 = load i8*, i8** %48, align 8
  %50 = load i32, i32* %12, align 4
  %51 = load i32, i32* %8, align 4
  %52 = load %37*, %37** %9, align 8
  %53 = call i32 @125(i8* %49, i32 %50, %35*** %7, i32 %51, %37* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %71

56:                                               ; preds = %46
  store i32 2, i32* %13, align 4
  br label %57

57:                                               ; preds = %33, %56
  %58 = load %36*, %36** %6, align 8
  %59 = getelementptr inbounds %36, %36* %58, i32 0, i32 8
  %60 = load i8*, i8** %59, align 8
  %61 = load i32, i32* %12, align 4
  %62 = load %37*, %37** %10, align 8
  %63 = call i32 @126(i8* %60, i32 %61, %37* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %71

66:                                               ; preds = %57
  %67 = call i8* @120(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i32 0, i32 0))
  %68 = load %36*, %36** %6, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 8
  %70 = load i8*, i8** %69, align 8
  call void (i8*, ...) @die(i8* %67, i8* %70) #11
  unreachable

71:                                               ; preds = %33, %33, %65, %55, %44
  br label %19

72:                                               ; preds = %19
  %73 = load %35**, %35*** %11, align 8
  %74 = load %35*, %35** %73, align 8
  call void @127(%35* %74)
  %75 = load %35**, %35*** %7, align 8
  %76 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #10
  %77 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #10
  %78 = bitcast %35*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  ret %35** %75
}

; Function Attrs: nounwind uwtable
define internal void @123(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #12
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* %5, align 4
  %12 = load i32*, i32** %4, align 8
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %25

16:                                               ; preds = %2
  %17 = load i8*, i8** %3, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = call i8* @xstrdup(i8* %21)
  store i8* %22, i8** @18, align 8
  %23 = load i32, i32* %5, align 4
  %24 = load i32*, i32** %4, align 8
  store i32 %23, i32* %24, align 4
  store i32 0, i32* %6, align 4
  br label %25

25:                                               ; preds = %16, %15
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #10
  %27 = load i32, i32* %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @124(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %2, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #10
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @parse_oid_hex(i8* %9, %2* %4, i8** %5)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %32

13:                                               ; preds = %1
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 32
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %32

19:                                               ; preds = %13
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %5, align 8
  %22 = call i32 @139(%2* @null_oid, %2* %4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0)) #12
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %32

32:                                               ; preds = %29, %18, %12
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #10
  %34 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #10
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @125(i8* %0, i32 %1, %35*** %2, i32 %3, %37* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %35***, align 8
  %10 = alloca i32, align 4
  %11 = alloca %37*, align 8
  %12 = alloca %2, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %35*, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store %35*** %2, %35**** %9, align 8
  store i32 %3, i32* %10, align 4
  store %37* %4, %37** %11, align 8
  %16 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #10
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %7, align 8
  %19 = call i32 @parse_oid_hex(i8* %18, %2* %12, i8** %13)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %68

22:                                               ; preds = %5
  %23 = load i8*, i8** %13, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 32
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %68

28:                                               ; preds = %22
  %29 = load i8*, i8** %13, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %13, align 8
  %31 = load %37*, %37** %11, align 8
  %32 = icmp ne %37* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8*, i8** %13, align 8
  %35 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0)) #12
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = load %37*, %37** %11, align 8
  call void @oid_array_append(%37* %38, %2* %12)
  br label %65

39:                                               ; preds = %33, %28
  %40 = load i8*, i8** %13, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @45, i32 0, i32 0)) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = call i8* @120(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @47, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %44) #11
  unreachable

45:                                               ; preds = %39
  %46 = load i8*, i8** %13, align 8
  %47 = load i32, i32* %10, align 4
  %48 = call i32 @118(i8* %46, i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %45
  %51 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #10
  %52 = load i8*, i8** %13, align 8
  %53 = call %35* @alloc_ref(i8* %52)
  store %35* %53, %35** %15, align 8
  %54 = load %35*, %35** %15, align 8
  %55 = getelementptr inbounds %35, %35* %54, i32 0, i32 1
  call void @141(%2* %55, %2* %12)
  %56 = load %35*, %35** %15, align 8
  %57 = load %35***, %35**** %9, align 8
  %58 = load %35**, %35*** %57, align 8
  store %35* %56, %35** %58, align 8
  %59 = load %35*, %35** %15, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load %35***, %35**** %9, align 8
  store %35** %60, %35*** %61, align 8
  %62 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  br label %63

63:                                               ; preds = %50, %45
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %37
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  call void @142(i8* %66, i32 %67)
  store i32 1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %68

68:                                               ; preds = %65, %27, %21
  %69 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #10
  %70 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %70) #10
  %71 = load i32, i32* %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i32 @126(i8* %0, i32 %1, %37* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %37*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %2, align 1
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %37* %2, %37** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @119(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @49, i32 0, i32 0), i8** %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = call i32 @get_oid_hex(i8* %18, %2* %9)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = call i8* @120(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @50, i32 0, i32 0))
  %23 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %22, i8* %23) #11
  unreachable

24:                                               ; preds = %17
  %25 = load %37*, %37** %7, align 8
  %26 = icmp ne %37* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i8* @120(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @51, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %28) #11
  unreachable

29:                                               ; preds = %24
  %30 = load %37*, %37** %7, align 8
  call void @oid_array_append(%37* %30, %2* %9)
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %6, align 4
  call void @142(i8* %31, i32 %32)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

33:                                               ; preds = %29, %16
  %34 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #10
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @127(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %15, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %16*, align 8
  store %35* %0, %35** %2, align 8
  %9 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #10
  %10 = bitcast %15* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%15* @52 to i8*), i64 32, i1 false)
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** @18, align 8
  store i8* %12, i8** %4, align 8
  br label %13

13:                                               ; preds = %33, %1
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @129(i8* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @53, i32 0, i32 0), i32* %5)
  store i8* %20, i8** %6, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 3, i32* %7, align 4
  br label %29

24:                                               ; preds = %16
  %25 = load i8*, i8** %6, align 8
  %26 = load i32, i32* %5, align 4
  call void @143(%15* %3, i8* %25, i32 %26)
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  store i8* %28, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #10
  %32 = load i32, i32* %7, align 4
  switch i32 %32, label %65 [
    i32 0, label %33
    i32 3, label %34
  ]

33:                                               ; preds = %29
  br label %13

34:                                               ; preds = %29, %13
  call void @string_list_sort(%15* %3)
  br label %35

35:                                               ; preds = %58, %34
  %36 = load %35*, %35** %2, align 8
  %37 = icmp ne %35* %36, null
  br i1 %37, label %38, label %62

38:                                               ; preds = %35
  %39 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #10
  %40 = load %35*, %35** %2, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 11
  %42 = getelementptr inbounds [0 x i8], [0 x i8]* %41, i32 0, i32 0
  %43 = call %16* @string_list_lookup(%15* %3, i8* %42)
  store %16* %43, %16** %8, align 8
  %44 = load %16*, %16** %8, align 8
  %45 = icmp ne %16* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  store i32 6, i32* %7, align 4
  br label %54

47:                                               ; preds = %38
  %48 = load %16*, %16** %8, align 8
  %49 = getelementptr inbounds %16, %16* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i8* @xstrdup(i8* %50)
  %52 = load %35*, %35** %2, align 8
  %53 = getelementptr inbounds %35, %35* %52, i32 0, i32 4
  store i8* %51, i8** %53, align 8
  store i32 0, i32* %7, align 4
  br label %54

54:                                               ; preds = %47, %46
  %55 = bitcast %16** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = load i32, i32* %7, align 4
  switch i32 %56, label %65 [
    i32 0, label %57
    i32 6, label %58
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57, %54
  %59 = load %35*, %35** %2, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load %35*, %35** %60, align 8
  store %35* %61, %35** %2, align 8
  br label %35

62:                                               ; preds = %35
  call void @string_list_clear(%15* %3, i32 0)
  %63 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #10
  %64 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #10
  ret void

65:                                               ; preds = %54, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %35** @get_remote_refs(i32 %0, %36* %1, %35** %2, i32 %3, %0* %4, %15* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %36*, align 8
  %9 = alloca %35**, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0*, align 8
  %12 = alloca %15*, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store %36* %1, %36** %8, align 8
  store %35** %2, %35*** %9, align 8
  store i32 %3, i32* %10, align 4
  store %0* %4, %0** %11, align 8
  store %15* %5, %15** %12, align 8
  %14 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  %15 = load %35**, %35*** %9, align 8
  store %35* null, %35** %15, align 8
  %16 = call i32 @server_supports_v2(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i32 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load i32, i32* %7, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0))
  br label %20

20:                                               ; preds = %18, %6
  %21 = call i32 @server_supports_v2(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0), i32 0)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = call i8* @git_user_agent_sanitized()
  call void (i32, i8*, ...) @packet_write_fmt(i32 %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8* %25)
  br label %26

26:                                               ; preds = %23, %20
  %27 = load %15*, %15** %12, align 8
  %28 = icmp ne %15* %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %26
  %30 = load %15*, %15** %12, align 8
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = call i32 @server_supports_v2(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i32 0, i32 0), i32 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %58

37:                                               ; preds = %34
  store i32 0, i32* %13, align 4
  br label %38

38:                                               ; preds = %54, %37
  %39 = load i32, i32* %13, align 4
  %40 = load %15*, %15** %12, align 8
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 8
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = load %15*, %15** %12, align 8
  %47 = getelementptr inbounds %15, %15* %46, i32 0, i32 0
  %48 = load %16*, %16** %47, align 8
  %49 = load i32, i32* %13, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %16, %16* %48, i64 %50
  %52 = getelementptr inbounds %16, %16* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %45, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0), i8* %53)
  br label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  br label %38

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %34, %29, %26
  %59 = load i32, i32* %7, align 4
  call void @packet_delim(i32 %59)
  %60 = load i32, i32* %10, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %7, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 %63, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0))
  br label %64

64:                                               ; preds = %62, %58
  %65 = load i32, i32* %7, align 4
  call void (i32, i8*, ...) @packet_write_fmt(i32 %65, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0))
  store i32 0, i32* %13, align 4
  br label %66

66:                                               ; preds = %86, %64
  %67 = load %0*, %0** %11, align 8
  %68 = icmp ne %0* %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, i32* %13, align 4
  %71 = load %0*, %0** %11, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp slt i32 %70, %73
  br label %75

75:                                               ; preds = %69, %66
  %76 = phi i1 [ false, %66 ], [ %74, %69 ]
  br i1 %76, label %77, label %89

77:                                               ; preds = %75
  %78 = load i32, i32* %7, align 4
  %79 = load %0*, %0** %11, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = load i8**, i8*** %80, align 8
  %82 = load i32, i32* %13, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8*, i8** %81, i64 %83
  %85 = load i8*, i8** %84, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %78, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8* %85)
  br label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %13, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %13, align 4
  br label %66

89:                                               ; preds = %75
  %90 = load i32, i32* %7, align 4
  call void @packet_flush(i32 %90)
  br label %91

91:                                               ; preds = %106, %89
  %92 = load %36*, %36** %8, align 8
  %93 = call i32 @packet_reader_read(%36* %92)
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load %36*, %36** %8, align 8
  %97 = getelementptr inbounds %36, %36* %96, i32 0, i32 8
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @128(i8* %98, %35*** %9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %106, label %101

101:                                              ; preds = %95
  %102 = call i8* @120(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0))
  %103 = load %36*, %36** %8, align 8
  %104 = getelementptr inbounds %36, %36* %103, i32 0, i32 8
  %105 = load i8*, i8** %104, align 8
  call void (i8*, ...) @die(i8* %102, i8* %105) #11
  unreachable

106:                                              ; preds = %95
  br label %91

107:                                              ; preds = %91
  %108 = load %36*, %36** %8, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 6
  %110 = load i32, i32* %109, align 8
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = call i8* @120(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %113) #11
  unreachable

114:                                              ; preds = %107
  %115 = load %35**, %35*** %9, align 8
  %116 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  ret %35** %115
}

declare dso_local void @packet_write_fmt(i32, i8*, ...) #4

declare dso_local i8* @git_user_agent_sanitized() #4

declare dso_local void @packet_delim(i32) #4

declare dso_local void @packet_flush(i32) #4

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0, %35*** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %35***, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2, align 1
  %9 = alloca %35*, align 8
  %10 = alloca %15, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %2, align 1
  %14 = alloca i8*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %35*** %1, %35**** %5, align 8
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 1, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 0, i32* %7, align 4
  %19 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #10
  %20 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %15* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #10
  %22 = bitcast %15* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%15* @54 to i8*), i64 32, i1 false)
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @string_list_split(%15* %10, i8* %24, i32 32, i32 -1)
  %26 = icmp slt i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %133

28:                                               ; preds = %2
  %29 = getelementptr inbounds %15, %15* %10, i32 0, i32 0
  %30 = load %16*, %16** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %16, %16* %30, i64 %33
  %35 = getelementptr inbounds %16, %16* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @parse_oid_hex(i8* %36, %2* %8, i8** %11)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %28
  %40 = load i8*, i8** %11, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %28
  store i32 0, i32* %6, align 4
  br label %133

45:                                               ; preds = %39
  %46 = getelementptr inbounds %15, %15* %10, i32 0, i32 0
  %47 = load %16*, %16** %46, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds %16, %16* %47, i64 %50
  %52 = getelementptr inbounds %16, %16* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = call %35* @alloc_ref(i8* %53)
  store %35* %54, %35** %9, align 8
  %55 = load %35*, %35** %9, align 8
  %56 = getelementptr inbounds %35, %35* %55, i32 0, i32 1
  call void @141(%2* %56, %2* %8)
  %57 = load %35*, %35** %9, align 8
  %58 = load %35***, %35**** %5, align 8
  %59 = load %35**, %35*** %58, align 8
  store %35* %57, %35** %59, align 8
  %60 = load %35*, %35** %9, align 8
  %61 = getelementptr inbounds %35, %35* %60, i32 0, i32 0
  %62 = load %35***, %35**** %5, align 8
  store %35** %61, %35*** %62, align 8
  br label %63

63:                                               ; preds = %129, %45
  %64 = load i32, i32* %7, align 4
  %65 = getelementptr inbounds %15, %15* %10, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp ult i32 %64, %66
  br i1 %67, label %68, label %132

68:                                               ; preds = %63
  %69 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #10
  %70 = getelementptr inbounds %15, %15* %10, i32 0, i32 0
  %71 = load %16*, %16** %70, align 8
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %16, %16* %71, i64 %73
  %75 = getelementptr inbounds %16, %16* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** %12, align 8
  %77 = load i8*, i8** %12, align 8
  %78 = call i32 @119(i8* %77, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @55, i32 0, i32 0), i8** %12)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = load i8*, i8** %12, align 8
  %82 = call i8* @xstrdup(i8* %81)
  %83 = load %35*, %35** %9, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 4
  store i8* %82, i8** %84, align 8
  br label %85

85:                                               ; preds = %80, %68
  %86 = load i8*, i8** %12, align 8
  %87 = call i32 @119(i8* %86, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @56, i32 0, i32 0), i8** %12)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %124

89:                                               ; preds = %85
  %90 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %90) #10
  %91 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %91) #10
  %92 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #10
  %93 = load i8*, i8** %12, align 8
  %94 = call i32 @parse_oid_hex(i8* %93, %2* %13, i8** %11)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %89
  %97 = load i8*, i8** %11, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %89
  store i32 0, i32* %6, align 4
  store i32 2, i32* %16, align 4
  br label %118

102:                                              ; preds = %96
  %103 = load %35*, %35** %9, align 8
  %104 = getelementptr inbounds %35, %35* %103, i32 0, i32 11
  %105 = getelementptr inbounds [0 x i8], [0 x i8]* %104, i32 0, i32 0
  %106 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @57, i32 0, i32 0), i8* %105)
  store i8* %106, i8** %14, align 8
  %107 = load i8*, i8** %14, align 8
  %108 = call %35* @alloc_ref(i8* %107)
  store %35* %108, %35** %15, align 8
  %109 = load %35*, %35** %15, align 8
  %110 = getelementptr inbounds %35, %35* %109, i32 0, i32 1
  call void @141(%2* %110, %2* %13)
  %111 = load %35*, %35** %15, align 8
  %112 = load %35***, %35**** %5, align 8
  %113 = load %35**, %35*** %112, align 8
  store %35* %111, %35** %113, align 8
  %114 = load %35*, %35** %15, align 8
  %115 = getelementptr inbounds %35, %35* %114, i32 0, i32 0
  %116 = load %35***, %35**** %5, align 8
  store %35** %115, %35*** %116, align 8
  %117 = load i8*, i8** %14, align 8
  call void @free(i8* %117) #10
  store i32 0, i32* %16, align 4
  br label %118

118:                                              ; preds = %101, %102
  %119 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #10
  %120 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #10
  %121 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %121) #10
  %122 = load i32, i32* %16, align 4
  switch i32 %122, label %125 [
    i32 0, label %123
  ]

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123, %85
  store i32 0, i32* %16, align 4
  br label %125

125:                                              ; preds = %124, %118
  %126 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #10
  %127 = load i32, i32* %16, align 4
  switch i32 %127, label %135 [
    i32 0, label %128
    i32 2, label %133
  ]

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %128
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %63

132:                                              ; preds = %63
  br label %133

133:                                              ; preds = %132, %125, %44, %27
  call void @string_list_clear(%15* %10, i32 0)
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %135

135:                                              ; preds = %133, %125
  %136 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #10
  %137 = bitcast %15* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %137) #10
  %138 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #10
  %139 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %139) #10
  %140 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #10
  %141 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = load i32, i32* %3, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal i8* @129(i8* %0, i8* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %102

16:                                               ; preds = %3
  %17 = load i8*, i8** %6, align 8
  %18 = call i64 @strlen(i8* %17) #12
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  br label %20

20:                                               ; preds = %100, %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %101

24:                                               ; preds = %20
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  %26 = load i8*, i8** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i8* @strstr(i8* %26, i8* %27) #12
  store i8* %28, i8** %10, align 8
  %29 = load i8*, i8** %10, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %97

32:                                               ; preds = %24
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = icmp eq i8* %33, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %36, %32
  %47 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #10
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  store i8* %51, i8** %11, align 8
  %52 = load i8*, i8** %11, align 8
  %53 = load i8, i8* %52, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %46
  %56 = load i8*, i8** %11, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55, %46
  %65 = load i32*, i32** %7, align 8
  %66 = icmp ne i32* %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32*, i32** %7, align 8
  store i32 0, i32* %68, align 4
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i8*, i8** %11, align 8
  store i8* %70, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %90

71:                                               ; preds = %55
  %72 = load i8*, i8** %11, align 8
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 61
  br i1 %75, label %76, label %88

76:                                               ; preds = %71
  %77 = load i8*, i8** %11, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 1
  store i8* %78, i8** %11, align 8
  %79 = load i32*, i32** %7, align 8
  %80 = icmp ne i32* %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %76
  %82 = load i8*, i8** %11, align 8
  %83 = call i64 @strcspn(i8* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i32 0, i32 0)) #12
  %84 = trunc i64 %83 to i32
  %85 = load i32*, i32** %7, align 8
  store i32 %84, i32* %85, align 4
  br label %86

86:                                               ; preds = %81, %76
  %87 = load i8*, i8** %11, align 8
  store i8* %87, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %90

88:                                               ; preds = %71
  br label %89

89:                                               ; preds = %88
  store i32 0, i32* %9, align 4
  br label %90

90:                                               ; preds = %89, %86, %69
  %91 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #10
  %92 = load i32, i32* %9, align 4
  switch i32 %92, label %97 [
    i32 0, label %93
  ]

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93, %36
  %95 = load i8*, i8** %10, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  store i8* %96, i8** %5, align 8
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %94, %90, %31
  %98 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #10
  %99 = load i32, i32* %9, align 4
  switch i32 %99, label %102 [
    i32 0, label %100
  ]

100:                                              ; preds = %97
  br label %20

101:                                              ; preds = %20
  store i8* null, i8** %4, align 8
  store i32 1, i32* %9, align 4
  br label %102

102:                                              ; preds = %101, %97, %15
  %103 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #10
  %104 = load i8*, i8** %4, align 8
  ret i8* %104
}

; Function Attrs: nounwind uwtable
define dso_local i8* @server_feature_value(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i8*, i8** @18, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i8* @129(i8* %5, i8* %6, i32* %7)
  ret i8* %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @server_feature_value(i8* %3, i32* null)
  %5 = icmp ne i8* %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @url_is_local_not_ssh(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @strchr(i8* %6, i32 58) #12
  store i8* %7, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @strchr(i8* %9, i32 47) #12
  store i8* %10, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = load i8*, i8** %4, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %3, align 8
  %19 = icmp ult i8* %17, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %16, %13
  %21 = load i8*, i8** %2, align 8
  %22 = call i32 @130(i8* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i1 [ false, %20 ], [ true, %24 ]
  br label %27

27:                                               ; preds = %25, %16, %1
  %28 = phi i1 [ true, %16 ], [ true, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  %30 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  %31 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret i32 %29
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @130(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_connection_is_socket(%32* %0) #0 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = icmp eq %32* %3, bitcast ({ i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }* @59 to %32*)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local %32* @git_connect(i32* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %32*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %1, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = call i32 @get_protocol_version_config()
  store i32 %25, i32* %14, align 4
  %26 = load i32, i32* %14, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %4
  %29 = load i8*, i8** %8, align 8
  %30 = call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i8* %29) #12
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, i32* %14, align 4
  br label %33

33:                                               ; preds = %32, %28, %4
  %34 = call void (i32)* @signal(i32 17, void (i32)* null) #10
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @131(i8* %35, i8** %10, i8** %11)
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %9, align 4
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %33
  %41 = load i32, i32* %13, align 4
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %43, label %71

43:                                               ; preds = %40
  %44 = load i8*, i8** %7, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8*, i8** %7, align 8
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %46
  %50 = phi i8* [ %47, %46 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %48 ]
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i8* %50)
  %52 = load i32, i32* %13, align 4
  %53 = call i8* @132(i32 %52)
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8* %53)
  %55 = load i8*, i8** %10, align 8
  %56 = icmp ne i8* %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = load i8*, i8** %10, align 8
  br label %60

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %57
  %61 = phi i8* [ %58, %57 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %59 ]
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), i8* %61)
  %63 = load i8*, i8** %11, align 8
  %64 = icmp ne i8* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i8*, i8** %11, align 8
  br label %68

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %65
  %69 = phi i8* [ %66, %65 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %67 ]
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i8* %69)
  store %32* null, %32** %12, align 8
  br label %230

71:                                               ; preds = %40, %33
  %72 = load i32, i32* %13, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32*, i32** %6, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = load i8*, i8** %8, align 8
  %79 = load i32, i32* %14, align 4
  %80 = load i32, i32* %9, align 4
  %81 = call %32* @133(i32* %75, i8* %76, i8* %77, i8* %78, i32 %79, i32 %80)
  store %32* %81, %32** %12, align 8
  %82 = load %32*, %32** %12, align 8
  %83 = getelementptr inbounds %32, %32* %82, i32 0, i32 6
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i8** %83, align 8
  br label %229

84:                                               ; preds = %71
  %85 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %85) #10
  %86 = bitcast %1* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 bitcast (%1* @26 to i8*), i64 24, i1 false)
  %87 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #10
  %88 = call i8* @xmalloc(i64 128)
  %89 = bitcast i8* %88 to %32*
  store %32* %89, %32** %12, align 8
  %90 = load %32*, %32** %12, align 8
  call void @child_process_init(%32* %90)
  %91 = load i8*, i8** %11, align 8
  %92 = call i32 @looks_like_command_line_option(i8* %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = call i8* @120(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @27, i32 0, i32 0))
  %96 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %95, i8* %96) #11
  unreachable

97:                                               ; preds = %84
  %98 = load i8*, i8** %8, align 8
  call void @134(%1* %15, i8* %98)
  call void @135(%1* %15, i32 32)
  %99 = load i8*, i8** %11, align 8
  call void @sq_quote_buf(%1* %15, i8* %99)
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i32 0, i32 0), i8*** %16, align 8
  br label %100

100:                                              ; preds = %110, %97
  %101 = load i8**, i8*** %16, align 8
  %102 = load i8*, i8** %101, align 8
  %103 = icmp ne i8* %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %100
  %105 = load %32*, %32** %12, align 8
  %106 = getelementptr inbounds %32, %32* %105, i32 0, i32 2
  %107 = load i8**, i8*** %16, align 8
  %108 = load i8*, i8** %107, align 8
  %109 = call i8* @argv_array_push(%0* %106, i8* %108)
  br label %110

110:                                              ; preds = %104
  %111 = load i8**, i8*** %16, align 8
  %112 = getelementptr inbounds i8*, i8** %111, i32 1
  store i8** %112, i8*** %16, align 8
  br label %100

113:                                              ; preds = %100
  %114 = load %32*, %32** %12, align 8
  %115 = getelementptr inbounds %32, %32* %114, i32 0, i32 13
  %116 = load i16, i16* %115, align 8
  %117 = and i16 %116, -65
  %118 = or i16 %117, 64
  store i16 %118, i16* %115, align 8
  %119 = load %32*, %32** %12, align 8
  %120 = getelementptr inbounds %32, %32* %119, i32 0, i32 9
  store i32 -1, i32* %120, align 4
  %121 = load %32*, %32** %12, align 8
  %122 = getelementptr inbounds %32, %32* %121, i32 0, i32 8
  store i32 -1, i32* %122, align 8
  %123 = load i32, i32* %13, align 4
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %191

125:                                              ; preds = %113
  %126 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %126) #10
  %127 = load i8*, i8** %10, align 8
  store i8* %127, i8** %17, align 8
  %128 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %128) #10
  store i8* null, i8** %18, align 8
  call void @transport_check_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0))
  call void @136(i8** %17, i8** %18)
  %129 = load i8*, i8** %18, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %125
  %132 = load i8*, i8** %17, align 8
  %133 = call i8* @137(i8* %132)
  store i8* %133, i8** %18, align 8
  br label %134

134:                                              ; preds = %131, %125
  %135 = load i32, i32* %9, align 4
  %136 = and i32 %135, 2
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %178

138:                                              ; preds = %134
  %139 = load i8*, i8** %7, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load i8*, i8** %7, align 8
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi i8* [ %142, %141 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %143 ]
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i8* %145)
  %147 = load i32, i32* %13, align 4
  %148 = call i8* @132(i32 %147)
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8* %148)
  %150 = load i8*, i8** %17, align 8
  %151 = icmp ne i8* %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i8*, i8** %17, align 8
  br label %155

154:                                              ; preds = %144
  br label %155

155:                                              ; preds = %154, %152
  %156 = phi i8* [ %153, %152 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %154 ]
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0), i8* %156)
  %158 = load i8*, i8** %18, align 8
  %159 = icmp ne i8* %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load i8*, i8** %18, align 8
  br label %163

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i8* [ %161, %160 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), %162 ]
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i8* %164)
  %166 = load i8*, i8** %11, align 8
  %167 = icmp ne i8* %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load i8*, i8** %11, align 8
  br label %171

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i8* [ %169, %168 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), %170 ]
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @24, i32 0, i32 0), i8* %172)
  %174 = load i8*, i8** %10, align 8
  call void @free(i8* %174) #10
  %175 = load i8*, i8** %11, align 8
  call void @free(i8* %175) #10
  %176 = load %32*, %32** %12, align 8
  %177 = bitcast %32* %176 to i8*
  call void @free(i8* %177) #10
  call void @strbuf_release(%1* %15)
  store %32* null, %32** %5, align 8
  store i32 1, i32* %19, align 4
  br label %186

178:                                              ; preds = %134
  %179 = load %32*, %32** %12, align 8
  %180 = getelementptr inbounds %32, %32* %179, i32 0, i32 6
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @32, i32 0, i32 0), i8** %180, align 8
  %181 = load %32*, %32** %12, align 8
  %182 = load i8*, i8** %17, align 8
  %183 = load i8*, i8** %18, align 8
  %184 = load i32, i32* %14, align 4
  %185 = load i32, i32* %9, align 4
  call void @138(%32* %181, i8* %182, i8* %183, i32 %184, i32 %185)
  store i32 0, i32* %19, align 4
  br label %186

186:                                              ; preds = %178, %171
  %187 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #10
  %188 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #10
  %189 = load i32, i32* %19, align 4
  switch i32 %189, label %224 [
    i32 0, label %190
  ]

190:                                              ; preds = %186
  br label %202

191:                                              ; preds = %113
  call void @transport_check_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0))
  %192 = load %32*, %32** %12, align 8
  %193 = getelementptr inbounds %32, %32* %192, i32 0, i32 6
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i32 0, i32 0), i8** %193, align 8
  %194 = load i32, i32* %14, align 4
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load %32*, %32** %12, align 8
  %198 = getelementptr inbounds %32, %32* %197, i32 0, i32 2
  %199 = load i32, i32* %14, align 4
  %200 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %198, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0), i32 %199)
  br label %201

201:                                              ; preds = %196, %191
  br label %202

202:                                              ; preds = %201, %190
  %203 = load %32*, %32** %12, align 8
  %204 = getelementptr inbounds %32, %32* %203, i32 0, i32 1
  %205 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %206 = load i8*, i8** %205, align 8
  %207 = call i8* @argv_array_push(%0* %204, i8* %206)
  %208 = load %32*, %32** %12, align 8
  %209 = call i32 @start_command(%32* %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %202
  %212 = call i8* @120(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @36, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %212) #11
  unreachable

213:                                              ; preds = %202
  %214 = load %32*, %32** %12, align 8
  %215 = getelementptr inbounds %32, %32* %214, i32 0, i32 9
  %216 = load i32, i32* %215, align 4
  %217 = load i32*, i32** %6, align 8
  %218 = getelementptr inbounds i32, i32* %217, i64 0
  store i32 %216, i32* %218, align 4
  %219 = load %32*, %32** %12, align 8
  %220 = getelementptr inbounds %32, %32* %219, i32 0, i32 8
  %221 = load i32, i32* %220, align 8
  %222 = load i32*, i32** %6, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 1
  store i32 %221, i32* %223, align 4
  call void @strbuf_release(%1* %15)
  store i32 0, i32* %19, align 4
  br label %224

224:                                              ; preds = %213, %186
  %225 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #10
  %226 = bitcast %1* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %226) #10
  %227 = load i32, i32* %19, align 4
  switch i32 %227, label %234 [
    i32 0, label %228
  ]

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228, %74
  br label %230

230:                                              ; preds = %229, %68
  %231 = load i8*, i8** %10, align 8
  call void @free(i8* %231) #10
  %232 = load i8*, i8** %11, align 8
  call void @free(i8* %232) #10
  %233 = load %32*, %32** %12, align 8
  store %32* %233, %32** %5, align 8
  store i32 1, i32* %19, align 4
  br label %234

234:                                              ; preds = %230, %224
  %235 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #10
  %237 = bitcast %32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #10
  %238 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = load %32*, %32** %5, align 8
  ret %32* %240
}

declare dso_local i32 @get_protocol_version_config() #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #7

; Function Attrs: nounwind uwtable
define internal i32 @131(i8* %0, i8** %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  %13 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  store i32 47, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  store i32 1, i32* %12, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @is_url(i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i8*, i8** %4, align 8
  %24 = call i8* @url_decode(i8* %23)
  store i8* %24, i8** %7, align 8
  br label %28

25:                                               ; preds = %3
  %26 = load i8*, i8** %4, align 8
  %27 = call i8* @xstrdup(i8* %26)
  store i8* %27, i8** %7, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load i8*, i8** %7, align 8
  %30 = call i8* @strstr(i8* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @60, i32 0, i32 0)) #12
  store i8* %30, i8** %8, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load i8*, i8** %8, align 8
  store i8 0, i8* %34, align 1
  %35 = load i8*, i8** %7, align 8
  %36 = call i32 @144(i8* %35)
  store i32 %36, i32* %12, align 4
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 3
  store i8* %38, i8** %8, align 8
  br label %46

39:                                               ; preds = %28
  %40 = load i8*, i8** %7, align 8
  store i8* %40, i8** %8, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = call i32 @url_is_local_not_ssh(i8* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  store i32 3, i32* %12, align 4
  store i32 58, i32* %11, align 4
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %33
  %47 = call i8* @145(i8** %8, i32 0)
  store i8* %47, i8** %10, align 8
  %48 = load i32, i32* %12, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i8*, i8** %10, align 8
  store i8* %51, i8** %9, align 8
  br label %87

52:                                               ; preds = %46
  %53 = load i32, i32* %12, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %72

55:                                               ; preds = %52
  %56 = load i8*, i8** %8, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 47
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load i8*, i8** %8, align 8
  %62 = call i32 @130(i8* %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %8, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -2
  %67 = call i32 @146(i8* %66)
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load i8*, i8** %8, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 -2
  store i8* %71, i8** %9, align 8
  br label %86

72:                                               ; preds = %64, %60, %55, %52
  %73 = load i32, i32* %12, align 4
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i8*, i8** %10, align 8
  %77 = call i32 @130(i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i8*, i8** %10, align 8
  store i8* %80, i8** %9, align 8
  br label %85

81:                                               ; preds = %75, %72
  %82 = load i8*, i8** %10, align 8
  %83 = load i32, i32* %11, align 4
  %84 = call i8* @strchr(i8* %82, i32 %83) #12
  store i8* %84, i8** %9, align 8
  br label %85

85:                                               ; preds = %81, %79
  br label %86

86:                                               ; preds = %85, %69
  br label %87

87:                                               ; preds = %86, %50
  %88 = load i8*, i8** %9, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i8*, i8** %9, align 8
  %92 = load i8, i8* %91, align 1
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90, %87
  %95 = call i8* @120(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @61, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %95) #11
  unreachable

96:                                               ; preds = %90
  %97 = load i8*, i8** %9, align 8
  store i8* %97, i8** %10, align 8
  %98 = load i32, i32* %11, align 4
  %99 = icmp eq i32 %98, 58
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i8*, i8** %9, align 8
  %102 = getelementptr inbounds i8, i8* %101, i32 1
  store i8* %102, i8** %9, align 8
  br label %103

103:                                              ; preds = %100, %96
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %119

109:                                              ; preds = %106, %103
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 1
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 126
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i8*, i8** %9, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %9, align 8
  br label %118

118:                                              ; preds = %115, %109
  br label %119

119:                                              ; preds = %118, %106
  %120 = load i8*, i8** %9, align 8
  %121 = call i8* @xstrdup(i8* %120)
  store i8* %121, i8** %9, align 8
  %122 = load i8*, i8** %10, align 8
  store i8 0, i8* %122, align 1
  %123 = load i8*, i8** %8, align 8
  %124 = call i8* @xstrdup(i8* %123)
  %125 = load i8**, i8*** %5, align 8
  store i8* %124, i8** %125, align 8
  %126 = load i8*, i8** %9, align 8
  %127 = load i8**, i8*** %6, align 8
  store i8* %126, i8** %127, align 8
  %128 = load i8*, i8** %7, align 8
  call void @free(i8* %128) #10
  %129 = load i32, i32* %12, align 4
  %130 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #10
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #10
  %132 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #10
  %133 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #10
  %134 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #10
  %135 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #10
  ret i32 %129
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @132(i32 %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %8 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
  ]

5:                                                ; preds = %1, %1
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0), i8** %2, align 8
  br label %9

6:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8** %2, align 8
  br label %9

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0), i8** %2, align 8
  br label %9

8:                                                ; preds = %1
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @67, i32 0, i32 0), i8** %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i8*, i8** %2, align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal %32* @133(i32* %0, i8* %1, i8* %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %32*, align 8
  %14 = alloca %1, align 8
  %15 = alloca i8*, align 8
  store i32* %0, i32** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %16 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %1* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%1* @68 to i8*), i64 24, i1 false)
  %19 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @69, i32 0, i32 0)) #10
  store i8* %20, i8** %15, align 8
  %21 = load i8*, i8** %15, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i8*, i8** %15, align 8
  %25 = call i8* @xstrdup(i8* %24)
  store i8* %25, i8** %15, align 8
  br label %29

26:                                               ; preds = %6
  %27 = load i8*, i8** %8, align 8
  %28 = call i8* @xstrdup(i8* %27)
  store i8* %28, i8** %15, align 8
  br label %29

29:                                               ; preds = %26, %23
  call void @transport_check_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0))
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @148(i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32*, i32** %7, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = call %32* @149(i32* %34, i8* %35)
  store %32* %36, %32** %13, align 8
  br label %42

37:                                               ; preds = %29
  %38 = load i32*, i32** %7, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = load i32, i32* %12, align 4
  %41 = call %32* @150(i32* %38, i8* %39, i32 %40)
  store %32* %41, %32** %13, align 8
  br label %42

42:                                               ; preds = %37, %33
  %43 = load i8*, i8** %10, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = load i8*, i8** %15, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), i8* %43, i8* %44, i32 0, i8* %45, i32 0)
  %46 = load i32, i32* %11, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @135(%1* %14, i32 0)
  %49 = load i32, i32* %11, align 4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @71, i32 0, i32 0), i32 %49, i32 0)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i32*, i32** %7, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @packet_write(i32 %53, i8* %55, i64 %57)
  %58 = load i8*, i8** %15, align 8
  call void @free(i8* %58) #10
  call void @strbuf_release(%1* %14)
  %59 = load %32*, %32** %13, align 8
  %60 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast %1* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #10
  %62 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  ret %32* %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) #4

declare dso_local void @child_process_init(%32*) #4

declare dso_local i32 @looks_like_command_line_option(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(%1* %0, i8* %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @135(%1* %0, i32 %1) #2 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @156(%1* %5)
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

declare dso_local void @sq_quote_buf(%1*, i8*) #4

declare dso_local i8* @argv_array_push(%0*, i8*) #4

declare dso_local void @transport_check_allowed(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @136(i8** %0, i8** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8**, i8*** %3, align 8
  %11 = call i8* @145(i8** %10, i32 1)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i8* @strchr(i8* %12, i32 58) #12
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %51

16:                                               ; preds = %2
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i8*, i8** %5, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i64 @strtol(i8* %19, i8** %6, i32 10) #10
  store i64 %20, i64* %7, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = icmp ne i8* %21, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %16
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = load i64, i64* %7, align 8
  %32 = icmp sle i64 0, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = icmp slt i64 %34, 65536
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8*, i8** %5, align 8
  store i8 0, i8* %37, align 1
  %38 = load i8*, i8** %5, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8**, i8*** %4, align 8
  store i8* %39, i8** %40, align 8
  br label %49

41:                                               ; preds = %33, %30, %25, %16
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %5, align 8
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %46, %41
  br label %49

49:                                               ; preds = %48, %36
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  br label %51

51:                                               ; preds = %49, %2
  %52 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  %53 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @137(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i8*, i8** %3, align 8
  %11 = call i8* @strchr(i8* %10, i32 58) #12
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %43

14:                                               ; preds = %1
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = load i8*, i8** %5, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = call i64 @strtol(i8* %17, i8** %4, i32 10) #10
  store i64 %18, i64* %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = icmp ne i8* %19, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, i64* %6, align 8
  %33 = icmp slt i64 %32, 65536
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i8*, i8** %5, align 8
  store i8 0, i8* %35, align 1
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  store i8* %37, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %39

38:                                               ; preds = %31, %28, %23, %14
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %38, %34
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #10
  %41 = load i32, i32* %7, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %39
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = load i8*, i8** %2, align 8
  ret i8* %47
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @strbuf_release(%1*) #4

; Function Attrs: nounwind uwtable
define internal void @138(%32* %0, i8* %1, i8* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %32, align 8
  store %32* %0, %32** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  %17 = call i32 @looks_like_command_line_option(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %5
  %20 = call i8* @120(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i32 0, i32 0))
  %21 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %20, i8* %21) #11
  unreachable

22:                                               ; preds = %5
  %23 = call i8* @157()
  store i8* %23, i8** %11, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i8*, i8** %11, align 8
  %28 = call i32 @158(i8* %27, i32 1)
  store i32 %28, i32* %12, align 4
  br label %41

29:                                               ; preds = %22
  %30 = load %32*, %32** %6, align 8
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 13
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, -65
  store i16 %33, i16* %31, align 8
  %34 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @93, i32 0, i32 0)) #10
  store i8* %34, i8** %11, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %29
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0), i8** %11, align 8
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i8*, i8** %11, align 8
  %40 = call i32 @158(i8* %39, i32 0)
  store i32 %40, i32* %12, align 4
  br label %41

41:                                               ; preds = %38, %26
  %42 = load i32, i32* %12, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %41
  %45 = bitcast %32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %45) #10
  %46 = bitcast %32* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 128, i1 false)
  %47 = bitcast i8* %46 to { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }*
  %48 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }* %47, i32 0, i32 1
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %49, align 8
  %50 = getelementptr inbounds { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }, { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }* %47, i32 0, i32 2
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %51, align 8
  %52 = load %32*, %32** %6, align 8
  %53 = getelementptr inbounds %32, %32* %52, i32 0, i32 13
  %54 = load i16, i16* %53, align 8
  %55 = lshr i16 %54, 6
  %56 = and i16 %55, 1
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds %32, %32* %13, i32 0, i32 13
  %59 = trunc i32 %57 to i16
  %60 = load i16, i16* %58, align 8
  %61 = and i16 %59, 1
  %62 = shl i16 %61, 6
  %63 = and i16 %60, -65
  %64 = or i16 %63, %62
  store i16 %64, i16* %58, align 8
  %65 = zext i16 %61 to i32
  %66 = getelementptr inbounds %32, %32* %13, i32 0, i32 13
  %67 = load i16, i16* %66, align 8
  %68 = and i16 %67, -5
  %69 = or i16 %68, 4
  store i16 %69, i16* %66, align 8
  %70 = getelementptr inbounds %32, %32* %13, i32 0, i32 13
  %71 = load i16, i16* %70, align 8
  %72 = and i16 %71, -3
  %73 = or i16 %72, 2
  store i16 %73, i16* %70, align 8
  %74 = getelementptr inbounds %32, %32* %13, i32 0, i32 13
  %75 = load i16, i16* %74, align 8
  %76 = and i16 %75, -2
  %77 = or i16 %76, 1
  store i16 %77, i16* %74, align 8
  %78 = getelementptr inbounds %32, %32* %13, i32 0, i32 1
  %79 = load i8*, i8** %11, align 8
  %80 = call i8* @argv_array_push(%0* %78, i8* %79)
  %81 = getelementptr inbounds %32, %32* %13, i32 0, i32 1
  %82 = call i8* @argv_array_push(%0* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @94, i32 0, i32 0))
  %83 = getelementptr inbounds %32, %32* %13, i32 0, i32 1
  %84 = getelementptr inbounds %32, %32* %13, i32 0, i32 2
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %9, align 4
  %87 = load i32, i32* %10, align 4
  call void @159(%0* %83, %0* %84, i32 2, i8* %85, i32 %86, i32 %87)
  %88 = getelementptr inbounds %32, %32* %13, i32 0, i32 1
  %89 = load i8*, i8** %7, align 8
  %90 = call i8* @argv_array_push(%0* %88, i8* %89)
  %91 = call i32 @run_command(%32* %13)
  %92 = icmp ne i32 %91, 0
  %93 = zext i1 %92 to i64
  %94 = select i1 %92, i32 1, i32 2
  store i32 %94, i32* %12, align 4
  %95 = bitcast %32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %95) #10
  br label %96

96:                                               ; preds = %44, %41
  %97 = load %32*, %32** %6, align 8
  %98 = getelementptr inbounds %32, %32* %97, i32 0, i32 1
  %99 = load i8*, i8** %11, align 8
  %100 = call i8* @argv_array_push(%0* %98, i8* %99)
  %101 = load %32*, %32** %6, align 8
  %102 = getelementptr inbounds %32, %32* %101, i32 0, i32 1
  %103 = load %32*, %32** %6, align 8
  %104 = getelementptr inbounds %32, %32* %103, i32 0, i32 2
  %105 = load i32, i32* %12, align 4
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %10, align 4
  call void @159(%0* %102, %0* %104, i32 %105, i8* %106, i32 %107, i32 %108)
  %109 = load %32*, %32** %6, align 8
  %110 = getelementptr inbounds %32, %32* %109, i32 0, i32 1
  %111 = load i8*, i8** %7, align 8
  %112 = call i8* @argv_array_push(%0* %110, i8* %111)
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #10
  %114 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  ret void
}

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) #4

declare dso_local i32 @start_command(%32*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(%32* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load %32*, %32** %3, align 8
  %8 = icmp ne %32* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %32*, %32** %3, align 8
  %11 = call i32 @git_connection_is_socket(%32* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

14:                                               ; preds = %9
  %15 = load %32*, %32** %3, align 8
  %16 = call i32 @finish_command(%32* %15)
  store i32 %16, i32* %4, align 4
  %17 = load %32*, %32** %3, align 8
  %18 = bitcast %32* %17 to i8*
  call void @free(i8* %18) #10
  %19 = load i32, i32* %4, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #10
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

declare dso_local i32 @finish_command(%32*) #4

declare dso_local i32 @check_refname_format(i8*, i32) #4

declare dso_local i32 @starts_with(i8*, i8*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local i32 @parse_oid_hex(i8*, %2*, i8**) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @139(%2* %0, %2* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @140(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @140(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %3*, %3** @the_repository, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 14
  %8 = load %29*, %29** %7, align 8
  %9 = getelementptr inbounds %29, %29* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #12
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #12
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local void @oid_array_append(%37*, %2*) #4

declare dso_local %35* @alloc_ref(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @141(%2* %0, %2* %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %3, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @142(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = call i64 @strlen(i8* %5) #12
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call i8* @120(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i32 0, i32 0))
  %12 = load i8*, i8** %3, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i64 @strlen(i8* %13) #12
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  call void (i8*, ...) @warning(i8* %11, i8* %15)
  br label %16

16:                                               ; preds = %10, %2
  ret void
}

declare dso_local void @warning(i8*, ...) #4

declare dso_local i32 @get_oid_hex(i8*, %2*) #4

; Function Attrs: nounwind uwtable
define internal void @143(%15* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %15*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %16*, align 8
  %10 = alloca i32, align 4
  store %15* %0, %15** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %47

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call i8* @xmemdupz(i8* %18, i64 %20)
  store i8* %21, i8** %7, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i8* @strchr(i8* %22, i32 58) #12
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  br label %45

27:                                               ; preds = %17
  %28 = load i8*, i8** %8, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %8, align 8
  store i8 0, i8* %28, align 1
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @check_refname_format(i8* %30, i32 1)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = load i8*, i8** %8, align 8
  %35 = call i32 @check_refname_format(i8* %34, i32 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %27
  br label %45

38:                                               ; preds = %33
  %39 = load %15*, %15** %4, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call %16* @string_list_append_nodup(%15* %39, i8* %40)
  store %16* %41, %16** %9, align 8
  %42 = load i8*, i8** %8, align 8
  %43 = load %16*, %16** %9, align 8
  %44 = getelementptr inbounds %16, %16* %43, i32 0, i32 1
  store i8* %42, i8** %44, align 8
  store i32 1, i32* %10, align 4
  br label %47

45:                                               ; preds = %37, %26
  %46 = load i8*, i8** %7, align 8
  call void @free(i8* %46) #10
  store i32 1, i32* %10, align 4
  br label %47

47:                                               ; preds = %45, %38, %16
  %48 = bitcast %16** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #10
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #10
  ret void
}

declare dso_local void @string_list_sort(%15*) #4

declare dso_local %16* @string_list_lookup(%15*, i8*) #4

declare dso_local void @string_list_clear(%15*, i32) #4

declare dso_local i8* @xmemdupz(i8*, i64) #4

declare dso_local %16* @string_list_append_nodup(%15*, i8*) #4

declare dso_local i32 @string_list_split(%15*, i8*, i32, i32) #4

declare dso_local i8* @xstrfmt(i8*, ...) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

declare dso_local i32 @is_url(i8*) #4

declare dso_local i8* @url_decode(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0)) #12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call i32 @strcmp(i8* %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @62, i32 0, i32 0)) #12
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 4, i32* %2, align 4
  br label %31

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @63, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store i32 3, i32* %2, align 4
  br label %31

18:                                               ; preds = %13
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @64, i32 0, i32 0)) #12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 3, i32* %2, align 4
  br label %31

23:                                               ; preds = %18
  %24 = load i8*, i8** %3, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)) #12
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, i32* %2, align 4
  br label %31

28:                                               ; preds = %23
  %29 = call i8* @120(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @65, i32 0, i32 0))
  %30 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* %29, i8* %30) #11
  unreachable

31:                                               ; preds = %27, %22, %17, %12, %7
  %32 = load i32, i32* %2, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i8* @145(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8**, i8*** %3, align 8
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* @strstr(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @66, i32 0, i32 0)) #12
  store i8* %14, i8** %7, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8*, i8** %7, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %7, align 8
  br label %22

20:                                               ; preds = %2
  %21 = load i8*, i8** %5, align 8
  store i8* %21, i8** %7, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i8*, i8** %7, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 91
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = call i8* @strchr(i8* %30, i32 93) #12
  store i8* %31, i8** %6, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %50

34:                                               ; preds = %28
  %35 = load i32, i32* %4, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i8*, i8** %6, align 8
  store i8 0, i8* %38, align 1
  %39 = load i8*, i8** %7, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %41, i64 %46, i1 false)
  %47 = load i8*, i8** %6, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %6, align 8
  br label %49

49:                                               ; preds = %37, %34
  br label %52

50:                                               ; preds = %28
  %51 = load i8*, i8** %5, align 8
  store i8* %51, i8** %6, align 8
  br label %52

52:                                               ; preds = %50, %49
  br label %55

53:                                               ; preds = %22
  %54 = load i8*, i8** %5, align 8
  store i8* %54, i8** %6, align 8
  br label %55

55:                                               ; preds = %53, %52
  %56 = load i8*, i8** %6, align 8
  %57 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #10
  ret i8* %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @147(i32 %6)
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @147(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @148(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @72, i32 0, i32 0)) #10
  store i8* %3, i8** @73, align 8
  %4 = load i8*, i8** %2, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @151, i8* %4)
  %5 = load i8*, i8** @73, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i8*, i8** @73, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal %32* @149(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %32*, align 8
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  call void @136(i8** %4, i8** %5)
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @looks_like_command_line_option(i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = call i8* @120(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @78, i32 0, i32 0))
  %14 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* %13, i8* %14) #11
  unreachable

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @looks_like_command_line_option(i8* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = call i8* @120(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @79, i32 0, i32 0))
  %21 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %20, i8* %21) #11
  unreachable

22:                                               ; preds = %15
  %23 = call i8* @xmalloc(i64 128)
  %24 = bitcast i8* %23 to %32*
  store %32* %24, %32** %6, align 8
  %25 = load %32*, %32** %6, align 8
  call void @child_process_init(%32* %25)
  %26 = load %32*, %32** %6, align 8
  %27 = getelementptr inbounds %32, %32* %26, i32 0, i32 1
  %28 = load i8*, i8** @73, align 8
  %29 = call i8* @argv_array_push(%0* %27, i8* %28)
  %30 = load %32*, %32** %6, align 8
  %31 = getelementptr inbounds %32, %32* %30, i32 0, i32 1
  %32 = load i8*, i8** %4, align 8
  %33 = call i8* @argv_array_push(%0* %31, i8* %32)
  %34 = load %32*, %32** %6, align 8
  %35 = getelementptr inbounds %32, %32* %34, i32 0, i32 1
  %36 = load i8*, i8** %5, align 8
  %37 = call i8* @argv_array_push(%0* %35, i8* %36)
  %38 = load %32*, %32** %6, align 8
  %39 = getelementptr inbounds %32, %32* %38, i32 0, i32 8
  store i32 -1, i32* %39, align 8
  %40 = load %32*, %32** %6, align 8
  %41 = getelementptr inbounds %32, %32* %40, i32 0, i32 9
  store i32 -1, i32* %41, align 4
  %42 = load %32*, %32** %6, align 8
  %43 = call i32 @start_command(%32* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %22
  %46 = call i8* @120(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @80, i32 0, i32 0))
  %47 = load i8*, i8** @73, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47) #11
  unreachable

48:                                               ; preds = %22
  %49 = load %32*, %32** %6, align 8
  %50 = getelementptr inbounds %32, %32* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 4
  %52 = load i32*, i32** %3, align 8
  %53 = getelementptr inbounds i32, i32* %52, i64 0
  store i32 %51, i32* %53, align 4
  %54 = load %32*, %32** %6, align 8
  %55 = getelementptr inbounds %32, %32* %54, i32 0, i32 8
  %56 = load i32, i32* %55, align 8
  %57 = load i32*, i32** %3, align 8
  %58 = getelementptr inbounds i32, i32* %57, i64 1
  store i32 %56, i32* %58, align 4
  %59 = load %32*, %32** %6, align 8
  %60 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  %61 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  ret %32* %59
}

; Function Attrs: nounwind uwtable
define internal %32* @150(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @153(i8* %9, i32 %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = load i32*, i32** %4, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  store i32 %12, i32* %14, align 4
  %15 = load i32, i32* %7, align 4
  %16 = call i32 @dup(i32 %15) #10
  %17 = load i32*, i32** %4, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  store i32 %16, i32* %18, align 4
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #10
  ret %32* bitcast ({ i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%32*)*, i8* }* @59 to %32*)
}

declare dso_local void @strbuf_addf(%1*, i8*, ...) #4

declare dso_local void @packet_write(i32, i8*, i64) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @151(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @74, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %118, label %17

17:                                               ; preds = %3
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  store i32 -1, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #10
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8*, i8** %7, align 8
  store i8* %22, i8** %11, align 8
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  %24 = load i8*, i8** %11, align 8
  %25 = call i64 @strlen(i8* %24) #12
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = load i8*, i8** @73, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %112

30:                                               ; preds = %17
  %31 = load i8*, i8** %6, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %5, align 8
  %35 = call i32 @config_error_nonbool(i8* %34)
  %36 = call i32 @152()
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %112

37:                                               ; preds = %30
  %38 = load i8*, i8** %6, align 8
  %39 = call i8* @strstr(i8* %38, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0)) #12
  store i8* %39, i8** %8, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = call i64 @strlen(i8* %43) #12
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %9, align 4
  br label %95

46:                                               ; preds = %37
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 5
  %49 = call i64 @strlen(i8* %48) #12
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %12, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 -1, i32* %9, align 4
  br label %94

55:                                               ; preds = %46
  %56 = load i8*, i8** %8, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 5
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %12, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call i32 @strncmp(i8* %57, i8* %65, i64 %67) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %92, label %70

70:                                               ; preds = %55
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %85, label %74

74:                                               ; preds = %70
  %75 = load i8*, i8** %11, align 8
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %10, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, i8* %75, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 46
  br i1 %84, label %85, label %92

85:                                               ; preds = %74, %70
  %86 = load i8*, i8** %8, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = trunc i64 %90 to i32
  store i32 %91, i32* %9, align 4
  br label %93

92:                                               ; preds = %74, %55
  store i32 -1, i32* %9, align 4
  br label %93

93:                                               ; preds = %92, %85
  br label %94

94:                                               ; preds = %93, %54
  br label %95

95:                                               ; preds = %94, %42
  %96 = load i32, i32* %9, align 4
  %97 = icmp sle i32 0, %96
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 4
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load i8*, i8** %6, align 8
  %103 = call i32 @memcmp(i8* %102, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i64 4) #12
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 0, i32* %9, align 4
  br label %106

106:                                              ; preds = %105, %101, %98
  %107 = load i8*, i8** %6, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = call i8* @xmemdupz(i8* %107, i64 %109)
  store i8* %110, i8** @73, align 8
  br label %111

111:                                              ; preds = %106, %95
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %112

112:                                              ; preds = %111, %33, %29
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #10
  %114 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #10
  %116 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #10
  %117 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #10
  br label %123

118:                                              ; preds = %3
  %119 = load i8*, i8** %5, align 8
  %120 = load i8*, i8** %6, align 8
  %121 = load i8*, i8** %7, align 8
  %122 = call i32 @git_default_config(i8* %119, i8* %120, i8* %121)
  store i32 %122, i32* %4, align 4
  br label %123

123:                                              ; preds = %118, %112
  %124 = load i32, i32* %4, align 4
  ret i32 %124
}

declare dso_local i32 @config_error_nonbool(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @152() #2 {
  ret i32 -1
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @153(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %38, align 8
  %9 = alloca %38*, align 8
  %10 = alloca %38*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %40, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #10
  %15 = bitcast %1* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%1* @81 to i8*), i64 24, i1 false)
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  store i32 -1, i32* %6, align 4
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @77, i32 0, i32 0), i8** %7, align 8
  %18 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %18) #10
  %19 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  store i32 0, i32* %12, align 4
  call void @136(i8** %3, i8** %7)
  %23 = load i8*, i8** %7, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8** %7, align 8
  br label %27

27:                                               ; preds = %26, %2
  %28 = bitcast %38* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 48, i1 false)
  %29 = load i32, i32* %4, align 4
  %30 = and i32 %29, 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %38, %38* %8, i32 0, i32 1
  store i32 2, i32* %33, align 4
  br label %41

34:                                               ; preds = %27
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %38, %38* %8, i32 0, i32 1
  store i32 10, i32* %39, align 4
  br label %40

40:                                               ; preds = %38, %34
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  store i32 1, i32* %42, align 8
  %43 = getelementptr inbounds %38, %38* %8, i32 0, i32 3
  store i32 6, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load %33*, %33** @stderr, align 8
  %49 = call i8* @120(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @83, i32 0, i32 0))
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 (%33*, i8*, ...) @fprintf(%33* %48, i8* %49, i8* %50)
  br label %52

52:                                               ; preds = %47, %41
  %53 = load i8*, i8** %3, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = call i32 @getaddrinfo(i8* %53, i8* %54, %38* %8, %38** %10)
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %52
  %59 = call i8* @120(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @84, i32 0, i32 0))
  %60 = load i8*, i8** %3, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %11, align 4
  %63 = call i8* @gai_strerror(i32 %62) #10
  call void (i8*, ...) @die(i8* %59, i8* %60, i8* %61, i8* %63) #11
  unreachable

64:                                               ; preds = %52
  %65 = load i32, i32* %4, align 4
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  %69 = load %33*, %33** @stderr, align 8
  %70 = call i8* @120(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @85, i32 0, i32 0))
  %71 = load i8*, i8** %3, align 8
  %72 = load i8*, i8** %7, align 8
  %73 = call i32 (%33*, i8*, ...) @fprintf(%33* %69, i8* %70, i8* %71, i8* %72)
  br label %74

74:                                               ; preds = %68, %64
  %75 = load %38*, %38** %10, align 8
  store %38* %75, %38** %9, align 8
  br label %76

76:                                               ; preds = %129, %74
  %77 = load %38*, %38** %10, align 8
  %78 = icmp ne %38* %77, null
  br i1 %78, label %79, label %135

79:                                               ; preds = %76
  %80 = load %38*, %38** %10, align 8
  %81 = getelementptr inbounds %38, %38* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %38*, %38** %10, align 8
  %84 = getelementptr inbounds %38, %38* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 8
  %86 = load %38*, %38** %10, align 8
  %87 = getelementptr inbounds %38, %38* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @socket(i32 %82, i32 %85, i32 %88) #10
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %79
  %93 = load i32, i32* %6, align 4
  %94 = bitcast %40* %13 to %39**
  %95 = load %38*, %38** %10, align 8
  %96 = getelementptr inbounds %38, %38* %95, i32 0, i32 5
  %97 = load %39*, %39** %96, align 8
  store %39* %97, %39** %94, align 8
  %98 = load %38*, %38** %10, align 8
  %99 = getelementptr inbounds %38, %38* %98, i32 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %40, %40* %13, i32 0, i32 0
  %102 = load %39*, %39** %101, align 8
  %103 = call i32 @connect(i32 %93, %39* %102, i32 %100)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %92, %79
  %106 = load i8*, i8** %3, align 8
  %107 = load i32, i32* %12, align 4
  %108 = load %38*, %38** %10, align 8
  %109 = call i8* @154(%38* %108)
  %110 = call i32* @__errno_location() #13
  %111 = load i32, i32* %110, align 4
  %112 = call i8* @strerror(i32 %111) #10
  call void (%1*, i8*, ...) @strbuf_addf(%1* %5, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0), i8* %106, i32 %107, i8* %109, i8* %112)
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 0, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %105
  %116 = load i32, i32* %6, align 4
  %117 = call i32 @close(i32 %116)
  br label %118

118:                                              ; preds = %115, %105
  store i32 -1, i32* %6, align 4
  br label %129

119:                                              ; preds = %92
  %120 = load i32, i32* %4, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %119
  %124 = load %33*, %33** @stderr, align 8
  %125 = load %38*, %38** %10, align 8
  %126 = call i8* @154(%38* %125)
  %127 = call i32 (%33*, i8*, ...) @fprintf(%33* %124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @87, i32 0, i32 0), i8* %126)
  br label %128

128:                                              ; preds = %123, %119
  br label %135

129:                                              ; preds = %118
  %130 = load %38*, %38** %10, align 8
  %131 = getelementptr inbounds %38, %38* %130, i32 0, i32 7
  %132 = load %38*, %38** %131, align 8
  store %38* %132, %38** %10, align 8
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %12, align 4
  br label %76

135:                                              ; preds = %128, %76
  %136 = load %38*, %38** %9, align 8
  call void @freeaddrinfo(%38* %136) #10
  %137 = load i32, i32* %6, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %135
  %140 = call i8* @120(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @88, i32 0, i32 0))
  %141 = load i8*, i8** %3, align 8
  %142 = getelementptr inbounds %1, %1* %5, i32 0, i32 2
  %143 = load i8*, i8** %142, align 8
  call void (i8*, ...) @die(i8* %140, i8* %141, i8* %143) #11
  unreachable

144:                                              ; preds = %135
  %145 = load i32, i32* %6, align 4
  call void @155(i32 %145)
  %146 = load i32, i32* %4, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %144
  %150 = load %33*, %33** @stderr, align 8
  %151 = call i8* @120(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @89, i32 0, i32 0))
  %152 = call i32 (%33*, i8*, ...) @fprintf_ln(%33* %150, i8* %151)
  br label %153

153:                                              ; preds = %149, %144
  call void @strbuf_release(%1* %5)
  %154 = load i32, i32* %6, align 4
  %155 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #10
  %156 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #10
  %157 = bitcast %38** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #10
  %158 = bitcast %38** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #10
  %159 = bitcast %38* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %159) #10
  %160 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #10
  %161 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %161) #10
  %162 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %162) #10
  ret i32 %154
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local i32 @fprintf(%33*, i8*, ...) #4

declare dso_local i32 @getaddrinfo(i8*, i8*, %38*, %38**) #4

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) #7

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) #7

declare dso_local i32 @connect(i32, %39*, i32) #4

; Function Attrs: nounwind uwtable
define internal i8* @154(%38* %0) #0 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 5
  %5 = load %39*, %39** %4, align 8
  %6 = load %38*, %38** %2, align 8
  %7 = getelementptr inbounds %38, %38* %6, i32 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = call i32 @getnameinfo(%39* %5, i32 %8, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @90, i32 0, i32 0), i32 1025, i8* null, i32 0, i32 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @90, i32 0, i32 0), i64 1025, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @91, i32 0, i32 0))
  br label %13

13:                                               ; preds = %11, %1
  ret i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @90, i32 0, i32 0)
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

declare dso_local i32 @close(i32) #4

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%38*) #7

; Function Attrs: nounwind uwtable
define internal void @155(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #10
  store i32 1, i32* %3, align 4
  %5 = load i32, i32* %2, align 4
  %6 = bitcast i32* %3 to i8*
  %7 = call i32 @setsockopt(i32 %5, i32 1, i32 9, i8* %6, i32 4) #10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i8* @120(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @92, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @error_errno(i8* %10)
  %12 = call i32 @152()
  br label %13

13:                                               ; preds = %9, %1
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #10
  ret void
}

declare dso_local i32 @fprintf_ln(%33*, i8*, ...) #4

declare dso_local i32 @getnameinfo(%39*, i32, i8*, i32, i8*, i32, i32) #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) #7

declare dso_local i32 @error_errno(i8*, ...) #4

declare dso_local void @strbuf_add(%1*, i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @156(%1* %0) #2 {
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

declare dso_local void @strbuf_grow(%1*, i64) #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @157() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @95, i32 0, i32 0)) #10
  store i8* %5, i8** %2, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load i8*, i8** %2, align 8
  store i8* %8, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %15

9:                                                ; preds = %0
  %10 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @96, i32 0, i32 0), i8** %2)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load i8*, i8** %2, align 8
  store i8* %13, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %15

14:                                               ; preds = %9
  store i8* null, i8** %1, align 8
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  %17 = load i8*, i8** %1, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define internal i32 @158(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  store i32 0, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  store i8* null, i8** %8, align 8
  call void @160(i32* %6)
  %14 = load i32, i32* %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

18:                                               ; preds = %2
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8*, i8** %4, align 8
  %23 = call i8* @xstrdup(i8* %22)
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = call i8* @__xpg_basename(i8* %24) #10
  store i8* %25, i8** %7, align 8
  br label %48

26:                                               ; preds = %18
  %27 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #10
  %28 = load i8*, i8** %4, align 8
  %29 = call i8* @xstrdup(i8* %28)
  store i8* %29, i8** %8, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i32 @split_cmdline(i8* %30, i8*** %10)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = load i8**, i8*** %10, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i8* @__xpg_basename(i8* %36) #10
  store i8* %37, i8** %7, align 8
  %38 = load i8**, i8*** %10, align 8
  %39 = bitcast i8** %38 to i8*
  call void @free(i8* %39) #10
  br label %43

40:                                               ; preds = %26
  %41 = load i8*, i8** %8, align 8
  call void @free(i8* %41) #10
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %44

43:                                               ; preds = %33
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = bitcast i8*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = load i32, i32* %9, align 4
  switch i32 %46, label %80 [
    i32 0, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %21
  %49 = load i8*, i8** %7, align 8
  %50 = call i32 @strcasecmp(i8* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0)) #12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @strcasecmp(i8* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @97, i32 0, i32 0)) #12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52, %48
  store i32 2, i32* %6, align 4
  br label %77

57:                                               ; preds = %52
  %58 = load i8*, i8** %7, align 8
  %59 = call i32 @strcasecmp(i8* %58, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)) #12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i8*, i8** %7, align 8
  %63 = call i32 @strcasecmp(i8* %62, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @99, i32 0, i32 0)) #12
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61, %57
  store i32 3, i32* %6, align 4
  br label %76

66:                                               ; preds = %61
  %67 = load i8*, i8** %7, align 8
  %68 = call i32 @strcasecmp(i8* %67, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0)) #12
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @strcasecmp(i8* %71, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @101, i32 0, i32 0)) #12
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %66
  store i32 5, i32* %6, align 4
  br label %75

75:                                               ; preds = %74, %70
  br label %76

76:                                               ; preds = %75, %65
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i8*, i8** %8, align 8
  call void @free(i8* %78) #10
  %79 = load i32, i32* %6, align 4
  store i32 %79, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %80

80:                                               ; preds = %77, %44, %16
  %81 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #10
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #10
  %83 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #10
  %84 = load i32, i32* %3, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal void @159(%0* %0, %0* %1, i32 %2, i8* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store %0* %1, %0** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %13 = load i32, i32* %9, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %26

15:                                               ; preds = %6
  %16 = load i32, i32* %11, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load %0*, %0** %7, align 8
  %20 = call i8* @argv_array_push(%0* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @107, i32 0, i32 0))
  %21 = load %0*, %0** %7, align 8
  %22 = call i8* @argv_array_push(%0* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @108, i32 0, i32 0))
  %23 = load %0*, %0** %8, align 8
  %24 = load i32, i32* %11, align 4
  %25 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @35, i32 0, i32 0), i32 %24)
  br label %26

26:                                               ; preds = %18, %15, %6
  %27 = load i32, i32* %12, align 4
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %26
  %31 = load i32, i32* %9, align 4
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 1, label %33
    i32 2, label %35
    i32 3, label %35
    i32 4, label %35
    i32 5, label %35
  ]

32:                                               ; preds = %30
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i32 1121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @109, i32 0, i32 0)) #11
  unreachable

33:                                               ; preds = %30
  %34 = call i8* @120(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @110, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %34) #11
  unreachable

35:                                               ; preds = %30, %30, %30, %30
  %36 = load %0*, %0** %7, align 8
  %37 = call i8* @argv_array_push(%0* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i32 0, i32 0))
  br label %38

38:                                               ; preds = %35, %30
  br label %53

39:                                               ; preds = %26
  %40 = load i32, i32* %12, align 4
  %41 = and i32 %40, 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = load i32, i32* %9, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
    i32 5, label %48
  ]

45:                                               ; preds = %43
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i32 1133, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @109, i32 0, i32 0)) #11
  unreachable

46:                                               ; preds = %43
  %47 = call i8* @120(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @112, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %47) #11
  unreachable

48:                                               ; preds = %43, %43, %43, %43
  %49 = load %0*, %0** %7, align 8
  %50 = call i8* @argv_array_push(%0* %49, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @113, i32 0, i32 0))
  br label %51

51:                                               ; preds = %48, %43
  br label %52

52:                                               ; preds = %51, %39
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i32, i32* %9, align 4
  %55 = icmp eq i32 %54, 5
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load %0*, %0** %7, align 8
  %58 = call i8* @argv_array_push(%0* %57, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @114, i32 0, i32 0))
  br label %59

59:                                               ; preds = %56, %53
  %60 = load i8*, i8** %10, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %77

62:                                               ; preds = %59
  %63 = load i32, i32* %9, align 4
  switch i32 %63, label %73 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %67
    i32 3, label %70
    i32 4, label %70
    i32 5, label %70
  ]

64:                                               ; preds = %62
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i32 0, i32 0), i32 1150, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @109, i32 0, i32 0)) #11
  unreachable

65:                                               ; preds = %62
  %66 = call i8* @120(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @115, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %66) #11
  unreachable

67:                                               ; preds = %62
  %68 = load %0*, %0** %7, align 8
  %69 = call i8* @argv_array_push(%0* %68, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @116, i32 0, i32 0))
  br label %73

70:                                               ; preds = %62, %62, %62
  %71 = load %0*, %0** %7, align 8
  %72 = call i8* @argv_array_push(%0* %71, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @117, i32 0, i32 0))
  br label %73

73:                                               ; preds = %70, %62, %67
  %74 = load %0*, %0** %7, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = call i8* @argv_array_push(%0* %74, i8* %75)
  br label %77

77:                                               ; preds = %73, %59
  ret void
}

declare dso_local i32 @run_command(%32*) #4

declare dso_local i32 @git_config_get_string_const(i8*, i8**) #4

; Function Attrs: nounwind uwtable
define internal void @160(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @102, i32 0, i32 0)) #10
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @103, i32 0, i32 0), i8** %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, i32* %4, align 4
  br label %50

13:                                               ; preds = %9, %1
  %14 = load i8*, i8** %3, align 8
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @104, i32 0, i32 0)) #12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i32*, i32** %2, align 8
  store i32 0, i32* %18, align 4
  br label %49

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @98, i32 0, i32 0)) #12
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load i32*, i32** %2, align 8
  store i32 3, i32* %24, align 4
  br label %48

25:                                               ; preds = %19
  %26 = load i8*, i8** %3, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0)) #12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load i32*, i32** %2, align 8
  store i32 4, i32* %30, align 4
  br label %47

31:                                               ; preds = %25
  %32 = load i8*, i8** %3, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @100, i32 0, i32 0)) #12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load i32*, i32** %2, align 8
  store i32 5, i32* %36, align 4
  br label %46

37:                                               ; preds = %31
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @strcmp(i8* %38, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @106, i32 0, i32 0)) #12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = load i32*, i32** %2, align 8
  store i32 1, i32* %42, align 4
  br label %45

43:                                               ; preds = %37
  %44 = load i32*, i32** %2, align 8
  store i32 2, i32* %44, align 4
  br label %45

45:                                               ; preds = %43, %41
  br label %46

46:                                               ; preds = %45, %35
  br label %47

47:                                               ; preds = %46, %29
  br label %48

48:                                               ; preds = %47, %23
  br label %49

49:                                               ; preds = %48, %17
  store i32 0, i32* %4, align 4
  br label %50

50:                                               ; preds = %49, %12
  %51 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #10
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

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) #7

declare dso_local i32 @split_cmdline(i8*, i8***) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
