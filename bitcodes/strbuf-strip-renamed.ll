; ModuleID = 'strbuf-strip-renamed.bc'
source_filename = "strbuf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %25*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %21*, %22*, %24* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type opaque
%22 = type { %23*, i64, i64 }
%23 = type { %23*, i8*, i8*, [0 x i64] }
%24 = type opaque
%25 = type { i8*, i32, i64, i64, i64, void (%26*)*, void (%26*, %26*)*, void (%26*, i8*, i64)*, void (i8*, %26*)*, %19*, %19* }
%26 = type { %27 }
%27 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%28 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %29*, %28*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%29 = type { %29*, %28*, i32 }
%30 = type { i32, i32, i8*, i8* }
%31 = type { i8*, i8* }
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%35 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }

@strbuf_slopbuf = common dso_local global [1 x i8] zeroinitializer, align 1
@0 = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"your vsnprintf is broken (returned %d)\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = internal global [3 x i8] zeroinitializer, align 1
@8 = internal global [2 x i8] zeroinitializer, align 1
@comment_line_char = external dso_local global i8, align 1
@9 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@11 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@13 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@15 = private unnamed_addr constant [8 x i8] c"r == -1\00", align 1
@16 = private unnamed_addr constant [54 x i8] c"int strbuf_getwholeline(struct strbuf *, FILE *, int)\00", align 1
@17 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@18 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@19 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@22 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@24 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@26 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@the_repository = external dso_local global %1*, align 8
@31 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@33 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@34 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@35 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@36 = private unnamed_addr constant [20 x i8] c"could not edit '%s'\00", align 1
@37 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@38 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@39 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@40 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@41 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16
@42 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@43 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@44 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@46 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@48 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local global %28*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @starts_with(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, i32* %3, align 4
  br label %27

11:                                               ; preds = %6
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8*, i8** %5, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %27

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %4, align 8
  %24 = getelementptr inbounds i8, i8* %23, i32 1
  store i8* %24, i8** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %5, align 8
  br label %6

27:                                               ; preds = %19, %10
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @istarts_with(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  br label %6

6:                                                ; preds = %24, %2
  %7 = load i8*, i8** %5, align 8
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 1, i32* %3, align 4
  br label %29

11:                                               ; preds = %6
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = call i32 @54(i32 %14, i32 32)
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @54(i32 %18, i32 32)
  %20 = icmp ne i32 %15, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, i32* %3, align 4
  br label %29

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %5, align 8
  br label %6

29:                                               ; preds = %21, %10
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54(i32 %0, i32 %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = trunc i32 %5 to i8
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, i32* %3, align 4
  %15 = and i32 %14, -33
  %16 = load i32, i32* %4, align 4
  %17 = or i32 %15, %16
  store i32 %17, i32* %3, align 4
  br label %18

18:                                               ; preds = %13, %2
  %19 = load i32, i32* %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_to_optional_arg_default(i8* %0, i8* %1, i8** %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8* %3, i8** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @55(i8* %13, i8* %14, i8** %10)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

18:                                               ; preds = %4
  %19 = load i8*, i8** %10, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i8**, i8*** %8, align 8
  %24 = icmp ne i8** %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i8*, i8** %9, align 8
  %27 = load i8**, i8*** %8, align 8
  store i8* %26, i8** %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

29:                                               ; preds = %18
  %30 = load i8*, i8** %10, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 61
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

35:                                               ; preds = %29
  %36 = load i8**, i8*** %8, align 8
  %37 = icmp ne i8** %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i8*, i8** %10, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = load i8**, i8*** %8, align 8
  store i8* %40, i8** %41, align 8
  br label %42

42:                                               ; preds = %38, %35
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %42, %34, %28, %17
  %44 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = load i32, i32* %5, align 4
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @55(i8* %0, i8* %1, i8** %2) #1 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i64 0, i64* %8, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %10, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = load i64, i64* %4, align 8
  call void @strbuf_grow(%0* %14, i64 %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  store i32 %12, i32* %5, align 4
  %13 = load i64, i64* %4, align 8
  %14 = sub i64 -1, %13
  %15 = icmp ugt i64 1, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, 1
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 -1, %21
  %23 = icmp ugt i64 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  store i8* null, i8** %30, align 8
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = add i64 %35, %36
  %38 = add i64 %37, 1
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp ugt i64 %38, %41
  br i1 %42, label %43, label %86

43:                                               ; preds = %32
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 16
  %48 = mul i64 %47, 3
  %49 = udiv i64 %48, 2
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %52, %53
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %43
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* %4, align 8
  %62 = add i64 %60, %61
  %63 = add i64 %62, 1
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  store i64 %63, i64* %65, align 8
  br label %75

66:                                               ; preds = %43
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 16
  %71 = mul i64 %70, 3
  %72 = udiv i64 %71, 2
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 0
  store i64 %72, i64* %74, align 8
  br label %75

75:                                               ; preds = %66, %57
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load %0*, %0** %3, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = call i64 @56(i64 1, i64 %81)
  %83 = call i8* @xrealloc(i8* %78, i64 %82)
  %84 = load %0*, %0** %3, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  store i8* %83, i8** %85, align 8
  br label %86

86:                                               ; preds = %75, %32
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds i8, i8* %94, i64 0
  store i8 0, i8* %95, align 1
  br label %96

96:                                               ; preds = %91, %88
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_release(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #7
  %11 = load %0*, %0** %2, align 8
  call void @strbuf_init(%0* %11, i64 0)
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_detach(%0* %0, i64* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %7, i64 0)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  %11 = load i64*, i64** %4, align 8
  %12 = icmp ne i64* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %4, align 8
  store i64 %16, i64* %17, align 8
  br label %18

18:                                               ; preds = %13, %2
  %19 = load %0*, %0** %3, align 8
  call void @strbuf_init(%0* %19, i64 0)
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(%0* %0, i8* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0*, %0** %5, align 8
  call void @strbuf_release(%0* %9)
  %10 = load i8*, i8** %6, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  store i8* %10, i8** %12, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = load i64, i64* %8, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i64 %16, i64* %18, align 8
  %19 = load %0*, %0** %5, align 8
  call void @strbuf_grow(%0* %19, i64 0)
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  store i8 0, i8* %26, align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @56(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @37, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @strbuf_rtrim(%0* %3)
  %4 = load %0*, %0** %2, align 8
  call void @strbuf_ltrim(%0* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_rtrim(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %26, %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i1 [ false, %3 ], [ %23, %8 ]
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  br label %3

31:                                               ; preds = %24
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8 0, i8* %38, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_ltrim(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  store i8* %7, i8** %3, align 8
  br label %8

8:                                                ; preds = %24, %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %13, %8
  %23 = phi i1 [ false, %8 ], [ %21, %13 ]
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %3, align 8
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, i64* %28, align 8
  br label %8

31:                                               ; preds = %22
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %38, i1 false)
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  store i8 0, i8* %45, align 1
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %23, %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds i8, i8* %11, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = call i32 @57(i32 %18)
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i1 [ false, %3 ], [ %20, %8 ]
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load %0*, %0** %2, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, i64* %25, align 8
  br label %3

28:                                               ; preds = %21
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8 0, i8* %35, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim_trailing_newline(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %50

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  %15 = getelementptr inbounds i8, i8* %10, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %50

19:                                               ; preds = %7
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %21, align 8
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load %0*, %0** %2, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 13
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %37, %25, %19
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %0*, %0** %2, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %42, %7, %1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_reencode(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %6, align 8
  %14 = load i8*, i8** %7, align 8
  %15 = call i32 @same_encoding(i8* %13, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %36

18:                                               ; preds = %3
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @reencode_string_len(i8* %21, i64 %24, i8* %25, i8* %26, i64* %9)
  store i8* %27, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %36

31:                                               ; preds = %18
  %32 = load %0*, %0** %5, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %9, align 8
  call void @strbuf_attach(%0* %32, i8* %33, i64 %34, i64 %35)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %36

36:                                               ; preds = %31, %30, %17
  %37 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

declare dso_local i32 @same_encoding(i8*, i8*) #5

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_tolower(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  store i8* %8, i8** %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 %15
  store i8* %16, i8** %4, align 8
  br label %17

17:                                               ; preds = %28, %1
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ult i8* %18, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = load i8*, i8** %3, align 8
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i32 @54(i32 %24, i32 32)
  %26 = trunc i32 %25 to i8
  %27 = load i8*, i8** %3, align 8
  store i8 %26, i8* %27, align 1
  br label %28

28:                                               ; preds = %21
  %29 = load i8*, i8** %3, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %3, align 8
  br label %17

31:                                               ; preds = %17
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0** @strbuf_split_buf(i8* %0, i64 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store %0** null, %0*** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  store i64 0, i64* %10, align 8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i64 0, i64* %11, align 8
  %18 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  br label %19

19:                                               ; preds = %92, %4
  %20 = load i64, i64* %6, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %107

22:                                               ; preds = %19
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = load i64, i64* %6, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %22
  %29 = load i64, i64* %10, align 8
  %30 = add i64 %29, 1
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %28, %22
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %7, align 4
  %38 = load i64, i64* %6, align 8
  %39 = call i8* @memchr(i8* %36, i32 %37, i64 %38) #12
  store i8* %39, i8** %14, align 8
  %40 = load i8*, i8** %14, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %34
  %43 = load i8*, i8** %14, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, 1
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %13, align 4
  br label %50

50:                                               ; preds = %42, %34
  %51 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  br label %52

52:                                               ; preds = %50, %28
  %53 = call i8* @xmalloc(i64 24)
  %54 = bitcast i8* %53 to %0*
  store %0* %54, %0** %12, align 8
  %55 = load %0*, %0** %12, align 8
  %56 = load i32, i32* %13, align 4
  %57 = sext i32 %56 to i64
  call void @strbuf_init(%0* %55, i64 %57)
  %58 = load %0*, %0** %12, align 8
  %59 = load i8*, i8** %5, align 8
  %60 = load i32, i32* %13, align 4
  %61 = sext i32 %60 to i64
  call void @strbuf_add(%0* %58, i8* %59, i64 %61)
  br label %62

62:                                               ; preds = %52
  %63 = load i64, i64* %10, align 8
  %64 = add i64 %63, 2
  %65 = load i64, i64* %11, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %90

67:                                               ; preds = %62
  %68 = load i64, i64* %11, align 8
  %69 = add i64 %68, 16
  %70 = mul i64 %69, 3
  %71 = udiv i64 %70, 2
  %72 = load i64, i64* %10, align 8
  %73 = add i64 %72, 2
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load i64, i64* %10, align 8
  %77 = add i64 %76, 2
  store i64 %77, i64* %11, align 8
  br label %83

78:                                               ; preds = %67
  %79 = load i64, i64* %11, align 8
  %80 = add i64 %79, 16
  %81 = mul i64 %80, 3
  %82 = udiv i64 %81, 2
  store i64 %82, i64* %11, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load %0**, %0*** %9, align 8
  %85 = bitcast %0** %84 to i8*
  %86 = load i64, i64* %11, align 8
  %87 = call i64 @56(i64 8, i64 %86)
  %88 = call i8* @xrealloc(i8* %85, i64 %87)
  %89 = bitcast i8* %88 to %0**
  store %0** %89, %0*** %9, align 8
  br label %90

90:                                               ; preds = %83, %62
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load %0*, %0** %12, align 8
  %94 = load %0**, %0*** %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* %10, align 8
  %97 = getelementptr inbounds %0*, %0** %94, i64 %95
  store %0* %93, %0** %97, align 8
  %98 = load i32, i32* %13, align 4
  %99 = load i8*, i8** %5, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8* %101, i8** %5, align 8
  %102 = load i32, i32* %13, align 4
  %103 = sext i32 %102 to i64
  %104 = load i64, i64* %6, align 8
  %105 = sub i64 %104, %103
  store i64 %105, i64* %6, align 8
  %106 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #7
  br label %19

107:                                              ; preds = %19
  br label %108

108:                                              ; preds = %107
  %109 = load i64, i64* %10, align 8
  %110 = add i64 %109, 1
  %111 = load i64, i64* %11, align 8
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %108
  %114 = load i64, i64* %11, align 8
  %115 = add i64 %114, 16
  %116 = mul i64 %115, 3
  %117 = udiv i64 %116, 2
  %118 = load i64, i64* %10, align 8
  %119 = add i64 %118, 1
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = load i64, i64* %10, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %11, align 8
  br label %129

124:                                              ; preds = %113
  %125 = load i64, i64* %11, align 8
  %126 = add i64 %125, 16
  %127 = mul i64 %126, 3
  %128 = udiv i64 %127, 2
  store i64 %128, i64* %11, align 8
  br label %129

129:                                              ; preds = %124, %121
  %130 = load %0**, %0*** %9, align 8
  %131 = bitcast %0** %130 to i8*
  %132 = load i64, i64* %11, align 8
  %133 = call i64 @56(i64 8, i64 %132)
  %134 = call i8* @xrealloc(i8* %131, i64 %133)
  %135 = bitcast i8* %134 to %0**
  store %0** %135, %0*** %9, align 8
  br label %136

136:                                              ; preds = %129, %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load %0**, %0*** %9, align 8
  %140 = load i64, i64* %10, align 8
  %141 = getelementptr inbounds %0*, %0** %139, i64 %140
  store %0* null, %0** %141, align 8
  %142 = load %0**, %0*** %9, align 8
  %143 = bitcast %0** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #7
  %144 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast %0*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  ret %0** %142
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #6

declare dso_local i8* @xmalloc(i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @strbuf_grow(%0* %7, i64 %8)
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i8*, i8** %5, align 8
  %17 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 %17, i1 false)
  %18 = load %0*, %0** %4, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = add i64 %21, %22
  call void @59(%0* %18, i64 %23)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(%0* %0, i8* %1, %13* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %13* %2, %13** %6, align 8
  %9 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %8, align 4
  %11 = load %13*, %13** %6, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 0
  %13 = load %14*, %14** %12, align 8
  store %14* %13, %14** %7, align 8
  br label %14

14:                                               ; preds = %41, %3
  %15 = load %14*, %14** %7, align 8
  %16 = icmp ne %14* %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load %14*, %14** %7, align 8
  %19 = load %13*, %13** %6, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 0
  %21 = load %14*, %14** %20, align 8
  %22 = load %13*, %13** %6, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %14, %14* %21, i64 %25
  %27 = icmp ult %14* %18, %26
  br label %28

28:                                               ; preds = %17, %14
  %29 = phi i1 [ false, %14 ], [ %27, %17 ]
  br i1 %29, label %30, label %44

30:                                               ; preds = %28
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load %0*, %0** %4, align 8
  %35 = load i8*, i8** %5, align 8
  call void @58(%0* %34, i8* %35)
  br label %36

36:                                               ; preds = %33, %30
  %37 = load %0*, %0** %4, align 8
  %38 = load %14*, %14** %7, align 8
  %39 = getelementptr inbounds %14, %14* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void @58(%0* %37, i8* %40)
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %36
  %42 = load %14*, %14** %7, align 8
  %43 = getelementptr inbounds %14, %14* %42, i32 1
  store %14* %43, %14** %7, align 8
  br label %14

44:                                               ; preds = %28
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = bitcast %14** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @58(%0* %0, i8* %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_list_free(%0** %0) #0 {
  %2 = alloca %0**, align 8
  %3 = alloca %0**, align 8
  store %0** %0, %0*** %2, align 8
  %4 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0**, %0*** %2, align 8
  store %0** %5, %0*** %3, align 8
  br label %6

6:                                                ; preds = %10, %1
  %7 = load %0**, %0*** %3, align 8
  %8 = load %0*, %0** %7, align 8
  %9 = icmp ne %0* %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = load %0**, %0*** %3, align 8
  %12 = load %0*, %0** %11, align 8
  call void @strbuf_release(%0* %12)
  %13 = load %0**, %0*** %3, align 8
  %14 = getelementptr inbounds %0*, %0** %13, i32 1
  store %0** %14, %0*** %3, align 8
  %15 = load %0*, %0** %13, align 8
  %16 = bitcast %0* %15 to i8*
  call void @free(i8* %16) #7
  br label %6

17:                                               ; preds = %6
  %18 = load %0**, %0*** %2, align 8
  %19 = bitcast %0** %18 to i8*
  call void @free(i8* %19) #7
  %20 = bitcast %0*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_cmp(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i64 [ %20, %17 ], [ %24, %21 ]
  store i64 %26, i64* %6, align 8
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i32 @memcmp(i8* %30, i8* %33, i64 %34) #12
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %25
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

40:                                               ; preds = %25
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %58

49:                                               ; preds = %40
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = icmp ne i64 %52, %55
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %49, %48
  %59 = phi i32 [ -1, %48 ], [ %57, %49 ]
  store i32 %59, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %60

60:                                               ; preds = %58, %38
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(%0* %0, i64 %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %8, align 8
  %12 = load i64, i64* %7, align 8
  %13 = sub i64 -1, %12
  %14 = icmp ugt i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i32 0, i32 0)) #11
  unreachable

16:                                               ; preds = %5
  %17 = load i64, i64* %7, align 8
  %18 = load %0*, %0** %6, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %16
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = add i64 %24, %25
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i32 0, i32 0)) #11
  unreachable

32:                                               ; preds = %23
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %8, align 8
  %35 = icmp uge i64 %33, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load %0*, %0** %6, align 8
  %38 = load i64, i64* %10, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub i64 %38, %39
  call void @strbuf_grow(%0* %37, i64 %40)
  br label %41

41:                                               ; preds = %36, %32
  %42 = load %0*, %0** %6, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = load i64, i64* %7, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = load i64, i64* %10, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load %0*, %0** %6, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  %56 = load %0*, %0** %6, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = sub i64 %58, %59
  %61 = load i64, i64* %8, align 8
  %62 = sub i64 %60, %61
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %55, i64 %62, i1 false)
  %63 = load %0*, %0** %6, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i8*, i8** %9, align 8
  %69 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %68, i64 %69, i1 false)
  %70 = load %0*, %0** %6, align 8
  %71 = load %0*, %0** %6, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %10, align 8
  %75 = add i64 %73, %74
  %76 = load i64, i64* %8, align 8
  %77 = sub i64 %75, %76
  call void @59(%0* %70, i64 %77)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%0* %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @38, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0)
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
  %35 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @40, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @41, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insert(%0* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  call void @strbuf_splice(%0* %9, i64 %10, i64 0, i8* %11, i64 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(%0* %0, i64 %1, i8* %2, %30* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [1 x %30], align 16
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store %30* %3, %30** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #7
  %16 = bitcast [1 x %30]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #7
  %17 = load i64, i64* %6, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i32 0, i32 0)) #11
  unreachable

23:                                               ; preds = %4
  %24 = getelementptr inbounds [1 x %30], [1 x %30]* %12, i32 0, i32 0
  %25 = load %30*, %30** %8, align 8
  %26 = bitcast %30* %24 to i8*
  %27 = bitcast %30* %25 to i8*
  call void @llvm.va_copy(i8* %26, i8* %27)
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8*, i8** %7, align 8
  %36 = getelementptr inbounds [1 x %30], [1 x %30]* %12, i32 0, i32 0
  %37 = call i32 @vsnprintf(i8* %34, i64 0, i8* %35, %30* %36) #7
  store i32 %37, i32* %9, align 4
  %38 = getelementptr inbounds [1 x %30], [1 x %30]* %12, i32 0, i32 0
  %39 = bitcast %30* %38 to i8*
  call void @llvm.va_end(i8* %39)
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %23
  %43 = load i32, i32* %9, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 264, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0), i32 %43) #11
  unreachable

44:                                               ; preds = %23
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 1, i32* %13, align 4
  br label %120

48:                                               ; preds = %44
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = sub i64 -1, %53
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i32 0, i32 0)) #11
  unreachable

57:                                               ; preds = %48
  %58 = load %0*, %0** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  call void @strbuf_grow(%0* %58, i64 %60)
  %61 = load %0*, %0** %5, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i8*, i8** %62, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds i8, i8* %71, i64 %72
  %74 = load %0*, %0** %5, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 1
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %6, align 8
  %78 = sub i64 %76, %77
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %68, i8* align 1 %73, i64 %78, i1 false)
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load i64, i64* %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  %86 = getelementptr inbounds i8, i8* %81, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %11, align 1
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = load i8*, i8** %7, align 8
  %97 = load %30*, %30** %8, align 8
  %98 = call i32 @vsnprintf(i8* %92, i64 %95, i8* %96, %30* %97) #7
  store i32 %98, i32* %10, align 4
  %99 = load i8, i8* %11, align 1
  %100 = load %0*, %0** %5, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load i64, i64* %6, align 8
  %104 = load i32, i32* %9, align 4
  %105 = sext i32 %104 to i64
  %106 = add i64 %103, %105
  %107 = getelementptr inbounds i8, i8* %102, i64 %106
  store i8 %99, i8* %107, align 1
  %108 = load i32, i32* %10, align 4
  %109 = load i32, i32* %9, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %57
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i32 0, i32 0)) #11
  unreachable

112:                                              ; preds = %57
  %113 = load %0*, %0** %5, align 8
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = load i64, i64* %115, align 8
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = add i64 %116, %118
  call void @59(%0* %113, i64 %119)
  store i32 0, i32* %13, align 4
  br label %120

120:                                              ; preds = %112, %47
  %121 = bitcast [1 x %30]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %121) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #7
  %122 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #7
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  %124 = load i32, i32* %13, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %120, %120
  ret void

126:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #7

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %30*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(%0* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %30], align 16
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %30]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  %10 = bitcast %30* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load %0*, %0** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  call void @strbuf_vinsertf(%0* %11, i64 %12, i8* %13, %30* %14)
  %15 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  %16 = bitcast %30* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %30]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #7
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  call void @strbuf_splice(%0* %7, i64 %8, i64 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  call void @strbuf_grow(%0* %5, i64 %8)
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %18, i64 %21, i1 false)
  %22 = load %0*, %0** %3, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %25, %28
  call void @59(%0* %22, i64 %29)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_join_argv(%0* %0, i32 %1, i8** %2, i8 signext %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8, align 1
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i8 %3, i8* %9, align 1
  %10 = load i32, i32* %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load %0*, %0** %6, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %5, align 8
  br label %36

16:                                               ; preds = %4
  %17 = load %0*, %0** %6, align 8
  %18 = load i8**, i8*** %8, align 8
  %19 = load i8*, i8** %18, align 8
  call void @58(%0* %17, i8* %19)
  br label %20

20:                                               ; preds = %24, %16
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %7, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load %0*, %0** %6, align 8
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  call void @60(%0* %25, i32 %27)
  %28 = load %0*, %0** %6, align 8
  %29 = load i8**, i8*** %8, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i32 1
  store i8** %30, i8*** %8, align 8
  %31 = load i8*, i8** %30, align 8
  call void @58(%0* %28, i8* %31)
  br label %20

32:                                               ; preds = %20
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i8* %35, i8** %5, align 8
  br label %36

36:                                               ; preds = %32, %12
  %37 = load i8*, i8** %5, align 8
  ret i8* %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%0* %0, i32 %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @62(%0* %5)
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

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addchars(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i64, i64* %6, align 8
  call void @strbuf_grow(%0* %7, i64 %8)
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* %11, i64 %14
  %16 = load i32, i32* %5, align 4
  %17 = trunc i32 %16 to i8
  %18 = load i64, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %15, i8 %17, i64 %18, i1 false)
  %19 = load %0*, %0** %4, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %22, %23
  call void @59(%0* %19, i64 %24)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %30], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %8 = bitcast %30* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  call void @strbuf_vaddf(%0* %9, i8* %10, %30* %11)
  %12 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %13 = bitcast %30* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(%0* %0, i8* %1, %30* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %30], align 16
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %30* %2, %30** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [1 x %30]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = call i64 @62(%0* %11)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  call void @strbuf_grow(%0* %15, i64 64)
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds [1 x %30], [1 x %30]* %8, i32 0, i32 0
  %18 = load %30*, %30** %6, align 8
  %19 = bitcast %30* %17 to i8*
  %20 = bitcast %30* %18 to i8*
  call void @llvm.va_copy(i8* %19, i8* %20)
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  %35 = load i8*, i8** %5, align 8
  %36 = getelementptr inbounds [1 x %30], [1 x %30]* %8, i32 0, i32 0
  %37 = call i32 @vsnprintf(i8* %27, i64 %34, i8* %35, %30* %36) #7
  store i32 %37, i32* %7, align 4
  %38 = getelementptr inbounds [1 x %30], [1 x %30]* %8, i32 0, i32 0
  %39 = bitcast %30* %38 to i8*
  call void @llvm.va_end(i8* %39)
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %16
  %43 = load i32, i32* %7, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 397, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i32 0, i32 0), i32 %43) #11
  unreachable

44:                                               ; preds = %16
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = load %0*, %0** %4, align 8
  %48 = call i64 @62(%0* %47)
  %49 = icmp ugt i64 %46, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %44
  %51 = load %0*, %0** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  call void @strbuf_grow(%0* %51, i64 %53)
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = load %0*, %0** %4, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load %0*, %0** %4, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = load %0*, %0** %4, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = sub i64 %63, %66
  %68 = load i8*, i8** %5, align 8
  %69 = load %30*, %30** %6, align 8
  %70 = call i32 @vsnprintf(i8* %60, i64 %67, i8* %68, %30* %69) #7
  store i32 %70, i32* %7, align 4
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = load %0*, %0** %4, align 8
  %74 = call i64 @62(%0* %73)
  %75 = icmp ugt i64 %72, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %50
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 402, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @12, i32 0, i32 0)) #11
  unreachable

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77, %44
  %79 = load %0*, %0** %4, align 8
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = add i64 %82, %84
  call void @59(%0* %79, i64 %85)
  %86 = bitcast [1 x %30]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %86) #7
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), align 1
  %8 = sext i8 %7 to i32
  %9 = load i8, i8* @comment_line_char, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i8, i8* @comment_line_char, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i32 %14)
  %16 = load i8, i8* @comment_line_char, align 1
  %17 = sext i8 %16 to i32
  %18 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i32 %17)
  br label %19

