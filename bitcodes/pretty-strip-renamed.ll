; ModuleID = 'pretty-strip-renamed.bc'
source_filename = "pretty.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %23*, %24*, %33*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type { %16, i32, %18 }
%16 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %17*, i32 }
%18 = type { %19*, i32, i32 }
%19 = type { %20*, i32 }
%20 = type { %17, i8*, %21 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %21*, %26*, %27*, %10, i8, %16, %16, %5, %28*, i8*, %29*, %30*, %32* }
%25 = type { %17, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %5*, %5* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { i8*, i32, i32, i32, i32, i32, i8* }
%37 = type { %75*, %38, %1*, %38, %40, %21*, i8*, i8*, %42, i32, i32, i32, i32, i56, i32, i24, %46, i32, i32, i32, i32, %47*, i32, i32, i8*, i8*, i32, i32, i8*, %50, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %51, i32, %57*, i32, i32, i64, i64, i32, i32, i32 (%48*, i8*)*, i8*, %58, %58, %70*, %72, %72, %72, %71, %5*, %5*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %72, %74*, %75*, i8*, %76*, %77*, %78*, %79* }
%38 = type { i32, i32, %39* }
%39 = type { %4*, i8*, i8*, i32 }
%40 = type { i32, i32, %41* }
%41 = type { %4*, i8*, i32, i32 }
%42 = type { i32, i8, i32, i32, %43* }
%43 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %44*, %45* }
%44 = type { i8*, i32 }
%45 = type opaque
%46 = type { i32, i8*, i32 }
%47 = type { %48*, %48* }
%48 = type { %4, i64, %75*, %49*, i32, i32, i32 }
%49 = type { %4, i8*, i64 }
%50 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%51 = type { %52*, %52**, %52*, %52**, %53*, %1*, i8*, i32, %56, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%51*, i8*, i64)*, i8* }
%52 = type { %52*, i8*, i32, i32, i8*, i64, i32, %56, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%53 = type { i32, i32, %54 }
%54 = type { %55 }
%55 = type { %53*, %53* }
%56 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%57 = type opaque
%58 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %59, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %60*, i32, i32, void (%58*)*, %62*, i32, [3 x i8], %42, i32 (%58*, %64*)*, void (%58*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%58*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%66*, %58*, i8*)*, i8*, %0* (%58*, i8*)*, i8*, i32, %67*, i32, i32, %1*, %68* }
%59 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%60 = type { %61 }
%61 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%62 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %63*, %62*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%63 = type { %63*, %62*, i32 }
%64 = type { %64*, i8*, i32, %5, [0 x %65] }
%65 = type { i8, i32, %5, %0 }
%66 = type opaque
%67 = type opaque
%68 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%68*, i8*, i32)*, i64, i32 (%69*, %68*, i8*, i32)*, i64 }
%69 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %68* }
%70 = type opaque
%71 = type { i32, %21 }
%72 = type { i8*, i32, i32, %73* }
%73 = type { %4*, i8* }
%74 = type opaque
%75 = type { %48*, %75* }
%76 = type { i32, i32, i32, i8*** }
%77 = type opaque
%78 = type opaque
%79 = type opaque
%80 = type { i32, i32, i8*, i32, %46, i8, i32, i32, i32, i8*, %70*, %37*, i8*, %21*, i32, %50*, i8, %21, i32 }
%81 = type { i8, [3 x i8] }
%82 = type { %48*, %80*, i8, %83, i32, i32, i8*, i8*, i64, i64, i64, i32, i32, %84, %84, i64, i64, i64, i64 }
%83 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%84 = type { i64, i64 }
%85 = type { i32, i32, i32, i32, i32, i32, i32, %0*, i32 (%0*, i8*)*, i8* }

@0 = internal global i8* null, align 8
@1 = private unnamed_addr constant [8 x i8] c"format:\00", align 1
@2 = private unnamed_addr constant [9 x i8] c"tformat:\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"invalid --pretty format: %s\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [7 x i8] c"From: \00", align 1
@6 = private unnamed_addr constant [3 x i8] c" <\00", align 1
@7 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@8 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [9 x i8] c" <%.*s>\0A\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"%s: %.*s%.*s <%.*s>\0A\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@12 = private unnamed_addr constant [12 x i8] c"Date:   %s\0A\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"Date: %s\0A\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"%sDate: %s\0A\00", align 1
@15 = internal global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), align 8
@16 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@18 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@19 = internal constant i32 78, align 4
@20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@21 = private unnamed_addr constant [2 x i8] c" \00", align 1
@22 = private unnamed_addr constant [88 x i8] c"MIME-Version: 1.0\0AContent-Type: text/plain; charset=%s\0AContent-Transfer-Encoding: 8bit\0A\00", align 1
@the_repository = external dso_local global %1*, align 8
@23 = internal global %36* null, align 8
@24 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"short\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@28 = private unnamed_addr constant [7 x i8] c"mboxrd\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"fuller\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"oneline\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"reference\00", align 1
@33 = private unnamed_addr constant [21 x i8] c"%C(auto)%h (%s, %ad)\00", align 1
@34 = private unnamed_addr constant [9 x %36] [%36 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0), i32 0, i32 0, i32 0, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 1, i32 0, i32 8, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i32 0, i32 0), i32 2, i32 0, i32 0, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i32 0, i32 0), i32 6, i32 0, i32 0, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0), i32 7, i32 0, i32 0, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i32 0, i32 0), i32 4, i32 0, i32 8, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i32 3, i32 0, i32 8, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i32 0, i32 0), i32 5, i32 1, i32 0, i32 0, i32 0, i8* null }, %36 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i32 8, i32 1, i32 0, i32 0, i32 3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0) }], align 16
@35 = internal global i64 0, align 8
@36 = internal global i64 0, align 8
@37 = internal global i64 0, align 8
@38 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@39 = private unnamed_addr constant [8 x i8] c"pretty.\00", align 1
@40 = private unnamed_addr constant [73 x i8] c"invalid --pretty format: '%s' references an alias which points to itself\00", align 1
@41 = internal constant i32 76, align 4
@42 = private unnamed_addr constant [8 x i8] c"=?%s?q?\00", align 1
@43 = private unnamed_addr constant [6 x i8] c"=%02X\00", align 1
@44 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"?=\0A =?%s?q?\00", align 1
@46 = private unnamed_addr constant [3 x i8] c"?=\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@47 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@48 = private unnamed_addr constant [10 x i8] c"encoding \00", align 1
@49 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@50 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@51 = private unnamed_addr constant [7 x i8] c"(auto)\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"\1B[m\00", align 1
@53 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@54 = private unnamed_addr constant [3 x i8] c", \00", align 1
@55 = private unnamed_addr constant [2 x i8] c")\00", align 1
@56 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@57 = private unnamed_addr constant [10 x i8] c"undefined\00", align 1
@58 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"marginal\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"fully\00", align 1
@61 = private unnamed_addr constant [9 x i8] c"ultimate\00", align 1
@62 = private unnamed_addr constant [10 x i8] c"(trailers\00", align 1
@63 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@64 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@65 = private unnamed_addr constant [10 x i8] c"separator\00", align 1
@66 = private unnamed_addr constant [5 x i8] c"only\00", align 1
@67 = private unnamed_addr constant [7 x i8] c"unfold\00", align 1
@68 = private unnamed_addr constant [10 x i8] c"valueonly\00", align 1
@69 = private unnamed_addr constant [6 x i8] c"auto,\00", align 1
@70 = private unnamed_addr constant [8 x i8] c"always,\00", align 1
@71 = private unnamed_addr constant [32 x i8] c"unable to parse --pretty format\00", align 1
@72 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@73 = private unnamed_addr constant [6 x i8] c"\1B[31m\00", align 1
@74 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@75 = private unnamed_addr constant [6 x i8] c"\1B[32m\00", align 1
@76 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@77 = private unnamed_addr constant [6 x i8] c"\1B[34m\00", align 1
@78 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@79 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@80 = private unnamed_addr constant [3 x i8] c",)\00", align 1
@81 = private unnamed_addr constant [7 x i8] c"trunc)\00", align 1
@82 = private unnamed_addr constant [8 x i8] c"ltrunc)\00", align 1
@83 = private unnamed_addr constant [8 x i8] c"mtrunc)\00", align 1
@84 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@85 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@86 = internal global %21* null, align 8
@87 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@88 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@89 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@90 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@91 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@92 = private unnamed_addr constant [2 x i8] c">\00", align 1
@93 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@94 = private unnamed_addr constant [8 x i8] c"parent \00", align 1
@95 = private unnamed_addr constant [26 x i8] c"bad parent line in commit\00", align 1
@96 = private unnamed_addr constant [7 x i8] c"Author\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"Commit\00", align 1
@98 = private unnamed_addr constant [7 x i8] c"Merge:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_format_is_empty(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 8
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i8*, i8** @0, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @get_commit_format(i8* %0, %37* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %37*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %37* %1, %37** %4, align 8
  %7 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %37*, %37** %4, align 8
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 15
  %10 = bitcast i24* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -513
  store i32 %12, i32* %10, align 4
  %13 = load i8*, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load %37*, %37** %4, align 8
  %17 = getelementptr inbounds %37, %37* %16, i32 0, i32 20
  store i32 1, i32* %17, align 4
  store i32 1, i32* %6, align 4
  br label %102

18:                                               ; preds = %2
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 @99(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %3)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load %37*, %37** %4, align 8
  %24 = load i8*, i8** %3, align 8
  call void @100(%37* %23, i8* %24, i32 0)
  store i32 1, i32* %6, align 4
  br label %102

25:                                               ; preds = %18
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i8*, i8** %3, align 8
  %31 = call i32 @99(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8** %3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %3, align 8
  %35 = call i8* @strchr(i8* %34, i32 37) #10
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %29, %25
  %38 = load %37*, %37** %4, align 8
  %39 = load i8*, i8** %3, align 8
  call void @100(%37* %38, i8* %39, i32 1)
  store i32 1, i32* %6, align 4
  br label %102

40:                                               ; preds = %33
  %41 = load i8*, i8** %3, align 8
  %42 = call %36* @101(i8* %41)
  store %36* %42, %36** %5, align 8
  %43 = load %36*, %36** %5, align 8
  %44 = icmp ne %36* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = load i8*, i8** %3, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i8* %46) #11
  unreachable

47:                                               ; preds = %40
  %48 = load %36*, %36** %5, align 8
  %49 = getelementptr inbounds %36, %36* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = load %37*, %37** %4, align 8
  %52 = getelementptr inbounds %37, %37* %51, i32 0, i32 20
  store i32 %50, i32* %52, align 4
  %53 = load %36*, %36** %5, align 8
  %54 = getelementptr inbounds %36, %36* %53, i32 0, i32 2
  %55 = load i32, i32* %54, align 4
  %56 = load %37*, %37** %4, align 8
  %57 = getelementptr inbounds %37, %37* %56, i32 0, i32 15
  %58 = bitcast i24* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %55, 1
  %61 = shl i32 %60, 9
  %62 = and i32 %59, -513
  %63 = or i32 %62, %61
  store i32 %63, i32* %58, align 4
  %64 = load %36*, %36** %5, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 3
  %66 = load i32, i32* %65, align 8
  %67 = load %37*, %37** %4, align 8
  %68 = getelementptr inbounds %37, %37* %67, i32 0, i32 18
  store i32 %66, i32* %68, align 4
  %69 = load %37*, %37** %4, align 8
  %70 = getelementptr inbounds %37, %37* %69, i32 0, i32 15
  %71 = bitcast i24* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 11
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %47
  %77 = load %36*, %36** %5, align 8
  %78 = getelementptr inbounds %36, %36* %77, i32 0, i32 5
  %79 = load i32, i32* %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %76
  %82 = load %36*, %36** %5, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 5
  %84 = load i32, i32* %83, align 8
  %85 = load %37*, %37** %4, align 8
  %86 = getelementptr inbounds %37, %37* %85, i32 0, i32 16
  %87 = getelementptr inbounds %46, %46* %86, i32 0, i32 0
  store i32 %84, i32* %87, align 8
  br label %88

88:                                               ; preds = %81, %76, %47
  %89 = load %36*, %36** %5, align 8
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load %37*, %37** %4, align 8
  %95 = load %36*, %36** %5, align 8
  %96 = getelementptr inbounds %36, %36* %95, i32 0, i32 6
  %97 = load i8*, i8** %96, align 8
  %98 = load %36*, %36** %5, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  call void @100(%37* %94, i8* %97, i32 %100)
  br label %101

101:                                              ; preds = %93, %88
  store i32 0, i32* %6, align 4
  br label %102

102:                                              ; preds = %101, %37, %22, %15
  %103 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #9
  %104 = load i32, i32* %6, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %102, %102
  ret void

106:                                              ; preds = %102
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(i8* %0, i8* %1, i8** %2) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @100(%37* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %37*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %37* %0, %37** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** @0, align 8
  call void @free(i8* %7) #9
  %8 = load i8*, i8** %5, align 8
  %9 = call i8* @xstrdup(i8* %8)
  store i8* %9, i8** @0, align 8
  %10 = load i32, i32* %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load %37*, %37** %4, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 15
  %15 = bitcast i24* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -513
  %18 = or i32 %17, 512
  store i32 %18, i32* %15, align 4
  br label %19

19:                                               ; preds = %12, %3
  %20 = load %37*, %37** %4, align 8
  %21 = getelementptr inbounds %37, %37* %20, i32 0, i32 20
  store i32 8, i32* %21, align 4
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal %36* @101(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load %36*, %36** @23, align 8
  %4 = icmp ne %36* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @123()
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i8*, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = call %36* @124(i8* %7, i8* %8, i32 0)
  ret %36* %9
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_non_ascii(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %3, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %22, %10
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  %14 = load i8, i8* %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i32, i32* %4, align 4
  %19 = call i32 @102(i32 %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

22:                                               ; preds = %17
  br label %11

23:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %21, %9
  %25 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @102(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, -128
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp eq i32 %7, 27
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ true, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i8* @show_ident_date(%50* %0, %46* %1) #0 {
  %3 = alloca %50*, align 8
  %4 = alloca %46*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %50* %0, %50** %3, align 8
  store %46* %1, %46** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store i64 0, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  store i64 0, i64* %6, align 8
  %9 = load %50*, %50** %3, align 8
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 4
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load %50*, %50** %3, align 8
  %15 = getelementptr inbounds %50, %50* %14, i32 0, i32 5
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load %50*, %50** %3, align 8
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 4
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 @strtoumax(i8* %21, i8** null, i32 10) #9
  store i64 %22, i64* %5, align 8
  br label %23

23:                                               ; preds = %18, %13, %2
  %24 = load i64, i64* %5, align 8
  %25 = call i32 @date_overflows(i64 %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i64 0, i64* %5, align 8
  br label %51

28:                                               ; preds = %23
  %29 = load %50*, %50** %3, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 6
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load %50*, %50** %3, align 8
  %35 = getelementptr inbounds %50, %50* %34, i32 0, i32 7
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load %50*, %50** %3, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  %42 = call i64 @strtol(i8* %41, i8** null, i32 10) #9
  store i64 %42, i64* %6, align 8
  br label %43

43:                                               ; preds = %38, %33, %28
  %44 = load i64, i64* %6, align 8
  %45 = icmp sge i64 %44, 2147483647
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i64, i64* %6, align 8
  %48 = icmp sle i64 %47, -2147483648
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i64 0, i64* %6, align 8
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50, %27
  %52 = load i64, i64* %5, align 8
  %53 = load i64, i64* %6, align 8
  %54 = trunc i64 %53 to i32
  %55 = load %46*, %46** %4, align 8
  %56 = call i8* @show_date(i64 %52, i32 %54, %46* %55)
  %57 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  ret i8* %56
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i64 @strtoumax(i8* noalias %0, i8** noalias %1, i32 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i8*, i8** %4, align 8
  %8 = load i8**, i8*** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i64 @__strtoul_internal(i8* %7, i8** %8, i32 %9, i32 0) #9
  ret i64 %10
}

declare dso_local i32 @date_overflows(i64) #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i8* @show_date(i64, i32, %46*) #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_user_info(%80* %0, i8* %1, %0* %2, i8* %3, i8* %4) #0 {
  %6 = alloca %80*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %50, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %0, align 8
  %20 = alloca %0, align 8
  store %80* %0, %80** %6, align 8
  store i8* %1, i8** %7, align 8
  store %0* %2, %0** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %21 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #9
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 78, i32* %17, align 4
  %28 = load %80*, %80** %6, align 8
  %29 = getelementptr inbounds %80, %80* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %5
  store i32 1, i32* %18, align 4
  br label %231

33:                                               ; preds = %5
  %34 = load i8*, i8** %9, align 8
  %35 = call i8* @strchrnul(i8* %34, i32 10) #10
  store i8* %35, i8** %12, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %12, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = ptrtoint i8* %37 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = call i32 @split_ident_line(%50* %11, i8* %36, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 1, i32* %18, align 4
  br label %231

46:                                               ; preds = %33
  %47 = getelementptr inbounds %50, %50* %11, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  store i8* %48, i8** %13, align 8
  %49 = getelementptr inbounds %50, %50* %11, i32 0, i32 3
  %50 = load i8*, i8** %49, align 8
  %51 = getelementptr inbounds %50, %50* %11, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = ptrtoint i8* %50 to i64
  %54 = ptrtoint i8* %52 to i64
  %55 = sub i64 %53, %54
  store i64 %55, i64* %16, align 8
  %56 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  store i8* %57, i8** %14, align 8
  %58 = getelementptr inbounds %50, %50* %11, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  %60 = getelementptr inbounds %50, %50* %11, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %59 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  store i64 %64, i64* %15, align 8
  %65 = load %80*, %80** %6, align 8
  %66 = getelementptr inbounds %80, %80* %65, i32 0, i32 13
  %67 = load %21*, %21** %66, align 8
  %68 = icmp ne %21* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %46
  %70 = load %80*, %80** %6, align 8
  %71 = getelementptr inbounds %80, %80* %70, i32 0, i32 13
  %72 = load %21*, %21** %71, align 8
  %73 = call i32 @map_user(%21* %72, i8** %13, i64* %16, i8** %14, i64* %15)
  br label %74

74:                                               ; preds = %69, %46
  %75 = load %80*, %80** %6, align 8
  %76 = getelementptr inbounds %80, %80* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i32 @103(i32 %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %195

80:                                               ; preds = %74
  %81 = load %80*, %80** %6, align 8
  %82 = getelementptr inbounds %80, %80* %81, i32 0, i32 15
  %83 = load %50*, %50** %82, align 8
  %84 = icmp ne %50* %83, null
  br i1 %84, label %85, label %131

85:                                               ; preds = %80
  %86 = load %80*, %80** %6, align 8
  %87 = getelementptr inbounds %80, %80* %86, i32 0, i32 15
  %88 = load %50*, %50** %87, align 8
  %89 = call i32 @ident_cmp(%50* %88, %50* %11)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %85
  %92 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %92) #9
  %93 = bitcast %0* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %93, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  call void @104(%0* %19, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %94 = load i8*, i8** %14, align 8
  %95 = load i64, i64* %15, align 8
  call void @strbuf_add(%0* %19, i8* %94, i64 %95)
  call void @104(%0* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0))
  %96 = load i8*, i8** %13, align 8
  %97 = load i64, i64* %16, align 8
  call void @strbuf_add(%0* %19, i8* %96, i64 %97)
  call void @104(%0* %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0))
  %98 = load %80*, %80** %6, align 8
  %99 = getelementptr inbounds %80, %80* %98, i32 0, i32 17
  %100 = call i8* @strbuf_detach(%0* %19, i64* null)
  %101 = call %22* @string_list_append(%21* %99, i8* %100)
  %102 = load %80*, %80** %6, align 8
  %103 = getelementptr inbounds %80, %80* %102, i32 0, i32 15
  %104 = load %50*, %50** %103, align 8
  %105 = getelementptr inbounds %50, %50* %104, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  store i8* %106, i8** %13, align 8
  %107 = load %80*, %80** %6, align 8
  %108 = getelementptr inbounds %80, %80* %107, i32 0, i32 15
  %109 = load %50*, %50** %108, align 8
  %110 = getelementptr inbounds %50, %50* %109, i32 0, i32 3
  %111 = load i8*, i8** %110, align 8
  %112 = load i8*, i8** %13, align 8
  %113 = ptrtoint i8* %111 to i64
  %114 = ptrtoint i8* %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, i64* %16, align 8
  %116 = load %80*, %80** %6, align 8
  %117 = getelementptr inbounds %80, %80* %116, i32 0, i32 15
  %118 = load %50*, %50** %117, align 8
  %119 = getelementptr inbounds %50, %50* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  store i8* %120, i8** %14, align 8
  %121 = load %80*, %80** %6, align 8
  %122 = getelementptr inbounds %80, %80* %121, i32 0, i32 15
  %123 = load %50*, %50** %122, align 8
  %124 = getelementptr inbounds %50, %50* %123, i32 0, i32 1
  %125 = load i8*, i8** %124, align 8
  %126 = load i8*, i8** %14, align 8
  %127 = ptrtoint i8* %125 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  store i64 %129, i64* %15, align 8
  %130 = bitcast %0* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %130) #9
  br label %131

131:                                              ; preds = %91, %85, %80
  %132 = load %0*, %0** %8, align 8
  call void @104(%0* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  %133 = load %80*, %80** %6, align 8
  %134 = getelementptr inbounds %80, %80* %133, i32 0, i32 16
  %135 = load i8, i8* %134, align 8
  %136 = and i8 %135, 1
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %131
  %140 = load i8*, i8** %14, align 8
  %141 = load i64, i64* %15, align 8
  %142 = trunc i64 %141 to i32
  %143 = call i32 @105(i8* %140, i32 %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = load %0*, %0** %8, align 8
  %147 = load i8*, i8** %14, align 8
  %148 = load i64, i64* %15, align 8
  %149 = load i8*, i8** %10, align 8
  call void @106(%0* %146, i8* %147, i64 %148, i8* %149, i32 1)
  store i32 76, i32* %17, align 4
  br label %177

150:                                              ; preds = %139, %131
  %151 = load i8*, i8** %14, align 8
  %152 = load i64, i64* %15, align 8
  %153 = trunc i64 %152 to i32
  %154 = call i32 @107(i8* %151, i32 %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %157) #9
  %158 = bitcast %0* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %158, i8* align 8 bitcast (%0* @8 to i8*), i64 24, i1 false)
  %159 = load i8*, i8** %14, align 8
  %160 = load i64, i64* %15, align 8
  %161 = trunc i64 %160 to i32
  call void @108(%0* %20, i8* %159, i32 %161)
  %162 = load %0*, %0** %8, align 8
  %163 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %166 = load i64, i64* %165, align 8
  %167 = trunc i64 %166 to i32
  %168 = load i32, i32* %17, align 4
  call void @strbuf_add_wrapped_bytes(%0* %162, i8* %164, i32 %167, i32 -6, i32 1, i32 %168)
  call void @strbuf_release(%0* %20)
  %169 = bitcast %0* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %169) #9
  br label %176

170:                                              ; preds = %150
  %171 = load %0*, %0** %8, align 8
  %172 = load i8*, i8** %14, align 8
  %173 = load i64, i64* %15, align 8
  %174 = trunc i64 %173 to i32
  %175 = load i32, i32* %17, align 4
  call void @strbuf_add_wrapped_bytes(%0* %171, i8* %172, i32 %174, i32 -6, i32 1, i32 %175)
  br label %176

176:                                              ; preds = %170, %156
  br label %177

177:                                              ; preds = %176, %145
  %178 = load i32, i32* %17, align 4
  %179 = sext i32 %178 to i64
  %180 = load %0*, %0** %8, align 8
  %181 = call i32 @109(%0* %180)
  %182 = sext i32 %181 to i64
  %183 = add i64 %182, 2
  %184 = load i64, i64* %16, align 8
  %185 = add i64 %183, %184
  %186 = add i64 %185, 1
  %187 = icmp ult i64 %179, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %177
  %189 = load %0*, %0** %8, align 8
  call void @110(%0* %189, i32 10)
  br label %190

190:                                              ; preds = %188, %177
  %191 = load %0*, %0** %8, align 8
  %192 = load i64, i64* %16, align 8
  %193 = trunc i64 %192 to i32
  %194 = load i8*, i8** %13, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %191, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i32 %193, i8* %194)
  br label %210

195:                                              ; preds = %74
  %196 = load %0*, %0** %8, align 8
  %197 = load i8*, i8** %7, align 8
  %198 = load %80*, %80** %6, align 8
  %199 = getelementptr inbounds %80, %80* %198, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 4
  %202 = zext i1 %201 to i64
  %203 = select i1 %201, i32 4, i32 0
  %204 = load i64, i64* %15, align 8
  %205 = trunc i64 %204 to i32
  %206 = load i8*, i8** %14, align 8
  %207 = load i64, i64* %16, align 8
  %208 = trunc i64 %207 to i32
  %209 = load i8*, i8** %13, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %196, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* %197, i32 %203, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 %205, i8* %206, i32 %208, i8* %209)
  br label %210

210:                                              ; preds = %195, %190
  %211 = load %80*, %80** %6, align 8
  %212 = getelementptr inbounds %80, %80* %211, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  switch i32 %213, label %229 [
    i32 1, label %214
    i32 6, label %219
    i32 7, label %219
    i32 4, label %223
  ]

214:                                              ; preds = %210
  %215 = load %0*, %0** %8, align 8
  %216 = load %80*, %80** %6, align 8
  %217 = getelementptr inbounds %80, %80* %216, i32 0, i32 4
  %218 = call i8* @show_ident_date(%50* %11, %46* %217)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %215, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @12, i32 0, i32 0), i8* %218)
  br label %230

219:                                              ; preds = %210, %210
  %220 = load %0*, %0** %8, align 8
  %221 = call %46* @date_mode_from_type(i32 6)
  %222 = call i8* @show_ident_date(%50* %11, %46* %221)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %220, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i8* %222)
  br label %230

223:                                              ; preds = %210
  %224 = load %0*, %0** %8, align 8
  %225 = load i8*, i8** %7, align 8
  %226 = load %80*, %80** %6, align 8
  %227 = getelementptr inbounds %80, %80* %226, i32 0, i32 4
  %228 = call i8* @show_ident_date(%50* %11, %46* %227)
  call void (%0*, i8*, ...) @strbuf_addf(%0* %224, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8* %225, i8* %228)
  br label %230

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229, %223, %219, %214
  store i32 0, i32* %18, align 4
  br label %231

231:                                              ; preds = %230, %45, %32
  %232 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %232) #9
  %233 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %234) #9
  %235 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  %236 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  %237 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #9
  %238 = bitcast %50* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %238) #9
  %239 = load i32, i32* %18, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %231, %231
  ret void

