; ModuleID = 'wrapper-strip-renamed.bc'
source_filename = "wrapper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8* }
%2 = type { i32, i16, i16 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }
%5 = type { i64, i64 }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }
%8 = type { i64, i64 }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %8, %8, %8, [3 x i64] }

@0 = private unnamed_addr constant [29 x i8] c"Out of memory, strdup failed\00", align 1
@1 = private unnamed_addr constant [30 x i8] c"Out of memory, realloc failed\00", align 1
@2 = private unnamed_addr constant [48 x i8] c"data too large to fit into virtual memory space\00", align 1
@3 = private unnamed_addr constant [29 x i8] c"Out of memory, calloc failed\00", align 1
@4 = private unnamed_addr constant [44 x i8] c"could not open '%s' for reading and writing\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@6 = private unnamed_addr constant [32 x i8] c"could not open '%s' for reading\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"dup failed\00", align 1
@8 = private unnamed_addr constant [29 x i8] c"Out of memory? fdopen failed\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@10 = private unnamed_addr constant [37 x i8] c"Unable to create temporary file '%s'\00", align 1
@11 = internal constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16
@12 = internal constant i32 62, align 4
@13 = internal constant [7 x i8] c"XXXXXX\00", align 1
@14 = internal constant i32 6, align 4
@15 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"wrapper.c\00", align 1
@17 = private unnamed_addr constant [49 x i8] c"int unlink_or_msg(const char *, struct strbuf *)\00", align 1
@18 = private unnamed_addr constant [26 x i8] c"unable to unlink '%s': %s\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"unable to access '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@22 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"your snprintf is broken\00", align 1
@25 = private unnamed_addr constant [42 x i8] c"attempt to snprintf into too-small buffer\00", align 1
@26 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@27 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@28 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@30 = private unnamed_addr constant [59 x i8] c"Out of memory, malloc failed (tried to allocate %lu bytes)\00", align 1
@31 = private unnamed_addr constant [49 x i8] c"Data too large to fit into virtual memory space.\00", align 1
@32 = internal global i64 0, align 8
@33 = private unnamed_addr constant [16 x i8] c"GIT_ALLOC_LIMIT\00", align 1
@34 = private unnamed_addr constant [42 x i8] c"attempting to allocate %lu over limit %lu\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@37 = private unnamed_addr constant [18 x i8] c"unable to %s '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = call noalias i8* @strdup(i8* %5) #5
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret i8* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @xmalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @38(i64 %3, i32 0)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @38(i64 %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @40(i64 %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = call noalias i8* @malloc(i64 %15) #5
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, i64* %4, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call noalias i8* @malloc(i64 1) #5
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %22, %19, %14
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @30, i32 0, i32 0), i64 %31) #10
  unreachable

32:                                               ; preds = %27
  %33 = load i64, i64* %4, align 8
  %34 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @30, i32 0, i32 0), i64 %33)
  %35 = call i32 @47()
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %38

36:                                               ; preds = %24
  %37 = load i8*, i8** %6, align 8
  store i8* %37, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %38

38:                                               ; preds = %36, %32, %13
  %39 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  %40 = load i8*, i8** %3, align 8
  ret i8* %40
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmallocz(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @39(i64 %3, i32 0)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @39(i64 %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 -1, %9
  %11 = icmp ugt i64 1, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i32 0, i32 0))
  %17 = call i32 @47()
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

18:                                               ; preds = %12
  call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @31, i32 0, i32 0)) #10
  unreachable

