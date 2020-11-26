; ModuleID = 'ident-strip-O3-renamed.bc'
source_filename = "ident.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, i32, i32, i8*, i8*, i8* }
%4 = type { i32, i32, i32, i32, i32, %5*, i8*, %4* }
%5 = type { i16, [14 x i8] }
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [6 x i8] c"EMAIL\00", align 1
@5 = internal unnamed_addr global i32 0, align 4
@6 = internal unnamed_addr global i32 0, align 4
@7 = internal unnamed_addr global i1 false, align 4
@8 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@9 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@10 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = internal unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@14 = private unnamed_addr constant [50 x i8] c"no email was given and auto-detection is disabled\00", align 1
@15 = private unnamed_addr constant [47 x i8] c"unable to auto-detect email address (got '%s')\00", align 1
@16 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [49 x i8] c"no name was given and auto-detection is disabled\00", align 1
@19 = private unnamed_addr constant [38 x i8] c"unable to auto-detect name (got '%s')\00", align 1
@20 = private unnamed_addr constant [40 x i8] c"empty ident name (for <%s>) not allowed\00", align 1
@21 = private unnamed_addr constant [48 x i8] c"name consists only of disallowed characters: %s\00", align 1
@22 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"invalid date format: %s\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_NAME\00", align 1
@25 = private unnamed_addr constant [17 x i8] c"GIT_AUTHOR_EMAIL\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_NAME\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"GIT_COMMITTER_EMAIL\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"GIT_AUTHOR_DATE\00", align 1
@29 = private unnamed_addr constant [19 x i8] c"GIT_COMMITTER_DATE\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"user.useconfigonly\00", align 1
@31 = internal unnamed_addr global %3 zeroinitializer, align 8
@32 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@33 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@34 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@35 = private unnamed_addr constant [14 x i8] c"/etc/mailname\00", align 1
@36 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@37 = private unnamed_addr constant [26 x i8] c"cannot read /etc/mailname\00", align 1
@38 = private unnamed_addr constant [21 x i8] c"cannot get host name\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@40 = private unnamed_addr constant [10 x i8] c"%s.(none)\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@45 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@46 = private unnamed_addr constant [236 x i8] c"\0A*** Please tell me who you are.\0A\0ARun\0A\0A  git config --global user.email \22you@example.com\22\0A  git config --global user.name \22Your Name\22\0A\0Ato set your account's default identity.\0AOmit --global to set the identity only in this repository.\0A\0A\00", align 1
@47 = private unnamed_addr constant [12 x i8] c"author.name\00", align 1
@48 = private unnamed_addr constant [13 x i8] c"author.email\00", align 1
@49 = private unnamed_addr constant [15 x i8] c"committer.name\00", align 1
@50 = private unnamed_addr constant [16 x i8] c"committer.email\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"user.name\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"user.email\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @ident_default_name() local_unnamed_addr #0 {
  %1 = load i32, i32* @0, align 4
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %74, label %7

7:                                                ; preds = %0
  %8 = tail call i32* @__errno_location() #14
  store i32 0, i32* %8, align 4
  %9 = tail call i32 @getuid() #15
  %10 = tail call %3* @getpwuid(i32 %9) #15
  %11 = icmp eq %3* %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %3, %3* %10, i64 0, i32 4
  %14 = load i8*, i8** %13, align 8
  br label %16

15:                                               ; preds = %7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 0), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 4), align 8
  store i1 true, i1* @2, align 4
  br label %16

16:                                               ; preds = %12, %15
  %17 = phi i8* [ %14, %12 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), %15 ]
  %18 = phi %3* [ %10, %12 ], [ @31, %15 ]
  %19 = getelementptr inbounds %3, %3* %18, i64 0, i32 0
  br label %20

20:                                               ; preds = %71, %16
  %21 = phi i8* [ %17, %16 ], [ %72, %71 ]
  %22 = load i8, i8* %21, align 1
  switch i8 %22, label %23 [
    i8 0, label %73
    i8 44, label %73
    i8 38, label %41
  ]

23:                                               ; preds = %20
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %24, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %23
  tail call void @strbuf_grow(%0* nonnull @1, i64 1) #15
  %31 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ %28, %26 ], [ %32, %30 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %30 ]
  %36 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  store i64 %34, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  store i8 %22, i8* %37, align 1
  %38 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %40 = getelementptr inbounds i8, i8* %38, i64 %39
  store i8 0, i8* %40, align 1
  br label %71

41:                                               ; preds = %20
  %42 = load i8*, i8** %19, align 8
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = and i8 %46, 4
  %48 = icmp eq i8 %47, 0
  %49 = and i8 %43, -33
  %50 = select i1 %48, i8 %43, i8 %49
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %41
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %55 = add i64 %54, 1
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %41
  tail call void @strbuf_grow(%0* nonnull @1, i64 1) #15
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %59 = add i64 %58, 1
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi i64 [ %55, %53 ], [ %59, %57 ]
  %62 = phi i64 [ %54, %53 ], [ %58, %57 ]
  %63 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  store i64 %61, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8 %50, i8* %64, align 1
  %65 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %66 = load i64, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8 0, i8* %67, align 1
  %68 = load i8*, i8** %19, align 8
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = tail call i64 @strlen(i8* nonnull %69) #16
  tail call void @strbuf_add(%0* nonnull @1, i8* nonnull %69, i64 %70) #15
  br label %71

