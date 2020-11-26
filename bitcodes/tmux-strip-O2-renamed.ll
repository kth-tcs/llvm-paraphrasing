; ModuleID = 'tmux-strip-O2-renamed.bc'
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
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type opaque
%12 = type opaque

@ptm_fd = dso_local local_unnamed_addr global i32 -1, align 4
@0 = private unnamed_addr constant [2 x i8] c":\00", align 1
@1 = private unnamed_addr constant [21 x i8] c"%s: invalid path: %s\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"expand_paths\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"%s: realpath(\22%s\22) failed: %s\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"%s: duplicate path: %s\00", align 1
@5 = internal global [11 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@7 = internal global [4096 x i8] zeroinitializer, align 16
@8 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@9 = internal unnamed_addr global i8* null, align 8
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
@BSDoptarg = external dso_local local_unnamed_addr global i8*, align 8
@shell_command = common dso_local local_unnamed_addr global i8* null, align 8
@22 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@BSDoptind = external dso_local local_unnamed_addr global i32, align 4
@23 = private unnamed_addr constant [9 x i8] c"getptmfd\00", align 1
@24 = private unnamed_addr constant [5 x i8] c"TMUX\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"LC_ALL\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"LC_CTYPE\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"LANG\00", align 1
@global_environ = common dso_local local_unnamed_addr global %0* null, align 8
@environ = external dso_local local_unnamed_addr global i8**, align 8
@28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@global_options = common dso_local local_unnamed_addr global %1* null, align 8
@global_s_options = common dso_local local_unnamed_addr global %1* null, align 8
@global_w_options = common dso_local local_unnamed_addr global %1* null, align 8
@options_table = external dso_local constant [0 x %2], align 8
@29 = private unnamed_addr constant [14 x i8] c"default-shell\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@32 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@34 = private unnamed_addr constant [12 x i8] c"status-keys\00", align 1
@35 = private unnamed_addr constant [10 x i8] c"mode-keys\00", align 1
@36 = private unnamed_addr constant [2 x i8] c",\00", align 1
@stderr = external dso_local local_unnamed_addr global %3*, align 8
@37 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@socket_path = common dso_local local_unnamed_addr global i8* null, align 8
@start_time = common dso_local local_unnamed_addr global %5 zeroinitializer, align 8
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
define dso_local i32 @checkshell(i8* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = tail call i8* @strrchr(i8* nonnull %0, i32 47) #9
  %8 = icmp eq i8* %7, null
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = select i1 %8, i8* %0, i8* %9
  %11 = tail call i8* @getprogname() #10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 45
  %14 = getelementptr inbounds i8, i8* %11, i64 1
  %15 = select i1 %13, i8* %14, i8* %11
  %16 = tail call i32 @strcmp(i8* nonnull %10, i8* %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = tail call i32 @access(i8* nonnull %0, i32 1) #10
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %6, %18, %1, %3
  %23 = phi i32 [ 0, %3 ], [ 0, %1 ], [ 0, %6 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @expand_paths(i8* %0, i8*** nocapture %1, i32* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [4096 x i8], align 16
  %7 = load i8*, i8** @9, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #10
  store i8* %10, i8** @9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, i8* %10, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %12, %9
  %16 = tail call i32 @getuid() #10
  %17 = tail call %6* @getpwuid(i32 %16) #10
  %18 = icmp eq %6* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %6, %6* %17, i64 0, i32 5
  %21 = bitcast i8** %20 to i64*
  %22 = load i64, i64* %21, align 8
  store i64 %22, i64* bitcast (i8** @9 to i64*), align 8
  %23 = inttoptr i64 %22 to i8*
  br label %25

24:                                               ; preds = %15
  store i8* null, i8** @9, align 8
  br label %25

25:                                               ; preds = %3, %12, %19, %24
  %26 = phi i8* [ %7, %3 ], [ %23, %19 ], [ null, %24 ], [ %10, %12 ]
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %28) #10
  store i8** null, i8*** %1, align 8
  store i32 0, i32* %2, align 4
  %29 = tail call i8* @xstrdup(i8* %0) #10
  store i8* %29, i8** %5, align 8
  %30 = call i8* @strsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #10
  %31 = icmp eq i8* %30, null
  br i1 %31, label %123, label %32

32:                                               ; preds = %25
  %33 = bitcast i8** %4 to i8*
  %34 = icmp eq i8* %26, null
  %35 = bitcast i8*** %1 to i8**
  br label %36

36:                                               ; preds = %32, %78
  %37 = phi i8* [ %30, %32 ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  %38 = call i32 @strncmp(i8* nonnull %37, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @38, i64 0, i64 0), i64 2) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  br i1 %34, label %73, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, i8* %37, i64 1
  %43 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* nonnull %26, i8* nonnull %42) #10
  %44 = load i8*, i8** %4, align 8
  br label %74

45:                                               ; preds = %36
  %46 = load i8, i8* %37, align 1
  %47 = icmp eq i8 %46, 36
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = call i8* @strchr(i8* nonnull %37, i32 47) #9
  %50 = icmp eq i8* %49, null
  %51 = getelementptr inbounds i8, i8* %37, i64 1
  br i1 %50, label %52, label %54

52:                                               ; preds = %48
  %53 = call i8* @xstrdup(i8* nonnull %51) #10
  br label %60

54:                                               ; preds = %48
  %55 = ptrtoint i8* %49 to i64
  %56 = ptrtoint i8* %37 to i64
  %57 = xor i64 %56, -1
  %58 = add i64 %55, %57
  %59 = call i8* @xstrndup(i8* nonnull %51, i64 %58) #10
  br label %60

60:                                               ; preds = %54, %52
  %61 = phi i8* [ %53, %52 ], [ %59, %54 ]
  %62 = load %0*, %0** @global_environ, align 8
  %63 = call %7* @environ_find(%0* %62, i8* %61) #10
  call void @free(i8* %61) #10
  %64 = icmp eq %7* %63, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %60
  %66 = select i1 %50, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), i8* %49
  %67 = getelementptr inbounds %7, %7* %63, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @39, i64 0, i64 0), i8* %68, i8* %66) #10
  %70 = load i8*, i8** %4, align 8
  br label %74

