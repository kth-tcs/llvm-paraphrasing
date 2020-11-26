; ModuleID = 'connect-strip-O3-renamed.bc'
source_filename = "connect.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { [32 x i8] }
%2 = type { i8*, i8*, %3*, %4*, %5*, %6, i8*, i8*, i8*, i8*, %7, %8*, %16*, %17*, %28*, i32, i32, i8 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9, i32, %11 }
%9 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { %10*, i32 }
%11 = type { %12*, i32, i32 }
%12 = type { %13*, i32 }
%13 = type { %10, i8*, %14 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %14*, %20*, %21*, %22, i8, %9, %9, %1, %23*, i8*, %24*, %25*, %27* }
%18 = type { %10, %19, i32, i32, i32, i32, i32, %1, [0 x i8] }
%19 = type { %22, %22, i32, i32, i32, i32, i32 }
%20 = type opaque
%21 = type opaque
%22 = type { i32, i32 }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, i64, i64 }
%26 = type { %26*, i8*, i8*, [0 x i64] }
%27 = type opaque
%28 = type { i8*, i32, i64, i64, i64, void (%29*)*, void (%29*, %29*)*, void (%29*, i8*, i64)*, void (i8*, %29*)*, %1*, %1* }
%29 = type { %30 }
%30 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%31 = type { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%31*)*, i8* }
%32 = type { i64, i64, i8* }
%33 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %34*, %33*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%34 = type { %34*, %33*, i32 }
%35 = type { %35*, %1, %1, %1, i8*, i8, i32, i32, i32, i8*, %35*, [0 x i8] }
%36 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%37 = type { %1*, i64, i64, i32 }
%38 = type { i32, i32, i32, i32, i32, %39*, i8*, %38* }
%39 = type { i16, [14 x i8] }