71:                                               ; preds = %60, %33
  %72 = getelementptr inbounds i8, i8* %21, i64 1
  br label %20

73:                                               ; preds = %20, %20
  tail call void @strbuf_trim(%0* nonnull @1) #15
  br label %74

74:                                               ; preds = %73, %0
  %75 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  ret i8* %75
}

declare dso_local void @strbuf_trim(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ident_default_email() local_unnamed_addr #0 {
  %1 = alloca %4, align 8
  %2 = alloca %4*, align 8
  %3 = alloca [65 x i8], align 16
  %4 = alloca %0, align 8
  %5 = load i32, i32* @0, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  %8 = load i64, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %100, label %11

11:                                               ; preds = %0
  %12 = tail call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i64 0, i64 0)) #15
  %13 = icmp eq i8* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11
  %15 = load i8, i8* %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @strlen(i8* nonnull %12) #16
  tail call void @strbuf_add(%0* nonnull @3, i8* nonnull %12, i64 %18) #15
  %19 = load i32, i32* @5, align 4
  %20 = or i32 %19, 2
  store i32 %20, i32* @5, align 4
  %21 = load i32, i32* @6, align 4
  %22 = or i32 %21, 2
  store i32 %22, i32* @6, align 4
  br label %99

23:                                               ; preds = %14, %11
  %24 = tail call i32* @__errno_location() #14
  store i32 0, i32* %24, align 4
  %25 = tail call i32 @getuid() #15
  %26 = tail call %3* @getpwuid(i32 %25) #15
  %27 = icmp eq %3* %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = getelementptr %3, %3* %26, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  br label %32

31:                                               ; preds = %23
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 0), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 4), align 8
  store i1 true, i1* @7, align 4
  br label %32

32:                                               ; preds = %28, %31
  %33 = phi i8* [ %30, %28 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), %31 ]
  %34 = tail call i64 @strlen(i8* %33) #16
  tail call void @strbuf_add(%0* nonnull @3, i8* %33, i64 %34) #15
  %35 = load i64, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 0), align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %39 = add i64 %38, 1
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37, %32
  tail call void @strbuf_grow(%0* nonnull @3, i64 1) #15
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %43 = add i64 %42, 1
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i64 [ %39, %37 ], [ %43, %41 ]
  %46 = phi i64 [ %38, %37 ], [ %42, %41 ]
  %47 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  store i64 %45, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8 64, i8* %48, align 1
  %49 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  %52 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %52, i8* align 8 bitcast (%0* @34 to i8*), i64 24, i1 false) #15
  %53 = tail call %1* @fopen_or_warn(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @36, i64 0, i64 0)) #15
  %54 = icmp eq %1* %53, null
  br i1 %54, label %66, label %55

55:                                               ; preds = %44
  %56 = call i32 @strbuf_getline(%0* nonnull %4, %1* nonnull %53) #15
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = call i32 @ferror(%1* nonnull %53) #15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @37, i64 0, i64 0)) #15
  br label %62

62:                                               ; preds = %61, %58
  call void @strbuf_release(%0* nonnull %4) #15
  %63 = call i32 @fclose(%1* nonnull %53) #15
  br label %66

64:                                               ; preds = %55
  call void @strbuf_addbuf(%0* nonnull @3, %0* nonnull %4) #15
  call void @strbuf_release(%0* nonnull %4) #15
  %65 = call i32 @fclose(%1* nonnull %53) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  br label %99

66:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %67 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %67) #15
  %68 = call i32 @xgethostname(i8* nonnull %67, i64 65) #15
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void (i8*, ...) @warning_errno(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @38, i64 0, i64 0)) #15
  call void @strbuf_add(%0* nonnull @3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i64 0, i64 0), i64 6) #15
  store i1 true, i1* @7, align 4
  br label %98

71:                                               ; preds = %66
  %72 = call i8* @strchr(i8* nonnull %67, i32 46) #16
  %73 = icmp eq i8* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %71
  %75 = call i64 @strlen(i8* nonnull %67) #16
  call void @strbuf_add(%0* nonnull @3, i8* nonnull %67, i64 %75) #15
  br label %98

76:                                               ; preds = %71
  %77 = bitcast %4* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %77) #15
  %78 = bitcast %4** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %78) #15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %77, i8 0, i64 48, i1 false) #15
  %79 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  store i32 2, i32* %79, align 8
  %80 = call i32 @getaddrinfo(i8* nonnull %67, i8* null, %4* nonnull %1, %4** nonnull %2) #15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #15
  br label %97

83:                                               ; preds = %76
  %84 = load %4*, %4** %2, align 8
  %85 = icmp eq %4* %84, null
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %4, %4* %84, i64 0, i32 6
  %88 = load i8*, i8** %87, align 8
  %89 = icmp eq i8* %88, null
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = call i8* @strchr(i8* nonnull %88, i32 46) #16
  %92 = icmp eq i8* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = call i64 @strlen(i8* nonnull %88) #16
  call void @strbuf_add(%0* nonnull @3, i8* nonnull %88, i64 %94) #15
  %95 = load %4*, %4** %2, align 8
  call void @freeaddrinfo(%4* %95) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #15
  br label %98