241:                                              ; preds = %231
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #3

declare dso_local i32 @split_ident_line(%50*, i8*, i32) #5

declare dso_local i32 @map_user(%21*, i8**, i64*, i8**, i64*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @103(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 6
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 7
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare dso_local i32 @ident_cmp(%50*, %50*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @104(%0* %0, i8* %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_add(%0*, i8*, i64) #5

declare dso_local %22* @string_list_append(%21*, i8*) #5

declare dso_local i8* @strbuf_detach(%0*, i64*) #5

; Function Attrs: nounwind uwtable
define internal i32 @105(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %52, %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i8*, i8** %4, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %7, align 4
  %22 = load i32, i32* %7, align 4
  %23 = call i32 @102(i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %14
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 10
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %14
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

29:                                               ; preds = %25
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %47

34:                                               ; preds = %29
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 61
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 63
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

47:                                               ; preds = %37, %34, %29
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %46, %28
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = load i32, i32* %8, align 4
  switch i32 %50, label %56 [
    i32 0, label %51
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  br label %10

55:                                               ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %48
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = load i32, i32* %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal void @106(%0* %0, i8* %1, i64 %2, i8* %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %0*, %0** %6, align 8
  %21 = call i32 @109(%0* %20)
  store i32 %21, i32* %12, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = mul i64 %23, 3
  %25 = load i8*, i8** %9, align 8
  %26 = call i64 @strlen(i8* %25) #10
  %27 = add i64 %24, %26
  %28 = add i64 %27, 100
  call void @strbuf_grow(%0* %22, i64 %28)
  %29 = load %0*, %0** %6, align 8
  %30 = load i8*, i8** %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %29, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i8* %30)
  %31 = load i8*, i8** %9, align 8
  %32 = call i64 @strlen(i8* %31) #10
  %33 = add i64 %32, 5
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %35, %33
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %12, align 4
  br label %38

38:                                               ; preds = %103, %5
  %39 = load i64, i64* %8, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %112

41:                                               ; preds = %38
  %42 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load i8*, i8** %7, align 8
  store i8* %43, i8** %13, align 8
  %44 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load i8*, i8** %9, align 8
  %46 = call i32 @mbs_chrlen(i8** %7, i64* %8, i8* %45)
  store i32 %46, i32* %14, align 4
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load i32, i32* %14, align 4
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %56, label %50

50:                                               ; preds = %41
  %51 = load i8*, i8** %13, align 8
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %10, align 4
  %54 = call i32 @128(i8 signext %52, i32 %53)
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %50, %41
  %57 = phi i1 [ true, %41 ], [ %55, %50 ]
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %15, align 4
  %59 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %15, align 4
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i64
  %63 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @44, i32 0, i32 0)
  store i8* %63, i8** %16, align 8
  %64 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = load i32, i32* %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %56
  %68 = load i32, i32* %14, align 4
  %69 = mul nsw i32 3, %68
  br label %71

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %67
  %72 = phi i32 [ %69, %67 ], [ 1, %70 ]
  store i32 %72, i32* %17, align 4
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %73, %74
  %76 = add nsw i32 %75, 2
  %77 = icmp sgt i32 %76, 76
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load %0*, %0** %6, align 8
  %80 = load i8*, i8** %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i32 0, i32 0), i8* %80)
  %81 = load i8*, i8** %9, align 8
  %82 = call i64 @strlen(i8* %81) #10
  %83 = add i64 %82, 5
  %84 = add i64 %83, 1
  %85 = trunc i64 %84 to i32
  store i32 %85, i32* %12, align 4
  br label %86

86:                                               ; preds = %78, %71
  store i32 0, i32* %11, align 4
  br label %87

87:                                               ; preds = %100, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %14, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %87
  %92 = load %0*, %0** %6, align 8
  %93 = load i8*, i8** %16, align 8
  %94 = load i8*, i8** %13, align 8
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  call void (%0*, i8*, ...) @strbuf_addf(%0* %92, i8* %93, i32 %99)
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  br label %87

103:                                              ; preds = %87
  %104 = load i32, i32* %17, align 4
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %12, align 4
  %107 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  %110 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  br label %38

112:                                              ; preds = %38
  %113 = load %0*, %0** %6, align 8
  call void @104(%0* %113, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @46, i32 0, i32 0))
  %114 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #9
  %115 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @107(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %5, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = call i32 @129(i8 signext %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %9

26:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @108(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %0*, %0** %4, align 8
  %10 = load i32, i32* %6, align 4
  %11 = add nsw i32 %10, 2
  %12 = sext i32 %11 to i64
  call void @strbuf_grow(%0* %9, i64 %12)
  %13 = load %0*, %0** %4, align 8
  call void @110(%0* %13, i32 34)
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %36, %3
  %15 = load i32, i32* %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %27 [
    i32 34, label %25
    i32 92, label %25
  ]

25:                                               ; preds = %18, %18
  %26 = load %0*, %0** %4, align 8
  call void @110(%0* %26, i32 92)
  br label %27

27:                                               ; preds = %18, %25
  %28 = load %0*, %0** %4, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  call void @110(%0* %28, i32 %34)
  br label %35

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %14

39:                                               ; preds = %14
  %40 = load %0*, %0** %4, align 8
  call void @110(%0* %40, i32 34)
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  ret void
}

declare dso_local void @strbuf_add_wrapped_bytes(%0*, i8*, i32, i32, i32, i32) #5

declare dso_local void @strbuf_release(%0*) #5

; Function Attrs: nounwind uwtable
define internal i32 @109(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, 1
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  br label %10

10:                                               ; preds = %25, %1
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %3, align 4
  br label %10

28:                                               ; preds = %23, %10
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = sub i64 %31, %34
  %36 = trunc i64 %35 to i32
  %37 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%0* %0, i32 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @130(%0* %5)
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

declare dso_local void @strbuf_addf(%0*, i8*, ...) #5

declare dso_local %46* @date_mode_from_type(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @skip_blank_lines(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  br label %6

6:                                                ; preds = %29, %1
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @111(i8* %8)
  store i32 %9, i32* %3, align 4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  store i32 2, i32* %5, align 4
  br label %25

15:                                               ; preds = %6
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 @112(i8* %16, i32* %4)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, i32* %5, align 4
  br label %25

20:                                               ; preds = %15
  %21 = load i32, i32* %3, align 4
  %22 = load i8*, i8** %2, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  store i8* %24, i8** %2, align 8
  store i32 0, i32* %5, align 4
  br label %25

25:                                               ; preds = %20, %19, %14
  %26 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  %28 = load i32, i32* %5, align 4
  switch i32 %28, label %32 [
    i32 0, label %29
    i32 2, label %30
  ]

29:                                               ; preds = %25
  br label %6

30:                                               ; preds = %25
  %31 = load i8*, i8** %2, align 8
  ret i8* %31

32:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @111(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %24, %1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
  %8 = load i8*, i8** %2, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %2, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %4, align 1
  %11 = load i8, i8* %4, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i32 2, i32* %5, align 4
  br label %22

14:                                               ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  %17 = load i8, i8* %4, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, i32* %5, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %23 = load i32, i32* %5, align 4
  switch i32 %23, label %28 [
    i32 0, label %24
    i32 2, label %25
  ]

24:                                               ; preds = %22
  br label %7

25:                                               ; preds = %22
  %26 = load i32, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  ret i32 %26

28:                                               ; preds = %22
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @112(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32*, i32** %4, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %27, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sub nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %12, %9
  %26 = phi i1 [ false, %9 ], [ %24, %12 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %5, align 4
  br label %9

30:                                               ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = load i32*, i32** %4, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_logmsg_reencode(%1* %0, %48* %1, i8** %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store %48* %1, %48** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i8* %3, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %1*, %1** %6, align 8
  %19 = load %48*, %48** %7, align 8
  %20 = call i8* @repo_get_commit_buffer(%1* %18, %48* %19, i64* null)
  store i8* %20, i8** %12, align 8
  %21 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i8*, i8** %9, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load i8*, i8** %9, align 8
  %26 = load i8, i8* %25, align 1
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %24, %4
  %29 = load i8**, i8*** %8, align 8
  %30 = icmp ne i8** %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i8*, i8** %12, align 8
  %33 = call i8* @113(i8* %32, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0))
  %34 = load i8**, i8*** %8, align 8
  store i8* %33, i8** %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load i8*, i8** %12, align 8
  store i8* %36, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %108

37:                                               ; preds = %24
  %38 = load i8*, i8** %12, align 8
  %39 = call i8* @113(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0))
  store i8* %39, i8** %11, align 8
  %40 = load i8**, i8*** %8, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load i8*, i8** %11, align 8
  %44 = load i8**, i8*** %8, align 8
  store i8* %43, i8** %44, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = load i8*, i8** %11, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load i8*, i8** %11, align 8
  br label %52

50:                                               ; preds = %45
  %51 = load i8*, i8** @15, align 8
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i8* [ %49, %48 ], [ %51, %50 ]
  store i8* %53, i8** %10, align 8
  %54 = load i8*, i8** %10, align 8
  %55 = load i8*, i8** %9, align 8
  %56 = call i32 @same_encoding(i8* %54, i8* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load i8*, i8** %11, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load i8*, i8** %12, align 8
  store i8* %62, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %108

63:                                               ; preds = %58
  %64 = load i8*, i8** %12, align 8
  %65 = load %1*, %1** %6, align 8
  %66 = load %48*, %48** %7, align 8
  %67 = call i8* @get_cached_commit_buffer(%1* %65, %48* %66, i64* null)
  %68 = icmp eq i8* %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i8*, i8** %12, align 8
  %71 = call i8* @xstrdup(i8* %70)
  store i8* %71, i8** %13, align 8
  br label %74

72:                                               ; preds = %63
  %73 = load i8*, i8** %12, align 8
  store i8* %73, i8** %13, align 8
  br label %74

74:                                               ; preds = %72, %69
  br label %87

75:                                               ; preds = %52
  %76 = load i8*, i8** %12, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = call i8* @114(i8* %76, i8* %77, i8* %78)
  store i8* %79, i8** %13, align 8
  %80 = load i8*, i8** %13, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load %1*, %1** %6, align 8
  %84 = load %48*, %48** %7, align 8
  %85 = load i8*, i8** %12, align 8
  call void @repo_unuse_commit_buffer(%1* %83, %48* %84, i8* %85)
  br label %86

86:                                               ; preds = %82, %75
  br label %87

87:                                               ; preds = %86, %74
  %88 = load i8*, i8** %13, align 8
  %89 = icmp ne i8* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i8*, i8** %13, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = call i8* @115(i8* %91, i8* %92)
  store i8* %93, i8** %13, align 8
  br label %94

94:                                               ; preds = %90, %87
  %95 = load i8**, i8*** %8, align 8
  %96 = icmp ne i8** %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %11, align 8
  call void @free(i8* %98) #9
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i8*, i8** %13, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8*, i8** %13, align 8
  br label %106

104:                                              ; preds = %99
  %105 = load i8*, i8** %12, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i8* [ %103, %102 ], [ %105, %104 ]
  store i8* %107, i8** %5, align 8
  store i32 1, i32* %14, align 4
  br label %108

108:                                              ; preds = %106, %61, %35
  %109 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = load i8*, i8** %5, align 8
  ret i8* %113
}

declare dso_local i8* @repo_get_commit_buffer(%1*, %48*, i64*) #5

; Function Attrs: nounwind uwtable
define internal i8* @113(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @find_commit_header(i8* %9, i8* %10, i64* %5)
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i8*, i8** %6, align 8
  %16 = load i64, i64* %5, align 8
  %17 = call i8* @xmemdupz(i8* %15, i64 %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i8* [ %17, %14 ], [ null, %18 ]
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #9
  ret i8* %20
}

declare dso_local i32 @same_encoding(i8*, i8*) #5

declare dso_local i8* @get_cached_commit_buffer(%1*, %48*, i64*) #5

declare dso_local i8* @xstrdup(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @114(i8* %0, i8* %1, i8* %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @strlen(i8* %8) #10
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @reencode_string_len(i8* %7, i64 %9, i8* %10, i8* %11, i64* null)
  ret i8* %12
}

declare dso_local void @repo_unuse_commit_buffer(%1*, %48*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i8* @115(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @47 to i8*), i64 24, i1 false)
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8*, i8** %4, align 8
  store i8* %16, i8** %9, align 8
  br label %17

17:                                               ; preds = %35, %2
  %18 = load i8*, i8** %9, align 8
  %19 = call i32 @starts_with(i8* %18, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i32 0, i32 0))
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load i8*, i8** %9, align 8
  %24 = call i8* @strchr(i8* %23, i32 10) #10
  store i8* %24, i8** %9, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8*, i8** %9, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %9, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %27, %22
  %34 = load i8*, i8** %4, align 8
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %79

35:                                               ; preds = %27
  br label %17

36:                                               ; preds = %17
  %37 = load i8*, i8** %9, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = ptrtoint i8* %37 to i64
  %40 = ptrtoint i8* %38 to i64
  %41 = sub i64 %39, %40
  store i64 %41, i64* %7, align 8
  %42 = load i8*, i8** %9, align 8
  %43 = call i8* @strchr(i8* %42, i32 10) #10
  store i8* %43, i8** %9, align 8
  %44 = load i8*, i8** %9, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = load i8*, i8** %4, align 8
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %79

48:                                               ; preds = %36
  %49 = load i8*, i8** %9, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8*, i8** %4, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds i8, i8* %51, i64 %52
  %54 = ptrtoint i8* %50 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  store i64 %56, i64* %8, align 8
  %57 = load i8*, i8** %4, align 8
  %58 = load i8*, i8** %4, align 8
  %59 = call i64 @strlen(i8* %58) #10
  %60 = load i8*, i8** %4, align 8
  %61 = call i64 @strlen(i8* %60) #10
  %62 = add i64 %61, 1
  call void @strbuf_attach(%0* %6, i8* %57, i64 %59, i64 %62)
  %63 = load i8*, i8** %5, align 8
  %64 = call i32 @is_encoding_utf8(i8* %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %48
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %8, align 8
  call void @strbuf_remove(%0* %6, i64 %67, i64 %68)
  br label %77

69:                                               ; preds = %48
  %70 = load i64, i64* %7, align 8
  %71 = add i64 %70, 9
  %72 = load i64, i64* %8, align 8
  %73 = sub i64 %72, 10
  %74 = load i8*, i8** %5, align 8
  %75 = load i8*, i8** %5, align 8
  %76 = call i64 @strlen(i8* %75) #10
  call void @strbuf_splice(%0* %6, i64 %71, i64 %73, i8* %74, i64 %76)
  br label %77

77:                                               ; preds = %69, %66
  %78 = call i8* @strbuf_detach(%0* %6, i64* null)
  store i8* %78, i8** %3, align 8
  store i32 1, i32* %10, align 4
  br label %79

79:                                               ; preds = %77, %46, %33
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #9
  %81 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #9
  %82 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %83) #9
  %84 = load i8*, i8** %3, align 8
  ret i8* %84
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i8* @format_subject(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 1, i32* %7, align 4
  br label %12

12:                                               ; preds = %52, %48, %3
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  store i8* %14, i8** %8, align 8
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @111(i8* %16)
  store i32 %17, i32* %9, align 4
  %18 = load i32, i32* %9, align 4
  %19 = load i8*, i8** %5, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i8, i8* %19, i64 %20
  store i8* %21, i8** %5, align 8
  %22 = load i32, i32* %9, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %12
  %25 = load i8*, i8** %8, align 8
  %26 = call i32 @112(i8* %25, i32* %9)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %12
  store i32 2, i32* %10, align 4
  br label %48

29:                                               ; preds = %24
  %30 = load %0*, %0** %4, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 3, i32* %10, align 4
  br label %48

33:                                               ; preds = %29
  %34 = load %0*, %0** %4, align 8
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 2
  %37 = sext i32 %36 to i64
  call void @strbuf_grow(%0* %34, i64 %37)
  %38 = load i32, i32* %7, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load %0*, %0** %4, align 8
  %42 = load i8*, i8** %6, align 8
  call void @104(%0* %41, i8* %42)
  br label %43

43:                                               ; preds = %40, %33
  %44 = load %0*, %0** %4, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  call void @strbuf_add(%0* %44, i8* %45, i64 %47)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %10, align 4
  br label %48

48:                                               ; preds = %43, %32, %28
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #9
  %50 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = load i32, i32* %10, align 4
  switch i32 %51, label %56 [
    i32 0, label %52
    i32 2, label %53
    i32 3, label %12
  ]

52:                                               ; preds = %48
  br label %12

53:                                               ; preds = %48
  %54 = load i8*, i8** %5, align 8
  store i32 1, i32* %10, align 4
  %55 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  ret i8* %54

56:                                               ; preds = %48
  unreachable
}

declare dso_local void @strbuf_grow(%0*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @userformat_find_requirements(i8* %0, %81* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %81*, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %81* %1, %81** %4, align 8
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @18 to i8*), i64 24, i1 false)
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** @0, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, i32* %6, align 4
  br label %21

15:                                               ; preds = %11
  %16 = load i8*, i8** @0, align 8
  store i8* %16, i8** %3, align 8
  br label %17

17:                                               ; preds = %15, %2
  %18 = load i8*, i8** %3, align 8
  %19 = load %81*, %81** %4, align 8
  %20 = bitcast %81* %19 to i8*
  call void @strbuf_expand(%0* %5, i8* %18, i64 (%0*, i8*, i8*)* @116, i8* %20)
  call void @strbuf_release(%0* %5)
  store i32 0, i32* %6, align 4
  br label %21

21:                                               ; preds = %17, %14
  %22 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = load i32, i32* %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %21, %21
  ret void

25:                                               ; preds = %21
  unreachable
}

declare dso_local void @strbuf_expand(%0*, i8*, i64 (%0*, i8*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i64 @116(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %81*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %81*
  store %81* %10, %81** %7, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 43
  br i1 %14, label %25, label %15

15:                                               ; preds = %3
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %25, label %20

20:                                               ; preds = %15
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  br i1 %24, label %25, label %28

25:                                               ; preds = %20, %15, %3
  %26 = load i8*, i8** %5, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %5, align 8
  br label %28

28:                                               ; preds = %25, %20
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  switch i32 %31, label %44 [
    i32 78, label %32
    i32 83, label %38
  ]

32:                                               ; preds = %28
  %33 = load %81*, %81** %7, align 8
  %34 = bitcast %81* %33 to i8*
  %35 = load i8, i8* %34, align 4
  %36 = and i8 %35, -2
  %37 = or i8 %36, 1
  store i8 %37, i8* %34, align 4
  br label %44

38:                                               ; preds = %28
  %39 = load %81*, %81** %7, align 8
  %40 = bitcast %81* %39 to i8*
  %41 = load i8, i8* %40, align 4
  %42 = and i8 %41, -3
  %43 = or i8 %42, 2
  store i8 %43, i8* %40, align 4
  br label %44

44:                                               ; preds = %28, %38, %32
  %45 = bitcast %81** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_format_commit_message(%1* %0, %48* %1, i8* %2, %0* %3, %80* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %80*, align 8
  %11 = alloca %82, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %1* %0, %1** %6, align 8
  store %48* %1, %48** %7, align 8
  store i8* %2, i8** %8, align 8
  store %0* %3, %0** %9, align 8
  store %80* %4, %80** %10, align 8
  %16 = bitcast %82* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 216, i8* %16) #9
  %17 = bitcast %82* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 216, i1 false)
  %18 = getelementptr inbounds %82, %82* %11, i32 0, i32 0
  %19 = load %48*, %48** %7, align 8
  store %48* %19, %48** %18, align 8
  %20 = getelementptr inbounds %82, %82* %11, i32 0, i32 1
  %21 = load %80*, %80** %10, align 8
  store %80* %21, %80** %20, align 8
  %22 = getelementptr inbounds %82, %82* %11, i32 0, i32 2
  %23 = getelementptr inbounds %82, %82* %11, i32 0, i32 2
  %24 = getelementptr inbounds %82, %82* %11, i32 0, i32 18
  %25 = load %0*, %0** %9, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %24, align 8
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %80*, %80** %10, align 8
  %30 = getelementptr inbounds %80, %80* %29, i32 0, i32 12
  %31 = load i8*, i8** %30, align 8
  store i8* %31, i8** %12, align 8
  %32 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8** %13, align 8
  %33 = load %1*, %1** %6, align 8
  %34 = load %48*, %48** %7, align 8
  %35 = getelementptr inbounds %82, %82* %11, i32 0, i32 7
  %36 = load i8*, i8** %13, align 8
  %37 = call i8* @repo_logmsg_reencode(%1* %33, %48* %34, i8** %35, i8* %36)
  %38 = getelementptr inbounds %82, %82* %11, i32 0, i32 6
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %9, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = bitcast %82* %11 to i8*
  call void @strbuf_expand(%0* %39, i8* %40, i64 (%0*, i8*, i8*)* @117, i8* %41)
  %42 = load %0*, %0** %9, align 8
  call void @118(%0* %42, %82* %11, i64 0, i64 0, i64 0)
  %43 = load i8*, i8** %12, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %5
  %46 = load i8*, i8** %13, align 8
  %47 = load i8*, i8** %12, align 8
  %48 = call i32 @same_encoding(i8* %46, i8* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i8* null, i8** %12, align 8
  br label %51

51:                                               ; preds = %50, %45
  br label %66

52:                                               ; preds = %5
  %53 = getelementptr inbounds %82, %82* %11, i32 0, i32 7
  %54 = load i8*, i8** %53, align 8
  %55 = icmp ne i8* %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds %82, %82* %11, i32 0, i32 7
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %13, align 8
  %60 = call i32 @same_encoding(i8* %58, i8* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %82, %82* %11, i32 0, i32 7
  %64 = load i8*, i8** %63, align 8
  store i8* %64, i8** %12, align 8
  br label %65

65:                                               ; preds = %62, %56, %52
  br label %66

66:                                               ; preds = %65, %51
  %67 = load i8*, i8** %12, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = load %0*, %0** %9, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load %0*, %0** %9, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = load i8*, i8** %12, align 8
  %79 = load i8*, i8** %13, align 8
  %80 = call i8* @reencode_string_len(i8* %74, i64 %77, i8* %78, i8* %79, i64* %14)
  store i8* %80, i8** %15, align 8
  %81 = load i8*, i8** %15, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %89

83:                                               ; preds = %69
  %84 = load %0*, %0** %9, align 8
  %85 = load i8*, i8** %15, align 8
  %86 = load i64, i64* %14, align 8
  %87 = load i64, i64* %14, align 8
  %88 = add i64 %87, 1
  call void @strbuf_attach(%0* %84, i8* %85, i64 %86, i64 %88)
  br label %89

89:                                               ; preds = %83, %69
  %90 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  br label %92

92:                                               ; preds = %89, %66
  %93 = getelementptr inbounds %82, %82* %11, i32 0, i32 7
  %94 = load i8*, i8** %93, align 8
  call void @free(i8* %94) #9
  %95 = load %1*, %1** %6, align 8
  %96 = load %48*, %48** %7, align 8
  %97 = getelementptr inbounds %82, %82* %11, i32 0, i32 6
  %98 = load i8*, i8** %97, align 8
  call void @repo_unuse_commit_buffer(%1* %95, %48* %96, i8* %98)
  %99 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %82* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 216, i8* %101) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @117(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %10, align 4
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %22 [
    i32 45, label %19
    i32 43, label %20
    i32 32, label %21
  ]

19:                                               ; preds = %3
  store i32 2, i32* %10, align 4
  br label %23

20:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %23

21:                                               ; preds = %3
  store i32 3, i32* %10, align 4
  br label %23

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22, %21, %20, %19
  %24 = load i32, i32* %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i8*, i8** %6, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %6, align 8
  br label %29

29:                                               ; preds = %26, %23
  %30 = load %0*, %0** %5, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %9, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = bitcast i8* %33 to %82*
  %35 = getelementptr inbounds %82, %82* %34, i32 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %29
  %39 = load %0*, %0** %5, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = bitcast i8* %41 to %82*
  %43 = call i64 @131(%0* %39, i8* %40, %82* %42)
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %8, align 4
  br label %51

45:                                               ; preds = %29
  %46 = load %0*, %0** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = load i8*, i8** %7, align 8
  %49 = call i64 @132(%0* %46, i8* %47, i8* %48)
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %45, %38
  %52 = load i32, i32* %10, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  store i64 %56, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %118

57:                                               ; preds = %51
  %58 = load i64, i64* %9, align 8
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %58, %61
  br i1 %62, label %63, label %93

63:                                               ; preds = %57
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %86, %66
  %68 = load %0*, %0** %5, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load %0*, %0** %5, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = sub i64 %78, 1
  %80 = getelementptr inbounds i8, i8* %75, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 10
  br label %84

84:                                               ; preds = %72, %67
  %85 = phi i1 [ false, %67 ], [ %83, %72 ]
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = load %0*, %0** %5, align 8
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = sub i64 %90, 1
  call void @133(%0* %87, i64 %91)
  br label %67

92:                                               ; preds = %84
  br label %114

93:                                               ; preds = %63, %57
  %94 = load i64, i64* %9, align 8
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp ne i64 %94, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %93
  %100 = load i32, i32* %10, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load %0*, %0** %5, align 8
  %104 = load i64, i64* %9, align 8
  call void @134(%0* %103, i64 %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0))
  br label %112

105:                                              ; preds = %99
  %106 = load i32, i32* %10, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load %0*, %0** %5, align 8
  %110 = load i64, i64* %9, align 8
  call void @134(%0* %109, i64 %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  br label %111

111:                                              ; preds = %108, %105
  br label %112

112:                                              ; preds = %111, %102
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i32, i32* %8, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  store i64 %117, i64* %4, align 8
  store i32 1, i32* %11, align 4
  br label %118

118:                                              ; preds = %114, %54
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  %120 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = load i64, i64* %4, align 8
  ret i64 %122
}

; Function Attrs: nounwind uwtable
define internal void @118(%0* %0, %82* %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %82*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %6, align 8
  store %82* %1, %82** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load %82*, %82** %7, align 8
  %12 = getelementptr inbounds %82, %82* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %8, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %5
  %17 = load %82*, %82** %7, align 8
  %18 = getelementptr inbounds %82, %82* %17, i32 0, i32 9
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %9, align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load %82*, %82** %7, align 8
  %24 = getelementptr inbounds %82, %82* %23, i32 0, i32 10
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %10, align 8
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %66

29:                                               ; preds = %22, %16, %5
  %30 = load %82*, %82** %7, align 8
  %31 = getelementptr inbounds %82, %82* %30, i32 0, i32 18
  %32 = load i64, i64* %31, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load %0*, %0** %6, align 8
  %39 = load %82*, %82** %7, align 8
  %40 = getelementptr inbounds %82, %82* %39, i32 0, i32 18
  %41 = load i64, i64* %40, align 8
  %42 = load %82*, %82** %7, align 8
  %43 = getelementptr inbounds %82, %82* %42, i32 0, i32 8
  %44 = load i64, i64* %43, align 8
  %45 = load %82*, %82** %7, align 8
  %46 = getelementptr inbounds %82, %82* %45, i32 0, i32 9
  %47 = load i64, i64* %46, align 8
  %48 = load %82*, %82** %7, align 8
  %49 = getelementptr inbounds %82, %82* %48, i32 0, i32 10
  %50 = load i64, i64* %49, align 8
  call void @148(%0* %38, i64 %41, i64 %44, i64 %47, i64 %50)
  br label %51

51:                                               ; preds = %37, %29
  %52 = load %0*, %0** %6, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load %82*, %82** %7, align 8
  %56 = getelementptr inbounds %82, %82* %55, i32 0, i32 18
  store i64 %54, i64* %56, align 8
  %57 = load i64, i64* %8, align 8
  %58 = load %82*, %82** %7, align 8
  %59 = getelementptr inbounds %82, %82* %58, i32 0, i32 8
  store i64 %57, i64* %59, align 8
  %60 = load i64, i64* %9, align 8
  %61 = load %82*, %82** %7, align 8
  %62 = getelementptr inbounds %82, %82* %61, i32 0, i32 9
  store i64 %60, i64* %62, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load %82*, %82** %7, align 8
  %65 = getelementptr inbounds %82, %82* %64, i32 0, i32 10
  store i64 %63, i64* %65, align 8
  br label %66

66:                                               ; preds = %51, %28
  ret void
}

declare dso_local i8* @reencode_string_len(i8*, i64, i8*, i8*, i64*) #5

declare dso_local void @strbuf_attach(%0*, i8*, i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_title_line(%80* %0, i8** %1, %0* %2, i8* %3, i32 %4) #0 {
  %6 = alloca %80*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %0, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %80* %0, %80** %6, align 8
  store i8** %1, i8*** %7, align 8
  store %0* %2, %0** %8, align 8
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %15 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  call void @strbuf_init(%0* %11, i64 80)
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  %18 = load %80*, %80** %6, align 8
  %19 = getelementptr inbounds %80, %80* %18, i32 0, i32 3
  %20 = load i32, i32* %19, align 8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0)
  %24 = call i8* @format_subject(%0* %11, i8* %17, i8* %23)
  %25 = load i8**, i8*** %7, align 8
  store i8* %24, i8** %25, align 8
  %26 = load %0*, %0** %8, align 8
  %27 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1024
  call void @strbuf_grow(%0* %26, i64 %29)
  %30 = load %80*, %80** %6, align 8
  %31 = getelementptr inbounds %80, %80* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %77

34:                                               ; preds = %5
  %35 = load %80*, %80** %6, align 8
  %36 = getelementptr inbounds %80, %80* %35, i32 0, i32 11
  %37 = load %37*, %37** %36, align 8
  %38 = icmp ne %37* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load %0*, %0** %8, align 8
  %41 = load %80*, %80** %6, align 8
  %42 = getelementptr inbounds %80, %80* %41, i32 0, i32 11
  %43 = load %37*, %37** %42, align 8
  call void @fmt_output_email_subject(%0* %40, %37* %43)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load %80*, %80** %6, align 8
  %46 = getelementptr inbounds %80, %80* %45, i32 0, i32 16
  %47 = load i8, i8* %46, align 8
  %48 = and i8 %47, 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @105(i8* %53, i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load %0*, %0** %8, align 8
  %61 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load i8*, i8** %9, align 8
  call void @106(%0* %60, i8* %62, i64 %64, i8* %65, i32 0)
  br label %76

66:                                               ; preds = %51, %44
  %67 = load %0*, %0** %8, align 8
  %68 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load %0*, %0** %8, align 8
  %74 = call i32 @109(%0* %73)
  %75 = sub nsw i32 0, %74
  call void @strbuf_add_wrapped_bytes(%0* %67, i8* %69, i32 %72, i32 %75, i32 1, i32 78)
  br label %76

76:                                               ; preds = %66, %59
  br label %79

77:                                               ; preds = %5
  %78 = load %0*, %0** %8, align 8
  call void @strbuf_addbuf(%0* %78, %0* %11)
  br label %79

79:                                               ; preds = %77, %76
  %80 = load %0*, %0** %8, align 8
  call void @110(%0* %80, i32 10)
  %81 = load i32, i32* %10, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %79
  %84 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #9
  store i32 0, i32* %12, align 4
  br label %85

85:                                               ; preds = %106, %83
  %86 = load i32, i32* %12, align 4
  %87 = load %80*, %80** %6, align 8
  %88 = getelementptr inbounds %80, %80* %87, i32 0, i32 17
  %89 = getelementptr inbounds %21, %21* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 8
  %91 = icmp ult i32 %86, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %85
  %93 = load %80*, %80** %6, align 8
  %94 = getelementptr inbounds %80, %80* %93, i32 0, i32 17
  %95 = getelementptr inbounds %21, %21* %94, i32 0, i32 0
  %96 = load %22*, %22** %95, align 8
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %22, %22* %96, i64 %98
  %100 = getelementptr inbounds %22, %22* %99, i32 0, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = call i32 @has_non_ascii(i8* %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  store i32 1, i32* %10, align 4
  br label %109

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %12, align 4
  br label %85

109:                                              ; preds = %104, %85
  %110 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  br label %111

111:                                              ; preds = %109, %79
  %112 = load i32, i32* %10, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %115) #9
  store i8* getelementptr inbounds ([88 x i8], [88 x i8]* @22, i32 0, i32 0), i8** %13, align 8
  %116 = load %0*, %0** %8, align 8
  %117 = load i8*, i8** %13, align 8
  %118 = load i8*, i8** %9, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %116, i8* %117, i8* %118)
  %119 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  br label %120

120:                                              ; preds = %114, %111
  %121 = load %80*, %80** %6, align 8
  %122 = getelementptr inbounds %80, %80* %121, i32 0, i32 2
  %123 = load i8*, i8** %122, align 8
  %124 = icmp ne i8* %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load %0*, %0** %8, align 8
  %127 = load %80*, %80** %6, align 8
  %128 = getelementptr inbounds %80, %80* %127, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  call void @104(%0* %126, i8* %129)
  br label %130

130:                                              ; preds = %125, %120
  %131 = load %80*, %80** %6, align 8
  %132 = getelementptr inbounds %80, %80* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = call i32 @103(i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load %0*, %0** %8, align 8
  call void @110(%0* %137, i32 10)
  br label %138

138:                                              ; preds = %136, %130
  %139 = load %80*, %80** %6, align 8
  %140 = getelementptr inbounds %80, %80* %139, i32 0, i32 17
  %141 = getelementptr inbounds %21, %21* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %181

144:                                              ; preds = %138
  %145 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %145) #9
  store i32 0, i32* %14, align 4
  br label %146

146:                                              ; preds = %173, %144
  %147 = load i32, i32* %14, align 4
  %148 = load %80*, %80** %6, align 8
  %149 = getelementptr inbounds %80, %80* %148, i32 0, i32 17
  %150 = getelementptr inbounds %21, %21* %149, i32 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %146
  %154 = load %0*, %0** %8, align 8
  %155 = load %80*, %80** %6, align 8
  %156 = getelementptr inbounds %80, %80* %155, i32 0, i32 17
  %157 = getelementptr inbounds %21, %21* %156, i32 0, i32 0
  %158 = load %22*, %22** %157, align 8
  %159 = load i32, i32* %14, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %22, %22* %158, i64 %160
  %162 = getelementptr inbounds %22, %22* %161, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  call void @104(%0* %154, i8* %163)
  %164 = load %80*, %80** %6, align 8
  %165 = getelementptr inbounds %80, %80* %164, i32 0, i32 17
  %166 = getelementptr inbounds %21, %21* %165, i32 0, i32 0
  %167 = load %22*, %22** %166, align 8
  %168 = load i32, i32* %14, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %22, %22* %167, i64 %169
  %171 = getelementptr inbounds %22, %22* %170, i32 0, i32 0
  %172 = load i8*, i8** %171, align 8
  call void @free(i8* %172) #9
  br label %173

173:                                              ; preds = %153
  %174 = load i32, i32* %14, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %14, align 4
  br label %146

176:                                              ; preds = %146
  %177 = load %80*, %80** %6, align 8
  %178 = getelementptr inbounds %80, %80* %177, i32 0, i32 17
  call void @string_list_clear(%21* %178, i32 0)
  %179 = load %0*, %0** %8, align 8
  call void @110(%0* %179, i32 10)
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #9
  br label %181

181:                                              ; preds = %176, %138
  call void @strbuf_release(%0* %11)
  %182 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %182) #9
  ret void
}

declare dso_local void @strbuf_init(%0*, i64) #5

declare dso_local void @fmt_output_email_subject(%0*, %37*) #5

declare dso_local void @strbuf_addbuf(%0*, %0*) #5

declare dso_local void @string_list_clear(%21*, i32) #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_remainder(%80* %0, i8** %1, %0* %2, i32 %3) #0 {
  %5 = alloca %80*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %80* %0, %80** %5, align 8
  store i8** %1, i8*** %6, align 8
  store %0* %2, %0** %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 1, i32* %9, align 4
  br label %14

14:                                               ; preds = %95, %91, %4
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8**, i8*** %6, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %10, align 8
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %10, align 8
  %20 = call i32 @111(i8* %19)
  store i32 %20, i32* %11, align 4
  %21 = load i32, i32* %11, align 4
  %22 = load i8**, i8*** %6, align 8
  %23 = load i8*, i8** %22, align 8
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8* %25, i8** %22, align 8
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store i32 2, i32* %12, align 4
  br label %91

29:                                               ; preds = %14
  %30 = load i8*, i8** %10, align 8
  %31 = call i32 @112(i8* %30, i32* %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %29
  %34 = load i32, i32* %9, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, i32* %12, align 4
  br label %91

37:                                               ; preds = %33
  %38 = load %80*, %80** %5, align 8
  %39 = getelementptr inbounds %80, %80* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 2, i32* %12, align 4
  br label %91

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %29
  store i32 0, i32* %9, align 4
  %45 = load %0*, %0** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %46, %47
  %49 = add nsw i32 %48, 20
  %50 = sext i32 %49 to i64
  call void @strbuf_grow(%0* %45, i64 %50)
  %51 = load i32, i32* %8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %44
  %54 = load %80*, %80** %5, align 8
  %55 = load %0*, %0** %7, align 8
  %56 = load i32, i32* %8, align 4
  %57 = load i8*, i8** %10, align 8
  %58 = load i32, i32* %11, align 4
  call void @119(%80* %54, %0* %55, i32 %56, i8* %57, i32 %58)
  br label %89

59:                                               ; preds = %44
  %60 = load %80*, %80** %5, align 8
  %61 = getelementptr inbounds %80, %80* %60, i32 0, i32 7
  %62 = load i32, i32* %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %59
  %65 = load %0*, %0** %7, align 8
  %66 = load %80*, %80** %5, align 8
  %67 = getelementptr inbounds %80, %80* %66, i32 0, i32 7
  %68 = load i32, i32* %67, align 8
  %69 = load i8*, i8** %10, align 8
  %70 = load i32, i32* %11, align 4
  call void @120(%0* %65, i32 %68, i8* %69, i32 %70)
  br label %88

71:                                               ; preds = %59
  %72 = load %80*, %80** %5, align 8
  %73 = getelementptr inbounds %80, %80* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = icmp eq i32 %74, 7
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = load i8*, i8** %10, align 8
  %78 = load i32, i32* %11, align 4
  %79 = call i32 @121(i8* %77, i32 %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load %0*, %0** %7, align 8
  call void @110(%0* %82, i32 62)
  br label %83

83:                                               ; preds = %81, %76, %71
  %84 = load %0*, %0** %7, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  call void @strbuf_add(%0* %84, i8* %85, i64 %87)
  br label %88

88:                                               ; preds = %83, %64
  br label %89

89:                                               ; preds = %88, %53
  %90 = load %0*, %0** %7, align 8
  call void @110(%0* %90, i32 10)
  store i32 0, i32* %12, align 4
  br label %91

91:                                               ; preds = %89, %42, %36, %28
  %92 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #9
  %94 = load i32, i32* %12, align 4
  switch i32 %94, label %98 [
    i32 0, label %95
    i32 2, label %96
    i32 3, label %14
  ]

95:                                               ; preds = %91
  br label %14

96:                                               ; preds = %91
  %97 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  ret void

98:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @119(%80* %0, %0* %1, i32 %2, i8* %3, i32 %4) #0 {
  %6 = alloca %80*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %80* %0, %80** %6, align 8
  store %0* %1, %0** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  store i32 %4, i32* %10, align 4
  %11 = load %0*, %0** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  call void @strbuf_addchars(%0* %11, i32 32, i64 %13)
  %14 = load %80*, %80** %6, align 8
  %15 = getelementptr inbounds %80, %80* %14, i32 0, i32 7
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load %0*, %0** %7, align 8
  %20 = load %80*, %80** %6, align 8
  %21 = getelementptr inbounds %80, %80* %20, i32 0, i32 7
  %22 = load i32, i32* %21, align 8
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  call void @120(%0* %19, i32 %22, i8* %23, i32 %24)
  br label %30

25:                                               ; preds = %5
  %26 = load %0*, %0** %7, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  call void @strbuf_add(%0* %26, i8* %27, i64 %29)
  br label %30

30:                                               ; preds = %25, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @120(%0* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %57, %4
  %14 = load i8*, i8** %7, align 8
  %15 = load i32, i32* %8, align 4
  %16 = sext i32 %15 to i64
  %17 = call i8* @memchr(i8* %14, i32 9, i64 %16) #10
  store i8* %17, i8** %9, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %58

19:                                               ; preds = %13
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load i8*, i8** %7, align 8
  %22 = load i8*, i8** %9, align 8
  %23 = call i32 @150(i8* %21, i8* %22)
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i32 3, i32* %11, align 4
  br label %54

27:                                               ; preds = %19
  %28 = load %0*, %0** %5, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = load i8*, i8** %7, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  call void @strbuf_add(%0* %28, i8* %29, i64 %34)
  %35 = load %0*, %0** %5, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %6, align 4
  %39 = srem i32 %37, %38
  %40 = sub nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  call void @strbuf_addchars(%0* %35, i32 32, i64 %41)
  %42 = load i8*, i8** %9, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 1
  %44 = load i8*, i8** %7, align 8
  %45 = ptrtoint i8* %43 to i64
  %46 = ptrtoint i8* %44 to i64
  %47 = sub i64 %45, %46
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = sub nsw i64 %49, %47
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %8, align 4
  %52 = load i8*, i8** %9, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  store i8* %53, i8** %7, align 8
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %27, %26
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = load i32, i32* %11, align 4
  switch i32 %56, label %64 [
    i32 0, label %57
    i32 3, label %58
  ]

57:                                               ; preds = %54
  br label %13

58:                                               ; preds = %54, %13
  %59 = load %0*, %0** %5, align 8
  %60 = load i8*, i8** %7, align 8
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  call void @strbuf_add(%0* %59, i8* %60, i64 %62)
  %63 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void

64:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @121(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i8*, i8** %3, align 8
  %10 = call i64 @strspn(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @92, i32 0, i32 0)) #10
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = call i32 @starts_with(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @93, i32 0, i32 0))
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %7, %2
  %15 = phi i1 [ false, %2 ], [ %13, %7 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local void @pretty_print_commit(%80* %0, %48* %1, %0* %2) #0 {
  %4 = alloca %80*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %80* %0, %80** %4, align 8
  store %48* %1, %48** %5, align 8
  store %0* %2, %0** %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 4, i32* %8, align 4
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %80*, %80** %4, align 8
  %24 = getelementptr inbounds %80, %80* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %12, align 4
  %26 = load %80*, %80** %4, align 8
  %27 = getelementptr inbounds %80, %80* %26, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = load %1*, %1** @the_repository, align 8
  %32 = load %48*, %48** %5, align 8
  %33 = load i8*, i8** @0, align 8
  %34 = load %0*, %0** %6, align 8
  %35 = load %80*, %80** %4, align 8
  call void @repo_format_commit_message(%1* %31, %48* %32, i8* %33, %0* %34, %80* %35)
  store i32 1, i32* %13, align 4
  br label %177

36:                                               ; preds = %3
  %37 = call i8* @get_log_output_encoding()
  store i8* %37, i8** %11, align 8
  %38 = load %1*, %1** @the_repository, align 8
  %39 = load %48*, %48** %5, align 8
  %40 = load i8*, i8** %11, align 8
  %41 = call i8* @repo_logmsg_reencode(%1* %38, %48* %39, i8** null, i8* %40)
  store i8* %41, i8** %10, align 8
  store i8* %41, i8** %9, align 8
  %42 = load %80*, %80** %4, align 8
  %43 = getelementptr inbounds %80, %80* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %52, label %46

46:                                               ; preds = %36
  %47 = load %80*, %80** %4, align 8
  %48 = getelementptr inbounds %80, %80* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = call i32 @103(i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %36
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %52, %46
  %54 = load %80*, %80** %4, align 8
  %55 = getelementptr inbounds %80, %80* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = call i32 @103(i32 %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %105

59:                                               ; preds = %53
  %60 = load i32, i32* %12, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %105

62:                                               ; preds = %59
  %63 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #9
  %64 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #9
  %65 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  br label %66

66:                                               ; preds = %98, %62
  %67 = load i8*, i8** %9, align 8
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %15, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %101

74:                                               ; preds = %66
  %75 = load i32, i32* %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %91, label %77

77:                                               ; preds = %74
  %78 = load i32, i32* %15, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load i8*, i8** %9, align 8
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 10
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 1, i32* %16, align 4
  br label %90

90:                                               ; preds = %89, %80, %77
  br label %97

91:                                               ; preds = %74
  %92 = load i32, i32* %15, align 4
  %93 = call i32 @102(i32 %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, i32* %12, align 4
  br label %101

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %90
  br label %98

98:                                               ; preds = %97
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %14, align 4
  br label %66

101:                                              ; preds = %95, %66
  %102 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #9
  %103 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  br label %105

105:                                              ; preds = %101, %59, %53
  %106 = load %80*, %80** %4, align 8
  %107 = load i8*, i8** %11, align 8
  %108 = load %48*, %48** %5, align 8
  %109 = load %0*, %0** %6, align 8
  call void @122(%80* %106, i8* %107, %48* %108, i8** %9, %0* %109)
  %110 = load %80*, %80** %4, align 8
  %111 = getelementptr inbounds %80, %80* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp ne i32 %112, 5
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load %80*, %80** %4, align 8
  %116 = getelementptr inbounds %80, %80* %115, i32 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load %0*, %0** %6, align 8
  call void @110(%0* %120, i32 10)
  br label %121

121:                                              ; preds = %119, %114, %105
  %122 = load i8*, i8** %9, align 8
  %123 = call i8* @skip_blank_lines(i8* %122)
  store i8* %123, i8** %9, align 8
  %124 = load %80*, %80** %4, align 8
  %125 = getelementptr inbounds %80, %80* %124, i32 0, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = icmp eq i32 %126, 5
  br i1 %127, label %134, label %128

128:                                              ; preds = %121
  %129 = load %80*, %80** %4, align 8
  %130 = getelementptr inbounds %80, %80* %129, i32 0, i32 0
  %131 = load i32, i32* %130, align 8
  %132 = call i32 @103(i32 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %128, %121
  %135 = load %80*, %80** %4, align 8
  %136 = load %0*, %0** %6, align 8
  %137 = load i8*, i8** %11, align 8
  %138 = load i32, i32* %12, align 4
  call void @pp_title_line(%80* %135, i8** %9, %0* %136, i8* %137, i32 %138)
  br label %139

139:                                              ; preds = %134, %128
  %140 = load %0*, %0** %6, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  store i64 %142, i64* %7, align 8
  %143 = load %80*, %80** %4, align 8
  %144 = getelementptr inbounds %80, %80* %143, i32 0, i32 0
  %145 = load i32, i32* %144, align 8
  %146 = icmp ne i32 %145, 5
  br i1 %146, label %147, label %151

147:                                              ; preds = %139
  %148 = load %80*, %80** %4, align 8
  %149 = load %0*, %0** %6, align 8
  %150 = load i32, i32* %8, align 4
  call void @pp_remainder(%80* %148, i8** %9, %0* %149, i32 %150)
  br label %151

151:                                              ; preds = %147, %139
  %152 = load %0*, %0** %6, align 8
  call void @strbuf_rtrim(%0* %152)
  %153 = load %80*, %80** %4, align 8
  %154 = getelementptr inbounds %80, %80* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 5
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load %0*, %0** %6, align 8
  call void @110(%0* %158, i32 10)
  br label %159

159:                                              ; preds = %157, %151
  %160 = load %80*, %80** %4, align 8
  %161 = getelementptr inbounds %80, %80* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  %163 = call i32 @103(i32 %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load %0*, %0** %6, align 8
  %167 = getelementptr inbounds %0, %0* %166, i32 0, i32 1
  %168 = load i64, i64* %167, align 8
  %169 = load i64, i64* %7, align 8
  %170 = icmp ule i64 %168, %169
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = load %0*, %0** %6, align 8
  call void @110(%0* %172, i32 10)
  br label %173

173:                                              ; preds = %171, %165, %159
  %174 = load %1*, %1** @the_repository, align 8
  %175 = load %48*, %48** %5, align 8
  %176 = load i8*, i8** %10, align 8
  call void @repo_unuse_commit_buffer(%1* %174, %48* %175, i8* %176)
  store i32 0, i32* %13, align 4
  br label %177

177:                                              ; preds = %173, %30
  %178 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #9
  %179 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  %184 = load i32, i32* %13, align 4
  switch i32 %184, label %186 [
    i32 0, label %185
    i32 1, label %185
  ]

185:                                              ; preds = %177, %177
  ret void

186:                                              ; preds = %177
  unreachable
}

declare dso_local i8* @get_log_output_encoding() #5

; Function Attrs: nounwind uwtable
define internal void @122(%80* %0, i8* %1, %48* %2, i8** %3, %0* %4) #0 {
  %6 = alloca %80*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store %80* %0, %80** %6, align 8
  store i8* %1, i8** %7, align 8
  store %48* %2, %48** %8, align 8
  store i8** %3, i8*** %9, align 8
  store %0* %4, %0** %10, align 8
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %11, align 4
  br label %18

18:                                               ; preds = %125, %120, %5
  %19 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8**, i8*** %9, align 8
  %22 = load i8*, i8** %21, align 8
  store i8* %22, i8** %13, align 8
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i8**, i8*** %9, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @111(i8* %25)
  store i32 %26, i32* %14, align 4
  %27 = load i32, i32* %14, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %18
  store i32 1, i32* %15, align 4
  br label %120

30:                                               ; preds = %18
  %31 = load i32, i32* %14, align 4
  %32 = load i8**, i8*** %9, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8* %35, i8** %32, align 8
  %36 = load i32, i32* %14, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 1, i32* %15, align 4
  br label %120

39:                                               ; preds = %30
  %40 = load %80*, %80** %6, align 8
  %41 = getelementptr inbounds %80, %80* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load %0*, %0** %10, align 8
  %46 = load i8*, i8** %13, align 8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  call void @strbuf_add(%0* %45, i8* %46, i64 %48)
  store i32 3, i32* %15, align 4
  br label %120

49:                                               ; preds = %39
  %50 = load i8*, i8** %13, align 8
  %51 = call i32 @starts_with(i8* %50, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @94, i32 0, i32 0))
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i32, i32* %14, align 4
  %55 = sext i32 %54 to i64
  %56 = load %1*, %1** @the_repository, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 14
  %58 = load %33*, %33** %57, align 8
  %59 = getelementptr inbounds %33, %33* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 8
  %62 = icmp ne i64 %55, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @95, i32 0, i32 0)) #11
  unreachable

64:                                               ; preds = %53
  store i32 3, i32* %15, align 4
  br label %120

65:                                               ; preds = %49
  %66 = load i32, i32* %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %65
  %69 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  %70 = load %48*, %48** %8, align 8
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 2
  %72 = load %75*, %75** %71, align 8
  %73 = call i32 @commit_list_count(%75* %72)
  store i32 %73, i32* %16, align 4
  %74 = load %0*, %0** %10, align 8
  %75 = load i32, i32* %16, align 4
  %76 = mul i32 %75, 74
  %77 = add i32 %76, 20
  %78 = zext i32 %77 to i64
  call void @strbuf_grow(%0* %74, i64 %78)
  %79 = load %80*, %80** %6, align 8
  %80 = load %0*, %0** %10, align 8
  %81 = load %48*, %48** %8, align 8
  call void @151(%80* %79, %0* %80, %48* %81)
  store i32 1, i32* %11, align 4
  %82 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  br label %83

83:                                               ; preds = %68, %65
  %84 = load i8*, i8** %13, align 8
  %85 = call i32 @99(i8* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8** %12)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = load %0*, %0** %10, align 8
  %89 = load i32, i32* %14, align 4
  %90 = add nsw i32 %89, 80
  %91 = sext i32 %90 to i64
  call void @strbuf_grow(%0* %88, i64 %91)
  %92 = load %80*, %80** %6, align 8
  %93 = load %0*, %0** %10, align 8
  %94 = load i8*, i8** %12, align 8
  %95 = load i8*, i8** %7, align 8
  call void @pp_user_info(%80* %92, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @96, i32 0, i32 0), %0* %93, i8* %94, i8* %95)
  br label %96

96:                                               ; preds = %87, %83
  %97 = load i8*, i8** %13, align 8
  %98 = call i32 @99(i8* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i32 0, i32 0), i8** %12)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %96
  %101 = load %80*, %80** %6, align 8
  %102 = getelementptr inbounds %80, %80* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %110, label %105

105:                                              ; preds = %100
  %106 = load %80*, %80** %6, align 8
  %107 = getelementptr inbounds %80, %80* %106, i32 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 4
  br i1 %109, label %110, label %119

110:                                              ; preds = %105, %100
  %111 = load %0*, %0** %10, align 8
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 80
  %114 = sext i32 %113 to i64
  call void @strbuf_grow(%0* %111, i64 %114)
  %115 = load %80*, %80** %6, align 8
  %116 = load %0*, %0** %10, align 8
  %117 = load i8*, i8** %12, align 8
  %118 = load i8*, i8** %7, align 8
  call void @pp_user_info(%80* %115, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), %0* %116, i8* %117, i8* %118)
  br label %119

119:                                              ; preds = %110, %105, %96
  store i32 0, i32* %15, align 4
  br label %120

120:                                              ; preds = %119, %64, %44, %38, %29
  %121 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = load i32, i32* %15, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 3, label %18
  ]

125:                                              ; preds = %120
  br label %18

126:                                              ; preds = %120
  %127 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  ret void
}

declare dso_local void @strbuf_rtrim(%0*) #5

; Function Attrs: nounwind uwtable
define dso_local void @pp_commit_easy(i32 %0, %48* %1, %0* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %80, align 8
  store i32 %0, i32* %4, align 4
  store %48* %1, %48** %5, align 8
  store %0* %2, %0** %6, align 8
  %8 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %8) #9
  %9 = bitcast %80* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 168, i1 false)
  %10 = load i32, i32* %4, align 4
  %11 = getelementptr inbounds %80, %80* %7, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load %48*, %48** %5, align 8
  %13 = load %0*, %0** %6, align 8
  call void @pretty_print_commit(%80* %7, %48* %12, %0* %13)
  %14 = bitcast %80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @123() #0 {
  %1 = alloca [9 x %36], align 16
  %2 = bitcast [9 x %36]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 360, i8* %2) #9
  %3 = bitcast [9 x %36]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %3, i8* align 16 bitcast ([9 x %36]* @34 to i8*), i64 360, i1 false)
  store i64 9, i64* @35, align 8
  %4 = load i64, i64* @35, align 8
  store i64 %4, i64* @36, align 8
  br label %5

5:                                                ; preds = %0
  %6 = load i64, i64* @35, align 8
  %7 = load i64, i64* @37, align 8
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %5
  %10 = load i64, i64* @37, align 8
  %11 = add i64 %10, 16
  %12 = mul i64 %11, 3
  %13 = udiv i64 %12, 2
  %14 = load i64, i64* @35, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i64, i64* @35, align 8
  store i64 %17, i64* @37, align 8
  br label %23

18:                                               ; preds = %9
  %19 = load i64, i64* @37, align 8
  %20 = add i64 %19, 16
  %21 = mul i64 %20, 3
  %22 = udiv i64 %21, 2
  store i64 %22, i64* @37, align 8
  br label %23

23:                                               ; preds = %18, %16
  %24 = load %36*, %36** @23, align 8
  %25 = bitcast %36* %24 to i8*
  %26 = load i64, i64* @37, align 8
  %27 = call i64 @125(i64 40, i64 %26)
  %28 = call i8* @xrealloc(i8* %25, i64 %27)
  %29 = bitcast i8* %28 to %36*
  store %36* %29, %36** @23, align 8
  br label %30

30:                                               ; preds = %23, %5
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %36*, %36** @23, align 8
  %34 = bitcast %36* %33 to i8*
  %35 = getelementptr inbounds [9 x %36], [9 x %36]* %1, i32 0, i32 0
  %36 = bitcast %36* %35 to i8*
  call void @126(i8* %34, i8* %36, i64 9, i64 40)
  call void @git_config(i32 (i8*, i8*, i8*)* @127, i8* null)
  %37 = bitcast [9 x %36]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 360, i8* %37) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %36* @124(i8* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %36*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store %36* null, %36** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i64 0, i64* %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i32, i32* %6, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* @35, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @40, i32 0, i32 0), i8* %20) #11
  unreachable

21:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %22

22:                                               ; preds = %64, %21
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @35, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %67

27:                                               ; preds = %22
  %28 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %36*, %36** @23, align 8
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %36, %36* %29, i64 %31
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = load i8*, i8** %4, align 8
  %36 = call i32 @starts_with(i8* %34, i8* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %27
  store i32 4, i32* %11, align 4
  br label %60

39:                                               ; preds = %27
  %40 = load %36*, %36** @23, align 8
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %36, %36* %40, i64 %42
  %44 = getelementptr inbounds %36, %36* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @strlen(i8* %45) #10
  store i64 %46, i64* %10, align 8
  %47 = load %36*, %36** %7, align 8
  %48 = icmp eq %36* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %39
  %50 = load i64, i64* %8, align 8
  %51 = load i64, i64* %10, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %49, %39
  %54 = load %36*, %36** @23, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %36, %36* %54, i64 %56
  store %36* %57, %36** %7, align 8
  %58 = load i64, i64* %10, align 8
  store i64 %58, i64* %8, align 8
  br label %59

59:                                               ; preds = %53, %49
  store i32 0, i32* %11, align 4
  br label %60

60:                                               ; preds = %59, %38
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %11, align 4
  switch i32 %62, label %88 [
    i32 0, label %63
    i32 4, label %64
  ]

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %22

67:                                               ; preds = %22
  %68 = load %36*, %36** %7, align 8
  %69 = icmp ne %36* %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load %36*, %36** %7, align 8
  %72 = getelementptr inbounds %36, %36* %71, i32 0, i32 4
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load %36*, %36** %7, align 8
  %77 = getelementptr inbounds %36, %36* %76, i32 0, i32 6
  %78 = load i8*, i8** %77, align 8
  %79 = load i8*, i8** %5, align 8
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = call %36* @124(i8* %78, i8* %79, i32 %81)
  store %36* %82, %36** %7, align 8
  br label %83

83:                                               ; preds = %75, %70, %67
  %84 = load %36*, %36** %7, align 8
  store i32 1, i32* %11, align 4
  %85 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #9
  %86 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  ret %36* %84

88:                                               ; preds = %60
  unreachable
}

declare dso_local i8* @xrealloc(i8*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @125(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @38, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @126(i8* %0, i8* %1, i64 %2, i64 %3) #2 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @125(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @127(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store %36* null, %36** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @99(i8* %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i32 0, i32 0), i8** %9)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %149

21:                                               ; preds = %3
  store i32 0, i32* %11, align 4
  br label %22

22:                                               ; preds = %39, %21
  %23 = load i32, i32* %11, align 4
  %24 = sext i32 %23 to i64
  %25 = load i64, i64* @36, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = load %36*, %36** @23, align 8
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %36, %36* %28, i64 %30
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %9, align 8
  %35 = call i32 @strcmp(i8* %33, i8* %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %149

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %11, align 4
  br label %22

42:                                               ; preds = %22
  %43 = load i64, i64* @36, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %11, align 4
  br label %45

45:                                               ; preds = %66, %42
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, i64* @35, align 8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %45
  %51 = load %36*, %36** @23, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %36, %36* %51, i64 %53
  %55 = getelementptr inbounds %36, %36* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = load i8*, i8** %9, align 8
  %58 = call i32 @strcmp(i8* %56, i8* %57) #10
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %50
  %61 = load %36*, %36** @23, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %36, %36* %61, i64 %63
  store %36* %64, %36** %8, align 8
  br label %69

65:                                               ; preds = %50
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  br label %45

69:                                               ; preds = %60, %45
  %70 = load %36*, %36** %8, align 8
  %71 = icmp ne %36* %70, null
  br i1 %71, label %111, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* @35, align 8
  %75 = add i64 %74, 1
  %76 = load i64, i64* @37, align 8
  %77 = icmp ugt i64 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %73
  %79 = load i64, i64* @37, align 8
  %80 = add i64 %79, 16
  %81 = mul i64 %80, 3
  %82 = udiv i64 %81, 2
  %83 = load i64, i64* @35, align 8
  %84 = add i64 %83, 1
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i64, i64* @35, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* @37, align 8
  br label %94

89:                                               ; preds = %78
  %90 = load i64, i64* @37, align 8
  %91 = add i64 %90, 16
  %92 = mul i64 %91, 3
  %93 = udiv i64 %92, 2
  store i64 %93, i64* @37, align 8
  br label %94

94:                                               ; preds = %89, %86
  %95 = load %36*, %36** @23, align 8
  %96 = bitcast %36* %95 to i8*
  %97 = load i64, i64* @37, align 8
  %98 = call i64 @125(i64 40, i64 %97)
  %99 = call i8* @xrealloc(i8* %96, i64 %98)
  %100 = bitcast i8* %99 to %36*
  store %36* %100, %36** @23, align 8
  br label %101

101:                                              ; preds = %94, %73
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load %36*, %36** @23, align 8
  %105 = load i64, i64* @35, align 8
  %106 = getelementptr inbounds %36, %36* %104, i64 %105
  store %36* %106, %36** %8, align 8
  %107 = load %36*, %36** %8, align 8
  %108 = bitcast %36* %107 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %108, i8 0, i64 40, i1 false)
  %109 = load i64, i64* @35, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* @35, align 8
  br label %111

111:                                              ; preds = %103, %69
  %112 = load i8*, i8** %9, align 8
  %113 = call i8* @xstrdup(i8* %112)
  %114 = load %36*, %36** %8, align 8
  %115 = getelementptr inbounds %36, %36* %114, i32 0, i32 0
  store i8* %113, i8** %115, align 8
  %116 = load %36*, %36** %8, align 8
  %117 = getelementptr inbounds %36, %36* %116, i32 0, i32 1
  store i32 8, i32* %117, align 8
  %118 = load i8*, i8** %5, align 8
  %119 = load i8*, i8** %6, align 8
  %120 = call i32 @git_config_string(i8** %10, i8* %118, i8* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %149

123:                                              ; preds = %111
  %124 = load i8*, i8** %10, align 8
  %125 = call i32 @99(i8* %124, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8** %10)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load %36*, %36** %8, align 8
  %129 = getelementptr inbounds %36, %36* %128, i32 0, i32 2
  store i32 0, i32* %129, align 4
  br label %145

130:                                              ; preds = %123
  %131 = load i8*, i8** %10, align 8
  %132 = call i32 @99(i8* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @2, i32 0, i32 0), i8** %10)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load i8*, i8** %10, align 8
  %136 = call i8* @strchr(i8* %135, i32 37) #10
  %137 = icmp ne i8* %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %134, %130
  %139 = load %36*, %36** %8, align 8
  %140 = getelementptr inbounds %36, %36* %139, i32 0, i32 2
  store i32 1, i32* %140, align 4
  br label %144

141:                                              ; preds = %134
  %142 = load %36*, %36** %8, align 8
  %143 = getelementptr inbounds %36, %36* %142, i32 0, i32 4
  store i32 1, i32* %143, align 4
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %127
  %146 = load i8*, i8** %10, align 8
  %147 = load %36*, %36** %8, align 8
  %148 = getelementptr inbounds %36, %36* %147, i32 0, i32 6
  store i8* %146, i8** %148, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %149

149:                                              ; preds = %145, %122, %37, %20
  %150 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = load i32, i32* %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #5

declare dso_local i32 @starts_with(i8*, i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare dso_local i64 @__strtoul_internal(i8*, i8**, i32, i32) #6

declare dso_local i32 @mbs_chrlen(i8**, i64*, i8*) #5

; Function Attrs: nounwind uwtable
define internal i32 @128(i8 signext %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %4, align 1
  store i32 %1, i32* %5, align 4
  %6 = load i8, i8* %4, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @102(i32 %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i8, i8* %4, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* %4, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 126
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %10, %2
  store i32 1, i32* %3, align 4
  br label %76

19:                                               ; preds = %14
  %20 = load i8, i8* %4, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 61
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 63
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 95
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %31, %27, %19
  store i32 1, i32* %3, align 4
  br label %76

40:                                               ; preds = %35
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, i32* %3, align 4
  br label %76

44:                                               ; preds = %40
  %45 = load i8, i8* %4, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 6
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %72, label %52

52:                                               ; preds = %44
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 33
  br i1 %55, label %72, label %56

56:                                               ; preds = %52
  %57 = load i8, i8* %4, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 42
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = load i8, i8* %4, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 43
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8, i8* %4, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 45
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = load i8, i8* %4, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 47
  br label %72

72:                                               ; preds = %68, %64, %60, %56, %52, %44
  %73 = phi i1 [ true, %64 ], [ true, %60 ], [ true, %56 ], [ true, %52 ], [ true, %44 ], [ %71, %68 ]
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  store i32 %75, i32* %3, align 4
  br label %76

76:                                               ; preds = %72, %43, %39, %18
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @129(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  switch i32 %5, label %7 [
    i32 40, label %6
    i32 41, label %6
    i32 60, label %6
    i32 62, label %6
    i32 91, label %6
    i32 93, label %6
    i32 58, label %6
    i32 59, label %6
    i32 64, label %6
    i32 44, label %6
    i32 46, label %6
    i32 34, label %6
    i32 92, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i32 1, i32* %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, i32* %2, align 4
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @130(%0* %0) #2 {
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

declare dso_local i8* @find_commit_header(i8*, i8*, i64*) #5

declare dso_local i8* @xmemdupz(i8*, i64) #5

declare dso_local i32 @is_encoding_utf8(i8*) #5

declare dso_local void @strbuf_remove(%0*, i64, i64) #5

declare dso_local void @strbuf_splice(%0*, i64, i64, i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i64 @131(%0* %0, i8* %1, %82* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %82*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %82* %2, %82** %6, align 8
  %20 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @49 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %8, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %82*, %82** %6, align 8
  %26 = getelementptr inbounds %82, %82* %25, i32 0, i32 12
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %10, align 4
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %59

30:                                               ; preds = %3
  %31 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @strrchr(i8* %34, i32 10) #10
  store i8* %35, i8** %11, align 8
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #9
  %37 = load i8*, i8** %11, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %11, align 8
  br label %43

43:                                               ; preds = %39, %30
  %44 = load i8*, i8** %11, align 8
  %45 = call i32 @utf8_strnwidth(i8* %44, i32 -1, i32 1)
  store i32 %45, i32* %12, align 4
  %46 = load %82*, %82** %6, align 8
  %47 = getelementptr inbounds %82, %82* %46, i32 0, i32 1
  %48 = load %80*, %80** %47, align 8
  %49 = getelementptr inbounds %80, %80* %48, i32 0, i32 18
  %50 = load i32, i32* %49, align 8
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %12, align 4
  %53 = load i32, i32* %10, align 4
  %54 = sub nsw i32 0, %53
  %55 = load i32, i32* %12, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  %57 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  br label %59

59:                                               ; preds = %43, %3
  br label %60

60:                                               ; preds = %99, %59
  br label %61

61:                                               ; preds = %60
  %62 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #9
  %63 = load i8*, i8** %5, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 67
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %13, align 4
  %68 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #9
  %69 = load i8*, i8** %5, align 8
  %70 = load %82*, %82** %6, align 8
  %71 = bitcast %82* %70 to i8*
  %72 = call i64 @132(%0* %7, i8* %69, i8* %71)
  %73 = trunc i64 %72 to i32
  store i32 %73, i32* %14, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %61
  store i32 3, i32* %15, align 4
  br label %95

80:                                               ; preds = %61
  %81 = load i32, i32* %14, align 4
  %82 = load i8*, i8** %5, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8, i8* %82, i64 %83
  store i8* %84, i8** %5, align 8
  %85 = load i8*, i8** %5, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 37
  br i1 %88, label %89, label %90

89:                                               ; preds = %80
  store i32 3, i32* %15, align 4
  br label %95

90:                                               ; preds = %80
  %91 = load i8*, i8** %5, align 8
  %92 = getelementptr inbounds i8, i8* %91, i32 1
  store i8* %92, i8** %5, align 8
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 0, i32* %15, align 4
  br label %95

95:                                               ; preds = %90, %89, %79
  %96 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #9
  %97 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #9
  %98 = load i32, i32* %15, align 4
  switch i32 %98, label %302 [
    i32 0, label %99
    i32 3, label %100
  ]

99:                                               ; preds = %95
  br label %60

100:                                              ; preds = %95
  %101 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = call i32 @utf8_strnwidth(i8* %102, i32 -1, i32 1)
  store i32 %103, i32* %9, align 4
  %104 = load %82*, %82** %6, align 8
  %105 = getelementptr inbounds %82, %82* %104, i32 0, i32 4
  %106 = load i32, i32* %105, align 8
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %210

108:                                              ; preds = %100
  %109 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load %0*, %0** %4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load %0*, %0** %4, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 1
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds i8, i8* %112, i64 %115
  %117 = getelementptr inbounds i8, i8* %116, i64 -1
  store i8* %117, i8** %16, align 8
  br label %118

118:                                              ; preds = %196, %193, %108
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load i8*, i8** %16, align 8
  %124 = load %0*, %0** %4, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 2
  %126 = load i8*, i8** %125, align 8
  %127 = icmp ugt i8* %123, %126
  br label %128

128:                                              ; preds = %122, %118
  %129 = phi i1 [ false, %118 ], [ %127, %122 ]
  br i1 %129, label %130, label %197

130:                                              ; preds = %128
  %131 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #9
  %132 = load i8*, i8** %16, align 8
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load i8*, i8** %16, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 -1
  store i8* %138, i8** %16, align 8
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 4, i32* %15, align 4
  br label %193

141:                                              ; preds = %130
  %142 = load i8*, i8** %16, align 8
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 109
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 5, i32* %15, align 4
  br label %193

147:                                              ; preds = %141
  %148 = load i8*, i8** %16, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 -1
  store i8* %149, i8** %17, align 8
  br label %150

150:                                              ; preds = %164, %147
  %151 = load i8*, i8** %16, align 8
  %152 = load i8*, i8** %17, align 8
  %153 = ptrtoint i8* %151 to i64
  %154 = ptrtoint i8* %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp slt i64 %155, 10
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i8*, i8** %17, align 8
  %159 = load i8, i8* %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp ne i32 %160, 27
  br label %162

162:                                              ; preds = %157, %150
  %163 = phi i1 [ false, %150 ], [ %161, %157 ]
  br i1 %163, label %164, label %167

164:                                              ; preds = %162
  %165 = load i8*, i8** %17, align 8
  %166 = getelementptr inbounds i8, i8* %165, i32 -1
  store i8* %166, i8** %17, align 8
  br label %150

167:                                              ; preds = %162
  %168 = load i8*, i8** %17, align 8
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = icmp ne i32 %170, 27
  br i1 %171, label %182, label %172

172:                                              ; preds = %167
  %173 = load i8*, i8** %16, align 8
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8*, i8** %17, align 8
  %176 = ptrtoint i8* %174 to i64
  %177 = ptrtoint i8* %175 to i64
  %178 = sub i64 %176, %177
  %179 = load i8*, i8** %17, align 8
  %180 = call i64 @display_mode_esc_sequence_len(i8* %179)
  %181 = icmp ne i64 %178, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %172, %167
  store i32 5, i32* %15, align 4
  br label %193

183:                                              ; preds = %172
  %184 = load i8*, i8** %17, align 8
  %185 = load i8*, i8** %16, align 8
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  %187 = load i8*, i8** %17, align 8
  %188 = ptrtoint i8* %186 to i64
  %189 = ptrtoint i8* %187 to i64
  %190 = sub i64 %188, %189
  call void @strbuf_insert(%0* %7, i64 0, i8* %184, i64 %190)
  %191 = load i8*, i8** %17, align 8
  %192 = getelementptr inbounds i8, i8* %191, i64 -1
  store i8* %192, i8** %16, align 8
  store i32 0, i32* %15, align 4
  br label %193

193:                                              ; preds = %183, %182, %146, %136
  %194 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = load i32, i32* %15, align 4
  switch i32 %195, label %302 [
    i32 0, label %196
    i32 4, label %118
    i32 5, label %197
  ]

196:                                              ; preds = %193
  br label %118

197:                                              ; preds = %193, %128
  %198 = load %0*, %0** %4, align 8
  %199 = load i8*, i8** %16, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  %201 = load %0*, %0** %4, align 8
  %202 = getelementptr inbounds %0, %0* %201, i32 0, i32 2
  %203 = load i8*, i8** %202, align 8
  %204 = ptrtoint i8* %200 to i64
  %205 = ptrtoint i8* %203 to i64
  %206 = sub i64 %204, %205
  call void @133(%0* %198, i64 %206)
  %207 = load %82*, %82** %6, align 8
  %208 = getelementptr inbounds %82, %82* %207, i32 0, i32 4
  store i32 2, i32* %208, align 8
  %209 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #9
  br label %210

210:                                              ; preds = %197, %100
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %10, align 4
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %240

214:                                              ; preds = %210
  %215 = load %82*, %82** %6, align 8
  %216 = getelementptr inbounds %82, %82* %215, i32 0, i32 5
  %217 = load i32, i32* %216, align 4
  switch i32 %217, label %238 [
    i32 1, label %218
    i32 2, label %223
    i32 3, label %231
    i32 0, label %238
  ]

218:                                              ; preds = %214
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %10, align 4
  %221 = sub nsw i32 %220, 2
  %222 = sub nsw i32 %219, %221
  call void @strbuf_utf8_replace(%0* %7, i32 0, i32 %222, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0))
  br label %238

223:                                              ; preds = %214
  %224 = load i32, i32* %10, align 4
  %225 = sdiv i32 %224, 2
  %226 = sub nsw i32 %225, 1
  %227 = load i32, i32* %9, align 4
  %228 = load i32, i32* %10, align 4
  %229 = sub nsw i32 %228, 2
  %230 = sub nsw i32 %227, %229
  call void @strbuf_utf8_replace(%0* %7, i32 %226, i32 %230, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0))
  br label %238

231:                                              ; preds = %214
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 2
  %234 = load i32, i32* %9, align 4
  %235 = load i32, i32* %10, align 4
  %236 = sub nsw i32 %235, 2
  %237 = sub nsw i32 %234, %236
  call void @strbuf_utf8_replace(%0* %7, i32 %233, i32 %237, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i32 0, i32 0))
  br label %238

238:                                              ; preds = %214, %214, %231, %223, %218
  %239 = load %0*, %0** %4, align 8
  call void @strbuf_addbuf(%0* %239, %0* %7)
  br label %293

240:                                              ; preds = %210
  %241 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #9
  %242 = load %0*, %0** %4, align 8
  %243 = getelementptr inbounds %0, %0* %242, i32 0, i32 1
  %244 = load i64, i64* %243, align 8
  %245 = trunc i64 %244 to i32
  store i32 %245, i32* %18, align 4
  %246 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %246) #9
  store i32 0, i32* %19, align 4
  %247 = load %82*, %82** %6, align 8
  %248 = getelementptr inbounds %82, %82* %247, i32 0, i32 4
  %249 = load i32, i32* %248, align 8
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %255

251:                                              ; preds = %240
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %9, align 4
  %254 = sub nsw i32 %252, %253
  store i32 %254, i32* %19, align 4
  br label %266

255:                                              ; preds = %240
  %256 = load %82*, %82** %6, align 8
  %257 = getelementptr inbounds %82, %82* %256, i32 0, i32 4
  %258 = load i32, i32* %257, align 8
  %259 = icmp eq i32 %258, 4
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %261, %262
  %264 = sdiv i32 %263, 2
  store i32 %264, i32* %19, align 4
  br label %265

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265, %251
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %270, %272
  %274 = trunc i64 %273 to i32
  store i32 %274, i32* %10, align 4
  %275 = load %0*, %0** %4, align 8
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  call void @strbuf_addchars(%0* %275, i32 32, i64 %277)
  %278 = load %0*, %0** %4, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 2
  %280 = load i8*, i8** %279, align 8
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, i8* %280, i64 %282
  %284 = load i32, i32* %19, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i8, i8* %283, i64 %285
  %287 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %288 = load i8*, i8** %287, align 8
  %289 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %290 = load i64, i64* %289, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %286, i8* align 1 %288, i64 %290, i1 false)
  %291 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #9
  %292 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %292) #9
  br label %293

293:                                              ; preds = %266, %238
  call void @strbuf_release(%0* %7)
  %294 = load %82*, %82** %6, align 8
  %295 = getelementptr inbounds %82, %82* %294, i32 0, i32 4
  store i32 0, i32* %295, align 8
  %296 = load i32, i32* %8, align 4
  %297 = sext i32 %296 to i64
  store i32 1, i32* %15, align 4
  %298 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #9
  %299 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #9
  %300 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #9
  %301 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %301) #9
  ret i64 %297

302:                                              ; preds = %193, %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @132(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %82*, align 8
  %9 = alloca %48*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %75*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %85, align 8
  %24 = alloca %21, align 8
  %25 = alloca %0, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8*, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %31 = bitcast %82** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = load i8*, i8** %7, align 8
  %33 = bitcast i8* %32 to %82*
  store %82* %33, %82** %8, align 8
  %34 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %82*, %82** %8, align 8
  %36 = getelementptr inbounds %82, %82* %35, i32 0, i32 0
  %37 = load %48*, %48** %36, align 8
  store %48* %37, %48** %9, align 8
  %38 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %82*, %82** %8, align 8
  %40 = getelementptr inbounds %82, %82* %39, i32 0, i32 6
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %10, align 8
  %42 = bitcast %75** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %0*, %0** %5, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = call i64 @strbuf_expand_literal_cb(%0* %46, i8* %47, i8* null)
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = load i64, i64* %13, align 8
  store i64 %52, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

53:                                               ; preds = %3
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 0
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  switch i32 %57, label %175 [
    i32 67, label %58
    i32 119, label %100
    i32 60, label %171
    i32 62, label %171
  ]

58:                                               ; preds = %53
  %59 = load i8*, i8** %6, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = call i32 @starts_with(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @51, i32 0, i32 0))
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load %82*, %82** %8, align 8
  %65 = getelementptr inbounds %82, %82* %64, i32 0, i32 1
  %66 = load %80*, %80** %65, align 8
  %67 = getelementptr inbounds %80, %80* %66, i32 0, i32 14
  %68 = load i32, i32* %67, align 8
  %69 = call i32 @want_color_fd(i32 1, i32 %68)
  %70 = load %82*, %82** %8, align 8
  %71 = getelementptr inbounds %82, %82* %70, i32 0, i32 11
  store i32 %69, i32* %71, align 8
  %72 = load %82*, %82** %8, align 8
  %73 = getelementptr inbounds %82, %82* %72, i32 0, i32 11
  %74 = load i32, i32* %73, align 8
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = load %0*, %0** %5, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load %0*, %0** %5, align 8
  call void @104(%0* %82, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0))
  br label %83

83:                                               ; preds = %81, %76, %63
  store i64 7, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

84:                                               ; preds = %58
  %85 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %85) #9
  %86 = load %0*, %0** %5, align 8
  %87 = load i8*, i8** %6, align 8
  %88 = load %82*, %82** %8, align 8
  %89 = call i64 @135(%0* %86, i8* %87, %82* %88)
  %90 = trunc i64 %89 to i32
  store i32 %90, i32* %16, align 4
  %91 = load i32, i32* %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %84
  %94 = load %82*, %82** %8, align 8
  %95 = getelementptr inbounds %82, %82* %94, i32 0, i32 11
  store i32 0, i32* %95, align 8
  br label %96

96:                                               ; preds = %93, %84
  %97 = load i32, i32* %16, align 4
  %98 = sext i32 %97 to i64
  store i64 %98, i64* %4, align 8
  store i32 1, i32* %15, align 4
  %99 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #9
  br label %810

100:                                              ; preds = %53
  %101 = load i8*, i8** %6, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 40
  br i1 %105, label %106, label %170

106:                                              ; preds = %100
  %107 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  store i64 0, i64* %17, align 8
  %108 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  store i64 0, i64* %18, align 8
  %109 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  store i64 0, i64* %19, align 8
  %110 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #9
  %112 = load i8*, i8** %6, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  store i8* %113, i8** %21, align 8
  %114 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #9
  %115 = load i8*, i8** %21, align 8
  %116 = call i8* @strchr(i8* %115, i32 41) #10
  store i8* %116, i8** %22, align 8
  %117 = load i8*, i8** %22, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %106
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %163

120:                                              ; preds = %106
  %121 = load i8*, i8** %22, align 8
  %122 = load i8*, i8** %21, align 8
  %123 = icmp ugt i8* %121, %122
  br i1 %123, label %124, label %151

124:                                              ; preds = %120
  %125 = load i8*, i8** %21, align 8
  %126 = call i64 @strtoul(i8* %125, i8** %20, i32 10) #9
  store i64 %126, i64* %17, align 8
  %127 = load i8*, i8** %20, align 8
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 44
  br i1 %130, label %131, label %144

131:                                              ; preds = %124
  %132 = load i8*, i8** %20, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = call i64 @strtoul(i8* %133, i8** %20, i32 10) #9
  store i64 %134, i64* %18, align 8
  %135 = load i8*, i8** %20, align 8
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 44
  br i1 %138, label %139, label %143

139:                                              ; preds = %131
  %140 = load i8*, i8** %20, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  %142 = call i64 @strtoul(i8* %141, i8** %20, i32 10) #9
  store i64 %142, i64* %19, align 8
  br label %143

143:                                              ; preds = %139, %131
  br label %144

144:                                              ; preds = %143, %124
  %145 = load i8*, i8** %20, align 8
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %147, 41
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %163

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150, %120
  %152 = load %0*, %0** %5, align 8
  %153 = load %82*, %82** %8, align 8
  %154 = load i64, i64* %17, align 8
  %155 = load i64, i64* %18, align 8
  %156 = load i64, i64* %19, align 8
  call void @118(%0* %152, %82* %153, i64 %154, i64 %155, i64 %156)
  %157 = load i8*, i8** %22, align 8
  %158 = load i8*, i8** %6, align 8
  %159 = ptrtoint i8* %157 to i64
  %160 = ptrtoint i8* %158 to i64
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %163

163:                                              ; preds = %151, %149, %119
  %164 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #9
  %165 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  %166 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  br label %810

170:                                              ; preds = %100
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

171:                                              ; preds = %53, %53
  %172 = load i8*, i8** %6, align 8
  %173 = load %82*, %82** %8, align 8
  %174 = call i64 @136(i8* %172, %82* %173)
  store i64 %174, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

175:                                              ; preds = %53
  %176 = load %48*, %48** %9, align 8
  %177 = getelementptr inbounds %48, %48* %176, i32 0, i32 0
  %178 = bitcast %4* %177 to i8*
  %179 = load i8, i8* %178, align 8
  %180 = and i8 %179, 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %175
  %184 = load %1*, %1** @the_repository, align 8
  %185 = load %48*, %48** %9, align 8
  %186 = getelementptr inbounds %48, %48* %185, i32 0, i32 0
  %187 = getelementptr inbounds %4, %4* %186, i32 0, i32 2
  %188 = call %4* @parse_object(%1* %184, %5* %187)
  br label %189

189:                                              ; preds = %183, %175
  %190 = load i8*, i8** %6, align 8
  %191 = getelementptr inbounds i8, i8* %190, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  switch i32 %193, label %442 [
    i32 72, label %194
    i32 104, label %210
    i32 84, label %230
    i32 116, label %235
    i32 80, label %244
    i32 112, label %272
    i32 109, label %304
    i32 100, label %308
    i32 68, label %314
    i32 83, label %320
    i32 103, label %358
    i32 78, label %427
  ]

194:                                              ; preds = %189
  %195 = load %0*, %0** %5, align 8
  %196 = load %82*, %82** %8, align 8
  %197 = getelementptr inbounds %82, %82* %196, i32 0, i32 11
  %198 = load i32, i32* %197, align 8
  %199 = call i8* @diff_get_color(i32 %198, i32 6)
  call void @104(%0* %195, i8* %199)
  %200 = load %0*, %0** %5, align 8
  %201 = load %48*, %48** %9, align 8
  %202 = getelementptr inbounds %48, %48* %201, i32 0, i32 0
  %203 = getelementptr inbounds %4, %4* %202, i32 0, i32 2
  %204 = call i8* @oid_to_hex(%5* %203)
  call void @104(%0* %200, i8* %204)
  %205 = load %0*, %0** %5, align 8
  %206 = load %82*, %82** %8, align 8
  %207 = getelementptr inbounds %82, %82* %206, i32 0, i32 11
  %208 = load i32, i32* %207, align 8
  %209 = call i8* @diff_get_color(i32 %208, i32 0)
  call void @104(%0* %205, i8* %209)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

210:                                              ; preds = %189
  %211 = load %0*, %0** %5, align 8
  %212 = load %82*, %82** %8, align 8
  %213 = getelementptr inbounds %82, %82* %212, i32 0, i32 11
  %214 = load i32, i32* %213, align 8
  %215 = call i8* @diff_get_color(i32 %214, i32 6)
  call void @104(%0* %211, i8* %215)
  %216 = load %0*, %0** %5, align 8
  %217 = load %48*, %48** %9, align 8
  %218 = getelementptr inbounds %48, %48* %217, i32 0, i32 0
  %219 = getelementptr inbounds %4, %4* %218, i32 0, i32 2
  %220 = load %82*, %82** %8, align 8
  %221 = getelementptr inbounds %82, %82* %220, i32 0, i32 1
  %222 = load %80*, %80** %221, align 8
  %223 = getelementptr inbounds %80, %80* %222, i32 0, i32 1
  %224 = load i32, i32* %223, align 4
  call void @strbuf_add_unique_abbrev(%0* %216, %5* %219, i32 %224)
  %225 = load %0*, %0** %5, align 8
  %226 = load %82*, %82** %8, align 8
  %227 = getelementptr inbounds %82, %82* %226, i32 0, i32 11
  %228 = load i32, i32* %227, align 8
  %229 = call i8* @diff_get_color(i32 %228, i32 0)
  call void @104(%0* %225, i8* %229)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

230:                                              ; preds = %189
  %231 = load %0*, %0** %5, align 8
  %232 = load %48*, %48** %9, align 8
  %233 = call %5* @get_commit_tree_oid(%48* %232)
  %234 = call i8* @oid_to_hex(%5* %233)
  call void @104(%0* %231, i8* %234)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

235:                                              ; preds = %189
  %236 = load %0*, %0** %5, align 8
  %237 = load %48*, %48** %9, align 8
  %238 = call %5* @get_commit_tree_oid(%48* %237)
  %239 = load %82*, %82** %8, align 8
  %240 = getelementptr inbounds %82, %82* %239, i32 0, i32 1
  %241 = load %80*, %80** %240, align 8
  %242 = getelementptr inbounds %80, %80* %241, i32 0, i32 1
  %243 = load i32, i32* %242, align 4
  call void @strbuf_add_unique_abbrev(%0* %236, %5* %238, i32 %243)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

244:                                              ; preds = %189
  %245 = load %48*, %48** %9, align 8
  %246 = getelementptr inbounds %48, %48* %245, i32 0, i32 2
  %247 = load %75*, %75** %246, align 8
  store %75* %247, %75** %11, align 8
  br label %248

248:                                              ; preds = %267, %244
  %249 = load %75*, %75** %11, align 8
  %250 = icmp ne %75* %249, null
  br i1 %250, label %251, label %271

251:                                              ; preds = %248
  %252 = load %75*, %75** %11, align 8
  %253 = load %48*, %48** %9, align 8
  %254 = getelementptr inbounds %48, %48* %253, i32 0, i32 2
  %255 = load %75*, %75** %254, align 8
  %256 = icmp ne %75* %252, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load %0*, %0** %5, align 8
  call void @110(%0* %258, i32 32)
  br label %259

259:                                              ; preds = %257, %251
  %260 = load %0*, %0** %5, align 8
  %261 = load %75*, %75** %11, align 8
  %262 = getelementptr inbounds %75, %75* %261, i32 0, i32 0
  %263 = load %48*, %48** %262, align 8
  %264 = getelementptr inbounds %48, %48* %263, i32 0, i32 0
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 2
  %266 = call i8* @oid_to_hex(%5* %265)
  call void @104(%0* %260, i8* %266)
  br label %267

267:                                              ; preds = %259
  %268 = load %75*, %75** %11, align 8
  %269 = getelementptr inbounds %75, %75* %268, i32 0, i32 1
  %270 = load %75*, %75** %269, align 8
  store %75* %270, %75** %11, align 8
  br label %248

271:                                              ; preds = %248
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

272:                                              ; preds = %189
  %273 = load %48*, %48** %9, align 8
  %274 = getelementptr inbounds %48, %48* %273, i32 0, i32 2
  %275 = load %75*, %75** %274, align 8
  store %75* %275, %75** %11, align 8
  br label %276

276:                                              ; preds = %299, %272
  %277 = load %75*, %75** %11, align 8
  %278 = icmp ne %75* %277, null
  br i1 %278, label %279, label %303

279:                                              ; preds = %276
  %280 = load %75*, %75** %11, align 8
  %281 = load %48*, %48** %9, align 8
  %282 = getelementptr inbounds %48, %48* %281, i32 0, i32 2
  %283 = load %75*, %75** %282, align 8
  %284 = icmp ne %75* %280, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load %0*, %0** %5, align 8
  call void @110(%0* %286, i32 32)
  br label %287

287:                                              ; preds = %285, %279
  %288 = load %0*, %0** %5, align 8
  %289 = load %75*, %75** %11, align 8
  %290 = getelementptr inbounds %75, %75* %289, i32 0, i32 0
  %291 = load %48*, %48** %290, align 8
  %292 = getelementptr inbounds %48, %48* %291, i32 0, i32 0
  %293 = getelementptr inbounds %4, %4* %292, i32 0, i32 2
  %294 = load %82*, %82** %8, align 8
  %295 = getelementptr inbounds %82, %82* %294, i32 0, i32 1
  %296 = load %80*, %80** %295, align 8
  %297 = getelementptr inbounds %80, %80* %296, i32 0, i32 1
  %298 = load i32, i32* %297, align 4
  call void @strbuf_add_unique_abbrev(%0* %288, %5* %293, i32 %298)
  br label %299

299:                                              ; preds = %287
  %300 = load %75*, %75** %11, align 8
  %301 = getelementptr inbounds %75, %75* %300, i32 0, i32 1
  %302 = load %75*, %75** %301, align 8
  store %75* %302, %75** %11, align 8
  br label %276

303:                                              ; preds = %276
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

304:                                              ; preds = %189
  %305 = load %0*, %0** %5, align 8
  %306 = load %48*, %48** %9, align 8
  %307 = call i8* @get_revision_mark(%37* null, %48* %306)
  call void @104(%0* %305, i8* %307)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

308:                                              ; preds = %189
  %309 = load %0*, %0** %5, align 8
  %310 = load %48*, %48** %9, align 8
  %311 = load %82*, %82** %8, align 8
  %312 = getelementptr inbounds %82, %82* %311, i32 0, i32 11
  %313 = load i32, i32* %312, align 8
  call void @format_decorations_extended(%0* %309, %48* %310, i32 %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @55, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

314:                                              ; preds = %189
  %315 = load %0*, %0** %5, align 8
  %316 = load %48*, %48** %9, align 8
  %317 = load %82*, %82** %8, align 8
  %318 = getelementptr inbounds %82, %82* %317, i32 0, i32 11
  %319 = load i32, i32* %318, align 8
  call void @format_decorations_extended(%0* %315, %48* %316, i32 %319, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @56, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @54, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @56, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

320:                                              ; preds = %189
  %321 = load %82*, %82** %8, align 8
  %322 = getelementptr inbounds %82, %82* %321, i32 0, i32 1
  %323 = load %80*, %80** %322, align 8
  %324 = getelementptr inbounds %80, %80* %323, i32 0, i32 11
  %325 = load %37*, %37** %324, align 8
  %326 = icmp ne %37* %325, null
  br i1 %326, label %327, label %336

327:                                              ; preds = %320
  %328 = load %82*, %82** %8, align 8
  %329 = getelementptr inbounds %82, %82* %328, i32 0, i32 1
  %330 = load %80*, %80** %329, align 8
  %331 = getelementptr inbounds %80, %80* %330, i32 0, i32 11
  %332 = load %37*, %37** %331, align 8
  %333 = getelementptr inbounds %37, %37* %332, i32 0, i32 70
  %334 = load %76*, %76** %333, align 8
  %335 = icmp ne %76* %334, null
  br i1 %335, label %337, label %336

336:                                              ; preds = %327, %320
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

337:                                              ; preds = %327
  %338 = load %82*, %82** %8, align 8
  %339 = getelementptr inbounds %82, %82* %338, i32 0, i32 1
  %340 = load %80*, %80** %339, align 8
  %341 = getelementptr inbounds %80, %80* %340, i32 0, i32 11
  %342 = load %37*, %37** %341, align 8
  %343 = getelementptr inbounds %37, %37* %342, i32 0, i32 70
  %344 = load %76*, %76** %343, align 8
  %345 = load %48*, %48** %9, align 8
  %346 = call i8** @revision_sources_at(%76* %344, %48* %345)
  store i8** %346, i8*** %14, align 8
  %347 = load i8**, i8*** %14, align 8
  %348 = icmp ne i8** %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %337
  %350 = load i8**, i8*** %14, align 8
  %351 = load i8*, i8** %350, align 8
  %352 = icmp ne i8* %351, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %349, %337
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

354:                                              ; preds = %349
  %355 = load %0*, %0** %5, align 8
  %356 = load i8**, i8*** %14, align 8
  %357 = load i8*, i8** %356, align 8
  call void @104(%0* %355, i8* %357)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

358:                                              ; preds = %189
  %359 = load i8*, i8** %6, align 8
  %360 = getelementptr inbounds i8, i8* %359, i64 1
  %361 = load i8, i8* %360, align 1
  %362 = sext i8 %361 to i32
  switch i32 %362, label %426 [
    i32 100, label %363
    i32 68, label %363
    i32 115, label %395
    i32 110, label %410
    i32 78, label %410
    i32 101, label %410
    i32 69, label %410
  ]

363:                                              ; preds = %358, %358
  %364 = load %82*, %82** %8, align 8
  %365 = getelementptr inbounds %82, %82* %364, i32 0, i32 1
  %366 = load %80*, %80** %365, align 8
  %367 = getelementptr inbounds %80, %80* %366, i32 0, i32 10
  %368 = load %70*, %70** %367, align 8
  %369 = icmp ne %70* %368, null
  br i1 %369, label %370, label %394

370:                                              ; preds = %363
  %371 = load %0*, %0** %5, align 8
  %372 = load %82*, %82** %8, align 8
  %373 = getelementptr inbounds %82, %82* %372, i32 0, i32 1
  %374 = load %80*, %80** %373, align 8
  %375 = getelementptr inbounds %80, %80* %374, i32 0, i32 10
  %376 = load %70*, %70** %375, align 8
  %377 = load %82*, %82** %8, align 8
  %378 = getelementptr inbounds %82, %82* %377, i32 0, i32 1
  %379 = load %80*, %80** %378, align 8
  %380 = getelementptr inbounds %80, %80* %379, i32 0, i32 4
  %381 = load %82*, %82** %8, align 8
  %382 = getelementptr inbounds %82, %82* %381, i32 0, i32 1
  %383 = load %80*, %80** %382, align 8
  %384 = getelementptr inbounds %80, %80* %383, i32 0, i32 5
  %385 = load i8, i8* %384, align 8
  %386 = and i8 %385, 1
  %387 = zext i8 %386 to i32
  %388 = load i8*, i8** %6, align 8
  %389 = getelementptr inbounds i8, i8* %388, i64 1
  %390 = load i8, i8* %389, align 1
  %391 = sext i8 %390 to i32
  %392 = icmp eq i32 %391, 100
  %393 = zext i1 %392 to i32
  call void @get_reflog_selector(%0* %371, %70* %376, %46* %380, i32 %387, i32 %393)
  br label %394

394:                                              ; preds = %370, %363
  store i64 2, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

395:                                              ; preds = %358
  %396 = load %82*, %82** %8, align 8
  %397 = getelementptr inbounds %82, %82* %396, i32 0, i32 1
  %398 = load %80*, %80** %397, align 8
  %399 = getelementptr inbounds %80, %80* %398, i32 0, i32 10
  %400 = load %70*, %70** %399, align 8
  %401 = icmp ne %70* %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %395
  %403 = load %0*, %0** %5, align 8
  %404 = load %82*, %82** %8, align 8
  %405 = getelementptr inbounds %82, %82* %404, i32 0, i32 1
  %406 = load %80*, %80** %405, align 8
  %407 = getelementptr inbounds %80, %80* %406, i32 0, i32 10
  %408 = load %70*, %70** %407, align 8
  call void @get_reflog_message(%0* %403, %70* %408)
  br label %409

409:                                              ; preds = %402, %395
  store i64 2, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

410:                                              ; preds = %358, %358, %358, %358
  %411 = load %0*, %0** %5, align 8
  %412 = load i8*, i8** %6, align 8
  %413 = getelementptr inbounds i8, i8* %412, i64 1
  %414 = load i8, i8* %413, align 1
  %415 = load %82*, %82** %8, align 8
  %416 = getelementptr inbounds %82, %82* %415, i32 0, i32 1
  %417 = load %80*, %80** %416, align 8
  %418 = getelementptr inbounds %80, %80* %417, i32 0, i32 10
  %419 = load %70*, %70** %418, align 8
  %420 = load %82*, %82** %8, align 8
  %421 = getelementptr inbounds %82, %82* %420, i32 0, i32 1
  %422 = load %80*, %80** %421, align 8
  %423 = getelementptr inbounds %80, %80* %422, i32 0, i32 4
  %424 = call i32 @137(%0* %411, i8 signext %414, %70* %419, %46* %423)
  %425 = sext i32 %424 to i64
  store i64 %425, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

426:                                              ; preds = %358
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

427:                                              ; preds = %189
  %428 = load %82*, %82** %8, align 8
  %429 = getelementptr inbounds %82, %82* %428, i32 0, i32 1
  %430 = load %80*, %80** %429, align 8
  %431 = getelementptr inbounds %80, %80* %430, i32 0, i32 9
  %432 = load i8*, i8** %431, align 8
  %433 = icmp ne i8* %432, null
  br i1 %433, label %434, label %441

434:                                              ; preds = %427
  %435 = load %0*, %0** %5, align 8
  %436 = load %82*, %82** %8, align 8
  %437 = getelementptr inbounds %82, %82* %436, i32 0, i32 1
  %438 = load %80*, %80** %437, align 8
  %439 = getelementptr inbounds %80, %80* %438, i32 0, i32 9
  %440 = load i8*, i8** %439, align 8
  call void @104(%0* %435, i8* %440)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

441:                                              ; preds = %427
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

442:                                              ; preds = %189
  %443 = load i8*, i8** %6, align 8
  %444 = getelementptr inbounds i8, i8* %443, i64 0
  %445 = load i8, i8* %444, align 1
  %446 = sext i8 %445 to i32
  %447 = icmp eq i32 %446, 71
  br i1 %447, label %448, label %573

448:                                              ; preds = %442
  %449 = load %82*, %82** %8, align 8
  %450 = getelementptr inbounds %82, %82* %449, i32 0, i32 3
  %451 = getelementptr inbounds %83, %83* %450, i32 0, i32 3
  %452 = load i8, i8* %451, align 8
  %453 = icmp ne i8 %452, 0
  br i1 %453, label %461, label %454

454:                                              ; preds = %448
  %455 = load %82*, %82** %8, align 8
  %456 = getelementptr inbounds %82, %82* %455, i32 0, i32 0
  %457 = load %48*, %48** %456, align 8
  %458 = load %82*, %82** %8, align 8
  %459 = getelementptr inbounds %82, %82* %458, i32 0, i32 3
  %460 = call i32 @check_commit_signature(%48* %457, %83* %459)
  br label %461

461:                                              ; preds = %454, %448
  %462 = load i8*, i8** %6, align 8
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  %464 = load i8, i8* %463, align 1
  %465 = sext i8 %464 to i32
  switch i32 %465, label %571 [
    i32 71, label %466
    i32 63, label %479
    i32 83, label %503
    i32 75, label %516
    i32 70, label %529
    i32 80, label %542
    i32 84, label %555
  ]

466:                                              ; preds = %461
  %467 = load %82*, %82** %8, align 8
  %468 = getelementptr inbounds %82, %82* %467, i32 0, i32 3
  %469 = getelementptr inbounds %83, %83* %468, i32 0, i32 1
  %470 = load i8*, i8** %469, align 8
  %471 = icmp ne i8* %470, null
  br i1 %471, label %472, label %478

472:                                              ; preds = %466
  %473 = load %0*, %0** %5, align 8
  %474 = load %82*, %82** %8, align 8
  %475 = getelementptr inbounds %82, %82* %474, i32 0, i32 3
  %476 = getelementptr inbounds %83, %83* %475, i32 0, i32 1
  %477 = load i8*, i8** %476, align 8
  call void @104(%0* %473, i8* %477)
  br label %478

478:                                              ; preds = %472, %466
  br label %572

479:                                              ; preds = %461
  %480 = load %82*, %82** %8, align 8
  %481 = getelementptr inbounds %82, %82* %480, i32 0, i32 3
  %482 = getelementptr inbounds %83, %83* %481, i32 0, i32 3
  %483 = load i8, i8* %482, align 8
  %484 = sext i8 %483 to i32
  switch i32 %484, label %502 [
    i32 71, label %485
    i32 66, label %495
    i32 69, label %495
    i32 78, label %495
    i32 88, label %495
    i32 89, label %495
    i32 82, label %495
  ]

485:                                              ; preds = %479
  %486 = load %82*, %82** %8, align 8
  %487 = getelementptr inbounds %82, %82* %486, i32 0, i32 3
  %488 = getelementptr inbounds %83, %83* %487, i32 0, i32 8
  %489 = load i32, i32* %488, align 8
  switch i32 %489, label %492 [
    i32 0, label %490
    i32 1, label %490
  ]

490:                                              ; preds = %485, %485
  %491 = load %0*, %0** %5, align 8
  call void @110(%0* %491, i32 85)
  br label %494

492:                                              ; preds = %485
  %493 = load %0*, %0** %5, align 8
  call void @110(%0* %493, i32 71)
  br label %494

494:                                              ; preds = %492, %490
  br label %502

495:                                              ; preds = %479, %479, %479, %479, %479, %479
  %496 = load %0*, %0** %5, align 8
  %497 = load %82*, %82** %8, align 8
  %498 = getelementptr inbounds %82, %82* %497, i32 0, i32 3
  %499 = getelementptr inbounds %83, %83* %498, i32 0, i32 3
  %500 = load i8, i8* %499, align 8
  %501 = sext i8 %500 to i32
  call void @110(%0* %496, i32 %501)
  br label %502

502:                                              ; preds = %495, %479, %494
  br label %572

503:                                              ; preds = %461
  %504 = load %82*, %82** %8, align 8
  %505 = getelementptr inbounds %82, %82* %504, i32 0, i32 3
  %506 = getelementptr inbounds %83, %83* %505, i32 0, i32 4
  %507 = load i8*, i8** %506, align 8
  %508 = icmp ne i8* %507, null
  br i1 %508, label %509, label %515

509:                                              ; preds = %503
  %510 = load %0*, %0** %5, align 8
  %511 = load %82*, %82** %8, align 8
  %512 = getelementptr inbounds %82, %82* %511, i32 0, i32 3
  %513 = getelementptr inbounds %83, %83* %512, i32 0, i32 4
  %514 = load i8*, i8** %513, align 8
  call void @104(%0* %510, i8* %514)
  br label %515

515:                                              ; preds = %509, %503
  br label %572

516:                                              ; preds = %461
  %517 = load %82*, %82** %8, align 8
  %518 = getelementptr inbounds %82, %82* %517, i32 0, i32 3
  %519 = getelementptr inbounds %83, %83* %518, i32 0, i32 5
  %520 = load i8*, i8** %519, align 8
  %521 = icmp ne i8* %520, null
  br i1 %521, label %522, label %528

522:                                              ; preds = %516
  %523 = load %0*, %0** %5, align 8
  %524 = load %82*, %82** %8, align 8
  %525 = getelementptr inbounds %82, %82* %524, i32 0, i32 3
  %526 = getelementptr inbounds %83, %83* %525, i32 0, i32 5
  %527 = load i8*, i8** %526, align 8
  call void @104(%0* %523, i8* %527)
  br label %528

528:                                              ; preds = %522, %516
  br label %572

529:                                              ; preds = %461
  %530 = load %82*, %82** %8, align 8
  %531 = getelementptr inbounds %82, %82* %530, i32 0, i32 3
  %532 = getelementptr inbounds %83, %83* %531, i32 0, i32 6
  %533 = load i8*, i8** %532, align 8
  %534 = icmp ne i8* %533, null
  br i1 %534, label %535, label %541

535:                                              ; preds = %529
  %536 = load %0*, %0** %5, align 8
  %537 = load %82*, %82** %8, align 8
  %538 = getelementptr inbounds %82, %82* %537, i32 0, i32 3
  %539 = getelementptr inbounds %83, %83* %538, i32 0, i32 6
  %540 = load i8*, i8** %539, align 8
  call void @104(%0* %536, i8* %540)
  br label %541

541:                                              ; preds = %535, %529
  br label %572

542:                                              ; preds = %461
  %543 = load %82*, %82** %8, align 8
  %544 = getelementptr inbounds %82, %82* %543, i32 0, i32 3
  %545 = getelementptr inbounds %83, %83* %544, i32 0, i32 7
  %546 = load i8*, i8** %545, align 8
  %547 = icmp ne i8* %546, null
  br i1 %547, label %548, label %554

548:                                              ; preds = %542
  %549 = load %0*, %0** %5, align 8
  %550 = load %82*, %82** %8, align 8
  %551 = getelementptr inbounds %82, %82* %550, i32 0, i32 3
  %552 = getelementptr inbounds %83, %83* %551, i32 0, i32 7
  %553 = load i8*, i8** %552, align 8
  call void @104(%0* %549, i8* %553)
  br label %554

554:                                              ; preds = %548, %542
  br label %572

555:                                              ; preds = %461
  %556 = load %82*, %82** %8, align 8
  %557 = getelementptr inbounds %82, %82* %556, i32 0, i32 3
  %558 = getelementptr inbounds %83, %83* %557, i32 0, i32 8
  %559 = load i32, i32* %558, align 8
  switch i32 %559, label %570 [
    i32 0, label %560
    i32 1, label %562
    i32 2, label %564
    i32 3, label %566
    i32 4, label %568
  ]

560:                                              ; preds = %555
  %561 = load %0*, %0** %5, align 8
  call void @104(%0* %561, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0))
  br label %570

562:                                              ; preds = %555
  %563 = load %0*, %0** %5, align 8
  call void @104(%0* %563, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @58, i32 0, i32 0))
  br label %570

564:                                              ; preds = %555
  %565 = load %0*, %0** %5, align 8
  call void @104(%0* %565, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0))
  br label %570

566:                                              ; preds = %555
  %567 = load %0*, %0** %5, align 8
  call void @104(%0* %567, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0))
  br label %570

568:                                              ; preds = %555
  %569 = load %0*, %0** %5, align 8
  call void @104(%0* %569, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @61, i32 0, i32 0))
  br label %570

570:                                              ; preds = %555, %568, %566, %564, %562, %560
  br label %572

571:                                              ; preds = %461
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

572:                                              ; preds = %570, %554, %541, %528, %515, %502, %478
  store i64 2, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

573:                                              ; preds = %442
  %574 = load %82*, %82** %8, align 8
  %575 = getelementptr inbounds %82, %82* %574, i32 0, i32 2
  %576 = load i8, i8* %575, align 8
  %577 = and i8 %576, 1
  %578 = zext i8 %577 to i32
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %582, label %580

580:                                              ; preds = %573
  %581 = load %82*, %82** %8, align 8
  call void @138(%82* %581)
  br label %582

582:                                              ; preds = %580, %573
  %583 = load i8*, i8** %6, align 8
  %584 = getelementptr inbounds i8, i8* %583, i64 0
  %585 = load i8, i8* %584, align 1
  %586 = sext i8 %585 to i32
  switch i32 %586, label %648 [
    i32 97, label %587
    i32 99, label %608
    i32 101, label %629
    i32 66, label %640
  ]

587:                                              ; preds = %582
  %588 = load %0*, %0** %5, align 8
  %589 = load i8*, i8** %6, align 8
  %590 = getelementptr inbounds i8, i8* %589, i64 1
  %591 = load i8, i8* %590, align 1
  %592 = load i8*, i8** %10, align 8
  %593 = load %82*, %82** %8, align 8
  %594 = getelementptr inbounds %82, %82* %593, i32 0, i32 13
  %595 = getelementptr inbounds %84, %84* %594, i32 0, i32 0
  %596 = load i64, i64* %595, align 8
  %597 = getelementptr inbounds i8, i8* %592, i64 %596
  %598 = load %82*, %82** %8, align 8
  %599 = getelementptr inbounds %82, %82* %598, i32 0, i32 13
  %600 = getelementptr inbounds %84, %84* %599, i32 0, i32 1
  %601 = load i64, i64* %600, align 8
  %602 = trunc i64 %601 to i32
  %603 = load %82*, %82** %8, align 8
  %604 = getelementptr inbounds %82, %82* %603, i32 0, i32 1
  %605 = load %80*, %80** %604, align 8
  %606 = getelementptr inbounds %80, %80* %605, i32 0, i32 4
  %607 = call i64 @139(%0* %588, i8 signext %591, i8* %597, i32 %602, %46* %606)
  store i64 %607, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

608:                                              ; preds = %582
  %609 = load %0*, %0** %5, align 8
  %610 = load i8*, i8** %6, align 8
  %611 = getelementptr inbounds i8, i8* %610, i64 1
  %612 = load i8, i8* %611, align 1
  %613 = load i8*, i8** %10, align 8
  %614 = load %82*, %82** %8, align 8
  %615 = getelementptr inbounds %82, %82* %614, i32 0, i32 14
  %616 = getelementptr inbounds %84, %84* %615, i32 0, i32 0
  %617 = load i64, i64* %616, align 8
  %618 = getelementptr inbounds i8, i8* %613, i64 %617
  %619 = load %82*, %82** %8, align 8
  %620 = getelementptr inbounds %82, %82* %619, i32 0, i32 14
  %621 = getelementptr inbounds %84, %84* %620, i32 0, i32 1
  %622 = load i64, i64* %621, align 8
  %623 = trunc i64 %622 to i32
  %624 = load %82*, %82** %8, align 8
  %625 = getelementptr inbounds %82, %82* %624, i32 0, i32 1
  %626 = load %80*, %80** %625, align 8
  %627 = getelementptr inbounds %80, %80* %626, i32 0, i32 4
  %628 = call i64 @139(%0* %609, i8 signext %612, i8* %618, i32 %623, %46* %627)
  store i64 %628, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

629:                                              ; preds = %582
  %630 = load %82*, %82** %8, align 8
  %631 = getelementptr inbounds %82, %82* %630, i32 0, i32 7
  %632 = load i8*, i8** %631, align 8
  %633 = icmp ne i8* %632, null
  br i1 %633, label %634, label %639

634:                                              ; preds = %629
  %635 = load %0*, %0** %5, align 8
  %636 = load %82*, %82** %8, align 8
  %637 = getelementptr inbounds %82, %82* %636, i32 0, i32 7
  %638 = load i8*, i8** %637, align 8
  call void @104(%0* %635, i8* %638)
  br label %639

639:                                              ; preds = %634, %629
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

640:                                              ; preds = %582
  %641 = load %0*, %0** %5, align 8
  %642 = load i8*, i8** %10, align 8
  %643 = load %82*, %82** %8, align 8
  %644 = getelementptr inbounds %82, %82* %643, i32 0, i32 15
  %645 = load i64, i64* %644, align 8
  %646 = getelementptr inbounds i8, i8* %642, i64 %645
  %647 = getelementptr inbounds i8, i8* %646, i64 1
  call void @104(%0* %641, i8* %647)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

648:                                              ; preds = %582
  %649 = load %82*, %82** %8, align 8
  %650 = getelementptr inbounds %82, %82* %649, i32 0, i32 2
  %651 = load i8, i8* %650, align 8
  %652 = lshr i8 %651, 1
  %653 = and i8 %652, 1
  %654 = zext i8 %653 to i32
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %658, label %656

656:                                              ; preds = %648
  %657 = load %82*, %82** %8, align 8
  call void @140(%82* %657)
  br label %658

658:                                              ; preds = %656, %648
  %659 = load i8*, i8** %6, align 8
  %660 = getelementptr inbounds i8, i8* %659, i64 0
  %661 = load i8, i8* %660, align 1
  %662 = sext i8 %661 to i32
  switch i32 %662, label %685 [
    i32 115, label %663
    i32 102, label %671
    i32 98, label %678
  ]

663:                                              ; preds = %658
  %664 = load %0*, %0** %5, align 8
  %665 = load i8*, i8** %10, align 8
  %666 = load %82*, %82** %8, align 8
  %667 = getelementptr inbounds %82, %82* %666, i32 0, i32 16
  %668 = load i64, i64* %667, align 8
  %669 = getelementptr inbounds i8, i8* %665, i64 %668
  %670 = call i8* @format_subject(%0* %664, i8* %669, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i32 0, i32 0))
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

671:                                              ; preds = %658
  %672 = load %0*, %0** %5, align 8
  %673 = load i8*, i8** %10, align 8
  %674 = load %82*, %82** %8, align 8
  %675 = getelementptr inbounds %82, %82* %674, i32 0, i32 16
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds i8, i8* %673, i64 %676
  call void @141(%0* %672, i8* %677)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

678:                                              ; preds = %658
  %679 = load %0*, %0** %5, align 8
  %680 = load i8*, i8** %10, align 8
  %681 = load %82*, %82** %8, align 8
  %682 = getelementptr inbounds %82, %82* %681, i32 0, i32 17
  %683 = load i64, i64* %682, align 8
  %684 = getelementptr inbounds i8, i8* %680, i64 %683
  call void @104(%0* %679, i8* %684)
  store i64 1, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

685:                                              ; preds = %658
  %686 = load i8*, i8** %6, align 8
  %687 = call i32 @99(i8* %686, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @62, i32 0, i32 0), i8** %12)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %809

