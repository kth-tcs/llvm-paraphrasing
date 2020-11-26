; ModuleID = 'ident-strip-renamed.bc'
source_filename = "ident.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, %6*, i8*, %5* }
%6 = type { i16, [14 x i8] }

@0 = internal global i32 0, align 4
@1 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = internal global i32 0, align 4
@3 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@5 = internal global i32 0, align 4
@6 = internal global i32 0, align 4
@7 = internal global i32 0, align 4
@8 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@9 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@10 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal global i32 0, align 4
@14 = internal global i8* getelementptr inbounds ([236 x i8], [236 x i8]* @48, i32 0, i32 0), align 8
@stderr = external dso_local global %1*, align 8
@15 = private unnamed_addr constant [50 x i8] c"no email was given and auto-detection is disabled\00", align 1
@16 = private unnamed_addr constant [47 x i8] c"unable to auto-detect email address (got '%s')\00", align 1
@17 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@19 = private unnamed_addr constant [49 x i8] c"no name was given and auto-detection is disabled\00", align 1
@20 = private unnamed_addr constant [38 x i8] c"unable to auto-detect name (got '%s')\00", align 1
@21 = private unnamed_addr constant [40 x i8] c"empty ident name (for <%s>) not allowed\00", align 1
@22 = private unnamed_addr constant [48 x i8] c"name consists only of disallowed characters: %s\00", align 1
@23 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@24 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@26 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@28 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_DATE\00", align 1
@31 = private unnamed_addr constant [19 x i8] c"user.useconfigonly\00", align 1
@32 = internal global %3 zeroinitializer, align 8
@33 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@34 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@35 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [14 x i8] c"/etc/mailname\00", align 1
@37 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@38 = private unnamed_addr constant [26 x i8] c"cannot read /etc/mailname\00", align 1
@39 = private unnamed_addr constant [21 x i8] c"cannot get host name\00", align 1
@40 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@41 = private unnamed_addr constant [10 x i8] c"%s.(none)\00", align 1
@42 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@43 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@45 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@47 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@48 = private unnamed_addr constant [236 x i8] c"\0A*** Please tell me who you are.\0A\0ARun\0A\0A  git config --global user.email \22you@example.com\22\0A  git config --global user.name \22Your Name\22\0A\0Ato set your account's default identity.\0AOmit --global to set the identity only in this repository.\0A\0A\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@50 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@51 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@52 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@53 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @ident_default_name() #0 {
  %1 = load i32, i32* @0, align 4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @1, i32 0, i32 1), align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = call %3* @56(i32* @2)
  call void @55(%3* %8, %0* @1)
  call void @strbuf_trim(%0* @1)
  br label %9

9:                                                ; preds = %7, %4, %0
  %10 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i32 0, i32 2), align 8
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal void @55(%3* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 4
  %10 = load i8*, i8** %9, align 8
  store i8* %10, i8** %5, align 8
  br label %11

11:                                               ; preds = %48, %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load i8*, i8** %5, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 44
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi i1 [ false, %11 ], [ %20, %16 ]
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #10
  %25 = load i8*, i8** %5, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp ne i32 %28, 38
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load %0*, %0** %4, align 8
  %32 = load i32, i32* %6, align 4
  call void @63(%0* %31, i32 %32)
  br label %46

33:                                               ; preds = %23
  %34 = load %0*, %0** %4, align 8
  %35 = load %3*, %3** %3, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = call i32 @69(i32 %39, i32 0)
  call void @63(%0* %34, i32 %40)
  %41 = load %0*, %0** %4, align 8
  %42 = load %3*, %3** %3, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  call void @57(%0* %41, i8* %45)
  br label %46

46:                                               ; preds = %33, %30
  %47 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #10
  br label %48

48:                                               ; preds = %46
  %49 = load i8*, i8** %5, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %5, align 8
  br label %11

51:                                               ; preds = %21
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal %3* @56(i32* %0) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca %3*, align 8
  store i32* %0, i32** %2, align 8
  %4 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #10
  %5 = call i32* @__errno_location() #11
  store i32 0, i32* %5, align 4
  %6 = call i32 @getuid() #10
  %7 = call %3* @getpwuid(i32 %6)
  store %3* %7, %3** %3, align 8
  %8 = load %3*, %3** %3, align 8
  %9 = icmp ne %3* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @32, i32 0, i32 0), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @34, i32 0, i32 0), i8** getelementptr inbounds (%3, %3* @32, i32 0, i32 4), align 8
  store %3* @32, %3** %3, align 8
  %11 = load i32*, i32** %2, align 8
  %12 = icmp ne i32* %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32*, i32** %2, align 8
  store i32 1, i32* %14, align 4
  br label %15

15:                                               ; preds = %13, %10
  br label %16

16:                                               ; preds = %15, %1
  %17 = load %3*, %3** %3, align 8
  %18 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #10
  ret %3* %17
}