96:                                               ; preds = %90, %86, %83
  call void @freeaddrinfo(%4* %84) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %78) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #15
  br label %97

97:                                               ; preds = %96, %82
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull @3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @40, i64 0, i64 0), i8* nonnull %67) #15
  store i1 true, i1* @7, align 4
  br label %98

98:                                               ; preds = %97, %93, %74, %70
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %67) #15
  br label %99

99:                                               ; preds = %98, %64, %17
  call void @strbuf_trim(%0* nonnull @3) #15
  br label %100

100:                                              ; preds = %99, %0
  %101 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  ret i8* %101
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @reset_ident_date() local_unnamed_addr #0 {
  store i64 0, i64* getelementptr inbounds (%0, %0* @8, i64 0, i32 1), align 8
  %1 = load i8*, i8** getelementptr inbounds (%0, %0* @8, i64 0, i32 2), align 8
  %2 = icmp eq i8* %1, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i8 0, i8* %1, align 1
  br label %8

4:                                                ; preds = %0
  %5 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

8:                                                ; preds = %3, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @split_ident_line(%6* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = ptrtoint i8* %1 to i64
  br label %10

10:                                               ; preds = %16, %3
  %11 = phi i8* [ %1, %3 ], [ %18, %16 ]
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = icmp ult i8* %11, %8
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %101

16:                                               ; preds = %10
  %17 = icmp eq i8 %12, 60
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  br i1 %17, label %19, label %10

19:                                               ; preds = %16
  %20 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  store i8* %18, i8** %20, align 8
  %21 = getelementptr inbounds i8, i8* %11, i64 -1
  %22 = icmp ult i8* %21, %1
  br i1 %22, label %37, label %23

23:                                               ; preds = %19, %31
  %24 = phi i8* [ %32, %31 ], [ %21, %19 ]
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, i8* %24, i64 -1
  %33 = icmp ult i8* %32, %1
  br i1 %33, label %37, label %23

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, i8* %24, i64 1
  %36 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  store i8* %35, i8** %36, align 8
  br label %40

37:                                               ; preds = %31, %19
  %38 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %39 = bitcast i8** %38 to i64*
  store i64 %9, i64* %39, align 8
  br label %40

40:                                               ; preds = %34, %37
  %41 = icmp ult i8* %18, %8
  br i1 %41, label %42, label %101

42:                                               ; preds = %40, %46
  %43 = phi i8* [ %47, %46 ], [ %18, %40 ]
  %44 = load i8, i8* %43, align 1
  %45 = icmp eq i8 %44, 62
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, i8* %43, i64 1
  %48 = icmp ult i8* %47, %8
  br i1 %48, label %42, label %101

49:                                               ; preds = %42
  %50 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  store i8* %43, i8** %50, align 8
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i8* [ %53, %51 ], [ %8, %49 ]
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 62
  br i1 %55, label %56, label %51

56:                                               ; preds = %51, %60
  %57 = phi i8* [ %58, %60 ], [ %53, %51 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = icmp ult i8* %58, %8
  br i1 %59, label %60, label %95

60:                                               ; preds = %56
  %61 = load i8, i8* %58, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %56

67:                                               ; preds = %60
  %68 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  store i8* %58, i8** %68, align 8
  %69 = tail call i64 @strspn(i8* nonnull %58, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0)) #16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %97, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %58, i64 %69
  %73 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  store i8* %72, i8** %73, align 8
  %74 = icmp ult i8* %72, %8
  br i1 %74, label %75, label %97

75:                                               ; preds = %71, %83
  %76 = phi i8* [ %84, %83 ], [ %72, %71 ]
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, i8* %76, i64 1
  %85 = icmp ult i8* %84, %8
  br i1 %85, label %75, label %97

86:                                               ; preds = %75
  switch i8 %77, label %97 [
    i8 43, label %87
    i8 45, label %87
  ]

87:                                               ; preds = %86, %86
  %88 = getelementptr inbounds %6, %6* %0, i64 0, i32 6
  store i8* %76, i8** %88, align 8
  %89 = getelementptr inbounds i8, i8* %76, i64 1
  %90 = tail call i64 @strspn(i8* nonnull %89, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0)) #16
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, i8* %89, i64 %90
  %94 = getelementptr inbounds %6, %6* %0, i64 0, i32 7
  store i8* %93, i8** %94, align 8
  br label %101

95:                                               ; preds = %56
  %96 = getelementptr inbounds %6, %6* %0, i64 0, i32 4
  br label %97

97:                                               ; preds = %83, %95, %71, %86, %87, %67
  %98 = phi i8** [ %96, %95 ], [ %68, %71 ], [ %68, %86 ], [ %68, %87 ], [ %68, %67 ], [ %68, %83 ]
  store i8* null, i8** %98, align 8
  %99 = getelementptr inbounds %6, %6* %0, i64 0, i32 5
  %100 = bitcast i8** %99 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %100, i8 0, i64 24, i1 false)
  br label %101

