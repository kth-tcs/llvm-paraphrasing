; ModuleID = 'strbuf-strip-O3-renamed.bc'
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
%34 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%35 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@strbuf_slopbuf = common dso_local global [1 x i8] zeroinitializer, align 1
@0 = private unnamed_addr constant [36 x i8] c"you want to use way too much memory\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@1 = private unnamed_addr constant [45 x i8] c"`pos' is too far after the end of the buffer\00", align 1
@2 = private unnamed_addr constant [51 x i8] c"`pos + len' is too far after the end of the buffer\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"strbuf.c\00", align 1
@4 = private unnamed_addr constant [39 x i8] c"your vsnprintf is broken (returned %d)\00", align 1
@5 = private unnamed_addr constant [56 x i8] c"your vsnprintf is broken (returns inconsistent lengths)\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = internal global [3 x i8] zeroinitializer, align 1
@8 = internal global [2 x i8] zeroinitializer, align 1
@comment_line_char = external dso_local local_unnamed_addr global i8, align 1
@9 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@11 = private unnamed_addr constant [38 x i8] c"your vsnprintf is broken (insatiable)\00", align 1
@12 = private unnamed_addr constant [29 x i8] c" <>\22%{}|\\^`:?#[]@!$&'()*+,;=\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"%%%02X\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"r == -1\00", align 1
@15 = private unnamed_addr constant [54 x i8] c"int strbuf_getwholeline(struct strbuf *, FILE *, int)\00", align 1
@16 = private unnamed_addr constant [31 x i8] c"Out of memory, getdelim failed\00", align 1
@17 = private unnamed_addr constant [5 x i8] c"\22<>&\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@22 = private unnamed_addr constant [37 x i8] c"The empty string is not a valid path\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"PWD\00", align 1
@24 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"%+05d\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@28 = private unnamed_addr constant [32 x i8] c"could not open '%s' for writing\00", align 1
@29 = private unnamed_addr constant [24 x i8] c"could not write to '%s'\00", align 1
@30 = private unnamed_addr constant [21 x i8] c"could not close '%s'\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"could not edit '%s'\00", align 1
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@33 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@34 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@36 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@37 = private unnamed_addr constant [7 x i8] c"%%%02x\00", align 1
@38 = private unnamed_addr constant [13 x i8] c"%u.%2.2u GiB\00", align 1
@39 = private unnamed_addr constant [15 x i8] c"%u.%2.2u GiB/s\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"%u.%2.2u MiB\00", align 1
@41 = private unnamed_addr constant [15 x i8] c"%u.%2.2u MiB/s\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"%u.%2.2u KiB\00", align 1
@43 = private unnamed_addr constant [15 x i8] c"%u.%2.2u KiB/s\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"%u byte\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"%u bytes\00", align 1
@46 = private unnamed_addr constant [10 x i8] c"%u byte/s\00", align 1
@47 = private unnamed_addr constant [11 x i8] c"%u bytes/s\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@stdout = external dso_local local_unnamed_addr global %28*, align 8

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @starts_with(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2, %11
  %6 = phi i8 [ %14, %11 ], [ %3, %2 ]
  %7 = phi i8* [ %13, %11 ], [ %1, %2 ]
  %8 = phi i8* [ %12, %11 ], [ %0, %2 ]
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, %6
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, i8* %8, i64 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %5

16:                                               ; preds = %11, %5, %2
  %17 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 1, %11 ]
  ret i32 %17
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @istarts_with(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %2, %23
  %6 = phi i8 [ %26, %23 ], [ %3, %2 ]
  %7 = phi i8* [ %25, %23 ], [ %1, %2 ]
  %8 = phi i8* [ %24, %23 ], [ %0, %2 ]
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = shl i8 %12, 3
  %14 = and i8 %13, 32
  %15 = or i8 %14, %9
  %16 = zext i8 %6 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = shl i8 %18, 3
  %20 = and i8 %19, 32
  %21 = or i8 %20, %6
  %22 = icmp eq i8 %15, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, i8* %8, i64 1
  %25 = getelementptr inbounds i8, i8* %7, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %5

28:                                               ; preds = %23, %5, %2
  %29 = phi i32 [ 1, %2 ], [ 0, %5 ], [ 1, %23 ]
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @skip_to_optional_arg_default(i8* %0, i8* nocapture readonly %1, i8** %2, i8* %3) local_unnamed_addr #1 {
  br label %5

5:                                                ; preds = %10, %4
  %6 = phi i8* [ %0, %4 ], [ %11, %10 ]
  %7 = phi i8* [ %1, %4 ], [ %13, %10 ]
  %8 = load i8, i8* %7, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  %12 = load i8, i8* %6, align 1
  %13 = getelementptr inbounds i8, i8* %7, i64 1
  %14 = icmp eq i8 %12, %8
  br i1 %14, label %5, label %24

15:                                               ; preds = %5
  %16 = load i8, i8* %6, align 1
  switch i8 %16, label %24 [
    i8 0, label %17
    i8 61, label %20
  ]

17:                                               ; preds = %15
  %18 = icmp eq i8** %2, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  store i8* %3, i8** %2, align 8
  br label %24

20:                                               ; preds = %15
  %21 = icmp eq i8** %2, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %6, i64 1
  store i8* %23, i8** %2, align 8
  br label %24

24:                                               ; preds = %10, %22, %20, %15, %19, %17
  %25 = phi i32 [ 1, %17 ], [ 1, %19 ], [ 0, %15 ], [ 1, %20 ], [ 1, %22 ], [ 0, %10 ]
  ret i32 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_init(%0* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 16, i1 false)
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %3, align 8
  switch i64 %1, label %6 [
    i64 0, label %12
    i64 -1, label %5
  ]

5:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = add i64 %1, 1
  store i8* null, i8** %3, align 8
  %9 = icmp ugt i64 %8, 24
  %10 = select i1 %9, i64 %8, i64 24
  store i64 %10, i64* %7, align 8
  %11 = tail call i8* @xrealloc(i8* null, i64 %10) #9
  store i8* %11, i8** %3, align 8
  store i8 0, i8* %11, align 1
  br label %12

12:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_grow(%0* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %1, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = add i64 %1, 1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = xor i64 %10, -1
  %12 = icmp ugt i64 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7, %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %7
  br i1 %5, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %16, align 8
  br label %17

17:                                               ; preds = %14, %15
  %18 = add i64 %8, %10
  %19 = icmp ugt i64 %18, %4
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = mul i64 %4, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %18
  %25 = select i1 %24, i64 %18, i64 %23
  store i64 %25, i64* %3, align 8
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i8* @xrealloc(i8* %27, i64 %25) #9
  store i8* %28, i8** %26, align 8
  br label %29

29:                                               ; preds = %20, %17
  br i1 %5, label %30, label %33

30:                                               ; preds = %29
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_release(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #9
  %8 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %6, align 8
  br label %9

9:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_detach(%0* nocapture %0, i64* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %2
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %12, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = add i64 %7, 1
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = mul i64 %4, 3
  %18 = add i64 %17, 48
  %19 = lshr i64 %18, 1
  %20 = icmp ult i64 %19, %14
  %21 = select i1 %20, i64 %14, i64 %19
  store i64 %21, i64* %3, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i8* @xrealloc(i8* %23, i64 %21) #9
  store i8* %24, i8** %22, align 8
  br label %25

25:                                               ; preds = %16, %13
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %5, label %27, label %29

27:                                               ; preds = %25
  %28 = load i8*, i8** %26, align 8
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %25, %27
  %30 = load i8*, i8** %26, align 8
  %31 = icmp eq i64* %1, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load i64, i64* %6, align 8
  store i64 %33, i64* %1, align 8
  br label %34

34:                                               ; preds = %29, %32
  %35 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %26, align 8
  ret i8* %30
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_attach(%0* nocapture %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %7, label %12, label %9

9:                                                ; preds = %4
  %10 = load i8*, i8** %8, align 8
  tail call void @free(i8* %10) #9
  %11 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  br label %12

12:                                               ; preds = %4, %9
  store i8* %1, i8** %8, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %5, align 8
  %14 = icmp eq i64 %3, 0
  %15 = icmp eq i64 %2, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %12
  br i1 %14, label %18, label %19

18:                                               ; preds = %17
  store i8* null, i8** %8, align 8
  br label %19

19:                                               ; preds = %18, %17
  %20 = phi i8* [ null, %18 ], [ %1, %17 ]
  %21 = add i64 %2, 1
  %22 = icmp ugt i64 %21, %3
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = mul i64 %3, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %26, %21
  %28 = select i1 %27, i64 %21, i64 %26
  store i64 %28, i64* %5, align 8
  %29 = tail call i8* @xrealloc(i8* %20, i64 %28) #9
  store i8* %29, i8** %8, align 8
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i8* [ %29, %23 ], [ %20, %19 ]
  br i1 %14, label %32, label %34

32:                                               ; preds = %30
  store i8 0, i8* %31, align 1
  %33 = load i8*, i8** %8, align 8
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi i8* [ %31, %30 ], [ %33, %32 ]
  %36 = load i64, i64* %13, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  store i8 0, i8* %37, align 1
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_trim(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i8*, i8** %2, align 8
  br i1 %5, label %19, label %7

7:                                                ; preds = %1, %17
  %8 = phi i64 [ %9, %17 ], [ %4, %1 ]
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  store i64 %9, i64* %3, align 8
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %17, %1
  %20 = phi i64 [ 0, %1 ], [ 0, %17 ], [ %8, %7 ]
  %21 = getelementptr inbounds i8, i8* %6, i64 %20
  store i8 0, i8* %21, align 1
  %22 = load i8*, i8** %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %19, %34
  %26 = phi i64 [ %36, %34 ], [ %23, %19 ]
  %27 = phi i8* [ %35, %34 ], [ %22, %19 ]
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, i8* %27, i64 1
  %36 = add i64 %26, -1
  store i64 %36, i64* %3, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %25

38:                                               ; preds = %25, %34, %19
  %39 = phi i8* [ %22, %19 ], [ %35, %34 ], [ %27, %25 ]
  %40 = phi i64 [ 0, %19 ], [ 0, %34 ], [ %26, %25 ]
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %39, i64 %40, i1 false) #9
  %41 = load i8*, i8** %2, align 8
  %42 = load i64, i64* %3, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8 0, i8* %43, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @strbuf_rtrim(%0* nocapture %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i8*, i8** %2, align 8
  br i1 %5, label %19, label %7

7:                                                ; preds = %1, %17
  %8 = phi i64 [ %9, %17 ], [ %4, %1 ]
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  store i64 %9, i64* %3, align 8
  %18 = icmp eq i64 %9, 0
  br i1 %18, label %19, label %7

19:                                               ; preds = %17, %7, %1
  %20 = phi i64 [ 0, %1 ], [ %8, %7 ], [ 0, %17 ]
  %21 = getelementptr inbounds i8, i8* %6, i64 %20
  store i8 0, i8* %21, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_ltrim(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %16
  %8 = phi i64 [ %18, %16 ], [ %5, %1 ]
  %9 = phi i8* [ %17, %16 ], [ %3, %1 ]
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = add i64 %8, -1
  store i64 %18, i64* %4, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %7

20:                                               ; preds = %16, %7, %1
  %21 = phi i8* [ %3, %1 ], [ %9, %7 ], [ %17, %16 ]
  %22 = phi i64 [ 0, %1 ], [ %8, %7 ], [ 0, %16 ]
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %21, i64 %22, i1 false)
  %23 = load i8*, i8** %2, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @strbuf_trim_trailing_dir_sep(%0* nocapture %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = load i8*, i8** %2, align 8
  br i1 %5, label %15, label %7

7:                                                ; preds = %1, %13
  %8 = phi i64 [ %9, %13 ], [ %4, %1 ]
  %9 = add i64 %8, -1
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 47
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  store i64 %9, i64* %3, align 8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %13, %1
  %16 = phi i64 [ 0, %1 ], [ 0, %13 ], [ %8, %7 ]
  %17 = getelementptr inbounds i8, i8* %6, i64 %16
  store i8 0, i8* %17, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @strbuf_trim_trailing_newline(%0* nocapture %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = add i64 %3, -1
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 10
  br i1 %11, label %12, label %23

12:                                               ; preds = %5
  store i64 %8, i64* %2, align 8
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = add i64 %3, -2
  %16 = getelementptr inbounds i8, i8* %7, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 13
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i64 %15, i64* %2, align 8
  br label %20

20:                                               ; preds = %12, %19, %14
  %21 = phi i64 [ %15, %19 ], [ %8, %14 ], [ 0, %12 ]
  %22 = getelementptr inbounds i8, i8* %7, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %1, %20, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_reencode(%0* nocapture %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = tail call i32 @same_encoding(i8* %1, i8* %2) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = call i8* @reencode_string_len(i8* %10, i64 %12, i8* %2, i8* %1, i64* nonnull %4) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %9, align 8
  call void @free(i8* %21) #9
  %22 = bitcast %0* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  br label %23

23:                                               ; preds = %20, %15
  store i8* %13, i8** %9, align 8
  store i64 %16, i64* %11, align 8
  store i64 %16, i64* %17, align 8
  %24 = icmp eq i64 %16, 0
  %25 = icmp eq i64 %16, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %23
  br i1 %24, label %28, label %29

28:                                               ; preds = %27
  store i8* null, i8** %9, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = phi i8* [ null, %28 ], [ %13, %27 ]
  %31 = add i64 %16, 1
  %32 = mul i64 %16, 3
  %33 = add i64 %32, 48
  %34 = lshr i64 %33, 1
  %35 = icmp ult i64 %34, %31
  %36 = select i1 %35, i64 %31, i64 %34
  store i64 %36, i64* %17, align 8
  %37 = call i8* @xrealloc(i8* %30, i64 %36) #9
  store i8* %37, i8** %9, align 8
  br i1 %24, label %38, label %40

38:                                               ; preds = %29
  store i8 0, i8* %37, align 1
  %39 = load i8*, i8** %9, align 8
  br label %40

40:                                               ; preds = %29, %38
  %41 = phi i8* [ %37, %29 ], [ %39, %38 ]
  %42 = load i64, i64* %11, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8 0, i8* %43, align 1
  br label %44

44:                                               ; preds = %8, %3, %40
  %45 = phi i32 [ 0, %40 ], [ 0, %3 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret i32 %45
}

declare dso_local i32 @same_encoding(i8*, i8*) local_unnamed_addr #5

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define dso_local void @strbuf_tolower(%0* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 %5
  %7 = icmp sgt i64 %5, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1, %8
  %9 = phi i8* [ %17, %8 ], [ %3, %1 ]
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = shl i8 %13, 3
  %15 = and i8 %14, 32
  %16 = or i8 %15, %10
  store i8 %16, i8* %9, align 1
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = icmp ult i8* %17, %6
  br i1 %18, label %8, label %19

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0** @strbuf_split_buf(i8* %0, i64 %1, i32 %2, i32 %3) local_unnamed_addr #1 {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %120, label %6

6:                                                ; preds = %4
  %7 = icmp slt i32 %3, 1
  %8 = sext i32 %3 to i64
  br i1 %7, label %9, label %61

9:                                                ; preds = %6, %50
  %10 = phi i8* [ %58, %50 ], [ %0, %6 ]
  %11 = phi i64 [ %59, %50 ], [ %1, %6 ]
  %12 = phi i64 [ %54, %50 ], [ 0, %6 ]
  %13 = phi i64 [ %55, %50 ], [ 0, %6 ]
  %14 = phi %0** [ %53, %50 ], [ null, %6 ]
  %15 = phi i8* [ %52, %50 ], [ null, %6 ]
  %16 = phi i8* [ %51, %50 ], [ null, %6 ]
  %17 = tail call i8* @memchr(i8* %10, i32 %2, i64 %11) #16
  %18 = icmp eq i8* %17, null
  %19 = ptrtoint i8* %17 to i64
  %20 = ptrtoint i8* %10 to i64
  %21 = sub i64 1, %20
  %22 = add i64 %21, %19
  %23 = select i1 %18, i64 %11, i64 %22
  %24 = tail call i8* @xmalloc(i64 24) #9
  %25 = bitcast i8* %24 to %0*
  %26 = shl i64 %23, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds i8, i8* %24, i64 16
  %29 = bitcast i8* %28 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %29, align 8
  switch i64 %27, label %30 [
    i64 0, label %36
    i64 -1, label %87
  ]

30:                                               ; preds = %9
  %31 = bitcast i8* %24 to i64*
  %32 = add nsw i64 %27, 1
  store i8* null, i8** %29, align 8
  %33 = icmp ugt i64 %32, 24
  %34 = select i1 %33, i64 %32, i64 24
  store i64 %34, i64* %31, align 8
  %35 = tail call i8* @xrealloc(i8* null, i64 %34) #9
  store i8* %35, i8** %29, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %30, %9
  tail call void @strbuf_add(%0* %25, i8* %10, i64 %27)
  %37 = add i64 %13, 2
  %38 = icmp ugt i64 %37, %12
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = mul i64 %12, 3
  %41 = add i64 %40, 48
  %42 = lshr i64 %41, 1
  %43 = icmp ult i64 %42, %37
  %44 = select i1 %43, i64 %37, i64 %42
  %45 = icmp ugt i64 %44, 2305843009213693951
  br i1 %45, label %104, label %46

46:                                               ; preds = %39
  %47 = shl i64 %44, 3
  %48 = tail call i8* @xrealloc(i8* %15, i64 %47) #9
  %49 = bitcast i8* %48 to %0**
  br label %50

50:                                               ; preds = %46, %36
  %51 = phi i8* [ %48, %46 ], [ %16, %36 ]
  %52 = phi i8* [ %48, %46 ], [ %15, %36 ]
  %53 = phi %0** [ %49, %46 ], [ %14, %36 ]
  %54 = phi i64 [ %44, %46 ], [ %12, %36 ]
  %55 = add i64 %13, 1
  %56 = getelementptr inbounds %0*, %0** %53, i64 %13
  %57 = bitcast %0** %56 to i8**
  store i8* %24, i8** %57, align 8
  %58 = getelementptr inbounds i8, i8* %10, i64 %27
  %59 = sub i64 %11, %27
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %120, label %9

61:                                               ; preds = %6, %110
  %62 = phi i8* [ %117, %110 ], [ %0, %6 ]
  %63 = phi i64 [ %118, %110 ], [ %1, %6 ]
  %64 = phi i64 [ %114, %110 ], [ 0, %6 ]
  %65 = phi i64 [ %69, %110 ], [ 0, %6 ]
  %66 = phi %0** [ %113, %110 ], [ null, %6 ]
  %67 = phi i8* [ %112, %110 ], [ null, %6 ]
  %68 = phi i8* [ %111, %110 ], [ null, %6 ]
  %69 = add i64 %65, 1
  %70 = icmp ult i64 %69, %8
  br i1 %70, label %71, label %79

71:                                               ; preds = %61
  %72 = tail call i8* @memchr(i8* %62, i32 %2, i64 %63) #16
  %73 = icmp eq i8* %72, null
  %74 = ptrtoint i8* %72 to i64
  %75 = ptrtoint i8* %62 to i64
  %76 = sub i64 1, %75
  %77 = add i64 %76, %74
  %78 = select i1 %73, i64 %63, i64 %77
  br label %79

79:                                               ; preds = %71, %61
  %80 = phi i64 [ %63, %61 ], [ %78, %71 ]
  %81 = tail call i8* @xmalloc(i64 24) #9
  %82 = bitcast i8* %81 to %0*
  %83 = shl i64 %80, 32
  %84 = ashr exact i64 %83, 32
  %85 = getelementptr inbounds i8, i8* %81, i64 16
  %86 = bitcast i8* %85 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %86, align 8
  switch i64 %84, label %88 [
    i64 0, label %94
    i64 -1, label %87
  ]

87:                                               ; preds = %79, %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %79
  %89 = bitcast i8* %81 to i64*
  %90 = add nsw i64 %84, 1
  store i8* null, i8** %86, align 8
  %91 = icmp ugt i64 %90, 24
  %92 = select i1 %91, i64 %90, i64 24
  store i64 %92, i64* %89, align 8
  %93 = tail call i8* @xrealloc(i8* null, i64 %92) #9
  store i8* %93, i8** %86, align 8
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %79, %88
  tail call void @strbuf_add(%0* %82, i8* %62, i64 %84)
  %95 = add i64 %65, 2
  %96 = icmp ugt i64 %95, %64
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = mul i64 %64, 3
  %99 = add i64 %98, 48
  %100 = lshr i64 %99, 1
  %101 = icmp ult i64 %100, %95
  %102 = select i1 %101, i64 %95, i64 %100
  %103 = icmp ugt i64 %102, 2305843009213693951
  br i1 %103, label %104, label %106

104:                                              ; preds = %97, %39
  %105 = phi i64 [ %44, %39 ], [ %102, %97 ]
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 8, i64 %105) #15
  unreachable

106:                                              ; preds = %97
  %107 = shl i64 %102, 3
  %108 = tail call i8* @xrealloc(i8* %67, i64 %107) #9
  %109 = bitcast i8* %108 to %0**
  br label %110

110:                                              ; preds = %106, %94
  %111 = phi i8* [ %108, %106 ], [ %68, %94 ]
  %112 = phi i8* [ %108, %106 ], [ %67, %94 ]
  %113 = phi %0** [ %109, %106 ], [ %66, %94 ]
  %114 = phi i64 [ %102, %106 ], [ %64, %94 ]
  %115 = getelementptr inbounds %0*, %0** %113, i64 %65
  %116 = bitcast %0** %115 to i8**
  store i8* %81, i8** %116, align 8
  %117 = getelementptr inbounds i8, i8* %62, i64 %84
  %118 = sub i64 %63, %84
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %61

120:                                              ; preds = %110, %50, %4
  %121 = phi i8* [ null, %4 ], [ %51, %50 ], [ %111, %110 ]
  %122 = phi %0** [ null, %4 ], [ %53, %50 ], [ %113, %110 ]
  %123 = phi i64 [ 0, %4 ], [ %55, %50 ], [ %69, %110 ]
  %124 = phi i64 [ 0, %4 ], [ %54, %50 ], [ %114, %110 ]
  %125 = add i64 %123, 1
  %126 = icmp ugt i64 %125, %124
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = mul i64 %124, 3
  %129 = add i64 %128, 48
  %130 = lshr i64 %129, 1
  %131 = icmp ult i64 %130, %125
  %132 = select i1 %131, i64 %125, i64 %130
  %133 = icmp ugt i64 %132, 2305843009213693951
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 8, i64 %132) #15
  unreachable

135:                                              ; preds = %127
  %136 = shl i64 %132, 3
  %137 = tail call i8* @xrealloc(i8* %121, i64 %136) #9
  %138 = bitcast i8* %137 to %0**
  br label %139

139:                                              ; preds = %135, %120
  %140 = phi %0** [ %138, %135 ], [ %122, %120 ]
  %141 = getelementptr inbounds %0*, %0** %140, i64 %123
  store %0* null, %0** %141, align 8
  ret %0** %140
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #7

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add(%0* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, -1
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %8
  br i1 %6, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %17, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = add i64 %11, %9
  %20 = icmp ugt i64 %19, %5
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = mul i64 %5, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %25 = icmp ult i64 %24, %19
  %26 = select i1 %25, i64 %19, i64 %24
  store i64 %26, i64* %4, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @xrealloc(i8* %28, i64 %26) #9
  store i8* %29, i8** %27, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %6, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8*, i8** %31, align 8
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = load i8*, i8** %31, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %1, i64 %2, i1 false)
  %38 = load i64, i64* %10, align 8
  %39 = add i64 %38, %2
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 0
  %42 = add i64 %40, -1
  %43 = select i1 %41, i64 0, i64 %42
  %44 = icmp ult i64 %43, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %34
  store i64 %39, i64* %10, align 8
  %47 = load i8*, i8** %31, align 8
  %48 = icmp eq i8* %47, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %47, i64 %39
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %46
  %52 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %49, %51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_separated_string_list(%0* nocapture %0, i8* nocapture readonly %1, %13* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %13, %13* %2, i64 0, i32 0
  %5 = load %14*, %14** %4, align 8
  %6 = icmp eq %14* %5, null
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %33, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %14, %14* %5, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i64 @strlen(i8* %13) #16
  tail call void @strbuf_add(%0* %0, i8* %13, i64 %14) #9
  %15 = getelementptr inbounds %14, %14* %5, i64 1
  %16 = load %14*, %14** %4, align 8
  %17 = load i32, i32* %8, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %14, %14* %16, i64 %18
  %20 = icmp ult %14* %15, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %11, %21
  %22 = phi %14* [ %27, %21 ], [ %15, %11 ]
  %23 = tail call i64 @strlen(i8* %1) #16
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %23) #9
  %24 = getelementptr inbounds %14, %14* %22, i64 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i64 @strlen(i8* %25) #16
  tail call void @strbuf_add(%0* %0, i8* %25, i64 %26) #9
  %27 = getelementptr inbounds %14, %14* %22, i64 1
  %28 = load %14*, %14** %4, align 8
  %29 = load i32, i32* %8, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %14, %14* %28, i64 %30
  %32 = icmp ult %14* %27, %31
  br i1 %32, label %21, label %33

33:                                               ; preds = %11, %21, %7, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_list_free(%0** nocapture %0) local_unnamed_addr #1 {
  %2 = load %0*, %0** %0, align 8
  %3 = icmp eq %0* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %14
  %5 = phi %0* [ %18, %14 ], [ %2, %1 ]
  %6 = phi %0** [ %15, %14 ], [ %0, %1 ]
  %7 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  tail call void @free(i8* %12) #9
  %13 = bitcast %0* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %11, align 8
  br label %14

14:                                               ; preds = %4, %10
  %15 = getelementptr inbounds %0*, %0** %6, i64 1
  %16 = bitcast %0** %6 to i8**
  %17 = load i8*, i8** %16, align 8
  tail call void @free(i8* %17) #9
  %18 = load %0*, %0** %15, align 8
  %19 = icmp eq %0* %18, null
  br i1 %19, label %20, label %4

20:                                               ; preds = %14, %1
  %21 = bitcast %0** %0 to i8*
  tail call void @free(i8* %21) #9
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @strbuf_cmp(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp ult i64 %4, %6
  %8 = select i1 %7, i64 %4, i64 %6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @memcmp(i8* %10, i8* %12, i64 %8) #16
  %14 = icmp eq i32 %13, 0
  %15 = icmp ne i64 %4, %6
  %16 = zext i1 %15 to i32
  %17 = select i1 %7, i32 -1, i32 %16
  %18 = select i1 %14, i32 %17, i32 %13
  ret i32 %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_splice(%0* nocapture %0, i64 %1, i64 %2, i8* nocapture readonly %3, i64 %4) local_unnamed_addr #1 {
  %6 = xor i64 %1, -1
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %5
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %9
  %15 = add i64 %2, %1
  %16 = icmp ugt i64 %15, %11
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @2, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %14
  %19 = icmp ult i64 %4, %2
  %20 = sub i64 %4, %2
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br i1 %19, label %50, label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %21, align 8
  %24 = icmp eq i64 %23, 0
  %25 = icmp eq i64 %20, -1
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = add i64 %20, 1
  %28 = xor i64 %11, -1
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %22
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %26
  br i1 %24, label %32, label %34

32:                                               ; preds = %31
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %33, align 8
  br label %34

34:                                               ; preds = %32, %31
  %35 = add i64 %11, %27
  %36 = icmp ugt i64 %35, %23
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = mul i64 %23, 3
  %39 = add i64 %38, 48
  %40 = lshr i64 %39, 1
  %41 = icmp ult i64 %40, %35
  %42 = select i1 %41, i64 %35, i64 %40
  store i64 %42, i64* %21, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = tail call i8* @xrealloc(i8* %44, i64 %42) #9
  store i8* %45, i8** %43, align 8
  br label %46

46:                                               ; preds = %37, %34
  br i1 %24, label %47, label %50

47:                                               ; preds = %46
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %49 = load i8*, i8** %48, align 8
  store i8 0, i8* %49, align 1
  br label %50

50:                                               ; preds = %18, %47, %46
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %1
  %54 = getelementptr inbounds i8, i8* %53, i64 %4
  %55 = getelementptr inbounds i8, i8* %53, i64 %2
  %56 = load i64, i64* %10, align 8
  %57 = sub i64 %56, %15
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 %57, i1 false)
  %58 = load i8*, i8** %51, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 %1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* align 1 %3, i64 %4, i1 false)
  %60 = load i64, i64* %10, align 8
  %61 = add i64 %20, %60
  %62 = load i64, i64* %21, align 8
  %63 = icmp eq i64 %62, 0
  %64 = add i64 %62, -1
  %65 = select i1 %63, i64 0, i64 %64
  %66 = icmp ult i64 %65, %61
  br i1 %66, label %67, label %68

67:                                               ; preds = %50
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

68:                                               ; preds = %50
  store i64 %61, i64* %10, align 8
  %69 = load i8*, i8** %51, align 8
  %70 = icmp eq i8* %69, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %69, i64 %61
  store i8 0, i8* %72, align 1
  br label %77

73:                                               ; preds = %68
  %74 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

77:                                               ; preds = %71, %73
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insert(%0* nocapture %0, i64 %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #1 {
  tail call void @strbuf_splice(%0* %0, i64 %1, i64 0, i8* %2, i64 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vinsertf(%0* nocapture %0, i64 %1, i8* nocapture readonly %2, %30* %3) local_unnamed_addr #1 {
  %5 = alloca [1 x %30], align 16
  %6 = bitcast [1 x %30]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @1, i64 0, i64 0)) #15
  unreachable

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1 x %30], [1 x %30]* %5, i64 0, i64 0
  %13 = bitcast %30* %3 to i8*
  call void @llvm.va_copy(i8* nonnull %6, i8* %13)
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = call i32 @vsnprintf(i8* %17, i64 0, i8* %2, %30* nonnull %12) #9
  call void @llvm.va_end(i8* nonnull %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 264, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i32 %18) #15
  unreachable

21:                                               ; preds = %11
  %22 = icmp eq i32 %18, 0
  br i1 %22, label %88, label %23

23:                                               ; preds = %21
  %24 = sext i32 %18 to i64
  %25 = load i64, i64* %7, align 8
  %26 = xor i64 %25, -1
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  %33 = add nsw i64 %24, 1
  %34 = icmp ugt i64 %33, %26
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

36:                                               ; preds = %29
  br i1 %32, label %37, label %38

37:                                               ; preds = %36
  store i8* null, i8** %14, align 8
  br label %38

38:                                               ; preds = %37, %36
  %39 = add i64 %25, %33
  %40 = icmp ugt i64 %39, %31
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = mul i64 %31, 3
  %43 = add i64 %42, 48
  %44 = lshr i64 %43, 1
  %45 = icmp ult i64 %44, %39
  %46 = select i1 %45, i64 %39, i64 %44
  store i64 %46, i64* %30, align 8
  %47 = load i8*, i8** %14, align 8
  %48 = call i8* @xrealloc(i8* %47, i64 %46) #9
  store i8* %48, i8** %14, align 8
  br label %49

49:                                               ; preds = %41, %38
  br i1 %32, label %50, label %52

50:                                               ; preds = %49
  %51 = load i8*, i8** %14, align 8
  store i8 0, i8* %51, align 1
  br label %52

52:                                               ; preds = %49, %50
  %53 = load i8*, i8** %14, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %1
  %55 = getelementptr inbounds i8, i8* %54, i64 %24
  %56 = load i64, i64* %7, align 8
  %57 = sub i64 %56, %1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %54, i64 %57, i1 false)
  %58 = load i8*, i8** %14, align 8
  %59 = add i64 %24, %1
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = getelementptr inbounds i8, i8* %58, i64 %1
  %63 = add nsw i32 %18, 1
  %64 = sext i32 %63 to i64
  %65 = call i32 @vsnprintf(i8* %62, i64 %64, i8* %2, %30* %3) #9
  %66 = load i8*, i8** %14, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 %59
  store i8 %61, i8* %67, align 1
  %68 = icmp eq i32 %65, %18
  br i1 %68, label %70, label %69

69:                                               ; preds = %52
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 276, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @5, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %52
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, %24
  %73 = load i64, i64* %30, align 8
  %74 = icmp eq i64 %73, 0
  %75 = add i64 %73, -1
  %76 = select i1 %74, i64 0, i64 %75
  %77 = icmp ult i64 %76, %72
  br i1 %77, label %78, label %79

78:                                               ; preds = %70
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

79:                                               ; preds = %70
  store i64 %72, i64* %7, align 8
  %80 = load i8*, i8** %14, align 8
  %81 = icmp eq i8* %80, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, i8* %80, i64 %72
  store i8 0, i8* %83, align 1
  br label %88

84:                                               ; preds = %79
  %85 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

88:                                               ; preds = %84, %82, %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #9

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8* nocapture, i64, i8* nocapture readonly, %30*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #9

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_insertf(%0* nocapture %0, i64 %1, i8* nocapture readonly %2, ...) local_unnamed_addr #1 {
  %4 = alloca [1 x %30], align 16
  %5 = bitcast [1 x %30]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds [1 x %30], [1 x %30]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vinsertf(%0* %0, i64 %1, i8* %2, %30* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #9

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_remove(%0* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  tail call void @strbuf_splice(%0* %0, i64 %1, i64 %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = add i64 %4, 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = xor i64 %12, -1
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %9
  br i1 %7, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %18, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = add i64 %12, %10
  %21 = icmp ugt i64 %20, %6
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = mul i64 %6, 3
  %24 = add i64 %23, 48
  %25 = lshr i64 %24, 1
  %26 = icmp ult i64 %25, %20
  %27 = select i1 %26, i64 %20, i64 %25
  store i64 %27, i64* %5, align 8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i8* @xrealloc(i8* %29, i64 %27) #9
  store i8* %30, i8** %28, align 8
  br label %31

31:                                               ; preds = %22, %19
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %7, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8*, i8** %32, align 8
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %31, %33
  %36 = load i8*, i8** %32, align 8
  %37 = load i64, i64* %11, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %3, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %40, i64 %41, i1 false)
  %42 = load i64, i64* %11, align 8
  %43 = load i64, i64* %3, align 8
  %44 = add i64 %43, %42
  %45 = load i64, i64* %5, align 8
  %46 = icmp eq i64 %45, 0
  %47 = add i64 %45, -1
  %48 = select i1 %46, i64 0, i64 %47
  %49 = icmp ult i64 %48, %44
  br i1 %49, label %50, label %51

50:                                               ; preds = %35
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

51:                                               ; preds = %35
  store i64 %44, i64* %11, align 8
  %52 = load i8*, i8** %32, align 8
  %53 = icmp eq i8* %52, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %52, i64 %44
  store i8 0, i8* %55, align 1
  br label %60

56:                                               ; preds = %51
  %57 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

60:                                               ; preds = %54, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @strbuf_join_argv(%0* nocapture %0, i32 %1, i8** nocapture readonly %2, i8 signext %3) local_unnamed_addr #1 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %56, label %6

6:                                                ; preds = %4
  %7 = load i8*, i8** %2, align 8
  %8 = tail call i64 @strlen(i8* %7) #16
  tail call void @strbuf_add(%0* %0, i8* %7, i64 %8) #9
  %9 = add nsw i32 %1, -1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %43
  %16 = phi i32 [ %9, %11 ], [ %54, %43 ]
  %17 = phi i8** [ %2, %11 ], [ %51, %43 ]
  %18 = load i64, i64* %12, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i64, i64* %13, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %18, %21
  %23 = or i1 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %15
  %25 = icmp ugt i64 %20, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %24
  br i1 %19, label %28, label %29

28:                                               ; preds = %27
  store i8* null, i8** %14, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = add i64 %20, 2
  %31 = icmp ugt i64 %30, %18
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i64 %18, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %36 = icmp ult i64 %35, %30
  %37 = select i1 %36, i64 %30, i64 %35
  store i64 %37, i64* %12, align 8
  %38 = load i8*, i8** %14, align 8
  %39 = tail call i8* @xrealloc(i8* %38, i64 %37) #9
  store i8* %39, i8** %14, align 8
  br label %40

40:                                               ; preds = %32, %29
  br i1 %19, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8*, i8** %14, align 8
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %15, %40, %41
  %44 = load i8*, i8** %14, align 8
  %45 = load i64, i64* %13, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %13, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 %3, i8* %47, align 1
  %48 = load i8*, i8** %14, align 8
  %49 = load i64, i64* %13, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  %51 = getelementptr inbounds i8*, i8** %17, i64 1
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i64 @strlen(i8* %52) #16
  tail call void @strbuf_add(%0* nonnull %0, i8* %52, i64 %53) #9
  %54 = add nsw i32 %16, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %15

56:                                               ; preds = %43, %6, %4
  %57 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  ret i8* %58
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addchars(%0* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = icmp eq i64 %2, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = add i64 %2, 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, -1
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %8
  br i1 %6, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %17, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = add i64 %11, %9
  %20 = icmp ugt i64 %19, %5
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = mul i64 %5, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %25 = icmp ult i64 %24, %19
  %26 = select i1 %25, i64 %19, i64 %24
  store i64 %26, i64* %4, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @xrealloc(i8* %28, i64 %26) #9
  store i8* %29, i8** %27, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %6, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8*, i8** %31, align 8
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = load i8*, i8** %31, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %37, i8 %38, i64 %2, i1 false)
  %39 = load i64, i64* %10, align 8
  %40 = add i64 %39, %2
  %41 = load i64, i64* %4, align 8
  %42 = icmp eq i64 %41, 0
  %43 = add i64 %41, -1
  %44 = select i1 %42, i64 0, i64 %43
  %45 = icmp ult i64 %44, %40
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

47:                                               ; preds = %34
  store i64 %40, i64* %10, align 8
  %48 = load i8*, i8** %31, align 8
  %49 = icmp eq i8* %48, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, i8* %48, i64 %40
  store i8 0, i8* %51, align 1
  br label %56

52:                                               ; preds = %47
  %53 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

56:                                               ; preds = %50, %52
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addf(%0* %0, i8* nocapture readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %30], align 16
  %4 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  call void @strbuf_vaddf(%0* %0, i8* %1, %30* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_vaddf(%0* %0, i8* nocapture readonly %1, %30* %2) local_unnamed_addr #1 {
  %4 = alloca [1 x %30], align 16
  %5 = bitcast [1 x %30]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, 1
  %12 = icmp eq i64 %7, %11
  %13 = or i1 %8, %12
  br i1 %13, label %14, label %36

14:                                               ; preds = %3
  %15 = icmp ugt i64 %10, -66
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %14
  br i1 %8, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = add i64 %10, 65
  %22 = icmp ugt i64 %21, %7
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = mul i64 %7, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %26, %21
  %28 = select i1 %27, i64 %21, i64 %26
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i8* @xrealloc(i8* %30, i64 %28) #9
  store i8* %31, i8** %29, align 8
  br label %32

32:                                               ; preds = %23, %20
  br i1 %8, label %33, label %36

33:                                               ; preds = %32
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %3, %33, %32
  %37 = getelementptr inbounds [1 x %30], [1 x %30]* %4, i64 0, i64 0
  %38 = bitcast %30* %2 to i8*
  call void @llvm.va_copy(i8* nonnull %5, i8* %38)
  %39 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i64, i64* %9, align 8
  %42 = getelementptr inbounds i8, i8* %40, i64 %41
  %43 = load i64, i64* %6, align 8
  %44 = sub i64 %43, %41
  %45 = call i32 @vsnprintf(i8* %42, i64 %44, i8* %1, %30* nonnull %37) #9
  call void @llvm.va_end(i8* nonnull %5)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 397, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @4, i64 0, i64 0), i32 %45) #15
  unreachable

48:                                               ; preds = %36
  %49 = sext i32 %45 to i64
  %50 = load i64, i64* %6, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load i64, i64* %9, align 8
  %54 = xor i64 %53, -1
  %55 = add i64 %50, %54
  br label %56

56:                                               ; preds = %48, %52
  %57 = phi i64 [ %55, %52 ], [ 0, %48 ]
  %58 = icmp ult i64 %57, %49
  br i1 %58, label %59, label %99

59:                                               ; preds = %56
  %60 = add nsw i64 %49, 1
  %61 = load i64, i64* %9, align 8
  %62 = xor i64 %61, -1
  %63 = icmp ugt i64 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

65:                                               ; preds = %59
  br i1 %51, label %66, label %67

66:                                               ; preds = %65
  store i8* null, i8** %39, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = add i64 %61, %60
  %69 = icmp ugt i64 %68, %50
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = mul i64 %50, 3
  %72 = add i64 %71, 48
  %73 = lshr i64 %72, 1
  %74 = icmp ult i64 %73, %68
  %75 = select i1 %74, i64 %68, i64 %73
  store i64 %75, i64* %6, align 8
  %76 = load i8*, i8** %39, align 8
  %77 = call i8* @xrealloc(i8* %76, i64 %75) #9
  store i8* %77, i8** %39, align 8
  br label %78

78:                                               ; preds = %70, %67
  br i1 %51, label %79, label %81

79:                                               ; preds = %78
  %80 = load i8*, i8** %39, align 8
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %78, %79
  %82 = load i8*, i8** %39, align 8
  %83 = load i64, i64* %9, align 8
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  %85 = load i64, i64* %6, align 8
  %86 = sub i64 %85, %83
  %87 = call i32 @vsnprintf(i8* %84, i64 %86, i8* %1, %30* %2) #9
  %88 = sext i32 %87 to i64
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = load i64, i64* %9, align 8
  %93 = xor i64 %92, -1
  %94 = add i64 %89, %93
  br label %95

95:                                               ; preds = %81, %91
  %96 = phi i64 [ %94, %91 ], [ 0, %81 ]
  %97 = icmp ult i64 %96, %88
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 402, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @11, i64 0, i64 0)) #15
  unreachable

99:                                               ; preds = %95, %56
  %100 = phi i64 [ %88, %95 ], [ %49, %56 ]
  %101 = phi i64 [ %89, %95 ], [ %50, %56 ]
  %102 = load i64, i64* %9, align 8
  %103 = add i64 %102, %100
  %104 = icmp eq i64 %101, 0
  %105 = add i64 %101, -1
  %106 = select i1 %104, i64 0, i64 %105
  %107 = icmp ult i64 %106, %103
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

109:                                              ; preds = %99
  store i64 %103, i64* %9, align 8
  %110 = load i8*, i8** %39, align 8
  %111 = icmp eq i8* %110, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, i8* %110, i64 %103
  store i8 0, i8* %113, align 1
  br label %118

114:                                              ; preds = %109
  %115 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

118:                                              ; preds = %112, %114
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_commented_lines(%0* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #1 {
  %4 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), align 1
  %5 = load i8, i8* @comment_line_char, align 1
  %6 = icmp eq i8 %4, %5
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = sext i8 %5 to i32
  %9 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i32 %8) #9
  %10 = load i8, i8* @comment_line_char, align 1
  %11 = sext i8 %10 to i32
  %12 = tail call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i32 %11) #9
  br label %13

13:                                               ; preds = %3, %7
  tail call fastcc void @49(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* %1, i64 %2)
  ret void
}

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%0* nocapture %0, i8* nocapture readonly %1, i8* readonly %2, i8* %3, i64 %4) unnamed_addr #1 {
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = icmp eq i8* %2, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %7, %9
  %10 = phi i8* [ %16, %9 ], [ %3, %7 ]
  %11 = phi i64 [ %21, %9 ], [ %4, %7 ]
  %12 = tail call i8* @memchr(i8* %10, i32 10, i64 %11) #16
  %13 = icmp eq i8* %12, null
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = getelementptr inbounds i8, i8* %10, i64 %11
  %16 = select i1 %13, i8* %15, i8* %14
  %17 = tail call i64 @strlen(i8* %1) #16
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %17) #9
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %10 to i64
  %20 = sub i64 %18, %19
  tail call void @strbuf_add(%0* %0, i8* %10, i64 %20)
  %21 = sub i64 %11, %20
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %41, label %9