689:                                              ; preds = %685
  %690 = bitcast %85* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %690) #9
  %691 = bitcast %85* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %691, i8 0, i64 56, i1 false)
  %692 = bitcast %21* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %692) #9
  %693 = bitcast %21* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %693, i8 0, i64 32, i1 false)
  %694 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %694) #9
  %695 = bitcast %0* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %695, i8* align 8 bitcast (%0* @63 to i8*), i64 24, i1 false)
  %696 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %696) #9
  store i64 0, i64* %26, align 8
  %697 = getelementptr inbounds %85, %85* %23, i32 0, i32 5
  store i32 1, i32* %697, align 4
  %698 = load i8*, i8** %12, align 8
  %699 = load i8, i8* %698, align 1
  %700 = sext i8 %699 to i32
  %701 = icmp eq i32 %700, 58
  br i1 %701, label %702, label %783

702:                                              ; preds = %689
  %703 = load i8*, i8** %12, align 8
  %704 = getelementptr inbounds i8, i8* %703, i32 1
  store i8* %704, i8** %12, align 8
  br label %705

705:                                              ; preds = %781, %702
  %706 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %706) #9
  %707 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %707) #9
  %708 = load i8*, i8** %12, align 8
  %709 = call i32 @142(i8* %708, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8** %12, i8** %27, i64* %28)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %745

