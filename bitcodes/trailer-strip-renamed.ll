; ModuleID = 'trailer-strip-renamed.bc'
source_filename = "trailer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { %4, i32, i32, %1*, i32, %0 }
%4 = type { %4*, %4* }
%5 = type { i8*, i8*, i8*, i32, i32, i32 }
%6 = type { i8*, i32 }
%7 = type { %7*, %7* }
%8 = type { i32, i32, i32, i32, i32, i32, i32, %0*, i32 (%0*, i8*)*, i8* }
%9 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%10 = type { i64, i64 }
%11 = type { i32, i8*, i8*, i8**, i64 }
%12 = type { %7, i8*, i8* }
%13 = type { %7, i8*, i8*, %5 }
%14 = type { %7, i8*, i32, i32, i32 }
%15 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %10, %10, %10, [3 x i64] }
%16 = type { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%16*)*, i8* }
%17 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [6 x i8] c"after\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"before\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"addIfDifferent\00", align 1
@5 = private unnamed_addr constant [23 x i8] c"addIfDifferentNeighbor\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"doNothing\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@9 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdout = external dso_local global %1*, align 8
@10 = internal global %3* null, align 8
@11 = private unnamed_addr constant [38 x i8] c"could not rename temporary file to %s\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal global i8* getelementptr inbounds ([2 x i8], [2 x i8]* @66, i32 0, i32 0), align 8
@14 = internal global i32 0, align 4
@15 = internal global %5 zeroinitializer, align 8
@16 = private unnamed_addr constant [9 x i8] c"trailer.\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"where\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"unknown value '%s' for key '%s'\00", align 1
@19 = private unnamed_addr constant [9 x i8] c"ifexists\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"ifmissing\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"separators\00", align 1
@22 = internal global [5 x %6] [%6 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i32 0 }, %6 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @27, i32 0, i32 0), i32 1 }, %6 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 2 }, %6 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0), i32 3 }, %6 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0), i32 4 }], align 16
@23 = private unnamed_addr constant [17 x i8] c"more than one %s\00", align 1
@24 = private unnamed_addr constant [10 x i8] c"trailer.c\00", align 1
@25 = private unnamed_addr constant [29 x i8] c"trailer.c: unhandled type %d\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@27 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@28 = internal global %7 { %7* @28, %7* @28 }, align 8
@29 = private unnamed_addr constant [31 x i8] c"could not read input file '%s'\00", align 1
@stdin = external dso_local global %1*, align 8
@30 = private unnamed_addr constant [26 x i8] c"could not read from stdin\00", align 1
@31 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [18 x i8] c"could not stat %s\00", align 1
@33 = private unnamed_addr constant [30 x i8] c"file %s is not a regular file\00", align 1
@34 = private unnamed_addr constant [32 x i8] c"file %s is not writable by user\00", align 1
@35 = private unnamed_addr constant [30 x i8] c"git-interpret-trailers-XXXXXX\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@37 = private unnamed_addr constant [30 x i8] c"could not open temporary file\00", align 1
@38 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@comment_line_char = external dso_local global i8, align 1
@41 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@50 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [38 x i8] c"empty trailer token in trailer '%.*s'\00", align 1
@52 = private unnamed_addr constant [30 x i8] c"trailer.c: unhandled value %d\00", align 1
@53 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@55 = private unnamed_addr constant [5 x i8] c"$ARG\00", align 1
@local_repo_env = external dso_local constant [0 x i8*], align 8
@56 = private unnamed_addr constant [36 x i8] c"running trailer command '%s' failed\00", align 1
@57 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"%s%c %s\0A\00", align 1
@60 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@62 = internal global [3 x i8*] [i8* getelementptr inbounds ([16 x i8], [16 x i8]* @63, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @64, i32 0, i32 0), i8* null], align 16
@63 = private unnamed_addr constant [16 x i8] c"Signed-off-by: \00", align 1
@64 = private unnamed_addr constant [28 x i8] c"(cherry picked from commit \00", align 1
@65 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@66 = private unnamed_addr constant [2 x i8] c":\00", align 1
@67 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_where(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %39

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %11) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  store i32 2, i32* %15, align 4
  br label %38

16:                                               ; preds = %10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8* %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32*, i32** %4, align 8
  store i32 3, i32* %21, align 4
  br label %37

22:                                               ; preds = %16
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8* %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32*, i32** %4, align 8
  store i32 1, i32* %27, align 4
  br label %36

28:                                               ; preds = %22
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32*, i32** %4, align 8
  store i32 4, i32* %33, align 4
  br label %35

34:                                               ; preds = %28
  store i32 -1, i32* %3, align 4
  br label %40

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %26
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37, %14
  br label %39

39:                                               ; preds = %38, %8
  store i32 0, i32* %3, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_exists(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %46

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcasecmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* %11) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  store i32 2, i32* %15, align 4
  br label %45

16:                                               ; preds = %10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcasecmp(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @5, i32 0, i32 0), i8* %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32*, i32** %4, align 8
  store i32 1, i32* %21, align 4
  br label %44

22:                                               ; preds = %16
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load i32*, i32** %4, align 8
  store i32 3, i32* %27, align 4
  br label %43

28:                                               ; preds = %22
  %29 = load i8*, i8** %5, align 8
  %30 = call i32 @strcasecmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %29) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = load i32*, i32** %4, align 8
  store i32 4, i32* %33, align 4
  br label %42

34:                                               ; preds = %28
  %35 = load i8*, i8** %5, align 8
  %36 = call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* %35) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load i32*, i32** %4, align 8
  store i32 5, i32* %39, align 4
  br label %41

40:                                               ; preds = %34
  store i32 -1, i32* %3, align 4
  br label %47

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41, %32
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %20
  br label %45

45:                                               ; preds = %44, %14
  br label %46

46:                                               ; preds = %45, %8
  store i32 0, i32* %3, align 4
  br label %47

47:                                               ; preds = %46, %40
  %48 = load i32, i32* %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trailer_set_if_missing(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32*, i32** %4, align 8
  store i32 0, i32* %9, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @strcasecmp(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8* %11) #9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32*, i32** %4, align 8
  store i32 2, i32* %15, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcasecmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %17) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32*, i32** %4, align 8
  store i32 1, i32* %21, align 4
  br label %23

22:                                               ; preds = %16
  store i32 -1, i32* %3, align 4
  br label %26

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24, %8
  store i32 0, i32* %3, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @process_trailers(i8* %0, %8* %1, %7* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %7, align 8
  %8 = alloca %0, align 8
  %9 = alloca i64, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %7, align 8
  store i8* %0, i8** %4, align 8
  store %8* %1, %8** %5, align 8
  store %7* %2, %7** %6, align 8
  %12 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #10
  %13 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  store %7* %7, %7** %13, align 8
  %14 = getelementptr inbounds %7, %7* %7, i32 0, i32 1
  store %7* %7, %7** %14, align 8
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @9 to i8*), i64 24, i1 false)
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %1*, %1** @stdout, align 8
  store %1* %19, %1** %10, align 8
  call void @70()
  %20 = load i8*, i8** %4, align 8
  call void @71(%0* %8, i8* %20)
  %21 = load %8*, %8** %5, align 8
  %22 = getelementptr inbounds %8, %8* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load i8*, i8** %4, align 8
  %27 = call %1* @72(i8* %26)
  store %1* %27, %1** %10, align 8
  br label %28

28:                                               ; preds = %25, %3
  %29 = load %1*, %1** %10, align 8
  %30 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %8*, %8** %5, align 8
  %33 = call i64 @73(%1* %29, i8* %31, %7* %7, %8* %32)
  store i64 %33, i64* %9, align 8
  %34 = load %8*, %8** %5, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %28
  %39 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #10
  %40 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  store %7* %11, %7** %40, align 8
  %41 = getelementptr inbounds %7, %7* %11, i32 0, i32 1
  store %7* %11, %7** %41, align 8
  %42 = load %7*, %7** %6, align 8
  call void @74(%7* %11, %7* %42)
  call void @75(%7* %7, %7* %11)
  %43 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %43) #10
  br label %44

44:                                               ; preds = %38, %28
  %45 = load %1*, %1** %10, align 8
  %46 = load %8*, %8** %5, align 8
  call void @76(%1* %45, %7* %7, %8* %46)
  call void @77(%7* %7)
  %47 = load %8*, %8** %5, align 8
  %48 = getelementptr inbounds %8, %8* %47, i32 0, i32 2
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load i64, i64* %9, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = load i64, i64* %9, align 8
  %59 = sub i64 %57, %58
  %60 = load %1*, %1** %10, align 8
  %61 = call i64 @fwrite(i8* %55, i64 1, i64 %59, %1* %60)
  br label %62

62:                                               ; preds = %51, %44
  %63 = load %8*, %8** %5, align 8
  %64 = getelementptr inbounds %8, %8* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i8*, i8** %4, align 8
  %69 = call i32 @rename_tempfile(%3** @10, i8* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = call i8* @78(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i32 0, i32 0))
  %73 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %72, i8* %73) #11
  unreachable

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %62
  call void @strbuf_release(%0* %8)
  %76 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #10
  %77 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %78) #10
  %79 = bitcast %7* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %79) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @70() #0 {
  %1 = load i32, i32* @14, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %5

4:                                                ; preds = %0
  store i32 1, i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 3), align 8
  store i32 1, i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 4), align 4
  store i32 1, i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 5), align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @86, i8* null)
  call void @git_config(i32 (i8*, i8*, i8*)* @87, i8* null)
  store i32 1, i32* @14, align 4
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load %0*, %0** %3, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = call i64 @strbuf_read_file(%0* %8, i8* %9, i64 0)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = call i8* @78(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @29, i32 0, i32 0))
  %14 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die_errno(i8* %13, i8* %14) #11
  unreachable

15:                                               ; preds = %7
  br label %25

16:                                               ; preds = %2
  %17 = load %0*, %0** %3, align 8
  %18 = load %1*, %1** @stdin, align 8
  %19 = call i32 @fileno(%1* %18) #10
  %20 = call i64 @strbuf_read(%0* %17, i32 %19, i64 0)
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i8* @78(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @30, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %23) #11
  unreachable

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @72(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %9, align 8
  %4 = alloca %0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  store i8* %0, i8** %2, align 8
  %7 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %7) #10
  %8 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @31 to i8*), i64 24, i1 false)
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %2, align 8
  %13 = call i32 bitcast (i32 (i8*, %15*)* @stat64 to i32 (i8*, %9*)*)(i8* %12, %9* %3) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = call i8* @78(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0))
  %17 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %16, i8* %17) #11
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 32768
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = call i8* @78(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @33, i32 0, i32 0))
  %25 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %24, i8* %25) #11
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i32 0, i32 0))
  %33 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die(i8* %32, i8* %33) #11
  unreachable

34:                                               ; preds = %26
  %35 = load i8*, i8** %2, align 8
  %36 = call i8* @strrchr(i8* %35, i32 47) #9
  store i8* %36, i8** %5, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load i8*, i8** %2, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i8*, i8** %2, align 8
  %43 = ptrtoint i8* %41 to i64
  %44 = ptrtoint i8* %42 to i64
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %45, 1
  call void @strbuf_add(%0* %4, i8* %40, i64 %46)
  br label %47

47:                                               ; preds = %39, %34
  call void @93(%0* %4, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @35, i32 0, i32 0))
  %48 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  %51 = load i32, i32* %50, align 8
  %52 = call %3* @xmks_tempfile_m(i8* %49, i32 %51)
  store %3* %52, %3** @10, align 8
  call void @strbuf_release(%0* %4)
  %53 = load %3*, %3** @10, align 8
  %54 = call %1* @fdopen_tempfile(%3* %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i32 0, i32 0))
  store %1* %54, %1** %6, align 8
  %55 = load %1*, %1** %6, align 8
  %56 = icmp ne %1* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %47
  %58 = call i8* @78(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @37, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %58) #11
  unreachable