101:                                              ; preds = %10, %46, %40, %97, %92
  %102 = phi i32 [ 0, %97 ], [ 0, %92 ], [ -1, %40 ], [ -1, %46 ], [ -1, %10 ]
  ret i32 %102
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @fmt_ident(i8* %0, i8* %1, i32 %2, i8* %3, i32 %4) local_unnamed_addr #0 {
  %6 = and i32 %4, 1
  %7 = and i32 %4, 2
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %4, 4
  %10 = icmp eq i32 %9, 0
  %11 = icmp eq i8* %1, null
  br i1 %11, label %12, label %49

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 1
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @11, i64 0, i32 1), align 8
  %15 = icmp ne i64 %14, 0
  %16 = and i1 %13, %15
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %2, 2
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @12, i64 0, i32 1), align 8
  %20 = icmp ne i64 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %12, %17
  %23 = phi i8** [ getelementptr inbounds (%0, %0* @12, i64 0, i32 2), %17 ], [ getelementptr inbounds (%0, %0* @11, i64 0, i32 2), %12 ]
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %26, label %49

26:                                               ; preds = %17, %22
  %27 = icmp ne i32 %6, 0
  %28 = load i32, i32* @13, align 4
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, i32* @0, align 4
  %33 = and i32 %32, 2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = tail call fastcc i8* @53(i8* getelementptr inbounds ([236 x i8], [236 x i8]* @46, i64 0, i64 0))
  %37 = load %1*, %1** @stderr, align 8
  %38 = tail call i32 @fputs(i8* %36, %1* %37) #18
  %39 = tail call fastcc i8* @53(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %39) #17
  unreachable

40:                                               ; preds = %31, %26
  %41 = tail call i8* @ident_default_email()
  %42 = load i1, i1* @7, align 4
  %43 = and i1 %27, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = tail call fastcc i8* @53(i8* getelementptr inbounds ([236 x i8], [236 x i8]* @46, i64 0, i64 0))
  %46 = load %1*, %1** @stderr, align 8
  %47 = tail call i32 @fputs(i8* %45, %1* %46) #18
  %48 = tail call fastcc i8* @53(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @15, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %48, i8* %41) #17
  unreachable

49:                                               ; preds = %5, %22, %40
  %50 = phi i8* [ %24, %22 ], [ %41, %40 ], [ %1, %5 ]
  br i1 %10, label %51, label %131

51:                                               ; preds = %49
  %52 = icmp eq i8* %0, null
  br i1 %52, label %53, label %90

53:                                               ; preds = %51
  %54 = icmp eq i32 %2, 1
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @16, i64 0, i32 1), align 8
  %56 = icmp ne i64 %55, 0
  %57 = and i1 %54, %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = icmp eq i32 %2, 2
  %60 = load i64, i64* getelementptr inbounds (%0, %0* @17, i64 0, i32 1), align 8
  %61 = icmp ne i64 %60, 0
  %62 = and i1 %59, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %53, %58
  %64 = phi i8** [ getelementptr inbounds (%0, %0* @17, i64 0, i32 2), %58 ], [ getelementptr inbounds (%0, %0* @16, i64 0, i32 2), %53 ]
  %65 = load i8*, i8** %64, align 8
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %58, %63
  %68 = icmp ne i32 %6, 0
  %69 = load i32, i32* @13, align 4
  %70 = icmp ne i32 %69, 0
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load i32, i32* @0, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = tail call fastcc i8* @53(i8* getelementptr inbounds ([236 x i8], [236 x i8]* @46, i64 0, i64 0))
  %78 = load %1*, %1** @stderr, align 8
  %79 = tail call i32 @fputs(i8* %77, %1* %78) #18
  %80 = tail call fastcc i8* @53(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @18, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %80) #17
  unreachable

81:                                               ; preds = %72, %67
  %82 = tail call i8* @ident_default_name()
  %83 = load i1, i1* @2, align 4
  %84 = and i1 %68, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = tail call fastcc i8* @53(i8* getelementptr inbounds ([236 x i8], [236 x i8]* @46, i64 0, i64 0))
  %87 = load %1*, %1** @stderr, align 8
  %88 = tail call i32 @fputs(i8* %86, %1* %87) #18
  %89 = tail call fastcc i8* @53(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @19, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %89, i8* %82) #17
  unreachable

90:                                               ; preds = %51, %63, %81
  %91 = phi i32 [ 0, %63 ], [ 1, %81 ], [ 0, %51 ]
  %92 = phi i8* [ %65, %63 ], [ %82, %81 ], [ %0, %51 ]
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %93, 0
  %95 = icmp eq i32 %6, 0
  br i1 %94, label %96, label %119

96:                                               ; preds = %90
  br i1 %95, label %110, label %97

97:                                               ; preds = %96
  %98 = icmp eq i32 %91, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @use_gettext_poison() #15
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([236 x i8], [236 x i8]* @46, i64 0, i64 0), i32 5) #15
  br label %104

104:                                              ; preds = %99, %102
  %105 = phi i8* [ %103, %102 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %99 ]
  %106 = load %1*, %1** @stderr, align 8
  %107 = tail call i32 @fputs(i8* %105, %1* %106) #18
  br label %108

108:                                              ; preds = %97, %104
  %109 = tail call fastcc i8* @53(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @20, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %109, i8* %50) #17
  unreachable

