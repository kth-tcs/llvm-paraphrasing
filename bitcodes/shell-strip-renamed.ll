; ModuleID = 'shell-strip-renamed.bc'
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
@sane_ctype = external dso_local constant [256 x i8], align 16
@7 = internal global [4 x %0] [%0 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i32 (i8*, i8*)* @40 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0), i32 (i8*, i8*)* @40 }, %0 { i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), i32 (i8*, i8*)* @40 }, %0 zeroinitializer], align 16
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
@stderr = external dso_local global %2*, align 8
@18 = private unnamed_addr constant [6 x i8] c"git> \00", align 1
@19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@20 = private unnamed_addr constant [33 x i8] c"invalid command format '%s': %s\0A\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"logout\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"bye\00", align 1
@26 = private unnamed_addr constant [27 x i8] c"unrecognized command '%s'\0A\00", align 1
@27 = private unnamed_addr constant [29 x i8] c"invalid command format '%s'\0A\00", align 1
@28 = private unnamed_addr constant [17 x i8] c"git-receive-pack\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"git-upload-pack\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@31 = private unnamed_addr constant [13 x i8] c"bad argument\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@33 = private unnamed_addr constant [12 x i8] c"bad command\00", align 1
@34 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load i8**, i8*** %5, align 8
  %21 = getelementptr inbounds i8*, i8** %20, i64 1
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0)) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i32 -1
  store i8** %27, i8*** %5, align 8
  br label %49

28:                                               ; preds = %19, %2
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  call void @36()
  %32 = call i32 @access(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i32 5) #9
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i8*, ...) @die(i8* getelementptr inbounds ([112 x i8], [112 x i8]* @2, i32 0, i32 0)) #11
  unreachable

35:                                               ; preds = %31
  call void @37()
  %36 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 149, i32 0)
  call void @exit(i32 %36) #12
  unreachable

37:                                               ; preds = %28
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %38, 3
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load i8**, i8*** %5, align 8
  %42 = getelementptr inbounds i8*, i8** %41, i64 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @strcmp(i8* %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #10
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40, %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i32 0, i32 0)) #11
  unreachable

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %25
  %50 = load i8**, i8*** %5, align 8
  %51 = getelementptr inbounds i8*, i8** %50, i64 2
  %52 = load i8*, i8** %51, align 8
  %53 = call i8* @xstrdup(i8* %52)
  store i8* %53, i8** %6, align 8
  %54 = load i8*, i8** %6, align 8
  %55 = call i32 @strncmp(i8* %54, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i64 3) #10
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %70, label %57

57:                                               ; preds = %49
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 3
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %57
  %68 = load i8*, i8** %6, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 3
  store i8 45, i8* %69, align 1
  br label %70

70:                                               ; preds = %67, %57, %49
  store %0* getelementptr inbounds ([4 x %0], [4 x %0]* @7, i32 0, i32 0), %0** %8, align 8
  br label %71

71:                                               ; preds = %121, %70
  %72 = load %0*, %0** %8, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %76, label %124

76:                                               ; preds = %71
  %77 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %77) #9
  %78 = load %0*, %0** %8, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i64 @strlen(i8* %80) #10
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %10, align 4
  %83 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #9
  %84 = load %0*, %0** %8, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = call i32 @strncmp(i8* %86, i8* %87, i64 %89) #10
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %76
  store i32 4, i32* %12, align 4
  br label %118

93:                                               ; preds = %76
  store i8* null, i8** %11, align 8
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  switch i32 %99, label %107 [
    i32 0, label %100
    i32 32, label %101
  ]

100:                                              ; preds = %93
  store i8* null, i8** %11, align 8
  br label %108

101:                                              ; preds = %93
  %102 = load i8*, i8** %6, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, i8* %102, i64 %104
  %106 = getelementptr inbounds i8, i8* %105, i64 1
  store i8* %106, i8** %11, align 8
  br label %108

107:                                              ; preds = %93
  store i32 4, i32* %12, align 4
  br label %118

108:                                              ; preds = %101, %100
  %109 = load %0*, %0** %8, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  %111 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %110, align 8
  %112 = load %0*, %0** %8, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 0
  %114 = load i8*, i8** %113, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = call i32 %111(i8* %114, i8* %115)
  %117 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 180, i32 %116)
  call void @exit(i32 %117) #12
  unreachable

118:                                              ; preds = %107, %92
  %119 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  br label %121

121:                                              ; preds = %118
  %122 = load %0*, %0** %8, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 1
  store %0* %123, %0** %8, align 8
  br label %71

124:                                              ; preds = %71
  call void @36()
  %125 = load i8*, i8** %6, align 8
  %126 = call i32 @split_cmdline(i8* %125, i8*** %7)
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %155