declare dso_local void @strbuf_trim(%0*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ident_default_email() #0 {
  %1 = alloca i8*, align 8
  %2 = load i32, i32* @0, align 4
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %40, label %5

5:                                                ; preds = %0
  %6 = load i64, i64* getelementptr inbounds (%0, %0* @3, i32 0, i32 1), align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0)) #10
  store i8* %10, i8** %1, align 8
  %11 = load i8*, i8** %1, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load i8*, i8** %1, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = load i8*, i8** %1, align 8
  call void @57(%0* @3, i8* %20)
  %21 = load i32, i32* @5, align 4
  %22 = or i32 %21, 2
  store i32 %22, i32* @5, align 4
  %23 = load i32, i32* @6, align 4
  %24 = or i32 %23, 2
  store i32 %24, i32* @6, align 4
  br label %38

25:                                               ; preds = %13, %8
  store i8* null, i8** %1, align 8
  br i1 false, label %26, label %35

26:                                               ; preds = %25
  %27 = load i8*, i8** %1, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 0
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i8*, i8** %1, align 8
  call void @57(%0* @3, i8* %33)
  %34 = load i8*, i8** %1, align 8
  call void @free(i8* %34) #10
  br label %37

35:                                               ; preds = %26, %25
  %36 = call %3* @56(i32* @7)
  call void @58(%3* %36, %0* @3, i32* @7)
  br label %37

37:                                               ; preds = %35, %32
  br label %38

38:                                               ; preds = %37, %19
  call void @strbuf_trim(%0* @3)
  %39 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  br label %40

40:                                               ; preds = %38, %5, %0
  %41 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i32 0, i32 2), align 8
  ret i8* %41
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(%0* %0, i8* %1) #4 {
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

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @58(%3* %0, %0* %1, i32* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32*, align 8
  store %3* %0, %3** %4, align 8
  store %0* %1, %0** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %0*, %0** %5, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  call void @57(%0* %7, i8* %10)
  %11 = load %0*, %0** %5, align 8
  call void @63(%0* %11, i32 64)
  %12 = load %0*, %0** %5, align 8
  %13 = call i32 @70(%0* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  br label %19

16:                                               ; preds = %3
  %17 = load %0*, %0** %5, align 8
  %18 = load i32*, i32** %6, align 8
  call void @71(%0* %17, i32* %18)
  br label %19

19:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_ident_date() #0 {
  call void @59(%0* @8, i64 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%0* %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @42, i32 0, i32 0)) #13
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @45, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_ident_line(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #10
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #10
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #10
  store i32 -1, i32* %10, align 4
  %15 = load %4*, %4** %5, align 8
  %16 = bitcast %4* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 64, i1 false)
  %17 = load i8*, i8** %6, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = load i8*, i8** %6, align 8
  store i8* %20, i8** %8, align 8
  br label %21

21:                                               ; preds = %46, %3
  %22 = load i8*, i8** %8, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = icmp ult i8* %27, %31
  br label %33

33:                                               ; preds = %26, %21
  %34 = phi i1 [ false, %21 ], [ %32, %26 ]
  br i1 %34, label %35, label %49

35:                                               ; preds = %33
  %36 = load i8*, i8** %8, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 60
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load i8*, i8** %8, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load %4*, %4** %5, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store i8* %42, i8** %44, align 8
  br label %49

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i8*, i8** %8, align 8
  %48 = getelementptr inbounds i8, i8* %47, i32 1
  store i8* %48, i8** %8, align 8
  br label %21

49:                                               ; preds = %40, %33
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i32, i32* %10, align 4
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %261

56:                                               ; preds = %49
  %57 = load %4*, %4** %5, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -2
  store i8* %60, i8** %8, align 8
  br label %61

61:                                               ; preds = %80, %56
  %62 = load i8*, i8** %6, align 8
  %63 = load i8*, i8** %8, align 8
  %64 = icmp ule i8* %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = load i8*, i8** %8, align 8
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %65
  %75 = load i8*, i8** %8, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 1
  %77 = load %4*, %4** %5, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 1
  store i8* %76, i8** %78, align 8
  br label %83

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i8*, i8** %8, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %8, align 8
  br label %61

83:                                               ; preds = %74, %61
  %84 = load %4*, %4** %5, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 1
  %86 = load i8*, i8** %85, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = load %4*, %4** %5, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = load %4*, %4** %5, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 1
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load %4*, %4** %5, align 8
  %96 = getelementptr inbounds %4, %4* %95, i32 0, i32 2
  %97 = load i8*, i8** %96, align 8
  store i8* %97, i8** %8, align 8
  br label %98

98:                                               ; preds = %115, %94
  %99 = load i8*, i8** %8, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = icmp ult i8* %99, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %98
  %106 = load i8*, i8** %8, align 8
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 62
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i8*, i8** %8, align 8
  %112 = load %4*, %4** %5, align 8
  %113 = getelementptr inbounds %4, %4* %112, i32 0, i32 3
  store i8* %111, i8** %113, align 8
  br label %118

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  %116 = load i8*, i8** %8, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %8, align 8
  br label %98

118:                                              ; preds = %110, %98
  %119 = load %4*, %4** %5, align 8
  %120 = getelementptr inbounds %4, %4* %119, i32 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = icmp ne i8* %121, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = load i32, i32* %10, align 4
  store i32 %124, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %261

125:                                              ; preds = %118
  %126 = load i8*, i8** %6, align 8
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, i8* %126, i64 %128
  %130 = getelementptr inbounds i8, i8* %129, i64 -1
  store i8* %130, i8** %8, align 8
  br label %131

131:                                              ; preds = %137, %125
  %132 = load i8*, i8** %8, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 62
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i8*, i8** %8, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 -1
  store i8* %139, i8** %8, align 8
  br label %131

140:                                              ; preds = %131
  %141 = load i8*, i8** %8, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  store i8* %142, i8** %8, align 8
  br label %143

143:                                              ; preds = %162, %140
  %144 = load i8*, i8** %8, align 8
  %145 = load i8*, i8** %6, align 8
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = icmp ult i8* %144, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %143
  %151 = load i8*, i8** %8, align 8
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i32
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %150, %143
  %160 = phi i1 [ false, %143 ], [ %158, %150 ]
  br i1 %160, label %161, label %165

161:                                              ; preds = %159
  br label %162

162:                                              ; preds = %161
  %163 = load i8*, i8** %8, align 8
  %164 = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %164, i8** %8, align 8
  br label %143

165:                                              ; preds = %159
  %166 = load i8*, i8** %6, align 8
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8*, i8** %8, align 8
  %171 = icmp ule i8* %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  br label %252

173:                                              ; preds = %165
  %174 = load i8*, i8** %8, align 8
  %175 = load %4*, %4** %5, align 8
  %176 = getelementptr inbounds %4, %4* %175, i32 0, i32 4
  store i8* %174, i8** %176, align 8
  %177 = load i8*, i8** %8, align 8
  %178 = call i64 @strspn(i8* %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0)) #12
  store i64 %178, i64* %9, align 8
  %179 = load i64, i64* %9, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %173
  br label %252

