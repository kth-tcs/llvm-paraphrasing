; ModuleID = 'tmux-strip-O3-renamed.bc'
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
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #10
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  store i32 0, i32* %11, align 4
  %14 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i64 0, i64 0)) #10
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %2
  %17 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i64 0, i64 0)) #10
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0)) #10
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #10
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call i8* @nl_langinfo(i32 14) #10
  %25 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (i32, i8*, ...) @errx(i32 1, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @18, i64 0, i64 0), i8* %24) #10
  br label %31

31:                                               ; preds = %27, %23, %30, %16, %2
  %32 = tail call i8* @setlocale(i32 2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0)) #10
  tail call void @tzset() #10
  %33 = load i8*, i8** %1, align 8
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 45
  %36 = select i1 %35, i32 2, i32 0
  br label %37

37:                                               ; preds = %42, %31
  %38 = phi i8* [ null, %31 ], [ %43, %42 ]
  %39 = phi i8* [ null, %31 ], [ %44, %42 ]
  %40 = phi i32 [ %36, %31 ], [ %45, %42 ]
  %41 = call i32 @BSDgetopt(i32 %0, i8** %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i64 0, i64 0)) #10
  switch i32 %41, label %76 [
    i32 -1, label %77
    i32 50, label %46
    i32 99, label %47
    i32 68, label %49
    i32 67, label %51
    i32 102, label %58
    i32 86, label %60
    i32 108, label %63
    i32 76, label %65
    i32 113, label %42
    i32 83, label %68
    i32 84, label %71
    i32 117, label %73
    i32 118, label %75
  ]

42:                                               ; preds = %37, %54, %56, %75, %73, %71, %68, %65, %63, %58, %49, %47, %46
  %43 = phi i8* [ %38, %75 ], [ %38, %73 ], [ %38, %71 ], [ %38, %68 ], [ %67, %65 ], [ %38, %63 ], [ %38, %58 ], [ %38, %54 ], [ %38, %56 ], [ %38, %49 ], [ %38, %47 ], [ %38, %46 ], [ %38, %37 ]
  %44 = phi i8* [ %39, %75 ], [ %39, %73 ], [ %39, %71 ], [ %70, %68 ], [ %39, %65 ], [ %39, %63 ], [ %39, %58 ], [ %39, %54 ], [ %39, %56 ], [ %39, %49 ], [ %39, %47 ], [ %39, %46 ], [ %39, %37 ]
  %45 = phi i32 [ %40, %75 ], [ %74, %73 ], [ %40, %71 ], [ %40, %68 ], [ %40, %65 ], [ %64, %63 ], [ %40, %58 ], [ %55, %54 ], [ %57, %56 ], [ %50, %49 ], [ %40, %47 ], [ %40, %46 ], [ %40, %37 ]
  br label %37

46:                                               ; preds = %37
  call void @tty_add_features(i32* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  br label %42

47:                                               ; preds = %37
  %48 = load i64, i64* bitcast (i8** @BSDoptarg to i64*), align 8
  store i64 %48, i64* bitcast (i8** @shell_command to i64*), align 8
  br label %42

49:                                               ; preds = %37
  %50 = or i32 %40, 1073741824
  br label %42

51:                                               ; preds = %37
  %52 = and i32 %40, 8192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = or i32 %40, 16384
  br label %42

56:                                               ; preds = %51
  %57 = or i32 %40, 8192
  br label %42

58:                                               ; preds = %37
  %59 = load i8*, i8** @BSDoptarg, align 8
  call void @set_cfg_file(i8* %59) #10
  br label %42

60:                                               ; preds = %37
  %61 = call i8* @getprogname() #10
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @22, i64 0, i64 0), i8* %61, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @11, i64 0, i64 0))
  call void @exit(i32 0) #12
  unreachable

63:                                               ; preds = %37
  %64 = or i32 %40, 2
  br label %42

65:                                               ; preds = %37
  call void @free(i8* %38) #10
  %66 = load i8*, i8** @BSDoptarg, align 8
  %67 = call i8* @xstrdup(i8* %66) #10
  br label %42

68:                                               ; preds = %37
  call void @free(i8* %39) #10
  %69 = load i8*, i8** @BSDoptarg, align 8
  %70 = call i8* @xstrdup(i8* %69) #10
  br label %42

