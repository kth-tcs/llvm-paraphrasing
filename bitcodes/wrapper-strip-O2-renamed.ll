; ModuleID = 'wrapper-strip-O2-renamed.bc'
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
@11 = internal unnamed_addr constant [63 x i8] c"abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789\00", align 16
@12 = internal constant [7 x i8] c"XXXXXX\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"err\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"wrapper.c\00", align 1
@15 = private unnamed_addr constant [49 x i8] c"int unlink_or_msg(const char *, struct strbuf *)\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"unable to unlink '%s': %s\00", align 1
@17 = private unnamed_addr constant [7 x i8] c"unlink\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"rmdir\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"unable to access '%s'\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@20 = private unnamed_addr constant [40 x i8] c"unable to get current working directory\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"your snprintf is broken\00", align 1
@22 = private unnamed_addr constant [42 x i8] c"attempt to snprintf into too-small buffer\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@24 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@25 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@27 = private unnamed_addr constant [59 x i8] c"Out of memory, malloc failed (tried to allocate %lu bytes)\00", align 1
@28 = private unnamed_addr constant [49 x i8] c"Data too large to fit into virtual memory space.\00", align 1
@29 = internal unnamed_addr global i64 0, align 8
@30 = private unnamed_addr constant [16 x i8] c"GIT_ALLOC_LIMIT\00", align 1
@31 = private unnamed_addr constant [42 x i8] c"attempting to allocate %lu over limit %lu\00", align 1
@32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@33 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@34 = private unnamed_addr constant [18 x i8] c"unable to %s '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @xstrdup(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @strdup(i8* %0) #5
  %3 = icmp eq i8* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @0, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %1
  ret i8* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @xmalloc(i64 %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i8* @35(i64 %0, i32 0)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @35(i64 %0, i32 %1) unnamed_addr #0 {
  %3 = load i64, i64* @29, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i64 0) #5
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 -1, i64 %6
  store i64 %8, i64* @29, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %3, %2 ], [ %8, %5 ]
  %11 = icmp ult i64 %10, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i64 0, i64 0), i64 %0, i64 %10) #11
  unreachable

15:                                               ; preds = %12
  %16 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i64 0, i64 0), i64 %0, i64 %10) #5
  br label %32

17:                                               ; preds = %9
  %18 = tail call noalias i8* @malloc(i64 %0) #5
  %19 = icmp ne i8* %18, null
  %20 = icmp ne i64 %0, 0
  %21 = or i1 %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call noalias i8* @malloc(i64 1) #5
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i8* [ %18, %17 ], [ %23, %22 ]
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = icmp eq i32 %1, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @27, i64 0, i64 0), i64 %0) #11
  unreachable

30:                                               ; preds = %27
  %31 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @27, i64 0, i64 0), i64 %0) #5
  br label %32

32:                                               ; preds = %15, %24, %30
  %33 = phi i8* [ null, %30 ], [ null, %15 ], [ %25, %24 ]
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmallocz(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0)) #11
  unreachable

4:                                                ; preds = %1
  %5 = add i64 %0, 1
  %6 = tail call fastcc i8* @35(i64 %5, i32 0) #5
  %7 = icmp eq i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, i8* %6, i64 %0
  store i8 0, i8* %9, align 1
  br label %10

10:                                               ; preds = %4, %8
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmallocz_gently(i64 %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0)) #5
  br label %11

5:                                                ; preds = %1
  %6 = add i64 %0, 1
  %7 = tail call fastcc i8* @35(i64 %6, i32 1) #5
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %7, i64 %0
  store i8 0, i8* %10, align 1
  br label %11

11:                                               ; preds = %3, %5, %9
  %12 = phi i8* [ null, %3 ], [ null, %5 ], [ %7, %9 ]
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xmemdupz(i8* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %2
  %6 = add i64 %1, 1
  %7 = tail call fastcc i8* @35(i64 %6, i32 0) #5
  %8 = icmp eq i8* %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, i8* %7, i64 %1
  store i8 0, i8* %10, align 1
  br label %11

11:                                               ; preds = %5, %9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %0, i64 %1, i1 false)
  ret i8* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrndup(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i8* @memchr(i8* %0, i32 0, i64 %1) #12
  %4 = icmp eq i8* %3, null
  %5 = ptrtoint i8* %3 to i64
  %6 = ptrtoint i8* %0 to i64
  %7 = sub i64 %5, %6
  %8 = select i1 %4, i64 %1, i64 %7
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %2
  %12 = add i64 %8, 1
  %13 = tail call fastcc i8* @35(i64 %12, i32 0) #5
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %13, i64 %8
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %11, %15
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %0, i64 %8, i1 false) #5
  ret i8* %13
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xrealloc(i8* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* @29, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i64 0) #5
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 -1, i64 %6
  store i64 %8, i64* @29, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i64 [ %3, %2 ], [ %8, %5 ]
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i64 0, i64 0), i64 %1, i64 %10) #11
  unreachable