@0 = internal global %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@1 = private unnamed_addr constant [28 x i8] c"server doesn't support '%s'\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"server doesn't support feature '%s'\00", align 1
@3 = private unnamed_addr constant [10 x i8] c"connect.c\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"unknown protocol version\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"invalid packet\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"protocol error: unexpected '%s'\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"command=ls-refs\0A\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"agent=%s\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@11 = private unnamed_addr constant [17 x i8] c"server-option=%s\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"peel\0A\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"symrefs\0A\00", align 1
@14 = private unnamed_addr constant [15 x i8] c"ref-prefix %s\0A\00", align 1
@15 = private unnamed_addr constant [29 x i8] c"invalid ls-refs response: %s\00", align 1
@16 = private unnamed_addr constant [33 x i8] c"expected flush after ref listing\00", align 1
@17 = internal unnamed_addr global i8* null, align 8
@18 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@19 = private unnamed_addr constant [14 x i8] c"Diag: url=%s\0A\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"Diag: protocol=%s\0A\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"Diag: hostandport=%s\0A\00", align 1
@23 = private unnamed_addr constant [15 x i8] c"Diag: path=%s\0A\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"transport/git\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@25 = private unnamed_addr constant [30 x i8] c"strange pathname '%s' blocked\00", align 1
@local_repo_env = external dso_local local_unnamed_addr constant [0 x i8*], align 8
@26 = private unnamed_addr constant [4 x i8] c"ssh\00", align 1
@27 = private unnamed_addr constant [22 x i8] c"Diag: userandhost=%s\0A\00", align 1
@28 = private unnamed_addr constant [15 x i8] c"Diag: port=%s\0A\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@30 = private unnamed_addr constant [14 x i8] c"transport/ssh\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"transport/file\00", align 1
@33 = private unnamed_addr constant [24 x i8] c"GIT_PROTOCOL=version=%d\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"unable to fork\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"heads/\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"tags/\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@38 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@39 = private unnamed_addr constant [44 x i8] c"the remote end hung up upon initial contact\00", align 1
@40 = private unnamed_addr constant [119 x i8] c"Could not read from remote repository.\0A\0APlease make sure you have the correct access rights\0Aand the repository exists.\00", align 1
@41 = private unnamed_addr constant [34 x i8] c"expected flush after capabilities\00", align 1
@null_oid = external dso_local constant %1, align 1
@42 = private unnamed_addr constant [16 x i8] c"capabilities^{}\00", align 1
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@43 = private unnamed_addr constant [6 x i8] c".have\00", align 1
@44 = private unnamed_addr constant [43 x i8] c"protocol error: unexpected capabilities^{}\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"ignoring capabilities after first line '%s'\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"shallow \00", align 1
@47 = private unnamed_addr constant [49 x i8] c"protocol error: expected shallow sha-1, got '%s'\00", align 1
@48 = private unnamed_addr constant [46 x i8] c"repository on the other end cannot be shallow\00", align 1
@49 = private unnamed_addr constant [7 x i8] c"symref\00", align 1
@50 = private unnamed_addr constant %14 { %15* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@51 = private unnamed_addr constant [15 x i8] c"symref-target:\00", align 1
@52 = private unnamed_addr constant [6 x i8] c"%s^{}\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@53 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@54 = internal global { i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%31*)*, i8* } { i8** null, %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, i32 0, i32 0, i64 0, i8* null, i8* null, i32 0, i32 0, i32 0, i8* null, i8** null, i8 0, i8 0, void (%31*)* null, i8* null }, align 8
@55 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@56 = private unnamed_addr constant [60 x i8] c"no path specified; see 'git help pull' for valid url syntax\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"git+ssh\00", align 1
@59 = private unnamed_addr constant [8 x i8] c"ssh+git\00", align 1
@60 = private unnamed_addr constant [31 x i8] c"protocol '%s' is not supported\00", align 1
@61 = private unnamed_addr constant [3 x i8] c"@[\00", align 1
@62 = private unnamed_addr constant [17 x i8] c"unknown protocol\00", align 1
@63 = private unnamed_addr constant [26 x i8] c"GIT_OVERRIDE_VIRTUAL_HOST\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@65 = private unnamed_addr constant [13 x i8] c"version=%d%c\00", align 1
@66 = private unnamed_addr constant [18 x i8] c"GIT_PROXY_COMMAND\00", align 1
@67 = internal unnamed_addr global i8* null, align 8
@68 = private unnamed_addr constant [14 x i8] c"core.gitproxy\00", align 1
@69 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@70 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@71 = private unnamed_addr constant [5 x i8] c"9418\00", align 1
@72 = private unnamed_addr constant [30 x i8] c"strange hostname '%s' blocked\00", align 1
@73 = private unnamed_addr constant [26 x i8] c"strange port '%s' blocked\00", align 1
@74 = private unnamed_addr constant [22 x i8] c"cannot start proxy %s\00", align 1
@75 = private unnamed_addr constant %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@76 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@stderr = external dso_local local_unnamed_addr global %33*, align 8
@77 = private unnamed_addr constant [19 x i8] c"Looking up %s ... \00", align 1
@78 = private unnamed_addr constant [36 x i8] c"unable to look up %s (port %s) (%s)\00", align 1
@79 = private unnamed_addr constant [38 x i8] c"done.\0AConnecting to %s (port %s) ... \00", align 1
@80 = private unnamed_addr constant [22 x i8] c"%s[%d: %s]: errno=%s\0A\00", align 1
@81 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@82 = private unnamed_addr constant [28 x i8] c"unable to connect to %s:\0A%s\00", align 1
@83 = private unnamed_addr constant [6 x i8] c"done.\00", align 1
@84 = internal global [1025 x i8] zeroinitializer, align 16
@85 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@86 = private unnamed_addr constant [37 x i8] c"unable to set SO_KEEPALIVE on socket\00", align 1
@87 = private unnamed_addr constant [8 x i8] c"GIT_SSH\00", align 1
@88 = private unnamed_addr constant [3 x i8] c"-G\00", align 1
@89 = private unnamed_addr constant [16 x i8] c"GIT_SSH_COMMAND\00", align 1
@90 = private unnamed_addr constant [16 x i8] c"core.sshcommand\00", align 1
@91 = private unnamed_addr constant [8 x i8] c"ssh.exe\00", align 1
@92 = private unnamed_addr constant [6 x i8] c"plink\00", align 1
@93 = private unnamed_addr constant [10 x i8] c"plink.exe\00", align 1
@94 = private unnamed_addr constant [14 x i8] c"tortoiseplink\00", align 1
@95 = private unnamed_addr constant [18 x i8] c"tortoiseplink.exe\00", align 1
@96 = private unnamed_addr constant [16 x i8] c"GIT_SSH_VARIANT\00", align 1
@97 = private unnamed_addr constant [12 x i8] c"ssh.variant\00", align 1
@98 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@99 = private unnamed_addr constant [6 x i8] c"putty\00", align 1
@100 = private unnamed_addr constant [7 x i8] c"simple\00", align 1
@101 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@102 = private unnamed_addr constant [21 x i8] c"SendEnv=GIT_PROTOCOL\00", align 1
@103 = private unnamed_addr constant [40 x i8] c"VARIANT_AUTO passed to push_ssh_options\00", align 1
@104 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -4\00", align 1
@105 = private unnamed_addr constant [3 x i8] c"-4\00", align 1
@106 = private unnamed_addr constant [41 x i8] c"ssh variant 'simple' does not support -6\00", align 1
@107 = private unnamed_addr constant [3 x i8] c"-6\00", align 1
@108 = private unnamed_addr constant [7 x i8] c"-batch\00", align 1
@109 = private unnamed_addr constant [51 x i8] c"ssh variant 'simple' does not support setting port\00", align 1
@110 = private unnamed_addr constant [3 x i8] c"-p\00", align 1
@111 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@switch.table.git_connect = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local i32 @check_ref_type(%35* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 0
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 1
  %7 = load i8, i8* %5, align 1
  %8 = icmp eq i8 %7, 114
  br i1 %8, label %29, label %27

9:                                                ; preds = %44
  %10 = tail call i32 @check_refname_format(i8* nonnull %45, i32 0) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %9, %44
  %13 = and i32 %1, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @starts_with(i8* nonnull %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0)) #13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %15, %12
  %19 = and i32 %1, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @starts_with(i8* nonnull %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = icmp ult i32 %1, 2
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %4, %29, %33, %37, %41, %2, %9, %15, %21, %24
  %28 = phi i32 [ %26, %24 ], [ 1, %2 ], [ 0, %9 ], [ 1, %15 ], [ 1, %21 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %29 ], [ 0, %4 ]
  ret i32 %28

29:                                               ; preds = %4
  %30 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 2
  %31 = load i8, i8* %6, align 1
  %32 = icmp eq i8 %31, 101
  br i1 %32, label %33, label %27

33:                                               ; preds = %29
  %34 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 3
  %35 = load i8, i8* %30, align 1
  %36 = icmp eq i8 %35, 102
  br i1 %36, label %37, label %27

37:                                               ; preds = %33
  %38 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 4
  %39 = load i8, i8* %34, align 1
  %40 = icmp eq i8 %39, 115
  br i1 %40, label %41, label %27

41:                                               ; preds = %37
  %42 = load i8, i8* %38, align 1
  %43 = icmp eq i8 %42, 47
  br i1 %43, label %44, label %27

44:                                               ; preds = %41
  %45 = getelementptr inbounds %35, %35* %0, i64 0, i32 11, i64 5
  %46 = and i32 %1, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %12, label %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_v2(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %2
  %6 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %7 = sext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %24
  %9 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %10 = getelementptr inbounds i8*, i8** %6, i64 %9
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %17, %8
  %13 = phi i8* [ %11, %8 ], [ %18, %17 ]
  %14 = phi i8* [ %0, %8 ], [ %20, %17 ]
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, i8* %13, i64 1
  %19 = load i8, i8* %13, align 1
  %20 = getelementptr inbounds i8, i8* %14, i64 1
  %21 = icmp eq i8 %19, %15
  br i1 %21, label %12, label %24

22:                                               ; preds = %12
  %23 = load i8, i8* %13, align 1
  switch i8 %23, label %24 [
    i8 0, label %31
    i8 61, label %31
  ]

24:                                               ; preds = %17, %22
  %25 = add nuw nsw i64 %9, 1
  %26 = icmp slt i64 %25, %7
  br i1 %26, label %8, label %27

27:                                               ; preds = %24, %2
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call fastcc i8* @112(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %30, i8* %0) #14
  unreachable

31:                                               ; preds = %22, %22, %27
  %32 = phi i32 [ 0, %27 ], [ 1, %22 ], [ 1, %22 ]
  ret i32 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @112(i8* %0) unnamed_addr #3 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @37, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @server_supports_feature(i8* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %66

6:                                                ; preds = %3
  %7 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %8 = sext i32 %4 to i64
  br label %9

9:                                                ; preds = %6, %63
  %10 = phi i64 [ 0, %6 ], [ %64, %63 ]
  %11 = getelementptr inbounds i8*, i8** %7, i64 %10
  %12 = load i8*, i8** %11, align 8
  br label %13

13:                                               ; preds = %18, %9
  %14 = phi i8* [ %12, %9 ], [ %19, %18 ]
  %15 = phi i8* [ %0, %9 ], [ %21, %18 ]
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = load i8, i8* %14, align 1
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  %22 = icmp eq i8 %20, %16
  br i1 %22, label %13, label %63

23:                                               ; preds = %13
  %24 = load i8, i8* %14, align 1
  switch i8 %24, label %63 [
    i8 0, label %66
    i8 61, label %25
  ]

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %14, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %25
  %30 = tail call i64 @strlen(i8* %1) #15
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %59, %29
  %34 = phi i8* [ %26, %29 ], [ %60, %59 ]
  %35 = tail call i8* @strstr(i8* nonnull %34, i8* %1) #15
  %36 = icmp eq i8* %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = icmp eq i8* %34, %35
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, i8* %35, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %39, %37
  %48 = getelementptr inbounds i8, i8* %35, i64 %32
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %70, label %51

51:                                               ; preds = %47
  %52 = zext i8 %49 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp ne i8 %55, 0
  %57 = icmp eq i8 %49, 61
  %58 = or i1 %57, %56
  br i1 %58, label %70, label %59

59:                                               ; preds = %51, %39
  %60 = getelementptr inbounds i8, i8* %35, i64 1
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %33

63:                                               ; preds = %18, %23
  %64 = add nuw nsw i64 %10, 1
  %65 = icmp slt i64 %64, %8
  br i1 %65, label %9, label %66

66:                                               ; preds = %23, %63, %59, %33, %3, %25
  %67 = icmp eq i32 %2, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  %69 = tail call fastcc i8* @112(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %69, i8* %1) #14
  unreachable

70:                                               ; preds = %51, %47, %66
  %71 = phi i32 [ 0, %66 ], [ 1, %47 ], [ 1, %51 ]
  ret i32 %71
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @parse_feature_request(i8* readonly %0, i8* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(i8* %1) #15
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %40, %7
  %12 = phi i8* [ %0, %7 ], [ %41, %40 ]
  %13 = tail call i8* @strstr(i8* nonnull %12, i8* %1) #15
  %14 = icmp eq i8* %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp eq i8* %12, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, i8* %13, i64 -1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds i8, i8* %13, i64 %10
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = icmp eq i8 %27, 61
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %13, i64 %10
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  br label %48

40:                                               ; preds = %35, %17
  %41 = getelementptr inbounds i8, i8* %13, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %11

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, i8* %13, i64 %10
  br label %48

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, i8* %13, i64 %10
  br label %48

48:                                               ; preds = %11, %40, %44, %46, %2, %4, %37
  %49 = phi i8* [ null, %2 ], [ %39, %37 ], [ null, %4 ], [ %45, %44 ], [ %47, %46 ], [ null, %40 ], [ null, %11 ]
  %50 = icmp ne i8* %49, null
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define dso_local i32 @discover_version(%36* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @packet_reader_peek(%36* %0) #13
  switch i32 %2, label %24 [
    i32 0, label %3
    i32 2, label %25
    i32 3, label %25
    i32 1, label %4
  ]

3:                                                ; preds = %1
  tail call fastcc void @113(i32 0) #16
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @determine_protocol_version_client(i8* %6) #13
  switch i32 %7, label %25 [
    i32 2, label %8
    i32 1, label %22
    i32 -1, label %24
  ]

8:                                                ; preds = %4
  %9 = tail call i32 @packet_reader_read(%36* nonnull %0) #13
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %11
  %12 = load i8*, i8** %5, align 8
  %13 = tail call i8* @argv_array_push(%0* nonnull @0, i8* %12) #13
  %14 = tail call i32 @packet_reader_read(%36* nonnull %0) #13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %11, label %16

16:                                               ; preds = %11, %8
  %17 = getelementptr inbounds %36, %36* %0, i64 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = tail call fastcc i8* @112(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @41, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %21) #14
  unreachable

22:                                               ; preds = %4
  %23 = tail call i32 @packet_reader_read(%36* nonnull %0) #13
  br label %25

24:                                               ; preds = %1, %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 148, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i64 0, i64 0)) #14
  unreachable

25:                                               ; preds = %1, %1, %16, %4, %22
  %26 = phi i32 [ %7, %4 ], [ 1, %22 ], [ 2, %16 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %26
}

declare dso_local i32 @packet_reader_peek(%36*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @113(i32 %0) unnamed_addr #6 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call fastcc i8* @112(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @39, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %4) #14
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i8* @112(i8* getelementptr inbounds ([119 x i8], [119 x i8]* @40, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %6) #14
  unreachable
}

declare dso_local i32 @determine_protocol_version_client(i8*) local_unnamed_addr #5

declare dso_local i32 @packet_reader_read(%36*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %35** @get_remote_heads(%36* %0, %35** %1, i32 %2, %37* %3, %37* %4) local_unnamed_addr #0 {
  %6 = alloca %14, align 8
  %7 = alloca %1, align 1
  %8 = alloca %1, align 1
  %9 = alloca i8*, align 8
  %10 = alloca %1, align 1
  %11 = alloca i8*, align 8
  store %35* null, %35** %1, align 8
  %12 = getelementptr inbounds %36, %36* %0, i64 0, i32 7
  %13 = getelementptr inbounds %36, %36* %0, i64 0, i32 8
  %14 = getelementptr inbounds %1, %1* %8, i64 0, i32 0, i64 0
  %15 = bitcast i8** %9 to i8*
  %16 = getelementptr inbounds %1, %1* %7, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %1, %1* %10, i64 0, i32 0, i64 0
  %18 = bitcast i8** %11 to i8*
  %19 = icmp eq %37* %3, null
  %20 = icmp eq %37* %4, null
  %21 = icmp eq i32 %2, 0
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %2, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %2, 4
  %27 = icmp eq i32 %26, 0
  %28 = icmp ugt i32 %2, 1
  br label %29

29:                                               ; preds = %5, %174
  %30 = phi i32 [ 0, %5 ], [ %177, %174 ]
  %31 = phi i32 [ 0, %5 ], [ %176, %174 ]
  %32 = phi %35** [ %1, %5 ], [ %175, %174 ]
  %33 = call i32 @packet_reader_read(%36* %0) #13
  switch i32 %33, label %39 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %179
    i32 3, label %37
  ]

34:                                               ; preds = %29
  call fastcc void @113(i32 1) #16
  unreachable

35:                                               ; preds = %29
  %36 = load i32, i32* %12, align 4
  br label %39

37:                                               ; preds = %29
  %38 = call fastcc i8* @112(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %38) #14
  unreachable

39:                                               ; preds = %29, %35
  %40 = phi i32 [ %31, %29 ], [ %36, %35 ]
  switch i32 %30, label %174 [
    i32 0, label %41
    i32 1, label %77
    i32 2, label %136
  ]

41:                                               ; preds = %39
  %42 = load i8*, i8** %13, align 8
  %43 = call i64 @strlen(i8* %42) #15
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %40, %44
  br i1 %45, label %53, label %46

46:                                               ; preds = %41
  %47 = shl i64 %43, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr inbounds i8, i8* %42, i64 1
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  %51 = call i8* @xstrdup(i8* nonnull %50) #13
  store i8* %51, i8** @17, align 8
  %52 = load i8*, i8** %13, align 8
  br label %53

53:                                               ; preds = %41, %46
  %54 = phi i8* [ %42, %41 ], [ %52, %46 ]
  %55 = phi i32 [ %40, %41 ], [ %44, %46 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #13
  %56 = call i32 @parse_oid_hex(i8* %54, %1* nonnull %10, i8** nonnull %11) #13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load i8*, i8** %11, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 32
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, i8* %59, i64 1
  store i8* %63, i8** %11, align 8
  %64 = load %2*, %2** @the_repository, align 8
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 14
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %28, %28* %66, i64 0, i32 2
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 32
  %70 = select i1 %69, i64 32, i64 20
  %71 = call i32 @memcmp(i8* getelementptr inbounds (%1, %1* @null_oid, i64 0, i32 0, i64 0), i8* nonnull %17, i64 %70) #15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %53, %58, %62
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  br label %77

74:                                               ; preds = %62
  %75 = call i32 @strcmp(i8* nonnull %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i64 0, i64 0)) #15
  %76 = icmp eq i32 %75, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #13
  br i1 %76, label %174, label %77

77:                                               ; preds = %74, %73, %39
  %78 = phi i32 [ %40, %39 ], [ %55, %74 ], [ %55, %73 ]
  %79 = load i8*, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #13
  %80 = call i32 @parse_oid_hex(i8* %79, %1* nonnull %8, i8** nonnull %9) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %134

82:                                               ; preds = %77
  %83 = load i8*, i8** %9, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 32
  br i1 %85, label %86, label %134

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %83, i64 1
  store i8* %87, i8** %9, align 8
  br i1 %19, label %92, label %88

88:                                               ; preds = %86
  %89 = call i32 @strcmp(i8* nonnull %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i64 0, i64 0)) #15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  call void @oid_array_append(%37* nonnull %3, %1* nonnull %8) #13
  br label %120

92:                                               ; preds = %88, %86
  %93 = call i32 @strcmp(i8* nonnull %87, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @42, i64 0, i64 0)) #15
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call fastcc i8* @112(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @44, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %96) #14
  unreachable

97:                                               ; preds = %92
  br i1 %21, label %115, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds i8, i8* %83, i64 2
  %100 = load i8, i8* %87, align 1
  %101 = icmp eq i8 %100, 114
  br i1 %101, label %265, label %120

102:                                              ; preds = %280
  %103 = call i32 @check_refname_format(i8* nonnull %281, i32 0) #13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %102, %280
  br i1 %25, label %109, label %106

106:                                              ; preds = %105
  %107 = call i32 @starts_with(i8* nonnull %281, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i64 0, i64 0)) #13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %106, %105
  br i1 %27, label %114, label %110

110:                                              ; preds = %109
  %111 = call i32 @starts_with(i8* nonnull %281, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0)) #13
  %112 = icmp eq i32 %111, 0
  %113 = and i1 %28, %112
  br i1 %113, label %120, label %115

114:                                              ; preds = %109
  br i1 %28, label %120, label %115