71:                                               ; preds = %37
  %72 = load i8*, i8** @BSDoptarg, align 8
  call void @tty_add_features(i32* nonnull %11, i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  br label %42

73:                                               ; preds = %37
  %74 = or i32 %40, 65536
  br label %42

75:                                               ; preds = %37
  call void @log_add_level() #10
  br label %42

76:                                               ; preds = %37
  call fastcc void @49() #13
  unreachable

77:                                               ; preds = %37
  %78 = load i32, i32* @BSDoptind, align 4
  %79 = sub nsw i32 %0, %78
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8*, i8** %1, i64 %80
  %82 = load i8*, i8** @shell_command, align 8
  %83 = icmp ne i8* %82, null
  %84 = icmp ne i32 %79, 0
  %85 = and i1 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  call fastcc void @49() #13
  unreachable

87:                                               ; preds = %77
  %88 = and i32 %40, 1073741824
  %89 = icmp ne i32 %88, 0
  %90 = and i1 %89, %84
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call fastcc void @49() #13
  unreachable

92:                                               ; preds = %87
  %93 = call i32 @getptmfd() #10
  store i32 %93, i32* @ptm_fd, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void (i32, i8*, ...) @err(i32 1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0)) #10
  br label %96

96:                                               ; preds = %95, %92
  %97 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #10
  %98 = icmp eq i8* %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = or i32 %40, 65536
  br label %129

101:                                              ; preds = %96
  %102 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i64 0, i64 0)) #10
  %103 = icmp eq i8* %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i8, i8* %102, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %101, %104
  %108 = call i8* @getenv(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0)) #10
  %109 = icmp eq i8* %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i8, i8* %108, align 1
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %107, %110
  %114 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0)) #10
  %115 = icmp eq i8* %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = load i8, i8* %114, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %110, %104, %119, %116
  %121 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @14, i64 0, i64 0), %119 ], [ %114, %116 ], [ %102, %104 ], [ %108, %110 ]
  %122 = call i8* @strcasestr(i8* nonnull %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)) #9
  %123 = icmp eq i8* %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = call i8* @strcasestr(i8* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #9
  %126 = icmp eq i8* %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124, %120
  %128 = or i32 %40, 65536
  br label %129

129:                                              ; preds = %124, %127, %99
  %130 = phi i32 [ %100, %99 ], [ %128, %127 ], [ %40, %124 ]
  %131 = call %0* @environ_create() #10
  store %0* %131, %0** @global_environ, align 8
  %132 = load i8**, i8*** @environ, align 8
  %133 = load i8*, i8** %132, align 8
  %134 = icmp eq i8* %133, null
  br i1 %134, label %146, label %135

135:                                              ; preds = %129
  call void @environ_put(%0* %131, i8* nonnull %133, i32 0) #10
  %136 = getelementptr inbounds i8*, i8** %132, i64 1
  %137 = load i8*, i8** %136, align 8
  %138 = icmp eq i8* %137, null
  br i1 %138, label %146, label %139

139:                                              ; preds = %135, %139
  %140 = phi i8* [ %144, %139 ], [ %137, %135 ]
  %141 = phi i8** [ %143, %139 ], [ %136, %135 ]
  %142 = load %0*, %0** @global_environ, align 8
  call void @environ_put(%0* %142, i8* nonnull %140, i32 0) #10
  %143 = getelementptr inbounds i8*, i8** %141, i64 1
  %144 = load i8*, i8** %143, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %146, label %139

146:                                              ; preds = %139, %135, %129
  %147 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %147) #10
  %148 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %148) #10
  %149 = call i8* @getcwd(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), i64 4096) #10
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %148) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %147) #10
  br label %172

152:                                              ; preds = %146
  %153 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0)) #10
  %154 = icmp eq i8* %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = load i8, i8* %153, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = call i8* @realpath(i8* nonnull %153, i8* nonnull %147) #10
  %160 = icmp eq i8* %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = call i8* @realpath(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), i8* nonnull %148) #10
  %163 = icmp eq i8* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155, %152, %158, %161
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %148) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %147) #10
  br label %169

165:                                              ; preds = %161
  %166 = call i32 @strcmp(i8* nonnull %147, i8* nonnull %148) #9
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i8* %153, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0)
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %148) #10
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %147) #10
  br label %169