110:                                              ; preds = %96
  %111 = tail call i32* @__errno_location() #14
  store i32 0, i32* %111, align 4
  %112 = tail call i32 @getuid() #15
  %113 = tail call %3* @getpwuid(i32 %112) #15
  %114 = icmp eq %3* %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds %3, %3* %113, i64 0, i32 0
  %117 = load i8*, i8** %116, align 8
  br label %131

118:                                              ; preds = %110
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 0), align 8
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i64 0, i64 0), i8** getelementptr inbounds (%3, %3* @31, i64 0, i32 4), align 8
  br label %131

119:                                              ; preds = %90
  br i1 %95, label %131, label %120

120:                                              ; preds = %119, %125
  %121 = phi i8 [ %127, %125 ], [ %93, %119 ]
  %122 = phi i8* [ %126, %125 ], [ %92, %119 ]
  %123 = icmp ult i8 %121, 33
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  switch i8 %121, label %131 [
    i8 92, label %125
    i8 62, label %125
    i8 60, label %125
    i8 59, label %125
    i8 58, label %125
    i8 46, label %125
    i8 44, label %125
    i8 39, label %125
    i8 34, label %125
  ]

125:                                              ; preds = %124, %124, %124, %124, %124, %124, %124, %124, %124, %120
  %126 = getelementptr inbounds i8, i8* %122, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %129, label %120

129:                                              ; preds = %125
  %130 = tail call fastcc i8* @53(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @21, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %130, i8* %92) #17
  unreachable

131:                                              ; preds = %124, %118, %115, %119, %49
  %132 = phi i8* [ %0, %49 ], [ %92, %119 ], [ %117, %115 ], [ getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), %118 ], [ %92, %124 ]
  store i64 0, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %133 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %134 = icmp eq i8* %133, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i8 0, i8* %133, align 1
  br label %140

136:                                              ; preds = %131
  %137 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %136
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

140:                                              ; preds = %135, %136
  br i1 %10, label %141, label %159

141:                                              ; preds = %140
  tail call fastcc void @54(i8* %132)
  tail call void @strbuf_add(%0* nonnull @10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @22, i64 0, i64 0), i64 2) #15
  tail call fastcc void @54(i8* %50)
  %142 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 0), align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %146 = add i64 %145, 1
  %147 = icmp eq i64 %142, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %144, %141
  tail call void @strbuf_grow(%0* nonnull @10, i64 1) #15
  %149 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %150 = add i64 %149, 1
  br label %151

151:                                              ; preds = %144, %148
  %152 = phi i64 [ %146, %144 ], [ %150, %148 ]
  %153 = phi i64 [ %145, %144 ], [ %149, %148 ]
  %154 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  store i64 %152, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %155 = getelementptr inbounds i8, i8* %154, i64 %153
  store i8 62, i8* %155, align 1
  %156 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %157 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %158 = getelementptr inbounds i8, i8* %156, i64 %157
  store i8 0, i8* %158, align 1
  br label %160

159:                                              ; preds = %140
  tail call fastcc void @54(i8* %50)
  br label %160

160:                                              ; preds = %159, %151
  br i1 %8, label %161, label %195

161:                                              ; preds = %160
  %162 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 0), align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %166 = add i64 %165, 1
  %167 = icmp eq i64 %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %164, %161
  tail call void @strbuf_grow(%0* nonnull @10, i64 1) #15
  %169 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %170 = add i64 %169, 1
  br label %171

171:                                              ; preds = %164, %168
  %172 = phi i64 [ %166, %164 ], [ %170, %168 ]
  %173 = phi i64 [ %165, %164 ], [ %169, %168 ]
  %174 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  store i64 %172, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %175 = getelementptr inbounds i8, i8* %174, i64 %173
  store i8 32, i8* %175, align 1
  %176 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %177 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %178 = getelementptr inbounds i8, i8* %176, i64 %177
  store i8 0, i8* %178, align 1
  %179 = icmp eq i8* %3, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %171
  %181 = load i8, i8* %3, align 1
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  %184 = tail call i32 @parse_date(i8* nonnull %3, %0* nonnull @10) #15
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %195

186:                                              ; preds = %183
  %187 = tail call fastcc i8* @53(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %187, i8* nonnull %3) #17
  unreachable

188:                                              ; preds = %180, %171
  %189 = load i64, i64* getelementptr inbounds (%0, %0* @8, i64 0, i32 1), align 8
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  tail call void @datestamp(%0* nonnull @8) #15
  br label %192

192:                                              ; preds = %188, %191
  %193 = load i8*, i8** getelementptr inbounds (%0, %0* @8, i64 0, i32 2), align 8
  %194 = tail call i64 @strlen(i8* %193) #16
  tail call void @strbuf_add(%0* nonnull @10, i8* %193, i64 %194) #15
  br label %195