182:                                              ; preds = %173
  %183 = load %4*, %4** %5, align 8
  %184 = getelementptr inbounds %4, %4* %183, i32 0, i32 4
  %185 = load i8*, i8** %184, align 8
  %186 = load i64, i64* %9, align 8
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = load %4*, %4** %5, align 8
  %189 = getelementptr inbounds %4, %4* %188, i32 0, i32 5
  store i8* %187, i8** %189, align 8
  %190 = load %4*, %4** %5, align 8
  %191 = getelementptr inbounds %4, %4* %190, i32 0, i32 5
  %192 = load i8*, i8** %191, align 8
  store i8* %192, i8** %8, align 8
  br label %193

193:                                              ; preds = %212, %182
  %194 = load i8*, i8** %8, align 8
  %195 = load i8*, i8** %6, align 8
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, i8* %195, i64 %197
  %199 = icmp ult i8* %194, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %193
  %201 = load i8*, i8** %8, align 8
  %202 = load i8, i8* %201, align 1
  %203 = zext i8 %202 to i64
  %204 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %200, %193
  %210 = phi i1 [ false, %193 ], [ %208, %200 ]
  br i1 %210, label %211, label %215

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i8*, i8** %8, align 8
  %214 = getelementptr inbounds i8, i8* %213, i32 1
  store i8* %214, i8** %8, align 8
  br label %193

215:                                              ; preds = %209
  %216 = load i8*, i8** %6, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, i8* %216, i64 %218
  %220 = load i8*, i8** %8, align 8
  %221 = icmp ule i8* %219, %220
  br i1 %221, label %232, label %222

222:                                              ; preds = %215
  %223 = load i8*, i8** %8, align 8
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp ne i32 %225, 43
  br i1 %226, label %227, label %233

227:                                              ; preds = %222
  %228 = load i8*, i8** %8, align 8
  %229 = load i8, i8* %228, align 1
  %230 = sext i8 %229 to i32
  %231 = icmp ne i32 %230, 45
  br i1 %231, label %232, label %233

232:                                              ; preds = %227, %215
  br label %252

233:                                              ; preds = %227, %222
  %234 = load i8*, i8** %8, align 8
  %235 = load %4*, %4** %5, align 8
  %236 = getelementptr inbounds %4, %4* %235, i32 0, i32 6
  store i8* %234, i8** %236, align 8
  %237 = load i8*, i8** %8, align 8
  %238 = getelementptr inbounds i8, i8* %237, i64 1
  %239 = call i64 @strspn(i8* %238, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i32 0, i32 0)) #12
  store i64 %239, i64* %9, align 8
  %240 = load i64, i64* %9, align 8
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %233
  br label %252

243:                                              ; preds = %233
  %244 = load %4*, %4** %5, align 8
  %245 = getelementptr inbounds %4, %4* %244, i32 0, i32 6
  %246 = load i8*, i8** %245, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 1
  %248 = load i64, i64* %9, align 8
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = load %4*, %4** %5, align 8
  %251 = getelementptr inbounds %4, %4* %250, i32 0, i32 7
  store i8* %249, i8** %251, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %261

252:                                              ; preds = %242, %232, %181, %172
  %253 = load %4*, %4** %5, align 8
  %254 = getelementptr inbounds %4, %4* %253, i32 0, i32 4
  store i8* null, i8** %254, align 8
  %255 = load %4*, %4** %5, align 8
  %256 = getelementptr inbounds %4, %4* %255, i32 0, i32 5
  store i8* null, i8** %256, align 8
  %257 = load %4*, %4** %5, align 8
  %258 = getelementptr inbounds %4, %4* %257, i32 0, i32 6
  store i8* null, i8** %258, align 8
  %259 = load %4*, %4** %5, align 8
  %260 = getelementptr inbounds %4, %4* %259, i32 0, i32 7
  store i8* null, i8** %260, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %261

