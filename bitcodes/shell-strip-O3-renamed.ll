; ModuleID = 'shell-strip-O3-renamed.bc'
source_filename = "shell.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (i8*, i8*)* }
%1 = type { i64, i64, i8* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }

@0 = private unnamed_addr constant [11 x i8] c"cvs server\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"git-shell-commands\00", align 1
@2 = private unnamed_addr constant [112 x i8] c"Interactive git shell is not enabled.\0Ahint: ~/git-shell-commands should exist and have read and execute access.\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"shell.c\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@5 = private unnamed_addr constant [37 x i8] c"Run with no arguments or with -c cmd\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@7 = internal unnamed_addr constant [4 x %0] [%0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i32 (i8*, i8*)* @34 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @27, i32 0, i32 0), i32 (i8*, i8*)* @34 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @28, i32 0, i32 0), i32 (i8*, i8*)* @34 }, %0 zeroinitializer], align 16
@8 = private unnamed_addr constant [26 x i8] c"unrecognized command '%s'\00", align 1
@9 = private unnamed_addr constant [32 x i8] c"invalid command format '%s': %s\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@11 = private unnamed_addr constant [57 x i8] c"could not determine user's home directory; HOME is unset\00", align 1
@12 = private unnamed_addr constant [41 x i8] c"could not chdir to user's home directory\00", align 1
@13 = internal global [2 x i8*] [i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i32 0, i32 0), i8* null], align 16
@14 = private unnamed_addr constant [24 x i8] c"git-shell-commands/help\00", align 1
@15 = private unnamed_addr constant [40 x i8] c"git-shell-commands/no-interactive-login\00", align 1
@16 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@17 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stderr = external dso_local local_unnamed_addr global %2*, align 8
@18 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@19 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"unrecognized command '%s'\0A\00", align 1
@25 = private unnamed_addr constant [29 x i8] c"invalid command format '%s'\0A\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@27 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@28 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@29 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"bad command\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i8**, align 8
  %4 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  switch i32 %0, label %31 [
    i32 2, label %5
    i32 1, label %12
    i32 3, label %26
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0)) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8*, i8** %1, i64 -1
  br label %32

12:                                               ; preds = %2
  %13 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %12
  %17 = tail call i32 @chdir(i8* nonnull %13) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = tail call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 5) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @2, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %20
  tail call fastcc void @33()
  %25 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i32 149, i32 0) #9
  tail call void @exit(i32 %25) #11
  unreachable

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8*, i8** %1, i64 1
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %5, %2, %26
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %26, %10
  %33 = phi i8** [ %1, %26 ], [ %11, %10 ]
  %34 = getelementptr inbounds i8*, i8** %33, i64 2
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i8* @xstrdup(i8* %35) #9
  %37 = tail call i32 @strncmp(i8* %36, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i64 3) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, i8* %36, i64 3
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  store i8 45, i8* %40, align 1
  br label %48

48:                                               ; preds = %39, %32, %47
  %49 = tail call i32 @strncmp(i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), i8* %36, i64 16) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, i8* %36, i64 16
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  switch i32 %54, label %68 [
    i32 0, label %60
    i32 32, label %55
  ]

55:                                               ; preds = %107, %100, %51
  %56 = phi i8* [ %108, %107 ], [ %101, %100 ], [ %52, %51 ]
  %57 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), %107 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), %100 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), %51 ]
  %58 = phi %0* [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 2), %107 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 1), %100 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 0), %51 ]
  %59 = getelementptr inbounds i8, i8* %56, i64 1
  br label %60

60:                                               ; preds = %51, %100, %107, %55
  %61 = phi i8* [ %57, %55 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @26, i64 0, i64 0), %51 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), %100 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), %107 ]
  %62 = phi %0* [ %58, %55 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 0), %51 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 1), %100 ], [ getelementptr inbounds ([4 x %0], [4 x %0]* @7, i64 0, i64 2), %107 ]
  %63 = phi i8* [ %59, %55 ], [ null, %51 ], [ null, %100 ], [ null, %107 ]
  %64 = getelementptr inbounds %0, %0* %62, i64 0, i32 1
  %65 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %64, align 8
  %66 = tail call i32 %65(i8* nonnull %61, i8* %63) #9
  %67 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i32 180, i32 %66) #9
  tail call void @exit(i32 %67) #11
  unreachable