115:                                              ; preds = %114, %110, %106, %97
  %116 = load i8*, i8** %9, align 8
  %117 = call %35* @alloc_ref(i8* %116) #13
  %118 = getelementptr inbounds %35, %35* %117, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %118, i8* nonnull align 1 %14, i64 32, i1 false) #13
  store %35* %117, %35** %32, align 8
  %119 = getelementptr inbounds %35, %35* %117, i64 0, i32 0
  br label %120

120:                                              ; preds = %98, %265, %269, %273, %277, %115, %114, %110, %102, %91
  %121 = phi %35** [ %119, %115 ], [ %32, %114 ], [ %32, %110 ], [ %32, %102 ], [ %32, %91 ], [ %32, %277 ], [ %32, %273 ], [ %32, %269 ], [ %32, %265 ], [ %32, %98 ]
  %122 = call i64 @strlen(i8* %79) #15
  %123 = sext i32 %78 to i64
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %135, label %125

125:                                              ; preds = %120
  %126 = call i32 @use_gettext_poison() #13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi i8* [ %129, %128 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %125 ]
  %132 = call i64 @strlen(i8* %79) #15
  %133 = getelementptr inbounds i8, i8* %79, i64 %132
  call void (i8*, ...) @warning(i8* %131, i8* %133) #13
  br label %135

134:                                              ; preds = %77, %82
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  br label %136

135:                                              ; preds = %120, %130
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #13
  br label %174

136:                                              ; preds = %134, %39
  %137 = phi i32 [ %40, %39 ], [ %78, %134 ]
  %138 = load i8*, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #13
  br label %139

139:                                              ; preds = %144, %136
  %140 = phi i8* [ %138, %136 ], [ %145, %144 ]
  %141 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @46, i64 0, i64 0), %136 ], [ %147, %144 ]
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %149, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, i8* %140, i64 1
  %146 = load i8, i8* %140, align 1
  %147 = getelementptr inbounds i8, i8* %141, i64 1
  %148 = icmp eq i8 %146, %142
  br i1 %148, label %139, label %171

149:                                              ; preds = %139
  %150 = call i32 @get_oid_hex(i8* %140, %1* nonnull %7) #13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = call fastcc i8* @112(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @47, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %153, i8* %140) #14
  unreachable

154:                                              ; preds = %149
  br i1 %20, label %155, label %157

155:                                              ; preds = %154
  %156 = call fastcc i8* @112(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @48, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %156) #14
  unreachable

157:                                              ; preds = %154
  call void @oid_array_append(%37* nonnull %4, %1* nonnull %7) #13
  %158 = call i64 @strlen(i8* %138) #15
  %159 = sext i32 %137 to i64
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %170, label %161

161:                                              ; preds = %157
  %162 = call i32 @use_gettext_poison() #13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([44 x i8], [44 x i8]* @45, i64 0, i64 0), i32 5) #13
  br label %166

166:                                              ; preds = %164, %161
  %167 = phi i8* [ %165, %164 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %161 ]
  %168 = call i64 @strlen(i8* %138) #15
  %169 = getelementptr inbounds i8, i8* %138, i64 %168
  call void (i8*, ...) @warning(i8* %167, i8* %169) #13
  br label %170

170:                                              ; preds = %157, %166
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  br label %174

171:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #13
  %172 = call fastcc i8* @112(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0))
  %173 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %172, i8* %173) #14
  unreachable

174:                                              ; preds = %74, %170, %135, %39
  %175 = phi %35** [ %32, %39 ], [ %121, %135 ], [ %32, %74 ], [ %32, %170 ]
  %176 = phi i32 [ %40, %39 ], [ %78, %135 ], [ %55, %74 ], [ %137, %170 ]
  %177 = phi i32 [ %30, %39 ], [ 1, %135 ], [ 2, %74 ], [ 2, %170 ]
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %29

179:                                              ; preds = %29, %174
  %180 = phi %35** [ %175, %174 ], [ %32, %29 ]
  %181 = load %35*, %35** %1, align 8
  %182 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %182) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %182, i8* align 8 bitcast (%14* @50 to i8*), i64 32, i1 false) #13
  %183 = load i8*, i8** @17, align 8
  %184 = icmp eq i8* %183, null
  br i1 %184, label %248, label %185

185:                                              ; preds = %179
  %186 = load i8, i8* %183, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %248, label %188

188:                                              ; preds = %185, %218
  %189 = phi i8* [ %219, %218 ], [ %183, %185 ]
  %190 = call i8* @strstr(i8* nonnull %189, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @49, i64 0, i64 0)) #15
  %191 = icmp eq i8* %190, null
  br i1 %191, label %248, label %192

192:                                              ; preds = %188
  %193 = icmp eq i8* %189, %190
  br i1 %193, label %202, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds i8, i8* %190, i64 -1
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %214, label %202

202:                                              ; preds = %194, %192
  %203 = getelementptr inbounds i8, i8* %190, i64 6
  %204 = load i8, i8* %203, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %242, label %206

206:                                              ; preds = %202
  %207 = zext i8 %204 to i64
  %208 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = and i8 %209, 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %242

212:                                              ; preds = %206
  %213 = icmp eq i8 %204, 61
  br i1 %213, label %220, label %214

214:                                              ; preds = %212, %194
  %215 = getelementptr inbounds i8, i8* %190, i64 1
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %248, label %218

218:                                              ; preds = %214, %242
  %219 = phi i8* [ %215, %214 ], [ %245, %242 ]
  br label %188

220:                                              ; preds = %212
  %221 = getelementptr inbounds i8, i8* %190, i64 7
  %222 = call i64 @strcspn(i8* nonnull %221, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0)) #15
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %242, label %225

225:                                              ; preds = %220
  %226 = shl i64 %222, 32
  %227 = ashr exact i64 %226, 32
  %228 = call i8* @xmemdupz(i8* nonnull %221, i64 %227) #13
  %229 = call i8* @strchr(i8* %228, i32 58) #15
  %230 = icmp eq i8* %229, null
  br i1 %230, label %241, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, i8* %229, i64 1
  store i8 0, i8* %229, align 1
  %233 = call i32 @check_refname_format(i8* %228, i32 1) #13
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %231
  %236 = call i32 @check_refname_format(i8* nonnull %232, i32 1) #13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = call %15* @string_list_append_nodup(%14* nonnull %6, i8* %228) #13
  %240 = getelementptr inbounds %15, %15* %239, i64 0, i32 1
  store i8* %232, i8** %240, align 8
  br label %242

241:                                              ; preds = %235, %231, %225
  call void @free(i8* %228) #13
  br label %242

242:                                              ; preds = %206, %202, %241, %238, %220
  %243 = phi i64 [ 7, %220 ], [ 7, %238 ], [ 7, %241 ], [ 6, %202 ], [ 6, %206 ]
  %244 = getelementptr inbounds i8, i8* %190, i64 1
  %245 = getelementptr inbounds i8, i8* %244, i64 %243
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %218

248:                                              ; preds = %242, %214, %188, %185, %179
  call void @string_list_sort(%14* nonnull %6) #13
  %249 = icmp eq %35* %181, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %248, %260
  %251 = phi %35* [ %262, %260 ], [ %181, %248 ]
  %252 = getelementptr inbounds %35, %35* %251, i64 0, i32 11, i64 0
  %253 = call %15* @string_list_lookup(%14* nonnull %6, i8* nonnull %252) #13
  %254 = icmp eq %15* %253, null
  br i1 %254, label %260, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %15, %15* %253, i64 0, i32 1
  %257 = load i8*, i8** %256, align 8
  %258 = call i8* @xstrdup(i8* %257) #13
  %259 = getelementptr inbounds %35, %35* %251, i64 0, i32 4
  store i8* %258, i8** %259, align 8
  br label %260

260:                                              ; preds = %255, %250
  %261 = getelementptr inbounds %35, %35* %251, i64 0, i32 0
  %262 = load %35*, %35** %261, align 8
  %263 = icmp eq %35* %262, null
  br i1 %263, label %264, label %250

264:                                              ; preds = %260, %248
  call void @string_list_clear(%14* nonnull %6, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %182) #13
  ret %35** %180

265:                                              ; preds = %98
  %266 = getelementptr inbounds i8, i8* %83, i64 3
  %267 = load i8, i8* %99, align 1
  %268 = icmp eq i8 %267, 101
  br i1 %268, label %269, label %120

269:                                              ; preds = %265
  %270 = getelementptr inbounds i8, i8* %83, i64 4
  %271 = load i8, i8* %266, align 1
  %272 = icmp eq i8 %271, 102
  br i1 %272, label %273, label %120

273:                                              ; preds = %269
  %274 = getelementptr inbounds i8, i8* %83, i64 5
  %275 = load i8, i8* %270, align 1
  %276 = icmp eq i8 %275, 115
  br i1 %276, label %277, label %120

277:                                              ; preds = %273
  %278 = load i8, i8* %274, align 1
  %279 = icmp eq i8 %278, 47
  br i1 %279, label %280, label %120

280:                                              ; preds = %277
  %281 = getelementptr inbounds i8, i8* %83, i64 6
  br i1 %23, label %105, label %102
}

; Function Attrs: nounwind uwtable
define dso_local %35** @get_remote_refs(i32 %0, %36* %1, %35** %2, i32 %3, %0* readonly %4, %14* readonly %5) local_unnamed_addr #0 {
  %7 = alloca %1, align 1
  %8 = alloca %14, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %1, align 1
  store %35* null, %35** %2, align 8
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %15 = sext i32 %11 to i64
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i64 [ 0, %13 ], [ %24, %23 ]
  %18 = getelementptr inbounds i8*, i8** %14, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 1
  %21 = load i8, i8* %19, align 1
  %22 = icmp eq i8 %21, 108
  br i1 %22, label %244, label %23

23:                                               ; preds = %16, %244, %248, %252, %256, %260, %264, %267
  %24 = add nuw nsw i64 %17, 1
  %25 = icmp slt i64 %24, %15
  br i1 %25, label %16, label %26

26:                                               ; preds = %23, %6
  %27 = tail call fastcc i8* @112(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %267, %267
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)) #13
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %33 = sext i32 %29 to i64
  br label %34

34:                                               ; preds = %41, %31
  %35 = phi i64 [ 0, %31 ], [ %42, %41 ]
  %36 = getelementptr inbounds i8*, i8** %32, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %37, align 1
  %40 = icmp eq i8 %39, 97
  br i1 %40, label %226, label %41

41:                                               ; preds = %34, %226, %230, %234, %238, %241
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp slt i64 %42, %33
  br i1 %43, label %34, label %46

44:                                               ; preds = %241, %241
  %45 = tail call i8* @git_user_agent_sanitized() #13
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* %45) #13
  br label %46

46:                                               ; preds = %41, %28, %44
  %47 = icmp eq %14* %5, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %14, %14* %5, i64 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  %53 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load i8**, i8*** getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %57 = sext i32 %53 to i64
  br label %58

58:                                               ; preds = %74, %55
  %59 = phi i64 [ 0, %55 ], [ %75, %74 ]
  %60 = getelementptr inbounds i8*, i8** %56, i64 %59
  %61 = load i8*, i8** %60, align 8
  br label %62

62:                                               ; preds = %67, %58
  %63 = phi i8* [ %61, %58 ], [ %68, %67 ]
  %64 = phi i8* [ getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), %58 ], [ %70, %67 ]
  %65 = load i8, i8* %64, align 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %63, i64 1
  %69 = load i8, i8* %63, align 1
  %70 = getelementptr inbounds i8, i8* %64, i64 1
  %71 = icmp eq i8 %69, %65
  br i1 %71, label %62, label %74