71:                                               ; preds = %45
  %72 = call i8* @xstrdup(i8* nonnull %37) #10
  br label %74

73:                                               ; preds = %40, %60
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  br label %77

74:                                               ; preds = %41, %65, %71
  %75 = phi i8* [ %44, %41 ], [ %70, %65 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %73, %74
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* nonnull %37) #10
  br label %78

78:                                               ; preds = %77, %84, %110, %111
  %79 = call i8* @strsep(i8** nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0)) #10
  %80 = icmp eq i8* %79, null
  br i1 %80, label %123, label %36

81:                                               ; preds = %74
  %82 = call i8* @realpath(i8* nonnull %75, i8* nonnull %28) #10
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = tail call i32* @__errno_location() #11
  %86 = load i32, i32* %85, align 4
  %87 = call i8* @strerror(i32 %86) #10
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* nonnull %75, i8* %87) #10
  call void @free(i8* nonnull %75) #10
  br label %78

88:                                               ; preds = %81
  call void @free(i8* nonnull %75) #10
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %88
  %92 = load i8**, i8*** %1, align 8
  %93 = zext i32 %89 to i64
  br label %94

94:                                               ; preds = %91, %101
  %95 = phi i64 [ 0, %91 ], [ %102, %101 ]
  %96 = phi i32 [ 0, %91 ], [ %103, %101 ]
  %97 = getelementptr inbounds i8*, i8** %92, i64 %95
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @strcmp(i8* nonnull %28, i8* %98) #9
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %94
  %102 = add nuw nsw i64 %95, 1
  %103 = add nuw i32 %96, 1
  %104 = icmp ult i64 %102, %93
  br i1 %104, label %94, label %107

105:                                              ; preds = %94
  %106 = trunc i64 %95 to i32
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi i32 [ %106, %105 ], [ %103, %101 ]
  %109 = icmp eq i32 %108, %89
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* nonnull %28) #10
  br label %78