19:                                               ; preds = %2
  %20 = load i64, i64* %4, align 8
  %21 = add i64 %20, 1
  %22 = load i32, i32* %5, align 4
  %23 = call i8* @38(i64 %21, i32 %22)
  store i8* %23, i8** %6, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i8*, i8** %6, align 8
  %28 = load i64, i64* %4, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %26, %19
  %31 = load i8*, i8** %6, align 8
  store i8* %31, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %30, %15
  %33 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #5
  %34 = load i8*, i8** %3, align 8
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmallocz_gently(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @39(i64 %3, i32 1)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmemdupz(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = call i8* @xmallocz(i64 %5)
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %8, i1 false)
  ret i8* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrndup(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i8* @memchr(i8* %7, i32 0, i64 %8) #11
  store i8* %9, i8** %5, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i8*, i8** %5, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  br label %21

19:                                               ; preds = %2
  %20 = load i64, i64* %4, align 8
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi i64 [ %18, %13 ], [ %20, %19 ]
  %23 = call i8* @xmemdupz(i8* %10, i64 %22)
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret i8* %23
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xrealloc(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i64, i64* %4, align 8
  %8 = call i32 @40(i64 %7, i32 0)
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @realloc(i8* %9, i64 %10) #5
  store i8* %11, i8** %5, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %3, align 8
  %19 = call i8* @realloc(i8* %18, i64 1) #5
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %17, %14, %2
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define internal i32 @40(i64 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i64, i64* @32, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = call i64 @git_env_ulong(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i32 0, i32 0), i64 0)
  store i64 %9, i64* @32, align 8
  %10 = load i64, i64* @32, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i64 -1, i64* @32, align 8
  br label %13

13:                                               ; preds = %12, %8
  br label %14

14:                                               ; preds = %13, %2
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* @32, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* @32, align 8
  %24 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i32 0, i32 0), i64 %22, i64 %23)
  %25 = call i32 @47()
  store i32 -1, i32* %3, align 4
  br label %30

26:                                               ; preds = %18
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* @32, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @34, i32 0, i32 0), i64 %27, i64 %28) #10
  unreachable

29:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @xcalloc(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = udiv i64 -1, %11
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i32 0, i32 0)) #10
  unreachable

15:                                               ; preds = %9, %2
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* %3, align 8
  %18 = mul i64 %16, %17
  %19 = call i32 @40(i64 %18, i32 0)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call noalias i8* @calloc(i64 %20, i64 %21) #5
  store i8* %22, i8** %5, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %15
  %26 = load i64, i64* %3, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, i64* %4, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28, %25
  %32 = call noalias i8* @calloc(i64 1, i64 1) #5
  store i8* %32, i8** %5, align 8
  br label %33

33:                                               ; preds = %31, %28, %15
  %34 = load i8*, i8** %5, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0)) #10
  unreachable

37:                                               ; preds = %33
  %38 = load i8*, i8** %5, align 8
  %39 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  ret i8* %38
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen(i8* %0, i32 %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %1], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %6, align 4
  %11 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #5
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %13 = bitcast %1* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 64
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %2
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 16
  %21 = icmp ule i32 %20, 40
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %24 = load i8*, i8** %23, align 16
  %25 = getelementptr i8, i8* %24, i32 %20
  %26 = bitcast i8* %25 to i32*
  %27 = add i32 %20, 8
  store i32 %27, i32* %19, align 16
  br label %33

28:                                               ; preds = %17
  %29 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr i8, i8* %30, i32 8
  store i8* %32, i8** %29, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = phi i32* [ %26, %22 ], [ %31, %28 ]
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %2
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %38 = bitcast %1* %37 to i8*
  call void @llvm.va_end(i8* %38)
  br label %39

39:                                               ; preds = %71, %36
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #5
  %41 = load i8*, i8** %4, align 8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = call i32 (i8*, i32, ...) @open64(i8* %41, i32 %42, i32 %43)
  store i32 %44, i32* %8, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %71

49:                                               ; preds = %39
  %50 = call i32* @__errno_location() #12
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 3, i32* %9, align 4
  br label %71

54:                                               ; preds = %49
  %55 = load i32, i32* %5, align 4
  %56 = and i32 %55, 2
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i8* @41(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i32 0, i32 0))
  %60 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %59, i8* %60) #10
  unreachable

61:                                               ; preds = %54
  %62 = load i32, i32* %5, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call i8* @41(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0))
  %67 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %66, i8* %67) #10
  unreachable

68:                                               ; preds = %61
  %69 = call i8* @41(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i32 0, i32 0))
  %70 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %69, i8* %70) #10
  unreachable

71:                                               ; preds = %53, %47
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = load i32, i32* %9, align 4
  switch i32 %73, label %74 [
    i32 3, label %39
  ]

74:                                               ; preds = %71
  %75 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #5
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #5
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @open64(i8*, i32, ...) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @41(i8* %0) #8 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #5
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 8388608
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 8388608, i64* %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  br label %13

