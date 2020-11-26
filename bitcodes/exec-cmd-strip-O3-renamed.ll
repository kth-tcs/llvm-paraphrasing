; ModuleID = 'exec-cmd-strip-O3-renamed.bc'
source_filename = "exec-cmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, i32, i32 }
%2 = type { i8*, i32, i8 }
%3 = type { i32, i32, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@1 = internal unnamed_addr global i8* null, align 8
@2 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"libexec/git-core\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@8 = private unnamed_addr constant %1 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@trace_default_key = external dso_local global %2, align 8
@9 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@11 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"/home/travis\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @git_resolve_executable_dir(i8* nocapture %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @system_path(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %0, align 8
  %3 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i8* @xstrdup(i8* nonnull %0) #7
  br label %10

8:                                                ; preds = %1
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8* nonnull %0) #7
  %9 = call i8* @strbuf_detach(%0* nonnull %2, i64* null) #7
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi i8* [ %7, %6 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i8* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(i8* %0) local_unnamed_addr #1 {
  store i8* %0, i8** @1, align 8
  %2 = tail call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* %0, i32 1) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @git_exec_path() local_unnamed_addr #1 {
  %1 = alloca %0, align 8
  %2 = load i8*, i8** @1, align 8
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %17

4:                                                ; preds = %0
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0)) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i8* @xstrdup(i8* nonnull %5) #7
  br label %15

12:                                               ; preds = %7, %4
  %13 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false) #7
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0)) #7
  %14 = call i8* @strbuf_detach(%0* nonnull %1, i64* null) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #7
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i8* [ %14, %12 ], [ %11, %10 ]
  store i8* %16, i8** @1, align 8
  br label %17

17:                                               ; preds = %0, %15
  %18 = phi i8* [ %2, %0 ], [ %16, %15 ]
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() local_unnamed_addr #1 {
  %1 = alloca %0, align 8
  %2 = alloca %0, align 8
  %3 = load i8*, i8** @1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %18

5:                                                ; preds = %0
  %6 = tail call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0)) #7
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @xstrdup(i8* nonnull %6) #7
  br label %16

13:                                               ; preds = %8, %5
  %14 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false) #7
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i64 0, i64 0), i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @3, i64 0, i64 0)) #7
  %15 = call i8* @strbuf_detach(%0* nonnull %1, i64* null) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #7
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi i8* [ %15, %13 ], [ %12, %11 ]
  store i8* %17, i8** @1, align 8
  br label %18

18:                                               ; preds = %0, %16
  %19 = phi i8* [ %3, %0 ], [ %17, %16 ]
  %20 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #7
  %21 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  store i8* %19, i8** @1, align 8
  %22 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i64 0, i64 0), i8* %19, i32 1) #7
  %23 = icmp eq i8* %19, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %18
  %25 = load i8, i8* %19, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  call void @strbuf_add_absolute_path(%0* nonnull %2, i8* nonnull %19) #7
  %28 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, 0
  %31 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  br i1 %30, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, i64* %31, align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %27
  call void @strbuf_grow(%0* nonnull %2, i64 1) #7
  %37 = load i64, i64* %31, align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %43 = load i8*, i8** %42, align 8
  store i64 %40, i64* %31, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %41
  store i8 58, i8* %44, align 1
  %45 = load i8*, i8** %42, align 8
  %46 = load i64, i64* %31, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %18, %24, %39
  %49 = icmp eq i8* %20, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i64 @strlen(i8* nonnull %20) #9
  call void @strbuf_add(%0* nonnull %2, i8* nonnull %20, i64 %51) #7
  br label %53

52:                                               ; preds = %48
  call void @strbuf_add(%0* nonnull %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i64 0, i64 0), i64 13) #7
  br label %53