711:                                              ; preds = %705
  %712 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %712) #9
  %713 = load i64, i64* %28, align 8
  store i64 %713, i64* %29, align 8
  %714 = load i8*, i8** %27, align 8
  %715 = icmp ne i8* %714, null
  br i1 %715, label %717, label %716

716:                                              ; preds = %711
  store i32 19, i32* %15, align 4
  br label %741

717:                                              ; preds = %711
  %718 = load i64, i64* %29, align 8
  %719 = icmp ne i64 %718, 0
  br i1 %719, label %720, label %731

720:                                              ; preds = %717
  %721 = load i8*, i8** %27, align 8
  %722 = load i64, i64* %29, align 8
  %723 = sub i64 %722, 1
  %724 = getelementptr inbounds i8, i8* %721, i64 %723
  %725 = load i8, i8* %724, align 1
  %726 = sext i8 %725 to i32
  %727 = icmp eq i32 %726, 58
  br i1 %727, label %728, label %731

728:                                              ; preds = %720
  %729 = load i64, i64* %29, align 8
  %730 = add i64 %729, -1
  store i64 %730, i64* %29, align 8
  br label %731

731:                                              ; preds = %728, %720, %717
  %732 = load i64, i64* %29, align 8
  %733 = inttoptr i64 %732 to i8*
  %734 = load i8*, i8** %27, align 8
  %735 = call %22* @string_list_append(%21* %24, i8* %734)
  %736 = getelementptr inbounds %22, %22* %735, i32 0, i32 1
  store i8* %733, i8** %736, align 8
  %737 = getelementptr inbounds %85, %85* %23, i32 0, i32 8
  store i32 (%0*, i8*)* @143, i32 (%0*, i8*)** %737, align 8
  %738 = bitcast %21* %24 to i8*
  %739 = getelementptr inbounds %85, %85* %23, i32 0, i32 9
  store i8* %738, i8** %739, align 8
  %740 = getelementptr inbounds %85, %85* %23, i32 0, i32 2
  store i32 1, i32* %740, align 8
  store i32 0, i32* %15, align 4
  br label %741