13:                                               ; preds = %32, %25, %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @read(i32 %15, i8* %16, i64 %17)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = call i32* @__errno_location() #12
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %13

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = call i32* @__errno_location() #12
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @42(i32 %27, i16 signext 1, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %13

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i64, i64* %7, align 8
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  ret i64 %35
}

declare dso_local i64 @read(i32, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i32 @42(i32 %0, i16 signext %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca %2, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i16 %1, i16* %6, align 2
  store i32 %2, i32* %7, align 4
  %10 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 11
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

17:                                               ; preds = %13, %3
  %18 = load i32, i32* %5, align 4
  %19 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  store i32 %18, i32* %19, align 4
  %20 = load i16, i16* %6, align 2
  %21 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  store i16 %20, i16* %21, align 4
  %22 = call i32 @poll(%2* %8, i64 1, i32 -1)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xwrite(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 8388608
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 8388608, i64* %6, align 8
  br label %12

12:                                               ; preds = %11, %3
  br label %13

13:                                               ; preds = %32, %25, %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %4, align 4
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = call i64 @write(i32 %15, i8* %16, i64 %17)
  store i64 %18, i64* %7, align 8
  %19 = load i64, i64* %7, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = call i32* @__errno_location() #12
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %13

26:                                               ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = call i32* @__errno_location() #12
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @42(i32 %27, i16 signext 4, i32 %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %13

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i64, i64* %7, align 8
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  ret i64 %35
}

declare dso_local i64 @write(i32, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i64, i64* %7, align 8
  %12 = icmp ugt i64 %11, 8388608
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i64 8388608, i64* %7, align 8
  br label %14

14:                                               ; preds = %13, %4
  br label %15

15:                                               ; preds = %32, %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %5, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = call i64 @pread64(i32 %17, i8* %18, i64 %19, i64 %20)
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = call i32* @__errno_location() #12
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, 11
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = call i32* @__errno_location() #12
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %24
  br label %15

33:                                               ; preds = %28, %16
  %34 = load i64, i64* %9, align 8
  %35 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #5
  ret i64 %34
}

declare dso_local i64 @pread64(i32, i8*, i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @read_in_full(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i64 0, i64* %9, align 8
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i64, i64* %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @xread(i32 %20, i8* %21, i64 %22)
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load i64, i64* %10, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, i64* %9, align 8
  store i64 %31, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8* %38, i8** %8, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %42

42:                                               ; preds = %32, %30, %26
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = load i32, i32* %11, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %42
  br label %15

46:                                               ; preds = %15
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = load i64, i64* %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @write_in_full(i32 %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %6, align 8
  store i8* %13, i8** %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  store i64 0, i64* %9, align 8
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i64, i64* %7, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i32, i32* %5, align 4
  %21 = load i8*, i8** %8, align 8
  %22 = load i64, i64* %7, align 8
  %23 = call i64 @xwrite(i32 %20, i8* %21, i64 %22)
  store i64 %23, i64* %10, align 8
  %24 = load i64, i64* %10, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %42

27:                                               ; preds = %18
  %28 = load i64, i64* %10, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = call i32* @__errno_location() #12
  store i32 28, i32* %31, align 4
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %7, align 8
  %35 = sub i64 %34, %33
  store i64 %35, i64* %7, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %36
  store i8* %38, i8** %8, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load i64, i64* %9, align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %42

42:                                               ; preds = %32, %30, %26
  %43 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  %44 = load i32, i32* %11, align 4
  switch i32 %44, label %48 [
    i32 0, label %45
  ]

45:                                               ; preds = %42
  br label %15

46:                                               ; preds = %15
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = load i64, i64* %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pread_in_full(i32 %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = load i8*, i8** %7, align 8
  store i8* %15, i8** %10, align 8
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  store i64 0, i64* %11, align 8
  br label %17

17:                                               ; preds = %51, %4
  %18 = load i64, i64* %8, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %52

20:                                               ; preds = %17
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load i32, i32* %6, align 4
  %23 = load i8*, i8** %10, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %9, align 8
  %26 = call i64 @xpread(i32 %22, i8* %23, i64 %24, i64 %25)
  store i64 %26, i64* %12, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %48

30:                                               ; preds = %20
  %31 = load i64, i64* %12, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, i64* %11, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %48

35:                                               ; preds = %30
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %8, align 8
  %38 = sub i64 %37, %36
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %12, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8* %41, i8** %10, align 8
  %42 = load i64, i64* %12, align 8
  %43 = load i64, i64* %11, align 8
  %44 = add nsw i64 %43, %42
  store i64 %44, i64* %11, align 8
  %45 = load i64, i64* %12, align 8
  %46 = load i64, i64* %9, align 8
  %47 = add nsw i64 %46, %45
  store i64 %47, i64* %9, align 8
  store i32 0, i32* %13, align 4
  br label %48

48:                                               ; preds = %35, %33, %29
  %49 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #5
  %50 = load i32, i32* %13, align 4
  switch i32 %50, label %54 [
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %17

52:                                               ; preds = %17
  %53 = load i64, i64* %11, align 8
  store i64 %53, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %54

54:                                               ; preds = %52, %48
  %55 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #5
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #5
  %57 = load i64, i64* %5, align 8
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdup(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #5
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @dup(i32 %5) #5
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #5
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) #2

; Function Attrs: nounwind uwtable
define dso_local %3* @xfopen(i8* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %8

8:                                                ; preds = %52, %2
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load i8*, i8** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = call %3* @git_fopen(i8* %10, i8* %11)
  store %3* %12, %3** %6, align 8
  %13 = load %3*, %3** %6, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load %3*, %3** %6, align 8
  store %3* %16, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %52

17:                                               ; preds = %8
  %18 = call i32* @__errno_location() #12
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 3, i32* %7, align 4
  br label %52

22:                                               ; preds = %17
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = call i8* @41(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i32 0, i32 0))
  %35 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %34, i8* %35) #10
  unreachable

36:                                               ; preds = %27, %22
  %37 = load i8*, i8** %5, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 119
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = load i8*, i8** %5, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 97
  br i1 %45, label %46, label %49

46:                                               ; preds = %41, %36
  %47 = call i8* @41(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0))
  %48 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %47, i8* %48) #10
  unreachable

49:                                               ; preds = %41
  %50 = call i8* @41(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i32 0, i32 0))
  %51 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %50, i8* %51) #10
  unreachable

52:                                               ; preds = %21, %15
  %53 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #5
  %54 = load i32, i32* %7, align 4
  switch i32 %54, label %57 [
    i32 1, label %55
    i32 3, label %8
  ]

55:                                               ; preds = %52
  %56 = load %3*, %3** %3, align 8
  ret %3* %56

57:                                               ; preds = %52
  unreachable
}

declare dso_local %3* @git_fopen(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local %3* @xfdopen(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %6 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i32, i32* %3, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = call %3* @fdopen(i32 %7, i8* %8) #5
  store %3* %9, %3** %5, align 8
  %10 = load %3*, %3** %5, align 8
  %11 = icmp eq %3* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i32 0, i32 0)) #10
  unreachable

13:                                               ; preds = %2
  %14 = load %3*, %3** %5, align 8
  %15 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #5
  ret %3* %14
}

; Function Attrs: nounwind
declare dso_local %3* @fdopen(i32, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local %3* @fopen_for_writing(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i8*, i8** %2, align 8
  %6 = call %3* @git_fopen(i8* %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  store %3* %6, %3** %3, align 8
  %7 = load %3*, %3** %3, align 8
  %8 = icmp ne %3* %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = call i32* @__errno_location() #12
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = load i8*, i8** %2, align 8
  %15 = call i32 @unlink(i8* %14) #5
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load i8*, i8** %2, align 8
  %19 = call %3* @git_fopen(i8* %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  store %3* %19, %3** %3, align 8
  br label %22

20:                                               ; preds = %13
  %21 = call i32* @__errno_location() #12
  store i32 1, i32* %21, align 4
  br label %22

22:                                               ; preds = %20, %17
  br label %23

23:                                               ; preds = %22, %9, %1
  %24 = load %3*, %3** %3, align 8
  %25 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #5
  ret %3* %24
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @warn_on_fopen_errors(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = call i32* @__errno_location() #12
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = call i32* @__errno_location() #12
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 20
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load i8*, i8** %3, align 8
  call void @43(i8* %12)
  store i32 -1, i32* %2, align 4
  br label %14

13:                                               ; preds = %7, %1
  store i32 0, i32* %2, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i8* @41(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0))
  %4 = load i8*, i8** %2, align 8
  call void (i8*, ...) @warning_errno(i8* %3, i8* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %3* @fopen_or_warn(i8* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = call %3* @git_fopen(i8* %9, i8* %10)
  store %3* %11, %3** %6, align 8
  %12 = load %3*, %3** %6, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load %3*, %3** %6, align 8
  store %3* %15, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @warn_on_fopen_errors(i8* %17)
  store %3* null, %3** %3, align 8
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %16, %14
  %20 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #5
  %21 = load %3*, %3** %3, align 8
  ret %3* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #5
  %8 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %8) #5
  %9 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @gitstrlcpy(i8* %9, i8* %10, i64 4096)
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 @mkstemp64(i8* %12)
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %1
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #5
  %18 = call i32* @__errno_location() #12
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i8*, i8** %2, align 8
  %22 = call i64 @strlen(i8* %21) #11
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #11
  %25 = icmp ne i64 %22, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  store i8* %27, i8** %2, align 8
  br label %28

28:                                               ; preds = %26, %16
  %29 = load i8*, i8** %2, align 8
  %30 = call i8* @absolute_path(i8* %29)
  store i8* %30, i8** %6, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call i32* @__errno_location() #12
  store i32 %31, i32* %32, align 4
  %33 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0), i8* %33) #10
  unreachable

34:                                               ; preds = %1
  %35 = load i32, i32* %3, align 4
  %36 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %36) #5
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #5
  ret i32 %35
}

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) #6

declare dso_local i32 @mkstemp64(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @absolute_path(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemps_mode(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %5, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #5
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #5
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i8*, i8** %5, align 8
  %24 = call i64 @strlen(i8* %23) #11
  store i64 %24, i64* %11, align 8
  %25 = load i64, i64* %11, align 8
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 6, %26
  %28 = sext i32 %27 to i64
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %3
  %31 = call i32* @__errno_location() #12
  store i32 22, i32* %31, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %113

32:                                               ; preds = %3
  %33 = load i8*, i8** %5, align 8
  %34 = load i64, i64* %11, align 8
  %35 = sub i64 %34, 6
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = sub i64 %35, %37
  %39 = getelementptr inbounds i8, i8* %33, i64 %38
  %40 = call i32 @strncmp(i8* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i64 6) #11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %32
  %43 = call i32* @__errno_location() #12
  store i32 22, i32* %43, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %113

44:                                               ; preds = %32
  %45 = call i32 @gettimeofday(%5* %9, %6* null) #5
  %46 = getelementptr inbounds %5, %5* %9, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = shl i64 %47, 16
  %49 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = xor i64 %48, %50
  %52 = call i32 @getpid() #5
  %53 = sext i32 %52 to i64
  %54 = xor i64 %51, %53
  store i64 %54, i64* %8, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = load i64, i64* %11, align 8
  %57 = sub i64 %56, 6
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = sub i64 %57, %59
  %61 = getelementptr inbounds i8, i8* %55, i64 %60
  store i8* %61, i8** %10, align 8
  store i32 0, i32* %13, align 4
  br label %62

62:                                               ; preds = %107, %44
  %63 = load i32, i32* %13, align 4
  %64 = icmp slt i32 %63, 16384
  br i1 %64, label %65, label %110

65:                                               ; preds = %62
  %66 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #5
  %67 = load i64, i64* %8, align 8
  store i64 %67, i64* %15, align 8
  %68 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #5
  store i32 0, i32* %16, align 4
  br label %69

69:                                               ; preds = %83, %65
  %70 = load i32, i32* %16, align 4
  %71 = icmp slt i32 %70, 6
  br i1 %71, label %72, label %86

72:                                               ; preds = %69
  %73 = load i64, i64* %15, align 8
  %74 = urem i64 %73, 62
  %75 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %16, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 %76, i8* %80, align 1
  %81 = load i64, i64* %15, align 8
  %82 = udiv i64 %81, 62
  store i64 %82, i64* %15, align 8
  br label %83

83:                                               ; preds = %72
  %84 = load i32, i32* %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %16, align 4
  br label %69

86:                                               ; preds = %69
  %87 = load i8*, i8** %5, align 8
  %88 = load i32, i32* %7, align 4
  %89 = call i32 (i8*, i32, ...) @open64(i8* %87, i32 194, i32 %88)
  store i32 %89, i32* %12, align 4
  %90 = load i32, i32* %12, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = load i32, i32* %12, align 4
  store i32 %93, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %102

94:                                               ; preds = %86
  %95 = call i32* @__errno_location() #12
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 17
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store i32 2, i32* %14, align 4
  br label %102

99:                                               ; preds = %94
  %100 = load i64, i64* %8, align 8
  %101 = add i64 %100, 7777
  store i64 %101, i64* %8, align 8
  store i32 0, i32* %14, align 4
  br label %102

102:                                              ; preds = %99, %98, %92
  %103 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #5
  %104 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #5
  %105 = load i32, i32* %14, align 4
  switch i32 %105, label %113 [
    i32 0, label %106
    i32 2, label %110
  ]

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %13, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %13, align 4
  br label %62

110:                                              ; preds = %102, %62
  %111 = load i8*, i8** %5, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 0
  store i8 0, i8* %112, align 1
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %113

113:                                              ; preds = %110, %102, %42, %30
  %114 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #5
  %115 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #5
  %116 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #5
  %117 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #5
  %118 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %118) #5
  %119 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  %120 = load i32, i32* %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%5*, %6*) #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemp_mode(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @git_mkstemps_mode(i8* %5, i32 0, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp_mode(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4096 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %10) #5
  %11 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  %12 = load i8*, i8** %3, align 8
  %13 = call i64 @gitstrlcpy(i8* %11, i8* %12, i64 4096)
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = call i32 @git_mkstemp_mode(i8* %14, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %2
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #5
  %21 = call i32* @__errno_location() #12
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #5
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %6, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  br label %30

30:                                               ; preds = %28, %19
  %31 = load i8*, i8** %3, align 8
  %32 = call i8* @absolute_path(i8* %31)
  store i8* %32, i8** %8, align 8
  %33 = load i32, i32* %7, align 4
  %34 = call i32* @__errno_location() #12
  store i32 %33, i32* %34, align 4
  %35 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0), i8* %35) #10
  unreachable

36:                                               ; preds = %2
  %37 = load i32, i32* %5, align 4
  %38 = bitcast [4096 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %38) #5
  %39 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #5
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_msg(i8* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @unlink(i8* %9) #5
  store i32 %10, i32* %6, align 4
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %15

14:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i32 545, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @17, i32 0, i32 0)) #13
  unreachable