111:                                              ; preds = %88, %107
  %112 = phi i32 [ %108, %107 ], [ 0, %88 ]
  %113 = load i8*, i8** %35, align 8
  %114 = add i32 %112, 1
  %115 = zext i32 %114 to i64
  %116 = call i8* @xreallocarray(i8* %113, i64 %115, i64 8) #10
  store i8* %116, i8** %35, align 8
  %117 = call i8* @xstrdup(i8* nonnull %28) #10
  %118 = load i8**, i8*** %1, align 8
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %2, align 4
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8*, i8** %118, i64 %121
  store i8* %117, i8** %122, align 8
  br label %78

123:                                              ; preds = %78, %25
  call void @free(i8* %29) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %28) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @find_home() local_unnamed_addr #0 {
  %1 = load i8*, i8** @9, align 8
  %2 = icmp eq i8* %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i64 0, i64 0)) #10
  store i8* %4, i8** @9, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %6, %3
  %10 = tail call i32 @getuid() #10
  %11 = tail call %6* @getpwuid(i32 %10) #10
  %12 = icmp eq %6* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %6, %6* %11, i64 0, i32 5
  %15 = bitcast i8** %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (i8** @9 to i64*), align 8
  %17 = inttoptr i64 %16 to i8*
  br label %19

18:                                               ; preds = %9
  store i8* null, i8** @9, align 8
  br label %19

19:                                               ; preds = %6, %18, %13, %0
  %20 = phi i8* [ %1, %0 ], [ %17, %13 ], [ null, %18 ], [ %4, %6 ]
  ret i8* %20
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @realpath(i8* nocapture readonly, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @setblocking(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 3) #10
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  %7 = and i32 %3, -2049
  %8 = or i32 %3, 2048
  %9 = select i1 %6, i32 %8, i32 %7
  %10 = tail call i32 (i32, i32, ...) @fcntl(i32 %0, i32 4, i32 %9) #10
  br label %11

11:                                               ; preds = %2, %5
  ret void
}

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @sig2name(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i64 11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %0) #10
  ret i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0)
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @find_cwd() local_unnamed_addr #0 {
  %1 = alloca [4096 x i8], align 16
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #10
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #10
  %5 = tail call i8* @getcwd(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), i64 4096) #10
  %6 = icmp eq i8* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %0
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #10
  %9 = icmp eq i8* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = load i8, i8* %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %10
  %14 = call i8* @realpath(i8* nonnull %8, i8* nonnull %3) #10
  %15 = icmp eq i8* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = call i8* @realpath(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), i8* nonnull %4) #10
  %18 = icmp eq i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = call i32 @strcmp(i8* nonnull %3, i8* nonnull %4) #9
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* %8, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0)
  br label %23

23:                                               ; preds = %19, %16, %13, %7, %10, %0
  %24 = phi i8* [ null, %0 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), %10 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), %7 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), %13 ], [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), %16 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #10
  ret i8* %24
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

declare dso_local %6* @getpwuid(i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @getversion() local_unnamed_addr #6 {
  ret i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0)
}

; Function Attrs: noreturn nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) local_unnamed_addr #7 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  store i32 0, i32* %9, align 4
  %12 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0)) #10
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  %15 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #10
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0)) #10
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #10
  br label %21

21:                                               ; preds = %20, %17
  %22 = tail call i8* @nl_langinfo(i32 14) #10
  %23 = tail call i32 @strcasecmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @strcasecmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0), i8* %22) #10
  br label %29

29:                                               ; preds = %25, %21, %28, %14, %2
  %30 = tail call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0)) #10
  tail call void @tzset() #10
  %31 = load i8*, i8** %1, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 45
  %34 = select i1 %33, i32 2, i32 0
  br label %35

35:                                               ; preds = %40, %29
  %36 = phi i8* [ null, %29 ], [ %41, %40 ]
  %37 = phi i8* [ null, %29 ], [ %42, %40 ]
  %38 = phi i32 [ %34, %29 ], [ %43, %40 ]
  %39 = call i32 @BSDgetopt(i32 %0, i8** %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i64 0, i64 0)) #10
  switch i32 %39, label %74 [
    i32 -1, label %75
    i32 50, label %44
    i32 99, label %45
    i32 68, label %47
    i32 67, label %49
    i32 102, label %56
    i32 86, label %58
    i32 108, label %61
    i32 76, label %63
    i32 113, label %40
    i32 83, label %66
    i32 84, label %69
    i32 117, label %71
    i32 118, label %73
  ]