72:                                               ; preds = %62
  %73 = load i8, i8* %63, align 1
  switch i8 %73, label %74 [
    i8 0, label %79
    i8 61, label %79
  ]

74:                                               ; preds = %67, %72
  %75 = add nuw nsw i64 %59, 1
  %76 = icmp slt i64 %75, %57
  br i1 %76, label %58, label %77

77:                                               ; preds = %74, %52
  %78 = tail call fastcc i8* @112(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %78, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0)) #14
  unreachable

79:                                               ; preds = %72, %72
  %80 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  br label %81

81:                                               ; preds = %79, %81
  %82 = phi i64 [ 0, %79 ], [ %86, %81 ]
  %83 = load %15*, %15** %80, align 8
  %84 = getelementptr inbounds %15, %15* %83, i64 %82, i32 0
  %85 = load i8*, i8** %84, align 8
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i64 0, i64 0), i8* %85) #13
  %86 = add nuw nsw i64 %82, 1
  %87 = load i32, i32* %49, align 8
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %86, %88
  br i1 %89, label %81, label %90

90:                                               ; preds = %81, %48, %46
  tail call void @packet_delim(i32 %0) #13
  %91 = icmp eq i32 %3, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0)) #13
  br label %93

93:                                               ; preds = %90, %92
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #13
  %94 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %95 = icmp eq %0* %4, null
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %98 = load i32, i32* %94, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %100
  %101 = phi i64 [ %105, %100 ], [ 0, %96 ]
  %102 = load i8**, i8*** %97, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 %101
  %104 = load i8*, i8** %103, align 8
  tail call void (i32, i8*, ...) @packet_write_fmt(i32 %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @14, i64 0, i64 0), i8* %104) #13
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %94, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %109

109:                                              ; preds = %100, %96, %93
  tail call void @packet_flush(i32 %0) #13
  %110 = getelementptr inbounds %36, %36* %1, i64 0, i32 8
  %111 = getelementptr inbounds %1, %1* %7, i64 0, i32 0, i64 0
  %112 = bitcast %14* %8 to i8*
  %113 = bitcast i8** %9 to i8*
  %114 = getelementptr inbounds %14, %14* %8, i64 0, i32 0
  %115 = getelementptr inbounds %14, %14* %8, i64 0, i32 1
  %116 = getelementptr inbounds %1, %1* %10, i64 0, i32 0, i64 0
  br label %117

117:                                              ; preds = %186, %109
  %118 = phi %35** [ %2, %109 ], [ %187, %186 ]
  %119 = call i32 @packet_reader_read(%36* %1) #13
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %192

121:                                              ; preds = %117
  %122 = load i8*, i8** %110, align 8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %111) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %112) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %112, i8* align 8 bitcast (%14* @50 to i8*), i64 32, i1 false) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %113) #13
  %123 = call i32 @string_list_split(%14* nonnull %8, i8* %122, i32 32, i32 -1) #13
  %124 = icmp slt i32 %123, 2
  br i1 %124, label %186, label %125

125:                                              ; preds = %121
  %126 = load %15*, %15** %114, align 8
  %127 = getelementptr inbounds %15, %15* %126, i64 0, i32 0
  %128 = load i8*, i8** %127, align 8
  %129 = call i32 @parse_oid_hex(i8* %128, %1* nonnull %7, i8** nonnull %9) #13
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %125
  %132 = load i8*, i8** %9, align 8
  %133 = load i8, i8* %132, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %186

135:                                              ; preds = %131
  %136 = load %15*, %15** %114, align 8
  %137 = getelementptr inbounds %15, %15* %136, i64 1, i32 0
  %138 = load i8*, i8** %137, align 8
  %139 = call %35* @alloc_ref(i8* %138) #13
  %140 = getelementptr inbounds %35, %35* %139, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %140, i8* nonnull align 1 %111, i64 32, i1 false) #13
  store %35* %139, %35** %118, align 8
  %141 = getelementptr inbounds %35, %35* %139, i64 0, i32 0
  %142 = load i32, i32* %115, align 8
  %143 = icmp ugt i32 %142, 2
  br i1 %143, label %144, label %186

144:                                              ; preds = %135
  %145 = getelementptr inbounds %35, %35* %139, i64 0, i32 4
  %146 = getelementptr inbounds %35, %35* %139, i64 0, i32 11, i64 0
  br label %147

147:                                              ; preds = %180, %144
  %148 = phi %35** [ %141, %144 ], [ %181, %180 ]
  %149 = phi i64 [ 2, %144 ], [ %182, %180 ]
  %150 = load %15*, %15** %114, align 8
  %151 = getelementptr inbounds %15, %15* %150, i64 %149, i32 0
  %152 = load i8*, i8** %151, align 8
  br label %153

153:                                              ; preds = %158, %147
  %154 = phi i8* [ %152, %147 ], [ %159, %158 ]
  %155 = phi i8* [ getelementptr inbounds ([15 x i8], [15 x i8]* @51, i64 0, i64 0), %147 ], [ %161, %158 ]
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %163, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds i8, i8* %154, i64 1
  %160 = load i8, i8* %154, align 1
  %161 = getelementptr inbounds i8, i8* %155, i64 1
  %162 = icmp eq i8 %160, %156
  br i1 %162, label %153, label %165

163:                                              ; preds = %153
  %164 = call i8* @xstrdup(i8* %154) #13
  store i8* %164, i8** %145, align 8
  br label %165

165:                                              ; preds = %158, %163
  %166 = phi i8* [ %154, %163 ], [ %152, %158 ]
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8, i8* %166, align 1
  %169 = icmp eq i8 %168, 112
  br i1 %169, label %199, label %180

170:                                              ; preds = %222
  %171 = load i8*, i8** %9, align 8
  %172 = load i8, i8* %171, align 1
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %170
  %175 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @52, i64 0, i64 0), i8* nonnull %146) #13
  %176 = call %35* @alloc_ref(i8* %175) #13
  %177 = getelementptr inbounds %35, %35* %176, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %177, i8* nonnull align 1 %116, i64 32, i1 false) #13
  store %35* %176, %35** %148, align 8
  %178 = getelementptr inbounds %35, %35* %176, i64 0, i32 0
  call void @free(i8* %175) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #13
  br label %180

179:                                              ; preds = %170, %222
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %116) #13
  br label %186

180:                                              ; preds = %165, %199, %203, %207, %211, %215, %219, %174
  %181 = phi %35** [ %178, %174 ], [ %148, %219 ], [ %148, %215 ], [ %148, %211 ], [ %148, %207 ], [ %148, %203 ], [ %148, %199 ], [ %148, %165 ]
  %182 = add nuw nsw i64 %149, 1
  %183 = load i32, i32* %115, align 8
  %184 = zext i32 %183 to i64
  %185 = icmp ult i64 %182, %184
  br i1 %185, label %147, label %186

186:                                              ; preds = %180, %121, %125, %131, %135, %179
  %187 = phi %35** [ %118, %121 ], [ %148, %179 ], [ %141, %135 ], [ %118, %131 ], [ %118, %125 ], [ %181, %180 ]
  %188 = phi i1 [ true, %121 ], [ true, %179 ], [ false, %135 ], [ true, %131 ], [ true, %125 ], [ false, %180 ]
  call void @string_list_clear(%14* nonnull %8, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %113) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %112) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %111) #13
  br i1 %188, label %189, label %117

189:                                              ; preds = %186
  %190 = call fastcc i8* @112(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @15, i64 0, i64 0))
  %191 = load i8*, i8** %110, align 8
  call void (i8*, ...) @die(i8* %190, i8* %191) #14
  unreachable

192:                                              ; preds = %117
  %193 = getelementptr inbounds %36, %36* %1, i64 0, i32 6
  %194 = load i32, i32* %193, align 8
  %195 = icmp eq i32 %194, 2
  br i1 %195, label %198, label %196

196:                                              ; preds = %192
  %197 = call fastcc i8* @112(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %197) #14
  unreachable

198:                                              ; preds = %192
  ret %35** %118

199:                                              ; preds = %165
  %200 = getelementptr inbounds i8, i8* %166, i64 2
  %201 = load i8, i8* %167, align 1
  %202 = icmp eq i8 %201, 101
  br i1 %202, label %203, label %180

203:                                              ; preds = %199
  %204 = getelementptr inbounds i8, i8* %166, i64 3
  %205 = load i8, i8* %200, align 1
  %206 = icmp eq i8 %205, 101
  br i1 %206, label %207, label %180

207:                                              ; preds = %203
  %208 = getelementptr inbounds i8, i8* %166, i64 4
  %209 = load i8, i8* %204, align 1
  %210 = icmp eq i8 %209, 108
  br i1 %210, label %211, label %180

211:                                              ; preds = %207
  %212 = getelementptr inbounds i8, i8* %166, i64 5
  %213 = load i8, i8* %208, align 1
  %214 = icmp eq i8 %213, 101
  br i1 %214, label %215, label %180

215:                                              ; preds = %211
  %216 = getelementptr inbounds i8, i8* %166, i64 6
  %217 = load i8, i8* %212, align 1
  %218 = icmp eq i8 %217, 100
  br i1 %218, label %219, label %180

219:                                              ; preds = %215
  %220 = load i8, i8* %216, align 1
  %221 = icmp eq i8 %220, 58
  br i1 %221, label %222, label %180

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, i8* %166, i64 7
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %116) #13
  %224 = call i32 @parse_oid_hex(i8* %223, %1* nonnull %10, i8** nonnull %9) #13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %170, label %179

226:                                              ; preds = %34
  %227 = getelementptr inbounds i8, i8* %37, i64 2
  %228 = load i8, i8* %38, align 1
  %229 = icmp eq i8 %228, 103
  br i1 %229, label %230, label %41

230:                                              ; preds = %226
  %231 = getelementptr inbounds i8, i8* %37, i64 3
  %232 = load i8, i8* %227, align 1
  %233 = icmp eq i8 %232, 101
  br i1 %233, label %234, label %41

234:                                              ; preds = %230
  %235 = getelementptr inbounds i8, i8* %37, i64 4
  %236 = load i8, i8* %231, align 1
  %237 = icmp eq i8 %236, 110
  br i1 %237, label %238, label %41

238:                                              ; preds = %234
  %239 = load i8, i8* %235, align 1
  %240 = icmp eq i8 %239, 116
  br i1 %240, label %241, label %41

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, i8* %37, i64 5
  %243 = load i8, i8* %242, align 1
  switch i8 %243, label %41 [
    i8 0, label %44
    i8 61, label %44
  ]

244:                                              ; preds = %16
  %245 = getelementptr inbounds i8, i8* %19, i64 2
  %246 = load i8, i8* %20, align 1
  %247 = icmp eq i8 %246, 115
  br i1 %247, label %248, label %23

248:                                              ; preds = %244
  %249 = getelementptr inbounds i8, i8* %19, i64 3
  %250 = load i8, i8* %245, align 1
  %251 = icmp eq i8 %250, 45
  br i1 %251, label %252, label %23

252:                                              ; preds = %248
  %253 = getelementptr inbounds i8, i8* %19, i64 4
  %254 = load i8, i8* %249, align 1
  %255 = icmp eq i8 %254, 114
  br i1 %255, label %256, label %23

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, i8* %19, i64 5
  %258 = load i8, i8* %253, align 1
  %259 = icmp eq i8 %258, 101
  br i1 %259, label %260, label %23

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, i8* %19, i64 6
  %262 = load i8, i8* %257, align 1
  %263 = icmp eq i8 %262, 102
  br i1 %263, label %264, label %23