195:                                              ; preds = %192, %183, %160
  %196 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  ret i8* %196
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %1* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @53(i8* %0) unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #15
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @44, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @54(i8* nocapture readonly %0) unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi i8 [ %11, %9 ], [ %2, %1 ]
  %6 = phi i8* [ %10, %9 ], [ %0, %1 ]
  %7 = tail call fastcc i32 @55(i8 zeroext %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, i8* %6, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %4

13:                                               ; preds = %9, %4, %1
  %14 = phi i8* [ %0, %1 ], [ %6, %4 ], [ %10, %9 ]
  %15 = tail call i64 @strlen(i8* nonnull %14) #16
  br label %16

16:                                               ; preds = %20, %13
  %17 = phi i64 [ %15, %13 ], [ %21, %20 ]
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @strbuf_grow(%0* nonnull @10, i64 0) #15
  br label %54

20:                                               ; preds = %16
  %21 = add i64 %17, -1
  %22 = getelementptr inbounds i8, i8* %14, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = tail call fastcc i32 @55(i8 zeroext %23)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %16

26:                                               ; preds = %20
  tail call void @strbuf_grow(%0* nonnull @10, i64 %17) #15
  %27 = and i64 %17, 1
  %28 = icmp eq i64 %17, 1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = sub i64 %17, %27
  br label %31

31:                                               ; preds = %63, %29
  %32 = phi i8* [ %14, %29 ], [ %42, %63 ]
  %33 = phi i64 [ %30, %29 ], [ %64, %63 ]
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = load i8, i8* %32, align 1
  switch i8 %35, label %36 [
    i8 10, label %41
    i8 60, label %41
    i8 62, label %41
  ]

36:                                               ; preds = %31
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %38 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 %35, i8* %40, align 1
  br label %41

41:                                               ; preds = %31, %31, %31, %36
  %42 = getelementptr inbounds i8, i8* %32, i64 2
  %43 = load i8, i8* %34, align 1
  switch i8 %43, label %58 [
    i8 10, label %63
    i8 60, label %63
    i8 62, label %63
  ]

44:                                               ; preds = %63, %26
  %45 = phi i8* [ %14, %26 ], [ %42, %63 ]
  %46 = icmp eq i64 %27, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i8, i8* %45, align 1
  switch i8 %48, label %49 [
    i8 10, label %54
    i8 60, label %54
    i8 62, label %54
  ]

49:                                               ; preds = %47
  %50 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %53 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 %48, i8* %53, align 1
  br label %54

54:                                               ; preds = %44, %47, %47, %47, %49, %19
  %55 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  ret void

58:                                               ; preds = %41
  %59 = load i8*, i8** getelementptr inbounds (%0, %0* @10, i64 0, i32 2), align 8
  %60 = load i64, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%0, %0* @10, i64 0, i32 1), align 8
  %62 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 %43, i8* %62, align 1
  br label %63

63:                                               ; preds = %58, %41, %41, %41
  %64 = add i64 %33, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %44, label %31
}

declare dso_local i32 @parse_date(i8*, %0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @fmt_name(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %8 [
    i32 2, label %2
    i32 1, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %2
  %4 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), %2 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), %1 ]
  %5 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0), %2 ], [ getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), %1 ]
  %6 = tail call i8* @getenv(i8* %4) #15
  %7 = tail call i8* @getenv(i8* %5) #15
  br label %8

8:                                                ; preds = %3, %1
  %9 = phi i8* [ null, %1 ], [ %6, %3 ]
  %10 = phi i8* [ null, %1 ], [ %7, %3 ]
  %11 = tail call i8* @fmt_ident(i8* %9, i8* %10, i32 %0, i8* null, i32 3)
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_author_info(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0)) #15
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @6, align 4
  %6 = or i32 %5, 1
  store i32 %6, i32* @6, align 4
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0)) #15
  %9 = icmp eq i8* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @6, align 4
  %12 = or i32 %11, 2
  store i32 %12, i32* @6, align 4
  br label %13

13:                                               ; preds = %7, %10
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0)) #15
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0)) #15
  %16 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0)) #15
  %17 = tail call i8* @fmt_ident(i8* %14, i8* %15, i32 1, i8* %16, i32 %0)
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_committer_info(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0)) #15
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = load i32, i32* @5, align 4
  %6 = or i32 %5, 1
  store i32 %6, i32* @5, align 4
  br label %7

7:                                                ; preds = %1, %4
  %8 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #15
  %9 = icmp eq i8* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @5, align 4
  %12 = or i32 %11, 2
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %7, %10
  %14 = tail call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0)) #15
  %15 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #15
  %16 = tail call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @29, i64 0, i64 0)) #15
  %17 = tail call i8* @fmt_ident(i8* %14, i8* %15, i32 2, i8* %16, i32 %0)
  ret i8* %17
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @committer_ident_sufficiently_given() local_unnamed_addr #8 {
  %1 = load i32, i32* @5, align 4
  %2 = and i32 %1, 2
  ret i32 %2
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @author_ident_sufficiently_given() local_unnamed_addr #8 {
  %1 = load i32, i32* @6, align 4
  %2 = and i32 %1, 2
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @git_ident_config(i8* %0, i8* %1, i8* nocapture readnone %2) local_unnamed_addr #0 {
  %4 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0)) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @git_config_bool(i8* %0, i8* %1) #15
  store i32 %7, i32* @13, align 4
  br label %138

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @47, i64 0, i64 0)) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = icmp eq i8* %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

15:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds (%0, %0* @16, i64 0, i32 1), align 8
  %16 = load i8*, i8** getelementptr inbounds (%0, %0* @16, i64 0, i32 2), align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i8 0, i8* %16, align 1
  br label %23

19:                                               ; preds = %15
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