23:                                               ; preds = %7, %23
  %24 = phi i8* [ %30, %23 ], [ %3, %7 ]
  %25 = phi i64 [ %39, %23 ], [ %4, %7 ]
  %26 = tail call i8* @memchr(i8* %24, i32 10, i64 %25) #16
  %27 = icmp eq i8* %26, null
  %28 = getelementptr inbounds i8, i8* %26, i64 1
  %29 = getelementptr inbounds i8, i8* %24, i64 %25
  %30 = select i1 %27, i8* %29, i8* %28
  %31 = load i8, i8* %24, align 1
  %32 = add i8 %31, -9
  %33 = icmp ult i8 %32, 2
  %34 = select i1 %33, i8* %2, i8* %1
  %35 = tail call i64 @strlen(i8* %34) #16
  tail call void @strbuf_add(%0* %0, i8* %34, i64 %35) #9
  %36 = ptrtoint i8* %30 to i64
  %37 = ptrtoint i8* %24 to i64
  %38 = sub i64 %36, %37
  tail call void @strbuf_add(%0* %0, i8* %24, i64 %38)
  %39 = sub i64 %25, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %23

41:                                               ; preds = %23, %9, %5
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %87, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = add i64 %43, -1
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 10
  br i1 %51, label %87, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 0
  %56 = add i64 %43, 1
  %57 = icmp eq i64 %54, %56
  %58 = or i1 %55, %57
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = icmp ugt i64 %43, -3
  br i1 %60, label %61, label %62