19:                                               ; preds = %12, %3
  %20 = load %0*, %0** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i64, i64* %6, align 8
  call void @61(%0* %20, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i32 0, i32 0), i8* %21, i64 %22)
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @61(%0* %0, i8* %1, i8* %2, i8* %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  br label %13

13:                                               ; preds = %51, %5
  %14 = load i64, i64* %10, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %13
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8*, i8** %9, align 8
  %20 = load i64, i64* %10, align 8
  %21 = call i8* @memchr(i8* %19, i32 10, i64 %20) #12
  store i8* %21, i8** %12, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  br label %31

27:                                               ; preds = %16
  %28 = load i8*, i8** %9, align 8
  %29 = load i64, i64* %10, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i8* [ %26, %24 ], [ %30, %27 ]
  store i8* %32, i8** %12, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = icmp ne i8* %33, null
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = load i8*, i8** %9, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 0
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %47, label %41

41:                                               ; preds = %35
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %35
  %48 = load i8*, i8** %8, align 8
  br label %51

49:                                               ; preds = %41, %31
  %50 = load i8*, i8** %7, align 8
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i8* [ %48, %47 ], [ %50, %49 ]
  store i8* %52, i8** %11, align 8
  %53 = load %0*, %0** %6, align 8
  %54 = load i8*, i8** %11, align 8
  call void @58(%0* %53, i8* %54)
  %55 = load %0*, %0** %6, align 8
  %56 = load i8*, i8** %9, align 8
  %57 = load i8*, i8** %12, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = ptrtoint i8* %57 to i64
  %60 = ptrtoint i8* %58 to i64
  %61 = sub i64 %59, %60
  call void @strbuf_add(%0* %55, i8* %56, i64 %61)
  %62 = load i8*, i8** %12, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = ptrtoint i8* %62 to i64
  %65 = ptrtoint i8* %63 to i64
  %66 = sub i64 %64, %65
  %67 = load i64, i64* %10, align 8
  %68 = sub i64 %67, %66
  store i64 %68, i64* %10, align 8
  %69 = load i8*, i8** %12, align 8
  store i8* %69, i8** %9, align 8
  %70 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  br label %13

72:                                               ; preds = %13
  %73 = load %0*, %0** %6, align 8
  call void @72(%0* %73)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %30], align 16
  %6 = alloca %0, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #7
  %10 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @11 to i8*), i64 24, i1 false)
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds i8, i8* %19, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 10
  br label %28

