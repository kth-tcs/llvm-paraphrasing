; ModuleID = 'xmalloc-strip-renamed.bc'
source_filename = "xmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [19 x i8] c"xmalloc: zero size\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"xmalloc: allocating %zu bytes: %s\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"xcalloc: zero size\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"xcalloc: allocating %zu * %zu bytes: %s\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"xreallocarray: zero size\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"xreallocarray: allocating %zu * %zu bytes: %s\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"xrecallocarray: zero size\00", align 1
@7 = private unnamed_addr constant [47 x i8] c"xrecallocarray: allocating %zu * %zu bytes: %s\00", align 1
@8 = private unnamed_addr constant [12 x i8] c"xstrdup: %s\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"xstrndup: %s\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"xasprintf: %s\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"xsnprintf: len > INT_MAX\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"xsnprintf: overflow\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @xmalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i64, i64* %2, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0)) #8
  unreachable

8:                                                ; preds = %1
  %9 = load i64, i64* %2, align 8
  %10 = call noalias i8* @malloc(i64 %9) #7
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  %15 = call i32* @__errno_location() #9
  %16 = load i32, i32* %15, align 4
  %17 = call i8* @strerror(i32 %16) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i32 0, i32 0), i64 %14, i8* %17) #8
  unreachable

18:                                               ; preds = %8
  %19 = load i8*, i8** %3, align 8
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i8* %19
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @xcalloc(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i64, i64* %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0)) #8
  unreachable

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = call noalias i8* @calloc(i64 %14, i64 %15) #7
  store i8* %16, i8** %5, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call i32* @__errno_location() #9
  %23 = load i32, i32* %22, align 4
  %24 = call i8* @strerror(i32 %23) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0), i64 %20, i64 %21, i8* %24) #8
  unreachable

25:                                               ; preds = %13
  %26 = load i8*, i8** %5, align 8
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret i8* %26
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xrealloc(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i8* @xreallocarray(i8* %5, i64 1, i64 %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xreallocarray(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %3
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0)) #8
  unreachable

15:                                               ; preds = %11
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i8* @reallocarray(i8* %16, i64 %17, i64 %18) #7
  store i8* %19, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = call i32* @__errno_location() #9
  %26 = load i32, i32* %25, align 4
  %27 = call i8* @strerror(i32 %26) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0), i64 %23, i64 %24, i8* %27) #8
  unreachable

28:                                               ; preds = %15
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i8* @reallocarray(i8*, i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xrecallocarray(i8* %0, i64 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %4
  %14 = load i64, i64* %8, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0)) #8
  unreachable

17:                                               ; preds = %13
  %18 = load i8*, i8** %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = call i8* @recallocarray(i8* %18, i64 %19, i64 %20, i64 %21)
  store i8* %22, i8** %9, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i64, i64* %7, align 8
  %27 = load i64, i64* %8, align 8
  %28 = call i32* @__errno_location() #9
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @7, i32 0, i32 0), i64 %26, i64 %27, i8* %30) #8
  unreachable

31:                                               ; preds = %17
  %32 = load i8*, i8** %9, align 8
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i8* %32
}

declare dso_local i8* @recallocarray(i8*, i64, i64, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = call noalias i8* @strdup(i8* %5) #7
  store i8* %6, i8** %3, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call i32* @__errno_location() #9
  %10 = load i32, i32* %9, align 4
  %11 = call i8* @strerror(i32 %10) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @8, i32 0, i32 0), i8* %11) #8
  unreachable

12:                                               ; preds = %1
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret i8* %13
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrndup(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call noalias i8* @strndup(i8* %7, i64 %8) #7
  store i8* %9, i8** %5, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call i32* @__errno_location() #9
  %13 = load i32, i32* %12, align 4
  %14 = call i8* @strerror(i32 %13) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* %14) #8
  unreachable

15:                                               ; preds = %2
  %16 = load i8*, i8** %5, align 8
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  ret i8* %16
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strndup(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @xasprintf(i8** %0, i8* nonnull %1, ...) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %0], align 16
  %6 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %10 = bitcast %0* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8**, i8*** %3, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %14 = call i32 @xvasprintf(i8** %11, i8* %12, %0* %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds [1 x %0], [1 x %0]* %5, i32 0, i32 0
  %16 = bitcast %0* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = load i32, i32* %6, align 4
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #7
  %19 = bitcast [1 x %0]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #7
  ret i32 %17
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @xvasprintf(i8** %0, i8* nonnull %1, %0* %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i8**, i8*** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = call i32 @vasprintf(i8** %9, i8* %10, %0* %11) #7
  store i32 %12, i32* %7, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = call i32* @__errno_location() #9
  %17 = load i32, i32* %16, align 4
  %18 = call i8* @strerror(i32 %17) #7
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i8* %18) #8
  unreachable

19:                                               ; preds = %3
  %20 = load i32, i32* %7, align 4
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  ret i32 %20
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vasprintf(i8**, i8*, %0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @xsnprintf(i8* %0, i64 %1, i8* nonnull %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %0], align 16
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast [1 x %0]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %12 = bitcast %0* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %17 = call i32 @xvsnprintf(i8* %13, i64 %14, i8* %15, %0* %16)
  store i32 %17, i32* %8, align 4
  %18 = getelementptr inbounds [1 x %0], [1 x %0]* %7, i32 0, i32 0
  %19 = bitcast %0* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = load i32, i32* %8, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #7
  %22 = bitcast [1 x %0]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xvsnprintf(i8* %0, i64 %1, i8* nonnull %2, %0* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %0* %3, %0** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i64, i64* %6, align 8
  %12 = icmp ugt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0)) #8
  unreachable

14:                                               ; preds = %4
  %15 = load i8*, i8** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load %0*, %0** %8, align 8
  %19 = call i32 @vsnprintf(i8* %15, i64 %16, i8* %17, %0* %18) #7
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %9, align 4
  %24 = load i64, i64* %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = icmp sge i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %14
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0)) #8
  unreachable

28:                                               ; preds = %22
  %29 = load i32, i32* %9, align 4
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  ret i32 %29
}

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %0*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