59:                                               ; preds = %47
  %60 = load %1*, %1** %6, align 8
  %61 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #10
  %63 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #10
  %64 = bitcast %9* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %64) #10
  ret %1* %60
}

; Function Attrs: nounwind uwtable
define internal i64 @73(%1* %0, i8* %1, %7* %2, %8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %11, align 8
  %10 = alloca %0, align 8
  %11 = alloca %0, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store %7* %2, %7** %7, align 8
  store %8* %3, %8** %8, align 8
  %16 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %16) #10
  %17 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @38 to i8*), i64 24, i1 false)
  %19 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #10
  %20 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @39 to i8*), i64 24, i1 false)
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8*, i8** %6, align 8
  %23 = load %8*, %8** %8, align 8
  call void @trailer_info_get(%11* %9, i8* %22, %8* %23)
  %24 = load %8*, %8** %8, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %4
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds %11, %11* %9, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = load i8*, i8** %6, align 8
  %33 = ptrtoint i8* %31 to i64
  %34 = ptrtoint i8* %32 to i64
  %35 = sub i64 %33, %34
  %36 = load %1*, %1** %5, align 8
  %37 = call i64 @fwrite(i8* %29, i64 1, i64 %35, %1* %36)
  br label %38

38:                                               ; preds = %28, %4
  %39 = load %8*, %8** %8, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %11, %11* %9, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load %1*, %1** %5, align 8
  %49 = call i32 (%1*, i8*, ...) @fprintf(%1* %48, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  br label %50

50:                                               ; preds = %47, %43, %38
  store i64 0, i64* %12, align 8
  br label %51

51:                                               ; preds = %111, %50
  %52 = load i64, i64* %12, align 8
  %53 = getelementptr inbounds %11, %11* %9, i32 0, i32 4
  %54 = load i64, i64* %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %114

56:                                               ; preds = %51
  %57 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #10
  %58 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #10
  %59 = getelementptr inbounds %11, %11* %9, i32 0, i32 3
  %60 = load i8**, i8*** %59, align 8
  %61 = load i64, i64* %12, align 8
  %62 = getelementptr inbounds i8*, i8** %60, i64 %61
  %63 = load i8*, i8** %62, align 8
  store i8* %63, i8** %14, align 8
  %64 = load i8*, i8** %14, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, i8* @comment_line_char, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  store i32 4, i32* %15, align 4
  br label %106

72:                                               ; preds = %56
  %73 = load i8*, i8** %14, align 8
  %74 = load i8*, i8** @13, align 8
  %75 = call i64 @83(i8* %73, i8* %74)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %13, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp sge i32 %77, 1
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load i8*, i8** %14, align 8
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  call void @94(%0* %10, %0* %11, %5** null, i8* %80, i64 %82)
  %83 = load %8*, %8** %8, align 8
  %84 = getelementptr inbounds %8, %8* %83, i32 0, i32 4
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  call void @95(%0* %11)
  br label %88

88:                                               ; preds = %87, %79
  %89 = load %7*, %7** %7, align 8
  %90 = call i8* @strbuf_detach(%0* %10, i64* null)
  %91 = call i8* @strbuf_detach(%0* %11, i64* null)
  %92 = call %12* @96(%7* %89, i8* %90, i8* %91)
  br label %105

93:                                               ; preds = %72
  %94 = load %8*, %8** %8, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = load i8*, i8** %14, align 8
  call void @93(%0* %11, i8* %99)
  %100 = call i32 @97(%0* %11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  %101 = load %7*, %7** %7, align 8
  %102 = call i8* @strbuf_detach(%0* %11, i64* null)
  %103 = call %12* @96(%7* %101, i8* null, i8* %102)
  br label %104

104:                                              ; preds = %98, %93
  br label %105

105:                                              ; preds = %104, %88
  store i32 0, i32* %15, align 4
  br label %106

106:                                              ; preds = %105, %71
  %107 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #10
  %109 = load i32, i32* %15, align 4
  switch i32 %109, label %125 [
    i32 0, label %110
    i32 4, label %111
  ]

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %106
  %112 = load i64, i64* %12, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %12, align 8
  br label %51

114:                                              ; preds = %51
  call void @trailer_info_release(%11* %9)
  %115 = getelementptr inbounds %11, %11* %9, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = load i8*, i8** %6, align 8
  %118 = ptrtoint i8* %116 to i64
  %119 = ptrtoint i8* %117 to i64
  %120 = sub i64 %118, %119
  store i32 1, i32* %15, align 4
  %121 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #10
  %122 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %122) #10
  %123 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %123) #10
  %124 = bitcast %11* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %124) #10
  ret i64 %120

125:                                              ; preds = %106
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @74(%7* %0, %7* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %5*, align 8
  %9 = alloca %7*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %14*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %0, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %14 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @46 to i8*), i64 24, i1 false)
  %17 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #10
  %18 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @47 to i8*), i64 24, i1 false)
  %19 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = load i8*, i8** @13, align 8
  %23 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @48, i32 0, i32 0), i8* %22)
  store i8* %23, i8** %10, align 8
  %24 = load %7*, %7** getelementptr inbounds (%7, %7* @28, i32 0, i32 0), align 8
  store %7* %24, %7** %9, align 8
  br label %25

25:                                               ; preds = %47, %2
  %26 = load %7*, %7** %9, align 8
  %27 = icmp ne %7* %26, @28
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load %7*, %7** %9, align 8
  %30 = bitcast %7* %29 to i8*
  %31 = getelementptr inbounds i8, i8* %30, i64 0
  %32 = bitcast i8* %31 to %13*
  store %13* %32, %13** %5, align 8
  %33 = load %13*, %13** %5, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 3
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %28
  %39 = load %7*, %7** %3, align 8
  %40 = load %13*, %13** %5, align 8
  %41 = call i8* @100(%13* %40, i8* null)
  %42 = call i8* @xstrdup(i8* %41)
  %43 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0))
  %44 = load %13*, %13** %5, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 3
  call void @106(%7* %39, i8* %42, i8* %43, %5* %45, %14* null)
  br label %46

46:                                               ; preds = %38, %28
  br label %47

47:                                               ; preds = %46
  %48 = load %7*, %7** %9, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  %50 = load %7*, %7** %49, align 8
  store %7* %50, %7** %9, align 8
  br label %25

51:                                               ; preds = %25
  %52 = load %7*, %7** %4, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 0
  %54 = load %7*, %7** %53, align 8
  store %7* %54, %7** %9, align 8
  br label %55

55:                                               ; preds = %101, %51
  %56 = load %7*, %7** %9, align 8
  %57 = load %7*, %7** %4, align 8
  %58 = icmp ne %7* %56, %57
  br i1 %58, label %59, label %105

59:                                               ; preds = %55
  %60 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  %61 = load %7*, %7** %9, align 8
  %62 = bitcast %7* %61 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 0
  %64 = bitcast i8* %63 to %14*
  store %14* %64, %14** %11, align 8
  %65 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %14*, %14** %11, align 8
  %67 = getelementptr inbounds %14, %14* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = call i64 @83(i8* %68, i8* %69)
  store i64 %70, i64* %12, align 8
  %71 = load i64, i64* %12, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %59
  %74 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %74) #10
  %75 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 bitcast (%0* @50 to i8*), i64 24, i1 false)
  %76 = load %14*, %14** %11, align 8
  %77 = getelementptr inbounds %14, %14* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  call void @93(%0* %13, i8* %78)
  call void @strbuf_trim(%0* %13)
  %79 = call i8* @78(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @51, i32 0, i32 0))
  %80 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = call i32 (i8*, ...) @error(i8* %79, i32 %82, i8* %84)
  %86 = call i32 @107()
  call void @strbuf_release(%0* %13)
  %87 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %87) #10
  br label %98

88:                                               ; preds = %59
  %89 = load %14*, %14** %11, align 8
  %90 = getelementptr inbounds %14, %14* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load i64, i64* %12, align 8
  call void @94(%0* %6, %0* %7, %5** %8, i8* %91, i64 %92)
  %93 = load %7*, %7** %3, align 8
  %94 = call i8* @strbuf_detach(%0* %6, i64* null)
  %95 = call i8* @strbuf_detach(%0* %7, i64* null)
  %96 = load %5*, %5** %8, align 8
  %97 = load %14*, %14** %11, align 8
  call void @106(%7* %93, i8* %94, i8* %95, %5* %96, %14* %97)
  br label %98

98:                                               ; preds = %88, %73
  %99 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #10
  %100 = bitcast %14** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #10
  br label %101

101:                                              ; preds = %98
  %102 = load %7*, %7** %9, align 8
  %103 = getelementptr inbounds %7, %7* %102, i32 0, i32 0
  %104 = load %7*, %7** %103, align 8
  store %7* %104, %7** %9, align 8
  br label %55