13:                                               ; preds = %9
  %14 = tail call i8* @realloc(i8* %0, i64 %1) #5
  %15 = icmp ne i8* %14, null
  %16 = icmp ne i64 %1, 0
  %17 = or i1 %16, %15
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call i8* @realloc(i8* %0, i64 1) #5
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i8* [ %14, %13 ], [ %19, %18 ]
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @1, i64 0, i64 0)) #11
  unreachable

24:                                               ; preds = %20
  ret i8* %21
}

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @xcalloc(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = icmp ne i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = udiv i64 -1, %0
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @2, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %4, %2
  %9 = mul i64 %1, %0
  %10 = load i64, i64* @29, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i64 @git_env_ulong(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i64 0) #5
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 -1, i64 %13
  store i64 %15, i64* @29, align 8
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i64 [ %10, %8 ], [ %15, %12 ]
  %18 = icmp ult i64 %17, %9
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @31, i64 0, i64 0), i64 %9, i64 %17) #11
  unreachable

20:                                               ; preds = %16
  %21 = tail call noalias i8* @calloc(i64 %0, i64 %1) #5
  %22 = icmp ne i8* %21, null
  %23 = icmp ne i64 %1, 0
  %24 = and i1 %3, %23
  %25 = or i1 %24, %22
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = tail call noalias i8* @calloc(i64 1, i64 1) #5
  br label %28

28:                                               ; preds = %20, %26
  %29 = phi i8* [ %21, %20 ], [ %27, %26 ]
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %28
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xopen(i8* %0, i32 %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %1], align 16
  %4 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.va_start(i8* nonnull %4)
  %5 = and i32 %1, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp ult i32 %9, 41
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 16
  %14 = sext i32 %9 to i64
  %15 = getelementptr i8, i8* %13, i64 %14
  %16 = add i32 %9, 8
  store i32 %16, i32* %8, align 16
  br label %21

17:                                               ; preds = %7
  %18 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 8
  store i8* %20, i8** %18, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i8* [ %15, %11 ], [ %19, %17 ]
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 4
  br label %25

25:                                               ; preds = %2, %21
  %26 = phi i32 [ %24, %21 ], [ 0, %2 ]
  call void @llvm.va_end(i8* nonnull %4)
  br label %27

27:                                               ; preds = %30, %25
  %28 = call i32 (i8*, i32, ...) @open64(i8* %0, i32 %1, i32 %26) #5
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %46, label %30

30:                                               ; preds = %27
  %31 = tail call i32* @__errno_location() #13
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %27, label %34

34:                                               ; preds = %30
  %35 = and i32 %1, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = call fastcc i8* @36(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %38, i8* %0) #11
  unreachable

39:                                               ; preds = %34
  %40 = and i32 %1, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = call fastcc i8* @36(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %43, i8* %0) #11
  unreachable

44:                                               ; preds = %39
  %45 = call fastcc i8* @36(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %45, i8* %0) #11
  unreachable

46:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret i32 %28
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @36(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #5
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @32, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @xread(i32 %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 4
  %5 = icmp ult i64 %2, 8388608
  %6 = select i1 %5, i64 %2, i64 8388608
  %7 = call i64 @read(i32 %0, i8* %1, i64 %6) #5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = tail call i32* @__errno_location() #13
  %11 = bitcast %2* %4 to i8*
  %12 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %13 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  br label %14

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %7, %9 ], [ %19, %18 ]
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %24
  %19 = call i64 @read(i32 %0, i8* %1, i64 %6) #5
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %14, label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %22 = icmp eq i32 %16, 11
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  br label %26

24:                                               ; preds = %21
  store i32 %0, i32* %12, align 4
  store i16 1, i16* %13, align 4
  %25 = call i32 @poll(%2* nonnull %4, i64 1, i32 -1) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  br label %18

26:                                               ; preds = %18, %3, %23
  %27 = phi i64 [ %15, %23 ], [ %7, %3 ], [ %19, %18 ]
  ret i64 %27
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @xwrite(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 4
  %5 = icmp ult i64 %2, 8388608
  %6 = select i1 %5, i64 %2, i64 8388608
  %7 = call i64 @write(i32 %0, i8* %1, i64 %6) #5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %3
  %10 = tail call i32* @__errno_location() #13
  %11 = bitcast %2* %4 to i8*
  %12 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %13 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  br label %14

14:                                               ; preds = %9, %18
  %15 = phi i64 [ %7, %9 ], [ %19, %18 ]
  %16 = load i32, i32* %10, align 4
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %24
  %19 = call i64 @write(i32 %0, i8* %1, i64 %6) #5
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %14, label %26

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #5
  %22 = icmp eq i32 %16, 11
  br i1 %22, label %24, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  br label %26

24:                                               ; preds = %21
  store i32 %0, i32* %12, align 4
  store i16 4, i16* %13, align 4
  %25 = call i32 @poll(%2* nonnull %4, i64 1, i32 -1) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #5
  br label %18

26:                                               ; preds = %18, %3, %23
  %27 = phi i64 [ %15, %23 ], [ %7, %3 ], [ %19, %18 ]
  ret i64 %27
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @xpread(i32 %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp ult i64 %2, 8388608
  %6 = select i1 %5, i64 %2, i64 8388608
  %7 = tail call i64 @pread64(i32 %0, i8* %1, i64 %6, i64 %3) #5
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %4
  %10 = tail call i32* @__errno_location() #13
  br label %11

11:                                               ; preds = %9, %14
  %12 = phi i64 [ %7, %9 ], [ %15, %14 ]
  %13 = load i32, i32* %10, align 4
  switch i32 %13, label %17 [
    i32 11, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %11, %11
  %15 = tail call i64 @pread64(i32 %0, i8* %1, i64 %6, i64 %3) #5
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %11, label %17

17:                                               ; preds = %14, %11, %4
  %18 = phi i64 [ %7, %4 ], [ %12, %11 ], [ %15, %14 ]
  ret i64 %18
}

declare dso_local i64 @pread64(i32, i8*, i64, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @read_in_full(i32 %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 4
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %39, label %6

6:                                                ; preds = %3
  %7 = bitcast %2* %4 to i8*
  %8 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %9 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  br label %10

10:                                               ; preds = %6, %34
  %11 = phi i64 [ 0, %6 ], [ %37, %34 ]
  %12 = phi i8* [ %1, %6 ], [ %36, %34 ]
  %13 = phi i64 [ %2, %6 ], [ %35, %34 ]
  %14 = icmp ult i64 %13, 8388608
  %15 = select i1 %14, i64 %13, i64 8388608
  %16 = call i64 @read(i32 %0, i8* %12, i64 %15) #5
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = tail call i32* @__errno_location() #13
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, i32* %19, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %28, %20
  %24 = call i64 @read(i32 %0, i8* %12, i64 %15) #5
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %20, label %31

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %27 = icmp eq i32 %21, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 %0, i32* %8, align 4
  store i16 1, i16* %9, align 4
  %29 = call i32 @poll(%2* nonnull %4, i64 1, i32 -1) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  br label %23

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  br label %39

31:                                               ; preds = %23, %10
  %32 = phi i64 [ %16, %10 ], [ %24, %23 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = sub i64 %13, %32
  %36 = getelementptr inbounds i8, i8* %12, i64 %32
  %37 = add nsw i64 %32, %11
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %10

39:                                               ; preds = %34, %31, %3, %30
  %40 = phi i64 [ -1, %30 ], [ 0, %3 ], [ %37, %34 ], [ %11, %31 ]
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @write_in_full(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 4
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = bitcast %2* %4 to i8*
  %8 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %9 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  br label %10

10:                                               ; preds = %6, %36
  %11 = phi i64 [ 0, %6 ], [ %39, %36 ]
  %12 = phi i8* [ %1, %6 ], [ %38, %36 ]
  %13 = phi i64 [ %2, %6 ], [ %37, %36 ]
  %14 = icmp ult i64 %13, 8388608
  %15 = select i1 %14, i64 %13, i64 8388608
  %16 = call i64 @write(i32 %0, i8* %12, i64 %15) #5
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %10
  %19 = tail call i32* @__errno_location() #13
  br label %20

20:                                               ; preds = %23, %18
  %21 = load i32, i32* %19, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %28, %20
  %24 = call i64 @write(i32 %0, i8* %12, i64 %15) #5
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %20, label %31

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %27 = icmp eq i32 %21, 11
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  store i32 %0, i32* %8, align 4
  store i16 4, i16* %9, align 4
  %29 = call i32 @poll(%2* nonnull %4, i64 1, i32 -1) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  br label %23

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  br label %41

31:                                               ; preds = %23, %10
  %32 = phi i64 [ %16, %10 ], [ %24, %23 ]
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32* @__errno_location() #13
  store i32 28, i32* %35, align 4
  br label %41

36:                                               ; preds = %31
  %37 = sub i64 %13, %32
  %38 = getelementptr inbounds i8, i8* %12, i64 %32
  %39 = add nsw i64 %32, %11
  %40 = icmp eq i64 %37, 0
  br i1 %40, label %41, label %10

41:                                               ; preds = %36, %3, %30, %34
  %42 = phi i64 [ -1, %34 ], [ -1, %30 ], [ 0, %3 ], [ %39, %36 ]
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pread_in_full(i32 %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %31, label %6

6:                                                ; preds = %4, %25
  %7 = phi i64 [ %28, %25 ], [ 0, %4 ]
  %8 = phi i8* [ %27, %25 ], [ %1, %4 ]
  %9 = phi i64 [ %29, %25 ], [ %3, %4 ]
  %10 = phi i64 [ %26, %25 ], [ %2, %4 ]
  %11 = icmp ult i64 %10, 8388608
  %12 = select i1 %11, i64 %10, i64 8388608
  %13 = tail call i64 @pread64(i32 %0, i8* %8, i64 %12, i64 %9) #5
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  %16 = tail call i32* @__errno_location() #13
  br label %17

17:                                               ; preds = %19, %15
  %18 = load i32, i32* %16, align 4
  switch i32 %18, label %31 [
    i32 11, label %19
    i32 4, label %19
  ]

19:                                               ; preds = %17, %17
  %20 = tail call i64 @pread64(i32 %0, i8* %8, i64 %12, i64 %9) #5
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %17, label %22

22:                                               ; preds = %19, %6
  %23 = phi i64 [ %13, %6 ], [ %20, %19 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = sub i64 %10, %23
  %27 = getelementptr inbounds i8, i8* %8, i64 %23
  %28 = add nsw i64 %23, %7
  %29 = add nsw i64 %23, %9
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %31, label %6

31:                                               ; preds = %25, %22, %17, %4
  %32 = phi i64 [ 0, %4 ], [ -1, %17 ], [ %28, %25 ], [ %7, %22 ]
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdup(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @dup(i32 %0) #5
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0)) #11
  unreachable

5:                                                ; preds = %1
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @dup(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %3* @xfopen(i8* %0, i8* %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call %3* @git_fopen(i8* %0, i8* %1) #5
  %5 = icmp eq %3* %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #13
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %3, label %10

10:                                               ; preds = %6
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %1, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 43
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call fastcc i8* @36(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @4, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %18, i8* %0) #11
  unreachable

19:                                               ; preds = %13
  switch i8 %11, label %22 [
    i8 119, label %20
    i8 97, label %20
  ]

20:                                               ; preds = %19, %19
  %21 = tail call fastcc i8* @36(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %21, i8* %0) #11
  unreachable

22:                                               ; preds = %10, %19
  %23 = tail call fastcc i8* @36(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @6, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %23, i8* %0) #11
  unreachable

24:                                               ; preds = %3
  ret %3* %4
}

declare dso_local %3* @git_fopen(i8*, i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local noalias %3* @xfdopen(i32 %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call %3* @fdopen(i32 %0, i8* %1) #5
  %4 = icmp eq %3* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %2
  ret %3* %3
}

; Function Attrs: nounwind
declare dso_local noalias %3* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %3* @fopen_for_writing(i8* %0) local_unnamed_addr #0 {
  %2 = tail call %3* @git_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #5
  %3 = icmp eq %3* %2, null
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #13
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = tail call i32 @unlink(i8* %0) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call %3* @git_fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #5
  br label %14

13:                                               ; preds = %8
  store i32 1, i32* %5, align 4
  br label %14

14:                                               ; preds = %1, %11, %13, %4
  %15 = phi %3* [ %2, %1 ], [ null, %13 ], [ %12, %11 ], [ null, %4 ]
  ret %3* %15
}

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @warn_on_fopen_errors(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32* @__errno_location() #13
  %3 = load i32, i32* %2, align 4
  switch i32 %3, label %4 [
    i32 2, label %11
    i32 20, label %11
  ]

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i32 5) #5
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %4 ]
  tail call void (i8*, ...) @warning_errno(i8* %10, i8* %0) #5
  br label %11

11:                                               ; preds = %1, %1, %9
  %12 = phi i32 [ -1, %9 ], [ 0, %1 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local %3* @fopen_or_warn(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call %3* @git_fopen(i8* %0, i8* %1) #5
  %4 = icmp eq %3* %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call i32* @__errno_location() #13
  %7 = load i32, i32* %6, align 4
  switch i32 %7, label %8 [
    i32 2, label %15
    i32 20, label %15
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @use_gettext_poison() #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i32 5) #5
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %8 ]
  tail call void (i8*, ...) @warning_errno(i8* %14, i8* %0) #5
  br label %15

15:                                               ; preds = %13, %5, %5, %2
  ret %3* %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp(i8* %0) local_unnamed_addr #0 {
  %2 = alloca [4096 x i8], align 16
  %3 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %3) #5
  %4 = call i64 @gitstrlcpy(i8* nonnull %3, i8* %0, i64 4096) #5
  %5 = call i32 @mkstemp64(i8* %0) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = tail call i32* @__errno_location() #13
  %9 = load i32, i32* %8, align 4
  %10 = call i64 @strlen(i8* %0) #12
  %11 = call i64 @strlen(i8* nonnull %3) #12
  %12 = icmp eq i64 %10, %11
  %13 = select i1 %12, i8* %0, i8* %3
  %14 = call i8* @absolute_path(i8* %13) #5
  store i32 %9, i32* %8, align 4
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0), i8* %14) #11
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %3) #5
  ret i32 %5
}

declare dso_local i64 @gitstrlcpy(i8*, i8*, i64) local_unnamed_addr #6

declare dso_local i32 @mkstemp64(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemps_mode(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %5, align 8
  %5 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  %6 = tail call i64 @strlen(i8* %0) #12
  %7 = add nsw i32 %1, 6
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = tail call i32* @__errno_location() #13
  store i32 22, i32* %11, align 4
  br label %74

12:                                               ; preds = %3
  %13 = sext i32 %1 to i64
  %14 = sub nsw i64 -6, %13
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds i8, i8* %0, i64 %15
  %17 = tail call i32 @strncmp(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i64 6) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = tail call i32* @__errno_location() #13
  store i32 22, i32* %20, align 4
  br label %74

21:                                               ; preds = %12
  %22 = call i32 @gettimeofday(%5* nonnull %4, %6* null) #5
  %23 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = shl i64 %24, 16
  %26 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = xor i64 %25, %27
  %29 = tail call i32 @getpid() #5
  %30 = sext i32 %29 to i64
  %31 = xor i64 %28, %30
  %32 = getelementptr inbounds i8, i8* %16, i64 1
  %33 = getelementptr inbounds i8, i8* %16, i64 2
  %34 = getelementptr inbounds i8, i8* %16, i64 3
  %35 = getelementptr inbounds i8, i8* %16, i64 4
  %36 = getelementptr inbounds i8, i8* %16, i64 5
  br label %37

37:                                               ; preds = %21, %69
  %38 = phi i32 [ 0, %21 ], [ %71, %69 ]
  %39 = phi i64 [ %31, %21 ], [ %70, %69 ]
  %40 = urem i64 %39, 62
  %41 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %16, align 1
  %43 = udiv i64 %39, 62
  %44 = urem i64 %43, 62
  %45 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %32, align 1
  %47 = udiv i64 %39, 3844
  %48 = urem i64 %47, 62
  %49 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  store i8 %50, i8* %33, align 1
  %51 = udiv i64 %39, 238328
  %52 = urem i64 %51, 62
  %53 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %34, align 1
  %55 = udiv i64 %39, 14776336
  %56 = urem i64 %55, 62
  %57 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %35, align 1
  %59 = udiv i64 %39, 916132832
  %60 = urem i64 %59, 62
  %61 = getelementptr inbounds [63 x i8], [63 x i8]* @11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %36, align 1
  %63 = tail call i32 (i8*, i32, ...) @open64(i8* %0, i32 194, i32 %2) #5
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %74, label %65

65:                                               ; preds = %37
  %66 = tail call i32* @__errno_location() #13
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 17
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = add i64 %39, 7777
  %71 = add nuw nsw i32 %38, 1
  %72 = icmp ult i32 %71, 16384
  br i1 %72, label %37, label %73

73:                                               ; preds = %65, %69
  store i8 0, i8* %0, align 1
  br label %74

74:                                               ; preds = %37, %73, %19, %10
  %75 = phi i32 [ -1, %10 ], [ -1, %19 ], [ -1, %73 ], [ %63, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  ret i32 %75
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%5* nocapture, %6* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_mkstemp_mode(i8* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @git_mkstemps_mode(i8* %0, i32 0, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xmkstemp_mode(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #5
  %5 = call i64 @gitstrlcpy(i8* nonnull %4, i8* %0, i64 4096) #5
  %6 = call i32 @git_mkstemps_mode(i8* %0, i32 0, i32 %1) #5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32* @__errno_location() #13
  %10 = load i32, i32* %9, align 4
  %11 = load i8, i8* %0, align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, i8* %4, i8* %0
  %14 = call i8* @absolute_path(i8* %13) #5
  store i32 %10, i32* %9, align 4
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0), i8* %14) #11
  unreachable

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_msg(i8* %0, %0* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @unlink(i8* %0) #5
  %4 = icmp eq %0* %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i32 545, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @15, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %2
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = tail call i32* @__errno_location() #13
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i8* @strerror(i32 %10) #5
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0), i8* %0, i8* %13) #5
  br label %14

14:                                               ; preds = %8, %6, %12
  %15 = phi i32 [ -1, %12 ], [ 0, %6 ], [ 0, %8 ]
  ret i32 %15
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @unlink_or_warn(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @unlink(i8* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #13
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* %0) #5
  store i32 %6, i32* %5, align 4
  br label %9

9:                                                ; preds = %1, %4, %8
  %10 = phi i32 [ %2, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @rmdir_or_warn(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i32 @rmdir(i8* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32* @__errno_location() #13
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* %0) #5
  store i32 %6, i32* %5, align 4
  br label %9

9:                                                ; preds = %1, %4, %8
  %10 = phi i32 [ %2, %8 ], [ 0, %1 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: nounwind
declare dso_local i32 @rmdir(i8* nocapture readonly) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @remove_or_warn(i32 %0, i8* %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 61440
  %4 = icmp eq i32 %3, 57344
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = tail call i32 @rmdir(i8* %1) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = tail call i32* @__errno_location() #13
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i8* %1) #5
  store i32 %10, i32* %9, align 4
  br label %21

13:                                               ; preds = %2
  %14 = tail call i32 @unlink(i8* %1) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #13
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @17, i64 0, i64 0), i8* %1) #5
  store i32 %18, i32* %17, align 4
  br label %21

21:                                               ; preds = %20, %16, %13, %12, %8, %5
  %22 = phi i32 [ %6, %12 ], [ 0, %5 ], [ 0, %8 ], [ %14, %20 ], [ 0, %13 ], [ 0, %16 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_warn(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @access(i8* %0, i32 %1) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #13
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %9 [
    i32 20, label %21
    i32 2, label %21
  ]

9:                                                ; preds = %6
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %8, 13
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = tail call i32 @use_gettext_poison() #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i32 5) #5
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @33, i64 0, i64 0), %14 ]
  tail call void (i8*, ...) @warning_errno(i8* %20, i8* %0) #5
  br label %21

21:                                               ; preds = %6, %6, %9, %3, %19
  ret i32 %4
}

; Function Attrs: nounwind
declare dso_local i32 @access(i8* nocapture readonly, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @access_or_die(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i32 @access(i8* %0, i32 %1) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = tail call i32* @__errno_location() #13
  %8 = load i32, i32* %7, align 4
  switch i32 %8, label %9 [
    i32 20, label %16
    i32 2, label %16
  ]

9:                                                ; preds = %6
  %10 = and i32 %2, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %8, 13
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call fastcc i8* @36(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %15, i8* %0) #11
  unreachable

16:                                               ; preds = %6, %6, %9, %3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xgetcwd() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %2, i8* align 8 bitcast (%0* @25 to i8*), i64 24, i1 false)
  %3 = call i32 @strbuf_getcwd(%0* nonnull %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call fastcc i8* @36(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @20, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %6) #11
  unreachable

7:                                                ; preds = %0
  %8 = call i8* @strbuf_detach(%0* nonnull %1, i64* null) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #5
  ret i8* %8
}

declare dso_local i32 @strbuf_getcwd(%0*) local_unnamed_addr #6

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(i8* nocapture %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %1], align 16
  %5 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  %7 = call i32 @vsnprintf(i8* %0, i64 %1, i8* %2, %1* nonnull %6) #5
  call void @llvm.va_end(i8* nonnull %5)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i32 610, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %3
  %11 = sext i32 %7 to i64
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0), i32 612, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @22, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %1*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @write_file_buf(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i8*, i32, ...) @xopen(i8* %0, i32 577, i32 438)
  %5 = tail call i64 @write_in_full(i32 %4, i8* %1, i64 %2)
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i8* @36(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %8, i8* %0) #11
  unreachable

9:                                                ; preds = %3
  %10 = tail call i32 @close(i32 %4) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call fastcc i8* @36(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @24, i64 0, i64 0))
  tail call void (i8*, ...) @die_errno(i8* %13, i8* %0) #11
  unreachable

14:                                               ; preds = %9
  ret void
}

declare dso_local i32 @close(i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @write_file(i8* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %1], align 16
  %4 = alloca %0, align 8
  %5 = bitcast [1 x %1]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @25 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%0* nonnull %4, i8* %1, %1* nonnull %7) #5
  call void @llvm.va_end(i8* nonnull %5)
  %8 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  br i1 %10, label %38, label %12

12:                                               ; preds = %2
  %13 = load i8*, i8** %11, align 8
  %14 = add i64 %9, -1
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 10
  br i1 %17, label %38, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = add i64 %9, 1
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %22, %18
  call void @strbuf_grow(%0* nonnull %4, i64 1) #5
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %26, 1
  %28 = load i8*, i8** %11, align 8
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i8* [ %13, %22 ], [ %28, %25 ]
  %31 = phi i64 [ %23, %22 ], [ %27, %25 ]
  %32 = phi i64 [ %9, %22 ], [ %26, %25 ]
  store i64 %31, i64* %8, align 8
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  store i8 10, i8* %33, align 1
  %34 = load i8*, i8** %11, align 8
  %35 = load i64, i64* %8, align 8
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  store i8 0, i8* %36, align 1
  %37 = load i64, i64* %8, align 8
  br label %38

38:                                               ; preds = %2, %12, %29
  %39 = phi i64 [ %9, %12 ], [ %37, %29 ], [ 0, %2 ]
  %40 = load i8*, i8** %11, align 8
  call void @write_file_buf(i8* %0, i8* %40, i64 %39)
  call void @strbuf_release(%0* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

declare dso_local void @strbuf_vaddf(%0*, i8*, %1*) local_unnamed_addr #6

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @sleep_millisec(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @poll(%2* null, i64 0, i32 %0) #5
  ret void
}

declare dso_local i32 @poll(%2*, i64, i32) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @xgethostname(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gethostname(i8* %0, i64 %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = add i64 %1, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 %6
  store i8 0, i8* %7, align 1
  br label %8

8:                                                ; preds = %2, %5
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @is_empty_or_missing_file(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #5
  %4 = bitcast %7* %2 to %9*
  %5 = call i32 @__xstat64(i32 1, i8* nonnull %0, %9* nonnull %4) #5
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call i32* @__errno_location() #13
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = call fastcc i8* @36(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i64 0, i64 0))
  call void (i8*, ...) @die_errno(i8* %12, i8* nonnull %0) #11
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %7, %7* %2, i64 0, i32 8
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %7, %13
  %19 = phi i32 [ %17, %13 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #5
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #6

declare dso_local i64 @git_env_ulong(i8*, i64) local_unnamed_addr #6

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #6

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %9*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