61:                                               ; preds = %59
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

62:                                               ; preds = %59
  br i1 %55, label %63, label %64

63:                                               ; preds = %62
  store i8* null, i8** %46, align 8
  br label %64

64:                                               ; preds = %63, %62
  %65 = phi i8* [ null, %63 ], [ %47, %62 ]
  %66 = add i64 %43, 2
  %67 = icmp ugt i64 %66, %54
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = mul i64 %54, 3
  %70 = add i64 %69, 48
  %71 = lshr i64 %70, 1
  %72 = icmp ult i64 %71, %66
  %73 = select i1 %72, i64 %66, i64 %71
  store i64 %73, i64* %53, align 8
  %74 = tail call i8* @xrealloc(i8* %65, i64 %73) #9
  store i8* %74, i8** %46, align 8
  br label %75

75:                                               ; preds = %68, %64
  %76 = phi i8* [ %74, %68 ], [ %65, %64 ]
  br i1 %55, label %77, label %79

77:                                               ; preds = %75
  store i8 0, i8* %76, align 1
  %78 = load i8*, i8** %46, align 8
  br label %79

79:                                               ; preds = %77, %75, %52
  %80 = phi i8* [ %47, %52 ], [ %76, %75 ], [ %78, %77 ]
  %81 = load i64, i64* %42, align 8
  %82 = add i64 %81, 1
  store i64 %82, i64* %42, align 8
  %83 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8 10, i8* %83, align 1
  %84 = load i8*, i8** %46, align 8
  %85 = load i64, i64* %42, align 8
  %86 = getelementptr inbounds i8, i8* %84, i64 %85
  store i8 0, i8* %86, align 1
  br label %87

87:                                               ; preds = %41, %45, %79
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_commented_addf(%0* nocapture %0, i8* nocapture readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %30], align 16
  %4 = alloca %0, align 8
  %5 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = add i64 %8, -1
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 10
  br label %17

17:                                               ; preds = %2, %10
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  %19 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @strbuf_vaddf(%0* nonnull %4, i8* %1, %30* nonnull %19)
  call void @llvm.va_end(i8* nonnull %5)
  %20 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = getelementptr inbounds %0, %0* %4, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), align 1
  %25 = load i8, i8* @comment_line_char, align 1
  %26 = icmp eq i8 %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = sext i8 %25 to i32
  %29 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i64 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i64 0, i64 0), i32 %28) #9
  %30 = load i8, i8* @comment_line_char, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64 2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i32 %31) #9
  br label %33

33:                                               ; preds = %17, %27
  call fastcc void @49(%0* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i8* %21, i64 %23) #9
  br i1 %18, label %34, label %40

34:                                               ; preds = %33
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %7, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8 0, i8* %39, align 1
  br label %40

40:                                               ; preds = %34, %33
  %41 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i8*, i8** %20, align 8
  call void @free(i8* %45) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %20, align 8
  br label %46

46:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_expand(%0* %0, i8* %1, i64 (%0*, i8*, i8*)* nocapture %2, i8* %3) local_unnamed_addr #1 {
  %5 = tail call i8* @strchrnul(i8* %1, i32 37) #16
  %6 = ptrtoint i8* %5 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %6, %7
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %8)
  %9 = load i8, i8* %5, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %102, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %15

15:                                               ; preds = %11, %94
  %16 = phi i8* [ %5, %11 ], [ %96, %94 ]
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 37
  br i1 %19, label %20, label %55

20:                                               ; preds = %15
  %21 = load i64, i64* %12, align 8
  %22 = icmp eq i64 %21, 0
  %23 = load i64, i64* %13, align 8
  %24 = add i64 %23, 1
  %25 = icmp eq i64 %21, %24
  %26 = or i1 %22, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %20
  %28 = icmp ugt i64 %23, -3
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %27
  br i1 %22, label %31, label %32

31:                                               ; preds = %30
  store i8* null, i8** %14, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = add i64 %23, 2
  %34 = icmp ugt i64 %33, %21
  br i1 %34, label %35, label %43

35:                                               ; preds = %32
  %36 = mul i64 %21, 3
  %37 = add i64 %36, 48
  %38 = lshr i64 %37, 1
  %39 = icmp ult i64 %38, %33
  %40 = select i1 %39, i64 %33, i64 %38
  store i64 %40, i64* %12, align 8
  %41 = load i8*, i8** %14, align 8
  %42 = tail call i8* @xrealloc(i8* %41, i64 %40) #9
  store i8* %42, i8** %14, align 8
  br label %43

43:                                               ; preds = %35, %32
  br i1 %22, label %44, label %46

44:                                               ; preds = %43
  %45 = load i8*, i8** %14, align 8
  store i8 0, i8* %45, align 1
  br label %46

46:                                               ; preds = %20, %43, %44
  %47 = load i8*, i8** %14, align 8
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %13, align 8
  %50 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 37, i8* %50, align 1
  %51 = load i8*, i8** %14, align 8
  %52 = load i64, i64* %13, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds i8, i8* %16, i64 2
  br label %94

55:                                               ; preds = %15
  %56 = tail call i64 %2(%0* %0, i8* nonnull %17, i8* %3) #9
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %17, i64 %56
  br label %94