261:                                              ; preds = %252, %243, %123, %54
  %262 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #10
  %263 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %263) #10
  %264 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #10
  %265 = load i32, i32* %4, align 4
  ret i32 %265
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @fmt_ident(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %3*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #10
  %17 = load i32, i32* %10, align 4
  %18 = and i32 %17, 1
  store i32 %18, i32* %11, align 4
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #10
  %20 = load i32, i32* %10, align 4
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %12, align 4
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #10
  %26 = load i32, i32* %10, align 4
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  store i32 %30, i32* %13, align 4
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %51, label %33

33:                                               ; preds = %5
  %34 = load i32, i32* %8, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @11, i32 0, i32 1), align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8*, i8** getelementptr inbounds (%0, %0* @11, i32 0, i32 2), align 8
  store i8* %40, i8** %7, align 8
  br label %50

41:                                               ; preds = %36, %33
  %42 = load i32, i32* %8, align 4
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @12, i32 0, i32 1), align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8*, i8** getelementptr inbounds (%0, %0* @12, i32 0, i32 2), align 8
  store i8* %48, i8** %7, align 8
  br label %49

49:                                               ; preds = %47, %44, %41
  br label %50

50:                                               ; preds = %49, %39
  br label %51

51:                                               ; preds = %50, %5
  %52 = load i8*, i8** %7, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %85, label %54

54:                                               ; preds = %51
  %55 = load i32, i32* %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, i32* @13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load i32, i32* @0, align 4
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** @14, align 8
  %66 = call i8* @60(i8* %65)
  %67 = load %1*, %1** @stderr, align 8
  %68 = call i32 @fputs(i8* %66, %1* %67)
  %69 = call i8* @60(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %69) #13
  unreachable

70:                                               ; preds = %60, %57, %54
  %71 = call i8* @ident_default_email()
  store i8* %71, i8** %7, align 8
  %72 = load i32, i32* %11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load i32, i32* @7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load i8*, i8** @14, align 8
  %79 = call i8* @60(i8* %78)
  %80 = load %1*, %1** @stderr, align 8
  %81 = call i32 @fputs(i8* %79, %1* %80)
  %82 = call i8* @60(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @16, i32 0, i32 0))
  %83 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %82, i8* %83) #13
  unreachable

84:                                               ; preds = %74, %70
  br label %85

85:                                               ; preds = %84, %51
  %86 = load i32, i32* %13, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %181

88:                                               ; preds = %85
  %89 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #10
  store i32 0, i32* %14, align 4
  %90 = load i8*, i8** %6, align 8
  %91 = icmp ne i8* %90, null
  br i1 %91, label %110, label %92

92:                                               ; preds = %88
  %93 = load i32, i32* %8, align 4
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i64, i64* getelementptr inbounds (%0, %0* @17, i32 0, i32 1), align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i8*, i8** getelementptr inbounds (%0, %0* @17, i32 0, i32 2), align 8
  store i8* %99, i8** %6, align 8
  br label %109

100:                                              ; preds = %95, %92
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %108

103:                                              ; preds = %100
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @18, i32 0, i32 1), align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load i8*, i8** getelementptr inbounds (%0, %0* @18, i32 0, i32 2), align 8
  store i8* %107, i8** %6, align 8
  br label %108

108:                                              ; preds = %106, %103, %100
  br label %109

109:                                              ; preds = %108, %98
  br label %110

110:                                              ; preds = %109, %88
  %111 = load i8*, i8** %6, align 8
  %112 = icmp ne i8* %111, null
  br i1 %112, label %144, label %113

113:                                              ; preds = %110
  %114 = load i32, i32* %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  %117 = load i32, i32* @13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load i32, i32* @0, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = load i8*, i8** @14, align 8
  %125 = call i8* @60(i8* %124)
  %126 = load %1*, %1** @stderr, align 8
  %127 = call i32 @fputs(i8* %125, %1* %126)
  %128 = call i8* @60(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @19, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %128) #13
  unreachable

129:                                              ; preds = %119, %116, %113
  %130 = call i8* @ident_default_name()
  store i8* %130, i8** %6, align 8
  store i32 1, i32* %14, align 4
  %131 = load i32, i32* %11, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %129
  %134 = load i32, i32* @2, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i8*, i8** @14, align 8
  %138 = call i8* @60(i8* %137)
  %139 = load %1*, %1** @stderr, align 8
  %140 = call i32 @fputs(i8* %138, %1* %139)
  %141 = call i8* @60(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i32 0, i32 0))
  %142 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %141, i8* %142) #13
  unreachable

143:                                              ; preds = %133, %129
  br label %144

144:                                              ; preds = %143, %110
  %145 = load i8*, i8** %6, align 8
  %146 = load i8, i8* %145, align 1
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %169, label %148