40:                                               ; preds = %35, %52, %54, %73, %71, %69, %66, %63, %61, %56, %47, %45, %44
  %41 = phi i8* [ %36, %73 ], [ %36, %71 ], [ %36, %69 ], [ %36, %66 ], [ %65, %63 ], [ %36, %61 ], [ %36, %56 ], [ %36, %52 ], [ %36, %54 ], [ %36, %47 ], [ %36, %45 ], [ %36, %44 ], [ %36, %35 ]
  %42 = phi i8* [ %37, %73 ], [ %37, %71 ], [ %37, %69 ], [ %68, %66 ], [ %37, %63 ], [ %37, %61 ], [ %37, %56 ], [ %37, %52 ], [ %37, %54 ], [ %37, %47 ], [ %37, %45 ], [ %37, %44 ], [ %37, %35 ]
  %43 = phi i32 [ %38, %73 ], [ %72, %71 ], [ %38, %69 ], [ %38, %66 ], [ %38, %63 ], [ %62, %61 ], [ %38, %56 ], [ %53, %52 ], [ %55, %54 ], [ %48, %47 ], [ %38, %45 ], [ %38, %44 ], [ %38, %35 ]
  br label %35

44:                                               ; preds = %35
  call void @tty_add_features(i32* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  br label %40

45:                                               ; preds = %35
  %46 = load i64, i64* bitcast (i8** @BSDoptarg to i64*), align 8
  store i64 %46, i64* bitcast (i8** @shell_command to i64*), align 8
  br label %40

47:                                               ; preds = %35
  %48 = or i32 %38, 1073741824
  br label %40

49:                                               ; preds = %35
  %50 = and i32 %38, 8192
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = or i32 %38, 16384
  br label %40

54:                                               ; preds = %49
  %55 = or i32 %38, 8192
  br label %40

56:                                               ; preds = %35
  %57 = load i8*, i8** @BSDoptarg, align 8
  call void @set_cfg_file(i8* %57) #10
  br label %40

58:                                               ; preds = %35
  %59 = call i8* @getprogname() #10
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* %59, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0))
  call void @exit(i32 0) #12
  unreachable

61:                                               ; preds = %35
  %62 = or i32 %38, 2
  br label %40

63:                                               ; preds = %35
  call void @free(i8* %36) #10
  %64 = load i8*, i8** @BSDoptarg, align 8
  %65 = call i8* @xstrdup(i8* %64) #10
  br label %40

66:                                               ; preds = %35
  call void @free(i8* %37) #10
  %67 = load i8*, i8** @BSDoptarg, align 8
  %68 = call i8* @xstrdup(i8* %67) #10
  br label %40

69:                                               ; preds = %35
  %70 = load i8*, i8** @BSDoptarg, align 8
  call void @tty_add_features(i32* nonnull %9, i8* %70, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  br label %40

71:                                               ; preds = %35
  %72 = or i32 %38, 65536
  br label %40

73:                                               ; preds = %35
  call void @log_add_level() #10
  br label %40

74:                                               ; preds = %35
  call fastcc void @49() #13
  unreachable

75:                                               ; preds = %35
  %76 = load i32, i32* @BSDoptind, align 4
  %77 = sub nsw i32 %0, %76
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8*, i8** %1, i64 %78
  %80 = load i8*, i8** @shell_command, align 8
  %81 = icmp ne i8* %80, null
  %82 = icmp ne i32 %77, 0
  %83 = and i1 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  call fastcc void @49() #13
  unreachable

85:                                               ; preds = %75
  %86 = and i32 %38, 1073741824
  %87 = icmp ne i32 %86, 0
  %88 = and i1 %87, %82
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  call fastcc void @49() #13
  unreachable

90:                                               ; preds = %85
  %91 = call i32 @getptmfd() #10
  store i32 %91, i32* @ptm_fd, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  call void (i32, i8*, ...) @err(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0)) #10
  br label %94