60:                                               ; preds = %55
  %61 = load i64, i64* %12, align 8
  %62 = icmp eq i64 %61, 0
  %63 = load i64, i64* %13, align 8
  %64 = add i64 %63, 1
  %65 = icmp eq i64 %61, %64
  %66 = or i1 %62, %65
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  %68 = icmp ugt i64 %63, -3
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

70:                                               ; preds = %67
  br i1 %62, label %71, label %72

71:                                               ; preds = %70
  store i8* null, i8** %14, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = add i64 %63, 2
  %74 = icmp ugt i64 %73, %61
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = mul i64 %61, 3
  %77 = add i64 %76, 48
  %78 = lshr i64 %77, 1
  %79 = icmp ult i64 %78, %73
  %80 = select i1 %79, i64 %73, i64 %78
  store i64 %80, i64* %12, align 8
  %81 = load i8*, i8** %14, align 8
  %82 = tail call i8* @xrealloc(i8* %81, i64 %80) #9
  store i8* %82, i8** %14, align 8
  br label %83

83:                                               ; preds = %75, %72
  br i1 %62, label %84, label %86

84:                                               ; preds = %83
  %85 = load i8*, i8** %14, align 8
  store i8 0, i8* %85, align 1
  br label %86

86:                                               ; preds = %60, %83, %84
  %87 = load i8*, i8** %14, align 8
  %88 = load i64, i64* %13, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %13, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8 37, i8* %90, align 1
  %91 = load i8*, i8** %14, align 8
  %92 = load i64, i64* %13, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %58, %86, %46
  %95 = phi i8* [ %54, %46 ], [ %59, %58 ], [ %17, %86 ]
  %96 = tail call i8* @strchrnul(i8* nonnull %95, i32 37) #16
  %97 = ptrtoint i8* %96 to i64
  %98 = ptrtoint i8* %95 to i64
  %99 = sub i64 %97, %98
  tail call void @strbuf_add(%0* %0, i8* nonnull %95, i64 %99)
  %100 = load i8, i8* %96, align 1
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %15

102:                                              ; preds = %94, %4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_literal_cb(%0* nocapture %0, i8* nocapture readonly %1, i8* nocapture readnone %2) local_unnamed_addr #1 {
  %4 = load i8, i8* %1, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %107 [
    i32 110, label %6
    i32 120, label %46
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 1
  %13 = icmp eq i64 %8, %12
  %14 = or i1 %9, %13
  br i1 %14, label %15, label %37

15:                                               ; preds = %6
  %16 = icmp ugt i64 %11, -3
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %15
  br i1 %9, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %20, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = add i64 %11, 2
  %23 = icmp ugt i64 %22, %8
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = mul i64 %8, 3
  %26 = add i64 %25, 48
  %27 = lshr i64 %26, 1
  %28 = icmp ult i64 %27, %22
  %29 = select i1 %28, i64 %22, i64 %27
  store i64 %29, i64* %7, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = tail call i8* @xrealloc(i8* %31, i64 %29) #9
  store i8* %32, i8** %30, align 8
  br label %33

33:                                               ; preds = %24, %21
  br i1 %9, label %34, label %37

34:                                               ; preds = %33
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  store i8 0, i8* %36, align 1
  br label %37

37:                                               ; preds = %6, %33, %34
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i64, i64* %10, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %10, align 8
  %42 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 10, i8* %42, align 1
  %43 = load i8*, i8** %38, align 8
  %44 = load i64, i64* %10, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  store i8 0, i8* %45, align 1
  br label %107

46:                                               ; preds = %3
  %47 = getelementptr inbounds i8, i8* %1, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ugt i8 %51, 15
  br i1 %53, label %63, label %54

54:                                               ; preds = %46
  %55 = shl nsw i32 %52, 4
  %56 = getelementptr inbounds i8, i8* %1, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = or i32 %55, %61
  br label %63

63:                                               ; preds = %46, %54
  %64 = phi i32 [ %62, %54 ], [ %52, %46 ]
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %107, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = icmp eq i64 %68, 0
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = add i64 %71, 1
  %73 = icmp eq i64 %68, %72
  %74 = or i1 %69, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %66
  %76 = icmp ugt i64 %71, -3
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

78:                                               ; preds = %75
  br i1 %69, label %79, label %81

79:                                               ; preds = %78
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %80, align 8
  br label %81

81:                                               ; preds = %79, %78
  %82 = add i64 %71, 2
  %83 = icmp ugt i64 %82, %68
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = mul i64 %68, 3
  %86 = add i64 %85, 48
  %87 = lshr i64 %86, 1
  %88 = icmp ult i64 %87, %82
  %89 = select i1 %88, i64 %82, i64 %87
  store i64 %89, i64* %67, align 8
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = tail call i8* @xrealloc(i8* %91, i64 %89) #9
  store i8* %92, i8** %90, align 8
  br label %93

93:                                               ; preds = %84, %81
  br i1 %69, label %94, label %97

94:                                               ; preds = %93
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %96 = load i8*, i8** %95, align 8
  store i8 0, i8* %96, align 1
  br label %97

97:                                               ; preds = %66, %93, %94
  %98 = trunc i32 %64 to i8
  %99 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %100 = load i8*, i8** %99, align 8
  %101 = load i64, i64* %70, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %70, align 8
  %103 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 %98, i8* %103, align 1
  %104 = load i8*, i8** %99, align 8
  %105 = load i64, i64* %70, align 8
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

107:                                              ; preds = %3, %63, %97, %37
  %108 = phi i64 [ 3, %97 ], [ 1, %37 ], [ 0, %63 ], [ 0, %3 ]
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_expand_dict_cb(%0* nocapture %0, i8* nocapture readonly %1, i8* nocapture readonly %2) local_unnamed_addr #1 {
  %4 = bitcast i8* %2 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = bitcast i8* %2 to %31*
  br label %9

9:                                                ; preds = %7, %23
  %10 = phi i8* [ %26, %23 ], [ %5, %7 ]
  %11 = phi %31* [ %24, %23 ], [ %8, %7 ]
  %12 = tail call i64 @strlen(i8* nonnull %10) #16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @strncmp(i8* %1, i8* nonnull %10, i64 %12) #16
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = getelementptr inbounds %31, %31* %11, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = tail call i64 @strlen(i8* nonnull %19) #16
  tail call void @strbuf_add(%0* %0, i8* nonnull %19, i64 %22) #9
  br label %28

23:                                               ; preds = %14
  %24 = getelementptr inbounds %31, %31* %11, i64 1
  %25 = getelementptr inbounds %31, %31* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %9

28:                                               ; preds = %9, %23, %3, %21, %17
  %29 = phi i64 [ %12, %17 ], [ %12, %21 ], [ 0, %3 ], [ 0, %23 ], [ 0, %9 ]
  ret i64 %29
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addbuf_percentquote(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %91, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %11

11:                                               ; preds = %6, %81
  %12 = phi i64 [ 0, %6 ], [ %89, %81 ]
  %13 = load i8*, i8** %7, align 8
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 37
  br i1 %16, label %17, label %54

17:                                               ; preds = %11
  %18 = load i64, i64* %8, align 8
  %19 = icmp eq i64 %18, 0
  %20 = load i64, i64* %9, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %18, %21
  %23 = or i1 %19, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %17
  %25 = icmp ugt i64 %20, -3
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

27:                                               ; preds = %24
  br i1 %19, label %28, label %29

28:                                               ; preds = %27
  store i8* null, i8** %10, align 8
  br label %29

29:                                               ; preds = %28, %27
  %30 = add i64 %20, 2
  %31 = icmp ugt i64 %30, %18
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = mul i64 %18, 3
  %34 = add i64 %33, 48
  %35 = lshr i64 %34, 1
  %36 = icmp ult i64 %35, %30
  %37 = select i1 %36, i64 %30, i64 %35
  store i64 %37, i64* %8, align 8
  %38 = load i8*, i8** %10, align 8
  %39 = tail call i8* @xrealloc(i8* %38, i64 %37) #9
  store i8* %39, i8** %10, align 8
  br label %40

40:                                               ; preds = %32, %29
  br i1 %19, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8*, i8** %10, align 8
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %17, %40, %41
  %44 = load i8*, i8** %10, align 8
  %45 = load i64, i64* %9, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %9, align 8
  %47 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 37, i8* %47, align 1
  %48 = load i8*, i8** %10, align 8
  %49 = load i64, i64* %9, align 8
  %50 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 0, i8* %50, align 1
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %12
  %53 = load i8, i8* %52, align 1
  br label %54

54:                                               ; preds = %43, %11
  %55 = phi i8 [ %53, %43 ], [ %15, %11 ]
  %56 = load i64, i64* %8, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, i64* %9, align 8
  %59 = add i64 %58, 1
  %60 = icmp eq i64 %56, %59
  %61 = or i1 %57, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %54
  %63 = icmp ugt i64 %58, -3
  br i1 %63, label %64, label %65

64:                                               ; preds = %62
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

65:                                               ; preds = %62
  br i1 %57, label %66, label %67

66:                                               ; preds = %65
  store i8* null, i8** %10, align 8
  br label %67

67:                                               ; preds = %66, %65
  %68 = add i64 %58, 2
  %69 = icmp ugt i64 %68, %56
  br i1 %69, label %70, label %78

70:                                               ; preds = %67
  %71 = mul i64 %56, 3
  %72 = add i64 %71, 48
  %73 = lshr i64 %72, 1
  %74 = icmp ult i64 %73, %68
  %75 = select i1 %74, i64 %68, i64 %73
  store i64 %75, i64* %8, align 8
  %76 = load i8*, i8** %10, align 8
  %77 = tail call i8* @xrealloc(i8* %76, i64 %75) #9
  store i8* %77, i8** %10, align 8
  br label %78

78:                                               ; preds = %70, %67
  br i1 %57, label %79, label %81

79:                                               ; preds = %78
  %80 = load i8*, i8** %10, align 8
  store i8 0, i8* %80, align 1
  br label %81

81:                                               ; preds = %54, %78, %79
  %82 = load i8*, i8** %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, 1
  store i64 %84, i64* %9, align 8
  %85 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8 %55, i8* %85, align 1
  %86 = load i8*, i8** %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 0, i8* %88, align 1
  %89 = add nuw i64 %12, 1
  %90 = icmp ult i64 %89, %4
  br i1 %90, label %11, label %91

91:                                               ; preds = %81, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_percentencode(%0* %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(i8* %1) #16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %109, label %6

6:                                                ; preds = %3
  %7 = and i32 %2, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %8, label %12, label %59

12:                                               ; preds = %6, %56
  %13 = phi i64 [ %57, %56 ], [ 0, %6 ]
  %14 = getelementptr inbounds i8, i8* %1, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i32
  %17 = add i8 %15, -32
  %18 = icmp ugt i8 %17, 94
  br i1 %18, label %55, label %19

19:                                               ; preds = %12
  %20 = tail call i8* @memchr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i32 %16, i64 29)
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load i64, i64* %9, align 8
  %24 = icmp eq i64 %23, 0
  %25 = load i64, i64* %10, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %23, %26
  %28 = or i1 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %22
  %30 = icmp ugt i64 %25, -3
  br i1 %30, label %81, label %31

31:                                               ; preds = %29
  br i1 %24, label %32, label %33

32:                                               ; preds = %31
  store i8* null, i8** %11, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = add i64 %25, 2
  %35 = icmp ugt i64 %34, %23
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = mul i64 %23, 3
  %38 = add i64 %37, 48
  %39 = lshr i64 %38, 1
  %40 = icmp ult i64 %39, %34
  %41 = select i1 %40, i64 %34, i64 %39
  store i64 %41, i64* %9, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = tail call i8* @xrealloc(i8* %42, i64 %41) #9
  store i8* %43, i8** %11, align 8
  br label %44

44:                                               ; preds = %36, %33
  br i1 %24, label %45, label %47

45:                                               ; preds = %44
  %46 = load i8*, i8** %11, align 8
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %45, %44, %22
  %48 = load i8*, i8** %11, align 8
  %49 = load i64, i64* %10, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %10, align 8
  %51 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 %15, i8* %51, align 1
  %52 = load i8*, i8** %11, align 8
  %53 = load i64, i64* %10, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 0, i8* %54, align 1
  br label %56

55:                                               ; preds = %19, %12
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i32 %16)
  br label %56

56:                                               ; preds = %55, %47
  %57 = add nuw i64 %13, 1
  %58 = icmp ult i64 %57, %4
  br i1 %58, label %12, label %109

59:                                               ; preds = %6, %106
  %60 = phi i64 [ %107, %106 ], [ 0, %6 ]
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add i8 %62, -32
  %65 = icmp ult i8 %64, 95
  %66 = icmp ne i8 %62, 47
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %59
  %69 = tail call i8* @memchr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i32 %63, i64 29)
  %70 = icmp eq i8* %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %59, %68
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i32 %63)
  br label %106

72:                                               ; preds = %68
  %73 = load i64, i64* %9, align 8
  %74 = icmp eq i64 %73, 0
  %75 = load i64, i64* %10, align 8
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %73, %76
  %78 = or i1 %74, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %72
  %80 = icmp ugt i64 %75, -3
  br i1 %80, label %81, label %82

81:                                               ; preds = %79, %29
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

82:                                               ; preds = %79
  br i1 %74, label %83, label %84

83:                                               ; preds = %82
  store i8* null, i8** %11, align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = add i64 %75, 2
  %86 = icmp ugt i64 %85, %73
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = mul i64 %73, 3
  %89 = add i64 %88, 48
  %90 = lshr i64 %89, 1
  %91 = icmp ult i64 %90, %85
  %92 = select i1 %91, i64 %85, i64 %90
  store i64 %92, i64* %9, align 8
  %93 = load i8*, i8** %11, align 8
  %94 = tail call i8* @xrealloc(i8* %93, i64 %92) #9
  store i8* %94, i8** %11, align 8
  br label %95

95:                                               ; preds = %87, %84
  br i1 %74, label %96, label %98

96:                                               ; preds = %95
  %97 = load i8*, i8** %11, align 8
  store i8 0, i8* %97, align 1
  br label %98

98:                                               ; preds = %72, %95, %96
  %99 = load i8*, i8** %11, align 8
  %100 = load i64, i64* %10, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %10, align 8
  %102 = getelementptr inbounds i8, i8* %99, i64 %100
  store i8 %62, i8* %102, align 1
  %103 = load i8*, i8** %11, align 8
  %104 = load i64, i64* %10, align 8
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  store i8 0, i8* %105, align 1
  br label %106

106:                                              ; preds = %98, %71
  %107 = add nuw i64 %60, 1
  %108 = icmp ult i64 %107, %4
  br i1 %108, label %59, label %109

109:                                              ; preds = %106, %56, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_fread(%0* nocapture %0, i64 %1, %28* nocapture %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = icmp eq i64 %1, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = add i64 %1, 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = xor i64 %11, -1
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %8
  br i1 %6, label %16, label %18

16:                                               ; preds = %15
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %17, align 8
  br label %18

18:                                               ; preds = %16, %15
  %19 = add i64 %11, %9
  %20 = icmp ugt i64 %19, %5
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = mul i64 %5, 3
  %23 = add i64 %22, 48
  %24 = lshr i64 %23, 1
  %25 = icmp ult i64 %24, %19
  %26 = select i1 %25, i64 %19, i64 %24
  store i64 %26, i64* %4, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i8* @xrealloc(i8* %28, i64 %26) #9
  store i8* %29, i8** %27, align 8
  br label %30

30:                                               ; preds = %21, %18
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %6, label %32, label %34

32:                                               ; preds = %30
  %33 = load i8*, i8** %31, align 8
  store i8 0, i8* %33, align 1
  br label %34

34:                                               ; preds = %30, %32
  %35 = load i8*, i8** %31, align 8
  %36 = load i64, i64* %10, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = tail call i64 @fread(i8* %37, i64 1, i64 %1, %28* %2)
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %34
  %41 = load i64, i64* %10, align 8
  %42 = add i64 %41, %38
  %43 = load i64, i64* %4, align 8
  %44 = icmp eq i64 %43, 0
  %45 = add i64 %43, -1
  %46 = select i1 %44, i64 0, i64 %45
  %47 = icmp ult i64 %46, %42
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

49:                                               ; preds = %40
  store i64 %42, i64* %10, align 8
  %50 = load i8*, i8** %31, align 8
  %51 = icmp eq i8* %50, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %51, label %54, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds i8, i8* %50, i64 %42
  store i8 0, i8* %53, align 1
  br label %65

54:                                               ; preds = %49
  %55 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

58:                                               ; preds = %34
  br i1 %6, label %59, label %65

59:                                               ; preds = %58
  %60 = load i64, i64* %4, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  %63 = load i8*, i8** %31, align 8
  tail call void @free(i8* %63) #9
  %64 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %64, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %31, align 8
  br label %65

65:                                               ; preds = %62, %59, %54, %52, %58
  ret i64 %38
}