148:                                              ; preds = %144
  %149 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %149) #10
  %150 = load i32, i32* %11, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %163

152:                                              ; preds = %148
  %153 = load i32, i32* %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %152
  %156 = load i8*, i8** @14, align 8
  %157 = call i8* @60(i8* %156)
  %158 = load %1*, %1** @stderr, align 8
  %159 = call i32 @fputs(i8* %157, %1* %158)
  br label %160

160:                                              ; preds = %155, %152
  %161 = call i8* @60(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @21, i32 0, i32 0))
  %162 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %161, i8* %162) #13
  unreachable

163:                                              ; preds = %148
  %164 = call %3* @56(i32* null)
  store %3* %164, %3** %15, align 8
  %165 = load %3*, %3** %15, align 8
  %166 = getelementptr inbounds %3, %3* %165, i32 0, i32 0
  %167 = load i8*, i8** %166, align 8
  store i8* %167, i8** %6, align 8
  %168 = bitcast %3** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #10
  br label %169

169:                                              ; preds = %163, %144
  %170 = load i32, i32* %11, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i8*, i8** %6, align 8
  %174 = call i32 @61(i8* %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = call i8* @60(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @22, i32 0, i32 0))
  %178 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* %177, i8* %178) #13
  unreachable

179:                                              ; preds = %172, %169
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #10
  br label %181

181:                                              ; preds = %179, %85
  call void @59(%0* @10, i64 0)
  %182 = load i32, i32* %13, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = load i8*, i8** %6, align 8
  call void @62(%0* @10, i8* %185)
  call void @57(%0* @10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0))
  br label %186

186:                                              ; preds = %184, %181
  %187 = load i8*, i8** %7, align 8
  call void @62(%0* @10, i8* %187)
  %188 = load i32, i32* %13, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  call void @63(%0* @10, i32 62)
  br label %191

191:                                              ; preds = %190, %186
  %192 = load i32, i32* %12, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %214

194:                                              ; preds = %191
  call void @63(%0* @10, i32 32)
  %195 = load i8*, i8** %9, align 8
  %196 = icmp ne i8* %195, null
  br i1 %196, label %197, label %211

197:                                              ; preds = %194
  %198 = load i8*, i8** %9, align 8
  %199 = getelementptr inbounds i8, i8* %198, i64 0
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load i8*, i8** %9, align 8
  %205 = call i32 @parse_date(i8* %204, %0* @10)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = call i8* @60(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i32 0, i32 0))
  %209 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %208, i8* %209) #13
  unreachable

210:                                              ; preds = %203
  br label %213

211:                                              ; preds = %197, %194
  %212 = call i8* @64()
  call void @57(%0* @10, i8* %212)
  br label %213

213:                                              ; preds = %211, %210
  br label %214

214:                                              ; preds = %213, %191
  %215 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i32 0, i32 2), align 8
  %216 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #10
  %217 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #10
  %218 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #10
  ret i8* %215
}

declare dso_local i32 @fputs(i8*, %1*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @60(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @46, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i8*, i8** %3, align 8
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %4
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = call i32 @73(i8 zeroext %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 1, i32* %2, align 4
  br label %19

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load i8*, i8** %3, align 8
  %17 = getelementptr inbounds i8, i8* %16, i32 1
  store i8* %17, i8** %3, align 8
  br label %4

18:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @62(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #10
  br label %10

10:                                               ; preds = %20, %2
  %11 = load i8*, i8** %4, align 8
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load i8, i8* %7, align 1
  %17 = call i32 @73(i8 zeroext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %23

20:                                               ; preds = %15
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %4, align 8
  br label %10

23:                                               ; preds = %19, %10
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strlen(i8* %24) #12
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %39, %23
  %27 = load i64, i64* %6, align 8
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %26
  %30 = load i8*, i8** %4, align 8
  %31 = load i64, i64* %6, align 8
  %32 = sub i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %7, align 1
  %35 = load i8, i8* %7, align 1
  %36 = call i32 @73(i8 zeroext %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %42

39:                                               ; preds = %29
  %40 = load i64, i64* %6, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* %6, align 8
  br label %26

42:                                               ; preds = %38, %26
  %43 = load %0*, %0** %3, align 8
  %44 = load i64, i64* %6, align 8
  call void @strbuf_grow(%0* %43, i64 %44)
  store i64 0, i64* %5, align 8
  br label %45

45:                                               ; preds = %66, %42
  %46 = load i64, i64* %5, align 8
  %47 = load i64, i64* %6, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  %52 = load i8, i8* %50, align 1
  store i8 %52, i8* %7, align 1
  %53 = load i8, i8* %7, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %56 [
    i32 10, label %55
    i32 60, label %55
    i32 62, label %55
  ]

55:                                               ; preds = %49, %49, %49
  br label %66

56:                                               ; preds = %49
  %57 = load i8, i8* %7, align 1
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = getelementptr inbounds i8, i8* %60, i64 %63
  store i8 %57, i8* %65, align 1
  br label %66

66:                                               ; preds = %56, %55
  %67 = load i64, i64* %5, align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* %5, align 8
  br label %45

69:                                               ; preds = %45
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds i8, i8* %72, i64 %75
  store i8 0, i8* %76, align 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #10
  %77 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #10
  %78 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @63(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @74(%0* %5)
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

declare dso_local i32 @parse_date(i8*, %0*) #1

; Function Attrs: nounwind uwtable
define internal i8* @64() #0 {
  %1 = load i64, i64* getelementptr inbounds (%0, %0* @8, i32 0, i32 1), align 8
  %2 = icmp ne i64 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @datestamp(%0* @8)
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8*, i8** getelementptr inbounds (%0, %0* @8, i32 0, i32 2), align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @fmt_name(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 %0, i32* %2, align 4
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  store i8* null, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #10
  store i8* null, i8** %4, align 8
  %7 = load i32, i32* %2, align 4
  switch i32 %7, label %14 [
    i32 0, label %14
    i32 1, label %8
    i32 2, label %11
  ]

8:                                                ; preds = %1
  %9 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0)) #10
  store i8* %9, i8** %3, align 8
  %10 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0)) #10
  store i8* %10, i8** %4, align 8
  br label %14

11:                                               ; preds = %1
  %12 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0)) #10
  store i8* %12, i8** %3, align 8
  %13 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0)) #10
  store i8* %13, i8** %4, align 8
  br label %14