94:                                               ; preds = %93, %90
  %95 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #10
  %96 = icmp eq i8* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = or i32 %38, 65536
  br label %127

99:                                               ; preds = %94
  %100 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #10
  %101 = icmp eq i8* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i8, i8* %100, align 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %99, %102
  %106 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0)) #10
  %107 = icmp eq i8* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i8, i8* %106, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %118

111:                                              ; preds = %105, %108
  %112 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #10
  %113 = icmp eq i8* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i8, i8* %112, align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %108, %102, %117, %114
  %119 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %117 ], [ %112, %114 ], [ %100, %102 ], [ %106, %108 ]
  %120 = call i8* @strcasestr(i8* nonnull %119, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %121 = icmp eq i8* %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = call i8* @strcasestr(i8* %119, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #9
  %124 = icmp eq i8* %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122, %118
  %126 = or i32 %38, 65536
  br label %127

127:                                              ; preds = %122, %125, %97
  %128 = phi i32 [ %98, %97 ], [ %126, %125 ], [ %38, %122 ]
  %129 = call %0* @environ_create() #10
  store %0* %129, %0** @global_environ, align 8
  %130 = load i8**, i8*** @environ, align 8
  %131 = load i8*, i8** %130, align 8
  %132 = icmp eq i8* %131, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %127
  call void @environ_put(%0* %129, i8* nonnull %131, i32 0) #10
  %134 = getelementptr inbounds i8*, i8** %130, i64 1
  %135 = load i8*, i8** %134, align 8
  %136 = icmp eq i8* %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %133, %137
  %138 = phi i8* [ %142, %137 ], [ %135, %133 ]
  %139 = phi i8** [ %141, %137 ], [ %134, %133 ]
  %140 = load %0*, %0** @global_environ, align 8
  call void @environ_put(%0* %140, i8* nonnull %138, i32 0) #10
  %141 = getelementptr inbounds i8*, i8** %139, i64 1
  %142 = load i8*, i8** %141, align 8
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %137

144:                                              ; preds = %137, %133, %127
  %145 = call i8* @find_cwd()
  %146 = icmp eq i8* %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %144
  %148 = load %0*, %0** @global_environ, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* nonnull %145) #10
  br label %149

149:                                              ; preds = %144, %147
  %150 = call %1* @options_create(%1* null) #10
  store %1* %150, %1** @global_options, align 8
  %151 = call %1* @options_create(%1* null) #10
  store %1* %151, %1** @global_s_options, align 8
  %152 = call %1* @options_create(%1* null) #10
  store %1* %152, %1** @global_w_options, align 8
  %153 = load i8*, i8** getelementptr inbounds ([0 x %2], [0 x %2]* @options_table, i64 0, i64 0, i32 0), align 8
  %154 = icmp eq i8* %153, null
  br i1 %154, label %185, label %155

155:                                              ; preds = %149, %180
  %156 = phi %2* [ %181, %180 ], [ getelementptr inbounds ([0 x %2], [0 x %2]* @options_table, i64 0, i64 0), %149 ]
  %157 = getelementptr inbounds %2, %2* %156, i64 0, i32 2
  %158 = load i32, i32* %157, align 4
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = load %1*, %1** @global_options, align 8
  %163 = call %11* @options_default(%1* %162, %2* nonnull %156) #10
  %164 = load i32, i32* %157, align 4
  br label %165

165:                                              ; preds = %155, %161
  %166 = phi i32 [ %158, %155 ], [ %164, %161 ]
  %167 = and i32 %166, 2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %165
  %170 = load %1*, %1** @global_s_options, align 8
  %171 = call %11* @options_default(%1* %170, %2* nonnull %156) #10
  %172 = load i32, i32* %157, align 4
  br label %173

173:                                              ; preds = %165, %169
  %174 = phi i32 [ %166, %165 ], [ %172, %169 ]
  %175 = and i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  %178 = load %1*, %1** @global_w_options, align 8
  %179 = call %11* @options_default(%1* %178, %2* nonnull %156) #10
  br label %180

180:                                              ; preds = %173, %177
  %181 = getelementptr inbounds %2, %2* %156, i64 1
  %182 = getelementptr inbounds %2, %2* %181, i64 0, i32 0
  %183 = load i8*, i8** %182, align 8
  %184 = icmp eq i8* %183, null
  br i1 %184, label %185, label %155

185:                                              ; preds = %180, %149
  %186 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #10
  %187 = icmp eq i8* %186, null
  br i1 %187, label %206, label %188

188:                                              ; preds = %185
  %189 = load i8, i8* %186, align 1
  %190 = icmp eq i8 %189, 47
  br i1 %190, label %191, label %206

191:                                              ; preds = %188
  %192 = call i8* @strrchr(i8* nonnull %186, i32 47) #9
  %193 = icmp eq i8* %192, null
  %194 = getelementptr inbounds i8, i8* %192, i64 1
  %195 = select i1 %193, i8* %186, i8* %194
  %196 = call i8* @getprogname() #10
  %197 = load i8, i8* %196, align 1
  %198 = icmp eq i8 %197, 45
  %199 = getelementptr inbounds i8, i8* %196, i64 1
  %200 = select i1 %198, i8* %199, i8* %196
  %201 = call i32 @strcmp(i8* nonnull %195, i8* %200) #9
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %191
  %204 = call i32 @access(i8* nonnull %186, i32 1) #10
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %234, label %206

206:                                              ; preds = %203, %191, %188, %185
  %207 = call i32 @getuid() #10
  %208 = call %6* @getpwuid(i32 %207) #10
  %209 = icmp eq %6* %208, null
  br i1 %209, label %234, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %6, %6* %208, i64 0, i32 6
  %212 = load i8*, i8** %211, align 8
  %213 = icmp eq i8* %212, null
  br i1 %213, label %234, label %214

214:                                              ; preds = %210
  %215 = load i8, i8* %212, align 1
  %216 = icmp eq i8 %215, 47
  br i1 %216, label %217, label %234

217:                                              ; preds = %214
  %218 = call i8* @strrchr(i8* nonnull %212, i32 47) #9
  %219 = icmp eq i8* %218, null
  %220 = getelementptr inbounds i8, i8* %218, i64 1
  %221 = select i1 %219, i8* %212, i8* %220
  %222 = call i8* @getprogname() #10
  %223 = load i8, i8* %222, align 1
  %224 = icmp eq i8 %223, 45
  %225 = getelementptr inbounds i8, i8* %222, i64 1
  %226 = select i1 %224, i8* %225, i8* %222
  %227 = call i32 @strcmp(i8* nonnull %221, i8* %226) #9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %234, label %229

229:                                              ; preds = %217
  %230 = call i32 @access(i8* nonnull %212, i32 1) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load i8*, i8** %211, align 8
  br label %234

234:                                              ; preds = %203, %206, %210, %214, %217, %229, %232
  %235 = phi i8* [ %233, %232 ], [ %186, %203 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %229 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %206 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %214 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %210 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %217 ]
  %236 = load %1*, %1** @global_s_options, align 8
  %237 = call %11* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %236, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* %235) #10
  %238 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0)) #10
  %239 = icmp eq i8* %238, null
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0)) #10
  %242 = icmp eq i8* %241, null
  br i1 %242, label %258, label %243

