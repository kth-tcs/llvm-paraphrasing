; ModuleID = 'exec-cmd-strip-renamed.bc'
source_filename = "exec-cmd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8**, i32, i32 }
%2 = type { i8*, i32, i8 }
%3 = type { i32, i32, i8*, i8* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@2 = internal global i8* null, align 8
@3 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@4 = private unnamed_addr constant [17 x i8] c"libexec/git-core\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@9 = private unnamed_addr constant %1 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@trace_default_key = external dso_local global %2, align 8
@10 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@12 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@14 = private unnamed_addr constant [13 x i8] c"/home/travis\00", align 1
@15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@16 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @git_resolve_executable_dir(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @system_path(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = call i32 @17(i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i8*, i8** %3, align 8
  %13 = call i8* @xstrdup(i8* %12)
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %18

14:                                               ; preds = %1
  %15 = call i8* @18()
  %16 = load i8*, i8** %3, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* %15, i8* %16)
  %17 = call i8* @strbuf_detach(%0* %4, i64* null)
  store i8* %17, i8** %2, align 8
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %14, %11
  %19 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #6
  %20 = load i8*, i8** %2, align 8
  ret i8* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @17(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @24(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @25(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i8* @18() #0 {
  ret i8* getelementptr inbounds ([13 x i8], [13 x i8]* @14, i32 0, i32 0)
}

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  store i8* %3, i8** @2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @setenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0), i8* %4, i32 1) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @git_exec_path() #0 {
  %1 = alloca i8*, align 8
  %2 = load i8*, i8** @2, align 8
  %3 = icmp ne i8* %2, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %0
  %5 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = call i8* @getenv(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i32 0, i32 0)) #6
  store i8* %6, i8** %1, align 8
  %7 = load i8*, i8** %1, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load i8*, i8** %1, align 8
  %16 = call i8* @xstrdup(i8* %15)
  store i8* %16, i8** @2, align 8
  br label %19

17:                                               ; preds = %9, %4
  %18 = call i8* @system_path(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i32 0, i32 0))
  store i8* %18, i8** @2, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  br label %21

21:                                               ; preds = %19, %0
  %22 = load i8*, i8** @2, align 8
  ret i8* %22
}

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = call i8* @git_exec_path()
  store i8* %5, i8** %1, align 8
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0)) #6
  store i8* %7, i8** %2, align 8
  %8 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %1, align 8
  call void @git_set_exec_path(i8* %10)
  %11 = load i8*, i8** %1, align 8
  call void @19(%0* %3, i8* %11)
  %12 = load i8*, i8** %2, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = load i8*, i8** %2, align 8
  call void @20(%0* %3, i8* %15)
  br label %17

16:                                               ; preds = %0
  call void @20(%0* %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0))
  br label %17

17:                                               ; preds = %16, %14
  %18 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @setenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8* %19, i32 1) #6
  call void @strbuf_release(%0* %3)
  %21 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #6
  %22 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load %0*, %0** %3, align 8
  %14 = load i8*, i8** %4, align 8
  call void @strbuf_add_absolute_path(%0* %13, i8* %14)
  %15 = load %0*, %0** %3, align 8
  call void @26(%0* %15, i32 58)
  br label %16

16:                                               ; preds = %12, %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #8
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local i8** @prepare_git_cmd(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = call i8* @argv_array_push(%1* %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0))
  %7 = load %1*, %1** %3, align 8
  %8 = load i8**, i8*** %4, align 8
  call void @argv_array_pushv(%1* %7, i8** %8)
  %9 = load %1*, %1** %3, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i8**, i8*** %10, align 8
  ret i8** %11
}

declare dso_local i8* @argv_array_push(%1*, i8*) #3

declare dso_local void @argv_array_pushv(%1*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @execv_git_cmd(i8** %0) #0 {
  %2 = alloca i8**, align 8
  %3 = alloca %1, align 8
  store i8** %0, i8*** %2, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #6
  %5 = bitcast %1* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 bitcast (%1* @9 to i8*), i64 16, i1 false)
  %6 = load i8**, i8*** %2, align 8
  %7 = call i8** @prepare_git_cmd(%1* %3, i8** %6)
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @21(%2* @trace_default_key)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %13 = load i8**, i8*** %12, align 8
  call void (i8*, i32, i8**, i8*, ...) @trace_argv_printf_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 335, i8** %13, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0))
  br label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %18 = load i8**, i8*** %17, align 8
  %19 = call i32 @sane_execvp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8** %18)
  br label %20

20:                                               ; preds = %16
  %21 = call i32 @21(%2* @trace_default_key)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = call i32* @__errno_location() #9
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @strerror(i32 %25) #6
  call void (i8*, i32, %2*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 340, %2* @trace_default_key, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @argv_array_clear(%1* %3)
  %30 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #6
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_argv_printf_fl(i8*, i32, i8**, i8*, ...) #3

declare dso_local i32 @sane_execvp(i8*, i8**) #3

declare dso_local void @trace_printf_key_fl(i8*, i32, %2*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local void @argv_array_clear(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @execl_git_cmd(i8* %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8*], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %3], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast [33 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* %10) #6
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #6
  %13 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %14 = bitcast %3* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds [33 x i8*], [33 x i8*]* %5, i64 0, i64 0
  store i8* %15, i8** %16, align 16
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %46, %1
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 32
  br i1 %19, label %20, label %47

20:                                               ; preds = %17
  %21 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 16
  %24 = icmp ule i32 %23, 40
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds %3, %3* %21, i32 0, i32 3
  %27 = load i8*, i8** %26, align 16
  %28 = getelementptr i8, i8* %27, i32 %23
  %29 = bitcast i8* %28 to i8**
  %30 = add i32 %23, 8
  store i32 %30, i32* %22, align 16
  br label %36

31:                                               ; preds = %20
  %32 = getelementptr inbounds %3, %3* %21, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to i8**
  %35 = getelementptr i8, i8* %33, i32 8
  store i8* %35, i8** %32, align 8
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i8** [ %29, %25 ], [ %34, %31 ]
  %38 = load i8*, i8** %37, align 8
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [33 x i8*], [33 x i8*]* %5, i64 0, i64 %41
  store i8* %38, i8** %42, align 8
  store i8* %38, i8** %6, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  br label %47

46:                                               ; preds = %36
  br label %17

47:                                               ; preds = %45, %17
  %48 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i32 0, i32 0
  %49 = bitcast %3* %48 to i8*
  call void @llvm.va_end(i8* %49)
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 32, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = call i8* @22(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  %54 = load i8*, i8** %3, align 8
  %55 = call i32 (i8*, ...) @error(i8* %53, i8* %54)
  %56 = call i32 @23()
  store i32 %56, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %63

57:                                               ; preds = %47
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [33 x i8*], [33 x i8*]* %5, i64 0, i64 %59
  store i8* null, i8** %60, align 8
  %61 = getelementptr inbounds [33 x i8*], [33 x i8*]* %5, i32 0, i32 0
  %62 = call i32 @execv_git_cmd(i8** %61)
  store i32 %62, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %63

63:                                               ; preds = %57, %52
  %64 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %64) #6
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast [33 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 264, i8* %66) #6
  %67 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @22(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #6
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23() #2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @24(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i8* %0) #2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

declare dso_local void @strbuf_add_absolute_path(%0*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%0* %0, i32 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @27(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