741:                                              ; preds = %716, %731
  %742 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %742) #9
  %743 = load i32, i32* %15, align 4
  switch i32 %743, label %777 [
    i32 0, label %744
  ]

744:                                              ; preds = %741
  br label %776

745:                                              ; preds = %705
  %746 = load i8*, i8** %12, align 8
  %747 = call i32 @142(i8* %746, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @65, i32 0, i32 0), i8** %12, i8** %27, i64* %28)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %758

749:                                              ; preds = %745
  %750 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %750) #9
  call void @133(%0* %25, i64 0)
  %751 = load i8*, i8** %27, align 8
  %752 = load i64, i64* %28, align 8
  %753 = call i8* @xstrndup(i8* %751, i64 %752)
  store i8* %753, i8** %30, align 8
  %754 = load i8*, i8** %30, align 8
  call void @strbuf_expand(%0* %25, i8* %754, i64 (%0*, i8*, i8*)* @strbuf_expand_literal_cb, i8* null)
  %755 = load i8*, i8** %30, align 8
  call void @free(i8* %755) #9
  %756 = getelementptr inbounds %85, %85* %23, i32 0, i32 7
  store %0* %25, %0** %756, align 8
  %757 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %757) #9
  br label %775

758:                                              ; preds = %745
  %759 = load i8*, i8** %12, align 8
  %760 = getelementptr inbounds %85, %85* %23, i32 0, i32 2
  %761 = call i32 @144(i8* %759, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @66, i32 0, i32 0), i8** %12, i32* %760)
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %774, label %763

