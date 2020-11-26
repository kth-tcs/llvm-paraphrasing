; ModuleID = 'terminal-strip-renamed.bc'
source_filename = "compat/terminal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i16, i16 }
%4 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%5 = type { %6**, i32 (i8*, %6*, %6*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%6 = type { %6*, i32 }
%7 = type { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%7*)*, i8* }
%8 = type { i8**, i32, i32 }
%9 = type { %6, [0 x i8] }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [9 x i8] c"/dev/tty\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [79 x i8] c"reading single keystrokes not supported on this platform; reading line instead\00", align 1
@stdin = external dso_local global %1*, align 8
@6 = private unnamed_addr constant [3 x i8] c"^[\00", align 1
@7 = private unnamed_addr constant %3 { i32 0, i16 1, i16 0 }, align 4
@8 = internal global i32 -1, align 4
@9 = internal global %4 zeroinitializer, align 4
@10 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@13 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@14 = internal global %5 zeroinitializer, align 8
@15 = internal global i32 0, align 4
@empty_argv = external dso_local global [0 x i8*], align 8
@16 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [8 x i8] c"infocmp\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"\\E\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_terminal_prompt(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i32 0, i32 0))
  store %1* %13, %1** %7, align 8
  %14 = load %1*, %1** %7, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

17:                                               ; preds = %2
  %18 = call %1* @git_fopen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0))
  store %1* %18, %1** %8, align 8
  %19 = load %1*, %1** %8, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load %1*, %1** %7, align 8
  %23 = call i32 @fclose(%1* %22)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = call i32 @22()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load %1*, %1** %7, align 8
  %32 = call i32 @fclose(%1* %31)
  %33 = load %1*, %1** %8, align 8
  %34 = call i32 @fclose(%1* %33)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

35:                                               ; preds = %27, %24
  %36 = load i8*, i8** %4, align 8
  %37 = load %1*, %1** %8, align 8
  %38 = call i32 @fputs(i8* %36, %1* %37)
  %39 = load %1*, %1** %8, align 8
  %40 = call i32 @fflush(%1* %39)
  %41 = load %1*, %1** %7, align 8
  %42 = call i32 @strbuf_getline_lf(%0* @0, %1* %41)
  store i32 %42, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %35
  %46 = load %1*, %1** %8, align 8
  %47 = call i32 @_IO_putc(i32 10, %1* %46)
  %48 = load %1*, %1** %8, align 8
  %49 = call i32 @fflush(%1* %48)
  br label %50

50:                                               ; preds = %45, %35
  call void @23()
  %51 = load %1*, %1** %7, align 8
  %52 = call i32 @fclose(%1* %51)
  %53 = load %1*, %1** %8, align 8
  %54 = call i32 @fclose(%1* %53)
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

58:                                               ; preds = %50
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  store i8* %59, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %60

60:                                               ; preds = %58, %57, %30, %21, %16
  %61 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = load i8*, i8** %3, align 8
  ret i8* %64
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %1* @git_fopen(i8*, i8*) #2

declare dso_local i32 @fclose(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @22() #0 {
  %1 = call i32 @28(i32 8)
  ret i32 %1
}

declare dso_local i32 @fputs(i8*, %1*) #2

declare dso_local i32 @fflush(%1*) #2

declare dso_local i32 @strbuf_getline_lf(%0*, %1*) #2

declare dso_local i32 @_IO_putc(i32, %1*) #2

; Function Attrs: nounwind uwtable
define internal void @23() #0 {
  %1 = load i32, i32* @8, align 4
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %9

4:                                                ; preds = %0
  %5 = load i32, i32* @8, align 4
  %6 = call i32 @tcsetattr(i32 %5, i32 2, %4* @9) #9
  %7 = load i32, i32* @8, align 4
  %8 = call i32 @close(i32 %7)
  store i32 -1, i32* @8, align 4
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_key_without_echo(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %3, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i32, i32* @4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = call i32 @24()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10, %1
  %14 = load i32, i32* @4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([79 x i8], [79 x i8]* @5, i32 0, i32 0))
  store i32 1, i32* @4, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = load %0*, %0** %3, align 8
  %19 = load %1*, %1** @stdin, align 8
  %20 = call i32 @strbuf_getline(%0* %18, %1* %19)
  store i32 %20, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

21:                                               ; preds = %10
  %22 = load %0*, %0** %3, align 8
  call void @25(%0* %22, i64 0)
  %23 = call i32 @getchar()
  store i32 %23, i32* %4, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @23()
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

27:                                               ; preds = %21
  %28 = load %0*, %0** %3, align 8
  %29 = load i32, i32* %4, align 4
  call void @26(%0* %28, i32 %29)
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 27
  br i1 %31, label %32, label %64