105:                                              ; preds = %55
  %106 = load i8*, i8** %10, align 8
  call void @free(i8* %106) #10
  %107 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #10
  %108 = bitcast %7** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #10
  %109 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %110) #10
  %111 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %111) #10
  %112 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(%7* %0, %7* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %9 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load %7*, %7** %4, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 0
  %14 = load %7*, %7** %13, align 8
  store %7* %14, %7** %5, align 8
  %15 = load %7*, %7** %5, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 0
  %17 = load %7*, %7** %16, align 8
  store %7* %17, %7** %6, align 8
  br label %18

18:                                               ; preds = %39, %2
  %19 = load %7*, %7** %5, align 8
  %20 = load %7*, %7** %4, align 8
  %21 = icmp ne %7* %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 0, i32* %8, align 4
  %24 = load %7*, %7** %5, align 8
  %25 = bitcast %7* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = bitcast i8* %26 to %13*
  store %13* %27, %13** %7, align 8
  %28 = load %7*, %7** %5, align 8
  call void @108(%7* %28)
  %29 = load %7*, %7** %3, align 8
  %30 = load %13*, %13** %7, align 8
  %31 = call i32 @109(%7* %29, %13* %30)
  store i32 %31, i32* %8, align 4
  %32 = load i32, i32* %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %22
  %35 = load %7*, %7** %3, align 8
  %36 = load %13*, %13** %7, align 8
  call void @110(%7* %35, %13* %36)
  br label %37

37:                                               ; preds = %34, %22
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  br label %39

39:                                               ; preds = %37
  %40 = load %7*, %7** %6, align 8
  store %7* %40, %7** %5, align 8
  %41 = load %7*, %7** %5, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  %43 = load %7*, %7** %42, align 8
  store %7* %43, %7** %6, align 8
  br label %18

44:                                               ; preds = %18
  %45 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #10
  %46 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @76(%1* %0, %7* %1, %8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %7*, align 8
  %8 = alloca %12*, align 8
  store %1* %0, %1** %4, align 8
  store %7* %1, %7** %5, align 8
  store %8* %2, %8** %6, align 8
  %9 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load %7*, %7** %5, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  %13 = load %7*, %7** %12, align 8
  store %7* %13, %7** %7, align 8
  br label %14

14:                                               ; preds = %52, %3
  %15 = load %7*, %7** %7, align 8
  %16 = load %7*, %7** %5, align 8
  %17 = icmp ne %7* %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %14
  %19 = load %7*, %7** %7, align 8
  %20 = bitcast %7* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %12*
  store %12* %22, %12** %8, align 8
  %23 = load %8*, %8** %6, align 8
  %24 = getelementptr inbounds %8, %8* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load %12*, %12** %8, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27, %18
  %34 = load %8*, %8** %6, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %12*, %12** %8, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 1
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38, %33
  %44 = load %1*, %1** %4, align 8
  %45 = load %12*, %12** %8, align 8
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 1
  %47 = load i8*, i8** %46, align 8
  %48 = load %12*, %12** %8, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void @128(%1* %44, i8* %47, i8* %50)
  br label %51

51:                                               ; preds = %43, %38, %27
  br label %52

52:                                               ; preds = %51
  %53 = load %7*, %7** %7, align 8
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = load %7*, %7** %54, align 8
  store %7* %55, %7** %7, align 8
  br label %14

56:                                               ; preds = %14
  %57 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast %7** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %5 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  %7 = load %7*, %7** %2, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 0
  %9 = load %7*, %7** %8, align 8
  store %7* %9, %7** %3, align 8
  %10 = load %7*, %7** %3, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %12 = load %7*, %7** %11, align 8
  store %7* %12, %7** %4, align 8
  br label %13

13:                                               ; preds = %23, %1
  %14 = load %7*, %7** %3, align 8
  %15 = load %7*, %7** %2, align 8
  %16 = icmp ne %7* %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load %7*, %7** %3, align 8
  call void @108(%7* %18)
  %19 = load %7*, %7** %3, align 8
  %20 = bitcast %7* %19 to i8*
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = bitcast i8* %21 to %12*
  call void @119(%12* %22)
  br label %23

23:                                               ; preds = %17
  %24 = load %7*, %7** %4, align 8
  store %7* %24, %7** %3, align 8
  %25 = load %7*, %7** %3, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 0
  %27 = load %7*, %7** %26, align 8
  store %7* %27, %7** %4, align 8
  br label %13

28:                                               ; preds = %13
  %29 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  ret void
}

declare dso_local i64 @fwrite(i8*, i64, i64, %1*) #3

declare dso_local i32 @rename_tempfile(%3**, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @78(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #10
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_get(%11* %0, i8* %1, %8* %2) #0 {
  %4 = alloca %11*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %0**, align 8
  %11 = alloca %0**, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8**, align 8
  %16 = alloca %0, align 8
  store %11* %0, %11** %4, align 8
  store i8* %1, i8** %5, align 8
  store %8* %2, %8** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = bitcast %0*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast %0*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  store i8** null, i8*** %12, align 8
  %23 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  store i64 0, i64* %13, align 8
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #10
  store i64 0, i64* %14, align 8
  %25 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #10
  store i8** null, i8*** %15, align 8
  call void @70()
  %26 = load %8*, %8** %6, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %3
  %31 = load i8*, i8** %5, align 8
  %32 = call i64 @strlen(i8* %31) #9
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %7, align 4
  br label %38

34:                                               ; preds = %3
  %35 = load i8*, i8** %5, align 8
  %36 = call i64 @79(i8* %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = load i8*, i8** %5, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @80(i8* %39, i64 %41)
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %8, align 4
  %44 = load i8*, i8** %5, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call i64 @81(i8* %44, i64 %46)
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %9, align 4
  %49 = load i8*, i8** %5, align 8
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = call %0** @strbuf_split_buf(i8* %52, i64 %56, i32 10, i32 0)
  store %0** %57, %0*** %10, align 8
  %58 = load %0**, %0*** %10, align 8
  store %0** %58, %0*** %11, align 8
  br label %59

59:                                               ; preds = %149, %38
  %60 = load %0**, %0*** %11, align 8
  %61 = load %0*, %0** %60, align 8
  %62 = icmp ne %0* %61, null
  br i1 %62, label %63, label %152

63:                                               ; preds = %59
  %64 = load i8**, i8*** %15, align 8
  %65 = icmp ne i8** %64, null
  br i1 %65, label %66, label %95

66:                                               ; preds = %63
  %67 = load %0**, %0*** %11, align 8
  %68 = load %0*, %0** %67, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 0
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %66
  %80 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %80) #10
  %81 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %82 = load i8**, i8*** %15, align 8
  %83 = load i8*, i8** %82, align 8
  %84 = load i8**, i8*** %15, align 8
  %85 = load i8*, i8** %84, align 8
  %86 = call i64 @strlen(i8* %85) #9
  %87 = load i8**, i8*** %15, align 8
  %88 = load i8*, i8** %87, align 8
  %89 = call i64 @strlen(i8* %88) #9
  call void @strbuf_attach(%0* %16, i8* %83, i64 %86, i64 %89)
  %90 = load %0**, %0*** %11, align 8
  %91 = load %0*, %0** %90, align 8
  call void @strbuf_addbuf(%0* %16, %0* %91)
  %92 = call i8* @strbuf_detach(%0* %16, i64* null)
  %93 = load i8**, i8*** %15, align 8
  store i8* %92, i8** %93, align 8
  %94 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %94) #10
  br label %149

95:                                               ; preds = %66, %63
  br label %96

96:                                               ; preds = %95
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, 1
  %99 = load i64, i64* %14, align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %124

101:                                              ; preds = %96
  %102 = load i64, i64* %14, align 8
  %103 = add i64 %102, 16
  %104 = mul i64 %103, 3
  %105 = udiv i64 %104, 2
  %106 = load i64, i64* %13, align 8
  %107 = add i64 %106, 1
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load i64, i64* %13, align 8
  %111 = add i64 %110, 1
  store i64 %111, i64* %14, align 8
  br label %117

112:                                              ; preds = %101
  %113 = load i64, i64* %14, align 8
  %114 = add i64 %113, 16
  %115 = mul i64 %114, 3
  %116 = udiv i64 %115, 2
  store i64 %116, i64* %14, align 8
  br label %117

117:                                              ; preds = %112, %109
  %118 = load i8**, i8*** %12, align 8
  %119 = bitcast i8** %118 to i8*
  %120 = load i64, i64* %14, align 8
  %121 = call i64 @82(i64 8, i64 %120)
  %122 = call i8* @xrealloc(i8* %119, i64 %121)
  %123 = bitcast i8* %122 to i8**
  store i8** %123, i8*** %12, align 8
  br label %124

124:                                              ; preds = %117, %96
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load %0**, %0*** %11, align 8
  %128 = load %0*, %0** %127, align 8
  %129 = call i8* @strbuf_detach(%0* %128, i64* null)
  %130 = load i8**, i8*** %12, align 8
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds i8*, i8** %130, i64 %131
  store i8* %129, i8** %132, align 8
  %133 = load i8**, i8*** %12, align 8
  %134 = load i64, i64* %13, align 8
  %135 = getelementptr inbounds i8*, i8** %133, i64 %134
  %136 = load i8*, i8** %135, align 8
  %137 = load i8*, i8** @13, align 8
  %138 = call i64 @83(i8* %136, i8* %137)
  %139 = icmp sge i64 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %126
  %141 = load i8**, i8*** %12, align 8
  %142 = load i64, i64* %13, align 8
  %143 = getelementptr inbounds i8*, i8** %141, i64 %142
  br label %145

144:                                              ; preds = %126
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i8** [ %143, %140 ], [ null, %144 ]
  store i8** %146, i8*** %15, align 8
  %147 = load i64, i64* %13, align 8
  %148 = add i64 %147, 1
  store i64 %148, i64* %13, align 8
  br label %149

149:                                              ; preds = %145, %79
  %150 = load %0**, %0*** %11, align 8
  %151 = getelementptr inbounds %0*, %0** %150, i32 1
  store %0** %151, %0*** %11, align 8
  br label %59

152:                                              ; preds = %59
  %153 = load %0**, %0*** %10, align 8
  call void @strbuf_list_free(%0** %153)
  %154 = load i8*, i8** %5, align 8
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = call i32 @84(i8* %154, i64 %156)
  %158 = load %11*, %11** %4, align 8
  %159 = getelementptr inbounds %11, %11* %158, i32 0, i32 0
  store i32 %157, i32* %159, align 8
  %160 = load i8*, i8** %5, align 8
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %160, i64 %162
  %164 = load %11*, %11** %4, align 8
  %165 = getelementptr inbounds %11, %11* %164, i32 0, i32 1
  store i8* %163, i8** %165, align 8
  %166 = load i8*, i8** %5, align 8
  %167 = load i32, i32* %8, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load %11*, %11** %4, align 8
  %171 = getelementptr inbounds %11, %11* %170, i32 0, i32 2
  store i8* %169, i8** %171, align 8
  %172 = load i8**, i8*** %12, align 8
  %173 = load %11*, %11** %4, align 8
  %174 = getelementptr inbounds %11, %11* %173, i32 0, i32 3
  store i8** %172, i8*** %174, align 8
  %175 = load i64, i64* %13, align 8
  %176 = load %11*, %11** %4, align 8
  %177 = getelementptr inbounds %11, %11* %176, i32 0, i32 4
  store i64 %175, i64* %177, align 8
  %178 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #10
  %179 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #10
  %180 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #10
  %181 = bitcast i8*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #10
  %182 = bitcast %0*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #10
  %183 = bitcast %0*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #10
  %184 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #10
  %185 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #10
  %186 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #10
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

; Function Attrs: nounwind uwtable
define internal i64 @79(i8* %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i8*, i8** %3, align 8
  store i8* %8, i8** %4, align 8
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @88(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0), i8** %5)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = load i8*, i8** %4, align 8
  %29 = load i8*, i8** %3, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  store i64 %32, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %34

33:                                               ; preds = %18, %13
  store i32 0, i32* %6, align 4
  br label %34

34:                                               ; preds = %33, %27
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %6, align 4
  switch i32 %36, label %47 [
    i32 0, label %37
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %4, align 8
  %40 = call i8* @130(i8* %39)
  store i8* %40, i8** %4, align 8
  br label %9

41:                                               ; preds = %9
  %42 = load i8*, i8** %4, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = ptrtoint i8* %42 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = sub i64 %44, %45
  store i64 %46, i64* %2, align 8
  store i32 1, i32* %6, align 4
  br label %47

47:                                               ; preds = %41, %34
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #10
  %49 = load i64, i64* %2, align 8
  ret i64 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @80(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @ignore_non_trailer(i8* %6, i64 %7)
  %9 = sub i64 %5, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @81(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %7*, align 8
  %19 = alloca %13*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #10
  %22 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #10
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #10
  store i32 1, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  store i32 0, i32* %10, align 4
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  store i32 0, i32* %11, align 4
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #10
  store i32 0, i32* %12, align 4
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #10
  store i32 0, i32* %13, align 4
  %28 = load i8*, i8** %4, align 8
  store i8* %28, i8** %6, align 8
  br label %29

29:                                               ; preds = %50, %2
  %30 = load i8*, i8** %6, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = icmp ult i8* %30, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* @comment_line_char, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  br label %50

44:                                               ; preds = %35
  %45 = load i8*, i8** %6, align 8
  %46 = call i32 @131(i8* %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br label %53

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %43
  %51 = load i8*, i8** %6, align 8
  %52 = call i8* @130(i8* %51)
  store i8* %52, i8** %6, align 8
  br label %29

53:                                               ; preds = %48, %29
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  store i64 %58, i64* %7, align 8
  %59 = load i8*, i8** %4, align 8
  %60 = load i64, i64* %5, align 8
  %61 = call i64 @132(i8* %59, i64 %60)
  store i64 %61, i64* %8, align 8
  br label %62

62:                                               ; preds = %226, %53
  %63 = load i64, i64* %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = icmp sge i64 %63, %64
  br i1 %65, label %66, label %230

66:                                               ; preds = %62
  %67 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load i8*, i8** %4, align 8
  %69 = load i64, i64* %8, align 8
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  store i8* %70, i8** %14, align 8
  %71 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #10
  %72 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #10
  %73 = load i8*, i8** %14, align 8
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = load i8, i8* @comment_line_char, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %66
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 7, i32* %17, align 4
  br label %220

84:                                               ; preds = %66
  %85 = load i8*, i8** %14, align 8
  %86 = call i32 @131(i8* %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %84
  %89 = load i32, i32* %9, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 7, i32* %17, align 4
  br label %220

92:                                               ; preds = %88
  %93 = load i32, i32* %13, align 4
  %94 = load i32, i32* %12, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %10, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load i32, i32* %11, align 4
  %100 = mul nsw i32 %99, 3
  %101 = load i32, i32* %12, align 4
  %102 = icmp sge i32 %100, %101
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load i8*, i8** %14, align 8
  %105 = call i8* @130(i8* %104)
  %106 = load i8*, i8** %4, align 8
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  store i64 %109, i64* %3, align 8
  store i32 1, i32* %17, align 4
  br label %220

110:                                              ; preds = %98, %92
  %111 = load i32, i32* %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* %12, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %14, align 8
  %118 = call i8* @130(i8* %117)
  %119 = load i8*, i8** %4, align 8
  %120 = ptrtoint i8* %118 to i64
  %121 = ptrtoint i8* %119 to i64
  %122 = sub i64 %120, %121
  store i64 %122, i64* %3, align 8
  store i32 1, i32* %17, align 4
  br label %220

123:                                              ; preds = %113, %110
  br label %124

124:                                              ; preds = %123
  %125 = load i64, i64* %5, align 8
  store i64 %125, i64* %3, align 8
  store i32 1, i32* %17, align 4
  br label %220

126:                                              ; preds = %84
  store i32 0, i32* %9, align 4
  store i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @62, i32 0, i32 0), i8*** %15, align 8
  br label %127

127:                                              ; preds = %141, %126
  %128 = load i8**, i8*** %15, align 8
  %129 = load i8*, i8** %128, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = load i8*, i8** %14, align 8
  %133 = load i8**, i8*** %15, align 8
  %134 = load i8*, i8** %133, align 8
  %135 = call i32 @starts_with(i8* %132, i8* %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = load i32, i32* %11, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %11, align 4
  store i32 0, i32* %13, align 4
  store i32 1, i32* %10, align 4
  br label %219

140:                                              ; preds = %131
  br label %141

141:                                              ; preds = %140
  %142 = load i8**, i8*** %15, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i32 1
  store i8** %143, i8*** %15, align 8
  br label %127

144:                                              ; preds = %127
  %145 = load i8*, i8** %14, align 8
  %146 = load i8*, i8** @13, align 8
  %147 = call i64 @83(i8* %145, i8* %146)
  store i64 %147, i64* %16, align 8
  %148 = load i64, i64* %16, align 8
  %149 = icmp sge i64 %148, 1
  br i1 %149, label %150, label %198

150:                                              ; preds = %144
  %151 = load i8*, i8** %14, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 1
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %198, label %160

160:                                              ; preds = %150
  %161 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #10
  %162 = load i32, i32* %11, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %164 = load i32, i32* %10, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  store i32 7, i32* %17, align 4
  br label %194

167:                                              ; preds = %160
  %168 = load %7*, %7** getelementptr inbounds (%7, %7* @28, i32 0, i32 0), align 8
  store %7* %168, %7** %18, align 8
  br label %169

169:                                              ; preds = %189, %167
  %170 = load %7*, %7** %18, align 8
  %171 = icmp ne %7* %170, @28
  br i1 %171, label %172, label %193

172:                                              ; preds = %169
  %173 = bitcast %13** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %173) #10
  %174 = load %7*, %7** %18, align 8
  %175 = bitcast %7* %174 to i8*
  %176 = getelementptr inbounds i8, i8* %175, i64 0
  %177 = bitcast i8* %176 to %13*
  store %13* %177, %13** %19, align 8
  %178 = load i8*, i8** %14, align 8
  %179 = load %13*, %13** %19, align 8
  %180 = load i64, i64* %16, align 8
  %181 = call i32 @99(i8* %178, %13* %179, i64 %180)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  store i32 1, i32* %10, align 4
  store i32 12, i32* %17, align 4
  br label %185

184:                                              ; preds = %172
  store i32 0, i32* %17, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast %13** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #10
  %187 = load i32, i32* %17, align 4
  switch i32 %187, label %242 [
    i32 0, label %188
    i32 12, label %193
  ]

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  %190 = load %7*, %7** %18, align 8
  %191 = getelementptr inbounds %7, %7* %190, i32 0, i32 0
  %192 = load %7*, %7** %191, align 8
  store %7* %192, %7** %18, align 8
  br label %169

193:                                              ; preds = %185, %169
  store i32 0, i32* %17, align 4
  br label %194

194:                                              ; preds = %193, %166
  %195 = bitcast %7** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #10
  %196 = load i32, i32* %17, align 4
  switch i32 %196, label %220 [
    i32 0, label %197
  ]

197:                                              ; preds = %194
  br label %218

198:                                              ; preds = %150, %144
  %199 = load i8*, i8** %14, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 0
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %198
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %13, align 4
  br label %217

211:                                              ; preds = %198
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %12, align 4
  %214 = load i32, i32* %13, align 4
  %215 = load i32, i32* %12, align 4
  %216 = add nsw i32 %215, %214
  store i32 %216, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %217

217:                                              ; preds = %211, %208
  br label %218

218:                                              ; preds = %217, %197
  br label %219

219:                                              ; preds = %218, %137
  store i32 0, i32* %17, align 4
  br label %220

220:                                              ; preds = %219, %194, %124, %116, %103, %91, %80
  %221 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #10
  %222 = bitcast i8*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #10
  %223 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #10
  %224 = load i32, i32* %17, align 4
  switch i32 %224, label %232 [
    i32 0, label %225
    i32 7, label %226
  ]

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225, %220
  %227 = load i8*, i8** %4, align 8
  %228 = load i64, i64* %8, align 8
  %229 = call i64 @132(i8* %227, i64 %228)
  store i64 %229, i64* %8, align 8
  br label %62

230:                                              ; preds = %62
  %231 = load i64, i64* %5, align 8
  store i64 %231, i64* %3, align 8
  store i32 1, i32* %17, align 4
  br label %232

232:                                              ; preds = %230, %220
  %233 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %233) #10
  %234 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %234) #10
  %235 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #10
  %236 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %236) #10
  %237 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #10
  %238 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #10
  %239 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #10
  %240 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #10
  %241 = load i64, i64* %3, align 8
  ret i64 %241

242:                                              ; preds = %185
  unreachable
}

declare dso_local %0** @strbuf_split_buf(i8*, i64, i32, i32) #3

declare dso_local void @strbuf_attach(%0*, i8*, i64, i64) #3

declare dso_local void @strbuf_addbuf(%0*, %0*) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @82(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @65, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @83(i8* %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #10
  store i32 0, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %7, align 8
  br label %12

12:                                               ; preds = %63, %2
  %13 = load i8*, i8** %7, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = call i8* @strchr(i8* %17, i32 %20) #9
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %67

29:                                               ; preds = %16
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i8*, i8** %7, align 8
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 6
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %32
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 45
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %32
  br label %63

47:                                               ; preds = %41, %29
  %48 = load i8*, i8** %7, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = icmp ne i8* %48, %49
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = load i8*, i8** %7, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load i8*, i8** %7, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %62

61:                                               ; preds = %56, %51
  store i32 1, i32* %6, align 4
  br label %63

62:                                               ; preds = %56, %47
  br label %66

63:                                               ; preds = %61, %46
  %64 = load i8*, i8** %7, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %7, align 8
  br label %12

66:                                               ; preds = %62, %12
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %23
  %68 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #10
  %69 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #10
  %70 = load i64, i64* %3, align 8
  ret i64 %70
}

declare dso_local void @strbuf_list_free(%0**) #3

; Function Attrs: nounwind uwtable
define internal i32 @84(i8* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i8*, i8** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call i64 @132(i8* %9, i64 %10)
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %6, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %6, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = call i32 @131(i8* %18)
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @trailer_info_release(%11* %0) #0 {
  %2 = alloca %11*, align 8
  %3 = alloca i64, align 8
  store %11* %0, %11** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, i64* %3, align 8
  %7 = load %11*, %11** %2, align 8
  %8 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load %11*, %11** %2, align 8
  %13 = getelementptr inbounds %11, %11* %12, i32 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds i8*, i8** %14, i64 %15
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #10
  br label %18

18:                                               ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %5

21:                                               ; preds = %5
  %22 = load %11*, %11** %2, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 3
  %24 = load i8**, i8*** %23, align 8
  %25 = bitcast i8** %24 to i8*
  call void @free(i8* %25) #10
  %26 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #10
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @format_trailers_from_commit(%0* %0, i8* %1, %8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %11, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %8* %2, %8** %6, align 8
  %8 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #10
  %9 = load i8*, i8** %5, align 8
  %10 = load %8*, %8** %6, align 8
  call void @trailer_info_get(%11* %7, i8* %9, %8* %10)
  %11 = load %0*, %0** %4, align 8
  %12 = load %8*, %8** %6, align 8
  call void @85(%0* %11, %11* %7, %8* %12)
  call void @trailer_info_release(%11* %7)
  %13 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @85(%0* %0, %11* %1, %8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %11*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0, align 8
  %13 = alloca %0, align 8
  store %0* %0, %0** %4, align 8
  store %11* %1, %11** %5, align 8
  store %8* %2, %8** %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load %8*, %8** %6, align 8
  %20 = getelementptr inbounds %8, %8* %19, i32 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %52, label %23

23:                                               ; preds = %3
  %24 = load %8*, %8** %6, align 8
  %25 = getelementptr inbounds %8, %8* %24, i32 0, i32 4
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %23
  %29 = load %8*, %8** %6, align 8
  %30 = getelementptr inbounds %8, %8* %29, i32 0, i32 8
  %31 = load i32 (%0*, i8*)*, i32 (%0*, i8*)** %30, align 8
  %32 = icmp ne i32 (%0*, i8*)* %31, null
  br i1 %32, label %52, label %33

33:                                               ; preds = %28
  %34 = load %8*, %8** %6, align 8
  %35 = getelementptr inbounds %8, %8* %34, i32 0, i32 7
  %36 = load %0*, %0** %35, align 8
  %37 = icmp ne %0* %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %33
  %39 = load %0*, %0** %4, align 8
  %40 = load %11*, %11** %5, align 8
  %41 = getelementptr inbounds %11, %11* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load %11*, %11** %5, align 8
  %44 = getelementptr inbounds %11, %11* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %11*, %11** %5, align 8
  %47 = getelementptr inbounds %11, %11* %46, i32 0, i32 1
  %48 = load i8*, i8** %47, align 8
  %49 = ptrtoint i8* %45 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  call void @strbuf_add(%0* %39, i8* %42, i64 %51)
  store i32 1, i32* %9, align 4
  br label %175

52:                                               ; preds = %33, %28, %23, %3
  store i64 0, i64* %8, align 8
  br label %53

53:                                               ; preds = %171, %52
  %54 = load i64, i64* %8, align 8
  %55 = load %11*, %11** %5, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 4
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %174

59:                                               ; preds = %53
  %60 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #10
  %61 = load %11*, %11** %5, align 8
  %62 = getelementptr inbounds %11, %11* %61, i32 0, i32 3
  %63 = load i8**, i8*** %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds i8*, i8** %63, i64 %64
  %66 = load i8*, i8** %65, align 8
  store i8* %66, i8** %10, align 8
  %67 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #10
  %68 = load i8*, i8** %10, align 8
  %69 = load i8*, i8** @13, align 8
  %70 = call i64 @83(i8* %68, i8* %69)
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %11, align 8
  %72 = icmp sge i64 %71, 1
  br i1 %72, label %73, label %136

73:                                               ; preds = %59
  %74 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %74) #10
  %75 = bitcast %0* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 bitcast (%0* @67 to i8*), i64 24, i1 false)
  %76 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %76) #10
  %77 = bitcast %0* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 bitcast (%0* @68 to i8*), i64 24, i1 false)
  %78 = load i8*, i8** %10, align 8
  %79 = load i64, i64* %11, align 8
  call void @94(%0* %12, %0* %13, %5** null, i8* %78, i64 %79)
  %80 = load %8*, %8** %6, align 8
  %81 = getelementptr inbounds %8, %8* %80, i32 0, i32 8
  %82 = load i32 (%0*, i8*)*, i32 (%0*, i8*)** %81, align 8
  %83 = icmp ne i32 (%0*, i8*)* %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %73
  %85 = load %8*, %8** %6, align 8
  %86 = getelementptr inbounds %8, %8* %85, i32 0, i32 8
  %87 = load i32 (%0*, i8*)*, i32 (%0*, i8*)** %86, align 8
  %88 = load %8*, %8** %6, align 8
  %89 = getelementptr inbounds %8, %8* %88, i32 0, i32 9
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 %87(%0* %12, i8* %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %133

93:                                               ; preds = %84, %73
  %94 = load %8*, %8** %6, align 8
  %95 = getelementptr inbounds %8, %8* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @95(%0* %13)
  br label %99

99:                                               ; preds = %98, %93
  %100 = load %8*, %8** %6, align 8
  %101 = getelementptr inbounds %8, %8* %100, i32 0, i32 7
  %102 = load %0*, %0** %101, align 8
  %103 = icmp ne %0* %102, null
  br i1 %103, label %104, label %115

104:                                              ; preds = %99
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 1
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %7, align 8
  %109 = icmp ne i64 %107, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %104
  %111 = load %0*, %0** %4, align 8
  %112 = load %8*, %8** %6, align 8
  %113 = getelementptr inbounds %8, %8* %112, i32 0, i32 7
  %114 = load %0*, %0** %113, align 8
  call void @strbuf_addbuf(%0* %111, %0* %114)
  br label %115

115:                                              ; preds = %110, %104, %99
  %116 = load %8*, %8** %6, align 8
  %117 = getelementptr inbounds %8, %8* %116, i32 0, i32 6
  %118 = load i32, i32* %117, align 8
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = load %0*, %0** %4, align 8
  %122 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %121, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @69, i32 0, i32 0), i8* %123)
  br label %124

124:                                              ; preds = %120, %115
  %125 = load %0*, %0** %4, align 8
  call void @strbuf_addbuf(%0* %125, %0* %13)
  %126 = load %8*, %8** %6, align 8
  %127 = getelementptr inbounds %8, %8* %126, i32 0, i32 7
  %128 = load %0*, %0** %127, align 8
  %129 = icmp ne %0* %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = load %0*, %0** %4, align 8
  call void @101(%0* %131, i32 10)
  br label %132

132:                                              ; preds = %130, %124
  br label %133

133:                                              ; preds = %132, %84
  call void @strbuf_release(%0* %12)
  call void @strbuf_release(%0* %13)
  %134 = bitcast %0* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %134) #10
  %135 = bitcast %0* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %135) #10
  br label %168