68:                                               ; preds = %51, %48
  %69 = tail call i32 @strncmp(i8* nonnull getelementptr inbounds ([16 x i8], [16 x i8]* @27, i64 0, i64 0), i8* %36, i64 15) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %100, label %104

71:                                               ; preds = %111
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i64 0, i64 0)) #11
  unreachable

72:                                               ; preds = %111
  %73 = tail call i32 @chdir(i8* nonnull %112) #9
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i64 0, i64 0)) #11
  unreachable

76:                                               ; preds = %72
  %77 = call i32 @split_cmdline(i8* %36, i8*** nonnull %3) #9
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %76
  %80 = load i8**, i8*** %3, align 8
  %81 = load i8*, i8** %80, align 8
  %82 = call i64 @strcspn(i8* %81, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0)) #10
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %79
  %87 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i8* %81) #9
  %88 = load i8**, i8*** %3, align 8
  store i8* %87, i8** %88, align 8
  %89 = load i8**, i8*** %3, align 8
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 @execv(i8* %90, i8** %89) #9
  br label %92

92:                                               ; preds = %79, %86
  %93 = phi i8* [ %87, %86 ], [ %36, %79 ]
  call void @free(i8* %93) #9
  %94 = bitcast i8*** %3 to i8**
  %95 = load i8*, i8** %94, align 8
  call void @free(i8* %95) #9
  %96 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), i8* %96) #11
  unreachable

97:                                               ; preds = %76
  call void @free(i8* %36) #9
  %98 = load i8*, i8** %34, align 8
  %99 = call i8* @split_cmdline_strerror(i32 %77) #9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i8* %98, i8* %99) #11
  unreachable

100:                                              ; preds = %68
  %101 = getelementptr inbounds i8, i8* %36, i64 15
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  switch i32 %103, label %104 [
    i32 0, label %60
    i32 32, label %55
  ]

104:                                              ; preds = %100, %68
  %105 = tail call i32 @strncmp(i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @28, i64 0, i64 0), i8* %36, i64 18) #10
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, i8* %36, i64 18
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  switch i32 %110, label %111 [
    i32 0, label %60
    i32 32, label %55
  ]

111:                                              ; preds = %107, %104
  %112 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #9
  %113 = icmp eq i8* %112, null
  br i1 %113, label %71, label %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @33() unnamed_addr #5 {
  %1 = alloca [2 x i8*], align 16
  %2 = alloca %1, align 8
  %3 = alloca i8**, align 8
  %4 = tail call i32 @access(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i64 0, i64 0), i32 0) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = bitcast [2 x i8*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 16 bitcast ([2 x i8*]* @16 to i8*), i64 16, i1 false)
  %8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %1, i64 0, i64 0
  %9 = call i32 @run_command_v_opt(i8** nonnull %8, i32 0) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i32 62, i32 127) #9
  call void @exit(i32 %12) #11
  unreachable

13:                                               ; preds = %6
  %14 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i32 63, i32 %9) #9
  call void @exit(i32 %14) #11
  unreachable

15:                                               ; preds = %0
  %16 = tail call i32 @run_command_v_opt(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i64 0, i64 0), i32 8) #9
  %17 = bitcast %1* %2 to i8*
  %18 = bitcast i8*** %3 to i8*
  %19 = bitcast i8*** %3 to i8**
  br label %20

20:                                               ; preds = %79, %15
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%1* @17 to i8*), i64 24, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %21 = load %2*, %2** @stderr, align 8
  %22 = call i64 @fwrite(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i64 5, i64 1, %2* %21) #12
  %23 = call i32 @git_read_line_interactively(%1* nonnull %2) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load %2*, %2** @stderr, align 8
  %27 = call i32 @fputc(i32 10, %2* %26) #12
  call void @strbuf_release(%1* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #9
  br label %82

28:                                               ; preds = %20
  %29 = call i8* @strbuf_detach(%1* nonnull %2, i64* null) #9
  %30 = call i8* @xstrdup(i8* %29) #9
  %31 = call i32 @split_cmdline(i8* %30, i8*** nonnull %3) #9
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load %2*, %2** @stderr, align 8
  %35 = call i8* @split_cmdline_strerror(i32 %31) #9
  %36 = call i32 (%2*, i8*, ...) @fprintf(%2* %34, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i64 0, i64 0), i8* %29, i8* %35) #12
  call void @free(i8* %30) #9
  call void @free(i8* %29) #9
  br label %79