243:                                              ; preds = %240, %234
  %244 = phi i8* [ %238, %234 ], [ %241, %240 ]
  %245 = load %1*, %1** @global_options, align 8
  %246 = call %11* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %245, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* nonnull %244) #10
  %247 = call i8* @strrchr(i8* nonnull %244, i32 47) #9
  %248 = icmp eq i8* %247, null
  %249 = getelementptr inbounds i8, i8* %247, i64 1
  %250 = select i1 %248, i8* %244, i8* %249
  %251 = call i8* @strstr(i8* %250, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #9
  %252 = icmp ne i8* %251, null
  %253 = zext i1 %252 to i64
  %254 = load %1*, %1** @global_s_options, align 8
  %255 = call %11* @options_set_number(%1* %254, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i64 %253) #10
  %256 = load %1*, %1** @global_w_options, align 8
  %257 = call %11* @options_set_number(%1* %256, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 %253) #10
  br label %258

258:                                              ; preds = %240, %243
  %259 = icmp eq i8* %37, null
  %260 = icmp eq i8* %36, null
  %261 = and i1 %260, %259
  br i1 %261, label %262, label %271

262:                                              ; preds = %258
  %263 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #10
  %264 = icmp eq i8* %263, null
  br i1 %264, label %274, label %265

265:                                              ; preds = %262
  %266 = load i8, i8* %263, align 1
  switch i8 %266, label %267 [
    i8 0, label %274
    i8 44, label %274
  ]

267:                                              ; preds = %265
  %268 = call i8* @xstrdup(i8* nonnull %263) #10
  %269 = call i64 @strcspn(i8* %268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #9
  %270 = getelementptr inbounds i8, i8* %268, i64 %269
  store i8 0, i8* %270, align 1
  br label %271

271:                                              ; preds = %267, %258
  %272 = phi i8* [ %268, %267 ], [ %37, %258 ]
  %273 = icmp eq i8* %272, null
  br i1 %273, label %274, label %360

274:                                              ; preds = %262, %265, %265, %271
  %275 = bitcast i8*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %275) #10
  %276 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %276) #10
  %277 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %277) #10
  %278 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %278) #10
  %279 = bitcast %9* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %279) #10
  store i8* null, i8** %8, align 8
  %280 = select i1 %260, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* %36
  %281 = call i32 @getuid() #10
  call void @expand_paths(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8*** nonnull %3, i32* nonnull %6) #10
  %282 = load i32, i32* %6, align 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %274
  %285 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #10
  br label %347