15:                                               ; preds = %13
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = call i32* @__errno_location() #12
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %15
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

23:                                               ; preds = %18
  %24 = load %0*, %0** %5, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = call i32* @__errno_location() #12
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #5
  call void (%0*, i8*, ...) @strbuf_addf(%0* %24, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @18, i32 0, i32 0), i8* %25, i8* %28)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %23, %22
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #5
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local void @strbuf_addf(%0*, i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_warn(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @unlink(i8* %4) #5
  %6 = call i32 @44(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* %3, i32 %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = call i32* @__errno_location() #12
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

18:                                               ; preds = %13
  %19 = call i32* @__errno_location() #12
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %8, align 4
  %21 = load i8*, i8** %5, align 8
  %22 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @37, i32 0, i32 0), i8* %21, i8* %22)
  %23 = load i32, i32* %8, align 4
  %24 = call i32* @__errno_location() #12
  store i32 %23, i32* %24, align 4
  %25 = load i32, i32* %7, align 4
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %18, %17
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load i8*, i8** %2, align 8
  %5 = call i32 @rmdir(i8* %4) #5
  %6 = call i32 @44(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0), i8* %3, i32 %5)
  ret i32 %6
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = and i32 %5, 61440
  %7 = icmp eq i32 %6, 57344
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 @rmdir_or_warn(i8* %9)
  br label %14

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @unlink_or_warn(i8* %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %10, %8 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_warn(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @access(i8* %9, i32 %10) #5
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @45(i32 %16, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load i8*, i8** %4, align 8
  call void @43(i8* %21)
  br label %22

22:                                               ; preds = %20, %14, %3
  %23 = load i32, i32* %7, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #5
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @45(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = call i32 @48(i32 %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 13
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ false, %8 ], [ %14, %12 ]
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ true, %2 ], [ %16, %15 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_die(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = call i32 @access(i8* %9, i32 %10) #5
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = call i32* @__errno_location() #12
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @45(i32 %16, i32 %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = call i8* @41(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0))
  %22 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %21, i8* %22) #10
  unreachable

23:                                               ; preds = %14, %3
  %24 = load i32, i32* %7, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xgetcwd() #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %2) #5
  %3 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 bitcast (%0* @22 to i8*), i64 24, i1 false)
  %4 = call i32 @strbuf_getcwd(%0* %1)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call i8* @41(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @23, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %7) #10
  unreachable

8:                                                ; preds = %0
  %9 = call i8* @strbuf_detach(%0* %1, i64* null)
  %10 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #5
  ret i8* %9
}

declare dso_local i32 @strbuf_getcwd(%0*) #6

declare dso_local i8* @strbuf_detach(%0*, i64*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(i8* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %1], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %12 = bitcast %1* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %17 = call i32 @vsnprintf(i8* %13, i64 %14, i8* %15, %1* %16) #5
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %19 = bitcast %1* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i32 610, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0)) #10
  unreachable

23:                                               ; preds = %3
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i64, i64* %5, align 8
  %27 = icmp uge i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i32 0, i32 0), i32 612, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @25, i32 0, i32 0)) #10
  unreachable