136:                                              ; preds = %59
  %137 = load %8*, %8** %6, align 8
  %138 = getelementptr inbounds %8, %8* %137, i32 0, i32 2
  %139 = load i32, i32* %138, align 8
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = load %8*, %8** %6, align 8
  %143 = getelementptr inbounds %8, %8* %142, i32 0, i32 7
  %144 = load %0*, %0** %143, align 8
  %145 = icmp ne %0* %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = load %0*, %0** %4, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* %7, align 8
  %151 = icmp ne i64 %149, %150
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load %0*, %0** %4, align 8
  %154 = load %8*, %8** %6, align 8
  %155 = getelementptr inbounds %8, %8* %154, i32 0, i32 7
  %156 = load %0*, %0** %155, align 8
  call void @strbuf_addbuf(%0* %153, %0* %156)
  br label %157

157:                                              ; preds = %152, %146, %141
  %158 = load %0*, %0** %4, align 8
  %159 = load i8*, i8** %10, align 8
  call void @93(%0* %158, i8* %159)
  %160 = load %8*, %8** %6, align 8
  %161 = getelementptr inbounds %8, %8* %160, i32 0, i32 7
  %162 = load %0*, %0** %161, align 8
  %163 = icmp ne %0* %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %157
  %165 = load %0*, %0** %4, align 8
  call void @strbuf_rtrim(%0* %165)
  br label %166