129:                                              ; preds = %124
  %130 = load i8**, i8*** %7, align 8
  %131 = getelementptr inbounds i8*, i8** %130, i64 0
  %132 = load i8*, i8** %131, align 8
  %133 = call i32 @38(i8* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  %136 = load i8**, i8*** %7, align 8
  %137 = getelementptr inbounds i8*, i8** %136, i64 0
  %138 = load i8*, i8** %137, align 8
  %139 = call i8* @39(i8* %138)
  store i8* %139, i8** %6, align 8
  %140 = load i8*, i8** %6, align 8
  %141 = load i8**, i8*** %7, align 8
  %142 = getelementptr inbounds i8*, i8** %141, i64 0
  store i8* %140, i8** %142, align 8
  %143 = load i8**, i8*** %7, align 8
  %144 = getelementptr inbounds i8*, i8** %143, i64 0
  %145 = load i8*, i8** %144, align 8
  %146 = load i8**, i8*** %7, align 8
  %147 = call i32 @execv(i8* %145, i8** %146) #9
  br label %148

148:                                              ; preds = %135, %129
  %149 = load i8*, i8** %6, align 8
  call void @free(i8* %149) #9
  %150 = load i8**, i8*** %7, align 8
  %151 = bitcast i8** %150 to i8*
  call void @free(i8* %151) #9
  %152 = load i8**, i8*** %5, align 8
  %153 = getelementptr inbounds i8*, i8** %152, i64 2
  %154 = load i8*, i8** %153, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i32 0, i32 0), i8* %154) #11
  unreachable

155:                                              ; preds = %124
  %156 = load i8*, i8** %6, align 8
  call void @free(i8* %156) #9
  %157 = load i8**, i8*** %5, align 8
  %158 = getelementptr inbounds i8*, i8** %157, i64 2
  %159 = load i8*, i8** %158, align 8
  %160 = load i32, i32* %9, align 4
  %161 = call i8* @split_cmdline_strerror(i32 %160)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i8* %159, i8* %161) #11
  unreachable

162:                                              ; No predecessors!
  %163 = load i32, i32* %3, align 4
  ret i32 %163
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @36() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0)) #9
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i32 0, i32 0)) #11
  unreachable

7:                                                ; preds = %0
  %8 = load i8*, i8** %1, align 8
  %9 = call i32 @chdir(i8* %8) #9
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i32 0, i32 0)) #11
  unreachable

12:                                               ; preds = %7
  %13 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @37() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x i8*], align 16
  %3 = alloca i32, align 4
  %4 = alloca %1, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %1, align 4
  %14 = call i32 @access(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @15, i32 0, i32 0), i32 0) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %0
  %17 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  %18 = bitcast [2 x i8*]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %18, i8* align 16 bitcast ([2 x i8*]* @16 to i8*), i64 16, i1 false)
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = getelementptr inbounds [2 x i8*], [2 x i8*]* %2, i32 0, i32 0
  %21 = call i32 @run_command_v_opt(i8** %20, i32 0)
  store i32 %21, i32* %3, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 62, i32 127)
  call void @exit(i32 %25) #12
  unreachable

26:                                               ; preds = %16
  %27 = load i32, i32* %3, align 4
  %28 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i32 63, i32 %27)
  call void @exit(i32 %28) #12
  unreachable

29:                                               ; preds = %0
  %30 = call i32 @run_command_v_opt(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i32 0, i32 0), i32 8)
  br label %31

31:                                               ; preds = %134, %29
  %32 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %32) #9
  %33 = bitcast %1* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 bitcast (%1* @17 to i8*), i64 24, i1 false)
  %34 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #9
  %41 = load %2*, %2** @stderr, align 8
  %42 = call i32 (%2*, i8*, ...) @fprintf(%2* %41, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i32 0, i32 0))
  %43 = call i32 @git_read_line_interactively(%1* %4)
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %48

45:                                               ; preds = %31
  %46 = load %2*, %2** @stderr, align 8
  %47 = call i32 (%2*, i8*, ...) @fprintf(%2* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0))
  call void @strbuf_release(%1* %4)
  store i32 2, i32* %12, align 4
  br label %123

48:                                               ; preds = %31
  %49 = call i8* @strbuf_detach(%1* %4, i64* null)
  store i8* %49, i8** %7, align 8
  %50 = load i8*, i8** %7, align 8
  %51 = call i8* @xstrdup(i8* %50)
  store i8* %51, i8** %8, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = call i32 @split_cmdline(i8* %52, i8*** %9)
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  %57 = load %2*, %2** @stderr, align 8
  %58 = load i8*, i8** %7, align 8
  %59 = load i32, i32* %11, align 4
  %60 = call i8* @split_cmdline_strerror(i32 %59)
  %61 = call i32 (%2*, i8*, ...) @fprintf(%2* %57, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @20, i32 0, i32 0), i8* %58, i8* %60)
  %62 = load i8*, i8** %8, align 8
  call void @free(i8* %62) #9
  %63 = load i8*, i8** %7, align 8
  call void @free(i8* %63) #9
  store i32 3, i32* %12, align 4
  br label %123