; Function Attrs: nounwind
declare dso_local i64 @fread(i8* nocapture, i64, i64, %28* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read(%0* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %2, 0
  %9 = select i1 %8, i64 8192, i64 %2
  %10 = icmp eq i64 %7, 0
  %11 = icmp eq i64 %9, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = add i64 %9, 1
  %14 = xor i64 %5, -1
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %12
  br i1 %10, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = add i64 %5, %13
  %22 = icmp ugt i64 %21, %7
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = mul i64 %7, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %26, %21
  %28 = select i1 %27, i64 %21, i64 %26
  store i64 %28, i64* %6, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i8* @xrealloc(i8* %30, i64 %28) #9
  store i8* %31, i8** %29, align 8
  br label %32

32:                                               ; preds = %23, %20
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %10, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8*, i8** %33, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %32, %34
  %37 = load i64, i64* %6, align 8
  %38 = load i64, i64* %4, align 8
  %39 = xor i64 %38, -1
  %40 = add i64 %37, %39
  %41 = load i8*, i8** %33, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 %38
  %43 = tail call i64 @read_in_full(i32 %1, i8* %42, i64 %40) #9
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %66

45:                                               ; preds = %93, %36
  %46 = load i64, i64* %6, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %10, label %48, label %52

48:                                               ; preds = %45
  br i1 %47, label %107, label %49

49:                                               ; preds = %48
  %50 = load i8*, i8** %33, align 8
  tail call void @free(i8* %50) #9
  %51 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %33, align 8
  br label %107

52:                                               ; preds = %45
  %53 = add i64 %46, -1
  %54 = select i1 %47, i64 0, i64 %53
  %55 = icmp ult i64 %54, %5
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

57:                                               ; preds = %52
  store i64 %5, i64* %4, align 8
  %58 = load i8*, i8** %33, align 8
  %59 = icmp eq i8* %58, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, i8* %58, i64 %5
  store i8 0, i8* %61, align 1
  br label %107

62:                                               ; preds = %57
  %63 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %107, label %65

65:                                               ; preds = %62
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

66:                                               ; preds = %36, %93
  %67 = phi i64 [ %100, %93 ], [ %43, %36 ]
  %68 = phi i64 [ %97, %93 ], [ %40, %36 ]
  %69 = load i64, i64* %4, align 8
  %70 = add i64 %69, %67
  store i64 %70, i64* %4, align 8
  %71 = icmp slt i64 %67, %68
  br i1 %71, label %102, label %72

72:                                               ; preds = %66
  %73 = load i64, i64* %6, align 8
  %74 = icmp eq i64 %73, 0
  %75 = icmp ugt i64 %70, -8194
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

77:                                               ; preds = %72
  br i1 %74, label %78, label %79

78:                                               ; preds = %77
  store i8* null, i8** %33, align 8
  br label %79

79:                                               ; preds = %78, %77
  %80 = add i64 %70, 8193
  %81 = icmp ugt i64 %80, %73
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = mul i64 %73, 3
  %84 = add i64 %83, 48
  %85 = lshr i64 %84, 1
  %86 = icmp ult i64 %85, %80
  %87 = select i1 %86, i64 %80, i64 %85
  store i64 %87, i64* %6, align 8
  %88 = load i8*, i8** %33, align 8
  %89 = tail call i8* @xrealloc(i8* %88, i64 %87) #9
  store i8* %89, i8** %33, align 8
  br label %90

90:                                               ; preds = %82, %79
  br i1 %74, label %91, label %93

91:                                               ; preds = %90
  %92 = load i8*, i8** %33, align 8
  store i8 0, i8* %92, align 1
  br label %93

93:                                               ; preds = %91, %90
  %94 = load i64, i64* %6, align 8
  %95 = load i64, i64* %4, align 8
  %96 = xor i64 %95, -1
  %97 = add i64 %94, %96
  %98 = load i8*, i8** %33, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %95
  %100 = tail call i64 @read_in_full(i32 %1, i8* %99, i64 %97) #9
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %45, label %66

102:                                              ; preds = %66
  %103 = load i8*, i8** %33, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 %70
  store i8 0, i8* %104, align 1
  %105 = load i64, i64* %4, align 8
  %106 = sub i64 %105, %5
  br label %107

107:                                              ; preds = %62, %60, %49, %48, %102
  %108 = phi i64 [ %106, %102 ], [ -1, %48 ], [ -1, %49 ], [ -1, %60 ], [ -1, %62 ]
  ret i64 %108
}

declare dso_local i64 @read_in_full(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_once(%0* nocapture %0, i32 %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %2, 0
  %7 = select i1 %6, i64 8192, i64 %2
  %8 = icmp eq i64 %5, 0
  %9 = icmp eq i64 %7, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = add i64 %7, 1
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = xor i64 %13, -1
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %10
  br i1 %8, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = add i64 %13, %11
  %22 = icmp ugt i64 %21, %5
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = mul i64 %5, 3
  %25 = add i64 %24, 48
  %26 = lshr i64 %25, 1
  %27 = icmp ult i64 %26, %21
  %28 = select i1 %27, i64 %21, i64 %26
  store i64 %28, i64* %4, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = tail call i8* @xrealloc(i8* %30, i64 %28) #9
  store i8* %31, i8** %29, align 8
  br label %32

32:                                               ; preds = %23, %20
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %8, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8*, i8** %33, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %32, %34
  %37 = load i8*, i8** %33, align 8
  %38 = load i64, i64* %12, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  %40 = load i64, i64* %4, align 8
  %41 = xor i64 %38, -1
  %42 = add i64 %40, %41
  %43 = tail call i64 @xread(i32 %1, i8* %39, i64 %42) #9
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %36
  %46 = load i64, i64* %12, align 8
  %47 = add i64 %46, %43
  %48 = load i64, i64* %4, align 8
  %49 = icmp eq i64 %48, 0
  %50 = add i64 %48, -1
  %51 = select i1 %49, i64 0, i64 %50
  %52 = icmp ult i64 %51, %47
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

54:                                               ; preds = %45
  store i64 %47, i64* %12, align 8
  %55 = load i8*, i8** %33, align 8
  %56 = icmp eq i8* %55, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, i8* %55, i64 %47
  store i8 0, i8* %58, align 1
  br label %70

59:                                               ; preds = %54
  %60 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

63:                                               ; preds = %36
  br i1 %8, label %64, label %70

64:                                               ; preds = %63
  %65 = load i64, i64* %4, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i8*, i8** %33, align 8
  tail call void @free(i8* %68) #9
  %69 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %69, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %33, align 8
  br label %70

70:                                               ; preds = %67, %64, %59, %57, %63
  ret i64 %43
}

declare dso_local i64 @xread(i32, i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write(%0* nocapture readonly %0, %28* nocapture %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i64 @fwrite(i8* %8, i64 1, i64 %4, %28* %1)
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %28* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_write_fd(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i64 @write(i32 %1, i8* %8, i64 %4) #9
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %11
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_readlink(%0* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %2, 32
  %7 = select i1 %6, i64 %2, i64 32
  %8 = icmp ult i64 %7, 8192
  br i1 %8, label %9, label %73

9:                                                ; preds = %3
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = add i64 %7, 1
  %13 = load i64, i64* %10, align 8
  %14 = xor i64 %13, -1
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %67, %9
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %9, %67
  %18 = phi i64 [ %70, %67 ], [ %13, %9 ]
  %19 = phi i64 [ %69, %67 ], [ %12, %9 ]
  %20 = phi i64 [ %68, %67 ], [ %5, %9 ]
  %21 = phi i64 [ %65, %67 ], [ %7, %9 ]
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i8* null, i8** %11, align 8
  br label %24

24:                                               ; preds = %23, %17
  %25 = add i64 %18, %19
  %26 = icmp ugt i64 %25, %20
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = mul i64 %20, 3
  %29 = add i64 %28, 48
  %30 = lshr i64 %29, 1
  %31 = icmp ult i64 %30, %25
  %32 = select i1 %31, i64 %25, i64 %30
  store i64 %32, i64* %4, align 8
  %33 = load i8*, i8** %11, align 8
  %34 = tail call i8* @xrealloc(i8* %33, i64 %32) #9
  store i8* %34, i8** %11, align 8
  br label %35

35:                                               ; preds = %27, %24
  br i1 %22, label %36, label %38

36:                                               ; preds = %35
  %37 = load i8*, i8** %11, align 8
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %35, %36
  %39 = load i8*, i8** %11, align 8
  %40 = tail call i64 @readlink(i8* %1, i8* %39, i64 %21) #9
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call i32* @__errno_location() #17
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, 34
  br i1 %45, label %64, label %73

46:                                               ; preds = %38
  %47 = icmp ult i64 %40, %21
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load i64, i64* %4, align 8
  %50 = icmp eq i64 %49, 0
  %51 = add i64 %49, -1
  %52 = select i1 %50, i64 0, i64 %51
  %53 = icmp ult i64 %52, %40
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %48
  store i64 %40, i64* %10, align 8
  %56 = load i8*, i8** %11, align 8
  %57 = icmp eq i8* %56, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %56, i64 %40
  store i8 0, i8* %59, align 1
  br label %82

60:                                               ; preds = %55
  %61 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

64:                                               ; preds = %46, %42
  %65 = shl i64 %21, 1
  %66 = icmp ult i64 %65, 8192
  br i1 %66, label %67, label %73

67:                                               ; preds = %64
  %68 = load i64, i64* %4, align 8
  %69 = or i64 %65, 1
  %70 = load i64, i64* %10, align 8
  %71 = xor i64 %70, -1
  %72 = icmp ugt i64 %69, %71
  br i1 %72, label %16, label %17

73:                                               ; preds = %64, %42, %3
  %74 = icmp eq i64 %5, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %73
  %76 = load i64, i64* %4, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %80 = load i8*, i8** %79, align 8
  tail call void @free(i8* %80) #9
  %81 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %81, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %79, align 8
  br label %82

82:                                               ; preds = %60, %58, %78, %75, %73
  %83 = phi i32 [ -1, %73 ], [ -1, %75 ], [ -1, %78 ], [ 0, %58 ], [ 0, %60 ]
  ret i32 %83
}

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getcwd(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, -130
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %10

9:                                                ; preds = %61, %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %7, %61
  %11 = phi i64 [ %5, %7 ], [ %65, %61 ]
  %12 = phi i64 [ 129, %7 ], [ %64, %61 ]
  %13 = phi i64 [ %3, %7 ], [ %63, %61 ]
  %14 = phi i64 [ 128, %7 ], [ %62, %61 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i8* null, i8** %8, align 8
  br label %17

17:                                               ; preds = %16, %10
  %18 = add i64 %12, %11
  %19 = icmp ugt i64 %18, %13
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = mul i64 %13, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %18
  %25 = select i1 %24, i64 %18, i64 %23
  store i64 %25, i64* %2, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = tail call i8* @xrealloc(i8* %26, i64 %25) #9
  store i8* %27, i8** %8, align 8
  br label %28

28:                                               ; preds = %20, %17
  br i1 %15, label %29, label %31

29:                                               ; preds = %28
  %30 = load i8*, i8** %8, align 8
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %28, %29
  %32 = load i8*, i8** %8, align 8
  %33 = load i64, i64* %2, align 8
  %34 = tail call i8* @getcwd(i8* %32, i64 %33) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %31
  %37 = load i8*, i8** %8, align 8
  %38 = tail call i64 @strlen(i8* %37) #16
  %39 = load i64, i64* %2, align 8
  %40 = icmp eq i64 %39, 0
  %41 = add i64 %39, -1
  %42 = select i1 %40, i64 0, i64 %41
  %43 = icmp ult i64 %42, %38
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %36
  store i64 %38, i64* %4, align 8
  %46 = icmp eq i8* %37, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %48, align 1
  br label %84

49:                                               ; preds = %45
  %50 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %84, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %31
  %54 = tail call i32* @__errno_location() #17
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 13
  %57 = icmp ult i64 %14, 4096
  %58 = and i1 %57, %56
  %59 = icmp eq i32 %55, 34
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %68

61:                                               ; preds = %53
  %62 = shl i64 %14, 1
  %63 = load i64, i64* %2, align 8
  %64 = or i64 %62, 1
  %65 = load i64, i64* %4, align 8
  %66 = xor i64 %65, -1
  %67 = icmp ugt i64 %64, %66
  br i1 %67, label %9, label %10

68:                                               ; preds = %53
  %69 = icmp eq i64 %3, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %68
  %71 = load i64, i64* %2, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %8, align 8
  tail call void @free(i8* %74) #9
  %75 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %75, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  br label %84

76:                                               ; preds = %68
  store i64 0, i64* %4, align 8
  %77 = load i8*, i8** %8, align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i8 0, i8* %77, align 1
  br label %84

80:                                               ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

84:                                               ; preds = %80, %79, %73, %70, %49, %47
  %85 = phi i32 [ 0, %47 ], [ 0, %49 ], [ -1, %70 ], [ -1, %73 ], [ -1, %79 ], [ -1, %80 ]
  ret i32 %85
}

; Function Attrs: nounwind
declare dso_local i8* @getcwd(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline(%0* %0, %28* %1, i32 %2) local_unnamed_addr #1 {
  %4 = tail call i32 @feof(%28* %1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %6
  %14 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

17:                                               ; preds = %12, %13
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8* null, i8** %9, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = tail call i32* @__errno_location() #17
  store i32 0, i32* %22, align 4
  %23 = tail call i64 @getdelim(i8** nonnull %9, i64* nonnull %7, i32 %2, %28* %1) #9
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 %23, i64* %8, align 8
  br label %45

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i64 0, i64 0), i32 646, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @15, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %26
  %30 = load i32, i32* %22, align 4
  %31 = icmp eq i32 %30, 12
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @16, i64 0, i64 0)) #15
  unreachable

33:                                               ; preds = %29
  %34 = load i8*, i8** %9, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %37, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  br label %45

38:                                               ; preds = %33
  store i64 0, i64* %8, align 8
  %39 = icmp eq i8* %34, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  store i8 0, i8* %34, align 1
  br label %45

41:                                               ; preds = %38
  %42 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %41, %40, %36, %3, %25
  %46 = phi i32 [ 0, %25 ], [ -1, %3 ], [ -1, %36 ], [ -1, %40 ], [ -1, %41 ]
  ret i32 %46
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%28* nocapture) local_unnamed_addr #3

declare dso_local i64 @getdelim(i8**, i64*, i32, %28*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_appendwholeline(%0* nocapture %0, %28* %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  %6 = call i32 @strbuf_getwholeline(%0* nonnull %4, %28* %1, i32 %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @strbuf_addbuf(%0* %0, %0* nonnull %4)
  %9 = getelementptr inbounds %0, %0* %4, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %0, %0* %4, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void @free(i8* %14) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %13, align 8
  br label %15

15:                                               ; preds = %12, %8, %3
  %16 = phi i32 [ -1, %3 ], [ 0, %8 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline(%0* %0, %28* %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strbuf_getwholeline(%0* %0, %28* %1, i32 10)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %53

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = add i64 %16, -1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %14
  store i64 %10, i64* %8, align 8
  %23 = icmp eq i8* %7, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  store i8 0, i8* %11, align 1
  %25 = load i64, i64* %8, align 8
  br label %30

26:                                               ; preds = %22
  %27 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

30:                                               ; preds = %24, %26
  %31 = phi i64 [ %25, %24 ], [ %10, %26 ]
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %53, label %33

33:                                               ; preds = %30
  %34 = load i8*, i8** %6, align 8
  %35 = add i64 %31, -1
  %36 = getelementptr inbounds i8, i8* %34, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 13
  br i1 %38, label %39, label %53

39:                                               ; preds = %33
  %40 = load i64, i64* %15, align 8
  %41 = icmp eq i64 %40, 0
  %42 = add i64 %40, -1
  %43 = select i1 %41, i64 0, i64 %42
  %44 = icmp ult i64 %43, %35
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %39
  store i64 %35, i64* %8, align 8
  %47 = icmp eq i8* %34, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i8 0, i8* %36, align 1
  br label %53

49:                                               ; preds = %46
  %50 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

53:                                               ; preds = %49, %48, %5, %33, %30, %2
  %54 = phi i32 [ -1, %2 ], [ 0, %30 ], [ 0, %33 ], [ 0, %5 ], [ 0, %48 ], [ 0, %49 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_lf(%0* %0, %28* %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strbuf_getwholeline(%0* %0, %28* %1, i32 10) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 10
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = add i64 %16, -1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %14
  store i64 %10, i64* %8, align 8
  %23 = icmp eq i8* %7, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i8 0, i8* %11, align 1
  br label %29

25:                                               ; preds = %22
  %26 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %2, %5, %24, %25
  %30 = phi i32 [ -1, %2 ], [ 0, %5 ], [ 0, %24 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getline_nul(%0* %0, %28* %1) local_unnamed_addr #1 {
  %3 = tail call i32 @strbuf_getwholeline(%0* %0, %28* %1, i32 0) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %5
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = add i64 %16, -1
  %19 = select i1 %17, i64 0, i64 %18
  %20 = icmp ult i64 %19, %10
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %14
  store i64 %10, i64* %8, align 8
  %23 = icmp eq i8* %7, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %23, label %25, label %24

24:                                               ; preds = %22
  store i8 0, i8* %11, align 1
  br label %29

25:                                               ; preds = %22
  %26 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %2, %5, %24, %25
  %30 = phi i32 [ -1, %2 ], [ 0, %5 ], [ 0, %24 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_getwholeline_fd(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, i8* %8, align 1
  br label %14

11:                                               ; preds = %3
  %12 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %11
  br label %16

15:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %14, %47
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #9
  %17 = call i64 @xread(i32 %1, i8* nonnull %4, i64 1) #9
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  br label %58

20:                                               ; preds = %16
  %21 = load i8, i8* %4, align 1
  %22 = load i64, i64* %5, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 1
  %26 = icmp eq i64 %22, %25
  %27 = or i1 %23, %26
  br i1 %27, label %28, label %47

28:                                               ; preds = %20
  %29 = icmp ugt i64 %24, -3
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %28
  br i1 %23, label %32, label %33

32:                                               ; preds = %31
  store i8* null, i8** %7, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = add i64 %24, 2
  %35 = icmp ugt i64 %34, %22
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = mul i64 %22, 3
  %38 = add i64 %37, 48
  %39 = lshr i64 %38, 1
  %40 = icmp ult i64 %39, %34
  %41 = select i1 %40, i64 %34, i64 %39
  store i64 %41, i64* %5, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = call i8* @xrealloc(i8* %42, i64 %41) #9
  store i8* %43, i8** %7, align 8
  br label %44

44:                                               ; preds = %36, %33
  br i1 %23, label %45, label %47

45:                                               ; preds = %44
  %46 = load i8*, i8** %7, align 8
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %45, %44, %20
  %48 = load i8*, i8** %7, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %6, align 8
  %51 = getelementptr inbounds i8, i8* %48, i64 %49
  store i8 %21, i8* %51, align 1
  %52 = load i8*, i8** %7, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8 0, i8* %54, align 1
  %55 = load i8, i8* %4, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #9
  br i1 %57, label %58, label %16

58:                                               ; preds = %47, %19
  %59 = phi i32 [ -1, %19 ], [ 0, %47 ]
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @strbuf_read_file(%0* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #1 {
  %4 = tail call i32 (i8*, i32, ...) @open64(i8* %1, i32 0) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @strbuf_read(%0* %0, i32 %4, i64 %2)
  %8 = tail call i32* @__errno_location() #17
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 @close(i32 %4) #9
  %11 = icmp slt i64 %7, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  store i32 %9, i32* %8, align 4
  br label %13

13:                                               ; preds = %6, %3, %12
  %14 = phi i64 [ -1, %12 ], [ -1, %3 ], [ %7, %6 ]
  ret i64 %14
}

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_lines(%0* nocapture %0, i8* nocapture readonly %1, i8* %2, i64 %3) local_unnamed_addr #1 {
  tail call fastcc void @49(%0* %0, i8* %1, i8* null, i8* %2, i64 %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_xml_quoted(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %2, %15
  %6 = phi i8* [ %16, %15 ], [ %1, %2 ]
  %7 = tail call i64 @strcspn(i8* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0)) #16
  tail call void @strbuf_add(%0* %0, i8* nonnull %6, i64 %7)
  %8 = getelementptr inbounds i8, i8* %6, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  switch i32 %10, label %15 [
    i32 34, label %11
    i32 60, label %12
    i32 62, label %13
    i32 38, label %14
    i32 0, label %19
  ]

11:                                               ; preds = %5
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0), i64 6) #9
  br label %15

12:                                               ; preds = %5
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 4) #9
  br label %15

13:                                               ; preds = %5
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 4) #9
  br label %15

14:                                               ; preds = %5
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i64 5) #9
  br label %15

15:                                               ; preds = %11, %12, %13, %14, %5
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %5

19:                                               ; preds = %15, %5, %2
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_rfc3986_reserved_or_unreserved(i8 signext %0) local_unnamed_addr #14 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = and i8 %4, 6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  switch i8 %0, label %8 [
    i8 126, label %11
    i8 95, label %11
    i8 46, label %11
    i8 45, label %11
  ]

8:                                                ; preds = %7
  %9 = sext i8 %0 to i32
  switch i32 %9, label %10 [
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

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %1, %7, %7, %7, %7, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %8, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %7 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %8 ], [ 1, %1 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @is_rfc3986_unreserved(i8 signext %0) local_unnamed_addr #14 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %2
  %4 = load i8, i8* %3, align 1
  %5 = and i8 %4, 6
  %6 = icmp ne i8 %5, 0
  %7 = icmp eq i8 %0, 45
  %8 = or i1 %7, %6
  %9 = icmp eq i8 %0, 95
  %10 = or i1 %9, %8
  %11 = icmp eq i8 %0, 46
  %12 = or i1 %11, %10
  %13 = icmp eq i8 %0, 126
  %14 = or i1 %13, %12
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addstr_urlencode(%0* %0, i8* nocapture readonly %1, i32 (i8)* nocapture %2) local_unnamed_addr #1 {
  %4 = tail call i64 @strlen(i8* %1) #16
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %4, -1
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = add i64 %4, 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = xor i64 %12, -1
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

16:                                               ; preds = %9
  br i1 %7, label %17, label %19

17:                                               ; preds = %16
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %18, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = add i64 %12, %10
  %21 = icmp ugt i64 %20, %6
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = mul i64 %6, 3
  %24 = add i64 %23, 48
  %25 = lshr i64 %24, 1
  %26 = icmp ult i64 %25, %20
  %27 = select i1 %26, i64 %20, i64 %25
  store i64 %27, i64* %5, align 8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i8* @xrealloc(i8* %29, i64 %27) #9
  store i8* %30, i8** %28, align 8
  br label %31

31:                                               ; preds = %22, %19
  br i1 %7, label %32, label %35

32:                                               ; preds = %31
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %32, %31
  %36 = icmp eq i64 %4, 0
  br i1 %36, label %85, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %39

39:                                               ; preds = %83, %37
  %40 = phi i64 [ %4, %37 ], [ %42, %83 ]
  %41 = phi i8* [ %1, %37 ], [ %43, %83 ]
  %42 = add i64 %40, -1
  %43 = getelementptr inbounds i8, i8* %41, i64 1
  %44 = load i8, i8* %41, align 1
  %45 = tail call i32 %2(i8 signext %44) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %39
  %48 = load i64, i64* %5, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load i64, i64* %11, align 8
  %51 = add i64 %50, 1
  %52 = icmp eq i64 %48, %51
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  %55 = icmp ugt i64 %50, -3
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

57:                                               ; preds = %54
  br i1 %49, label %58, label %59

58:                                               ; preds = %57
  store i8* null, i8** %38, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = add i64 %50, 2
  %61 = icmp ugt i64 %60, %48
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = mul i64 %48, 3
  %64 = add i64 %63, 48
  %65 = lshr i64 %64, 1
  %66 = icmp ult i64 %65, %60
  %67 = select i1 %66, i64 %60, i64 %65
  store i64 %67, i64* %5, align 8
  %68 = load i8*, i8** %38, align 8
  %69 = tail call i8* @xrealloc(i8* %68, i64 %67) #9
  store i8* %69, i8** %38, align 8
  br label %70

70:                                               ; preds = %62, %59
  br i1 %49, label %71, label %73

71:                                               ; preds = %70
  %72 = load i8*, i8** %38, align 8
  store i8 0, i8* %72, align 1
  br label %73

73:                                               ; preds = %71, %70, %47
  %74 = load i8*, i8** %38, align 8
  %75 = load i64, i64* %11, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %11, align 8
  %77 = getelementptr inbounds i8, i8* %74, i64 %75
  store i8 %44, i8* %77, align 1
  %78 = load i8*, i8** %38, align 8
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds i8, i8* %78, i64 %79
  store i8 0, i8* %80, align 1
  br label %83

81:                                               ; preds = %39
  %82 = zext i8 %44 to i32
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @37, i64 0, i64 0), i32 %82) #9
  br label %83

83:                                               ; preds = %81, %73
  %84 = icmp eq i64 %42, 0
  br i1 %84, label %85, label %39

85:                                               ; preds = %83, %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_bytes(%0* %0, i64 %1) local_unnamed_addr #1 {
  tail call fastcc void @50(%0* %0, i64 %1, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @50(%0* %0, i64 %1, i32 %2) unnamed_addr #1 {
  %4 = icmp sgt i64 %1, 1073741824
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  %7 = tail call i32 @use_gettext_poison() #9
  %8 = icmp eq i32 %7, 0
  br i1 %6, label %9, label %12

9:                                                ; preds = %5
  br i1 %8, label %10, label %15

10:                                               ; preds = %9
  %11 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @38, i64 0, i64 0), i32 5) #9
  br label %15

12:                                               ; preds = %5
  br i1 %8, label %13, label %15

13:                                               ; preds = %12
  %14 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @39, i64 0, i64 0), i32 5) #9
  br label %15

15:                                               ; preds = %13, %12, %10, %9
  %16 = phi i8* [ %11, %10 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %9 ], [ %14, %13 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %12 ]
  %17 = lshr i64 %1, 30
  %18 = trunc i64 %17 to i32
  %19 = trunc i64 %1 to i32
  %20 = and i32 %19, 1073741823
  %21 = udiv i32 %20, 10737419
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* %16, i32 %18, i32 %21)
  br label %76

22:                                               ; preds = %3
  %23 = icmp sgt i64 %1, 1048576
  br i1 %23, label %24, label %42

24:                                               ; preds = %22
  %25 = trunc i64 %1 to i32
  %26 = add i32 %25, 5243
  %27 = icmp eq i32 %2, 0
  %28 = tail call i32 @use_gettext_poison() #9
  %29 = icmp eq i32 %28, 0
  br i1 %27, label %30, label %33

30:                                               ; preds = %24
  br i1 %29, label %31, label %36

31:                                               ; preds = %30
  %32 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), i32 5) #9
  br label %36

33:                                               ; preds = %24
  br i1 %29, label %34, label %36

34:                                               ; preds = %33
  %35 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @41, i64 0, i64 0), i32 5) #9
  br label %36