32:                                               ; preds = %27
  %33 = load %0*, %0** %3, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 1
  call void @strbuf_splice(%0* %33, i64 %37, i64 1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i64 2)
  br label %38

38:                                               ; preds = %62, %32
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @27(i8* %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %63

45:                                               ; preds = %38
  %46 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %3* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 bitcast (%3* @7 to i8*), i64 8, i1 false)
  %48 = call i32 @poll(%3* %6, i64 1, i32 500)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 3, i32* %5, align 4
  br label %59

51:                                               ; preds = %45
  %52 = call i32 @getchar()
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %4, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %59

56:                                               ; preds = %51
  %57 = load %0*, %0** %3, align 8
  %58 = load i32, i32* %4, align 4
  call void @26(%0* %57, i32 %58)
  store i32 0, i32* %5, align 4
  br label %59

59:                                               ; preds = %56, %55, %50
  %60 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %5, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 3, label %63
  ]

62:                                               ; preds = %59
  br label %38

63:                                               ; preds = %59, %38
  br label %64

64:                                               ; preds = %63, %27
  call void @23()
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %65

65:                                               ; preds = %64, %59, %26, %17
  %66 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = load i32, i32* %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @24() #0 {
  %1 = call i32 @28(i32 10)
  ret i32 %1
}

declare dso_local void @warning(i8*, ...) #2

declare dso_local i32 @strbuf_getline(%0*, %1*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%0* %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @13, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @getchar() #3 {
  %1 = load %1*, %1** @stdin, align 8
  %2 = call i32 @_IO_getc(%1* %1)
  ret i32 %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @26(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @30(%0* %5)
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

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %7, align 8
  %4 = alloca %0, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %10 = load i32, i32* @15, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %107, label %12

12:                                               ; preds = %1
  %13 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %13) #9
  %14 = bitcast %7* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 128, i1 false)
  %15 = bitcast i8* %14 to { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }*
  %16 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %15, i32 0, i32 1
  %17 = getelementptr inbounds %8, %8* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = getelementptr inbounds { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }, { i8**, %8, %8, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%7*)*, i8* }* %15, i32 0, i32 2
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %19, align 8
  %20 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @16 to i8*), i64 24, i1 false)
  %22 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  call void @hashmap_init(%5* @14, i32 (i8*, %6*, %6*, i8*)* bitcast (i32 (i8*, %9*, %9*, i8*)* @31 to i32 (i8*, %6*, %6*, i8*)*), i8* null, i64 0)
  %24 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  call void (%8*, ...) @argv_array_pushl(%8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* null)
  %25 = call i32 @pipe_command(%7* %3, i8* null, i64 0, %0* %4, i64 0, %0* null, i64 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %12
  call void @25(%0* %4, i64 0)
  br label %28

28:                                               ; preds = %27, %12
  %29 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %5, align 8
  store i8* %30, i8** %6, align 8
  br label %31

31:                                               ; preds = %99, %28
  %32 = load i8*, i8** %5, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %102

35:                                               ; preds = %31
  %36 = load i8*, i8** %5, align 8
  %37 = call i8* @strchr(i8* %36, i32 61) #12
  store i8* %37, i8** %5, align 8
  %38 = load i8*, i8** %5, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %102

41:                                               ; preds = %35
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %5, align 8
  %44 = load i8*, i8** %5, align 8
  %45 = call i8* @strchrnul(i8* %44, i32 10) #12
  store i8* %45, i8** %6, align 8
  %46 = load i8*, i8** %5, align 8
  %47 = call i32 @starts_with(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0))
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %93

49:                                               ; preds = %41
  %50 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load i8*, i8** %5, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = call i8* @memchr(i8* %51, i32 44, i64 %56) #12
  store i8* %57, i8** %7, align 8
  %58 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = load i8*, i8** %5, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 0
  store i8 94, i8* %60, align 1
  %61 = load i8*, i8** %5, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  store i8 91, i8* %62, align 1
  br label %63

63:                                               ; preds = %49
  %64 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load i8*, i8** %7, align 8
  %66 = load i8*, i8** %5, align 8
  %67 = ptrtoint i8* %65 to i64
  %68 = ptrtoint i8* %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, i64* %9, align 8
  %70 = load i64, i64* %9, align 8
  %71 = call i64 @32(i64 16, i64 %70)
  %72 = call i64 @32(i64 %71, i64 1)
  %73 = call i8* @xcalloc(i64 1, i64 %72)
  %74 = bitcast i8* %73 to %9*
  store %9* %74, %9** %8, align 8
  %75 = load %9*, %9** %8, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 1
  %77 = getelementptr inbounds [0 x i8], [0 x i8]* %76, i32 0, i32 0
  %78 = load i8*, i8** %5, align 8
  %79 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 1 %78, i64 %79, i1 false)
  %80 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  br label %81