166:                                              ; preds = %164, %157
  br label %167

167:                                              ; preds = %166, %136
  br label %168

168:                                              ; preds = %167, %133
  %169 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #10
  %170 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #10
  br label %171

171:                                              ; preds = %168
  %172 = load i64, i64* %8, align 8
  %173 = add i64 %172, 1
  store i64 %173, i64* %8, align 8
  br label %53

174:                                              ; preds = %53
  store i32 0, i32* %9, align 4
  br label %175

175:                                              ; preds = %174, %38
  %176 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #10
  %177 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #10
  %178 = load i32, i32* %9, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %175, %175
  ret void

180:                                              ; preds = %175
  unreachable
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @86(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @88(i8* %13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %8)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load i8*, i8** %8, align 8
  %19 = call i8* @strrchr(i8* %18, i32 46) #9
  store i8* %19, i8** %9, align 8
  %20 = load i8*, i8** %9, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %72, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0)) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @trailer_set_where(i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 3), i8* %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %32 = load i8*, i8** %6, align 8
  %33 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %31, i8* %32, i8* %33)
  br label %34

34:                                               ; preds = %30, %26
  br label %71

35:                                               ; preds = %22
  %36 = load i8*, i8** %8, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @19, i32 0, i32 0)) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %6, align 8
  %41 = call i32 @trailer_set_if_exists(i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 4), i8* %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %44, i8* %45, i8* %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %70

48:                                               ; preds = %35
  %49 = load i8*, i8** %8, align 8
  %50 = call i32 @strcmp(i8* %49, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0)) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %48
  %53 = load i8*, i8** %6, align 8
  %54 = call i32 @trailer_set_if_missing(i32* getelementptr inbounds (%5, %5* @15, i32 0, i32 5), i8* %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %58 = load i8*, i8** %6, align 8
  %59 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %57, i8* %58, i8* %59)
  br label %60

60:                                               ; preds = %56, %52
  br label %69

61:                                               ; preds = %48
  %62 = load i8*, i8** %8, align 8
  %63 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0)) #9
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %61
  %66 = load i8*, i8** %6, align 8
  %67 = call i8* @xstrdup(i8* %66)
  store i8* %67, i8** @13, align 8
  br label %68

68:                                               ; preds = %65, %61
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71, %17
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %73

73:                                               ; preds = %72, %16
  %74 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #10
  %75 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = load i32, i32* %4, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @87(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %13*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  store i8* null, i8** %12, align 8
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #10
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %5, align 8
  %24 = call i32 @88(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %8)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %140

27:                                               ; preds = %3
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @strrchr(i8* %28, i32 46) #9
  store i8* %29, i8** %9, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %140

33:                                               ; preds = %27
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  store i32 0, i32* %14, align 4
  br label %36

36:                                               ; preds = %64, %33
  %37 = load i32, i32* %14, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 5
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x %6], [5 x %6]* @22, i64 0, i64 %42
  %44 = getelementptr inbounds %6, %6* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 16
  %46 = load i8*, i8** %9, align 8
  %47 = call i32 @strcmp(i8* %45, i8* %46) #9
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  br label %64

50:                                               ; preds = %40
  %51 = load i8*, i8** %8, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = call i8* @xstrndup(i8* %51, i64 %57)
  store i8* %58, i8** %12, align 8
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x %6], [5 x %6]* @22, i64 0, i64 %60
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  store i32 %63, i32* %13, align 4
  br label %67

64:                                               ; preds = %49
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  br label %36

67:                                               ; preds = %50, %36
  %68 = load i8*, i8** %12, align 8
  %69 = icmp ne i8* %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %140

71:                                               ; preds = %67
  %72 = load i8*, i8** %12, align 8
  %73 = call %13* @89(i8* %72)
  store %13* %73, %13** %10, align 8
  %74 = load %13*, %13** %10, align 8
  %75 = getelementptr inbounds %13, %13* %74, i32 0, i32 3
  store %5* %75, %5** %11, align 8
  %76 = load i8*, i8** %12, align 8
  call void @free(i8* %76) #10
  %77 = load i32, i32* %13, align 4
  switch i32 %77, label %137 [
    i32 0, label %78
    i32 1, label %91
    i32 2, label %104
    i32 3, label %115
    i32 4, label %126
  ]

78:                                               ; preds = %71
  %79 = load %5*, %5** %11, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 1
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = call i8* @78(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0))
  %85 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %84, i8* %85)
  br label %86

86:                                               ; preds = %83, %78
  %87 = load i8*, i8** %6, align 8
  %88 = call i8* @xstrdup(i8* %87)
  %89 = load %5*, %5** %11, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 1
  store i8* %88, i8** %90, align 8
  br label %139

91:                                               ; preds = %71
  %92 = load %5*, %5** %11, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = icmp ne i8* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = call i8* @78(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0))
  %98 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %97, i8* %98)
  br label %99

99:                                               ; preds = %96, %91
  %100 = load i8*, i8** %6, align 8
  %101 = call i8* @xstrdup(i8* %100)
  %102 = load %5*, %5** %11, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 2
  store i8* %101, i8** %103, align 8
  br label %139

104:                                              ; preds = %71
  %105 = load %5*, %5** %11, align 8
  %106 = getelementptr inbounds %5, %5* %105, i32 0, i32 3
  %107 = load i8*, i8** %6, align 8
  %108 = call i32 @trailer_set_where(i32* %106, i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %104
  %111 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %112 = load i8*, i8** %6, align 8
  %113 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %111, i8* %112, i8* %113)
  br label %114

114:                                              ; preds = %110, %104
  br label %139

115:                                              ; preds = %71
  %116 = load %5*, %5** %11, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 4
  %118 = load i8*, i8** %6, align 8
  %119 = call i32 @trailer_set_if_exists(i32* %117, i8* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %123 = load i8*, i8** %6, align 8
  %124 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %122, i8* %123, i8* %124)
  br label %125

125:                                              ; preds = %121, %115
  br label %139

126:                                              ; preds = %71
  %127 = load %5*, %5** %11, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 5
  %129 = load i8*, i8** %6, align 8
  %130 = call i32 @trailer_set_if_missing(i32* %128, i8* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = call i8* @78(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0))
  %134 = load i8*, i8** %6, align 8
  %135 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* %133, i8* %134, i8* %135)
  br label %136

136:                                              ; preds = %132, %126
  br label %139

137:                                              ; preds = %71
  %138 = load i32, i32* %13, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i32 560, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @25, i32 0, i32 0), i32 %138) #11
  unreachable

139:                                              ; preds = %136, %125, %114, %99, %86
  store i32 0, i32* %4, align 4
  store i32 1, i32* %15, align 4
  br label %140

140:                                              ; preds = %139, %70, %32, %26
  %141 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #10
  %142 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #10
  %143 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #10
  %144 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #10
  %145 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #10
  %146 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #10
  %147 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #10
  %148 = load i32, i32* %4, align 4
  ret i32 %148
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