36:                                               ; preds = %34, %33, %31, %30
  %37 = phi i8* [ %32, %31 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %30 ], [ %35, %34 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %33 ]
  %38 = lshr i32 %26, 20
  %39 = and i32 %26, 1048575
  %40 = mul nuw nsw i32 %39, 100
  %41 = lshr i32 %40, 20
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* %37, i32 %38, i32 %41)
  br label %76

42:                                               ; preds = %22
  %43 = icmp sgt i64 %1, 1024
  br i1 %43, label %44, label %62

44:                                               ; preds = %42
  %45 = trunc i64 %1 to i32
  %46 = add i32 %45, 5
  %47 = icmp eq i32 %2, 0
  %48 = tail call i32 @use_gettext_poison() #9
  %49 = icmp eq i32 %48, 0
  br i1 %47, label %50, label %53

50:                                               ; preds = %44
  br i1 %49, label %51, label %56

51:                                               ; preds = %50
  %52 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([13 x i8], [13 x i8]* @42, i64 0, i64 0), i32 5) #9
  br label %56

53:                                               ; preds = %44
  br i1 %49, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([15 x i8], [15 x i8]* @43, i64 0, i64 0), i32 5) #9
  br label %56

56:                                               ; preds = %54, %53, %51, %50
  %57 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %50 ], [ %55, %54 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %53 ]
  %58 = lshr i32 %46, 10
  %59 = and i32 %46, 1023
  %60 = mul nuw nsw i32 %59, 100
  %61 = lshr i32 %60, 10
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* %57, i32 %58, i32 %61)
  br label %76

62:                                               ; preds = %42
  %63 = icmp eq i32 %2, 0
  %64 = trunc i64 %1 to i32
  %65 = and i64 %1, 4294967295
  %66 = tail call i32 @use_gettext_poison() #9
  %67 = icmp eq i32 %66, 0
  br i1 %63, label %68, label %71

68:                                               ; preds = %62
  br i1 %67, label %69, label %74

69:                                               ; preds = %68
  %70 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), i64 %65, i32 5) #9
  br label %74

71:                                               ; preds = %62
  br i1 %67, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @47, i64 0, i64 0), i64 %65, i32 5) #9
  br label %74

74:                                               ; preds = %72, %71, %69, %68
  %75 = phi i8* [ %70, %69 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %68 ], [ %73, %72 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %71 ]
  tail call void (%0*, i8*, ...) @strbuf_addf(%0* %0, i8* %75, i32 %64)
  br label %76

76:                                               ; preds = %36, %74, %56, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_humanise_rate(%0* %0, i64 %1) local_unnamed_addr #1 {
  tail call fastcc void @50(%0* %0, i64 %1, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_absolute_path(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca %32, align 8
  %4 = alloca %32, align 8
  %5 = load i8, i8* %1, align 1
  switch i8 %5, label %7 [
    i8 0, label %6
    i8 47, label %95
  ]

6:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @22, i64 0, i64 0)) #15
  unreachable

7:                                                ; preds = %2
  %8 = bitcast %32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #9
  %9 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %9) #9
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = tail call i8* @xgetcwd() #9
  %13 = tail call i8* @getenv(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #9
  %14 = icmp eq i8* %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @strcmp(i8* nonnull %13, i8* %12) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = bitcast %32* %3 to %34*
  %20 = call i32 @__xstat64(i32 1, i8* nonnull %12, %34* nonnull %19) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = getelementptr inbounds %32, %32* %3, i64 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %32, %32* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %47, label %30

30:                                               ; preds = %26, %22
  %31 = bitcast %32* %4 to %34*
  %32 = call i32 @__xstat64(i32 1, i8* nonnull %13, %34* nonnull %31) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %30
  %35 = getelementptr inbounds %32, %32* %4, i64 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %23, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = getelementptr inbounds %32, %32* %4, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %32, %32* %3, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call i64 @strlen(i8* nonnull %13) #16
  call void @strbuf_add(%0* nonnull %0, i8* nonnull %13, i64 %46) #9
  br label %49

47:                                               ; preds = %30, %26, %18, %15, %7, %39, %34
  %48 = call i64 @strlen(i8* %12) #16
  call void @strbuf_add(%0* nonnull %0, i8* %12, i64 %48) #9
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i64, i64* %10, align 8
  %51 = icmp ugt i64 %50, %11
  br i1 %51, label %52, label %94

52:                                               ; preds = %49
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = add i64 %50, -1
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 47
  br i1 %58, label %94, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = add i64 %50, 1
  %64 = icmp eq i64 %61, %63
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %86

66:                                               ; preds = %59
  %67 = icmp ugt i64 %50, -3
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

69:                                               ; preds = %66
  br i1 %62, label %70, label %71

70:                                               ; preds = %69
  store i8* null, i8** %53, align 8
  br label %71

71:                                               ; preds = %70, %69
  %72 = phi i8* [ null, %70 ], [ %54, %69 ]
  %73 = add i64 %50, 2
  %74 = icmp ugt i64 %73, %61
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = mul i64 %61, 3
  %77 = add i64 %76, 48
  %78 = lshr i64 %77, 1
  %79 = icmp ult i64 %78, %73
  %80 = select i1 %79, i64 %73, i64 %78
  store i64 %80, i64* %60, align 8
  %81 = call i8* @xrealloc(i8* %72, i64 %80) #9
  store i8* %81, i8** %53, align 8
  br label %82

82:                                               ; preds = %75, %71
  %83 = phi i8* [ %81, %75 ], [ %72, %71 ]
  br i1 %62, label %84, label %86

84:                                               ; preds = %82
  store i8 0, i8* %83, align 1
  %85 = load i8*, i8** %53, align 8
  br label %86

86:                                               ; preds = %59, %82, %84
  %87 = phi i8* [ %54, %59 ], [ %83, %82 ], [ %85, %84 ]
  %88 = load i64, i64* %10, align 8
  %89 = add i64 %88, 1
  store i64 %89, i64* %10, align 8
  %90 = getelementptr inbounds i8, i8* %87, i64 %88
  store i8 47, i8* %90, align 1
  %91 = load i8*, i8** %53, align 8
  %92 = load i64, i64* %10, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 0, i8* %93, align 1
  br label %94

94:                                               ; preds = %52, %86, %49
  call void @free(i8* %12) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #9
  br label %95

95:                                               ; preds = %2, %94
  %96 = call i64 @strlen(i8* nonnull %1) #16
  call void @strbuf_add(%0* %0, i8* nonnull %1, i64 %96) #9
  ret void
}

declare dso_local i8* @xgetcwd() local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_real_path(%0* %0, i8* %1) local_unnamed_addr #1 {
  %3 = alloca %0, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  %9 = call i8* @strbuf_realpath(%0* nonnull %3, i8* %1, i32 1) #9
  call void @strbuf_addbuf(%0* nonnull %0, %0* nonnull %3)
  %10 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %14, align 8
  br label %16