286:                                              ; preds = %274
  %287 = bitcast i8*** %3 to i64**
  %288 = load i64*, i64** %287, align 8
  %289 = load i64, i64* %288, align 8
  %290 = bitcast i8** %4 to i64*
  store i64 %289, i64* %290, align 8
  %291 = icmp eq i32 %282, 1
  %292 = inttoptr i64 %289 to i8*
  br i1 %291, label %302, label %293

293:                                              ; preds = %286
  %294 = zext i32 %282 to i64
  br label %295

295:                                              ; preds = %295, %293
  %296 = phi i64 [ 1, %293 ], [ %300, %295 ]
  %297 = getelementptr inbounds i64, i64* %288, i64 %296
  %298 = bitcast i64* %297 to i8**
  %299 = load i8*, i8** %298, align 8
  call void @free(i8* %299) #10
  %300 = add nuw nsw i64 %296, 1
  %301 = icmp eq i64 %300, %294
  br i1 %301, label %302, label %295

302:                                              ; preds = %295, %286
  %303 = bitcast i64* %288 to i8*
  call void @free(i8* %303) #10
  %304 = zext i32 %281 to i64
  %305 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8* %292, i64 %304) #10
  %306 = load i8*, i8** %5, align 8
  %307 = call i32 @mkdir(i8* %306, i32 448) #10
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %302
  %310 = tail call i32* @__errno_location() #11
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 17
  br i1 %312, label %313, label %341

313:                                              ; preds = %309, %302
  %314 = load i8*, i8** %5, align 8
  %315 = call i32 @__lxstat(i32 1, i8* nonnull %314, %9* nonnull %7) #10
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = tail call i32* @__errno_location() #11
  %319 = load i32, i32* %318, align 4
  br label %341

320:                                              ; preds = %313
  %321 = getelementptr inbounds %9, %9* %7, i64 0, i32 3
  %322 = load i32, i32* %321, align 8
  %323 = and i32 %322, 61440
  %324 = icmp eq i32 %323, 16384
  br i1 %324, label %327, label %325

325:                                              ; preds = %320
  %326 = tail call i32* @__errno_location() #11
  store i32 20, i32* %326, align 4
  br label %341

327:                                              ; preds = %320
  %328 = getelementptr inbounds %9, %9* %7, i64 0, i32 4
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %329, %281
  %331 = and i32 %322, 7
  %332 = icmp eq i32 %331, 0
  %333 = and i1 %332, %330
  br i1 %333, label %336, label %334