264:                                              ; preds = %260
  %265 = load i8, i8* %261, align 1
  %266 = icmp eq i8 %265, 115
  br i1 %266, label %267, label %23

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, i8* %19, i64 7
  %269 = load i8, i8* %268, align 1
  switch i8 %269, label %23 [
    i8 0, label %28
    i8 61, label %28
  ]
}

declare dso_local void @packet_write_fmt(i32, i8*, ...) local_unnamed_addr #5

declare dso_local i8* @git_user_agent_sanitized() local_unnamed_addr #5

declare dso_local void @packet_delim(i32) local_unnamed_addr #5

declare dso_local void @packet_flush(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @server_feature_value(i8* nocapture readonly %0, i32* %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** @17, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %53, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(i8* %0) #15
  %10 = shl i64 %9, 32
  %11 = ashr exact i64 %10, 32
  br label %12

12:                                               ; preds = %49, %8
  %13 = phi i8* [ %3, %8 ], [ %50, %49 ]
  %14 = tail call i8* @strstr(i8* nonnull %13, i8* %0) #15
  %15 = icmp eq i8* %14, null
  br i1 %15, label %53, label %16

16:                                               ; preds = %12
  %17 = icmp eq i8* %13, %14
  br i1 %17, label %26, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %14, i64 -1
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %18, %16
  %27 = getelementptr inbounds i8, i8* %14, i64 %11
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = zext i8 %28 to i64
  %32 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30, %26
  %37 = getelementptr inbounds i8, i8* %14, i64 %11
  %38 = icmp eq i32* %1, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  store i32 0, i32* %1, align 4
  br label %53

40:                                               ; preds = %30
  %41 = icmp eq i8 %28, 61
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, i8* %14, i64 %11
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = icmp eq i32* %1, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = tail call i64 @strcspn(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @53, i64 0, i64 0)) #15
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %1, align 4
  br label %53

49:                                               ; preds = %40, %18
  %50 = getelementptr inbounds i8, i8* %14, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %12

53:                                               ; preds = %12, %49, %2, %5, %36, %39, %42, %46
  %54 = phi i8* [ null, %2 ], [ %44, %46 ], [ %44, %42 ], [ %37, %39 ], [ %37, %36 ], [ null, %5 ], [ null, %49 ], [ null, %12 ]
  ret i8* %54
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @server_supports(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = load i8*, i8** @17, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = load i8, i8* %2, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @strlen(i8* %0) #15
  %9 = shl i64 %8, 32
  %10 = ashr exact i64 %9, 32
  br label %11

11:                                               ; preds = %40, %7
  %12 = phi i8* [ %2, %7 ], [ %41, %40 ]
  %13 = tail call i8* @strstr(i8* nonnull %12, i8* %0) #15
  %14 = icmp eq i8* %13, null
  br i1 %14, label %48, label %15

15:                                               ; preds = %11
  %16 = icmp eq i8* %12, %13
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, i8* %13, i64 -1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %17, %15
  %26 = getelementptr inbounds i8, i8* %13, i64 %10
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = zext i8 %27 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = icmp eq i8 %27, 61
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, i8* %13, i64 %10
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  br label %48

40:                                               ; preds = %35, %17
  %41 = getelementptr inbounds i8, i8* %13, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %11

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, i8* %13, i64 %10
  br label %48

46:                                               ; preds = %25
  %47 = getelementptr inbounds i8, i8* %13, i64 %10
  br label %48

48:                                               ; preds = %11, %40, %44, %46, %1, %4, %37
  %49 = phi i8* [ null, %1 ], [ %39, %37 ], [ null, %4 ], [ %45, %44 ], [ %47, %46 ], [ null, %40 ], [ null, %11 ]
  %50 = icmp ne i8* %49, null
  %51 = zext i1 %50 to i32
  ret i32 %51
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @url_is_local_not_ssh(i8* readonly %0) local_unnamed_addr #4 {
  %2 = tail call i8* @strchr(i8* %0, i32 58) #15
  %3 = tail call i8* @strchr(i8* %0, i32 47) #15
  %4 = icmp eq i8* %2, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = icmp ne i8* %3, null
  %7 = icmp ult i8* %3, %2
  %8 = and i1 %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9

10:                                               ; preds = %1
  ret i32 1
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @git_connection_is_socket(%31* readnone %0) local_unnamed_addr #8 {
  %2 = icmp eq %31* %0, bitcast ({ i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%31*)*, i8* }* @54 to %31*)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local %31* @git_connect(i32* nocapture %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %31, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %32, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %38, align 8
  %12 = alloca %38*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %32, align 8
  %15 = alloca %32, align 8
  %16 = alloca i8*, align 8
  %17 = tail call i32 @get_protocol_version_config() #13
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = tail call i32 @strcmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @18, i64 0, i64 0), i8* %2) #15
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 0, i32 2
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i32 [ %17, %4 ], [ %22, %19 ]
  %25 = tail call void (i32)* @signal(i32 17, void (i32)* null) #13
  %26 = tail call i32 @is_url(i8* %1) #13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = tail call i8* @url_decode(i8* %1) #13
  br label %32

30:                                               ; preds = %23
  %31 = tail call i8* @xstrdup(i8* %1) #13
  br label %32

32:                                               ; preds = %30, %28
  %33 = phi i8* [ %29, %28 ], [ %31, %30 ]
  %34 = tail call i8* @strstr(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @55, i64 0, i64 0)) #15
  %35 = icmp eq i8* %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  store i8 0, i8* %34, align 1
  %37 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0)) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0)) #15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0)) #15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @59, i64 0, i64 0)) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = tail call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call fastcc i8* @112(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @60, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %52, i8* %33) #14
  unreachable

53:                                               ; preds = %48, %45, %42, %39, %36
  %54 = phi i32 [ 3, %36 ], [ 4, %39 ], [ 3, %42 ], [ 3, %45 ], [ 2, %48 ]
  %55 = getelementptr inbounds i8, i8* %34, i64 3
  br label %65

56:                                               ; preds = %32
  %57 = tail call i8* @strchr(i8* %33, i32 58) #15
  %58 = tail call i8* @strchr(i8* %33, i32 47) #15
  %59 = icmp eq i8* %57, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = icmp eq i8* %58, null
  %62 = icmp uge i8* %58, %57
  %63 = or i1 %62, %61
  br i1 %63, label %65, label %64

64:                                               ; preds = %60, %56
  br label %65

65:                                               ; preds = %64, %60, %53
  %66 = phi i8* [ %55, %53 ], [ %33, %60 ], [ %33, %64 ]
  %67 = phi i32 [ 47, %53 ], [ 58, %60 ], [ 47, %64 ]
  %68 = phi i32 [ %54, %53 ], [ 3, %60 ], [ 1, %64 ]
  %69 = tail call i8* @strstr(i8* %66, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0)) #15
  %70 = icmp eq i8* %69, null
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = select i1 %70, i8* %66, i8* %71
  %73 = load i8, i8* %72, align 1
  %74 = icmp eq i8 %73, 91
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, i8* %72, i64 1
  %77 = tail call i8* @strchr(i8* nonnull %76, i32 93) #15
  %78 = icmp eq i8* %77, null
  %79 = select i1 %78, i8* %66, i8* %77
  br label %80

80:                                               ; preds = %75, %65
  %81 = phi i8* [ %66, %65 ], [ %79, %75 ]
  %82 = icmp eq i32 %68, 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i8* @strchr(i8* %81, i32 %67) #15
  br label %85

85:                                               ; preds = %83, %80
  %86 = phi i8* [ %84, %83 ], [ %81, %80 ]
  %87 = icmp eq i8* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i8, i8* %86, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88, %85
  %92 = tail call fastcc i8* @112(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @56, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %92) #14
  unreachable

93:                                               ; preds = %88
  %94 = icmp eq i32 %67, 58
  %95 = getelementptr inbounds i8, i8* %86, i64 1
  %96 = select i1 %94, i8* %95, i8* %86
  %97 = add nsw i32 %68, -3
  %98 = icmp ult i32 %97, 2
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, i8* %96, i64 1
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 126
  %103 = select i1 %102, i8* %100, i8* %96
  br label %104

104:                                              ; preds = %93, %99
  %105 = phi i8* [ %96, %93 ], [ %103, %99 ]
  %106 = tail call i8* @xstrdup(i8* nonnull %105) #13
  store i8 0, i8* %86, align 1
  %107 = tail call i8* @xstrdup(i8* %66) #13
  tail call void @free(i8* %33) #13
  %108 = and i32 %3, 2
  %109 = icmp ne i32 %108, 0
  %110 = icmp ne i32 %68, 3
  %111 = and i1 %109, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %104
  %113 = icmp eq i8* %1, null
  %114 = select i1 %113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %1
  %115 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* %114)
  %116 = add nsw i32 %68, -1
  %117 = icmp ult i32 %116, 4
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = sext i32 %116 to i64
  %120 = getelementptr inbounds [4 x i8*], [4 x i8*]* @switch.table.git_connect, i64 0, i64 %119
  %121 = load i8*, i8** %120, align 8
  br label %122

122:                                              ; preds = %112, %118
  %123 = phi i8* [ %121, %118 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @62, i64 0, i64 0), %112 ]
  %124 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* nonnull %123)
  %125 = icmp eq i8* %107, null
  %126 = select i1 %125, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %107
  %127 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i8* %126)
  %128 = icmp eq i8* %106, null
  %129 = select i1 %128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %106
  %130 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* %129)
  br label %525

131:                                              ; preds = %104
  %132 = icmp eq i32 %68, 4
  br i1 %132, label %133, label %359

133:                                              ; preds = %131
  %134 = bitcast %32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %134, i8* align 8 bitcast (%32* @75 to i8*), i64 24, i1 false) #13
  %135 = tail call i8* @getenv(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @63, i64 0, i64 0)) #13
  %136 = icmp eq i8* %135, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = tail call i8* @xstrdup(i8* nonnull %135) #13
  br label %141

139:                                              ; preds = %133
  %140 = tail call i8* @xstrdup(i8* %107) #13
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i8* [ %138, %137 ], [ %140, %139 ]
  tail call void @transport_check_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i64 0, i64 0)) #13
  %143 = tail call i8* @getenv(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @66, i64 0, i64 0)) #13
  store i8* %143, i8** @67, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @115, i8* %107) #13
  %144 = load i8*, i8** @67, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %183, label %146

146:                                              ; preds = %141
  %147 = load i8, i8* %144, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %183, label %149

149:                                              ; preds = %146
  %150 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %150) #13
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8** %13, align 8
  call fastcc void @114(i8* %107, i8** nonnull %13) #13
  %151 = tail call i32 @looks_like_command_line_option(i8* %107) #13
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = tail call fastcc i8* @112(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %154, i8* %107) #14
  unreachable

155:                                              ; preds = %149
  %156 = load i8*, i8** %13, align 8
  %157 = tail call i32 @looks_like_command_line_option(i8* %156) #13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = tail call fastcc i8* @112(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @73, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %160, i8* %156) #14
  unreachable

161:                                              ; preds = %155
  %162 = tail call i8* @xmalloc(i64 128) #13
  %163 = bitcast i8* %162 to %31*
  tail call void @child_process_init(%31* %163) #13
  %164 = getelementptr inbounds i8, i8* %162, i64 8
  %165 = bitcast i8* %164 to %0*
  %166 = load i8*, i8** @67, align 8
  %167 = tail call i8* @argv_array_push(%0* nonnull %165, i8* %166) #13
  %168 = tail call i8* @argv_array_push(%0* nonnull %165, i8* %107) #13
  %169 = tail call i8* @argv_array_push(%0* nonnull %165, i8* %156) #13
  %170 = getelementptr inbounds i8, i8* %162, i64 72
  %171 = bitcast i8* %170 to i32*
  store i32 -1, i32* %171, align 8
  %172 = getelementptr inbounds i8, i8* %162, i64 76
  %173 = bitcast i8* %172 to i32*
  store i32 -1, i32* %173, align 4
  %174 = tail call i32 @start_command(%31* %163) #13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %161
  %177 = tail call fastcc i8* @112(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @74, i64 0, i64 0)) #13
  %178 = load i8*, i8** @67, align 8
  tail call void (i8*, ...) @die(i8* %177, i8* %178) #14
  unreachable