763:                                              ; preds = %758
  %764 = load i8*, i8** %12, align 8
  %765 = getelementptr inbounds %85, %85* %23, i32 0, i32 4
  %766 = call i32 @144(i8* %764, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @67, i32 0, i32 0), i8** %12, i32* %765)
  %767 = icmp ne i32 %766, 0
  br i1 %767, label %774, label %768

768:                                              ; preds = %763
  %769 = load i8*, i8** %12, align 8
  %770 = getelementptr inbounds %85, %85* %23, i32 0, i32 6
  %771 = call i32 @144(i8* %769, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @68, i32 0, i32 0), i8** %12, i32* %770)
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %774, label %773

773:                                              ; preds = %768
  store i32 17, i32* %15, align 4
  br label %777

774:                                              ; preds = %768, %763, %758
  br label %775

775:                                              ; preds = %774, %749
  br label %776

776:                                              ; preds = %775, %744
  store i32 0, i32* %15, align 4
  br label %777

777:                                              ; preds = %776, %773, %741
  %778 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %778) #9
  %779 = bitcast i8** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %779) #9
  %780 = load i32, i32* %15, align 4
  switch i32 %780, label %804 [
    i32 0, label %781
    i32 17, label %782
    i32 19, label %802
  ]

781:                                              ; preds = %777
  br label %705