declare dso_local void @warning(i8*, ...) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @xstrndup(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal %13* @89(i8* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %7*, %7** getelementptr inbounds (%7, %7* @28, i32 0, i32 0), align 8
  store %7* %9, %7** %4, align 8
  br label %10

10:                                               ; preds = %28, %1
  %11 = load %7*, %7** %4, align 8
  %12 = icmp ne %7* %11, @28
  br i1 %12, label %13, label %32

13:                                               ; preds = %10
  %14 = load %7*, %7** %4, align 8
  %15 = bitcast %7* %14 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = bitcast i8* %16 to %13*
  store %13* %17, %13** %5, align 8
  %18 = load %13*, %13** %5, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 3
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = load i8*, i8** %3, align 8
  %23 = call i32 @strcasecmp(i8* %21, i8* %22) #9
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = load %13*, %13** %5, align 8
  store %13* %26, %13** %2, align 8
  store i32 1, i32* %6, align 4
  br label %45

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  %29 = load %7*, %7** %4, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load %7*, %7** %30, align 8
  store %7* %31, %7** %4, align 8
  br label %10

32:                                               ; preds = %10
  %33 = call i8* @xcalloc(i64 72, i64 1)
  %34 = bitcast i8* %33 to %13*
  store %13* %34, %13** %5, align 8
  %35 = load %13*, %13** %5, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  call void @90(%5* %36, %5* @15)
  %37 = load i8*, i8** %3, align 8
  %38 = call i8* @xstrdup(i8* %37)
  %39 = load %13*, %13** %5, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 3
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 0
  store i8* %38, i8** %41, align 8
  %42 = load %13*, %13** %5, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 0
  call void @91(%7* %43, %7* @28)
  %44 = load %13*, %13** %5, align 8
  store %13* %44, %13** %2, align 8
  store i32 1, i32* %6, align 4
  br label %45

45:                                               ; preds = %32, %25
  %46 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #10
  %47 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #10
  %48 = load %13*, %13** %2, align 8
  ret %13* %48
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @90(%5* %0, %5* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = load %5*, %5** %4, align 8
  %7 = bitcast %5* %5 to i8*
  %8 = bitcast %5* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 40, i1 false)
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = call i8* @92(i8* %11)
  %13 = load %5*, %5** %3, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 0
  store i8* %12, i8** %14, align 8
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @92(i8* %17)
  %19 = load %5*, %5** %3, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  store i8* %18, i8** %20, align 8
  %21 = load %5*, %5** %4, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = call i8* @92(i8* %23)
  %25 = load %5*, %5** %3, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @91(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  %8 = load %7*, %7** %7, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  store %7* %5, %7** %9, align 8
  %10 = load %7*, %7** %4, align 8
  %11 = load %7*, %7** %3, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 0
  store %7* %10, %7** %12, align 8
  %13 = load %7*, %7** %4, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 1
  %15 = load %7*, %7** %14, align 8
  %16 = load %7*, %7** %3, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 1
  store %7* %15, %7** %17, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = load %7*, %7** %4, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  store %7* %18, %7** %20, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @92(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @fileno(%1*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @93(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local %3* @xmks_tempfile_m(i8*, i32) #3

declare dso_local %1* @fdopen_tempfile(%3*, i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %15* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %15*, align 8
  store i8* %0, i8** %3, align 8
  store %15* %1, %15** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %15*, %15** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %15* %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %15*) #6

declare dso_local i32 @fprintf(%1*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @94(%0* %0, %0* %1, %5** %2, i8* %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %5**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %13*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %7*, align 8
  %14 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store %0* %1, %0** %7, align 8
  store %5** %2, %5*** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %15 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #10
  %18 = load i64, i64* %10, align 8
  %19 = icmp ne i64 %18, -1
  br i1 %19, label %20, label %31

20:                                               ; preds = %5
  %21 = load %0*, %0** %6, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = load i64, i64* %10, align 8
  call void @strbuf_add(%0* %21, i8* %22, i64 %23)
  %24 = load %0*, %0** %6, align 8
  call void @strbuf_trim(%0* %24)
  %25 = load %0*, %0** %7, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = load i64, i64* %10, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  call void @93(%0* %25, i8* %29)
  %30 = load %0*, %0** %7, align 8
  call void @strbuf_trim(%0* %30)
  br label %35

31:                                               ; preds = %5
  %32 = load %0*, %0** %6, align 8
  %33 = load i8*, i8** %9, align 8
  call void @93(%0* %32, i8* %33)
  %34 = load %0*, %0** %6, align 8
  call void @strbuf_trim(%0* %34)
  br label %35

35:                                               ; preds = %31, %20
  %36 = load %0*, %0** %6, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = call i64 @98(i8* %38, i64 %41)
  store i64 %42, i64* %12, align 8
  %43 = load %5**, %5*** %8, align 8
  %44 = icmp ne %5** %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load %5**, %5*** %8, align 8
  store %5* @15, %5** %46, align 8
  br label %47

47:                                               ; preds = %45, %35
  %48 = load %7*, %7** getelementptr inbounds (%7, %7* @28, i32 0, i32 0), align 8
  store %7* %48, %7** %13, align 8
  br label %49

49:                                               ; preds = %82, %47
  %50 = load %7*, %7** %13, align 8
  %51 = icmp ne %7* %50, @28
  br i1 %51, label %52, label %86

52:                                               ; preds = %49
  %53 = load %7*, %7** %13, align 8
  %54 = bitcast %7* %53 to i8*
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = bitcast i8* %55 to %13*
  store %13* %56, %13** %11, align 8
  %57 = load %0*, %0** %6, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load %13*, %13** %11, align 8
  %61 = load i64, i64* %12, align 8
  %62 = call i32 @99(i8* %59, %13* %60, i64 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %52
  %65 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #10
  %66 = load %0*, %0** %6, align 8
  %67 = call i8* @strbuf_detach(%0* %66, i64* null)
  store i8* %67, i8** %14, align 8
  %68 = load %5**, %5*** %8, align 8
  %69 = icmp ne %5** %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = load %13*, %13** %11, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 3
  %73 = load %5**, %5*** %8, align 8
  store %5* %72, %5** %73, align 8
  br label %74

74:                                               ; preds = %70, %64
  %75 = load %0*, %0** %6, align 8
  %76 = load %13*, %13** %11, align 8
  %77 = load i8*, i8** %14, align 8
  %78 = call i8* @100(%13* %76, i8* %77)
  call void @93(%0* %75, i8* %78)
  %79 = load i8*, i8** %14, align 8
  call void @free(i8* %79) #10
  %80 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #10
  br label %86

81:                                               ; preds = %52
  br label %82

82:                                               ; preds = %81
  %83 = load %7*, %7** %13, align 8
  %84 = getelementptr inbounds %7, %7* %83, i32 0, i32 0
  %85 = load %7*, %7** %84, align 8
  store %7* %85, %7** %13, align 8
  br label %49

86:                                               ; preds = %74, %49
  %87 = bitcast %7** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #10
  %88 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %0* %0, %0** %2, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #10
  %7 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @41 to i8*), i64 24, i1 false)
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  call void @strbuf_grow(%0* %3, i64 %11)
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %58, %1
  %13 = load i64, i64* %4, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #10
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, 1
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds i8, i8* %21, i64 %22
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  %26 = load i8, i8* %5, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %55

29:                                               ; preds = %18
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i64, i64* %4, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %31, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i64, i64* %4, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %36, %30
  %50 = phi i1 [ false, %30 ], [ %48, %36 ]
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %4, align 8
  br label %30

54:                                               ; preds = %49
  call void @101(%0* %3, i32 32)
  br label %58

55:                                               ; preds = %18
  %56 = load i8, i8* %5, align 1
  %57 = sext i8 %56 to i32
  call void @101(%0* %3, i32 %57)
  br label %58

58:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #10
  br label %12

59:                                               ; preds = %12
  call void @strbuf_trim(%0* %3)
  %60 = load %0*, %0** %2, align 8
  call void @102(%0* %3, %0* %60)
  call void @strbuf_release(%0* %3)
  %61 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #10
  %62 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %12* @96(%7* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %12*, align 8
  store %7* %0, %7** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = call i8* @xcalloc(i64 32, i64 1)
  %10 = bitcast i8* %9 to %12*
  store %12* %10, %12** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load %12*, %12** %7, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 1
  store i8* %11, i8** %13, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %12*, %12** %7, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %12*, %12** %7, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 0
  %19 = load %7*, %7** %4, align 8
  call void @91(%7* %18, %7* %19)
  %20 = load %12*, %12** %7, align 8
  %21 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #10
  ret %12* %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @97(%0* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @104(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @105(%0* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local void @strbuf_trim(%0*) #3

; Function Attrs: nounwind uwtable
define internal i64 @98(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %23, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = sub i64 %10, 1
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 6
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %8, %5
  %22 = phi i1 [ false, %5 ], [ %20, %8 ]
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = load i64, i64* %4, align 8
  %25 = add i64 %24, -1
  store i64 %25, i64* %4, align 8
  br label %5

26:                                               ; preds = %21
  %27 = load i64, i64* %4, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @99(i8* %0, %13* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store %13* %1, %13** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %13*, %13** %6, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 3
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load i64, i64* %7, align 8
  %14 = call i32 @strncasecmp(i8* %8, i8* %12, i64 %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  br label %37

17:                                               ; preds = %3
  %18 = load %13*, %13** %6, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 3
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i8*, i8** %5, align 8
  %25 = load %13*, %13** %6, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 3
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = load i64, i64* %7, align 8
  %30 = call i32 @strncasecmp(i8* %24, i8* %28, i64 %29) #9
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  br label %35

34:                                               ; preds = %17
  br label %35

35:                                               ; preds = %34, %23
  %36 = phi i32 [ %33, %23 ], [ 0, %34 ]
  store i32 %36, i32* %4, align 4
  br label %37

37:                                               ; preds = %35, %16
  %38 = load i32, i32* %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i8* @100(%13* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  store %13* %0, %13** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 3
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %13*, %13** %4, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 3
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %3, align 8
  br label %26

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %3, align 8
  br label %26

21:                                               ; preds = %16
  %22 = load %13*, %13** %4, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 3
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  store i8* %25, i8** %3, align 8
  br label %26

26:                                               ; preds = %21, %19, %11
  %27 = load i8*, i8** %3, align 8
  ret i8* %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #1

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @101(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @103(%0* %5)
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
define internal void @102(%0* %0, %0* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #10
  %16 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  %17 = load i8*, i8** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %16, i8* align 1 %17, i64 24, i1 false)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8*, i8** %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 24, i1 false)
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 16 %21, i64 24, i1 false)
  %22 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #10
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #10
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @103(%0* %0) #5 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @104(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #10
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @105(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @42, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @106(%7* %0, i8* %1, i8* %2, %5* %3, %14* %4) #0 {
  %6 = alloca %7*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %5*, align 8
  %10 = alloca %14*, align 8
  %11 = alloca %13*, align 8
  store %7* %0, %7** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store %5* %3, %5** %9, align 8
  store %14* %4, %14** %10, align 8
  %12 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = call i8* @xcalloc(i64 72, i64 1)
  %14 = bitcast i8* %13 to %13*
  store %13* %14, %13** %11, align 8
  %15 = load i8*, i8** %7, align 8
  %16 = load %13*, %13** %11, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 1
  store i8* %15, i8** %17, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load %13*, %13** %11, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = load %13*, %13** %11, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 3
  %23 = load %5*, %5** %9, align 8
  call void @90(%5* %22, %5* %23)
  %24 = load %14*, %14** %10, align 8
  %25 = icmp ne %14* %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %5
  %27 = load %14*, %14** %10, align 8
  %28 = getelementptr inbounds %14, %14* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load %14*, %14** %10, align 8
  %33 = getelementptr inbounds %14, %14* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 8
  %35 = load %13*, %13** %11, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 3
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 3
  store i32 %34, i32* %37, align 8
  br label %38

38:                                               ; preds = %31, %26
  %39 = load %14*, %14** %10, align 8
  %40 = getelementptr inbounds %14, %14* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load %14*, %14** %10, align 8
  %45 = getelementptr inbounds %14, %14* %44, i32 0, i32 3
  %46 = load i32, i32* %45, align 4
  %47 = load %13*, %13** %11, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 3
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 4
  store i32 %46, i32* %49, align 4
  br label %50

50:                                               ; preds = %43, %38
  %51 = load %14*, %14** %10, align 8
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load %14*, %14** %10, align 8
  %57 = getelementptr inbounds %14, %14* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 8
  %59 = load %13*, %13** %11, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 3
  %61 = getelementptr inbounds %5, %5* %60, i32 0, i32 5
  store i32 %58, i32* %61, align 8
  br label %62

62:                                               ; preds = %55, %50
  br label %63

63:                                               ; preds = %62, %5
  %64 = load %13*, %13** %11, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 0
  %66 = load %7*, %7** %6, align 8
  call void @91(%7* %65, %7* %66)
  %67 = bitcast %13** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #10
  ret void
}

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @107() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @108(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = load %7*, %7** %4, align 8
  %6 = load %7*, %7** %2, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %8 = load %7*, %7** %7, align 8
  call void @111(%7* %5, %7* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @109(%7* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %12*, align 8
  %13 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %13* %1, %13** %5, align 8
  %14 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = load %13*, %13** %5, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 3
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  store i32 %21, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i32, i32* %9, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i32, i32* %9, align 4
  %27 = icmp eq i32 %26, 3
  br label %28

28:                                               ; preds = %25, %2
  %29 = phi i1 [ true, %2 ], [ %27, %25 ]
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %10, align 4
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #10
  %32 = load i32, i32* %9, align 4
  %33 = call i32 @112(i32 %32)
  store i32 %33, i32* %11, align 4
  %34 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #10
  %35 = load %7*, %7** %4, align 8
  %36 = call i32 @113(%7* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %108

39:                                               ; preds = %28
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load %7*, %7** %4, align 8
  %44 = getelementptr inbounds %7, %7* %43, i32 0, i32 1
  %45 = load %7*, %7** %44, align 8
  br label %50

46:                                               ; preds = %39
  %47 = load %7*, %7** %4, align 8
  %48 = getelementptr inbounds %7, %7* %47, i32 0, i32 0
  %49 = load %7*, %7** %48, align 8
  br label %50

50:                                               ; preds = %46, %42
  %51 = phi %7* [ %45, %42 ], [ %49, %46 ]
  %52 = bitcast %7* %51 to i8*
  %53 = getelementptr inbounds i8, i8* %52, i64 0
  %54 = bitcast i8* %53 to %12*
  store %12* %54, %12** %12, align 8
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load %7*, %7** %4, align 8
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 1
  %60 = load %7*, %7** %59, align 8
  br label %65

61:                                               ; preds = %50
  %62 = load %7*, %7** %4, align 8
  %63 = getelementptr inbounds %7, %7* %62, i32 0, i32 0
  %64 = load %7*, %7** %63, align 8
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi %7* [ %60, %57 ], [ %64, %61 ]
  store %7* %66, %7** %6, align 8
  br label %67

67:                                               ; preds = %105, %65
  %68 = load %7*, %7** %6, align 8
  %69 = load %7*, %7** %4, align 8
  %70 = icmp ne %7* %68, %69
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = load %7*, %7** %6, align 8
  %73 = bitcast %7* %72 to i8*
  %74 = getelementptr inbounds i8, i8* %73, i64 0
  %75 = bitcast i8* %74 to %12*
  store %12* %75, %12** %7, align 8
  %76 = load %12*, %12** %7, align 8
  %77 = load %13*, %13** %5, align 8
  %78 = call i32 @114(%12* %76, %13* %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  br label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %10, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load %12*, %12** %7, align 8
  br label %88

86:                                               ; preds = %81
  %87 = load %12*, %12** %12, align 8
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi %12* [ %85, %84 ], [ %87, %86 ]
  store %12* %89, %12** %8, align 8
  %90 = load %12*, %12** %7, align 8
  %91 = load %13*, %13** %5, align 8
  %92 = load %12*, %12** %8, align 8
  %93 = load %7*, %7** %4, align 8
  call void @115(%12* %90, %13* %91, %12* %92, %7* %93)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %108

94:                                               ; preds = %80
  %95 = load i32, i32* %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load %7*, %7** %6, align 8
  %99 = getelementptr inbounds %7, %7* %98, i32 0, i32 1
  %100 = load %7*, %7** %99, align 8
  br label %105

101:                                              ; preds = %94
  %102 = load %7*, %7** %6, align 8
  %103 = getelementptr inbounds %7, %7* %102, i32 0, i32 0
  %104 = load %7*, %7** %103, align 8
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi %7* [ %100, %97 ], [ %104, %101 ]
  store %7* %106, %7** %6, align 8
  br label %67

107:                                              ; preds = %67
  store i32 0, i32* %3, align 4
  store i32 1, i32* %13, align 4
  br label %108

108:                                              ; preds = %107, %88, %38
  %109 = bitcast %12** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #10
  %110 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #10
  %111 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #10
  %112 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %112) #10
  %113 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #10
  %114 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #10
  %115 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #10
  %116 = load i32, i32* %3, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal void @110(%7* %0, %13* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  store %7* %0, %7** %3, align 8
  store %13* %1, %13** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %13*, %13** %4, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 3
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %35 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %2
  %14 = load %13*, %13** %4, align 8
  call void @116(%13* %14)
  br label %40

15:                                               ; preds = %2
  %16 = load %13*, %13** %4, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 3
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 3
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %5, align 4
  %20 = load %13*, %13** %4, align 8
  call void @117(%12* null, %13* %20)
  %21 = load %13*, %13** %4, align 8
  %22 = call %12* @124(%13* %21)
  store %12* %22, %12** %6, align 8
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @112(i32 %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %15
  %27 = load %12*, %12** %6, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 0
  %29 = load %7*, %7** %3, align 8
  call void @91(%7* %28, %7* %29)
  br label %34

30:                                               ; preds = %15
  %31 = load %12*, %12** %6, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 0
  %33 = load %7*, %7** %3, align 8
  call void @125(%7* %32, %7* %33)
  br label %34

34:                                               ; preds = %30, %26
  br label %40

35:                                               ; preds = %2
  %36 = load %13*, %13** %4, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 3
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i32 327, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0), i32 %39) #11
  unreachable

40:                                               ; preds = %34, %13
  %41 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @111(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 1
  store %7* %5, %7** %7, align 8
  %8 = load %7*, %7** %4, align 8
  %9 = load %7*, %7** %3, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 0
  store %7* %8, %7** %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @112(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 1
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @113(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = load %7*, %7** %2, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 0
  %6 = load %7*, %7** %5, align 8
  %7 = icmp eq %7* %3, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @114(%12* %0, %13* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store %13* %1, %13** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %12*, %12** %4, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %55

18:                                               ; preds = %2
  %19 = load %12*, %12** %4, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %12*, %12** %4, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @strlen(i8* %24) #9
  %26 = call i64 @98(i8* %21, i64 %25)
  store i64 %26, i64* %6, align 8
  %27 = load %13*, %13** %5, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = load %13*, %13** %5, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #9
  %34 = call i64 @98(i8* %29, i64 %33)
  store i64 %34, i64* %7, align 8
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %18
  %39 = load i64, i64* %7, align 8
  br label %42

40:                                               ; preds = %18
  %41 = load i64, i64* %6, align 8
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  store i64 %43, i64* %8, align 8
  %44 = load %12*, %12** %4, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = load %13*, %13** %5, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = load i64, i64* %8, align 8
  %51 = call i32 @strncasecmp(i8* %46, i8* %49, i64 %50) #9
  %52 = icmp ne i32 %51, 0
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  store i32 %54, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %55

55:                                               ; preds = %42, %17
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #10
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #10
  %59 = load i32, i32* %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @115(%12* %0, %13* %1, %12* %2, %7* %3) #0 {
  %5 = alloca %12*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %7*, align 8
  store %12* %0, %12** %5, align 8
  store %13* %1, %13** %6, align 8
  store %12* %2, %12** %7, align 8
  store %7* %3, %7** %8, align 8
  %9 = load %13*, %13** %6, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 3
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 4
  switch i32 %12, label %56 [
    i32 5, label %13
    i32 4, label %15
    i32 3, label %23
    i32 2, label %28
    i32 1, label %42
  ]

13:                                               ; preds = %4
  %14 = load %13*, %13** %6, align 8
  call void @116(%13* %14)
  br label %61

15:                                               ; preds = %4
  %16 = load %12*, %12** %5, align 8
  %17 = load %13*, %13** %6, align 8
  call void @117(%12* %16, %13* %17)
  %18 = load %12*, %12** %7, align 8
  %19 = load %13*, %13** %6, align 8
  call void @118(%12* %18, %13* %19)
  %20 = load %12*, %12** %5, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 0
  call void @108(%7* %21)
  %22 = load %12*, %12** %5, align 8
  call void @119(%12* %22)
  br label %61

23:                                               ; preds = %4
  %24 = load %12*, %12** %5, align 8
  %25 = load %13*, %13** %6, align 8
  call void @117(%12* %24, %13* %25)
  %26 = load %12*, %12** %7, align 8
  %27 = load %13*, %13** %6, align 8
  call void @118(%12* %26, %13* %27)
  br label %61

28:                                               ; preds = %4
  %29 = load %12*, %12** %5, align 8
  %30 = load %13*, %13** %6, align 8
  call void @117(%12* %29, %13* %30)
  %31 = load %12*, %12** %5, align 8
  %32 = load %13*, %13** %6, align 8
  %33 = load %7*, %7** %8, align 8
  %34 = call i32 @120(%12* %31, %13* %32, i32 1, %7* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load %12*, %12** %7, align 8
  %38 = load %13*, %13** %6, align 8
  call void @118(%12* %37, %13* %38)
  br label %41

39:                                               ; preds = %28
  %40 = load %13*, %13** %6, align 8
  call void @116(%13* %40)
  br label %41

41:                                               ; preds = %39, %36
  br label %61

42:                                               ; preds = %4
  %43 = load %12*, %12** %5, align 8
  %44 = load %13*, %13** %6, align 8
  call void @117(%12* %43, %13* %44)
  %45 = load %12*, %12** %7, align 8
  %46 = load %13*, %13** %6, align 8
  %47 = load %7*, %7** %8, align 8
  %48 = call i32 @120(%12* %45, %13* %46, i32 0, %7* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = load %12*, %12** %7, align 8
  %52 = load %13*, %13** %6, align 8
  call void @118(%12* %51, %13* %52)
  br label %55

53:                                               ; preds = %42
  %54 = load %13*, %13** %6, align 8
  call void @116(%13* %54)
  br label %55

55:                                               ; preds = %53, %50
  br label %61

56:                                               ; preds = %4
  %57 = load %13*, %13** %6, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 3
  %59 = getelementptr inbounds %5, %5* %58, i32 0, i32 4
  %60 = load i32, i32* %59, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @24, i32 0, i32 0), i32 302, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @52, i32 0, i32 0), i32 %60) #11
  unreachable

61:                                               ; preds = %55, %41, %23, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @116(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 3
  %5 = getelementptr inbounds %5, %5* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #10
  %7 = load %13*, %13** %2, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 3
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #10
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 3
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #10
  %15 = load %13*, %13** %2, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #10
  %18 = load %13*, %13** %2, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #10
  %21 = load %13*, %13** %2, align 8
  %22 = bitcast %13* %21 to i8*
  call void @free(i8* %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @117(%12* %0, %13* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  store %12* %0, %12** %3, align 8
  store %13* %1, %13** %4, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 3
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %56

11:                                               ; preds = %2
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = load %13*, %13** %4, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load %13*, %13** %4, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = load %13*, %13** %4, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %5, align 8
  br label %45

29:                                               ; preds = %17, %11
  %30 = load %12*, %12** %3, align 8
  %31 = icmp ne %12* %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load %12*, %12** %3, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load %12*, %12** %3, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @xstrdup(i8* %40)
  store i8* %41, i8** %5, align 8
  br label %44

42:                                               ; preds = %32, %29
  %43 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0))
  store i8* %43, i8** %5, align 8
  br label %44

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %44, %25
  %46 = load %13*, %13** %4, align 8
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 3
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @121(i8* %49, i8* %50)
  %52 = load %13*, %13** %4, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 2
  store i8* %51, i8** %53, align 8
  %54 = load i8*, i8** %5, align 8
  call void @free(i8* %54) #10
  %55 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  br label %56

56:                                               ; preds = %45, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @118(%12* %0, %13* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  store %13* %1, %13** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 3
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @112(i32 %11)
  store i32 %12, i32* %5, align 4
  %13 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = load %13*, %13** %4, align 8
  %15 = call %12* @124(%13* %14)
  store %12* %15, %12** %6, align 8
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = load %12*, %12** %6, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 0
  %21 = load %12*, %12** %3, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 0
  call void @125(%7* %20, %7* %22)
  br label %28

23:                                               ; preds = %2
  %24 = load %12*, %12** %6, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 0
  %26 = load %12*, %12** %3, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 0
  call void @91(%7* %25, %7* %27)
  br label %28

28:                                               ; preds = %23, %18
  %29 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #10
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @119(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #10
  %6 = load %12*, %12** %2, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  call void @free(i8* %8) #10
  %9 = load %12*, %12** %2, align 8
  %10 = bitcast %12* %9 to i8*
  call void @free(i8* %10) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @120(%12* %0, %13* %1, i32 %2, %7* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %7*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %7*, align 8
  %12 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store %13* %1, %13** %7, align 8
  store i32 %2, i32* %8, align 4
  store %7* %3, %7** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #10
  %14 = load %13*, %13** %7, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 3
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %10, align 4
  %18 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  br label %19

19:                                               ; preds = %50, %4
  %20 = load %12*, %12** %6, align 8
  %21 = load %13*, %13** %7, align 8
  %22 = call i32 @126(%12* %20, %13* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %54

25:                                               ; preds = %19
  %26 = load i32, i32* %10, align 4
  %27 = call i32 @112(i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load %12*, %12** %6, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 0
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = load %7*, %7** %32, align 8
  br label %39

34:                                               ; preds = %25
  %35 = load %12*, %12** %6, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 0
  %37 = getelementptr inbounds %7, %7* %36, i32 0, i32 0
  %38 = load %7*, %7** %37, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = phi %7* [ %33, %29 ], [ %38, %34 ]
  store %7* %40, %7** %11, align 8
  %41 = load %7*, %7** %11, align 8
  %42 = load %7*, %7** %9, align 8
  %43 = icmp eq %7* %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %53

45:                                               ; preds = %39
  %46 = load %7*, %7** %11, align 8
  %47 = bitcast %7* %46 to i8*
  %48 = getelementptr inbounds i8, i8* %47, i64 0
  %49 = bitcast i8* %48 to %12*
  store %12* %49, %12** %6, align 8
  br label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %19, label %53

53:                                               ; preds = %50, %44
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %54

54:                                               ; preds = %53, %24
  %55 = bitcast %7** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #10
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = load i32, i32* %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i8* @121(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %16, align 8
  %8 = alloca [2 x i8*], align 16
  %9 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #10
  %11 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @53 to i8*), i64 24, i1 false)
  %12 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #10
  %13 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @54 to i8*), i64 24, i1 false)
  %14 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %14) #10
  %15 = bitcast %16* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 128, i1 false)
  %16 = bitcast i8* %15 to { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%16*)*, i8* }*
  %17 = getelementptr inbounds { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%16*)*, i8* }, { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%16*)*, i8* }* %16, i32 0, i32 1
  %18 = getelementptr inbounds %17, %17* %17, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %18, align 8
  %19 = getelementptr inbounds { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%16*)*, i8* }, { i8**, %17, %17, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%16*)*, i8* }* %16, i32 0, i32 2
  %20 = getelementptr inbounds %17, %17* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #10
  %22 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %22, i8 0, i64 16, i1 false)
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #10
  %24 = load i8*, i8** %3, align 8
  call void @93(%0* %5, i8* %24)
  %25 = load i8*, i8** %4, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load i8*, i8** %4, align 8
  call void @122(%0* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i32 0, i32 0), i8* %28)
  br label %29

29:                                               ; preds = %27, %2
  %30 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i64 0, i64 0
  store i8* %31, i8** %32, align 16
  %33 = getelementptr inbounds [2 x i8*], [2 x i8*]* %8, i32 0, i32 0
  %34 = getelementptr inbounds %16, %16* %7, i32 0, i32 0
  store i8** %33, i8*** %34, align 8
  %35 = getelementptr inbounds %16, %16* %7, i32 0, i32 12
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @local_repo_env, i32 0, i32 0), i8*** %35, align 8
  %36 = getelementptr inbounds %16, %16* %7, i32 0, i32 13
  %37 = load i16, i16* %36, align 8
  %38 = and i16 %37, -2
  %39 = or i16 %38, 1
  store i16 %39, i16* %36, align 8
  %40 = getelementptr inbounds %16, %16* %7, i32 0, i32 13
  %41 = load i16, i16* %40, align 8
  %42 = and i16 %41, -65
  %43 = or i16 %42, 64
  store i16 %43, i16* %40, align 8
  %44 = call i32 @123(%16* %7, %0* %6, i64 1024)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %29
  %47 = call i8* @78(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @56, i32 0, i32 0))
  %48 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (i8*, ...) @error(i8* %47, i8* %49)
  %51 = call i32 @107()
  call void @strbuf_release(%0* %6)
  %52 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @49, i32 0, i32 0))
  store i8* %52, i8** %9, align 8
  br label %55

53:                                               ; preds = %29
  call void @strbuf_trim(%0* %6)
  %54 = call i8* @strbuf_detach(%0* %6, i64* null)
  store i8* %54, i8** %9, align 8
  br label %55

55:                                               ; preds = %53, %46
  call void @strbuf_release(%0* %5)
  %56 = load i8*, i8** %9, align 8
  %57 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #10
  %58 = bitcast [2 x i8*]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %58) #10
  %59 = bitcast %16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %59) #10
  %60 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #10
  %61 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #10
  ret i8* %56
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @122(%0* %0, i8* %1, i8* %2) #5 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i8* @strstr(i8* %11, i8* %12) #9
  store i8* %13, i8** %7, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  %17 = load %0*, %0** %4, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = ptrtoint i8* %18 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = load i8*, i8** %5, align 8
  %26 = call i64 @strlen(i8* %25) #9
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strlen(i8* %28) #9
  call void @strbuf_splice(%0* %17, i64 %24, i64 %26, i8* %27, i64 %29)
  br label %30

30:                                               ; preds = %16, %3
  %31 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @123(%16* %0, %0* %1, i64 %2) #5 {
  %4 = alloca %16*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  store %16* %0, %16** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %16*, %16** %4, align 8
  %8 = load %0*, %0** %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i32 @pipe_command(%16* %7, i8* null, i64 0, %0* %8, i64 %9, %0* null, i64 0)
  ret i32 %10
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #1

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #3

declare dso_local i32 @pipe_command(%16*, i8*, i64, %0*, i64, %0*, i64) #3

; Function Attrs: nounwind uwtable
define internal %12* @124(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %12*, align 8
  store %13* %0, %13** %2, align 8
  %4 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i8* @xcalloc(i64 32, i64 1)
  %6 = bitcast i8* %5 to %12*
  store %12* %6, %12** %3, align 8
  %7 = load %13*, %13** %2, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = load %12*, %12** %3, align 8
  %11 = getelementptr inbounds %12, %12* %10, i32 0, i32 1
  store i8* %9, i8** %11, align 8
  %12 = load %13*, %13** %2, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %12*, %12** %3, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %13*, %13** %2, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 2
  store i8* null, i8** %18, align 8
  %19 = load %13*, %13** %2, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 1
  store i8* null, i8** %20, align 8
  %21 = load %13*, %13** %2, align 8
  call void @116(%13* %21)
  %22 = load %12*, %12** %3, align 8
  %23 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  ret %12* %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @125(%7* %0, %7* %1) #5 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 0
  %8 = load %7*, %7** %7, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 1
  store %7* %5, %7** %9, align 8
  %10 = load %7*, %7** %4, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 0
  %12 = load %7*, %7** %11, align 8
  %13 = load %7*, %7** %3, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  store %7* %12, %7** %14, align 8
  %15 = load %7*, %7** %4, align 8
  %16 = load %7*, %7** %3, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 1
  store %7* %15, %7** %17, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = load %7*, %7** %4, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 0
  store %7* %18, %7** %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @126(%12* %0, %13* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  store %12* %0, %12** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = load %13*, %13** %4, align 8
  %7 = call i32 @114(%12* %5, %13* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %12*, %12** %3, align 8
  %11 = load %13*, %13** %4, align 8
  %12 = call i32 @127(%12* %10, %13* %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @127(%12* %0, %13* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  store %12* %0, %12** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcasecmp(i8* %7, i8* %10) #9
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @128(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #10
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load %1*, %1** %4, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 (%1*, i8*, ...) @fprintf(%1* %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @57, i32 0, i32 0), i8* %13)
  store i32 1, i32* %8, align 4
  br label %42

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = call signext i8 @129(i8* %16)
  store i8 %17, i8* %7, align 1
  %18 = load i8, i8* %7, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %42

21:                                               ; preds = %15
  %22 = load i8*, i8** @13, align 8
  %23 = load i8, i8* %7, align 1
  %24 = sext i8 %23 to i32
  %25 = call i8* @strchr(i8* %22, i32 %24) #9
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %1*, %1** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 (%1*, i8*, ...) @fprintf(%1* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0), i8* %29, i8* %30)
  br label %41

32:                                               ; preds = %21
  %33 = load %1*, %1** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i8*, i8** @13, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 0
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8*, i8** %6, align 8
  %40 = call i32 (%1*, i8*, ...) @fprintf(%1* %33, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* %34, i32 %38, i8* %39)
  br label %41

41:                                               ; preds = %32, %27
  store i32 0, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %20, %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #10
  %43 = load i32, i32* %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal signext i8 @129(i8* %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #10
  %7 = load i8*, i8** %3, align 8
  %8 = call i64 @strlen(i8* %7) #9
  %9 = sub i64 %8, 1
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %33, %1
  %12 = load i32, i32* %4, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load i8*, i8** %3, align 8
  %16 = load i32, i32* %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %14
  %27 = load i8*, i8** %3, align 8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  store i8 %31, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %37

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %4, align 4
  br label %11

36:                                               ; preds = %11
  store i8 0, i8* %2, align 1
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #10
  %39 = load i8, i8* %2, align 1
  ret i8 %39
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #1

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i8* @130(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  %6 = call i8* @strchrnul(i8* %5, i32 10) #9
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %7, i64 %14
  %16 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  ret i8* %15
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #1

declare dso_local i64 @ignore_non_trailer(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @131(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  br label %6

6:                                                ; preds = %27, %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %16, %11, %6
  %26 = phi i1 [ false, %11 ], [ false, %6 ], [ %24, %16 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i8*, i8** %3, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %3, align 8
  br label %6

30:                                               ; preds = %25
  %31 = load i8*, i8** %3, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8*, i8** %3, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi i1 [ true, %30 ], [ %38, %34 ]
  %41 = zext i1 %40 to i32
  %42 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @132(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = load i64, i64* %5, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -1, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

12:                                               ; preds = %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 2
  store i64 %18, i64* %6, align 8
  br label %19

19:                                               ; preds = %33, %16
  %20 = load i64, i64* %6, align 8
  %21 = icmp sge i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = load i8*, i8** %4, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i64, i64* %6, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = load i64, i64* %6, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %6, align 8
  br label %19

36:                                               ; preds = %19
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %29, %15, %11
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #10
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local void @strbuf_rtrim(%0*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