179:                                              ; preds = %161
  %180 = load i32, i32* %173, align 4
  store i32 %180, i32* %0, align 4
  %181 = load i32, i32* %171, align 8
  %182 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %181, i32* %182, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %150) #13
  br label %324

183:                                              ; preds = %146, %141
  %184 = bitcast %32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* align 8 bitcast (%32* @75 to i8*), i64 24, i1 false) #13
  %185 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %185) #13
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @71, i64 0, i64 0), i8** %10, align 8
  %186 = bitcast %38* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %186) #13
  %187 = bitcast %38** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #13
  call fastcc void @114(i8* %107, i8** nonnull %10) #13
  %188 = load i8*, i8** %10, align 8
  %189 = load i8, i8* %188, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), i8** %10, align 8
  br label %192

192:                                              ; preds = %191, %183
  %193 = phi i8* [ %188, %183 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @76, i64 0, i64 0), %191 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %186, i8 0, i64 48, i1 false) #13
  %194 = and i32 %3, 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = and i32 %3, 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196, %192
  %200 = phi i32 [ 2, %192 ], [ 10, %196 ]
  %201 = getelementptr inbounds %38, %38* %11, i64 0, i32 1
  store i32 %200, i32* %201, align 4
  br label %202

202:                                              ; preds = %199, %196
  %203 = getelementptr inbounds %38, %38* %11, i64 0, i32 2
  store i32 1, i32* %203, align 8
  %204 = getelementptr inbounds %38, %38* %11, i64 0, i32 3
  store i32 6, i32* %204, align 4
  %205 = and i32 %3, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = load %33*, %33** @stderr, align 8
  %209 = tail call i32 @use_gettext_poison() #13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @77, i64 0, i64 0), i32 5) #13
  br label %213

213:                                              ; preds = %211, %207
  %214 = phi i8* [ %212, %211 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %207 ]
  %215 = tail call i32 (%33*, i8*, ...) @fprintf(%33* %208, i8* %214, i8* %107) #17
  br label %216

216:                                              ; preds = %213, %202
  %217 = call i32 @getaddrinfo(i8* %107, i8* %193, %38* nonnull %11, %38** nonnull %12) #13
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %216
  %220 = call fastcc i8* @112(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @78, i64 0, i64 0)) #13
  %221 = call i8* @gai_strerror(i32 %217) #13
  call void (i8*, ...) @die(i8* %220, i8* %107, i8* %193, i8* %221) #14
  unreachable

222:                                              ; preds = %216
  br i1 %206, label %223, label %232

223:                                              ; preds = %222
  %224 = load %33*, %33** @stderr, align 8
  %225 = call i32 @use_gettext_poison() #13
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @79, i64 0, i64 0), i32 5) #13
  br label %229

229:                                              ; preds = %227, %223
  %230 = phi i8* [ %228, %227 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %223 ]
  %231 = call i32 (%33*, i8*, ...) @fprintf(%33* %224, i8* %230, i8* %107, i8* %193) #17
  br label %232

232:                                              ; preds = %229, %222
  %233 = load %38*, %38** %12, align 8
  %234 = icmp eq %38* %233, null
  br i1 %234, label %295, label %235

235:                                              ; preds = %232
  %236 = bitcast %38** %12 to i64*
  br label %237

237:                                              ; preds = %273, %235
  %238 = phi i32 [ 0, %235 ], [ %278, %273 ]
  %239 = phi %38* [ %233, %235 ], [ %279, %273 ]
  %240 = getelementptr inbounds %38, %38* %239, i64 0, i32 1
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds %38, %38* %239, i64 0, i32 2
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %38, %38* %239, i64 0, i32 3
  %245 = load i32, i32* %244, align 4
  %246 = call i32 @socket(i32 %241, i32 %243, i32 %245) #13
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %237
  %249 = load %38*, %38** %12, align 8
  %250 = getelementptr inbounds %38, %38* %249, i64 0, i32 5
  %251 = load %39*, %39** %250, align 8
  %252 = getelementptr inbounds %38, %38* %249, i64 0, i32 4
  %253 = load i32, i32* %252, align 8
  %254 = call i32 @connect(i32 %246, %39* %251, i32 %253) #13
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %248, %237
  %257 = load %38*, %38** %12, align 8
  %258 = getelementptr %38, %38* %257, i64 0, i32 4
  %259 = load i32, i32* %258, align 8
  %260 = getelementptr %38, %38* %257, i64 0, i32 5
  %261 = load %39*, %39** %260, align 8
  %262 = call i32 @getnameinfo(%39* %261, i32 %259, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0), i32 1025, i8* null, i32 0, i32 1) #13
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0), i64 1025, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i64 0, i64 0)) #13
  br label %266

266:                                              ; preds = %264, %256
  %267 = tail call i32* @__errno_location() #18
  %268 = load i32, i32* %267, align 4
  %269 = call i8* @strerror(i32 %268) #13
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @80, i64 0, i64 0), i8* %107, i32 %238, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0), i8* %269) #13
  %270 = icmp sgt i32 %246, -1
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = call i32 @close(i32 %246) #13
  br label %273

273:                                              ; preds = %271, %266
  %274 = load %38*, %38** %12, align 8
  %275 = getelementptr inbounds %38, %38* %274, i64 0, i32 7
  %276 = bitcast %38** %275 to i64*
  %277 = load i64, i64* %276, align 8
  store i64 %277, i64* %236, align 8
  %278 = add nuw nsw i32 %238, 1
  %279 = inttoptr i64 %277 to %38*
  %280 = icmp eq i64 %277, 0
  br i1 %280, label %295, label %237

281:                                              ; preds = %248
  br i1 %206, label %282, label %299

282:                                              ; preds = %281
  %283 = load %33*, %33** @stderr, align 8
  %284 = load %38*, %38** %12, align 8
  %285 = getelementptr %38, %38* %284, i64 0, i32 4
  %286 = load i32, i32* %285, align 8
  %287 = getelementptr %38, %38* %284, i64 0, i32 5
  %288 = load %39*, %39** %287, align 8
  %289 = call i32 @getnameinfo(%39* %288, i32 %286, i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0), i32 1025, i8* null, i32 0, i32 1) #13
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %293, label %291

291:                                              ; preds = %282
  %292 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0), i64 1025, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @85, i64 0, i64 0)) #13
  br label %293

293:                                              ; preds = %291, %282
  %294 = call i32 (%33*, i8*, ...) @fprintf(%33* %283, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @81, i64 0, i64 0), i8* getelementptr inbounds ([1025 x i8], [1025 x i8]* @84, i64 0, i64 0)) #17
  br label %299

295:                                              ; preds = %273, %232
  call void @freeaddrinfo(%38* %233) #13
  %296 = call fastcc i8* @112(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @82, i64 0, i64 0)) #13
  %297 = getelementptr inbounds %32, %32* %9, i64 0, i32 2
  %298 = load i8*, i8** %297, align 8
  call void (i8*, ...) @die(i8* %296, i8* %107, i8* %298) #14
  unreachable

299:                                              ; preds = %293, %281
  call void @freeaddrinfo(%38* nonnull %233) #13
  %300 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %300) #13
  store i32 1, i32* %8, align 4
  %301 = call i32 @setsockopt(i32 %246, i32 1, i32 9, i8* nonnull %300, i32 4) #13
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %299
  %304 = call i32 @use_gettext_poison() #13
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([37 x i8], [37 x i8]* @86, i64 0, i64 0), i32 5) #13
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i8* [ %307, %306 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %303 ]
  %310 = call i32 (i8*, ...) @error_errno(i8* %309) #13
  br label %311

311:                                              ; preds = %308, %299
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %300) #13
  br i1 %206, label %312, label %321

312:                                              ; preds = %311
  %313 = load %33*, %33** @stderr, align 8
  %314 = call i32 @use_gettext_poison() #13
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @83, i64 0, i64 0), i32 5) #13
  br label %318

318:                                              ; preds = %316, %312
  %319 = phi i8* [ %317, %316 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), %312 ]
  %320 = call i32 (%33*, i8*, ...) @fprintf_ln(%33* %313, i8* %319) #13
  br label %321

321:                                              ; preds = %318, %311
  call void @strbuf_release(%32* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %186) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %185) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #13
  store i32 %246, i32* %0, align 4
  %322 = call i32 @dup(i32 %246) #13
  %323 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %322, i32* %323, align 4
  br label %324

324:                                              ; preds = %321, %179
  %325 = phi %31* [ %163, %179 ], [ bitcast ({ i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%31*)*, i8* }* @54 to %31*), %321 ]
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %14, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i64 0, i64 0), i8* %2, i8* %106, i32 0, i8* %142, i32 0) #13
  %326 = icmp sgt i32 %24, 0
  br i1 %326, label %330, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %32, %32* %14, i64 0, i32 2
  %329 = getelementptr inbounds %32, %32* %14, i64 0, i32 1
  br label %351

330:                                              ; preds = %324
  %331 = getelementptr inbounds %32, %32* %14, i64 0, i32 0
  %332 = load i64, i64* %331, align 8
  %333 = icmp eq i64 %332, 0
  %334 = getelementptr inbounds %32, %32* %14, i64 0, i32 1
  br i1 %333, label %339, label %335

335:                                              ; preds = %330
  %336 = load i64, i64* %334, align 8
  %337 = add i64 %336, 1
  %338 = icmp eq i64 %332, %337
  br i1 %338, label %339, label %342

339:                                              ; preds = %335, %330
  call void @strbuf_grow(%32* nonnull %14, i64 1) #13
  %340 = load i64, i64* %334, align 8
  %341 = add i64 %340, 1
  br label %342

342:                                              ; preds = %339, %335
  %343 = phi i64 [ %337, %335 ], [ %341, %339 ]
  %344 = phi i64 [ %336, %335 ], [ %340, %339 ]
  %345 = getelementptr inbounds %32, %32* %14, i64 0, i32 2
  %346 = load i8*, i8** %345, align 8
  store i64 %343, i64* %334, align 8
  %347 = getelementptr inbounds i8, i8* %346, i64 %344
  store i8 0, i8* %347, align 1
  %348 = load i8*, i8** %345, align 8
  %349 = load i64, i64* %334, align 8
  %350 = getelementptr inbounds i8, i8* %348, i64 %349
  store i8 0, i8* %350, align 1
  call void (%32*, i8*, ...) @strbuf_addf(%32* nonnull %14, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @65, i64 0, i64 0), i32 %24, i32 0) #13
  br label %351

351:                                              ; preds = %327, %342
  %352 = phi i64* [ %329, %327 ], [ %334, %342 ]
  %353 = phi i8** [ %328, %327 ], [ %345, %342 ]
  %354 = getelementptr inbounds i32, i32* %0, i64 1
  %355 = load i32, i32* %354, align 4
  %356 = load i8*, i8** %353, align 8
  %357 = load i64, i64* %352, align 8
  call void @packet_write(i32 %355, i8* %356, i64 %357) #13
  call void @free(i8* %142) #13
  call void @strbuf_release(%32* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #13
  %358 = getelementptr inbounds %31, %31* %325, i64 0, i32 6
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i64 0, i64 0), i8** %358, align 8
  br label %525