37:                                               ; preds = %28
  %38 = load i8**, i8*** %3, align 8
  %39 = load i8*, i8** %38, align 8
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %45
  %49 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i64 0, i64 0)) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = call i32 @strcmp(i8* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %54

54:                                               ; preds = %51
  %55 = call i64 @strcspn(i8* %39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0)) #10
  %56 = getelementptr inbounds i8, i8* %39, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %54
  %60 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i8* nonnull %39) #9
  %61 = load i8**, i8*** %3, align 8
  store i8* %60, i8** %61, align 8
  %62 = load i8**, i8*** %3, align 8
  %63 = call i32 @run_command_v_opt(i8** %62, i32 8) #9
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = tail call i32* @__errno_location() #13
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load %2*, %2** @stderr, align 8
  %71 = call i32 (%2*, i8*, ...) @fprintf(%2* %70, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i64 0, i64 0), i8* nonnull %39) #12
  br label %72

72:                                               ; preds = %69, %65, %59
  call void @free(i8* %60) #9
  br label %76

73:                                               ; preds = %54
  %74 = load %2*, %2** @stderr, align 8
  %75 = call i32 (%2*, i8*, ...) @fprintf(%2* %74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @25, i64 0, i64 0), i8* nonnull %39) #12
  br label %76

76:                                               ; preds = %42, %45, %48, %51, %37, %73, %72
  %77 = phi i32 [ 0, %72 ], [ 0, %73 ], [ 0, %37 ], [ 1, %51 ], [ 1, %48 ], [ 1, %45 ], [ 1, %42 ]
  %78 = load i8*, i8** %19, align 8
  call void @free(i8* %78) #9
  call void @free(i8* %29) #9
  br label %79

79:                                               ; preds = %76, %33
  %80 = phi i32 [ 0, %33 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %20, label %82

82:                                               ; preds = %79, %25
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #7

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @split_cmdline(i8*, i8***) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @execv(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @split_cmdline_strerror(i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

declare dso_local i32 @git_read_line_interactively(%1*) local_unnamed_addr #7

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #7

declare dso_local i8* @strbuf_detach(%1*, i64*) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @34(i8* %0, i8* %1) #5 {
  %3 = alloca [4 x i8*], align 16
  %4 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  tail call void @setup_path() #9
  %5 = icmp eq i8* %1, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i8* @sq_dequote(i8* nonnull %1) #9
  %8 = icmp eq i8* %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load i8, i8* %7, align 1
  %11 = icmp eq i8 %10, 45
  br i1 %11, label %12, label %13

12:                                               ; preds = %6, %2, %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i64 0, i64 0)) #11
  unreachable

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, i8* %0, i64 1
  %15 = load i8, i8* %0, align 1
  %16 = icmp eq i8 %15, 103
  br i1 %16, label %18, label %17

17:                                               ; preds = %26, %22, %18, %13
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i64 0, i64 0)) #11
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %0, i64 2
  %20 = load i8, i8* %14, align 1
  %21 = icmp eq i8 %20, 105
  br i1 %21, label %22, label %17

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %0, i64 3
  %24 = load i8, i8* %19, align 1
  %25 = icmp eq i8 %24, 116
  br i1 %25, label %26, label %17

26:                                               ; preds = %22
  %27 = load i8, i8* %23, align 1
  %28 = icmp eq i8 %27, 45
  br i1 %28, label %29, label %17

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %0, i64 4
  %31 = ptrtoint i8* %30 to i64
  %32 = bitcast [4 x i8*]* %3 to i64*
  store i64 %31, i64* %32, align 16
  %33 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i64 0, i64 1
  store i8* %7, i8** %33, align 8
  %34 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i64 0, i64 2
  store i8* null, i8** %34, align 16
  %35 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i64 0, i64 0
  %36 = call i32 @execv_git_cmd(i8** nonnull %35) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 %36
}

declare dso_local void @setup_path() local_unnamed_addr #7

declare dso_local i8* @sq_dequote(i8*) local_unnamed_addr #7

declare dso_local i32 @execv_git_cmd(i8**) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fputc(i32, %2* nocapture) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