14:                                               ; preds = %1, %11, %8, %1
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %2, align 4
  %18 = call i8* @fmt_ident(i8* %15, i8* %16, i32 %17, i8* null, i32 3)
  %19 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #10
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_author_info(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0)) #10
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* @6, align 4
  %7 = or i32 %6, 1
  store i32 %7, i32* @6, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0)) #10
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @6, align 4
  %13 = or i32 %12, 2
  store i32 %13, i32* @6, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0)) #10
  %16 = call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0)) #10
  %17 = call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0)) #10
  %18 = load i32, i32* %2, align 4
  %19 = call i8* @fmt_ident(i8* %15, i8* %16, i32 1, i8* %17, i32 %18)
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_committer_info(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0)) #10
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* @5, align 4
  %7 = or i32 %6, 1
  store i32 %7, i32* @5, align 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0)) #10
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i32, i32* @5, align 4
  %13 = or i32 %12, 2
  store i32 %13, i32* @5, align 4
  br label %14

14:                                               ; preds = %11, %8
  %15 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0)) #10
  %16 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0)) #10
  %17 = call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0)) #10
  %18 = load i32, i32* %2, align 4
  %19 = call i8* @fmt_ident(i8* %15, i8* %16, i32 2, i8* %17, i32 %18)
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @committer_ident_sufficiently_given() #0 {
  %1 = load i32, i32* @5, align 4
  %2 = call i32 @65(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @65(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @author_ident_sufficiently_given() #0 {
  %1 = load i32, i32* @6, align 4
  %2 = call i32 @65(i32 %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_ident_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @31, i32 0, i32 0)) #12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @git_config_bool(i8* %12, i8* %13)
  store i32 %14, i32* @13, align 4
  store i32 0, i32* %4, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @66(i8* %16, i8* %17)
  store i32 %18, i32* %4, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i32, i32* %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_config_bool(i8*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @66(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i32 0, i32 0)) #12
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i8*, i8** %4, align 8
  %14 = call i32 @config_error_nonbool(i8* %13)
  %15 = call i32 @75()
  store i32 %15, i32* %3, align 4
  br label %112

16:                                               ; preds = %9
  call void @59(%0* @17, i64 0)
  %17 = load i8*, i8** %5, align 8
  call void @57(%0* @17, i8* %17)
  %18 = load i32, i32* @6, align 4
  %19 = or i32 %18, 1
  store i32 %19, i32* @6, align 4
  %20 = load i32, i32* @0, align 4
  %21 = or i32 %20, 1
  store i32 %21, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @50, i32 0, i32 0)) #12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = load i8*, i8** %5, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @config_error_nonbool(i8* %30)
  %32 = call i32 @75()
  store i32 %32, i32* %3, align 4
  br label %112

33:                                               ; preds = %26
  call void @59(%0* @11, i64 0)
  %34 = load i8*, i8** %5, align 8
  call void @57(%0* @11, i8* %34)
  %35 = load i32, i32* @6, align 4
  %36 = or i32 %35, 2
  store i32 %36, i32* @6, align 4
  %37 = load i32, i32* @0, align 4
  %38 = or i32 %37, 2
  store i32 %38, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

39:                                               ; preds = %22
  %40 = load i8*, i8** %4, align 8
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @51, i32 0, i32 0)) #12
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %5, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** %4, align 8
  %48 = call i32 @config_error_nonbool(i8* %47)
  %49 = call i32 @75()
  store i32 %49, i32* %3, align 4
  br label %112

50:                                               ; preds = %43
  call void @59(%0* @18, i64 0)
  %51 = load i8*, i8** %5, align 8
  call void @57(%0* @18, i8* %51)
  %52 = load i32, i32* @5, align 4
  %53 = or i32 %52, 1
  store i32 %53, i32* @5, align 4
  %54 = load i32, i32* @0, align 4
  %55 = or i32 %54, 1
  store i32 %55, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