359:                                              ; preds = %131
  %360 = bitcast %32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %360) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %360, i8* align 8 bitcast (%32* @75 to i8*), i64 24, i1 false)
  %361 = tail call i8* @xmalloc(i64 128) #13
  %362 = bitcast i8* %361 to %31*
  tail call void @child_process_init(%31* %362) #13
  %363 = tail call i32 @looks_like_command_line_option(i8* %106) #13
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call fastcc i8* @112(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %366, i8* %106) #14
  unreachable

367:                                              ; preds = %359
  %368 = tail call i64 @strlen(i8* %2) #15
  call void @strbuf_add(%32* nonnull %15, i8* %2, i64 %368) #13
  %369 = getelementptr inbounds %32, %32* %15, i64 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = icmp eq i64 %370, 0
  %372 = getelementptr inbounds %32, %32* %15, i64 0, i32 1
  br i1 %371, label %377, label %373

373:                                              ; preds = %367
  %374 = load i64, i64* %372, align 8
  %375 = add i64 %374, 1
  %376 = icmp eq i64 %370, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373, %367
  call void @strbuf_grow(%32* nonnull %15, i64 1) #13
  %378 = load i64, i64* %372, align 8
  %379 = add i64 %378, 1
  br label %380

380:                                              ; preds = %373, %377
  %381 = phi i64 [ %375, %373 ], [ %379, %377 ]
  %382 = phi i64 [ %374, %373 ], [ %378, %377 ]
  %383 = getelementptr inbounds %32, %32* %15, i64 0, i32 2
  %384 = load i8*, i8** %383, align 8
  store i64 %381, i64* %372, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 %382
  store i8 32, i8* %385, align 1
  %386 = load i8*, i8** %383, align 8
  %387 = load i64, i64* %372, align 8
  %388 = getelementptr inbounds i8, i8* %386, i64 %387
  store i8 0, i8* %388, align 1
  call void @sq_quote_buf(%32* nonnull %15, i8* %106) #13
  %389 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), align 8
  %390 = icmp eq i8* %389, null
  br i1 %390, label %401, label %391

391:                                              ; preds = %380
  %392 = getelementptr inbounds i8, i8* %361, i64 24
  %393 = bitcast i8* %392 to %0*
  br label %394

394:                                              ; preds = %391, %394
  %395 = phi i8* [ %389, %391 ], [ %399, %394 ]
  %396 = phi i8** [ getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i64 0, i64 0), %391 ], [ %398, %394 ]
  %397 = call i8* @argv_array_push(%0* nonnull %393, i8* nonnull %395) #13
  %398 = getelementptr inbounds i8*, i8** %396, i64 1
  %399 = load i8*, i8** %398, align 8
  %400 = icmp eq i8* %399, null
  br i1 %400, label %401, label %394

401:                                              ; preds = %394, %380
  %402 = getelementptr inbounds i8, i8* %361, i64 104
  %403 = bitcast i8* %402 to i16*
  %404 = load i16, i16* %403, align 8
  %405 = or i16 %404, 64
  store i16 %405, i16* %403, align 8
  %406 = getelementptr inbounds i8, i8* %361, i64 76
  %407 = bitcast i8* %406 to i32*
  store i32 -1, i32* %407, align 4
  %408 = getelementptr inbounds i8, i8* %361, i64 72
  %409 = bitcast i8* %408 to i32*
  store i32 -1, i32* %409, align 8
  %410 = icmp eq i32 %68, 3
  br i1 %410, label %411, label %490

411:                                              ; preds = %401
  %412 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %412) #13
  store i8* null, i8** %16, align 8
  call void @transport_check_allowed(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0)) #13
  call fastcc void @114(i8* %107, i8** nonnull %16)
  %413 = load i8*, i8** %16, align 8
  %414 = icmp eq i8* %413, null
  br i1 %414, label %415, label %432

415:                                              ; preds = %411
  %416 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %416) #13
  %417 = call i8* @strchr(i8* %107, i32 58) #15
  %418 = icmp eq i8* %417, null
  br i1 %418, label %430, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds i8, i8* %417, i64 1
  %421 = call i64 @strtol(i8* nonnull %420, i8** nonnull %7, i32 10) #13
  %422 = load i8*, i8** %7, align 8
  %423 = icmp eq i8* %422, %420
  br i1 %423, label %430, label %424

424:                                              ; preds = %419
  %425 = load i8, i8* %422, align 1
  %426 = icmp eq i8 %425, 0
  %427 = icmp ult i64 %421, 65536
  %428 = and i1 %427, %426
  br i1 %428, label %429, label %430

429:                                              ; preds = %424
  store i8 0, i8* %417, align 1
  br label %430

430:                                              ; preds = %415, %419, %424, %429
  %431 = phi i8* [ %420, %429 ], [ null, %419 ], [ null, %424 ], [ null, %415 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %416) #13
  store i8* %431, i8** %16, align 8
  br label %432

432:                                              ; preds = %411, %430
  %433 = phi i8* [ %413, %411 ], [ %431, %430 ]
  br i1 %109, label %511, label %434

434:                                              ; preds = %432
  %435 = getelementptr inbounds i8, i8* %361, i64 56
  %436 = bitcast i8* %435 to i8**
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @30, i64 0, i64 0), i8** %436, align 8
  %437 = call i32 @looks_like_command_line_option(i8* %107) #13
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %441, label %439

439:                                              ; preds = %434
  %440 = call fastcc i8* @112(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %440, i8* %107) #14
  unreachable

441:                                              ; preds = %434
  %442 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %442) #13
  %443 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @89, i64 0, i64 0)) #13
  store i8* %443, i8** %5, align 8
  %444 = icmp eq i8* %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %441
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %442) #13
  br label %452

446:                                              ; preds = %441
  %447 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @90, i64 0, i64 0), i8** nonnull %5) #13
  %448 = icmp ne i32 %447, 0
  %449 = load i8*, i8** %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %442) #13
  %450 = icmp eq i8* %449, null
  %451 = or i1 %448, %450
  br i1 %451, label %455, label %452

452:                                              ; preds = %446, %445
  %453 = phi i8* [ %443, %445 ], [ %449, %446 ]
  %454 = call fastcc i32 @116(i8* nonnull %453, i32 1) #13
  br label %462

455:                                              ; preds = %446
  %456 = load i16, i16* %403, align 8
  %457 = and i16 %456, -65
  store i16 %457, i16* %403, align 8
  %458 = call i8* @getenv(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @87, i64 0, i64 0)) #13
  %459 = icmp eq i8* %458, null
  %460 = select i1 %459, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* %458
  %461 = call fastcc i32 @116(i8* %460, i32 0) #13
  br label %462

462:                                              ; preds = %455, %452
  %463 = phi i8* [ %453, %452 ], [ %460, %455 ]
  %464 = phi i32 [ %454, %452 ], [ %461, %455 ]
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %482

466:                                              ; preds = %462
  %467 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %467) #13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %467, i8 0, i64 128, i1 false) #13
  %468 = getelementptr inbounds %31, %31* %6, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %468, align 8
  %469 = getelementptr inbounds %31, %31* %6, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %469, align 8
  %470 = load i16, i16* %403, align 8
  %471 = and i16 %470, 64
  %472 = getelementptr inbounds %31, %31* %6, i64 0, i32 13
  %473 = or i16 %471, 7
  store i16 %473, i16* %472, align 8
  %474 = getelementptr inbounds %31, %31* %6, i64 0, i32 1
  %475 = call i8* @argv_array_push(%0* nonnull %474, i8* %463) #13
  %476 = call i8* @argv_array_push(%0* nonnull %474, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @88, i64 0, i64 0)) #13
  %477 = getelementptr inbounds %31, %31* %6, i64 0, i32 2
  call fastcc void @117(%0* nonnull %474, %0* nonnull %477, i32 2, i8* %433, i32 %24, i32 %3) #13
  %478 = call i8* @argv_array_push(%0* nonnull %474, i8* %107) #13
  %479 = call i32 @run_command(%31* nonnull %6) #13
  %480 = icmp eq i32 %479, 0
  %481 = select i1 %480, i32 2, i32 1
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %467) #13
  br label %482

482:                                              ; preds = %466, %462
  %483 = phi i32 [ %481, %466 ], [ %464, %462 ]
  %484 = getelementptr inbounds i8, i8* %361, i64 8
  %485 = bitcast i8* %484 to %0*
  %486 = call i8* @argv_array_push(%0* nonnull %485, i8* %463) #13
  %487 = getelementptr inbounds i8, i8* %361, i64 24
  %488 = bitcast i8* %487 to %0*
  call fastcc void @117(%0* nonnull %485, %0* nonnull %488, i32 %483, i8* %433, i32 %24, i32 %3) #13
  %489 = call i8* @argv_array_push(%0* nonnull %485, i8* %107) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %412) #13
  br label %498

490:                                              ; preds = %401
  call void @transport_check_allowed(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #13
  %491 = getelementptr inbounds i8, i8* %361, i64 56
  %492 = bitcast i8* %491 to i8**
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), i8** %492, align 8
  %493 = icmp sgt i32 %24, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %490
  %495 = getelementptr inbounds i8, i8* %361, i64 24
  %496 = bitcast i8* %495 to %0*
  %497 = call i8* (%0*, i8*, ...) @argv_array_pushf(%0* nonnull %496, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i32 %24) #13
  br label %498

498:                                              ; preds = %482, %490, %494
  %499 = getelementptr inbounds i8, i8* %361, i64 8
  %500 = bitcast i8* %499 to %0*
  %501 = load i8*, i8** %383, align 8
  %502 = call i8* @argv_array_push(%0* nonnull %500, i8* %501) #13
  %503 = call i32 @start_command(%31* nonnull %362) #13
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %507, label %505

505:                                              ; preds = %498
  %506 = call fastcc i8* @112(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %506) #14
  unreachable

507:                                              ; preds = %498
  %508 = load i32, i32* %407, align 4
  store i32 %508, i32* %0, align 4
  %509 = load i32, i32* %409, align 8
  %510 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %509, i32* %510, align 4
  call void @strbuf_release(%32* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #13
  br label %525

511:                                              ; preds = %432
  %512 = icmp eq i8* %1, null
  %513 = select i1 %512, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %1
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @19, i64 0, i64 0), i8* %513)
  %515 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0))
  %516 = icmp eq i8* %107, null
  %517 = select i1 %516, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %107
  %518 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @27, i64 0, i64 0), i8* %517)
  %519 = icmp eq i8* %433, null
  %520 = select i1 %519, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* %433
  %521 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @28, i64 0, i64 0), i8* %520)
  %522 = icmp eq i8* %106, null
  %523 = select i1 %522, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %106
  %524 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @23, i64 0, i64 0), i8* %523)
  call void @free(i8* %107) #13
  call void @free(i8* %106) #13
  call void @free(i8* nonnull %361) #13
  call void @strbuf_release(%32* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %412) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %360) #13
  br label %527

525:                                              ; preds = %507, %351, %122
  %526 = phi %31* [ null, %122 ], [ %325, %351 ], [ %362, %507 ]
  call void @free(i8* %107) #13
  call void @free(i8* %106) #13
  br label %527

527:                                              ; preds = %511, %525
  %528 = phi %31* [ %526, %525 ], [ null, %511 ]
  ret %31* %528
}

declare dso_local i32 @get_protocol_version_config() local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local void @child_process_init(%31*) local_unnamed_addr #5