81:                                               ; preds = %63
  br label %82

82:                                               ; preds = %81
  %83 = load %9*, %9** %8, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 0
  %85 = load %9*, %9** %8, align 8
  %86 = getelementptr inbounds %9, %9* %85, i32 0, i32 1
  %87 = getelementptr inbounds [0 x i8], [0 x i8]* %86, i32 0, i32 0
  %88 = call i32 @strhash(i8* %87)
  call void @33(%6* %84, i32 %88)
  %89 = load %9*, %9** %8, align 8
  %90 = getelementptr inbounds %9, %9* %89, i32 0, i32 0
  call void @hashmap_add(%5* @14, %6* %90)
  %91 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  br label %93

93:                                               ; preds = %82, %41
  %94 = load i8*, i8** %6, align 8
  %95 = load i8, i8* %94, align 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  br label %102

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 1
  store i8* %101, i8** %5, align 8
  br label %31

102:                                              ; preds = %97, %40, %31
  store i32 1, i32* @15, align 4
  %103 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  %105 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %105) #9
  %106 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %106) #9
  br label %107

107:                                              ; preds = %102, %1
  %108 = load i8*, i8** %2, align 8
  %109 = call i32 @strhash(i8* %108)
  %110 = load i8*, i8** %2, align 8
  %111 = call %6* @34(%5* @14, i32 %109, i8* %110)
  %112 = icmp ne %6* %111, null
  %113 = xor i1 %112, true
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  ret i32 %115
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @poll(%3*, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @28(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %4, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %6) #9
  %7 = call i32 (i8*, i32, ...) @open64(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 2)
  store i32 %7, i32* @8, align 4
  %8 = load i32, i32* @8, align 4
  %9 = call i32 @tcgetattr(i32 %8, %4* %4) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %24

12:                                               ; preds = %1
  %13 = bitcast %4* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (%4* @9 to i8*), i8* align 4 %13, i64 60, i1 false)
  call void @sigchain_push_common(void (i32)* @29)
  %14 = load i32, i32* %3, align 4
  %15 = xor i32 %14, -1
  %16 = getelementptr inbounds %4, %4* %4, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, %15
  store i32 %18, i32* %16, align 4
  %19 = load i32, i32* @8, align 4
  %20 = call i32 @tcsetattr(i32 %19, i32 2, %4* %4) #9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %11
  %25 = load i32, i32* @8, align 4
  %26 = call i32 @close(i32 %25)
  store i32 -1, i32* @8, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %24, %22
  %28 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %28) #9
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %4*) #4

declare dso_local void @sigchain_push_common(void (i32)*) #2

; Function Attrs: nounwind uwtable
define internal void @29(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @23()
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @sigchain_pop(i32 %3)
  %5 = load i32, i32* %2, align 4
  %6 = call i32 @raise(i32 %5) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %4*) #4

declare dso_local i32 @close(i32) #2

declare dso_local i32 @sigchain_pop(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

declare dso_local i32 @_IO_getc(%1*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(%0* %0) #3 {
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

declare dso_local void @strbuf_grow(%0*, i64) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @hashmap_init(%5*, i32 (i8*, %6*, %6*, i8*)*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, %9* %1, %9* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %9* %1, %9** %6, align 8
  store %9* %2, %9** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %9*, %9** %6, align 8
  %10 = getelementptr inbounds %9, %9* %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load i8*, i8** %8, align 8
  br label %20

16:                                               ; preds = %4
  %17 = load %9*, %9** %7, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 1
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* %18, i32 0, i32 0
  br label %20

20:                                               ; preds = %16, %14
  %21 = phi i8* [ %15, %14 ], [ %19, %16 ]
  %22 = call i32 @strcmp(i8* %11, i8* %21) #12
  ret i32 %22
}

declare dso_local void @argv_array_pushl(%8*, ...) #2

declare dso_local i32 @pipe_command(%7*, i8*, i64, %0*, i64, %0*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #8

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #8

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @32(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%6* %0, i32 %1) #3 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %6*, %6** %3, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %6*, %6** %3, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  store %6* null, %6** %9, align 8
  ret void
}

declare dso_local i32 @strhash(i8*) #2

declare dso_local void @hashmap_add(%5*, %6*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal %6* @34(%5* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %6, align 8
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  call void @33(%6* %7, i32 %9)
  %10 = load %5*, %5** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %6* @hashmap_get(%5* %10, %6* %7, i8* %11)
  %13 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #9
  ret %6* %12
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

declare dso_local %6* @hashmap_get(%5*, %6*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