16:                                               ; preds = %7, %13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #9
  br label %19

17:                                               ; preds = %2
  %18 = tail call i8* @strbuf_realpath(%0* nonnull %0, i8* %1, i32 1) #9
  br label %19

19:                                               ; preds = %17, %16
  ret void
}

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @printf_ln(i8* nocapture readonly %0, ...) local_unnamed_addr #1 {
  %2 = alloca [1 x %30], align 16
  %3 = bitcast [1 x %30]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #9
  %4 = getelementptr inbounds [1 x %30], [1 x %30]* %2, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %3)
  %5 = load %28*, %28** @stdout, align 8
  %6 = call i32 @vfprintf(%28* %5, i8* %0, %30* nonnull %4) #9
  call void @llvm.va_end(i8* nonnull %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load %28*, %28** @stdout, align 8
  %10 = call i32 @_IO_putc(i32 10, %28* %9) #9
  %11 = icmp eq i32 %10, -1
  %12 = add nsw i32 %6, 1
  %13 = select i1 %11, i32 -1, i32 %12
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i32 [ -1, %1 ], [ %13, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fprintf_ln(%28* nocapture %0, i8* nocapture readonly %1, ...) local_unnamed_addr #1 {
  %3 = alloca [1 x %30], align 16
  %4 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = call i32 @vfprintf(%28* %0, i8* %1, %30* nonnull %5)
  call void @llvm.va_end(i8* nonnull %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = call i32 @_IO_putc(i32 10, %28* %0)
  %10 = icmp eq i32 %9, -1
  %11 = add nsw i32 %6, 1
  %12 = select i1 %10, i32 -1, i32 %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ -1, %2 ], [ %12, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i32 %14
}

; Function Attrs: nounwind
declare dso_local i32 @vfprintf(%28* nocapture, i8* nocapture readonly, %30*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %28* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup_tolower(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = tail call i8* @xmallocz(i64 %2) #9
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %48, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %35, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %32, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %33, %10 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = shl i8 %17, 3
  %19 = and i8 %18, 32
  %20 = or i8 %19, %14
  %21 = getelementptr inbounds i8, i8* %3, i64 %11
  store i8 %20, i8* %21, align 1
  %22 = or i64 %11, 1
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = shl i8 %27, 3
  %29 = and i8 %28, 32
  %30 = or i8 %29, %24
  %31 = getelementptr inbounds i8, i8* %3, i64 %22
  store i8 %30, i8* %31, align 1
  %32 = add i64 %11, 2
  %33 = add i64 %12, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %10

35:                                               ; preds = %10, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %10 ]
  %37 = icmp eq i64 %6, 0
  br i1 %37, label %48, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, i8* %0, i64 %36
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = shl i8 %43, 3
  %45 = and i8 %44, 32
  %46 = or i8 %45, %40
  %47 = getelementptr inbounds i8, i8* %3, i64 %36
  store i8 %46, i8* %47, align 1
  br label %48

48:                                               ; preds = %38, %35, %1
  ret i8* %3
}

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrdup_toupper(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i64 @strlen(i8* %0) #16
  %3 = tail call i8* @xmallocz(i64 %2) #9
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %51, label %5

5:                                                ; preds = %1
  %6 = and i64 %2, 1
  %7 = icmp eq i64 %2, 1
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = sub i64 %2, %6
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %34, %10 ]
  %12 = phi i64 [ %9, %8 ], [ %35, %10 ]
  %13 = getelementptr inbounds i8, i8* %0, i64 %11
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = and i8 %17, 4
  %19 = icmp eq i8 %18, 0
  %20 = and i8 %14, -33
  %21 = select i1 %19, i8 %14, i8 %20
  %22 = getelementptr inbounds i8, i8* %3, i64 %11
  store i8 %21, i8* %22, align 1
  %23 = or i64 %11, 1
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  %31 = and i8 %25, -33
  %32 = select i1 %30, i8 %25, i8 %31
  %33 = getelementptr inbounds i8, i8* %3, i64 %23
  store i8 %32, i8* %33, align 1
  %34 = add i64 %11, 2
  %35 = add i64 %12, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %10

37:                                               ; preds = %10, %5
  %38 = phi i64 [ 0, %5 ], [ %34, %10 ]
  %39 = icmp eq i64 %6, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, i8* %0, i64 %38
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %42, -33
  %49 = select i1 %47, i8 %42, i8 %48
  %50 = getelementptr inbounds i8, i8* %3, i64 %38
  store i8 %49, i8* %50, align 1
  br label %51

51:                                               ; preds = %40, %37, %1
  ret i8* %3
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrvfmt(i8* nocapture readonly %0, %30* %1) local_unnamed_addr #1 {
  %3 = alloca %0, align 8
  %4 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  call void @strbuf_vaddf(%0* nonnull %3, i8* %0, %30* %1)
  %5 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %2
  br i1 %7, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  store i8* null, i8** %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = add i64 %9, 1
  %17 = icmp ugt i64 %16, %6
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  br label %29

20:                                               ; preds = %15
  %21 = mul i64 %6, 3
  %22 = add i64 %21, 48
  %23 = lshr i64 %22, 1
  %24 = icmp ult i64 %23, %16
  %25 = select i1 %24, i64 %16, i64 %23
  store i64 %25, i64* %5, align 8
  %26 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @xrealloc(i8* %27, i64 %25) #9
  store i8* %28, i8** %26, align 8
  br label %29

29:                                               ; preds = %18, %20
  %30 = phi i8** [ %19, %18 ], [ %26, %20 ]
  br i1 %7, label %31, label %33

31:                                               ; preds = %29
  %32 = load i8*, i8** %30, align 8
  store i8 0, i8* %32, align 1
  br label %33

33:                                               ; preds = %29, %31
  %34 = load i8*, i8** %30, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %30, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i8* @xstrfmt(i8* nocapture readonly %0, ...) local_unnamed_addr #1 {
  %2 = alloca %0, align 8
  %3 = alloca [1 x %30], align 16
  %4 = bitcast [1 x %30]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  %5 = getelementptr inbounds [1 x %30], [1 x %30]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false) #9
  call void @strbuf_vaddf(%0* nonnull %2, i8* %0, %30* nonnull %5) #9
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

14:                                               ; preds = %1
  br i1 %9, label %15, label %17

15:                                               ; preds = %14
  %16 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  store i8* null, i8** %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = add i64 %11, 1
  %19 = icmp ugt i64 %18, %8
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  br label %31

22:                                               ; preds = %17
  %23 = mul i64 %8, 3
  %24 = add i64 %23, 48
  %25 = lshr i64 %24, 1
  %26 = icmp ult i64 %25, %18
  %27 = select i1 %26, i64 %18, i64 %25
  store i64 %27, i64* %7, align 8
  %28 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i8* @xrealloc(i8* %29, i64 %27) #9
  store i8* %30, i8** %28, align 8
  br label %31

31:                                               ; preds = %22, %20
  %32 = phi i8** [ %21, %20 ], [ %28, %22 ]
  br i1 %9, label %33, label %35

33:                                               ; preds = %31
  %34 = load i8*, i8** %32, align 8
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %31, %33
  %36 = load i8*, i8** %32, align 8
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret i8* %36
}

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_addftime(%0* nocapture %0, i8* %1, %35* %2, i32 %3, i32 %4) local_unnamed_addr #1 {
  %6 = alloca %0, align 8
  %7 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%0* @24 to i8*), i64 24, i1 false)
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %261, label %10

10:                                               ; preds = %5
  %11 = call i8* @strchrnul(i8* nonnull %1, i32 37) #16
  %12 = ptrtoint i8* %11 to i64
  %13 = ptrtoint i8* %1 to i64
  %14 = sub i64 %12, %13
  call void @strbuf_add(%0* nonnull %6, i8* nonnull %1, i64 %14)
  %15 = load i8, i8* %11, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  br label %127

19:                                               ; preds = %10
  %20 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  %21 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %22 = icmp eq i32 %4, 0
  %23 = getelementptr inbounds %0, %0* %6, i64 0, i32 2
  br i1 %22, label %24, label %74

24:                                               ; preds = %19, %66
  %25 = phi i8* [ %68, %66 ], [ %11, %19 ]
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  switch i32 %28, label %33 [
    i32 37, label %31
    i32 122, label %29
  ]

29:                                               ; preds = %24
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i32 %3)
  %30 = getelementptr inbounds i8, i8* %25, i64 2
  br label %66

31:                                               ; preds = %24
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #9
  %32 = getelementptr inbounds i8, i8* %25, i64 2
  br label %66

33:                                               ; preds = %24
  %34 = load i64, i64* %20, align 8
  %35 = icmp eq i64 %34, 0
  %36 = load i64, i64* %21, align 8
  %37 = add i64 %36, 1
  %38 = icmp eq i64 %34, %37
  %39 = or i1 %35, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %33
  %41 = icmp ugt i64 %36, -3
  br i1 %41, label %94, label %42

42:                                               ; preds = %40
  br i1 %35, label %43, label %44

43:                                               ; preds = %42
  store i8* null, i8** %23, align 8
  br label %44

44:                                               ; preds = %43, %42
  %45 = add i64 %36, 2
  %46 = icmp ugt i64 %45, %34
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = mul i64 %34, 3
  %49 = add i64 %48, 48
  %50 = lshr i64 %49, 1
  %51 = icmp ult i64 %50, %45
  %52 = select i1 %51, i64 %45, i64 %50
  store i64 %52, i64* %20, align 8
  %53 = load i8*, i8** %23, align 8
  %54 = call i8* @xrealloc(i8* %53, i64 %52) #9
  store i8* %54, i8** %23, align 8
  br label %55

55:                                               ; preds = %47, %44
  br i1 %35, label %56, label %58

56:                                               ; preds = %55
  %57 = load i8*, i8** %23, align 8
  store i8 0, i8* %57, align 1
  br label %58

58:                                               ; preds = %56, %55, %33
  %59 = load i8*, i8** %23, align 8
  %60 = load i64, i64* %21, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %21, align 8
  %62 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 37, i8* %62, align 1
  %63 = load i8*, i8** %23, align 8
  %64 = load i64, i64* %21, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  br label %66

66:                                               ; preds = %58, %31, %29
  %67 = phi i8* [ %26, %58 ], [ %30, %29 ], [ %32, %31 ]
  %68 = call i8* @strchrnul(i8* nonnull %67, i32 37) #16
  %69 = ptrtoint i8* %68 to i64
  %70 = ptrtoint i8* %67 to i64
  %71 = sub i64 %69, %70
  call void @strbuf_add(%0* nonnull %6, i8* nonnull %67, i64 %71)
  %72 = load i8, i8* %68, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %127, label %24

74:                                               ; preds = %19, %119
  %75 = phi i8* [ %121, %119 ], [ %11, %19 ]
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %85 [
    i32 37, label %79
    i32 122, label %81
    i32 90, label %83
  ]

79:                                               ; preds = %74
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #9
  %80 = getelementptr inbounds i8, i8* %75, i64 2
  br label %119

81:                                               ; preds = %74
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i32 %3)
  %82 = getelementptr inbounds i8, i8* %75, i64 2
  br label %119

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, i8* %75, i64 2
  br label %119

85:                                               ; preds = %74
  %86 = load i64, i64* %20, align 8
  %87 = icmp eq i64 %86, 0
  %88 = load i64, i64* %21, align 8
  %89 = add i64 %88, 1
  %90 = icmp eq i64 %86, %89
  %91 = or i1 %87, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %85
  %93 = icmp ugt i64 %88, -3
  br i1 %93, label %94, label %95

94:                                               ; preds = %92, %40
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

95:                                               ; preds = %92
  br i1 %87, label %96, label %97

96:                                               ; preds = %95
  store i8* null, i8** %23, align 8
  br label %97

97:                                               ; preds = %96, %95
  %98 = add i64 %88, 2
  %99 = icmp ugt i64 %98, %86
  br i1 %99, label %100, label %108

100:                                              ; preds = %97
  %101 = mul i64 %86, 3
  %102 = add i64 %101, 48
  %103 = lshr i64 %102, 1
  %104 = icmp ult i64 %103, %98
  %105 = select i1 %104, i64 %98, i64 %103
  store i64 %105, i64* %20, align 8
  %106 = load i8*, i8** %23, align 8
  %107 = call i8* @xrealloc(i8* %106, i64 %105) #9
  store i8* %107, i8** %23, align 8
  br label %108

108:                                              ; preds = %100, %97
  br i1 %87, label %109, label %111

109:                                              ; preds = %108
  %110 = load i8*, i8** %23, align 8
  store i8 0, i8* %110, align 1
  br label %111

111:                                              ; preds = %85, %108, %109
  %112 = load i8*, i8** %23, align 8
  %113 = load i64, i64* %21, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %21, align 8
  %115 = getelementptr inbounds i8, i8* %112, i64 %113
  store i8 37, i8* %115, align 1
  %116 = load i8*, i8** %23, align 8
  %117 = load i64, i64* %21, align 8
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  store i8 0, i8* %118, align 1
  br label %119

119:                                              ; preds = %79, %81, %83, %111
  %120 = phi i8* [ %76, %111 ], [ %84, %83 ], [ %82, %81 ], [ %80, %79 ]
  %121 = call i8* @strchrnul(i8* nonnull %120, i32 37) #16
  %122 = ptrtoint i8* %121 to i64
  %123 = ptrtoint i8* %120 to i64
  %124 = sub i64 %122, %123
  call void @strbuf_add(%0* nonnull %6, i8* nonnull %120, i64 %124)
  %125 = load i8, i8* %121, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %74

127:                                              ; preds = %119, %66, %17
  %128 = phi i8** [ %18, %17 ], [ %23, %66 ], [ %23, %119 ]
  %129 = load i8*, i8** %128, align 8
  %130 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, 0
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp ugt i64 %134, -130
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

137:                                              ; preds = %127
  br i1 %132, label %138, label %140

138:                                              ; preds = %137
  %139 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %139, align 8
  br label %140

140:                                              ; preds = %138, %137
  %141 = add i64 %134, 129
  %142 = icmp ugt i64 %141, %131
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = mul i64 %131, 3
  %145 = add i64 %144, 48
  %146 = lshr i64 %145, 1
  %147 = icmp ult i64 %146, %141
  %148 = select i1 %147, i64 %141, i64 %146
  store i64 %148, i64* %130, align 8
  %149 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = call i8* @xrealloc(i8* %150, i64 %148) #9
  store i8* %151, i8** %149, align 8
  br label %152

152:                                              ; preds = %143, %140
  %153 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %132, label %154, label %156

154:                                              ; preds = %152
  %155 = load i8*, i8** %153, align 8
  store i8 0, i8* %155, align 1
  br label %156

156:                                              ; preds = %152, %154
  %157 = load i8*, i8** %153, align 8
  %158 = load i64, i64* %133, align 8
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = load i64, i64* %130, align 8
  %161 = sub i64 %160, %158
  %162 = call i64 @strftime(i8* %159, i64 %161, i8* %129, %35* %2) #9
  %163 = icmp eq i64 %162, 0
  %164 = getelementptr inbounds %0, %0* %6, i64 0, i32 0
  br i1 %163, label %165, label %237

165:                                              ; preds = %156
  %166 = load i64, i64* %164, align 8
  %167 = icmp eq i64 %166, 0
  %168 = getelementptr inbounds %0, %0* %6, i64 0, i32 1
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, 1
  %171 = icmp eq i64 %166, %170
  %172 = or i1 %167, %171
  br i1 %172, label %173, label %192

173:                                              ; preds = %165
  %174 = icmp ugt i64 %169, -3
  br i1 %174, label %175, label %176

175:                                              ; preds = %173
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

176:                                              ; preds = %173
  br i1 %167, label %177, label %178

177:                                              ; preds = %176
  store i8* null, i8** %128, align 8
  br label %178

178:                                              ; preds = %177, %176
  %179 = add i64 %169, 2
  %180 = icmp ugt i64 %179, %166
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = mul i64 %166, 3
  %183 = add i64 %182, 48
  %184 = lshr i64 %183, 1
  %185 = icmp ult i64 %184, %179
  %186 = select i1 %185, i64 %179, i64 %184
  store i64 %186, i64* %164, align 8
  %187 = load i8*, i8** %128, align 8
  %188 = call i8* @xrealloc(i8* %187, i64 %186) #9
  store i8* %188, i8** %128, align 8
  br label %189

189:                                              ; preds = %181, %178
  br i1 %167, label %190, label %192

190:                                              ; preds = %189
  %191 = load i8*, i8** %128, align 8
  store i8 0, i8* %191, align 1
  br label %192

192:                                              ; preds = %165, %189, %190
  %193 = load i8*, i8** %128, align 8
  %194 = load i64, i64* %168, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %168, align 8
  %196 = getelementptr inbounds i8, i8* %193, i64 %194
  store i8 32, i8* %196, align 1
  %197 = load i8*, i8** %128, align 8
  %198 = load i64, i64* %168, align 8
  %199 = getelementptr inbounds i8, i8* %197, i64 %198
  store i8 0, i8* %199, align 1
  br label %200