334:                                              ; preds = %327
  %335 = tail call i32* @__errno_location() #11
  store i32 13, i32* %335, align 4
  br label %341

336:                                              ; preds = %327
  %337 = load i8*, i8** %5, align 8
  %338 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* %337, i8* %280) #10
  %339 = load i8*, i8** %5, align 8
  call void @free(i8* %339) #10
  %340 = load i8*, i8** %4, align 8
  br label %347

341:                                              ; preds = %334, %325, %317, %309
  %342 = phi i32 [ %319, %317 ], [ %311, %309 ], [ 13, %334 ], [ 20, %325 ]
  %343 = load i8*, i8** %5, align 8
  %344 = call i8* @strerror(i32 %342) #10
  %345 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0), i8* %343, i8* %344) #10
  %346 = load i8*, i8** %5, align 8
  call void @free(i8* %346) #10
  br label %347

347:                                              ; preds = %284, %336, %341
  %348 = phi i8* [ null, %284 ], [ null, %341 ], [ %340, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %279) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %278) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %277) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %276) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %275) #10
  %349 = icmp eq i8* %348, null
  br i1 %349, label %350, label %358

350:                                              ; preds = %347
  %351 = load i8*, i8** %8, align 8
  %352 = icmp eq i8* %351, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %350
  %354 = load %3*, %3** @stderr, align 8
  %355 = call i32 (%3*, i8*, ...) @fprintf(%3* %354, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i64 0, i64 0), i8* nonnull %351) #14
  %356 = load i8*, i8** %8, align 8
  call void @free(i8* %356) #10
  br label %357

357:                                              ; preds = %350, %353
  call void @exit(i32 1) #12
  unreachable

358:                                              ; preds = %347
  %359 = or i32 %128, 134217728
  br label %360

360:                                              ; preds = %358, %271
  %361 = phi i8* [ %348, %358 ], [ %272, %271 ]
  %362 = phi i32 [ %359, %358 ], [ %128, %271 ]
  store i8* %361, i8** @socket_path, align 8
  call void @free(i8* %36) #10
  %363 = call %12* @osdep_event_init() #10
  %364 = load i32, i32* %9, align 4
  %365 = call i32 @client_main(%12* %363, i32 %77, i8** %79, i32 %362, i32 %364) #10
  call void @exit(i32 %365) #12
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #1

declare dso_local void @errx(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @nl_langinfo(i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @tzset() local_unnamed_addr #1

declare dso_local i32 @BSDgetopt(i32, i8**, i8*) local_unnamed_addr #3

declare dso_local void @tty_add_features(i32*, i8*, i8*) local_unnamed_addr #3

declare dso_local void @set_cfg_file(i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i8* @getprogname() local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #8

declare dso_local void @log_add_level() local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @49() unnamed_addr #7 {
  %1 = load %3*, %3** @stderr, align 8
  %2 = tail call i8* @getprogname() #10
  %3 = tail call i32 (%3*, i8*, ...) @fprintf(%3* %1, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @40, i64 0, i64 0), i8* %2) #14
  tail call void @exit(i32 1) #12
  unreachable
}

declare dso_local i32 @getptmfd() local_unnamed_addr #3

declare dso_local void @err(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strcasestr(i8*, i8*) local_unnamed_addr #5

declare dso_local %0* @environ_create() local_unnamed_addr #3

declare dso_local void @environ_put(%0*, i8*, i32) local_unnamed_addr #3

declare dso_local void @environ_set(%0*, i8*, i32, i8*, ...) local_unnamed_addr #3

declare dso_local %1* @options_create(%1*) local_unnamed_addr #3

declare dso_local %11* @options_default(%1*, %2*) local_unnamed_addr #3

declare dso_local %11* @options_set_string(%1*, i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local %11* @options_set_number(%1*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%3* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

declare dso_local i32 @client_main(%12*, i32, i8**, i32, i32) local_unnamed_addr #3

declare dso_local %12* @osdep_event_init() local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local %7* @environ_find(%0*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @mkdir(i8* nocapture readonly, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @__lxstat(i32, i8*, %9*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