declare dso_local i32 @looks_like_command_line_option(i8*) local_unnamed_addr #5

declare dso_local void @sq_quote_buf(%32*, i8*) local_unnamed_addr #5

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #5

declare dso_local void @transport_check_allowed(i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @114(i8* %0, i8** nocapture %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = tail call i8* @strstr(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @61, i64 0, i64 0)) #15
  %6 = icmp eq i8* %5, null
  %7 = getelementptr inbounds i8, i8* %5, i64 1
  %8 = select i1 %6, i8* %0, i8* %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 91
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = tail call i8* @strchr(i8* nonnull %12, i32 93) #15
  %14 = icmp eq i8* %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %11
  store i8 0, i8* %13, align 1
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %8 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* nonnull align 1 %12, i64 %18, i1 false) #13
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  br label %20

20:                                               ; preds = %2, %11, %15
  %21 = phi i8* [ %19, %15 ], [ %0, %11 ], [ %0, %2 ]
  store i8* %21, i8** %3, align 8
  %22 = tail call i8* @strchr(i8* %21, i32 58) #15
  %23 = icmp eq i8* %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %22, i64 1
  %26 = call i64 @strtol(i8* nonnull %25, i8** nonnull %3, i32 10) #13
  %27 = load i8*, i8** %3, align 8
  %28 = icmp eq i8* %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i8, i8* %27, align 1
  %31 = icmp eq i8 %30, 0
  %32 = icmp ult i64 %26, 65536
  %33 = and i1 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i8 0, i8* %22, align 1
  store i8* %25, i8** %1, align 8
  br label %39

35:                                               ; preds = %24, %29
  %36 = load i8, i8* %25, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 0, i8* %22, align 1
  br label %39

39:                                               ; preds = %34, %38, %35, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local void @strbuf_release(%32*) local_unnamed_addr #5

declare dso_local i8* @argv_array_pushf(%0*, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @start_command(%31*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @finish_connect(%31* %0) local_unnamed_addr #0 {
  %2 = icmp eq %31* %0, null
  %3 = icmp eq %31* %0, bitcast ({ i8**, %0, %0, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%31*)*, i8* }* @54 to %31*)
  %4 = or i1 %2, %3
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @finish_command(%31* nonnull %0) #13
  %7 = bitcast %31* %0 to i8*
  tail call void @free(i8* %7) #13
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %9
}

declare dso_local i32 @finish_command(%31*) local_unnamed_addr #5

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #5

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #5

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local i32 @parse_oid_hex(i8*, %1*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @oid_array_append(%37*, %1*) local_unnamed_addr #5

declare dso_local %35* @alloc_ref(i8*) local_unnamed_addr #5

declare dso_local void @warning(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @get_oid_hex(i8*, %1*) local_unnamed_addr #5

declare dso_local void @string_list_sort(%14*) local_unnamed_addr #5

declare dso_local %15* @string_list_lookup(%14*, i8*) local_unnamed_addr #5

declare dso_local void @string_list_clear(%14*, i32) local_unnamed_addr #5

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #5

declare dso_local %15* @string_list_append_nodup(%14*, i8*) local_unnamed_addr #5

declare dso_local i32 @string_list_split(%14*, i8*, i32, i32) local_unnamed_addr #5

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @is_url(i8*) local_unnamed_addr #5

declare dso_local i8* @url_decode(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_addf(%32*, i8*, ...) local_unnamed_addr #5

declare dso_local void @packet_write(i32, i8*, i64) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @115(i8* %0, i8* %1, i8* %2) #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @68, i64 0, i64 0)) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %64

6:                                                ; preds = %3
  %7 = tail call i64 @strlen(i8* %2) #15
  %8 = trunc i64 %7 to i32
  %9 = load i8*, i8** @67, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = icmp eq i8* %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @config_error_nonbool(i8* %0) #13
  br label %66

15:                                               ; preds = %11
  %16 = tail call i8* @strstr(i8* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i64 0, i64 0)) #15
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i64 @strlen(i8* nonnull %1) #15
  br label %49

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %16, i64 5
  %22 = tail call i64 @strlen(i8* nonnull %21) #15
  %23 = trunc i64 %22 to i32
  %24 = icmp slt i32 %8, %23
  br i1 %24, label %66, label %25

25:                                               ; preds = %20
  %26 = shl i64 %7, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %2, i64 %27
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = tail call i32 @strncmp(i8* nonnull %21, i8* %32, i64 %30) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %25
  %36 = icmp eq i32 %8, %23
  br i1 %36, label %45, label %37

37:                                               ; preds = %35
  %38 = xor i64 %22, 4294967295
  %39 = add i64 %38, %7
  %40 = shl i64 %39, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds i8, i8* %2, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %43, 46
  br i1 %44, label %45, label %66

45:                                               ; preds = %37, %35
  %46 = ptrtoint i8* %16 to i64
  %47 = ptrtoint i8* %1 to i64
  %48 = sub i64 %46, %47
  br label %49

49:                                               ; preds = %45, %18
  %50 = phi i64 [ %48, %45 ], [ %19, %18 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %53, label %66

53:                                               ; preds = %49
  %54 = icmp eq i32 %51, 4
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = tail call i32 @memcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i64 0, i64 0), i64 4) #15
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i64 0, i64 %50
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i64 [ %50, %53 ], [ %58, %55 ]
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = tail call i8* @xmemdupz(i8* nonnull %1, i64 %62) #13
  store i8* %63, i8** @67, align 8
  br label %66

64:                                               ; preds = %3
  %65 = tail call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #13
  br label %66

66:                                               ; preds = %37, %25, %20, %13, %6, %59, %49, %64
  %67 = phi i32 [ %65, %64 ], [ -1, %13 ], [ 0, %6 ], [ 0, %59 ], [ 0, %49 ], [ 0, %20 ], [ 0, %25 ], [ 0, %37 ]
  ret i32 %67
}

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%33* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

declare dso_local i32 @getaddrinfo(i8*, i8*, %38*, %38**) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @gai_strerror(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local i32 @socket(i32, i32, i32) local_unnamed_addr #9

declare dso_local i32 @connect(i32, %39*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #9

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%38*) local_unnamed_addr #9

declare dso_local i32 @fprintf_ln(%33*, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @getnameinfo(%39*, i32, i8*, i32, i8*, i32, i32) local_unnamed_addr #5

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @setsockopt(i32, i32, i32, i8*, i32) local_unnamed_addr #9

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #5

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #5

declare dso_local void @strbuf_grow(%32*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc i32 @116(i8* %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8**, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #13
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @96, i64 0, i64 0)) #13
  store i8* %6, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @97, i64 0, i64 0), i8** nonnull %3) #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load i8*, i8** %3, align 8
  br label %13

13:                                               ; preds = %11, %2
  %14 = phi i8* [ %12, %11 ], [ %6, %2 ]
  %15 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @98, i64 0, i64 0)) #15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i64 0, i64 0)) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %17
  %21 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @99, i64 0, i64 0)) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i64 0, i64 0)) #15
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(i8* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @100, i64 0, i64 0)) #15
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1, i32 2
  br label %30

30:                                               ; preds = %26, %17, %20, %23
  %31 = phi i32 [ 5, %23 ], [ 4, %20 ], [ 3, %17 ], [ %29, %26 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  br label %72

32:                                               ; preds = %8, %13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #13
  %33 = icmp eq i32 %1, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = call i8* @xstrdup(i8* %0) #13
  %36 = call i8* @__xpg_basename(i8* %35) #13
  br label %49

37:                                               ; preds = %32
  %38 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #13
  %39 = call i8* @xstrdup(i8* %0) #13
  %40 = call i32 @split_cmdline(i8* %39, i8*** nonnull %4) #13
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8**, i8*** %4, align 8
  %44 = load i8*, i8** %43, align 8
  %45 = call i8* @__xpg_basename(i8* %44) #13
  %46 = bitcast i8*** %4 to i8**
  %47 = load i8*, i8** %46, align 8
  call void @free(i8* %47) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  br label %49

48:                                               ; preds = %37
  call void @free(i8* %39) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #13
  br label %72

49:                                               ; preds = %42, %34
  %50 = phi i8* [ %36, %34 ], [ %45, %42 ]
  %51 = phi i8* [ %35, %34 ], [ %39, %42 ]
  %52 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0)) #15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @91, i64 0, i64 0)) #15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @92, i64 0, i64 0)) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @93, i64 0, i64 0)) #15
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @94, i64 0, i64 0)) #15
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = call i32 @strcasecmp(i8* %50, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @95, i64 0, i64 0)) #15
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %57, %60, %49, %54, %66, %69
  %71 = phi i32 [ 5, %69 ], [ 0, %66 ], [ 2, %54 ], [ 2, %49 ], [ 3, %60 ], [ 3, %57 ]
  call void @free(i8* %51) #13
  br label %72

72:                                               ; preds = %48, %30, %70
  %73 = phi i32 [ %71, %70 ], [ 0, %48 ], [ %31, %30 ]
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal fastcc void @117(%0* %0, %0* %1, i32 %2, i8* %3, i32 %4, i32 %5) unnamed_addr #0 {
  %7 = icmp eq i32 %2, 2
  %8 = icmp sgt i32 %4, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @101, i64 0, i64 0)) #13
  %12 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @102, i64 0, i64 0)) #13
  %13 = tail call i8* (%0*, i8*, ...) @argv_array_pushf(%0* %1, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @33, i64 0, i64 0), i32 %4) #13
  br label %14

14:                                               ; preds = %10, %6
  %15 = and i32 %5, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  switch i32 %2, label %36 [
    i32 0, label %18
    i32 1, label %19
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
  ]

18:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1121, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %17
  %20 = tail call fastcc i8* @112(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @104, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %20) #14
  unreachable

21:                                               ; preds = %17, %17, %17, %17
  %22 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @105, i64 0, i64 0)) #13
  br label %32

23:                                               ; preds = %14
  %24 = and i32 %5, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  switch i32 %2, label %36 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %30
    i32 3, label %30
    i32 4, label %30
    i32 5, label %30
  ]

27:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1133, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %26
  %29 = tail call fastcc i8* @112(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @106, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %29) #14
  unreachable

30:                                               ; preds = %26, %26, %26, %26
  %31 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @107, i64 0, i64 0)) #13
  br label %32

32:                                               ; preds = %23, %30, %21
  %33 = icmp eq i32 %2, 5
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @108, i64 0, i64 0)) #13
  br label %36

36:                                               ; preds = %26, %17, %34, %32
  %37 = icmp eq i8* %3, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %36
  switch i32 %2, label %46 [
    i32 0, label %39
    i32 1, label %40
    i32 2, label %42
    i32 3, label %44
    i32 4, label %44
    i32 5, label %44
  ]

39:                                               ; preds = %38
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @3, i64 0, i64 0), i32 1150, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @103, i64 0, i64 0)) #14
  unreachable

40:                                               ; preds = %38
  %41 = tail call fastcc i8* @112(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @109, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %41) #14
  unreachable

42:                                               ; preds = %38
  %43 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @110, i64 0, i64 0)) #13
  br label %46

44:                                               ; preds = %38, %38, %38
  %45 = tail call i8* @argv_array_push(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @111, i64 0, i64 0)) #13
  br label %46

46:                                               ; preds = %44, %38, %42
  %47 = tail call i8* @argv_array_push(%0* %0, i8* nonnull %3) #13
  br label %48

48:                                               ; preds = %36, %46
  ret void
}

declare dso_local i32 @run_command(%31*) local_unnamed_addr #5

declare dso_local i32 @git_config_get_string_const(i8*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @__xpg_basename(i8*) local_unnamed_addr #9

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