56:                                               ; preds = %39
  %57 = load i8*, i8** %4, align 8
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @52, i32 0, i32 0)) #12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = load i8*, i8** %5, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = load i8*, i8** %4, align 8
  %65 = call i32 @config_error_nonbool(i8* %64)
  %66 = call i32 @75()
  store i32 %66, i32* %3, align 4
  br label %112

67:                                               ; preds = %60
  call void @59(%0* @12, i64 0)
  %68 = load i8*, i8** %5, align 8
  call void @57(%0* @12, i8* %68)
  %69 = load i32, i32* @5, align 4
  %70 = or i32 %69, 2
  store i32 %70, i32* @5, align 4
  %71 = load i32, i32* @0, align 4
  %72 = or i32 %71, 2
  store i32 %72, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

73:                                               ; preds = %56
  %74 = load i8*, i8** %4, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @53, i32 0, i32 0)) #12
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %5, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load i8*, i8** %4, align 8
  %82 = call i32 @config_error_nonbool(i8* %81)
  %83 = call i32 @75()
  store i32 %83, i32* %3, align 4
  br label %112

84:                                               ; preds = %77
  call void @59(%0* @1, i64 0)
  %85 = load i8*, i8** %5, align 8
  call void @57(%0* @1, i8* %85)
  %86 = load i32, i32* @5, align 4
  %87 = or i32 %86, 1
  store i32 %87, i32* @5, align 4
  %88 = load i32, i32* @6, align 4
  %89 = or i32 %88, 1
  store i32 %89, i32* @6, align 4
  %90 = load i32, i32* @0, align 4
  %91 = or i32 %90, 1
  store i32 %91, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

92:                                               ; preds = %73
  %93 = load i8*, i8** %4, align 8
  %94 = call i32 @strcmp(i8* %93, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0)) #12
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = load i8*, i8** %5, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %4, align 8
  %101 = call i32 @config_error_nonbool(i8* %100)
  %102 = call i32 @75()
  store i32 %102, i32* %3, align 4
  br label %112

103:                                              ; preds = %96
  call void @59(%0* @3, i64 0)
  %104 = load i8*, i8** %5, align 8
  call void @57(%0* @3, i8* %104)
  %105 = load i32, i32* @5, align 4
  %106 = or i32 %105, 2
  store i32 %106, i32* @5, align 4
  %107 = load i32, i32* @6, align 4
  %108 = or i32 %107, 2
  store i32 %108, i32* @6, align 4
  %109 = load i32, i32* @0, align 4
  %110 = or i32 %109, 2
  store i32 %110, i32* @0, align 4
  store i32 0, i32* %3, align 4
  br label %112

111:                                              ; preds = %92
  store i32 0, i32* %3, align 4
  br label %112

112:                                              ; preds = %111, %103, %99, %84, %80, %67, %63, %50, %46, %33, %29, %16, %12
  %113 = load i32, i32* %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  call void @67(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0), i8* %5, i32* @6, i32 1)
  %6 = load i8*, i8** %4, align 8
  call void @67(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @26, i32 0, i32 0), i8* %6, i32* @6, i32 2)
  %7 = load i8*, i8** %3, align 8
  call void @67(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* %7, i32* @5, i32 1)
  %8 = load i8*, i8** %4, align 8
  call void @67(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @28, i32 0, i32 0), i8* %8, i32* @5, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(i8* %0, i8* %1, i32* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i32*, i32** %7, align 8
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %8, align 4
  %12 = and i32 %10, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @getenv(i8* %15) #10
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  br label %27

19:                                               ; preds = %14
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = call i32 @setenv(i8* %20, i8* %21, i32 0) #10
  %23 = load i32, i32* %8, align 4
  %24 = load i32*, i32** %7, align 8
  %25 = load i32, i32* %24, align 4
  %26 = or i32 %25, %23
  store i32 %26, i32* %24, align 4
  br label %27

27:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ident_cmp(%4* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4* %1, %4** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  %9 = load %4*, %4** %4, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load %4*, %4** %4, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 3
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @68(i8* %11, i8* %14, i8* %17, i8* %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

26:                                               ; preds = %2
  %27 = load %4*, %4** %4, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @68(i8* %29, i8* %32, i8* %35, i8* %38)
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %26, %24
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %7, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = ptrtoint i8* %16 to i64
  %19 = ptrtoint i8* %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %10, align 4
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #10
  %23 = load i8*, i8** %9, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = ptrtoint i8* %23 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #10
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load i32, i32* %10, align 4
  br label %37

35:                                               ; preds = %4
  %36 = load i32, i32* %11, align 4
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i32 [ %34, %33 ], [ %36, %35 ]
  store i32 %38, i32* %12, align 4
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #10
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @memcmp(i8* %40, i8* %41, i64 %43) #12
  store i32 %44, i32* %13, align 4
  %45 = load i32, i32* %13, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i32, i32* %13, align 4
  store i32 %48, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %53

49:                                               ; preds = %37
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %11, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %53

53:                                               ; preds = %49, %47
  %54 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #10
  %55 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #10
  %56 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #10
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #10
  %58 = load i32, i32* %5, align 4
  ret i32 %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @69(i32 %0, i32 %1) #4 {
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

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #8

declare dso_local %3* @getpwuid(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @70(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #10
  %9 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%0* @35 to i8*), i64 24, i1 false)
  %10 = call %1* @fopen_or_warn(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @37, i32 0, i32 0))
  store %1* %10, %1** %4, align 8
  %11 = load %1*, %1** %4, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

14:                                               ; preds = %1
  %15 = load %1*, %1** %4, align 8
  %16 = call i32 @strbuf_getline(%0* %5, %1* %15)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = load %1*, %1** %4, align 8
  %20 = call i32 @ferror(%1* %19) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @38, i32 0, i32 0))
  br label %23