28:                                               ; preds = %16, %2
  %29 = phi i1 [ false, %2 ], [ %27, %16 ]
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %7, align 4
  %31 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %32 = bitcast %30* %31 to i8*
  call void @llvm.va_start(i8* %32)
  %33 = load i8*, i8** %4, align 8
  %34 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  call void @strbuf_vaddf(%0* %6, i8* %33, %30* %34)
  %35 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %36 = bitcast %30* %35 to i8*
  call void @llvm.va_end(i8* %36)
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  call void @strbuf_add_commented_lines(%0* %37, i8* %39, i64 %41)
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %28
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %44, %28
  call void @strbuf_release(%0* %6)
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  %55 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #7
  %56 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @62(%0* %0) #1 {
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

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_expand(%0* %0, i8* %1, i64 (%0*, i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64 (%0*, i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 (%0*, i8*, i8*)* %2, i64 (%0*, i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  br label %12

12:                                               ; preds = %58, %54, %4
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  %16 = call i8* @strchrnul(i8* %15, i32 37) #12
  store i8* %16, i8** %9, align 8
  %17 = load %0*, %0** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  call void @strbuf_add(%0* %17, i8* %18, i64 %23)
  %24 = load i8*, i8** %9, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %12
  store i32 2, i32* %11, align 4
  br label %54

28:                                               ; preds = %12
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8* %30, i8** %6, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load %0*, %0** %5, align 8
  call void @60(%0* %36, i32 37)
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %6, align 8
  store i32 3, i32* %11, align 4
  br label %54

39:                                               ; preds = %28
  %40 = load i64 (%0*, i8*, i8*)*, i64 (%0*, i8*, i8*)** %7, align 8
  %41 = load %0*, %0** %5, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = call i64 %40(%0* %41, i8* %42, i8* %43)
  store i64 %44, i64* %10, align 8
  %45 = load i64, i64* %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load i64, i64* %10, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 %48
  store i8* %50, i8** %6, align 8
  br label %53

51:                                               ; preds = %39
  %52 = load %0*, %0** %5, align 8
  call void @60(%0* %52, i32 37)
  br label %53

53:                                               ; preds = %51, %47
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %53, %35, %27
  %55 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %60 [
    i32 0, label %58
    i32 2, label %59
    i32 3, label %12
  ]

58:                                               ; preds = %54
  br label %12

59:                                               ; preds = %54
  ret void

60:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_literal_cb(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %6, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 0
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %27 [
    i32 110, label %15
    i32 120, label %17
  ]

15:                                               ; preds = %3
  %16 = load %0*, %0** %5, align 8
  call void @60(%0* %16, i32 10)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %28

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 1
  %20 = call i32 @63(i8* %19)
  store i32 %20, i32* %8, align 4
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %28

24:                                               ; preds = %17
  %25 = load %0*, %0** %5, align 8
  %26 = load i32, i32* %8, align 4
  call void @60(%0* %25, i32 %26)
  store i64 3, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %28

27:                                               ; preds = %3
  store i64 0, i64* %4, align 8
  store i32 1, i32* %9, align 4
  br label %28

28:                                               ; preds = %27, %24, %23, %15
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  %30 = load i64, i64* %4, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @74(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @74(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #7
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_dict_cb(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %31*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast i8* %12 to %31*
  store %31* %13, %31** %8, align 8
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  br label %15

15:                                               ; preds = %49, %3
  %16 = load %31*, %31** %8, align 8
  %17 = getelementptr inbounds %31, %31* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load %31*, %31** %8, align 8
  %22 = getelementptr inbounds %31, %31* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i64 @strlen(i8* %23) #12
  store i64 %24, i64* %9, align 8
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi i1 [ false, %15 ], [ %25, %20 ]
  br i1 %27, label %28, label %52

28:                                               ; preds = %26
  %29 = load i8*, i8** %6, align 8
  %30 = load %31*, %31** %8, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = load i64, i64* %9, align 8
  %34 = call i32 @strncmp(i8* %29, i8* %32, i64 %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %48, label %36

36:                                               ; preds = %28
  %37 = load %31*, %31** %8, align 8
  %38 = getelementptr inbounds %31, %31* %37, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %0*, %0** %5, align 8
  %43 = load %31*, %31** %8, align 8
  %44 = getelementptr inbounds %31, %31* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  call void @58(%0* %42, i8* %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load i64, i64* %9, align 8
  store i64 %47, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %53

48:                                               ; preds = %28
  br label %49

49:                                               ; preds = %48
  %50 = load %31*, %31** %8, align 8
  %51 = getelementptr inbounds %31, %31* %50, i32 1
  store %31* %51, %31** %8, align 8
  br label %15

52:                                               ; preds = %26
  store i64 0, i64* %4, align 8
  store i32 1, i32* %10, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  %55 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = load i64, i64* %4, align 8
  ret i64 %56
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %5, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load %0*, %0** %3, align 8
  call void @60(%0* %26, i32 37)
  br label %27

27:                                               ; preds = %25, %16
  %28 = load %0*, %0** %3, align 8
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  call void @60(%0* %28, i32 %35)
  br label %36

36:                                               ; preds = %27
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12

39:                                               ; preds = %12
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #12
  store i64 %13, i64* %8, align 8
  store i64 0, i64* %7, align 8
  br label %14

14:                                               ; preds = %52, %3
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  %22 = load i8, i8* %21, align 1
  store i8 %22, i8* %9, align 1
  %23 = load i8, i8* %9, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp sle i32 %24, 31
  br i1 %25, label %43, label %26

26:                                               ; preds = %18
  %27 = load i8, i8* %9, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sge i32 %28, 127
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %9, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i32, i32* %6, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34, %30
  %39 = load i8, i8* %9, align 1
  %40 = zext i8 %39 to i32
  %41 = call i8* @strchr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @13, i32 0, i32 0), i32 %40) #12
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38, %34, %26, %18
  %44 = load %0*, %0** %4, align 8
  %45 = load i8, i8* %9, align 1
  %46 = zext i8 %45 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i32 %46)
  br label %51

47:                                               ; preds = %38
  %48 = load %0*, %0** %4, align 8
  %49 = load i8, i8* %9, align 1
  %50 = zext i8 %49 to i32
  call void @60(%0* %48, i32 %50)
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %14

55:                                               ; preds = %14
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_fread(%0* %0, i64 %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store %28* %2, %28** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %8, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = load i64, i64* %5, align 8
  call void @strbuf_grow(%0* %14, i64 %15)
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load i64, i64* %5, align 8
  %24 = load %28*, %28** %6, align 8
  %25 = call i64 @fread(i8* %22, i64 1, i64 %23, %28* %24)
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %3
  %29 = load %0*, %0** %4, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %32, %33
  call void @59(%0* %29, i64 %34)
  br label %41

35:                                               ; preds = %3
  %36 = load i64, i64* %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load %0*, %0** %4, align 8
  call void @strbuf_release(%0* %39)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %28
  %42 = load i64, i64* %7, align 8
  %43 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  ret i64 %42
}

declare dso_local i64 @fread(i8*, i64, i64, %28*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %9, align 8
  %21 = load %0*, %0** %5, align 8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, i64* %7, align 8
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i64 [ %25, %24 ], [ 8192, %26 ]
  call void @strbuf_grow(%0* %21, i64 %28)
  br label %29

29:                                               ; preds = %77, %27
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %33, %36
  %38 = sub i64 %37, 1
  store i64 %38, i64* %10, align 8
  %39 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load i32, i32* %6, align 4
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* %43, i64 %46
  %48 = load i64, i64* %10, align 8
  %49 = call i64 @read_in_full(i32 %40, i8* %47, i64 %48)
  store i64 %49, i64* %11, align 8
  %50 = load i64, i64* %11, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %29
  %53 = load i64, i64* %9, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load %0*, %0** %5, align 8
  call void @strbuf_release(%0* %56)
  br label %60

57:                                               ; preds = %52
  %58 = load %0*, %0** %5, align 8
  %59 = load i64, i64* %8, align 8
  call void @59(%0* %58, i64 %59)
  br label %60

60:                                               ; preds = %57, %55
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %73

61:                                               ; preds = %29
  %62 = load i64, i64* %11, align 8
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = add i64 %65, %62
  store i64 %66, i64* %64, align 8
  %67 = load i64, i64* %11, align 8
  %68 = load i64, i64* %10, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  store i32 2, i32* %12, align 4
  br label %73

71:                                               ; preds = %61
  %72 = load %0*, %0** %5, align 8
  call void @strbuf_grow(%0* %72, i64 8192)
  store i32 0, i32* %12, align 4
  br label %73

73:                                               ; preds = %71, %70, %60
  %74 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = load i32, i32* %12, align 4
  switch i32 %76, label %91 [
    i32 0, label %77
    i32 2, label %78
  ]

77:                                               ; preds = %73
  br label %29

78:                                               ; preds = %73
  %79 = load %0*, %0** %5, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %0*, %0** %5, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load %0*, %0** %5, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* %8, align 8
  %90 = sub i64 %88, %89
  store i64 %90, i64* %4, align 8
  store i32 1, i32* %12, align 4
  br label %91

91:                                               ; preds = %78, %73
  %92 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = load i64, i64* %4, align 8
  ret i64 %94
}

declare dso_local i64 @read_in_full(i32, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(%0* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** %4, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi i64 [ %18, %17 ], [ 8192, %19 ]
  call void @strbuf_grow(%0* %14, i64 %21)
  %22 = load i32, i32* %5, align 4
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = sub i64 %32, %35
  %37 = sub i64 %36, 1
  %38 = call i64 @xread(i32 %22, i8* %29, i64 %37)
  store i64 %38, i64* %8, align 8
  %39 = load i64, i64* %8, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %20
  %42 = load %0*, %0** %4, align 8
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %45, %46
  call void @59(%0* %42, i64 %47)
  br label %54

48:                                               ; preds = %20
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load %0*, %0** %4, align 8
  call void @strbuf_release(%0* %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %41
  %55 = load i64, i64* %8, align 8
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  ret i64 %55
}

declare dso_local i64 @xread(i32, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %28*, %28** %4, align 8
  %17 = call i64 @fwrite(i8* %12, i64 1, i64 %15, %28* %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i64 [ %17, %9 ], [ 0, %18 ]
  ret i64 %20
}

declare dso_local i64 @fwrite(i8*, i64, i64, %28*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write_fd(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, i32* %4, align 4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @write(i32 %10, i8* %13, i64 %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i64 [ %17, %9 ], [ 0, %18 ]
  ret i64 %20
}

declare dso_local i64 @write(i32, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_readlink(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %0*, %0** %5, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i64 32, i64* %7, align 8
  br label %18

18:                                               ; preds = %17, %3
  br label %19

19:                                               ; preds = %54, %18
  %20 = load i64, i64* %7, align 8
  %21 = icmp ult i64 %20, 8192
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %0*, %0** %5, align 8
  %25 = load i64, i64* %7, align 8
  call void @strbuf_grow(%0* %24, i64 %25)
  %26 = load i8*, i8** %6, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @readlink(i8* %26, i8* %29, i64 %30) #7
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %22
  %35 = call i32* @__errno_location() #14
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 34
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 3, i32* %10, align 4
  br label %51

39:                                               ; preds = %34
  br label %48

40:                                               ; preds = %22
  %41 = load i64, i64* %9, align 8
  %42 = load i64, i64* %7, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load %0*, %0** %5, align 8
  %46 = load i64, i64* %9, align 8
  call void @59(%0* %45, i64 %46)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %51

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %39
  %49 = load i64, i64* %7, align 8
  %50 = mul i64 %49, 2
  store i64 %50, i64* %7, align 8
  store i32 0, i32* %10, align 4
  br label %51

51:                                               ; preds = %48, %44, %38
  %52 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = load i32, i32* %10, align 4
  switch i32 %53, label %61 [
    i32 0, label %54
    i32 3, label %55
  ]

54:                                               ; preds = %51
  br label %19

55:                                               ; preds = %51, %19
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load %0*, %0** %5, align 8
  call void @strbuf_release(%0* %59)
  br label %60

60:                                               ; preds = %58, %55
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %61

61:                                               ; preds = %60, %51
  %62 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load i32, i32* %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #9

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getcwd(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 128, i64* %5, align 8
  br label %12

12:                                               ; preds = %43, %1
  %13 = load %0*, %0** %3, align 8
  %14 = load i64, i64* %5, align 8
  call void @strbuf_grow(%0* %13, i64 %14)
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = call i8* @getcwd(i8* %17, i64 %20) #7
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %12
  %24 = load %0*, %0** %3, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i64 @strlen(i8* %27) #12
  call void @59(%0* %24, i64 %28)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

29:                                               ; preds = %12
  %30 = call i32* @__errno_location() #14
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, i64* %5, align 8
  %35 = icmp ult i64 %34, 4096
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %43

37:                                               ; preds = %33, %29
  %38 = call i32* @__errno_location() #14
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 34
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %46

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, i64* %5, align 8
  %45 = mul i64 %44, 2
  store i64 %45, i64* %5, align 8
  br label %12

46:                                               ; preds = %41
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load %0*, %0** %3, align 8
  call void @strbuf_release(%0* %50)
  br label %53

51:                                               ; preds = %46
  %52 = load %0*, %0** %3, align 8
  call void @59(%0* %52, i64 0)
  br label %53

53:                                               ; preds = %51, %49
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %54

54:                                               ; preds = %53, %23
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %28*, %28** %6, align 8
  %12 = call i32 @feof(%28* %11) #7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load %0*, %0** %5, align 8
  call void @59(%0* %16, i64 0)
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  store i8* null, i8** %23, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = call i32* @__errno_location() #14
  store i32 0, i32* %25, align 4
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = load %28*, %28** %6, align 8
  %32 = call i64 @getdelim(i8** %27, i64* %29, i32 %30, %28* %31)
  store i64 %32, i64* %8, align 8
  %33 = load i64, i64* %8, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load i64, i64* %8, align 8
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  store i64 %36, i64* %38, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

39:                                               ; preds = %24
  %40 = load i64, i64* %8, align 8
  %41 = icmp eq i64 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %44

43:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 646, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @16, i32 0, i32 0)) #13
  unreachable

44:                                               ; preds = %42
  %45 = call i32* @__errno_location() #14
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, 12
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @17, i32 0, i32 0)) #11
  unreachable

49:                                               ; preds = %44
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load %0*, %0** %5, align 8
  call void @strbuf_init(%0* %55, i64 0)
  br label %58

56:                                               ; preds = %49
  %57 = load %0*, %0** %5, align 8
  call void @59(%0* %57, i64 0)
  br label %58

58:                                               ; preds = %56, %54
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %59

59:                                               ; preds = %58, %35, %14
  %60 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = load i32, i32* %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%28*) #3

declare dso_local i64 @getdelim(i8**, i64*, i32, %28*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_appendwholeline(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @18 to i8*), i64 24, i1 false)
  %12 = load %28*, %28** %6, align 8
  %13 = load i32, i32* %7, align 4
  %14 = call i32 @strbuf_getwholeline(%0* %8, %28* %12, i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %19

17:                                               ; preds = %3
  %18 = load %0*, %0** %5, align 8
  call void @strbuf_addbuf(%0* %18, %0* %8)
  call void @strbuf_release(%0* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #7
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline(%0* %0, %28* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = load %28*, %28** %5, align 8
  %8 = call i32 @strbuf_getwholeline(%0* %6, %28* %7, i32 10)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %52

23:                                               ; preds = %11
  %24 = load %0*, %0** %4, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %27, 1
  call void @59(%0* %24, i64 %28)
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %23
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load %0*, %0** %4, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %36, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %51

45:                                               ; preds = %33
  %46 = load %0*, %0** %4, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = sub i64 %49, 1
  call void @59(%0* %46, i64 %50)
  br label %51

51:                                               ; preds = %45, %33, %23
  br label %52

52:                                               ; preds = %51, %11
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %52, %10
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_lf(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  %7 = call i32 @64(%0* %5, %28* %6, i32 10)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %0*, %0** %5, align 8
  %9 = load %28*, %28** %6, align 8
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @strbuf_getwholeline(%0* %8, %28* %9, i32 %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  br label %34

14:                                               ; preds = %3
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %14
  %28 = load %0*, %0** %5, align 8
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 %31, 1
  call void @59(%0* %28, i64 %32)
  br label %33

33:                                               ; preds = %27, %14
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %13
  %35 = load i32, i32* %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_nul(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  %7 = call i32 @64(%0* %5, %28* %6, i32 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline_fd(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %0*, %0** %5, align 8
  call void @59(%0* %11, i64 0)
  br label %12

12:                                               ; preds = %3, %32
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i32, i32* %6, align 4
  %15 = call i64 @xread(i32 %14, i8* %8, i64 1)
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sle i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %29

19:                                               ; preds = %12
  %20 = load %0*, %0** %5, align 8
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  call void @60(%0* %20, i32 %22)
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 3, i32* %10, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, i32* %10, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  %31 = load i32, i32* %10, align 4
  switch i32 %31, label %36 [
    i32 0, label %32
    i32 1, label %34
    i32 3, label %33
  ]

32:                                               ; preds = %29
  br label %12

33:                                               ; preds = %29
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %33, %29
  %35 = load i32, i32* %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_file(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  %16 = call i32 (i8*, i32, ...) @open64(i8* %15, i32 0)
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

20:                                               ; preds = %3
  %21 = load %0*, %0** %5, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @strbuf_read(%0* %21, i32 %22, i64 %23)
  store i64 %24, i64* %9, align 8
  %25 = call i32* @__errno_location() #14
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %8, align 4
  %28 = call i32 @close(i32 %27)
  %29 = load i64, i64* %9, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, i32* %10, align 4
  %33 = call i32* @__errno_location() #14
  store i32 %32, i32* %33, align 4
  store i64 -1, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

34:                                               ; preds = %20
  %35 = load i64, i64* %9, align 8
  store i64 %35, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %36

36:                                               ; preds = %34, %31, %19
  %37 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #7
  %40 = load i64, i64* %4, align 8
  ret i64 %40
}

declare dso_local i32 @open64(i8*, i32, ...) #5

declare dso_local i32 @close(i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(%0* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = load i64, i64* %8, align 8
  call void @61(%0* %9, i8* %10, i8* null, i8* %11, i64 %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %7

7:                                                ; preds = %39, %2
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %7
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %4, align 8
  %14 = call i64 @strcspn(i8* %13, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0)) #12
  store i64 %14, i64* %5, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i64, i64* %5, align 8
  call void @strbuf_add(%0* %15, i8* %16, i64 %17)
  %18 = load i64, i64* %5, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  store i8* %20, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  switch i32 %23, label %33 [
    i32 34, label %24
    i32 60, label %26
    i32 62, label %28
    i32 38, label %30
    i32 0, label %32
  ]

24:                                               ; preds = %11
  %25 = load %0*, %0** %3, align 8
  call void @58(%0* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0))
  br label %33

26:                                               ; preds = %11
  %27 = load %0*, %0** %3, align 8
  call void @58(%0* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0))
  br label %33

28:                                               ; preds = %11
  %29 = load %0*, %0** %3, align 8
  call void @58(%0* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @22, i32 0, i32 0))
  br label %33

30:                                               ; preds = %11
  %31 = load %0*, %0** %3, align 8
  call void @58(%0* %31, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0))
  br label %33

32:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %36

33:                                               ; preds = %11, %30, %28, %26, %24
  %34 = load i8*, i8** %4, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %4, align 8
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = load i32, i32* %6, align 4
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %40
  ]

39:                                               ; preds = %36
  br label %7

40:                                               ; preds = %36, %7
  ret void

41:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @is_rfc3986_reserved_or_unreserved(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = call i32 @is_rfc3986_unreserved(i8 signext %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, i32* %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %12 [
    i32 33, label %11
    i32 42, label %11
    i32 39, label %11
    i32 40, label %11
    i32 41, label %11
    i32 59, label %11
    i32 58, label %11
    i32 64, label %11
    i32 38, label %11
    i32 61, label %11
    i32 43, label %11
    i32 36, label %11
    i32 44, label %11
    i32 47, label %11
    i32 63, label %11
    i32 35, label %11
    i32 91, label %11
    i32 93, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, i32* %2, align 4
  br label %13

12:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  %14 = load i32, i32* %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @is_rfc3986_unreserved(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 6
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 45
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 95
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 126
  br label %26

26:                                               ; preds = %22, %18, %14, %10, %1
  %27 = phi i1 [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %1 ], [ %25, %22 ]
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(%0* %0, i8* %1, i32 (i8)* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8)*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 (i8)* %2, i32 (i8)** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = call i64 @strlen(i8* %9) #12
  %11 = load i32 (i8)*, i32 (i8)** %6, align 8
  call void @65(%0* %7, i8* %8, i64 %10, i32 (i8)* %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @65(%0* %0, i8* %1, i64 %2, i32 (i8)* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8)*, align 8
  %9 = alloca i8, align 1
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8)* %3, i32 (i8)** %8, align 8
  %10 = load %0*, %0** %5, align 8
  %11 = load i64, i64* %7, align 8
  call void @strbuf_grow(%0* %10, i64 %11)
  br label %12

12:                                               ; preds = %32, %4
  %13 = load i64, i64* %7, align 8
  %14 = add i64 %13, -1
  store i64 %14, i64* %7, align 8
  %15 = icmp ne i64 %13, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #7
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %6, align 8
  %19 = load i8, i8* %17, align 1
  store i8 %19, i8* %9, align 1
  %20 = load i32 (i8)*, i32 (i8)** %8, align 8
  %21 = load i8, i8* %9, align 1
  %22 = call i32 %20(i8 signext %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load %0*, %0** %5, align 8
  %26 = load i8, i8* %9, align 1
  %27 = sext i8 %26 to i32
  call void @60(%0* %25, i32 %27)
  br label %32

28:                                               ; preds = %16
  %29 = load %0*, %0** %5, align 8
  %30 = load i8, i8* %9, align 1
  %31 = zext i8 %30 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @42, i32 0, i32 0), i32 %31)
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #7
  br label %12

33:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @66(%0* %5, i64 %6, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @66(%0* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i64, i64* %5, align 8
  %10 = icmp sgt i64 %9, 1073741824
  br i1 %10, label %11, label %28

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i8* @70(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @43, i32 0, i32 0))
  br label %19

17:                                               ; preds = %11
  %18 = call i8* @70(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @44, i32 0, i32 0))
  br label %19

19:                                               ; preds = %17, %15
  %20 = phi i8* [ %16, %15 ], [ %18, %17 ]
  %21 = load i64, i64* %5, align 8
  %22 = ashr i64 %21, 30
  %23 = trunc i64 %22 to i32
  %24 = load i64, i64* %5, align 8
  %25 = and i64 %24, 1073741823
  %26 = trunc i64 %25 to i32
  %27 = udiv i32 %26, 10737419
  call void (%0*, i8*, ...) @strbuf_addf(%0* %12, i8* %20, i32 %23, i32 %27)
  br label %96

28:                                               ; preds = %3
  %29 = load i64, i64* %5, align 8
  %30 = icmp sgt i64 %29, 1048576
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = load i64, i64* %5, align 8
  %34 = add nsw i64 %33, 5243
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %7, align 4
  %36 = load %0*, %0** %4, align 8
  %37 = load i32, i32* %6, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call i8* @70(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0))
  br label %43

41:                                               ; preds = %31
  %42 = call i8* @70(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @46, i32 0, i32 0))
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i8* [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, i32* %7, align 4
  %46 = lshr i32 %45, 20
  %47 = load i32, i32* %7, align 4
  %48 = and i32 %47, 1048575
  %49 = mul i32 %48, 100
  %50 = lshr i32 %49, 20
  call void (%0*, i8*, ...) @strbuf_addf(%0* %36, i8* %44, i32 %46, i32 %50)
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  br label %95

52:                                               ; preds = %28
  %53 = load i64, i64* %5, align 8
  %54 = icmp sgt i64 %53, 1024
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, 5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %8, align 4
  %60 = load %0*, %0** %4, align 8
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call i8* @70(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0))
  br label %67

65:                                               ; preds = %55
  %66 = call i8* @70(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i32 0, i32 0))
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i8* [ %64, %63 ], [ %66, %65 ]
  %69 = load i32, i32* %8, align 4
  %70 = lshr i32 %69, 10
  %71 = load i32, i32* %8, align 4
  %72 = and i32 %71, 1023
  %73 = mul i32 %72, 100
  %74 = lshr i32 %73, 10
  call void (%0*, i8*, ...) @strbuf_addf(%0* %60, i8* %68, i32 %70, i32 %74)
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #7
  br label %94

76:                                               ; preds = %52
  %77 = load %0*, %0** %4, align 8
  %78 = load i32, i32* %6, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = load i64, i64* %5, align 8
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = call i8* @75(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i32 0, i32 0), i64 %83)
  br label %90

85:                                               ; preds = %76
  %86 = load i64, i64* %5, align 8
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = call i8* @75(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i64 %88)
  br label %90

90:                                               ; preds = %85, %80
  %91 = phi i8* [ %84, %80 ], [ %89, %85 ]
  %92 = load i64, i64* %5, align 8
  %93 = trunc i64 %92 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %77, i8* %91, i32 %93)
  br label %94

94:                                               ; preds = %90, %67
  br label %95

95:                                               ; preds = %94, %43
  br label %96

96:                                               ; preds = %95, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @66(%0* %5, i64 %6, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %32, align 8
  %6 = alloca %32, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @24, i32 0, i32 0)) #11
  unreachable

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = call i32 @67(i8* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %98, label %18

18:                                               ; preds = %14
  %19 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %19) #7
  %20 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %20) #7
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %7, align 8
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = call i8* @xgetcwd()
  store i8* %26, i8** %8, align 8
  %27 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0)) #7
  store i8* %28, i8** %9, align 8
  %29 = load i8*, i8** %9, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %67

31:                                               ; preds = %18
  %32 = load i8*, i8** %9, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i32 @strcmp(i8* %32, i8* %33) #12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load i8*, i8** %8, align 8
  %38 = call i32 bitcast (i32 (i8*, %35*)* @stat64 to i32 (i8*, %32*)*)(i8* %37, %32* %5) #7
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %44, %40
  %49 = load i8*, i8** %9, align 8
  %50 = call i32 bitcast (i32 (i8*, %35*)* @stat64 to i32 (i8*, %32*)*)(i8* %49, %32* %6) #7
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %67, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = getelementptr inbounds %32, %32* %6, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds %32, %32* %5, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %60, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %58
  %65 = load %0*, %0** %3, align 8
  %66 = load i8*, i8** %9, align 8
  call void @58(%0* %65, i8* %66)
  br label %70

67:                                               ; preds = %58, %52, %48, %44, %36, %31, %18
  %68 = load %0*, %0** %3, align 8
  %69 = load i8*, i8** %8, align 8
  call void @58(%0* %68, i8* %69)
  br label %70

70:                                               ; preds = %67, %64
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = load i64, i64* %7, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = load %0*, %0** %3, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, 1
  %84 = getelementptr inbounds i8, i8* %79, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 @57(i32 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %76
  %90 = load %0*, %0** %3, align 8
  call void @60(%0* %90, i32 47)
  br label %91

91:                                               ; preds = %89, %76, %70
  %92 = load i8*, i8** %8, align 8
  call void @free(i8* %92) #7
  %93 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast %32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %96) #7
  %97 = bitcast %32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %97) #7
  br label %98

98:                                               ; preds = %91, %14
  %99 = load %0*, %0** %3, align 8
  %100 = load i8*, i8** %4, align 8
  call void @58(%0* %99, i8* %100)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @67(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @57(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @76(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i8* @xgetcwd() #5

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @26 to i8*), i64 24, i1 false)
  %13 = load i8*, i8** %4, align 8
  %14 = call i8* @strbuf_realpath(%0* %5, i8* %13, i32 1)
  %15 = load %0*, %0** %3, align 8
  call void @strbuf_addbuf(%0* %15, %0* %5)
  call void @strbuf_release(%0* %5)
  %16 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  br label %21

17:                                               ; preds = %2
  %18 = load %0*, %0** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = call i8* @strbuf_realpath(%0* %18, i8* %19, i32 1)
  br label %21

21:                                               ; preds = %17, %10
  ret void
}

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @printf_ln(i8* %0, ...) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %30], align 16
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %10 = bitcast %30* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %13 = call i32 @vprintf(i8* %11, %30* %12)
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i32 0, i32 0
  %15 = bitcast %30* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = call i32 @putchar(i32 10)
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %25

22:                                               ; preds = %18
  %23 = load i32, i32* %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %21
  %26 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #7
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = load i32, i32* %2, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @vprintf(i8* noalias %0, %30* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %30*, align 8
  store i8* %0, i8** %3, align 8
  store %30* %1, %30** %4, align 8
  %5 = load %28*, %28** @stdout, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = load %30*, %30** %4, align 8
  %8 = call i32 @vfprintf(%28* %5, i8* %6, %30* %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %28*, %28** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %28* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintf_ln(%28* %0, i8* %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %28*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1 x %30], align 16
  %8 = alloca i32, align 4
  store %28* %0, %28** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast [1 x %30]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  %12 = bitcast %30* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %28*, %28** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  %16 = call i32 @vfprintf(%28* %13, i8* %14, %30* %15)
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [1 x %30], [1 x %30]* %7, i32 0, i32 0
  %18 = bitcast %30* %17 to i8*
  call void @llvm.va_end(i8* %18)
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %2
  %22 = load %28*, %28** %4, align 8
  %23 = call i32 @_IO_putc(i32 10, %28* %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

26:                                               ; preds = %21
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %25
  %30 = bitcast [1 x %30]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #7
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local i32 @vfprintf(%28*, i8*, %30*) #5

declare dso_local i32 @_IO_putc(i32, %28*) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup_tolower(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #12
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @xmallocz(i64 %11)
  store i8* %12, i8** %3, align 8
  store i64 0, i64* %5, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i8*, i8** %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @54(i32 %22, i32 32)
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 %24, i8* %27, align 1
  br label %28

28:                                               ; preds = %17
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load i8*, i8** %3, align 8
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret i8* %32
}

declare dso_local i8* @xmallocz(i64) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup_toupper(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %2, align 8
  %10 = call i64 @strlen(i8* %9) #12
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %4, align 8
  %12 = call i8* @xmallocz(i64 %11)
  store i8* %12, i8** %3, align 8
  store i64 0, i64* %5, align 8
  br label %13

13:                                               ; preds = %28, %1
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i8*, i8** %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = call i32 @54(i32 %22, i32 0)
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %3, align 8
  %26 = load i64, i64* %5, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 %24, i8* %27, align 1
  br label %28

28:                                               ; preds = %17
  %29 = load i64, i64* %5, align 8
  %30 = add i64 %29, 1
  store i64 %30, i64* %5, align 8
  br label %13

31:                                               ; preds = %13
  %32 = load i8*, i8** %3, align 8
  %33 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret i8* %32
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrvfmt(i8* %0, %30* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %0, align 8
  store i8* %0, i8** %3, align 8
  store %30* %1, %30** %4, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @27 to i8*), i64 24, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load %30*, %30** %4, align 8
  call void @strbuf_vaddf(%0* %5, i8* %8, %30* %9)
  %10 = call i8* @strbuf_detach(%0* %5, i64* null)
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %11) #7
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrfmt(i8* %0, ...) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1 x %30], align 16
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #7
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i32 0, i32 0
  %8 = bitcast %30* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load i8*, i8** %2, align 8
  %10 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i32 0, i32 0
  %11 = call i8* @xstrvfmt(i8* %9, %30* %10)
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i32 0, i32 0
  %13 = bitcast %30* %12 to i8*
  call void @llvm.va_end(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  %16 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  ret i8* %14
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(%0* %0, i8* %1, %34* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store %34* %2, %34** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #7
  %17 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @28 to i8*), i64 24, i1 false)
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i64 128, i64* %12, align 8
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 1, i32* %14, align 4
  br label %127

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %64, %24
  %26 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i8*, i8** %7, align 8
  %28 = call i8* @strchrnul(i8* %27, i32 37) #12
  store i8* %28, i8** %15, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %15, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  call void @strbuf_add(%0* %11, i8* %29, i64 %34)
  %35 = load i8*, i8** %15, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %25
  store i32 2, i32* %14, align 4
  br label %61

39:                                               ; preds = %25
  %40 = load i8*, i8** %15, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %59 [
    i32 37, label %45
    i32 122, label %48
    i32 90, label %52
  ]

45:                                               ; preds = %39
  call void @58(%0* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0))
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %7, align 8
  br label %60

48:                                               ; preds = %39
  %49 = load i32, i32* %9, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i32 %49)
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %7, align 8
  br label %60

52:                                               ; preds = %39
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i8*, i8** %7, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %7, align 8
  br label %60

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %39, %58
  call void @60(%0* %11, i32 37)
  br label %60

60:                                               ; preds = %59, %55, %48, %45
  store i32 0, i32* %14, align 4
  br label %61

61:                                               ; preds = %60, %38
  %62 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load i32, i32* %14, align 4
  switch i32 %63, label %133 [
    i32 0, label %64
    i32 2, label %65
  ]

64:                                               ; preds = %61
  br label %25

65:                                               ; preds = %61
  %66 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  store i8* %67, i8** %7, align 8
  %68 = load %0*, %0** %6, align 8
  %69 = load i64, i64* %12, align 8
  call void @strbuf_grow(%0* %68, i64 %69)
  %70 = load %0*, %0** %6, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = load %0*, %0** %6, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  %77 = load %0*, %0** %6, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load %0*, %0** %6, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %79, %82
  %84 = load i8*, i8** %7, align 8
  %85 = load %34*, %34** %8, align 8
  %86 = call i64 @strftime(i8* %76, i64 %83, i8* %84, %34* %85) #7
  store i64 %86, i64* %13, align 8
  %87 = load i64, i64* %13, align 8
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %120, label %89

89:                                               ; preds = %65
  call void @60(%0* %11, i32 32)
  br label %90

90:                                               ; preds = %94, %89
  %91 = load i64, i64* %13, align 8
  %92 = icmp ne i64 %91, 0
  %93 = xor i1 %92, true
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load i64, i64* %12, align 8
  %96 = mul i64 %95, 2
  store i64 %96, i64* %12, align 8
  %97 = load %0*, %0** %6, align 8
  %98 = load i64, i64* %12, align 8
  call void @strbuf_grow(%0* %97, i64 %98)
  %99 = load %0*, %0** %6, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = load i8*, i8** %100, align 8
  %102 = load %0*, %0** %6, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 1
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %101, i64 %104
  %106 = load %0*, %0** %6, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = load %0*, %0** %6, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 %108, %111
  %113 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %114 = load i8*, i8** %113, align 8
  %115 = load %34*, %34** %8, align 8
  %116 = call i64 @strftime(i8* %105, i64 %112, i8* %114, %34* %115) #7
  store i64 %116, i64* %13, align 8
  br label %90

117:                                              ; preds = %90
  %118 = load i64, i64* %13, align 8
  %119 = add i64 %118, -1
  store i64 %119, i64* %13, align 8
  br label %120

120:                                              ; preds = %117, %65
  call void @strbuf_release(%0* %11)
  %121 = load %0*, %0** %6, align 8
  %122 = load %0*, %0** %6, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %13, align 8
  %126 = add i64 %124, %125
  call void @59(%0* %121, i64 %126)
  store i32 0, i32* %14, align 4
  br label %127

127:                                              ; preds = %120, %23
  %128 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %130) #7
  %131 = load i32, i32* %14, align 4
  switch i32 %131, label %133 [
    i32 0, label %132
    i32 1, label %132
  ]

132:                                              ; preds = %127, %127
  ret void

133:                                              ; preds = %127, %61
  unreachable
}

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %34*) #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(%0* %0, %19* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %19* %1, %19** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  call void @strbuf_grow(%0* %9, i64 65)
  %10 = load %1*, %1** @the_repository, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load %19*, %19** %5, align 8
  %19 = load i32, i32* %6, align 4
  %20 = call i32 @repo_find_unique_abbrev_r(%1* %10, i8* %17, %19* %18, i32 %19)
  store i32 %20, i32* %7, align 4
  %21 = load %0*, %0** %4, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  call void @59(%0* %21, i64 %27)
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #7
  ret void
}

declare dso_local i32 @repo_find_unique_abbrev_r(%1*, i8*, %19*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %5, align 8
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %17, i64 1)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %6, align 8
  br label %18

18:                                               ; preds = %121, %2
  %19 = load i64, i64* %6, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %128

24:                                               ; preds = %18
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i64, i64* %6, align 8
  %34 = sub i64 %32, %33
  %35 = call i8* @memchr(i8* %29, i32 10, i64 %34) #12
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %24
  %39 = load i8*, i8** %10, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = ptrtoint i8* %39 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = add nsw i64 %47, 1
  br label %55

49:                                               ; preds = %24
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %49, %38
  %56 = phi i64 [ %48, %38 ], [ %54, %49 ]
  store i64 %56, i64* %8, align 8
  %57 = load i32, i32* %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load i64, i64* %8, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* @comment_line_char, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store i64 0, i64* %9, align 8
  br label %121

74:                                               ; preds = %62, %59, %55
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = load i64, i64* %8, align 8
  %81 = call i64 @68(i8* %79, i64 %80)
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %74
  %85 = load i64, i64* %5, align 8
  %86 = icmp ugt i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %84
  %88 = load i64, i64* %7, align 8
  %89 = icmp ugt i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* %7, align 8
  %96 = getelementptr inbounds i8, i8* %93, i64 %94
  store i8 10, i8* %96, align 1
  br label %97

97:                                               ; preds = %90, %87, %84
  store i64 0, i64* %5, align 8
  %98 = load %0*, %0** %3, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load i64, i64* %7, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load i64, i64* %6, align 8
  %107 = getelementptr inbounds i8, i8* %105, i64 %106
  %108 = load i64, i64* %9, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %107, i64 %108, i1 false)
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = load i8*, i8** %110, align 8
  %112 = load i64, i64* %9, align 8
  %113 = load i64, i64* %7, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %7, align 8
  %115 = add i64 %112, %113
  %116 = getelementptr inbounds i8, i8* %111, i64 %115
  store i8 10, i8* %116, align 1
  br label %120

117:                                              ; preds = %74
  %118 = load i64, i64* %5, align 8
  %119 = add i64 %118, 1
  store i64 %119, i64* %5, align 8
  br label %120

120:                                              ; preds = %117, %97
  br label %121

121:                                              ; preds = %120, %73
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %6, align 8
  %124 = add i64 %123, %122
  store i64 %124, i64* %6, align 8
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* %7, align 8
  %127 = add i64 %126, %125
  store i64 %127, i64* %7, align 8
  br label %18

128:                                              ; preds = %18
  %129 = load %0*, %0** %3, align 8
  %130 = load i64, i64* %7, align 8
  call void @59(%0* %129, i64 %130)
  %131 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @68(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %29, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub i64 %12, 1
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  %15 = load i8, i8* %14, align 1
  store i8 %15, i8* %5, align 1
  %16 = load i8, i8* %5, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %10
  store i32 3, i32* %6, align 4
  br label %27

24:                                               ; preds = %10
  %25 = load i64, i64* %4, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %4, align 8
  store i32 0, i32* %6, align 4
  br label %27

27:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  %28 = load i32, i32* %6, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 3, label %30
  ]

29:                                               ; preds = %27
  br label %7

30:                                               ; preds = %27, %7
  %31 = load i64, i64* %4, align 8
  ret i64 %31

32:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_normalize_path(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%0* @31 to i8*), i64 24, i1 false)
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @strbuf_grow(%0* %4, i64 %10)
  %11 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 @normalize_path_copy(i8* %12, i8* %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  call void @strbuf_release(%0* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 @strlen(i8* %21) #12
  call void @59(%0* %4, i64 %22)
  %23 = load %0*, %0** %3, align 8
  call void @69(%0* %23, %0* %4)
  call void @strbuf_release(%0* %4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %19, %18
  %25 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #7
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

declare dso_local i32 @normalize_path_copy(i8*, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%0* %0, %0* %1) #1 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #7
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_edit_interactively(%0* %0, i8* %1, i8** %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8** %2, i8*** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store i8* null, i8** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %9, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @67(i8* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i8* %17)
  %19 = call i8* @xstrdup(i8* %18)
  store i8* %19, i8** %7, align 8
  store i8* %19, i8** %5, align 8
  br label %20

20:                                               ; preds = %16, %3
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 (i8*, i32, ...) @open64(i8* %21, i32 577, i32 438)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = call i8* @70(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @33, i32 0, i32 0))
  %27 = load i8*, i8** %5, align 8
  %28 = call i32 (i8*, ...) @error_errno(i8* %26, i8* %27)
  %29 = call i32 @71()
  store i32 %29, i32* %9, align 4
  br label %73

30:                                               ; preds = %20
  %31 = load i32, i32* %8, align 4
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @write_in_full(i32 %31, i8* %34, i64 %37)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = call i8* @70(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @34, i32 0, i32 0))
  %42 = load i8*, i8** %5, align 8
  %43 = call i32 (i8*, ...) @error_errno(i8* %41, i8* %42)
  %44 = call i32 @71()
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %8, align 4
  %46 = call i32 @close(i32 %45)
  br label %72

47:                                               ; preds = %30
  %48 = load i32, i32* %8, align 4
  %49 = call i32 @close(i32 %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = call i8* @70(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @35, i32 0, i32 0))
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 (i8*, ...) @error_errno(i8* %52, i8* %53)
  %55 = call i32 @71()
  store i32 %55, i32* %9, align 4
  br label %71

56:                                               ; preds = %47
  %57 = load %0*, %0** %4, align 8
  call void @59(%0* %57, i64 0)
  %58 = load i8*, i8** %5, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = load i8**, i8*** %6, align 8
  %61 = call i32 @launch_editor(i8* %58, %0* %59, i8** %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = call i8* @70(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @36, i32 0, i32 0))
  %65 = load i8*, i8** %5, align 8
  %66 = call i32 (i8*, ...) @error_errno(i8* %64, i8* %65)
  %67 = call i32 @71()
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %63, %56
  %69 = load i8*, i8** %5, align 8
  %70 = call i32 @unlink(i8* %69) #7
  br label %71

71:                                               ; preds = %68, %51
  br label %72

72:                                               ; preds = %71, %40
  br label %73

73:                                               ; preds = %72, %25
  %74 = load i8*, i8** %7, align 8
  call void @free(i8* %74) #7
  %75 = load i32, i32* %9, align 4
  %76 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #7
  %77 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #7
  %78 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  ret i32 %75
}

declare dso_local i8* @xstrdup(i8*) #5

declare dso_local i8* @git_path(i8*, ...) #5

declare dso_local i32 @error_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @70(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @71() #1 {
  ret i32 -1
}

declare dso_local i64 @write_in_full(i32, i8*, i64) #5

declare dso_local i32 @launch_editor(i8*, %0*, i8**) #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @72(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @73(%0* %3, i8 signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @73(%0* %0, i8 signext %1) #1 {
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
  call void @60(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @74(i8 zeroext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @75(i8* %0, i8* %1, i64 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #7
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @76(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %35* nonnull %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %35*, align 8
  store i8* %0, i8** %3, align 8
  store %35* %1, %35** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %35*, %35** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %35* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %35*) #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