29:                                               ; preds = %23
  %30 = load i32, i32* %8, align 4
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #5
  %32 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #5
  ret i32 %30
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %1*) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  %10 = call i32 (i8*, i32, ...) @xopen(i8* %9, i32 577, i32 438)
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = call i64 @write_in_full(i32 %11, i8* %12, i64 %13)
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = call i8* @41(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @26, i32 0, i32 0))
  %18 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %17, i8* %18) #10
  unreachable

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = call i32 @close(i32 %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i8* @41(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @27, i32 0, i32 0))
  %25 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %24, i8* %25) #10
  unreachable

26:                                               ; preds = %19
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #5
  ret void
}

declare dso_local i32 @close(i32) #6

; Function Attrs: nounwind uwtable
define dso_local void @write_file(i8* %0, i8* %1, ...) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %1], align 16
  %6 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #5
  %8 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #5
  %9 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %10 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %11 = bitcast %1* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  call void @strbuf_vaddf(%0* %6, i8* %12, %1* %13)
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %15 = bitcast %1* %14 to i8*
  call void @llvm.va_end(i8* %15)
  call void @46(%0* %6)
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  call void @write_file_buf(i8* %16, i8* %18, i64 %20)
  call void @strbuf_release(%0* %6)
  %21 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #5
  %22 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #5
  ret void
}