169:                                              ; preds = %165, %164
  %170 = phi i8* [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @7, i64 0, i64 0), %164 ], [ %168, %165 ]
  %171 = load %0*, %0** @global_environ, align 8
  call void (%0*, i8*, i32, i8*, ...) @environ_set(%0* %171, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* nonnull %170) #10
  br label %172

172:                                              ; preds = %151, %169
  %173 = call %1* @options_create(%1* null) #10
  store %1* %173, %1** @global_options, align 8
  %174 = call %1* @options_create(%1* null) #10
  store %1* %174, %1** @global_s_options, align 8
  %175 = call %1* @options_create(%1* null) #10
  store %1* %175, %1** @global_w_options, align 8
  %176 = load i8*, i8** getelementptr inbounds ([0 x %2], [0 x %2]* @options_table, i64 0, i64 0, i32 0), align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %208, label %178

178:                                              ; preds = %172, %203
  %179 = phi %2* [ %204, %203 ], [ getelementptr inbounds ([0 x %2], [0 x %2]* @options_table, i64 0, i64 0), %172 ]
  %180 = getelementptr inbounds %2, %2* %179, i64 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %188, label %184

184:                                              ; preds = %178
  %185 = load %1*, %1** @global_options, align 8
  %186 = call %11* @options_default(%1* %185, %2* nonnull %179) #10
  %187 = load i32, i32* %180, align 4
  br label %188

188:                                              ; preds = %178, %184
  %189 = phi i32 [ %181, %178 ], [ %187, %184 ]
  %190 = and i32 %189, 2
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load %1*, %1** @global_s_options, align 8
  %194 = call %11* @options_default(%1* %193, %2* nonnull %179) #10
  %195 = load i32, i32* %180, align 4
  br label %196

196:                                              ; preds = %188, %192
  %197 = phi i32 [ %189, %188 ], [ %195, %192 ]
  %198 = and i32 %197, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load %1*, %1** @global_w_options, align 8
  %202 = call %11* @options_default(%1* %201, %2* nonnull %179) #10
  br label %203

203:                                              ; preds = %196, %200
  %204 = getelementptr inbounds %2, %2* %179, i64 1
  %205 = getelementptr inbounds %2, %2* %204, i64 0, i32 0
  %206 = load i8*, i8** %205, align 8
  %207 = icmp eq i8* %206, null
  br i1 %207, label %208, label %178

208:                                              ; preds = %203, %172
  %209 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i64 0, i64 0)) #10
  %210 = icmp eq i8* %209, null
  br i1 %210, label %229, label %211

211:                                              ; preds = %208
  %212 = load i8, i8* %209, align 1
  %213 = icmp eq i8 %212, 47
  br i1 %213, label %214, label %229

214:                                              ; preds = %211
  %215 = call i8* @strrchr(i8* nonnull %209, i32 47) #9
  %216 = icmp eq i8* %215, null
  %217 = getelementptr inbounds i8, i8* %215, i64 1
  %218 = select i1 %216, i8* %209, i8* %217
  %219 = call i8* @getprogname() #10
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 45
  %222 = getelementptr inbounds i8, i8* %219, i64 1
  %223 = select i1 %221, i8* %222, i8* %219
  %224 = call i32 @strcmp(i8* nonnull %218, i8* %223) #9
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %214
  %227 = call i32 @access(i8* nonnull %209, i32 1) #10
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %257, label %229

229:                                              ; preds = %226, %214, %211, %208
  %230 = call i32 @getuid() #10
  %231 = call %6* @getpwuid(i32 %230) #10
  %232 = icmp eq %6* %231, null
  br i1 %232, label %257, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %6, %6* %231, i64 0, i32 6
  %235 = load i8*, i8** %234, align 8
  %236 = icmp eq i8* %235, null
  br i1 %236, label %257, label %237

237:                                              ; preds = %233
  %238 = load i8, i8* %235, align 1
  %239 = icmp eq i8 %238, 47
  br i1 %239, label %240, label %257

240:                                              ; preds = %237
  %241 = call i8* @strrchr(i8* nonnull %235, i32 47) #9
  %242 = icmp eq i8* %241, null
  %243 = getelementptr inbounds i8, i8* %241, i64 1
  %244 = select i1 %242, i8* %235, i8* %243
  %245 = call i8* @getprogname() #10
  %246 = load i8, i8* %245, align 1
  %247 = icmp eq i8 %246, 45
  %248 = getelementptr inbounds i8, i8* %245, i64 1
  %249 = select i1 %247, i8* %248, i8* %245
  %250 = call i32 @strcmp(i8* nonnull %244, i8* %249) #9
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %240
  %253 = call i32 @access(i8* nonnull %235, i32 1) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %252
  %256 = load i8*, i8** %234, align 8
  br label %257