782:                                              ; preds = %777
  br label %783

783:                                              ; preds = %782, %689
  %784 = load i8*, i8** %12, align 8
  %785 = load i8, i8* %784, align 1
  %786 = sext i8 %785 to i32
  %787 = icmp eq i32 %786, 41
  br i1 %787, label %788, label %801

788:                                              ; preds = %783
  %789 = load %0*, %0** %5, align 8
  %790 = load i8*, i8** %10, align 8
  %791 = load %82*, %82** %8, align 8
  %792 = getelementptr inbounds %82, %82* %791, i32 0, i32 16
  %793 = load i64, i64* %792, align 8
  %794 = getelementptr inbounds i8, i8* %790, i64 %793
  call void @format_trailers_from_commit(%0* %789, i8* %794, %85* %23)
  %795 = load i8*, i8** %12, align 8
  %796 = load i8*, i8** %6, align 8
  %797 = ptrtoint i8* %795 to i64
  %798 = ptrtoint i8* %796 to i64
  %799 = sub i64 %797, %798
  %800 = add nsw i64 %799, 1
  store i64 %800, i64* %26, align 8
  br label %801

801:                                              ; preds = %788, %783
  br label %802

802:                                              ; preds = %801, %777
  call void @string_list_clear(%21* %24, i32 0)
  call void @strbuf_release(%0* %25)
  %803 = load i64, i64* %26, align 8
  store i64 %803, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %804

804:                                              ; preds = %802, %777
  %805 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %805) #9
  %806 = bitcast %0* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %806) #9
  %807 = bitcast %21* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %807) #9
  %808 = bitcast %85* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %808) #9
  br label %810

809:                                              ; preds = %685
  store i64 0, i64* %4, align 8
  store i32 1, i32* %15, align 4
  br label %810

810:                                              ; preds = %809, %804, %678, %671, %663, %640, %639, %608, %587, %572, %571, %441, %434, %426, %410, %409, %394, %354, %353, %336, %314, %308, %304, %303, %271, %235, %230, %210, %194, %171, %170, %163, %96, %83, %51
  %811 = bitcast i8*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %811) #9
  %812 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %812) #9
  %813 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %813) #9
  %814 = bitcast %75** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %814) #9
  %815 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %815) #9
  %816 = bitcast %48** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %816) #9
  %817 = bitcast %82** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %817) #9
  %818 = load i64, i64* %4, align 8
  ret i64 %818
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @133(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @87, i32 0, i32 0)) #11
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @88, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @89, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @90, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @134(%0* %0, i64 %1, i8* %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #10
  call void @strbuf_insert(%0* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #3

declare dso_local i32 @utf8_strnwidth(i8*, i32, i32) #5

declare dso_local i64 @display_mode_esc_sequence_len(i8*) #5

declare dso_local void @strbuf_insert(%0*, i64, i8*, i64) #5

declare dso_local void @strbuf_utf8_replace(%0*, i32, i32, i8*) #5

declare dso_local void @strbuf_addchars(%0*, i32, i64) #5

declare dso_local i64 @strbuf_expand_literal_cb(%0*, i8*, i8*) #5

declare dso_local i32 @want_color_fd(i32, i32) #5

; Function Attrs: nounwind uwtable
define internal i64 @135(%0* %0, i8* %1, %82* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %82*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca [75 x i8], align 16
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %82* %2, %82** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %6, align 8
  store i8* %15, i8** %8, align 8
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  store i8* null, i8** %9, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 40
  br i1 %21, label %22, label %101

22:                                               ; preds = %3
  %23 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i8*, i8** %6, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 2
  store i8* %25, i8** %10, align 8
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load i8*, i8** %10, align 8
  %28 = call i8* @strchr(i8* %27, i32 41) #10
  store i8* %28, i8** %11, align 8
  %29 = bitcast [75 x i8]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 75, i8* %29) #9
  %30 = load i8*, i8** %11, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i64 0, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %97

33:                                               ; preds = %22
  %34 = load i8*, i8** %10, align 8
  %35 = call i32 @99(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8** %10)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = load %82*, %82** %7, align 8
  %39 = getelementptr inbounds %82, %82* %38, i32 0, i32 1
  %40 = load %80*, %80** %39, align 8
  %41 = getelementptr inbounds %80, %80* %40, i32 0, i32 14
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @want_color_fd(i32 1, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %37
  %46 = load i8*, i8** %11, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %97

52:                                               ; preds = %37
  br label %75

53:                                               ; preds = %33
  %54 = load i8*, i8** %10, align 8
  %55 = call i32 @99(i8* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @70, i32 0, i32 0), i8** %10)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %74

58:                                               ; preds = %53
  %59 = load %82*, %82** %7, align 8
  %60 = getelementptr inbounds %82, %82* %59, i32 0, i32 1
  %61 = load %80*, %80** %60, align 8
  %62 = getelementptr inbounds %80, %80* %61, i32 0, i32 14
  %63 = load i32, i32* %62, align 8
  %64 = call i32 @want_color_fd(i32 1, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %58
  %67 = load i8*, i8** %11, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = add nsw i64 %71, 1
  store i64 %72, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %97

73:                                               ; preds = %58
  br label %74

74:                                               ; preds = %73, %57
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i8*, i8** %10, align 8
  %77 = load i8*, i8** %11, align 8
  %78 = load i8*, i8** %10, align 8
  %79 = ptrtoint i8* %77 to i64
  %80 = ptrtoint i8* %78 to i64
  %81 = sub i64 %79, %80
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds [75 x i8], [75 x i8]* %12, i32 0, i32 0
  %84 = call i32 @color_parse_mem(i8* %76, i32 %82, i8* %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = call i8* @145(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @71, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %87) #11
  unreachable

88:                                               ; preds = %75
  %89 = load %0*, %0** %5, align 8
  %90 = getelementptr inbounds [75 x i8], [75 x i8]* %12, i32 0, i32 0
  call void @104(%0* %89, i8* %90)
  %91 = load i8*, i8** %11, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = ptrtoint i8* %91 to i64
  %94 = ptrtoint i8* %92 to i64
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %97

97:                                               ; preds = %88, %66, %45, %32
  %98 = bitcast [75 x i8]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 75, i8* %98) #9
  %99 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %148

101:                                              ; preds = %3
  %102 = load i8*, i8** %6, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 1
  %104 = call i32 @99(i8* %103, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @72, i32 0, i32 0), i8** %8)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @73, i32 0, i32 0), i8** %9, align 8
  br label %128

107:                                              ; preds = %101
  %108 = load i8*, i8** %6, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 1
  %110 = call i32 @99(i8* %109, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @74, i32 0, i32 0), i8** %8)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @75, i32 0, i32 0), i8** %9, align 8
  br label %127

113:                                              ; preds = %107
  %114 = load i8*, i8** %6, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = call i32 @99(i8* %115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @76, i32 0, i32 0), i8** %8)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @77, i32 0, i32 0), i8** %9, align 8
  br label %126

119:                                              ; preds = %113
  %120 = load i8*, i8** %6, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = call i32 @99(i8* %121, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @78, i32 0, i32 0), i8** %8)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i32 0, i32 0), i8** %9, align 8
  br label %125

125:                                              ; preds = %124, %119
  br label %126

126:                                              ; preds = %125, %118
  br label %127

127:                                              ; preds = %126, %112
  br label %128

128:                                              ; preds = %127, %106
  %129 = load i8*, i8** %9, align 8
  %130 = icmp ne i8* %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load %82*, %82** %7, align 8
  %133 = getelementptr inbounds %82, %82* %132, i32 0, i32 1
  %134 = load %80*, %80** %133, align 8
  %135 = getelementptr inbounds %80, %80* %134, i32 0, i32 14
  %136 = load i32, i32* %135, align 8
  %137 = call i32 @want_color_fd(i32 1, i32 %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load %0*, %0** %5, align 8
  %141 = load i8*, i8** %9, align 8
  call void @104(%0* %140, i8* %141)
  br label %142

142:                                              ; preds = %139, %131, %128
  %143 = load i8*, i8** %8, align 8
  %144 = load i8*, i8** %6, align 8
  %145 = ptrtoint i8* %143 to i64
  %146 = ptrtoint i8* %144 to i64
  %147 = sub i64 %145, %146
  store i64 %147, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %148

148:                                              ; preds = %142, %97
  %149 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  %150 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = load i64, i64* %4, align 8
  ret i64 %151
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

; Function Attrs: nounwind uwtable
define internal i64 @136(i8* %0, %82* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %82*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %82* %1, %82** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %4, align 8
  store i8* %15, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %8, align 4
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %6, align 8
  %20 = load i8, i8* %18, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %42 [
    i32 60, label %22
    i32 62, label %23
  ]

22:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %43

23:                                               ; preds = %2
  %24 = load i8*, i8** %6, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 60
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store i32 4, i32* %7, align 4
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %6, align 8
  br label %41

31:                                               ; preds = %23
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 62
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  store i32 3, i32* %7, align 4
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i32 1
  store i8* %38, i8** %6, align 8
  br label %40

39:                                               ; preds = %31
  store i32 2, i32* %7, align 4
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40, %28
  br label %43

42:                                               ; preds = %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %172

43:                                               ; preds = %41, %22
  %44 = load i8*, i8** %6, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 124
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  store i32 1, i32* %8, align 4
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i8*, i8** %6, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 40
  br i1 %55, label %56, label %171

56:                                               ; preds = %51
  %57 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load i8*, i8** %6, align 8
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8* %59, i8** %10, align 8
  %60 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load i8*, i8** %10, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = call i64 @strcspn(i8* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0)) #10
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  store i8* %64, i8** %11, align 8
  %65 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #9
  %67 = load i8*, i8** %11, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %56
  %70 = load i8*, i8** %11, align 8
  %71 = load i8*, i8** %10, align 8
  %72 = icmp eq i8* %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69, %56
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

74:                                               ; preds = %69
  %75 = load i8*, i8** %10, align 8
  %76 = call i64 @strtol(i8* %75, i8** %12, i32 10) #9
  %77 = trunc i64 %76 to i32
  store i32 %77, i32* %13, align 4
  %78 = load i8*, i8** %12, align 8
  %79 = load i8*, i8** %10, align 8
  %80 = icmp eq i8* %78, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %74
  %82 = load i32, i32* %13, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %74
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

85:                                               ; preds = %81
  %86 = load i32, i32* %13, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = call i32 @term_columns()
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, i32* %13, align 4
  br label %95

95:                                               ; preds = %91, %88
  %96 = load i32, i32* %13, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99, %85
  %101 = load i32, i32* %8, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, i32* %13, align 4
  %105 = sub nsw i32 0, %104
  br label %108

106:                                              ; preds = %100
  %107 = load i32, i32* %13, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  %110 = load %82*, %82** %5, align 8
  %111 = getelementptr inbounds %82, %82* %110, i32 0, i32 12
  store i32 %109, i32* %111, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load %82*, %82** %5, align 8
  %114 = getelementptr inbounds %82, %82* %113, i32 0, i32 4
  store i32 %112, i32* %114, align 8
  %115 = load i8*, i8** %11, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 44
  br i1 %118, label %119, label %156

119:                                              ; preds = %108
  %120 = load i8*, i8** %11, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  store i8* %121, i8** %10, align 8
  %122 = load i8*, i8** %10, align 8
  %123 = call i8* @strchr(i8* %122, i32 41) #10
  store i8* %123, i8** %11, align 8
  %124 = load i8*, i8** %11, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i8*, i8** %11, align 8
  %128 = load i8*, i8** %10, align 8
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %119
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

131:                                              ; preds = %126
  %132 = load i8*, i8** %10, align 8
  %133 = call i32 @starts_with(i8* %132, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @81, i32 0, i32 0))
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load %82*, %82** %5, align 8
  %137 = getelementptr inbounds %82, %82* %136, i32 0, i32 5
  store i32 3, i32* %137, align 4
  br label %155

138:                                              ; preds = %131
  %139 = load i8*, i8** %10, align 8
  %140 = call i32 @starts_with(i8* %139, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @82, i32 0, i32 0))
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load %82*, %82** %5, align 8
  %144 = getelementptr inbounds %82, %82* %143, i32 0, i32 5
  store i32 1, i32* %144, align 4
  br label %154

145:                                              ; preds = %138
  %146 = load i8*, i8** %10, align 8
  %147 = call i32 @starts_with(i8* %146, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @83, i32 0, i32 0))
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load %82*, %82** %5, align 8
  %151 = getelementptr inbounds %82, %82* %150, i32 0, i32 5
  store i32 2, i32* %151, align 4
  br label %153

152:                                              ; preds = %145
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153, %142
  br label %155

155:                                              ; preds = %154, %135
  br label %159

156:                                              ; preds = %108
  %157 = load %82*, %82** %5, align 8
  %158 = getelementptr inbounds %82, %82* %157, i32 0, i32 5
  store i32 0, i32* %158, align 4
  br label %159

159:                                              ; preds = %156, %155
  %160 = load i8*, i8** %11, align 8
  %161 = load i8*, i8** %4, align 8
  %162 = ptrtoint i8* %160 to i64
  %163 = ptrtoint i8* %161 to i64
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %166

166:                                              ; preds = %159, %152, %130, %98, %84, %73
  %167 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  %168 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #9
  %170 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #9
  br label %172

171:                                              ; preds = %51
  store i64 0, i64* %3, align 8
  store i32 1, i32* %9, align 4
  br label %172

172:                                              ; preds = %171, %166, %42
  %173 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %173) #9
  %174 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #9
  %175 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = load i64, i64* %3, align 8
  ret i64 %176
}

declare dso_local %4* @parse_object(%1*, %5*) #5

declare dso_local i8* @diff_get_color(i32, i32) #5

declare dso_local i8* @oid_to_hex(%5*) #5

declare dso_local void @strbuf_add_unique_abbrev(%0*, %5*, i32) #5

declare dso_local %5* @get_commit_tree_oid(%48*) #5

declare dso_local i8* @get_revision_mark(%37*, %48*) #5

declare dso_local void @format_decorations_extended(%0*, %48*, i32, i8*, i8*, i8*) #5

declare dso_local i8** @revision_sources_at(%76*, %48*) #5

declare dso_local void @get_reflog_selector(%0*, %70*, %46*, i32, i32) #5

declare dso_local void @get_reflog_message(%0*, %70*) #5

; Function Attrs: nounwind uwtable
define internal i32 @137(%0* %0, i8 signext %1, %70* %2, %46* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %70*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8 %1, i8* %7, align 1
  store %70* %2, %70** %8, align 8
  store %46* %3, %46** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %70*, %70** %8, align 8
  %14 = icmp ne %70* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %32

16:                                               ; preds = %4
  %17 = load %70*, %70** %8, align 8
  %18 = call i8* @get_reflog_ident(%70* %17)
  store i8* %18, i8** %10, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %32

22:                                               ; preds = %16
  %23 = load %0*, %0** %6, align 8
  %24 = load i8, i8* %7, align 1
  %25 = load i8*, i8** %10, align 8
  %26 = load i8*, i8** %10, align 8
  %27 = call i64 @strlen(i8* %26) #10
  %28 = trunc i64 %27 to i32
  %29 = load %46*, %46** %9, align 8
  %30 = call i64 @139(%0* %23, i8 signext %24, i8* %25, i32 %28, %46* %29)
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %32

32:                                               ; preds = %22, %21, %15
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  %34 = load i32, i32* %5, align 4
  ret i32 %34
}

declare dso_local i32 @check_commit_signature(%48*, %83*) #5

; Function Attrs: nounwind uwtable
define internal void @138(%82* %0) #0 {
  %2 = alloca %82*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %82* %0, %82** %2, align 8
  %8 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %82*, %82** %2, align 8
  %10 = getelementptr inbounds %82, %82* %9, i32 0, i32 6
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %114, %1
  %14 = load i8*, i8** %3, align 8
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %14, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %117

20:                                               ; preds = %13
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %43, %20
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 10
  br label %40

40:                                               ; preds = %32, %24
  %41 = phi i1 [ false, %24 ], [ %39, %32 ]
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %24

46:                                               ; preds = %40
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 2, i32* %7, align 4
  br label %109

51:                                               ; preds = %46
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  %56 = call i32 @99(i8* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @84, i32 0, i32 0), i8** %5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %78

58:                                               ; preds = %51
  %59 = load i8*, i8** %5, align 8
  %60 = load i8*, i8** %3, align 8
  %61 = ptrtoint i8* %59 to i64
  %62 = ptrtoint i8* %60 to i64
  %63 = sub i64 %61, %62
  %64 = load %82*, %82** %2, align 8
  %65 = getelementptr inbounds %82, %82* %64, i32 0, i32 13
  %66 = getelementptr inbounds %84, %84* %65, i32 0, i32 0
  store i64 %63, i64* %66, align 8
  %67 = load i8*, i8** %3, align 8
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, i8* %67, i64 %69
  %71 = load i8*, i8** %5, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = load %82*, %82** %2, align 8
  %76 = getelementptr inbounds %82, %82* %75, i32 0, i32 13
  %77 = getelementptr inbounds %84, %84* %76, i32 0, i32 1
  store i64 %74, i64* %77, align 8
  br label %106

78:                                               ; preds = %51
  %79 = load i8*, i8** %3, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  %83 = call i32 @99(i8* %82, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @85, i32 0, i32 0), i8** %5)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %78
  %86 = load i8*, i8** %5, align 8
  %87 = load i8*, i8** %3, align 8
  %88 = ptrtoint i8* %86 to i64
  %89 = ptrtoint i8* %87 to i64
  %90 = sub i64 %88, %89
  %91 = load %82*, %82** %2, align 8
  %92 = getelementptr inbounds %82, %82* %91, i32 0, i32 14
  %93 = getelementptr inbounds %84, %84* %92, i32 0, i32 0
  store i64 %90, i64* %93, align 8
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, i8* %94, i64 %96
  %98 = load i8*, i8** %5, align 8
  %99 = ptrtoint i8* %97 to i64
  %100 = ptrtoint i8* %98 to i64
  %101 = sub i64 %99, %100
  %102 = load %82*, %82** %2, align 8
  %103 = getelementptr inbounds %82, %82* %102, i32 0, i32 14
  %104 = getelementptr inbounds %84, %84* %103, i32 0, i32 1
  store i64 %101, i64* %104, align 8
  br label %105

105:                                              ; preds = %85, %78
  br label %106

106:                                              ; preds = %105, %58
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %6, align 4
  store i32 %108, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %109

109:                                              ; preds = %107, %50
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = load i32, i32* %7, align 4
  switch i32 %112, label %129 [
    i32 0, label %113
    i32 2, label %117
  ]

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  br label %13