23:                                               ; preds = %19, %18
  %24 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @16, i8* nonnull %1, i64 %24) #15
  %25 = load i32, i32* @6, align 4
  %26 = or i32 %25, 1
  store i32 %26, i32* @6, align 4
  %27 = load i32, i32* @0, align 4
  %28 = or i32 %27, 1
  store i32 %28, i32* @0, align 4
  br label %138

29:                                               ; preds = %8
  %30 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @48, i64 0, i64 0)) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = icmp eq i8* %1, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

36:                                               ; preds = %32
  store i64 0, i64* getelementptr inbounds (%0, %0* @11, i64 0, i32 1), align 8
  %37 = load i8*, i8** getelementptr inbounds (%0, %0* @11, i64 0, i32 2), align 8
  %38 = icmp eq i8* %37, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 0, i8* %37, align 1
  br label %44

40:                                               ; preds = %36
  %41 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

44:                                               ; preds = %40, %39
  %45 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @11, i8* nonnull %1, i64 %45) #15
  %46 = load i32, i32* @6, align 4
  %47 = or i32 %46, 2
  store i32 %47, i32* @6, align 4
  %48 = load i32, i32* @0, align 4
  %49 = or i32 %48, 2
  store i32 %49, i32* @0, align 4
  br label %138

50:                                               ; preds = %29
  %51 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @49, i64 0, i64 0)) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = icmp eq i8* %1, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

57:                                               ; preds = %53
  store i64 0, i64* getelementptr inbounds (%0, %0* @17, i64 0, i32 1), align 8
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @17, i64 0, i32 2), align 8
  %59 = icmp eq i8* %58, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i8 0, i8* %58, align 1
  br label %65

61:                                               ; preds = %57
  %62 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

65:                                               ; preds = %61, %60
  %66 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @17, i8* nonnull %1, i64 %66) #15
  %67 = load i32, i32* @5, align 4
  %68 = or i32 %67, 1
  store i32 %68, i32* @5, align 4
  %69 = load i32, i32* @0, align 4
  %70 = or i32 %69, 1
  store i32 %70, i32* @0, align 4
  br label %138

71:                                               ; preds = %50
  %72 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @50, i64 0, i64 0)) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71
  %75 = icmp eq i8* %1, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

78:                                               ; preds = %74
  store i64 0, i64* getelementptr inbounds (%0, %0* @12, i64 0, i32 1), align 8
  %79 = load i8*, i8** getelementptr inbounds (%0, %0* @12, i64 0, i32 2), align 8
  %80 = icmp eq i8* %79, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8 0, i8* %79, align 1
  br label %86

82:                                               ; preds = %78
  %83 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

86:                                               ; preds = %82, %81
  %87 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @12, i8* nonnull %1, i64 %87) #15
  %88 = load i32, i32* @5, align 4
  %89 = or i32 %88, 2
  store i32 %89, i32* @5, align 4
  %90 = load i32, i32* @0, align 4
  %91 = or i32 %90, 2
  store i32 %91, i32* @0, align 4
  br label %138

92:                                               ; preds = %71
  %93 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0)) #16
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %115

95:                                               ; preds = %92
  %96 = icmp eq i8* %1, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

99:                                               ; preds = %95
  store i64 0, i64* getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %100 = load i8*, i8** getelementptr inbounds (%0, %0* @1, i64 0, i32 2), align 8
  %101 = icmp eq i8* %100, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i8 0, i8* %100, align 1
  br label %107

103:                                              ; preds = %99
  %104 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

107:                                              ; preds = %103, %102
  %108 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @1, i8* nonnull %1, i64 %108) #15
  %109 = load i32, i32* @5, align 4
  %110 = or i32 %109, 1
  store i32 %110, i32* @5, align 4
  %111 = load i32, i32* @6, align 4
  %112 = or i32 %111, 1
  store i32 %112, i32* @6, align 4
  %113 = load i32, i32* @0, align 4
  %114 = or i32 %113, 1
  store i32 %114, i32* @0, align 4
  br label %138

115:                                              ; preds = %92
  %116 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0)) #16
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = icmp eq i8* %1, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call i32 @config_error_nonbool(i8* %0) #15
  br label %138

122:                                              ; preds = %118
  store i64 0, i64* getelementptr inbounds (%0, %0* @3, i64 0, i32 1), align 8
  %123 = load i8*, i8** getelementptr inbounds (%0, %0* @3, i64 0, i32 2), align 8
  %124 = icmp eq i8* %123, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i8 0, i8* %123, align 1
  br label %130

126:                                              ; preds = %122
  %127 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #17
  unreachable

130:                                              ; preds = %126, %125
  %131 = tail call i64 @strlen(i8* nonnull %1) #16
  tail call void @strbuf_add(%0* nonnull @3, i8* nonnull %1, i64 %131) #15
  %132 = load i32, i32* @5, align 4
  %133 = or i32 %132, 2
  store i32 %133, i32* @5, align 4
  %134 = load i32, i32* @6, align 4
  %135 = or i32 %134, 2
  store i32 %135, i32* @6, align 4
  %136 = load i32, i32* @0, align 4
  %137 = or i32 %136, 2
  store i32 %137, i32* @0, align 4
  br label %138