257:                                              ; preds = %226, %229, %233, %237, %240, %252, %255
  %258 = phi i8* [ %256, %255 ], [ %209, %226 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %252 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %229 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %237 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %233 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), %240 ]
  %259 = load %1*, %1** @global_s_options, align 8
  %260 = call %11* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %259, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* %258) #10
  %261 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i64 0, i64 0)) #10
  %262 = icmp eq i8* %261, null
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0)) #10
  %265 = icmp eq i8* %264, null
  br i1 %265, label %281, label %266

266:                                              ; preds = %263, %257
  %267 = phi i8* [ %261, %257 ], [ %264, %263 ]
  %268 = load %1*, %1** @global_options, align 8
  %269 = call %11* (%1*, i8*, i32, i8*, ...) @options_set_string(%1* %268, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @32, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i8* nonnull %267) #10
  %270 = call i8* @strrchr(i8* nonnull %267, i32 47) #9
  %271 = icmp eq i8* %270, null
  %272 = getelementptr inbounds i8, i8* %270, i64 1
  %273 = select i1 %271, i8* %267, i8* %272
  %274 = call i8* @strstr(i8* %273, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i64 0, i64 0)) #9
  %275 = icmp ne i8* %274, null
  %276 = zext i1 %275 to i64
  %277 = load %1*, %1** @global_s_options, align 8
  %278 = call %11* @options_set_number(%1* %277, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @34, i64 0, i64 0), i64 %276) #10
  %279 = load %1*, %1** @global_w_options, align 8
  %280 = call %11* @options_set_number(%1* %279, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @35, i64 0, i64 0), i64 %276) #10
  br label %281

281:                                              ; preds = %263, %266
  %282 = icmp eq i8* %39, null
  %283 = icmp eq i8* %38, null
  %284 = and i1 %283, %282
  br i1 %284, label %285, label %294

285:                                              ; preds = %281
  %286 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #10
  %287 = icmp eq i8* %286, null
  br i1 %287, label %297, label %288

288:                                              ; preds = %285
  %289 = load i8, i8* %286, align 1
  switch i8 %289, label %290 [
    i8 0, label %297
    i8 44, label %297
  ]

290:                                              ; preds = %288
  %291 = call i8* @xstrdup(i8* nonnull %286) #10
  %292 = call i64 @strcspn(i8* %291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #9
  %293 = getelementptr inbounds i8, i8* %291, i64 %292
  store i8 0, i8* %293, align 1
  br label %294

294:                                              ; preds = %290, %281
  %295 = phi i8* [ %291, %290 ], [ %39, %281 ]
  %296 = icmp eq i8* %295, null
  br i1 %296, label %297, label %383

297:                                              ; preds = %285, %288, %288, %294
  %298 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %298) #10
  %299 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %299) #10
  %300 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %300) #10
  %301 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %301) #10
  %302 = bitcast %9* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %302) #10
  store i8* null, i8** %10, align 8
  %303 = select i1 %283, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @43, i64 0, i64 0), i8* %38
  %304 = call i32 @getuid() #10
  call void @expand_paths(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @44, i64 0, i64 0), i8*** nonnull %5, i32* nonnull %8) #10
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %297
  %308 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @45, i64 0, i64 0)) #10
  br label %370

309:                                              ; preds = %297
  %310 = bitcast i8*** %5 to i64**
  %311 = load i64*, i64** %310, align 8
  %312 = load i64, i64* %311, align 8
  %313 = bitcast i8** %6 to i64*
  store i64 %312, i64* %313, align 8
  %314 = icmp eq i32 %305, 1
  %315 = inttoptr i64 %312 to i8*
  br i1 %314, label %325, label %316

316:                                              ; preds = %309
  %317 = zext i32 %305 to i64
  br label %318