64:                                               ; preds = %48
  %65 = load i8**, i8*** %9, align 8
  %66 = getelementptr inbounds i8*, i8** %65, i64 0
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %5, align 8
  %68 = load i8*, i8** %5, align 8
  %69 = call i32 @strcmp(i8* %68, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0)) #10
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %64
  br label %119

72:                                               ; preds = %64
  %73 = load i8*, i8** %5, align 8
  %74 = call i32 @strcmp(i8* %73, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0)) #10
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load i8*, i8** %5, align 8
  %78 = call i32 @strcmp(i8* %77, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0)) #10
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i8*, i8** %5, align 8
  %82 = call i32 @strcmp(i8* %81, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i32 0, i32 0)) #10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i8*, i8** %5, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %80, %76, %72
  store i32 1, i32* %1, align 4
  br label %118

89:                                               ; preds = %84
  %90 = load i8*, i8** %5, align 8
  %91 = call i32 @38(i8* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  %94 = load i8*, i8** %5, align 8
  %95 = call i8* @39(i8* %94)
  store i8* %95, i8** %6, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = load i8**, i8*** %9, align 8
  %98 = getelementptr inbounds i8*, i8** %97, i64 0
  store i8* %96, i8** %98, align 8
  %99 = load i8**, i8*** %9, align 8
  %100 = call i32 @run_command_v_opt(i8** %99, i32 8)
  store i32 %100, i32* %10, align 4
  %101 = load i32, i32* %10, align 4
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %111

103:                                              ; preds = %93
  %104 = call i32* @__errno_location() #13
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load %2*, %2** @stderr, align 8
  %109 = load i8*, i8** %5, align 8
  %110 = call i32 (%2*, i8*, ...) @fprintf(%2* %108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @26, i32 0, i32 0), i8* %109)
  br label %111

111:                                              ; preds = %107, %103, %93
  %112 = load i8*, i8** %6, align 8
  call void @free(i8* %112) #9
  br label %117

113:                                              ; preds = %89
  %114 = load %2*, %2** @stderr, align 8
  %115 = load i8*, i8** %5, align 8
  %116 = call i32 (%2*, i8*, ...) @fprintf(%2* %114, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @27, i32 0, i32 0), i8* %115)
  br label %117

117:                                              ; preds = %113, %111
  br label %118

118:                                              ; preds = %117, %88
  br label %119

119:                                              ; preds = %118, %71
  %120 = load i8**, i8*** %9, align 8
  %121 = bitcast i8** %120 to i8*
  call void @free(i8* %121) #9
  %122 = load i8*, i8** %7, align 8
  call void @free(i8* %122) #9
  store i32 0, i32* %12, align 4
  br label %123

123:                                              ; preds = %119, %56, %45
  %124 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #9
  %125 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  %126 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #9
  %128 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  %129 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #9
  %130 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast %1* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %131) #9
  %132 = load i32, i32* %12, align 4
  switch i32 %132, label %140 [
    i32 0, label %133
    i32 2, label %138
    i32 3, label %134
  ]

133:                                              ; preds = %123
  br label %134

134:                                              ; preds = %133, %123
  %135 = load i32, i32* %1, align 4
  %136 = icmp ne i32 %135, 0
  %137 = xor i1 %136, true
  br i1 %137, label %31, label %138

138:                                              ; preds = %134, %123
  %139 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #9
  ret void

140:                                              ; preds = %123
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #6

declare dso_local i8* @xstrdup(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @split_cmdline(i8*, i8***) #6

; Function Attrs: nounwind uwtable
define internal i32 @38(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i64 @strcspn(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @34, i32 0, i32 0)) #10
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i8* @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0), i8* %3)
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local i32 @execv(i8*, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local i8* @split_cmdline_strerror(i32) #6

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @run_command_v_opt(i8**, i32) #6

declare dso_local i32 @fprintf(%2*, i8*, ...) #6

declare dso_local i32 @git_read_line_interactively(%1*) #6

declare dso_local void @strbuf_release(%1*) #6

declare dso_local i8* @strbuf_detach(%1*, i64*) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [4 x i8*], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #9
  call void @setup_path()
  %7 = load i8*, i8** %4, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @sq_dequote(i8* %10)
  store i8* %11, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %9, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0)) #11
  unreachable

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @41(i8* %20, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8** %3)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @33, i32 0, i32 0)) #11
  unreachable

24:                                               ; preds = %19
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 0
  store i8* %25, i8** %26, align 16
  %27 = load i8*, i8** %4, align 8
  %28 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 1
  store i8* %27, i8** %28, align 8
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i64 0, i64 2
  store i8* null, i8** %29, align 16
  %30 = getelementptr inbounds [4 x i8*], [4 x i8*]* %5, i32 0, i32 0
  %31 = call i32 @execv_git_cmd(i8** %30)
  %32 = bitcast [4 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %32) #9
  ret i32 %31
}

declare dso_local void @setup_path() #6

declare dso_local i8* @sq_dequote(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @41(i8* %0, i8* %1, i8** %2) #8 {
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

declare dso_local i32 @execv_git_cmd(i8**) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