53:                                               ; preds = %52, %50
  %54 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i8* %55, i32 1) #7
  call void @strbuf_release(%0* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #7
  ret void
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8** @prepare_git_cmd(%1* %0, i8** %1) local_unnamed_addr #1 {
  %3 = tail call i8* @argv_array_push(%1* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #7
  tail call void @argv_array_pushv(%1* %0, i8** %1) #7
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  ret i8** %5
}

declare dso_local i8* @argv_array_push(%1*, i8*) local_unnamed_addr #3

declare dso_local void @argv_array_pushv(%1*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @execv_git_cmd(i8** %0) local_unnamed_addr #1 {
  %2 = alloca %1, align 8
  %3 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%1* @8 to i8*), i64 16, i1 false)
  %4 = call i8* @argv_array_push(%1* nonnull %2, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0)) #7
  call void @argv_array_pushv(%1* nonnull %2, i8** %0) #7
  %5 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %6 = load i32, i32* getelementptr inbounds (%2, %2* @trace_default_key, i64 0, i32 1), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, i8* getelementptr inbounds (%2, %2* @trace_default_key, i64 0, i32 2), align 4
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8, %1
  %13 = load i8**, i8*** %5, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 335, i8** %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #7
  br label %14

14:                                               ; preds = %8, %12
  %15 = load i8**, i8*** %5, align 8
  %16 = call i32 @sane_execvp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8** %15) #7
  %17 = load i32, i32* getelementptr inbounds (%2, %2* @trace_default_key, i64 0, i32 1), align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i8, i8* getelementptr inbounds (%2, %2* @trace_default_key, i64 0, i32 2), align 4
  %21 = and i8 %20, 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19, %14
  %24 = tail call i32* @__errno_location() #10
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #7
  call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 340, %2* nonnull @trace_default_key, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @11, i64 0, i64 0), i8* %26) #7
  br label %27

27:                                               ; preds = %19, %23
  call void @argv_array_clear(%1* nonnull %2) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 -1
}

declare dso_local void @trace_argv_printf_fl(i8*, i32, i8**, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @sane_execvp(i8*, i8**) local_unnamed_addr #3

declare dso_local void @trace_printf_key_fl(i8*, i32, %2*, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local void @argv_array_clear(%1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @execl_git_cmd(i8* %0, ...) local_unnamed_addr #1 {
  %2 = alloca [33 x i8*], align 16
  %3 = alloca [1 x %3], align 16
  %4 = bitcast [33 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %4) #7
  %5 = bitcast [1 x %3]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.va_start(i8* nonnull %5)
  %6 = getelementptr inbounds [33 x i8*], [33 x i8*]* %2, i64 0, i64 0
  store i8* %0, i8** %6, align 16
  %7 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0, i32 0
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0, i32 3
  %9 = getelementptr inbounds [1 x %3], [1 x %3]* %3, i64 0, i64 0, i32 2
  %10 = load i32, i32* %7, align 16
  br label %11

11:                                               ; preds = %1, %23
  %12 = phi i32 [ %10, %1 ], [ %24, %23 ]
  %13 = phi i64 [ 1, %1 ], [ %28, %23 ]
  %14 = icmp ult i32 %12, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8*, i8** %8, align 16
  %17 = sext i32 %12 to i64
  %18 = getelementptr i8, i8* %16, i64 %17
  %19 = add i32 %12, 8
  store i32 %19, i32* %7, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load i8*, i8** %9, align 8
  %22 = getelementptr i8, i8* %21, i64 8
  store i8* %22, i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi i32 [ %19, %15 ], [ %12, %20 ]
  %25 = phi i8* [ %18, %15 ], [ %21, %20 ]
  %26 = bitcast i8* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = add nuw nsw i64 %13, 1
  %29 = getelementptr inbounds [33 x i8*], [33 x i8*]* %2, i64 0, i64 %13
  store i8* %27, i8** %29, align 8
  %30 = icmp ne i8* %27, null
  %31 = icmp ult i64 %28, 32
  %32 = and i1 %31, %30
  br i1 %32, label %11, label %33

33:                                               ; preds = %23
  %34 = trunc i64 %13 to i32
  call void @llvm.va_end(i8* nonnull %5)
  %35 = icmp ugt i32 %34, 30
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = call i32 @use_gettext_poison() #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0), i32 5) #7
  br label %41

41:                                               ; preds = %36, %39
  %42 = phi i8* [ %40, %39 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), %36 ]
  %43 = call i32 (i8*, ...) @error(i8* %42, i8* %0) #7
  br label %48

44:                                               ; preds = %33
  %45 = and i64 %28, 4294967295
  %46 = getelementptr inbounds [33 x i8*], [33 x i8*]* %2, i64 0, i64 %45
  store i8* null, i8** %46, align 8
  %47 = call i32 @execv_git_cmd(i8** nonnull %6)
  br label %48

48:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %4) #7
  ret i32 -1
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