declare dso_local void @strbuf_vaddf(%0*, i8*, %1*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @46(%0* %0) #8 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @49(%0* %3, i8 signext 10)
  ret void
}

declare dso_local void @strbuf_release(%0*) #6

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @poll(%2* null, i64 0, i32 %3)
  ret void
}

declare dso_local i32 @poll(%2*, i64, i32) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i32 @gethostname(i8* %7, i64 %8) #5
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %12, %2
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #5
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_or_missing_file(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %7, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  %8 = call i32 bitcast (i32 (i8*, %9*)* @stat64 to i32 (i8*, %7*)*)(i8* %7, %7* %4) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = call i32* @__errno_location() #12
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

15:                                               ; preds = %10
  %16 = call i8* @41(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0))
  %17 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die_errno(i8* %16, i8* %17) #10
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds %7, %7* %4, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %18, %14
  %25 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %25) #5
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @error(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47() #8 {
  ret i32 -1
}

declare dso_local i64 @git_env_ulong(i8*, i64) #6

declare dso_local i32 @use_gettext_poison() #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

declare dso_local void @warning_errno(i8*, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48(i32 %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @49(%0* %0, i8 signext %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @50(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @50(%0* %0, i32 %1) #8 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @51(%0* %5)
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
define internal i64 @51(%0* %0) #8 {
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

declare dso_local void @strbuf_grow(%0*, i64) #6

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %9* nonnull %1) #8 {
  %3 = alloca i8*, align 8
  %4 = alloca %9*, align 8
  store i8* %0, i8** %3, align 8
  store %9* %1, %9** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %9*, %9** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %9* %6) #5
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %9*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