138:                                              ; preds = %130, %120, %115, %107, %97, %86, %76, %65, %55, %44, %34, %23, %13, %6
  %139 = phi i32 [ 0, %6 ], [ 0, %130 ], [ -1, %120 ], [ 0, %107 ], [ -1, %97 ], [ 0, %86 ], [ -1, %76 ], [ 0, %65 ], [ -1, %55 ], [ 0, %44 ], [ -1, %34 ], [ 0, %23 ], [ -1, %13 ], [ 0, %115 ]
  ret i32 %139
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @git_config_bool(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @prepare_fallback_ident(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @6, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call i8* @getenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0)) #15
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = tail call i32 @setenv(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), i8* %0, i32 0) #15
  %11 = load i32, i32* @6, align 4
  %12 = or i32 %11, 1
  store i32 %12, i32* @6, align 4
  br label %13

13:                                               ; preds = %2, %6, %9
  %14 = phi i32 [ %3, %2 ], [ %3, %6 ], [ %12, %9 ]
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = tail call i8* @getenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0)) #15
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = tail call i32 @setenv(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @25, i64 0, i64 0), i8* %1, i32 0) #15
  %22 = load i32, i32* @6, align 4
  %23 = or i32 %22, 2
  store i32 %23, i32* @6, align 4
  br label %24

24:                                               ; preds = %13, %17, %20
  %25 = load i32, i32* @5, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = tail call i8* @getenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0)) #15
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call i32 @setenv(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* %0, i32 0) #15
  %33 = load i32, i32* @5, align 4
  %34 = or i32 %33, 1
  store i32 %34, i32* @5, align 4
  br label %35

35:                                               ; preds = %24, %28, %31
  %36 = phi i32 [ %25, %24 ], [ %25, %28 ], [ %34, %31 ]
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0)) #15
  %41 = icmp eq i8* %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = tail call i32 @setenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i64 0, i64 0), i8* %1, i32 0) #15
  %44 = load i32, i32* @5, align 4
  %45 = or i32 %44, 2
  store i32 %45, i32* @5, align 4
  br label %46

46:                                               ; preds = %35, %39, %42
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @ident_cmp(%6* nocapture readonly %0, %6* nocapture readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %6, %6* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %6, %6* %0, i64 0, i32 3
  %6 = bitcast i8** %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %6, %6* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %6, %6* %1, i64 0, i32 3
  %11 = bitcast i8** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = ptrtoint i8* %4 to i64
  %14 = sub i64 %7, %13
  %15 = trunc i64 %14 to i32
  %16 = ptrtoint i8* %9 to i64
  %17 = sub i64 %12, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %15, %18
  %20 = select i1 %19, i64 %14, i64 %17
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = tail call i32 @memcmp(i8* %4, i8* %9, i64 %22) #16
  %24 = icmp eq i32 %23, 0
  %25 = sub nsw i32 %15, %18
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %53

28:                                               ; preds = %2
  %29 = getelementptr inbounds %6, %6* %0, i64 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = getelementptr inbounds %6, %6* %0, i64 0, i32 1
  %32 = bitcast i8** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %6, %6* %1, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %6, %6* %1, i64 0, i32 1
  %37 = bitcast i8** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint i8* %30 to i64
  %40 = sub i64 %33, %39
  %41 = trunc i64 %40 to i32
  %42 = ptrtoint i8* %35 to i64
  %43 = sub i64 %38, %42
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i64 %40, i64 %43
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = tail call i32 @memcmp(i8* %30, i8* %35, i64 %48) #16
  %50 = icmp eq i32 %49, 0
  %51 = sub nsw i32 %41, %44
  %52 = select i1 %50, i32 %51, i32 %49
  br label %53

53:                                               ; preds = %2, %28
  %54 = phi i32 [ %52, %28 ], [ %26, %2 ]
  ret i32 %54
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

declare dso_local %3* @getpwuid(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getuid() local_unnamed_addr #5

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #11

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local %1* @fopen_or_warn(i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @strbuf_getline(%0*, %1*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%1* nocapture) local_unnamed_addr #3

declare dso_local void @warning_errno(i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #5

declare dso_local void @strbuf_addbuf(%0*, %0*) local_unnamed_addr #1

declare dso_local i32 @xgethostname(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @getaddrinfo(i8*, i8*, %4*, %4**) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @freeaddrinfo(%4*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #12

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readnone uwtable
define internal fastcc i32 @55(i8 zeroext %0) unnamed_addr #13 {
  %2 = icmp ult i8 %0, 33
  %3 = or i8 %0, 2
  %4 = icmp eq i8 %3, 46
  %5 = or i1 %2, %4
  %6 = or i8 %0, 1
  %7 = icmp eq i8 %6, 59
  %8 = or i1 %7, %5
  %9 = icmp eq i8 %3, 62
  %10 = or i1 %9, %8
  %11 = icmp eq i8 %0, 34
  %12 = or i1 %11, %10
  %13 = icmp eq i8 %0, 92
  %14 = or i1 %13, %12
  %15 = icmp eq i8 %0, 39
  %16 = or i1 %15, %14
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #1

declare dso_local void @datestamp(%0*) local_unnamed_addr #1

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @setenv(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind }
attributes #16 = { nounwind readonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