23:                                               ; preds = %22, %18
  call void @strbuf_release(%0* %5)
  %24 = load %1*, %1** %4, align 8
  %25 = call i32 @fclose(%1* %24)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

26:                                               ; preds = %14
  %27 = load %0*, %0** %3, align 8
  call void @strbuf_addbuf(%0* %27, %0* %5)
  call void @strbuf_release(%0* %5)
  %28 = load %1*, %1** %4, align 8
  %29 = call i32 @fclose(%1* %28)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %30

30:                                               ; preds = %26, %23, %13
  %31 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #10
  %32 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #10
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal void @71(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [65 x i8], align 16
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %7) #10
  %8 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %9 = call i32 @xgethostname(i8* %8, i64 65)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @39, i32 0, i32 0))
  %12 = load %0*, %0** %3, align 8
  call void @57(%0* %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @40, i32 0, i32 0))
  %13 = load i32*, i32** %4, align 8
  store i32 1, i32* %13, align 4
  store i32 1, i32* %6, align 4
  br label %32

14:                                               ; preds = %2
  %15 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %16 = call i8* @strchr(i8* %15, i32 46) #12
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  call void @57(%0* %19, i8* %20)
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  %23 = load %0*, %0** %3, align 8
  %24 = call i32 @72(i8* %22, %0* %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %27, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @41, i32 0, i32 0), i8* %28)
  %29 = load i32*, i32** %4, align 8
  store i32 1, i32* %29, align 4
  br label %30

30:                                               ; preds = %26, %21
  br label %31

31:                                               ; preds = %30, %18
  store i32 0, i32* %6, align 4
  br label %32

32:                                               ; preds = %31, %11
  %33 = bitcast [65 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %33) #10
  %34 = load i32, i32* %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %32, %32
  ret void

36:                                               ; preds = %32
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %1* @fopen_or_warn(i8*, i8*) #1

declare dso_local i32 @strbuf_getline(%0*, %1*) #1

; Function Attrs: nounwind
declare dso_local i32 @ferror(%1*) #3

declare dso_local void @warning_errno(i8*, ...) #1

declare dso_local void @strbuf_release(%0*) #1

declare dso_local i32 @fclose(%1*) #1

declare dso_local void @strbuf_addbuf(%0*, %0*) #1

declare dso_local i32 @xgethostname(i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

; Function Attrs: nounwind uwtable
define internal i32 @72(i8* %0, %0* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5, align 8
  %7 = alloca %5*, align 8
  store i8* %0, i8** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #10
  store i32 -1, i32* %5, align 4
  %9 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %9) #10
  %10 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = bitcast %5* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 48, i1 false)
  %12 = getelementptr inbounds %5, %5* %6, i32 0, i32 0
  store i32 2, i32* %12, align 8
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @getaddrinfo(i8* %13, i8* null, %5* %6, %5** %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %2
  %17 = load %5*, %5** %7, align 8
  %18 = icmp ne %5* %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load %5*, %5** %7, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 6
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load %5*, %5** %7, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 6
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @strchr(i8* %27, i32 46) #12
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load %0*, %0** %4, align 8
  %32 = load %5*, %5** %7, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 6
  %34 = load i8*, i8** %33, align 8
  call void @57(%0* %31, i8* %34)
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %30, %24, %19, %16
  %36 = load %5*, %5** %7, align 8
  call void @freeaddrinfo(%5* %36) #10
  br label %37

37:                                               ; preds = %35, %2
  %38 = load i32, i32* %5, align 4
  %39 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #10
  %40 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %40) #10
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #10
  ret i32 %38
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #1

declare dso_local i32 @getaddrinfo(i8*, i8*, %5*, %5**) #1

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%5*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @73(i8 zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 %4, 32
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 46
  br i1 %9, label %42, label %10

10:                                               ; preds = %6
  %11 = load i8, i8* %2, align 1
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 44
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 58
  br i1 %17, label %42, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %2, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 59
  br i1 %21, label %42, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 60
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %2, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 62
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 34
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = load i8, i8* %2, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = load i8, i8* %2, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 39
  br label %42

42:                                               ; preds = %38, %34, %30, %26, %22, %18, %14, %10, %6, %1
  %43 = phi i1 [ true, %34 ], [ true, %30 ], [ true, %26 ], [ true, %22 ], [ true, %18 ], [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %41, %38 ]
  %44 = zext i1 %43 to i32
  ret i32 %44
}

declare dso_local void @strbuf_grow(%0*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @74(%0* %0) #4 {
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

declare dso_local void @datestamp(%0*) #1

declare dso_local i32 @config_error_nonbool(i8*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @75() #4 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