117:                                              ; preds = %109, %13
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = load %82*, %82** %2, align 8
  %121 = getelementptr inbounds %82, %82* %120, i32 0, i32 15
  store i64 %119, i64* %121, align 8
  %122 = load %82*, %82** %2, align 8
  %123 = getelementptr inbounds %82, %82* %122, i32 0, i32 2
  %124 = load i8, i8* %123, align 8
  %125 = and i8 %124, -2
  %126 = or i8 %125, 1
  store i8 %126, i8* %123, align 8
  %127 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  %128 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #9
  ret void

129:                                              ; preds = %109
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @139(%0* %0, i8 signext %1, i8* %2, i32 %3, %46* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %46*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %50, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store %0* %0, %0** %7, align 8
  store i8 %1, i8* %8, align 1
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store %46* %4, %46** %11, align 8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 2, i32* %12, align 4
  %21 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #9
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load i8*, i8** %9, align 8
  %27 = load i32, i32* %10, align 4
  %28 = call i32 @split_ident_line(%50* %13, i8* %26, i32 %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %5
  br label %161

31:                                               ; preds = %5
  %32 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %14, align 8
  %34 = getelementptr inbounds %50, %50* %13, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = ptrtoint i8* %35 to i64
  %39 = ptrtoint i8* %37 to i64
  %40 = sub i64 %38, %39
  store i64 %40, i64* %17, align 8
  %41 = getelementptr inbounds %50, %50* %13, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %15, align 8
  %43 = getelementptr inbounds %50, %50* %13, i32 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds %50, %50* %13, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %44 to i64
  %48 = ptrtoint i8* %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, i64* %16, align 8
  %50 = load i8, i8* %8, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 78
  br i1 %52, label %61, label %53

53:                                               ; preds = %31
  %54 = load i8, i8* %8, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 69
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i8, i8* %8, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 76
  br i1 %60, label %61, label %63

61:                                               ; preds = %57, %53, %31
  %62 = call i32 @146(i8** %15, i64* %16, i8** %14, i64* %17)
  br label %63

63:                                               ; preds = %61, %57
  %64 = load i8, i8* %8, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 110
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 78
  br i1 %70, label %71, label %75

71:                                               ; preds = %67, %63
  %72 = load %0*, %0** %7, align 8
  %73 = load i8*, i8** %14, align 8
  %74 = load i64, i64* %17, align 8
  call void @strbuf_add(%0* %72, i8* %73, i64 %74)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

75:                                               ; preds = %67
  %76 = load i8, i8* %8, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 101
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = load i8, i8* %8, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 69
  br i1 %82, label %83, label %87

83:                                               ; preds = %79, %75
  %84 = load %0*, %0** %7, align 8
  %85 = load i8*, i8** %15, align 8
  %86 = load i64, i64* %16, align 8
  call void @strbuf_add(%0* %84, i8* %85, i64 %86)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

87:                                               ; preds = %79
  %88 = load i8, i8* %8, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 108
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load i8, i8* %8, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 76
  br i1 %94, label %95, label %113

95:                                               ; preds = %91, %87
  %96 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %96) #9
  %97 = load i8*, i8** %15, align 8
  %98 = load i64, i64* %16, align 8
  %99 = call i8* @memchr(i8* %97, i32 64, i64 %98) #10
  store i8* %99, i8** %19, align 8
  %100 = load i8*, i8** %19, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %95
  %103 = load i8*, i8** %19, align 8
  %104 = load i8*, i8** %15, align 8
  %105 = ptrtoint i8* %103 to i64
  %106 = ptrtoint i8* %104 to i64
  %107 = sub i64 %105, %106
  store i64 %107, i64* %16, align 8
  br label %108

108:                                              ; preds = %102, %95
  %109 = load %0*, %0** %7, align 8
  %110 = load i8*, i8** %15, align 8
  %111 = load i64, i64* %16, align 8
  call void @strbuf_add(%0* %109, i8* %110, i64 %111)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  %112 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  br label %191

113:                                              ; preds = %91
  %114 = getelementptr inbounds %50, %50* %13, i32 0, i32 4
  %115 = load i8*, i8** %114, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  br label %161

118:                                              ; preds = %113
  %119 = load i8, i8* %8, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 116
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load %0*, %0** %7, align 8
  %124 = getelementptr inbounds %50, %50* %13, i32 0, i32 4
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %50, %50* %13, i32 0, i32 5
  %127 = load i8*, i8** %126, align 8
  %128 = getelementptr inbounds %50, %50* %13, i32 0, i32 4
  %129 = load i8*, i8** %128, align 8
  %130 = ptrtoint i8* %127 to i64
  %131 = ptrtoint i8* %129 to i64
  %132 = sub i64 %130, %131
  call void @strbuf_add(%0* %123, i8* %125, i64 %132)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

133:                                              ; preds = %118
  %134 = load i8, i8* %8, align 1
  %135 = sext i8 %134 to i32
  switch i32 %135, label %160 [
    i32 100, label %136
    i32 68, label %140
    i32 114, label %144
    i32 105, label %148
    i32 73, label %152
    i32 115, label %156
  ]

136:                                              ; preds = %133
  %137 = load %0*, %0** %7, align 8
  %138 = load %46*, %46** %11, align 8
  %139 = call i8* @show_ident_date(%50* %13, %46* %138)
  call void @104(%0* %137, i8* %139)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

140:                                              ; preds = %133
  %141 = load %0*, %0** %7, align 8
  %142 = call %46* @date_mode_from_type(i32 6)
  %143 = call i8* @show_ident_date(%50* %13, %46* %142)
  call void @104(%0* %141, i8* %143)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

144:                                              ; preds = %133
  %145 = load %0*, %0** %7, align 8
  %146 = call %46* @date_mode_from_type(i32 2)
  %147 = call i8* @show_ident_date(%50* %13, %46* %146)
  call void @104(%0* %145, i8* %147)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

148:                                              ; preds = %133
  %149 = load %0*, %0** %7, align 8
  %150 = call %46* @date_mode_from_type(i32 4)
  %151 = call i8* @show_ident_date(%50* %13, %46* %150)
  call void @104(%0* %149, i8* %151)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

152:                                              ; preds = %133
  %153 = load %0*, %0** %7, align 8
  %154 = call %46* @date_mode_from_type(i32 5)
  %155 = call i8* @show_ident_date(%50* %13, %46* %154)
  call void @104(%0* %153, i8* %155)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

156:                                              ; preds = %133
  %157 = load %0*, %0** %7, align 8
  %158 = call %46* @date_mode_from_type(i32 3)
  %159 = call i8* @show_ident_date(%50* %13, %46* %158)
  call void @104(%0* %157, i8* %159)
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

160:                                              ; preds = %133
  br label %161

161:                                              ; preds = %160, %117, %30
  %162 = load i8, i8* %8, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 110
  br i1 %164, label %189, label %165

165:                                              ; preds = %161
  %166 = load i8, i8* %8, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 101
  br i1 %168, label %189, label %169

169:                                              ; preds = %165
  %170 = load i8, i8* %8, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 116
  br i1 %172, label %189, label %173

173:                                              ; preds = %169
  %174 = load i8, i8* %8, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 100
  br i1 %176, label %189, label %177

177:                                              ; preds = %173
  %178 = load i8, i8* %8, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 68
  br i1 %180, label %189, label %181

181:                                              ; preds = %177
  %182 = load i8, i8* %8, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 114
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load i8, i8* %8, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 105
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %181, %177, %173, %169, %165, %161
  store i64 2, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

190:                                              ; preds = %185
  store i64 0, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %191

191:                                              ; preds = %190, %189, %156, %152, %148, %144, %140, %136, %122, %108, %83, %71
  %192 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %196) #9
  %197 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #9
  %198 = load i64, i64* %6, align 8
  ret i64 %198
}

; Function Attrs: nounwind uwtable
define internal void @140(%82* %0) #0 {
  %2 = alloca %82*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store %82* %0, %82** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %82*, %82** %2, align 8
  %7 = getelementptr inbounds %82, %82* %6, i32 0, i32 6
  %8 = load i8*, i8** %7, align 8
  %9 = load %82*, %82** %2, align 8
  %10 = getelementptr inbounds %82, %82* %9, i32 0, i32 15
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 %11
  store i8* %12, i8** %3, align 8
  %13 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %82*, %82** %2, align 8
  %15 = getelementptr inbounds %82, %82* %14, i32 0, i32 6
  %16 = load i8*, i8** %15, align 8
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %3, align 8
  %18 = call i8* @skip_blank_lines(i8* %17)
  store i8* %18, i8** %3, align 8
  %19 = load i8*, i8** %3, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = ptrtoint i8* %19 to i64
  %22 = ptrtoint i8* %20 to i64
  %23 = sub i64 %21, %22
  %24 = load %82*, %82** %2, align 8
  %25 = getelementptr inbounds %82, %82* %24, i32 0, i32 16
  store i64 %23, i64* %25, align 8
  %26 = load i8*, i8** %3, align 8
  %27 = call i8* @format_subject(%0* null, i8* %26, i8* null)
  store i8* %27, i8** %3, align 8
  %28 = load i8*, i8** %3, align 8
  %29 = call i8* @skip_blank_lines(i8* %28)
  store i8* %29, i8** %3, align 8
  %30 = load i8*, i8** %3, align 8
  %31 = load i8*, i8** %4, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = load %82*, %82** %2, align 8
  %36 = getelementptr inbounds %82, %82* %35, i32 0, i32 17
  store i64 %34, i64* %36, align 8
  %37 = load %82*, %82** %2, align 8
  %38 = getelementptr inbounds %82, %82* %37, i32 0, i32 2
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, -3
  %41 = or i8 %40, 2
  store i8 %41, i8* %38, align 8
  %42 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @141(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 2, i32* %7, align 4
  br label %14

14:                                               ; preds = %61, %2
  %15 = load i8*, i8** %4, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 10
  br label %24

24:                                               ; preds = %19, %14
  %25 = phi i1 [ false, %14 ], [ %23, %19 ]
  br i1 %25, label %26, label %64

26:                                               ; preds = %24
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = call i32 @147(i8 signext %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load i32, i32* %7, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load %0*, %0** %3, align 8
  call void @110(%0* %35, i32 45)
  br label %36

36:                                               ; preds = %34, %31
  store i32 0, i32* %7, align 4
  %37 = load %0*, %0** %3, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  call void @110(%0* %37, i32 %40)
  %41 = load i8*, i8** %4, align 8
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 46
  br i1 %44, label %45, label %56

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %52, %45
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 46
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %4, align 8
  br label %46

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %36
  br label %60

57:                                               ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = or i32 %58, 1
  store i32 %59, i32* %7, align 4
  br label %60

60:                                               ; preds = %57, %56
  br label %61

61:                                               ; preds = %60
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  br label %14

64:                                               ; preds = %24
  store i64 0, i64* %5, align 8
  br label %65

65:                                               ; preds = %105, %64
  %66 = load %0*, %0** %3, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %5, align 8
  %70 = sub i64 %68, %69
  %71 = load i64, i64* %6, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %103

73:                                               ; preds = %65
  %74 = load %0*, %0** %3, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %79, 1
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds i8, i8* %76, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  br i1 %86, label %101, label %87

87:                                               ; preds = %73
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load %0*, %0** %3, align 8
  %92 = getelementptr inbounds %0, %0* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = sub i64 %93, 1
  %95 = load i64, i64* %5, align 8
  %96 = sub i64 %94, %95
  %97 = getelementptr inbounds i8, i8* %90, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 45
  br label %101

101:                                              ; preds = %87, %73
  %102 = phi i1 [ true, %73 ], [ %100, %87 ]
  br label %103

103:                                              ; preds = %101, %65
  %104 = phi i1 [ false, %65 ], [ %102, %101 ]
  br i1 %104, label %105, label %108

105:                                              ; preds = %103
  %106 = load i64, i64* %5, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %5, align 8
  br label %65

108:                                              ; preds = %103
  %109 = load %0*, %0** %3, align 8
  %110 = load %0*, %0** %3, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %5, align 8
  %114 = sub i64 %112, %113
  %115 = load i64, i64* %5, align 8
  call void @strbuf_remove(%0* %109, i64 %114, i64 %115)
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #9
  %117 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #9
  %118 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @142(i8* %0, i8* %1, i8** %2, i8** %3, i64* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  %14 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i32 @99(i8* %15, i8* %16, i8** %12)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

20:                                               ; preds = %5
  %21 = load i8**, i8*** %10, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %56

23:                                               ; preds = %20
  %24 = load i8*, i8** %12, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 61
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i8*, i8** %12, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load i8**, i8*** %10, align 8
  store i8* %30, i8** %31, align 8
  %32 = load i8**, i8*** %10, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = call i64 @strcspn(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @80, i32 0, i32 0)) #10
  %35 = load i64*, i64** %11, align 8
  store i64 %34, i64* %35, align 8
  %36 = load i8**, i8*** %10, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = load i64*, i64** %11, align 8
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  store i8* %40, i8** %12, align 8
  br label %55

41:                                               ; preds = %23
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 44
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load i8*, i8** %12, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

52:                                               ; preds = %46, %41
  %53 = load i8**, i8*** %10, align 8
  store i8* null, i8** %53, align 8
  %54 = load i64*, i64** %11, align 8
  store i64 0, i64* %54, align 8
  br label %55

55:                                               ; preds = %52, %28
  br label %56

56:                                               ; preds = %55, %20
  %57 = load i8*, i8** %12, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i8*, i8** %12, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  %64 = load i8**, i8*** %9, align 8
  store i8* %63, i8** %64, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

65:                                               ; preds = %56
  %66 = load i8*, i8** %12, align 8
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 41
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load i8*, i8** %12, align 8
  %72 = load i8**, i8*** %9, align 8
  store i8* %71, i8** %72, align 8
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

73:                                               ; preds = %65
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %74

74:                                               ; preds = %73, %70, %61, %51, %19
  %75 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load i32, i32* %6, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @143(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %21*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %5, align 8
  %11 = bitcast i8* %10 to %21*
  store %21* %11, %21** %6, align 8
  %12 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %21*, %21** %6, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 0
  %15 = load %22*, %22** %14, align 8
  store %22* %15, %22** %7, align 8
  br label %16

16:                                               ; preds = %55, %2
  %17 = load %22*, %22** %7, align 8
  %18 = icmp ne %22* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load %22*, %22** %7, align 8
  %21 = load %21*, %21** %6, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 0
  %23 = load %22*, %22** %22, align 8
  %24 = load %21*, %21** %6, align 8
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %22, %22* %23, i64 %27
  %29 = icmp ult %22* %20, %28
  br label %30

30:                                               ; preds = %19, %16
  %31 = phi i1 [ false, %16 ], [ %29, %19 ]
  br i1 %31, label %32, label %58

32:                                               ; preds = %30
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = load %22*, %22** %7, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = ptrtoint i8* %38 to i64
  %40 = icmp eq i64 %35, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %32
  %42 = load %22*, %22** %7, align 8
  %43 = getelementptr inbounds %22, %22* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = call i32 @strncasecmp(i8* %44, i8* %47, i64 %50) #10
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

54:                                               ; preds = %41, %32
  br label %55

55:                                               ; preds = %54
  %56 = load %22*, %22** %7, align 8
  %57 = getelementptr inbounds %22, %22* %56, i32 1
  store %22* %57, %22** %7, align 8
  br label %16

58:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %53
  %60 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast %21** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %3, align 4
  ret i32 %62
}

declare dso_local i8* @xstrndup(i8*, i64) #5

; Function Attrs: nounwind uwtable
define internal i32 @144(i8* %0, i8* %1, i8** %2, i32* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i32* %3, i32** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i8*, i8** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = load i8**, i8*** %8, align 8
  %22 = call i32 @142(i8* %19, i8* %20, i8** %21, i8** %10, i64* %12)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %43

25:                                               ; preds = %4
  %26 = load i8*, i8** %10, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32*, i32** %9, align 8
  store i32 1, i32* %29, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %43

30:                                               ; preds = %25
  %31 = load i8*, i8** %10, align 8
  %32 = load i64, i64* %12, align 8
  %33 = call i8* @xstrndup(i8* %31, i64 %32)
  store i8* %33, i8** %11, align 8
  %34 = load i8*, i8** %11, align 8
  %35 = call i32 @git_parse_maybe_bool(i8* %34)
  store i32 %35, i32* %13, align 4
  %36 = load i8*, i8** %11, align 8
  call void @free(i8* %36) #9
  %37 = load i32, i32* %13, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load i32, i32* %13, align 4
  %42 = load i32*, i32** %9, align 8
  store i32 %41, i32* %42, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %43

43:                                               ; preds = %40, %39, %28, %24
  %44 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #9
  %45 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load i32, i32* %5, align 4
  ret i32 %48
}

declare dso_local void @format_trailers_from_commit(%0*, i8*, %85*) #5

declare dso_local i32 @color_parse_mem(i8*, i32, i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @145(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @56, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @79, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @use_gettext_poison() #5

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #3

declare dso_local i32 @term_columns() #5

declare dso_local i8* @get_reflog_ident(%70*) #5

; Function Attrs: nounwind uwtable
define internal i32 @146(i8** %0, i64* %1, i8** %2, i64* %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  store i8** %0, i8*** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8** %2, i8*** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %21*, %21** @86, align 8
  %10 = icmp ne %21* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %4
  %12 = call i8* @xcalloc(i64 1, i64 32)
  %13 = bitcast i8* %12 to %21*
  store %21* %13, %21** @86, align 8
  %14 = load %21*, %21** @86, align 8
  %15 = call i32 @read_mailmap(%21* %14, i8** null)
  br label %16

16:                                               ; preds = %11, %4
  %17 = load %21*, %21** @86, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load %21*, %21** @86, align 8
  %23 = load i8**, i8*** %5, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = load i8**, i8*** %7, align 8
  %26 = load i64*, i64** %8, align 8
  %27 = call i32 @map_user(%21* %22, i8** %23, i64* %24, i8** %25, i64* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %21, %16
  %30 = phi i1 [ false, %16 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #3

declare dso_local i8* @xcalloc(i64, i64) #5

declare dso_local i32 @read_mailmap(%21*, i8**) #5

; Function Attrs: nounwind uwtable
define internal i32 @147(i8 signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp sge i32 %4, 97
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp sle i32 %8, 122
  br i1 %9, label %34, label %10

10:                                               ; preds = %6, %1
  %11 = load i8, i8* %2, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp sge i32 %12, 65
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i8, i8* %2, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sle i32 %16, 90
  br i1 %17, label %34, label %18

18:                                               ; preds = %14, %10
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 48
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i8, i8* %2, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 57
  br i1 %25, label %34, label %26

26:                                               ; preds = %22, %18
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 95
  br label %34

34:                                               ; preds = %30, %26, %22, %14, %6
  %35 = phi i1 [ true, %26 ], [ true, %22 ], [ true, %14 ], [ true, %6 ], [ %33, %30 ]
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #3

declare dso_local i32 @git_parse_maybe_bool(i8*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind uwtable
define internal void @148(%0* %0, i64 %1, i64 %2, i64 %3, i64 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %0, align 8
  store %0* %0, %0** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %12 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @91 to i8*), i64 24, i1 false)
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load i64, i64* %7, align 8
  call void @strbuf_add(%0* %11, i8* %19, i64 %20)
  br label %21

21:                                               ; preds = %16, %5
  %22 = load %0*, %0** %6, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  %27 = load i64, i64* %9, align 8
  %28 = trunc i64 %27 to i32
  %29 = load i64, i64* %10, align 8
  %30 = trunc i64 %29 to i32
  %31 = load i64, i64* %8, align 8
  %32 = trunc i64 %31 to i32
  call void @strbuf_add_wrapped_text(%0* %11, i8* %26, i32 %28, i32 %30, i32 %32)
  %33 = load %0*, %0** %6, align 8
  call void @149(%0* %11, %0* %33)
  call void @strbuf_release(%0* %11)
  %34 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #9
  ret void
}

declare dso_local void @strbuf_add_wrapped_text(%0*, i8*, i32, i32, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%0* %0, %0* %1) #2 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %0*, %0** %3, align 8
  %11 = bitcast %0* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  %14 = bitcast %0* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #9
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @150(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %12 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, i64* %7, align 8
  br label %17

17:                                               ; preds = %36, %2
  %18 = load i64, i64* %7, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = call i32 @utf8_width(i8** %4, i64* %7)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %4, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %20
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %33

29:                                               ; preds = %25
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4
  store i32 0, i32* %9, align 4
  br label %33

33:                                               ; preds = %29, %28
  %34 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #9
  %35 = load i32, i32* %9, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %17

37:                                               ; preds = %17
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %37, %33
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

declare dso_local i32 @utf8_width(i8**, i64*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #3

declare dso_local i32 @commit_list_count(%75*) #5

; Function Attrs: nounwind uwtable
define internal void @151(%80* %0, %0* %1, %48* %2) #0 {
  %4 = alloca %80*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %75*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  store %80* %0, %80** %4, align 8
  store %0* %1, %0** %5, align 8
  store %48* %2, %48** %6, align 8
  %10 = bitcast %75** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %48*, %48** %6, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 2
  %13 = load %75*, %75** %12, align 8
  store %75* %13, %75** %7, align 8
  %14 = load %80*, %80** %4, align 8
  %15 = getelementptr inbounds %80, %80* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %32, label %18

18:                                               ; preds = %3
  %19 = load %80*, %80** %4, align 8
  %20 = getelementptr inbounds %80, %80* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = call i32 @103(i32 %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = load %75*, %75** %7, align 8
  %26 = icmp ne %75* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load %75*, %75** %7, align 8
  %29 = getelementptr inbounds %75, %75* %28, i32 0, i32 1
  %30 = load %75*, %75** %29, align 8
  %31 = icmp ne %75* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %24, %18, %3
  store i32 1, i32* %8, align 4
  br label %67

33:                                               ; preds = %27
  %34 = load %0*, %0** %5, align 8
  call void @104(%0* %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @98, i32 0, i32 0))
  br label %35

35:                                               ; preds = %60, %33
  %36 = load %75*, %75** %7, align 8
  %37 = icmp ne %75* %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %35
  %39 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %75*, %75** %7, align 8
  %41 = getelementptr inbounds %75, %75* %40, i32 0, i32 0
  %42 = load %48*, %48** %41, align 8
  %43 = getelementptr inbounds %48, %48* %42, i32 0, i32 0
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 2
  store %5* %44, %5** %9, align 8
  %45 = load %0*, %0** %5, align 8
  call void @110(%0* %45, i32 32)
  %46 = load %80*, %80** %4, align 8
  %47 = getelementptr inbounds %80, %80* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %38
  %51 = load %0*, %0** %5, align 8
  %52 = load %5*, %5** %9, align 8
  %53 = load %80*, %80** %4, align 8
  %54 = getelementptr inbounds %80, %80* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  call void @strbuf_add_unique_abbrev(%0* %51, %5* %52, i32 %55)
  br label %60

56:                                               ; preds = %38
  %57 = load %0*, %0** %5, align 8
  %58 = load %5*, %5** %9, align 8
  %59 = call i8* @oid_to_hex(%5* %58)
  call void @104(%0* %57, i8* %59)
  br label %60

60:                                               ; preds = %56, %50
  %61 = load %75*, %75** %7, align 8
  %62 = getelementptr inbounds %75, %75* %61, i32 0, i32 1
  %63 = load %75*, %75** %62, align 8
  store %75* %63, %75** %7, align 8
  %64 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  br label %35

65:                                               ; preds = %35
  %66 = load %0*, %0** %5, align 8
  call void @110(%0* %66, i32 10)
  store i32 0, i32* %8, align 4
  br label %67

67:                                               ; preds = %65, %32
  %68 = bitcast %75** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = load i32, i32* %8, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %67, %67
  ret void

71:                                               ; preds = %67
  unreachable
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