318:                                              ; preds = %318, %316
  %319 = phi i64 [ 1, %316 ], [ %323, %318 ]
  %320 = getelementptr inbounds i64, i64* %311, i64 %319
  %321 = bitcast i64* %320 to i8**
  %322 = load i8*, i8** %321, align 8
  call void @free(i8* %322) #10
  %323 = add nuw nsw i64 %319, 1
  %324 = icmp eq i64 %323, %317
  br i1 %324, label %325, label %318

325:                                              ; preds = %318, %309
  %326 = bitcast i64* %311 to i8*
  call void @free(i8* %326) #10
  %327 = zext i32 %304 to i64
  %328 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @46, i64 0, i64 0), i8* %315, i64 %327) #10
  %329 = load i8*, i8** %7, align 8
  %330 = call i32 @mkdir(i8* %329, i32 448) #10
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %325
  %333 = tail call i32* @__errno_location() #11
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 17
  br i1 %335, label %336, label %364

336:                                              ; preds = %332, %325
  %337 = load i8*, i8** %7, align 8
  %338 = call i32 @__lxstat(i32 1, i8* nonnull %337, %9* nonnull %9) #10
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  %341 = tail call i32* @__errno_location() #11
  %342 = load i32, i32* %341, align 4
  br label %364

343:                                              ; preds = %336
  %344 = getelementptr inbounds %9, %9* %9, i64 0, i32 3
  %345 = load i32, i32* %344, align 8
  %346 = and i32 %345, 61440
  %347 = icmp eq i32 %346, 16384
  br i1 %347, label %350, label %348

348:                                              ; preds = %343
  %349 = tail call i32* @__errno_location() #11
  store i32 20, i32* %349, align 4
  br label %364

350:                                              ; preds = %343
  %351 = getelementptr inbounds %9, %9* %9, i64 0, i32 4
  %352 = load i32, i32* %351, align 4
  %353 = icmp eq i32 %352, %304
  %354 = and i32 %345, 7
  %355 = icmp eq i32 %354, 0
  %356 = and i1 %355, %353
  br i1 %356, label %359, label %357

357:                                              ; preds = %350
  %358 = tail call i32* @__errno_location() #11
  store i32 13, i32* %358, align 4
  br label %364

359:                                              ; preds = %350
  %360 = load i8*, i8** %7, align 8
  %361 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i64 0, i64 0), i8* %360, i8* %303) #10
  %362 = load i8*, i8** %7, align 8
  call void @free(i8* %362) #10
  %363 = load i8*, i8** %6, align 8
  br label %370

364:                                              ; preds = %357, %348, %340, %332
  %365 = phi i32 [ %342, %340 ], [ %334, %332 ], [ 13, %357 ], [ 20, %348 ]
  %366 = load i8*, i8** %7, align 8
  %367 = call i8* @strerror(i32 %365) #10
  %368 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0), i8* %366, i8* %367) #10
  %369 = load i8*, i8** %7, align 8
  call void @free(i8* %369) #10
  br label %370

370:                                              ; preds = %307, %359, %364
  %371 = phi i8* [ null, %307 ], [ null, %364 ], [ %363, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %302) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %301) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %300) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %299) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %298) #10
  %372 = icmp eq i8* %371, null
  br i1 %372, label %373, label %381

373:                                              ; preds = %370
  %374 = load i8*, i8** %10, align 8
  %375 = icmp eq i8* %374, null
  br i1 %375, label %380, label %376

376:                                              ; preds = %373
  %377 = load %3*, %3** @stderr, align 8
  %378 = call i32 (%3*, i8*, ...) @fprintf(%3* %377, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i64 0, i64 0), i8* nonnull %374) #14
  %379 = load i8*, i8** %10, align 8
  call void @free(i8* %379) #10
  br label %380

380:                                              ; preds = %373, %376
  call void @exit(i32 1) #12
  unreachable

381:                                              ; preds = %370
  %382 = or i32 %130, 134217728
  br label %383

383:                                              ; preds = %381, %294
  %384 = phi i8* [ %371, %381 ], [ %295, %294 ]
  %385 = phi i32 [ %382, %381 ], [ %130, %294 ]
  store i8* %384, i8** @socket_path, align 8
  call void @free(i8* %38) #10
  %386 = call %12* @osdep_event_init() #10
  %387 = load i32, i32* %11, align 4
  %388 = call i32 @client_main(%12* %386, i32 %79, i8** %81, i32 %385, i32 %387) #10
  call void @exit(i32 %388) #12
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