200:                                              ; preds = %192, %226
  %201 = phi i64 [ 128, %192 ], [ %202, %226 ]
  %202 = shl i64 %201, 1
  %203 = load i64, i64* %130, align 8
  %204 = icmp eq i64 %203, 0
  %205 = or i64 %202, 1
  %206 = load i64, i64* %133, align 8
  %207 = xor i64 %206, -1
  %208 = icmp ugt i64 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

210:                                              ; preds = %200
  br i1 %204, label %211, label %212

211:                                              ; preds = %210
  store i8* null, i8** %153, align 8
  br label %212

212:                                              ; preds = %211, %210
  %213 = add i64 %206, %205
  %214 = icmp ugt i64 %213, %203
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = mul i64 %203, 3
  %217 = add i64 %216, 48
  %218 = lshr i64 %217, 1
  %219 = icmp ult i64 %218, %213
  %220 = select i1 %219, i64 %213, i64 %218
  store i64 %220, i64* %130, align 8
  %221 = load i8*, i8** %153, align 8
  %222 = call i8* @xrealloc(i8* %221, i64 %220) #9
  store i8* %222, i8** %153, align 8
  br label %223

223:                                              ; preds = %215, %212
  br i1 %204, label %224, label %226

224:                                              ; preds = %223
  %225 = load i8*, i8** %153, align 8
  store i8 0, i8* %225, align 1
  br label %226

226:                                              ; preds = %223, %224
  %227 = load i8*, i8** %153, align 8
  %228 = load i64, i64* %133, align 8
  %229 = getelementptr inbounds i8, i8* %227, i64 %228
  %230 = load i64, i64* %130, align 8
  %231 = sub i64 %230, %228
  %232 = load i8*, i8** %128, align 8
  %233 = call i64 @strftime(i8* %229, i64 %231, i8* %232, %35* %2) #9
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %200, label %235

235:                                              ; preds = %226
  %236 = add i64 %233, -1
  br label %237

237:                                              ; preds = %156, %235
  %238 = phi i64 [ %236, %235 ], [ %162, %156 ]
  %239 = load i64, i64* %164, align 8
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = load i8*, i8** %128, align 8
  call void @free(i8* %242) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false) #9
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %128, align 8
  br label %243

243:                                              ; preds = %237, %241
  %244 = load i64, i64* %133, align 8
  %245 = add i64 %244, %238
  %246 = load i64, i64* %130, align 8
  %247 = icmp eq i64 %246, 0
  %248 = add i64 %246, -1
  %249 = select i1 %247, i64 0, i64 %248
  %250 = icmp ult i64 %249, %245
  br i1 %250, label %251, label %252

251:                                              ; preds = %243
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

252:                                              ; preds = %243
  store i64 %245, i64* %133, align 8
  %253 = load i8*, i8** %153, align 8
  %254 = icmp eq i8* %253, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %254, label %257, label %255

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, i8* %253, i64 %245
  store i8 0, i8* %256, align 1
  br label %261

257:                                              ; preds = %252
  %258 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %257
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

261:                                              ; preds = %257, %255, %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i64 @strftime(i8*, i64, i8*, %35*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_add_unique_abbrev(%0* nocapture %0, %19* %1, i32 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = xor i64 %8, -2
  %10 = icmp ult i64 %9, 66
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %3
  br i1 %6, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = add i64 %8, 66
  %17 = icmp ugt i64 %16, %5
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = mul i64 %5, 3
  %20 = add i64 %19, 48
  %21 = lshr i64 %20, 1
  %22 = icmp ult i64 %21, %16
  %23 = select i1 %22, i64 %16, i64 %21
  store i64 %23, i64* %4, align 8
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i8* @xrealloc(i8* %25, i64 %23) #9
  store i8* %26, i8** %24, align 8
  br label %27

27:                                               ; preds = %18, %15
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br i1 %6, label %29, label %31

29:                                               ; preds = %27
  %30 = load i8*, i8** %28, align 8
  store i8 0, i8* %30, align 1
  br label %31

31:                                               ; preds = %27, %29
  %32 = load %1*, %1** @the_repository, align 8
  %33 = load i8*, i8** %28, align 8
  %34 = load i64, i64* %7, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = tail call i32 @repo_find_unique_abbrev_r(%1* %32, i8* %35, %19* %1, i32 %2) #9
  %37 = load i64, i64* %7, align 8
  %38 = sext i32 %36 to i64
  %39 = add i64 %37, %38
  %40 = load i64, i64* %4, align 8
  %41 = icmp eq i64 %40, 0
  %42 = add i64 %40, -1
  %43 = select i1 %41, i64 0, i64 %42
  %44 = icmp ult i64 %43, %39
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

46:                                               ; preds = %31
  store i64 %39, i64* %7, align 8
  %47 = load i8*, i8** %28, align 8
  %48 = icmp eq i8* %47, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, i8* %47, i64 %39
  store i8 0, i8* %50, align 1
  br label %55

51:                                               ; preds = %46
  %52 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

55:                                               ; preds = %49, %51
  ret void
}

declare dso_local i32 @repo_find_unique_abbrev_r(%1*, i8*, %19*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_stripspace(%0* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %7, -3
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

10:                                               ; preds = %2
  br i1 %5, label %11, label %13

11:                                               ; preds = %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* null, i8** %12, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = add i64 %7, 2
  %15 = icmp ugt i64 %14, %4
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = mul i64 %4, 3
  %18 = add i64 %17, 48
  %19 = lshr i64 %18, 1
  %20 = icmp ult i64 %19, %14
  %21 = select i1 %20, i64 %14, i64 %19
  store i64 %21, i64* %3, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i8* @xrealloc(i8* %23, i64 %21) #9
  store i8* %24, i8** %22, align 8
  br label %25

25:                                               ; preds = %16, %13
  br i1 %5, label %26, label %29

26:                                               ; preds = %25
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  store i8 0, i8* %28, align 1
  br label %29

29:                                               ; preds = %25, %26
  %30 = load i64, i64* %6, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %169, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %34 = icmp eq i32 %1, 0
  br i1 %34, label %100, label %35

35:                                               ; preds = %32, %92
  %36 = phi i64 [ %93, %92 ], [ %30, %32 ]
  %37 = phi i64 [ %96, %92 ], [ 0, %32 ]
  %38 = phi i64 [ %97, %92 ], [ 0, %32 ]
  %39 = phi i64 [ %98, %92 ], [ 0, %32 ]
  %40 = load i8*, i8** %33, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %38
  %42 = sub i64 %36, %38
  %43 = tail call i8* @memchr(i8* %41, i32 10, i64 %42) #16
  %44 = icmp eq i8* %43, null
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %41 to i64
  %47 = sub i64 1, %46
  %48 = add i64 %47, %45
  %49 = select i1 %44, i64 %42, i64 %48
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %90, label %51

51:                                               ; preds = %35
  %52 = load i8, i8* %41, align 1
  %53 = load i8, i8* @comment_line_char, align 1
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %92, label %55

55:                                               ; preds = %51, %55
  %56 = phi i64 [ %65, %55 ], [ %49, %51 ]
  %57 = add i64 %56, -1
  %58 = getelementptr inbounds i8, i8* %41, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, i64 %56, i64 %57
  %66 = xor i1 %64, true
  %67 = icmp ne i64 %65, 0
  %68 = and i1 %67, %66
  br i1 %68, label %55, label %69

69:                                               ; preds = %55
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = icmp ne i64 %37, 0
  %73 = icmp ne i64 %39, 0
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = add i64 %39, 1
  %77 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8 10, i8* %77, align 1
  %78 = load i8*, i8** %33, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 %38
  br label %80

80:                                               ; preds = %75, %71
  %81 = phi i8* [ %79, %75 ], [ %41, %71 ]
  %82 = phi i8* [ %78, %75 ], [ %40, %71 ]
  %83 = phi i64 [ %76, %75 ], [ %39, %71 ]
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %84, i8* align 1 %81, i64 %65, i1 false)
  %85 = load i8*, i8** %33, align 8
  %86 = add i64 %83, 1
  %87 = add i64 %83, %65
  %88 = getelementptr inbounds i8, i8* %85, i64 %87
  store i8 10, i8* %88, align 1
  %89 = load i64, i64* %6, align 8
  br label %92

90:                                               ; preds = %35, %69
  %91 = add i64 %37, 1
  br label %92

92:                                               ; preds = %90, %80, %51
  %93 = phi i64 [ %89, %80 ], [ %36, %90 ], [ %36, %51 ]
  %94 = phi i64 [ %86, %80 ], [ %39, %90 ], [ %39, %51 ]
  %95 = phi i64 [ %65, %80 ], [ 0, %90 ], [ 0, %51 ]
  %96 = phi i64 [ 0, %80 ], [ %91, %90 ], [ %37, %51 ]
  %97 = add i64 %49, %38
  %98 = add i64 %95, %94
  %99 = icmp ugt i64 %93, %97
  br i1 %99, label %35, label %161

100:                                              ; preds = %32, %153
  %101 = phi i64 [ %154, %153 ], [ %30, %32 ]
  %102 = phi i64 [ %157, %153 ], [ 0, %32 ]
  %103 = phi i64 [ %158, %153 ], [ 0, %32 ]
  %104 = phi i64 [ %159, %153 ], [ 0, %32 ]
  %105 = load i8*, i8** %33, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %103
  %107 = sub i64 %101, %103
  %108 = tail call i8* @memchr(i8* %106, i32 10, i64 %107) #16
  %109 = icmp eq i8* %108, null
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %106 to i64
  %112 = sub i64 1, %111
  %113 = add i64 %112, %110
  %114 = select i1 %109, i64 %107, i64 %113
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %151, label %116

116:                                              ; preds = %100, %116
  %117 = phi i64 [ %126, %116 ], [ %114, %100 ]
  %118 = add i64 %117, -1
  %119 = getelementptr inbounds i8, i8* %106, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 1
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i64 %117, i64 %118
  %127 = xor i1 %125, true
  %128 = icmp ne i64 %126, 0
  %129 = and i1 %128, %127
  br i1 %129, label %116, label %130

130:                                              ; preds = %116
  %131 = icmp eq i64 %126, 0
  br i1 %131, label %151, label %132

132:                                              ; preds = %130
  %133 = icmp ne i64 %102, 0
  %134 = icmp ne i64 %104, 0
  %135 = and i1 %134, %133
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = add i64 %104, 1
  %138 = getelementptr inbounds i8, i8* %105, i64 %104
  store i8 10, i8* %138, align 1
  %139 = load i8*, i8** %33, align 8
  %140 = getelementptr inbounds i8, i8* %139, i64 %103
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i8* [ %140, %136 ], [ %106, %132 ]
  %143 = phi i8* [ %139, %136 ], [ %105, %132 ]
  %144 = phi i64 [ %137, %136 ], [ %104, %132 ]
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %145, i8* align 1 %142, i64 %126, i1 false)
  %146 = load i8*, i8** %33, align 8
  %147 = add i64 %144, 1
  %148 = add i64 %144, %126
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  store i8 10, i8* %149, align 1
  %150 = load i64, i64* %6, align 8
  br label %153

151:                                              ; preds = %100, %130
  %152 = add i64 %102, 1
  br label %153

153:                                              ; preds = %141, %151
  %154 = phi i64 [ %150, %141 ], [ %101, %151 ]
  %155 = phi i64 [ %147, %141 ], [ %104, %151 ]
  %156 = phi i64 [ %126, %141 ], [ 0, %151 ]
  %157 = phi i64 [ 0, %141 ], [ %152, %151 ]
  %158 = add i64 %114, %103
  %159 = add i64 %156, %155
  %160 = icmp ugt i64 %154, %158
  br i1 %160, label %100, label %161

161:                                              ; preds = %92, %153
  %162 = phi i64 [ %159, %153 ], [ %98, %92 ]
  %163 = load i64, i64* %3, align 8
  %164 = icmp eq i64 %163, 0
  %165 = add i64 %163, -1
  %166 = select i1 %164, i64 0, i64 %165
  %167 = icmp ult i64 %166, %162
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

169:                                              ; preds = %29, %161
  %170 = phi i64 [ %162, %161 ], [ 0, %29 ]
  store i64 %170, i64* %6, align 8
  %171 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %172 = load i8*, i8** %171, align 8
  %173 = icmp eq i8* %172, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, i8* %172, i64 %170
  store i8 0, i8* %175, align 1
  br label %180

176:                                              ; preds = %169
  %177 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

180:                                              ; preds = %174, %176
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_normalize_path(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0)) #15
  unreachable

6:                                                ; preds = %1
  %7 = add i64 %3, 1
  %8 = icmp ugt i64 %7, 24
  %9 = select i1 %8, i64 %7, i64 24
  %10 = tail call i8* @xrealloc(i8* null, i64 %9) #9
  store i8 0, i8* %10, align 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = tail call i32 @normalize_path_copy(i8* %10, i8* %12) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @free(i8* %10) #9
  br label %35

16:                                               ; preds = %6
  %17 = tail call i64 @strlen(i8* %10) #16
  %18 = add i64 %9, -1
  %19 = icmp ult i64 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @33, i64 0, i64 0)) #15
  unreachable

21:                                               ; preds = %16
  %22 = icmp eq i8* %10, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, i8* %10, i64 %17
  store i8 0, i8* %24, align 1
  br label %29

25:                                               ; preds = %21
  %26 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

29:                                               ; preds = %23, %25
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %31 = load i64, i64* %30, align 1
  %32 = load i8*, i8** %11, align 1
  store i64 %9, i64* %30, align 1
  store i64 %17, i64* %2, align 1
  store i8* %10, i8** %11, align 1
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @free(i8* %32) #9
  br label %35

35:                                               ; preds = %34, %29, %15
  %36 = phi i32 [ -1, %15 ], [ 0, %29 ], [ 0, %34 ]
  ret i32 %36
}

declare dso_local i32 @normalize_path_copy(i8*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_edit_interactively(%0* %0, i8* %1, i8** %2) local_unnamed_addr #1 {
  %4 = load i8, i8* %1, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i8* nonnull %1) #9
  %8 = tail call i8* @xstrdup(i8* %7) #9
  br label %9

9:                                                ; preds = %3, %6
  %10 = phi i8* [ null, %3 ], [ %8, %6 ]
  %11 = phi i8* [ %1, %3 ], [ %8, %6 ]
  %12 = tail call i32 (i8*, i32, ...) @open64(i8* %11, i32 577, i32 438) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = tail call i32 @use_gettext_poison() #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([32 x i8], [32 x i8]* @28, i64 0, i64 0), i32 5) #9
  br label %19

19:                                               ; preds = %14, %17
  %20 = phi i8* [ %18, %17 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %14 ]
  %21 = tail call i32 (i8*, ...) @error_errno(i8* %20, i8* %11) #9
  br label %71

22:                                               ; preds = %9
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = tail call i64 @write_in_full(i32 %12, i8* %24, i64 %26) #9
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = tail call i32 @use_gettext_poison() #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @29, i64 0, i64 0), i32 5) #9
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %29 ]
  %36 = tail call i32 (i8*, ...) @error_errno(i8* %35, i8* %11) #9
  %37 = tail call i32 @close(i32 %12) #9
  br label %71

38:                                               ; preds = %22
  %39 = tail call i32 @close(i32 %12) #9
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = tail call i32 @use_gettext_poison() #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @30, i64 0, i64 0), i32 5) #9
  br label %46

46:                                               ; preds = %41, %44
  %47 = phi i8* [ %45, %44 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %41 ]
  %48 = tail call i32 (i8*, ...) @error_errno(i8* %47, i8* %11) #9
  br label %71

49:                                               ; preds = %38
  store i64 0, i64* %25, align 8
  %50 = load i8*, i8** %23, align 8
  %51 = icmp eq i8* %50, getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i8 0, i8* %50, align 1
  br label %57

53:                                               ; preds = %49
  %54 = load i8, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #15
  unreachable

57:                                               ; preds = %52, %53
  %58 = tail call i32 @launch_editor(i8* %11, %0* nonnull %0, i8** %2) #9
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = tail call i32 @use_gettext_poison() #9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i32 5) #9
  br label %65

65:                                               ; preds = %60, %63
  %66 = phi i8* [ %64, %63 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @48, i64 0, i64 0), %60 ]
  %67 = tail call i32 (i8*, ...) @error_errno(i8* %66, i8* %11) #9
  br label %68

68:                                               ; preds = %65, %57
  %69 = phi i32 [ -1, %65 ], [ 0, %57 ]
  %70 = tail call i32 @unlink(i8* %11) #9
  br label %71

71:                                               ; preds = %34, %68, %46, %19
  %72 = phi i32 [ -1, %19 ], [ -1, %34 ], [ -1, %46 ], [ %69, %68 ]
  tail call void @free(i8* %10) #9
  ret i32 %72
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #5

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @launch_editor(i8*, %0*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %34*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
