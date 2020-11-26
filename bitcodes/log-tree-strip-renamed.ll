; ModuleID = 'log-tree-strip-renamed.bc'
source_filename = "log-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }
%4 = type { i64, i64, i8* }
%5 = type { i8*, i8*, %6*, %21*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %37*, %38*, %47*, i32, i32, i8 }
%6 = type { %7*, %7**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%7 = type { %7*, [256 x i8], [256 x %8], i8* }
%8 = type { %3*, i64, i64, i32 }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %2**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%22 = type opaque
%23 = type { %3, i32, [0 x %3] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type { %20, i32, %32 }
%32 = type { %33*, i32, i32 }
%33 = type { %34*, i32 }
%34 = type { %16, i8*, %35 }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type { %39**, i32, i32, i32, i32, %35*, %40*, %41*, %26, i8, %20, %20, %3, %42*, i8*, %43*, %44*, %46* }
%39 = type { %16, %25, i32, i32, i32, i32, i32, %3, [0 x i8] }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %3*, %3* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %51**, i32, i32 }
%51 = type { %52*, %52*, i16, i8, i8 }
%52 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %53* }
%53 = type { i8*, i8*, i32, %54, i8*, i8*, %55*, i32 }
%54 = type { i8*, i32 }
%55 = type { %56, i8* }
%56 = type { %57*, %58*, %58*, i8*, i8*, i32 (%3*, %3*)*, i32, i32 }
%57 = type opaque
%58 = type opaque
%59 = type { %59*, i32, [0 x i8] }
%60 = type { %35*, %35*, %35* }
%61 = type { %2, %2*, i8*, i64 }
%62 = type { %2, i64, %63*, %64*, i32, i32, i32 }
%63 = type { %62*, %63* }
%64 = type { %2, i8*, i64 }
%65 = type { %63*, %66, %5*, %66, %68, %35*, i8*, i8*, %70, i32, i32, i32, i32, i56, i32, i24, %74, i32, i32, i32, i32, %75*, i32, i32, i8*, i8*, i32, i32, i8*, %76, %35*, i32, i8*, i8*, i8*, i32, i32, %35*, %77, i32, %83*, i32, i32, i64, i64, i32, i32, i32 (%62*, i8*)*, i8*, %84, %84, %95*, %0, %0, %0, %96, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %0, %97*, %63*, i8*, %98*, %99*, %100*, %101* }
%66 = type { i32, i32, %67* }
%67 = type { %2*, i8*, i8*, i32 }
%68 = type { i32, i32, %69* }
%69 = type { %2*, i8*, i32, i32 }
%70 = type { i32, i8, i32, i32, %71* }
%71 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %72*, %73* }
%72 = type { i8*, i32 }
%73 = type opaque
%74 = type { i32, i8*, i32 }
%75 = type { %62*, %62* }
%76 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%77 = type { %78*, %78**, %78*, %78**, %79*, %5*, i8*, i32, %82, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%77*, i8*, i64)*, i8* }
%78 = type { %78*, i8*, i32, i32, i8*, i64, i32, %82, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%79 = type { i32, i32, %80 }
%80 = type { %81 }
%81 = type { %79*, %79* }
%82 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%83 = type opaque
%84 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %85, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %86*, i32, i32, void (%84*)*, %88*, i32, [3 x i8], %70, i32 (%84*, %90*)*, void (%84*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%84*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%50*, %84*, i8*)*, i8*, %4* (%84*, i8*)*, i8*, i32, %92*, i32, i32, %5*, %93* }
%85 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%86 = type { %87 }
%87 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%88 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %89*, %88*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%89 = type { %89*, %88*, i32 }
%90 = type { %90*, i8*, i32, %3, [0 x %91] }
%91 = type { i8, i32, %3, %4 }
%92 = type opaque
%93 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%93*, i8*, i32)*, i64, i32 (%94*, %93*, i8*, i32)*, i64 }
%94 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %93* }
%95 = type opaque
%96 = type { i32, %35 }
%97 = type opaque
%98 = type { i32, i32, i32, i8*** }
%99 = type opaque
%100 = type opaque
%101 = type opaque
%102 = type { i32, i32, i8*, i32, %74, i8, i32, i32, i32, i8*, %95*, %65*, i8*, %35*, i32, %76*, i8, %35, i32 }
%103 = type { i8**, i32, i32 }
%104 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%105 = type { %105*, i8*, i8*, i64 }

@0 = internal global [7 x i8*] [i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0)], align 16
@1 = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@2 = internal global %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i32 0, i32 0), i32 0, i32 0, %1* null }, align 8
@3 = internal global i32 0, align 4
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@9 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@11 = private unnamed_addr constant [2 x i8] c")\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"v%d-\00", align 1
@13 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@14 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@the_repository = external dso_local global %5*, align 8
@15 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"Subject: [%s%s%0*d/%d] \00", align 1
@17 = private unnamed_addr constant [2 x i8] c" \00", align 1
@18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@19 = private unnamed_addr constant [15 x i8] c"Subject: [%s] \00", align 1
@20 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@null_oid = external dso_local constant %3, align 1
@21 = private unnamed_addr constant [34 x i8] c"From %s Mon Sep 17 00:00:00 2001\0A\00", align 1
@22 = private unnamed_addr constant [18 x i8] c"Message-Id: <%s>\0A\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"In-Reply-To: <%s>\0A\00", align 1
@24 = private unnamed_addr constant [8 x i8] c"%s<%s>\0A\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"References: \00", align 1
@27 = internal global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = internal global %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@30 = private unnamed_addr constant [208 x i8] c"%sMIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external dso_local constant [0 x i8], align 1
@31 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@32 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@35 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@37 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@38 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = private unnamed_addr constant [13 x i8] c"log size %i\0A\00", align 1
@diff_queued_diff = external dso_local global %50, align 8
@40 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@44 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@45 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@47 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@48 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@49 = private unnamed_addr constant [8 x i8] c"grafted\00", align 1
@50 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@51 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"object names\00", align 1
@git_replace_ref_base = external dso_local global i8*, align 8
@read_replace_refs = external dso_local global i32, align 4
@53 = private unnamed_addr constant [23 x i8] c"invalid replace ref %s\00", align 1
@54 = private unnamed_addr constant [9 x i8] c"replaced\00", align 1
@55 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@56 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@58 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@59 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@60 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@61 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@62 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@63 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@64 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@65 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@66 = private unnamed_addr constant %4 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@67 = private unnamed_addr constant [14 x i8] c"No signature\0A\00", align 1
@68 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@69 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@70 = private unnamed_addr constant [20 x i8] c"malformed mergetag\0A\00", align 1
@71 = private unnamed_addr constant [17 x i8] c"merged tag '%s'\0A\00", align 1
@72 = private unnamed_addr constant [30 x i8] c"tag %s names a non-parent %s\0A\00", align 1
@73 = private unnamed_addr constant [25 x i8] c"parent #%d, tagged '%s'\0A\00", align 1
@74 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(%35* %0, i8* %1) #0 {
  %3 = alloca %35*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %35* %0, %35** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, i32* %5, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp ult i64 %9, 7
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [7 x i8*], [7 x i8*]* @0, i64 0, i64 %13
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = load %35*, %35** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [7 x i8*], [7 x i8*]* @0, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  call void @75(%35* %18, i8* %19, i8* %23)
  br label %24

24:                                               ; preds = %17, %11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  br label %7

28:                                               ; preds = %7
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @75(%35* %0, i8* %1, i8* %2) #2 {
  %4 = alloca %35*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store %35* %0, %35** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %35*, %35** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @50, i32 0, i32 0), i8* %8, i8* %9)
  %11 = call %36* @string_list_append_nodup(%35* %7, i8* %10)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @lookup_config(i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i32 0, i32 0), i32 7, i8* %11)
  store i32 %12, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 @config_error_nonbool(i8* %20)
  %22 = call i32 @76()
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %30

23:                                               ; preds = %16
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 %26
  %28 = getelementptr inbounds [75 x i8], [75 x i8]* %27, i32 0, i32 0
  %29 = call i32 @color_parse(i8* %24, i8* %28)
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %30

30:                                               ; preds = %23, %19, %15
  %31 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %4, align 4
  ret i32 %32
}

declare dso_local i32 @lookup_config(i8**, i32, i8*) #3

declare dso_local i32 @config_error_nonbool(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @76() #2 {
  ret i32 -1
}

declare dso_local i32 @color_parse(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 %0, i8* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store i8* %1, i8** %5, align 8
  store %2* %2, %2** %6, align 8
  %9 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  br label %10

10:                                               ; preds = %3
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = call i64 @strlen(i8* %12) #10
  store i64 %13, i64* %8, align 8
  %14 = load i64, i64* %8, align 8
  %15 = call i64 @77(i64 16, i64 %14)
  %16 = call i64 @77(i64 %15, i64 1)
  %17 = call i8* @xcalloc(i64 1, i64 %16)
  %18 = bitcast i8* %17 to %59*
  store %59* %18, %59** %7, align 8
  %19 = load %59*, %59** %7, align 8
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 2
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %5, align 8
  %23 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 1 %22, i64 %23, i1 false)
  %24 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  br label %25

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %4, align 4
  %28 = load %59*, %59** %7, align 8
  %29 = getelementptr inbounds %59, %59* %28, i32 0, i32 1
  store i32 %27, i32* %29, align 8
  %30 = load %2*, %2** %6, align 8
  %31 = load %59*, %59** %7, align 8
  %32 = bitcast %59* %31 to i8*
  %33 = call i8* @add_decoration(%0* @2, %2* %30, i8* %32)
  %34 = bitcast i8* %33 to %59*
  %35 = load %59*, %59** %7, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 0
  store %59* %34, %59** %36, align 8
  %37 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @77(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @51, i32 0, i32 0), i64 %10, i64 %11) #11
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @add_decoration(%0*, %2*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %59* @get_name_decoration(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  call void @load_ref_decorations(%60* null, i32 1)
  %3 = load %2*, %2** %2, align 8
  %4 = call i8* @lookup_decoration(%0* @2, %2* %3)
  %5 = bitcast i8* %4 to %59*
  ret %59* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(%60* %0, i32 %1) #0 {
  %3 = alloca %60*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  store %60* %0, %60** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @3, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %2
  %9 = load %60*, %60** %3, align 8
  %10 = icmp ne %60* %9, null
  br i1 %10, label %11, label %116

11:                                               ; preds = %8
  %12 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %60*, %60** %3, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 1
  %15 = load %35*, %35** %14, align 8
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = load %36*, %36** %16, align 8
  store %36* %17, %36** %5, align 8
  br label %18

18:                                               ; preds = %43, %11
  %19 = load %36*, %36** %5, align 8
  %20 = icmp ne %36* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load %36*, %36** %5, align 8
  %23 = load %60*, %60** %3, align 8
  %24 = getelementptr inbounds %60, %60* %23, i32 0, i32 1
  %25 = load %35*, %35** %24, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 0
  %27 = load %36*, %36** %26, align 8
  %28 = load %60*, %60** %3, align 8
  %29 = getelementptr inbounds %60, %60* %28, i32 0, i32 1
  %30 = load %35*, %35** %29, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %36, %36* %27, i64 %33
  %35 = icmp ult %36* %22, %34
  br label %36

36:                                               ; preds = %21, %18
  %37 = phi i1 [ false, %18 ], [ %35, %21 ]
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load %36*, %36** %5, align 8
  %40 = load %36*, %36** %5, align 8
  %41 = getelementptr inbounds %36, %36* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  call void @normalize_glob_ref(%36* %39, i8* null, i8* %42)
  br label %43

43:                                               ; preds = %38
  %44 = load %36*, %36** %5, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 1
  store %36* %45, %36** %5, align 8
  br label %18

46:                                               ; preds = %36
  %47 = load %60*, %60** %3, align 8
  %48 = getelementptr inbounds %60, %60* %47, i32 0, i32 0
  %49 = load %35*, %35** %48, align 8
  %50 = getelementptr inbounds %35, %35* %49, i32 0, i32 0
  %51 = load %36*, %36** %50, align 8
  store %36* %51, %36** %5, align 8
  br label %52

52:                                               ; preds = %77, %46
  %53 = load %36*, %36** %5, align 8
  %54 = icmp ne %36* %53, null
  br i1 %54, label %55, label %70

55:                                               ; preds = %52
  %56 = load %36*, %36** %5, align 8
  %57 = load %60*, %60** %3, align 8
  %58 = getelementptr inbounds %60, %60* %57, i32 0, i32 0
  %59 = load %35*, %35** %58, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  %61 = load %36*, %36** %60, align 8
  %62 = load %60*, %60** %3, align 8
  %63 = getelementptr inbounds %60, %60* %62, i32 0, i32 0
  %64 = load %35*, %35** %63, align 8
  %65 = getelementptr inbounds %35, %35* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %36, %36* %61, i64 %67
  %69 = icmp ult %36* %56, %68
  br label %70

70:                                               ; preds = %55, %52
  %71 = phi i1 [ false, %52 ], [ %69, %55 ]
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load %36*, %36** %5, align 8
  %74 = load %36*, %36** %5, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  call void @normalize_glob_ref(%36* %73, i8* null, i8* %76)
  br label %77

77:                                               ; preds = %72
  %78 = load %36*, %36** %5, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 1
  store %36* %79, %36** %5, align 8
  br label %52

80:                                               ; preds = %70
  %81 = load %60*, %60** %3, align 8
  %82 = getelementptr inbounds %60, %60* %81, i32 0, i32 2
  %83 = load %35*, %35** %82, align 8
  %84 = getelementptr inbounds %35, %35* %83, i32 0, i32 0
  %85 = load %36*, %36** %84, align 8
  store %36* %85, %36** %5, align 8
  br label %86

86:                                               ; preds = %111, %80
  %87 = load %36*, %36** %5, align 8
  %88 = icmp ne %36* %87, null
  br i1 %88, label %89, label %104

89:                                               ; preds = %86
  %90 = load %36*, %36** %5, align 8
  %91 = load %60*, %60** %3, align 8
  %92 = getelementptr inbounds %60, %60* %91, i32 0, i32 2
  %93 = load %35*, %35** %92, align 8
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 0
  %95 = load %36*, %36** %94, align 8
  %96 = load %60*, %60** %3, align 8
  %97 = getelementptr inbounds %60, %60* %96, i32 0, i32 2
  %98 = load %35*, %35** %97, align 8
  %99 = getelementptr inbounds %35, %35* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %36, %36* %95, i64 %101
  %103 = icmp ult %36* %90, %102
  br label %104

104:                                              ; preds = %89, %86
  %105 = phi i1 [ false, %86 ], [ %103, %89 ]
  br i1 %105, label %106, label %114

106:                                              ; preds = %104
  %107 = load %36*, %36** %5, align 8
  %108 = load %36*, %36** %5, align 8
  %109 = getelementptr inbounds %36, %36* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  call void @normalize_glob_ref(%36* %107, i8* null, i8* %110)
  br label %111

111:                                              ; preds = %106
  %112 = load %36*, %36** %5, align 8
  %113 = getelementptr inbounds %36, %36* %112, i32 1
  store %36* %113, %36** %5, align 8
  br label %86

114:                                              ; preds = %104
  %115 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #9
  br label %116

116:                                              ; preds = %114, %8
  store i32 1, i32* @3, align 4
  %117 = load i32, i32* %4, align 4
  store i32 %117, i32* @4, align 4
  %118 = load %60*, %60** %3, align 8
  %119 = bitcast %60* %118 to i8*
  %120 = call i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)* @78, i8* %119)
  %121 = load %60*, %60** %3, align 8
  %122 = bitcast %60* %121 to i8*
  %123 = call i32 @head_ref(i32 (i8*, %3*, i32, i8*)* @78, i8* %122)
  %124 = load %60*, %60** %3, align 8
  %125 = bitcast %60* %124 to i8*
  %126 = call i32 @for_each_commit_graft(i32 (%23*, i8*)* @79, i8* %125)
  br label %127

127:                                              ; preds = %116, %2
  ret void
}

declare dso_local i8* @lookup_decoration(%0*, %2*) #3

declare dso_local void @normalize_glob_ref(%36*, i8*, i8*) #3

declare dso_local i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @78(i8* %0, %3* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %60*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %3, align 1
  store i8* %0, i8** %6, align 8
  store %3* %1, %3** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %15 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %11, align 4
  %17 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %9, align 8
  %19 = bitcast i8* %18 to %60*
  store %60* %19, %60** %12, align 8
  %20 = load %60*, %60** %12, align 8
  %21 = icmp ne %60* %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load i8*, i8** %6, align 8
  %24 = load %60*, %60** %12, align 8
  %25 = call i32 @93(i8* %23, %60* %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %129

28:                                               ; preds = %22, %4
  %29 = load i8*, i8** %6, align 8
  %30 = load i8*, i8** @git_replace_ref_base, align 8
  %31 = call i32 @starts_with(i8* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %28
  %34 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #9
  %35 = load i32, i32* @read_replace_refs, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %55

38:                                               ; preds = %33
  %39 = load i8*, i8** %6, align 8
  %40 = load i8*, i8** @git_replace_ref_base, align 8
  %41 = call i64 @strlen(i8* %40) #10
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = call i32 @get_oid_hex(i8* %42, %3* %14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i8*, i8** %6, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), i8* %46)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %55

47:                                               ; preds = %38
  %48 = load %5*, %5** @the_repository, align 8
  %49 = call %2* @parse_object(%5* %48, %3* %14)
  store %2* %49, %2** %10, align 8
  %50 = load %2*, %2** %10, align 8
  %51 = icmp ne %2* %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load %2*, %2** %10, align 8
  call void @add_name_decoration(i32 6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @54, i32 0, i32 0), %2* %53)
  br label %54

54:                                               ; preds = %52, %47
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %55

55:                                               ; preds = %54, %45, %37
  %56 = bitcast %3* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %56) #9
  br label %129

57:                                               ; preds = %28
  %58 = load %5*, %5** @the_repository, align 8
  %59 = load %3*, %3** %7, align 8
  %60 = call %2* @parse_object(%5* %58, %3* %59)
  store %2* %60, %2** %10, align 8
  %61 = load %2*, %2** %10, align 8
  %62 = icmp ne %2* %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %129

64:                                               ; preds = %57
  %65 = load i8*, i8** %6, align 8
  %66 = call i32 @starts_with(i8* %65, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @55, i32 0, i32 0))
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 1, i32* %11, align 4
  br label %93

69:                                               ; preds = %64
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 @starts_with(i8* %70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @56, i32 0, i32 0))
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  store i32 2, i32* %11, align 4
  br label %92

74:                                               ; preds = %69
  %75 = load i8*, i8** %6, align 8
  %76 = call i32 @starts_with(i8* %75, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i32 0, i32 0))
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  store i32 3, i32* %11, align 4
  br label %91

79:                                               ; preds = %74
  %80 = load i8*, i8** %6, align 8
  %81 = call i32 @strcmp(i8* %80, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @58, i32 0, i32 0)) #10
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 4, i32* %11, align 4
  br label %90

84:                                               ; preds = %79
  %85 = load i8*, i8** %6, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0)) #10
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  store i32 5, i32* %11, align 4
  br label %89

89:                                               ; preds = %88, %84
  br label %90

90:                                               ; preds = %89, %83
  br label %91

91:                                               ; preds = %90, %78
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92, %68
  %94 = load i32, i32* %11, align 4
  %95 = load i8*, i8** %6, align 8
  %96 = load %2*, %2** %10, align 8
  call void @add_name_decoration(i32 %94, i8* %95, %2* %96)
  br label %97

97:                                               ; preds = %125, %93
  %98 = load %2*, %2** %10, align 8
  %99 = bitcast %2* %98 to i8*
  %100 = load i8, i8* %99, align 4
  %101 = lshr i8 %100, 1
  %102 = and i8 %101, 7
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %128

105:                                              ; preds = %97
  %106 = load %2*, %2** %10, align 8
  %107 = bitcast %2* %106 to %61*
  %108 = getelementptr inbounds %61, %61* %107, i32 0, i32 1
  %109 = load %2*, %2** %108, align 8
  store %2* %109, %2** %10, align 8
  %110 = load %2*, %2** %10, align 8
  %111 = icmp ne %2* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %105
  br label %128

113:                                              ; preds = %105
  %114 = load %2*, %2** %10, align 8
  %115 = bitcast %2* %114 to i8*
  %116 = load i8, i8* %115, align 4
  %117 = and i8 %116, 1
  %118 = zext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %125, label %120

120:                                              ; preds = %113
  %121 = load %5*, %5** @the_repository, align 8
  %122 = load %2*, %2** %10, align 8
  %123 = getelementptr inbounds %2, %2* %122, i32 0, i32 2
  %124 = call %2* @parse_object(%5* %121, %3* %123)
  br label %125

125:                                              ; preds = %120, %113
  %126 = load i8*, i8** %6, align 8
  %127 = load %2*, %2** %10, align 8
  call void @add_name_decoration(i32 3, i8* %126, %2* %127)
  br label %97

128:                                              ; preds = %112, %97
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %129

129:                                              ; preds = %128, %63, %55, %27
  %130 = bitcast %60** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #9
  %131 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #9
  %132 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %5, align 4
  ret i32 %133
}

declare dso_local i32 @head_ref(i32 (i8*, %3*, i32, i8*)*, i8*) #3

declare dso_local i32 @for_each_commit_graft(i32 (%23*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @79(%23* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %23*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %62*, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %5*, %5** @the_repository, align 8
  %10 = load %23*, %23** %4, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 0
  %12 = call %62* @lookup_commit(%5* %9, %3* %11)
  store %62* %12, %62** %6, align 8
  %13 = load %62*, %62** %6, align 8
  %14 = icmp ne %62* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load %62*, %62** %6, align 8
  %18 = getelementptr inbounds %62, %62* %17, i32 0, i32 0
  call void @add_name_decoration(i32 6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), %2* %18)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %19

19:                                               ; preds = %16, %15
  %20 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations_extended(%4* %0, %62* %1, i32 %2, i8* %3, i8* %4, i8* %5) #0 {
  %7 = alloca %4*, align 8
  %8 = alloca %62*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca %59*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %62* %1, %62** %8, align 8
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %18 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i32, i32* %9, align 4
  %22 = call i8* @diff_get_color(i32 %21, i32 6)
  store i8* %22, i8** %15, align 8
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i32, i32* %9, align 4
  %25 = call i8* @80(i32 %24, i32 0)
  store i8* %25, i8** %16, align 8
  %26 = load %62*, %62** %8, align 8
  %27 = getelementptr inbounds %62, %62* %26, i32 0, i32 0
  %28 = call %59* @get_name_decoration(%2* %27)
  store %59* %28, %59** %13, align 8
  %29 = load %59*, %59** %13, align 8
  %30 = icmp ne %59* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %6
  store i32 1, i32* %17, align 4
  br label %98

32:                                               ; preds = %6
  %33 = load %59*, %59** %13, align 8
  %34 = call %59* @81(%59* %33)
  store %59* %34, %59** %14, align 8
  br label %35

35:                                               ; preds = %87, %32
  %36 = load %59*, %59** %13, align 8
  %37 = icmp ne %59* %36, null
  br i1 %37, label %38, label %91

38:                                               ; preds = %35
  %39 = load %59*, %59** %13, align 8
  %40 = load %59*, %59** %14, align 8
  %41 = icmp ne %59* %39, %40
  br i1 %41, label %42, label %87

42:                                               ; preds = %38
  %43 = load %4*, %4** %7, align 8
  %44 = load i8*, i8** %15, align 8
  call void @82(%4* %43, i8* %44)
  %45 = load %4*, %4** %7, align 8
  %46 = load i8*, i8** %10, align 8
  call void @82(%4* %45, i8* %46)
  %47 = load %4*, %4** %7, align 8
  %48 = load i8*, i8** %16, align 8
  call void @82(%4* %47, i8* %48)
  %49 = load %4*, %4** %7, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load %59*, %59** %13, align 8
  %52 = getelementptr inbounds %59, %59* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = call i8* @80(i32 %50, i32 %53)
  call void @82(%4* %49, i8* %54)
  %55 = load %59*, %59** %13, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load %4*, %4** %7, align 8
  call void @82(%4* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0))
  br label %61

61:                                               ; preds = %59, %42
  %62 = load %4*, %4** %7, align 8
  %63 = load %59*, %59** %13, align 8
  call void @83(%4* %62, %59* %63)
  %64 = load %59*, %59** %14, align 8
  %65 = icmp ne %59* %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load %59*, %59** %13, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 8
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load %4*, %4** %7, align 8
  call void @82(%4* %72, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  %73 = load %4*, %4** %7, align 8
  %74 = load i8*, i8** %16, align 8
  call void @82(%4* %73, i8* %74)
  %75 = load %4*, %4** %7, align 8
  %76 = load i32, i32* %9, align 4
  %77 = load %59*, %59** %14, align 8
  %78 = getelementptr inbounds %59, %59* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 8
  %80 = call i8* @80(i32 %76, i32 %79)
  call void @82(%4* %75, i8* %80)
  %81 = load %4*, %4** %7, align 8
  %82 = load %59*, %59** %14, align 8
  call void @83(%4* %81, %59* %82)
  br label %83

83:                                               ; preds = %71, %66, %61
  %84 = load %4*, %4** %7, align 8
  %85 = load i8*, i8** %16, align 8
  call void @82(%4* %84, i8* %85)
  %86 = load i8*, i8** %11, align 8
  store i8* %86, i8** %10, align 8
  br label %87

87:                                               ; preds = %83, %38
  %88 = load %59*, %59** %13, align 8
  %89 = getelementptr inbounds %59, %59* %88, i32 0, i32 0
  %90 = load %59*, %59** %89, align 8
  store %59* %90, %59** %13, align 8
  br label %35

91:                                               ; preds = %35
  %92 = load %4*, %4** %7, align 8
  %93 = load i8*, i8** %15, align 8
  call void @82(%4* %92, i8* %93)
  %94 = load %4*, %4** %7, align 8
  %95 = load i8*, i8** %12, align 8
  call void @82(%4* %94, i8* %95)
  %96 = load %4*, %4** %7, align 8
  %97 = load i8*, i8** %16, align 8
  call void @82(%4* %96, i8* %97)
  store i32 0, i32* %17, align 4
  br label %98

98:                                               ; preds = %91, %31
  %99 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  %100 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %59** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %59** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %17, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %98, %98
  ret void

105:                                              ; preds = %98
  unreachable
}

declare dso_local i8* @diff_get_color(i32, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @80(i32 %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @want_color_fd(i32 1, i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 %11
  %13 = getelementptr inbounds [75 x i8], [75 x i8]* %12, i32 0, i32 0
  store i8* %13, i8** %3, align 8
  br label %15

14:                                               ; preds = %2
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), i8** %3, align 8
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i8*, i8** %3, align 8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal %59* @81(%59* %0) #0 {
  %2 = alloca %59*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %59*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %59* %0, %59** %3, align 8
  %9 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store %59* null, %59** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store i8* null, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %59*, %59** %3, align 8
  store %59* %13, %59** %4, align 8
  br label %14

14:                                               ; preds = %25, %1
  %15 = load %59*, %59** %4, align 8
  %16 = icmp ne %59* %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = load %59*, %59** %4, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load %59*, %59** %4, align 8
  store %59* %23, %59** %5, align 8
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load %59*, %59** %4, align 8
  %27 = getelementptr inbounds %59, %59* %26, i32 0, i32 0
  %28 = load %59*, %59** %27, align 8
  store %59* %28, %59** %4, align 8
  br label %14

29:                                               ; preds = %22, %14
  %30 = load %59*, %59** %5, align 8
  %31 = icmp ne %59* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store %59* null, %59** %2, align 8
  store i32 1, i32* %8, align 4
  br label %72

33:                                               ; preds = %29
  %34 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @48, i32 0, i32 0), i32 0, %3* null, i32* %7)
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i32, i32* %7, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %33
  store %59* null, %59** %2, align 8
  store i32 1, i32* %8, align 4
  br label %72

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @starts_with(i8* %43, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @59, i32 0, i32 0))
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store %59* null, %59** %2, align 8
  store i32 1, i32* %8, align 4
  br label %72

47:                                               ; preds = %42
  %48 = load %59*, %59** %3, align 8
  store %59* %48, %59** %4, align 8
  br label %49

49:                                               ; preds = %67, %47
  %50 = load %59*, %59** %4, align 8
  %51 = icmp ne %59* %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = load %59*, %59** %4, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load i8*, i8** %6, align 8
  %59 = load %59*, %59** %4, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 2
  %61 = getelementptr inbounds [0 x i8], [0 x i8]* %60, i32 0, i32 0
  %62 = call i32 @strcmp(i8* %58, i8* %61) #10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %57
  %65 = load %59*, %59** %4, align 8
  store %59* %65, %59** %2, align 8
  store i32 1, i32* %8, align 4
  br label %72

66:                                               ; preds = %57, %52
  br label %67

67:                                               ; preds = %66
  %68 = load %59*, %59** %4, align 8
  %69 = getelementptr inbounds %59, %59* %68, i32 0, i32 0
  %70 = load %59*, %59** %69, align 8
  store %59* %70, %59** %4, align 8
  br label %49

71:                                               ; preds = %49
  store %59* null, %59** %2, align 8
  store i32 1, i32* %8, align 4
  br label %72

72:                                               ; preds = %71, %64, %46, %41, %32
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = bitcast %59** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #9
  %77 = load %59*, %59** %2, align 8
  ret %59* %77
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @82(%4* %0, i8* %1) #2 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%4* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(%4* %0, %59* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %59*, align 8
  store %4* %0, %4** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load i32, i32* @4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load %4*, %4** %3, align 8
  %9 = load %59*, %59** %4, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i8], [0 x i8]* %10, i32 0, i32 0
  %12 = call i8* @prettify_refname(i8* %11)
  call void @82(%4* %8, i8* %12)
  br label %18

13:                                               ; preds = %2
  %14 = load %4*, %4** %3, align 8
  %15 = load %59*, %59** %4, align 8
  %16 = getelementptr inbounds %59, %59* %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  call void @82(%4* %14, i8* %17)
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(%65* %0, %62* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca %4, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store %65* %0, %65** %3, align 8
  store %62* %1, %62** %4, align 8
  %8 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%4* @7 to i8*), i64 24, i1 false)
  %10 = load %65*, %65** %3, align 8
  %11 = getelementptr inbounds %65, %65* %10, i32 0, i32 70
  %12 = load %98*, %98** %11, align 8
  %13 = icmp ne %98* %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %65*, %65** %3, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 70
  %18 = load %98*, %98** %17, align 8
  %19 = load %62*, %62** %4, align 8
  %20 = call i8** @revision_sources_peek(%98* %18, %62* %19)
  store i8** %20, i8*** %6, align 8
  %21 = load i8**, i8*** %6, align 8
  %22 = icmp ne i8** %21, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %14
  %24 = load i8**, i8*** %6, align 8
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load %65*, %65** %3, align 8
  %29 = getelementptr inbounds %65, %65* %28, i32 0, i32 49
  %30 = getelementptr inbounds %84, %84* %29, i32 0, i32 49
  %31 = load %88*, %88** %30, align 8
  %32 = load i8**, i8*** %6, align 8
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (%88*, i8*, ...) @fprintf(%88* %31, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %33)
  br label %35

35:                                               ; preds = %27, %23, %14
  %36 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  br label %37

37:                                               ; preds = %35, %2
  %38 = load %65*, %65** %3, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 13
  %40 = bitcast i56* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = lshr i64 %41, 29
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %37
  store i32 1, i32* %7, align 4
  br label %60

47:                                               ; preds = %37
  %48 = load %62*, %62** %4, align 8
  %49 = load %65*, %65** %3, align 8
  %50 = getelementptr inbounds %65, %65* %49, i32 0, i32 49
  %51 = getelementptr inbounds %84, %84* %50, i32 0, i32 9
  %52 = load i32, i32* %51, align 4
  call void @format_decorations_extended(%4* %5, %62* %48, i32 %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  %53 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = load %65*, %65** %3, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 49
  %57 = getelementptr inbounds %84, %84* %56, i32 0, i32 49
  %58 = load %88*, %88** %57, align 8
  %59 = call i32 @fputs(i8* %54, %88* %58)
  call void @strbuf_release(%4* %5)
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %47, %46
  %61 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #9
  %62 = load i32, i32* %7, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %60, %60
  ret void

64:                                               ; preds = %60
  unreachable
}

declare dso_local i8** @revision_sources_peek(%98*, %62*) #3

declare dso_local i32 @fprintf(%88*, i8*, ...) #3

declare dso_local i32 @fputs(i8*, %88*) #3

declare dso_local void @strbuf_release(%4*) #3

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(%4* %0, i8* %1, %65* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store %65* %2, %65** %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %65*, %65** %6, align 8
  %13 = getelementptr inbounds %65, %65* %12, i32 0, i32 25
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %65*, %65** %6, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 22
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %8, align 4
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load %4*, %4** %4, align 8
  %21 = getelementptr inbounds %4, %4* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load i32, i32* %9, align 4
  %26 = add nsw i32 %25, 64
  %27 = sext i32 %26 to i64
  %28 = load i8*, i8** %7, align 8
  %29 = call i64 @strlen(i8* %28) #10
  %30 = add i64 %29, 1
  %31 = sub i64 %27, %30
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %10, align 4
  %33 = load %65*, %65** %6, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 27
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 0, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  %38 = load %4*, %4** %4, align 8
  %39 = load %65*, %65** %6, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 27
  %41 = load i32, i32* %40, align 4
  call void (%4*, i8*, ...) @strbuf_addf(%4* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 %41)
  br label %42

42:                                               ; preds = %37, %3
  %43 = load %4*, %4** %4, align 8
  %44 = load i32, i32* %8, align 4
  %45 = load i8*, i8** %5, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 %44, i8* %45)
  %46 = load i32, i32* %10, align 4
  %47 = sext i32 %46 to i64
  %48 = load %4*, %4** %4, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load %4*, %4** %4, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  call void @84(%4* %53, i64 %55)
  br label %56

56:                                               ; preds = %52, %42
  %57 = load %4*, %4** %4, align 8
  %58 = load i8*, i8** %7, align 8
  call void @82(%4* %57, i8* %58)
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  ret void
}

declare dso_local void @strbuf_addf(%4*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @84(%4* %0, i64 %1) #2 {
  %3 = alloca %4*, align 8
  %4 = alloca i64, align 8
  store %4* %0, %4** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %4*, %4** %3, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %4*, %4** %3, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @60, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %4*, %4** %3, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %4*, %4** %3, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %4*, %4** %3, align 8
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @61, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @62, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @63, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(%4* %0, %62* %1, %65* %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca %65*, align 8
  %7 = alloca %102, align 8
  %8 = alloca %4, align 8
  store %4* %0, %4** %4, align 8
  store %62* %1, %62** %5, align 8
  store %65* %2, %65** %6, align 8
  %9 = bitcast %102* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %9) #9
  %10 = bitcast %102* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 168, i1 false)
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %4* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%4* @14 to i8*), i64 24, i1 false)
  %13 = load %5*, %5** @the_repository, align 8
  %14 = load %62*, %62** %5, align 8
  call void @repo_format_commit_message(%5* %13, %62* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), %4* %8, %102* %7)
  %15 = load %4*, %4** %4, align 8
  %16 = getelementptr inbounds %4, %4* %8, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load %65*, %65** %6, align 8
  call void @fmt_output_subject(%4* %15, i8* %17, %65* %18)
  call void @strbuf_release(%4* %8)
  %19 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %102* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %20) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @repo_format_commit_message(%5*, %62*, i8*, %4*, %102*) #3

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(%4* %0, %65* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %65*, align 8
  store %4* %0, %4** %3, align 8
  store %65* %1, %65** %4, align 8
  %5 = load %65*, %65** %4, align 8
  %6 = getelementptr inbounds %65, %65* %5, i32 0, i32 23
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %32

9:                                                ; preds = %2
  %10 = load %4*, %4** %3, align 8
  %11 = load %65*, %65** %4, align 8
  %12 = getelementptr inbounds %65, %65* %11, i32 0, i32 34
  %13 = load i8*, i8** %12, align 8
  %14 = load %65*, %65** %4, align 8
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 34
  %16 = load i8*, i8** %15, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0)
  %22 = load %65*, %65** %4, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 23
  %24 = load i32, i32* %23, align 4
  %25 = call i32 @85(i32 %24)
  %26 = load %65*, %65** %4, align 8
  %27 = getelementptr inbounds %65, %65* %26, i32 0, i32 22
  %28 = load i32, i32* %27, align 8
  %29 = load %65*, %65** %4, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 23
  %31 = load i32, i32* %30, align 4
  call void (%4*, i8*, ...) @strbuf_addf(%4* %10, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0), i8* %13, i8* %21, i32 %25, i32 %28, i32 %31)
  br label %57

32:                                               ; preds = %2
  %33 = load %65*, %65** %4, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 23
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load %65*, %65** %4, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 34
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load %65*, %65** %4, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 34
  %45 = load i8*, i8** %44, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %42
  %50 = load %4*, %4** %3, align 8
  %51 = load %65*, %65** %4, align 8
  %52 = getelementptr inbounds %65, %65* %51, i32 0, i32 34
  %53 = load i8*, i8** %52, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %50, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), i8* %53)
  br label %56

54:                                               ; preds = %42, %37, %32
  %55 = load %4*, %4** %3, align 8
  call void @82(%4* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0))
  br label %56

56:                                               ; preds = %54, %49
  br label %57

57:                                               ; preds = %56, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @85(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  store i32 10, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %3, align 4
  %13 = mul i32 %12, 10
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %7

16:                                               ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #9
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #9
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(%65* %0, %62* %1, i8** %2, i32* %3, i32 %4) #0 {
  %6 = alloca %65*, align 8
  %7 = alloca %62*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %4, align 8
  store %65* %0, %65** %6, align 8
  store %62* %1, %62** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32 %4, i32* %10, align 4
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %65*, %65** %6, align 8
  %18 = getelementptr inbounds %65, %65* %17, i32 0, i32 32
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %11, align 8
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %65*, %65** %6, align 8
  %22 = getelementptr inbounds %65, %65* %21, i32 0, i32 15
  %23 = bitcast i24* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %33

29:                                               ; preds = %5
  %30 = load %62*, %62** %7, align 8
  %31 = getelementptr inbounds %62, %62* %30, i32 0, i32 0
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 2
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi %3* [ @null_oid, %28 ], [ %32, %29 ]
  %35 = call i8* @oid_to_hex(%3* %34)
  store i8* %35, i8** %12, align 8
  %36 = load i32*, i32** %9, align 8
  store i32 0, i32* %36, align 4
  %37 = load %65*, %65** %6, align 8
  %38 = getelementptr inbounds %65, %65* %37, i32 0, i32 49
  %39 = getelementptr inbounds %84, %84* %38, i32 0, i32 49
  %40 = load %88*, %88** %39, align 8
  %41 = load i8*, i8** %12, align 8
  %42 = call i32 (%88*, i8*, ...) @fprintf(%88* %40, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0), i8* %41)
  %43 = load %65*, %65** %6, align 8
  %44 = getelementptr inbounds %65, %65* %43, i32 0, i32 40
  %45 = load %83*, %83** %44, align 8
  call void @graph_show_oneline(%83* %45)
  %46 = load %65*, %65** %6, align 8
  %47 = getelementptr inbounds %65, %65* %46, i32 0, i32 28
  %48 = load i8*, i8** %47, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %33
  %51 = load %65*, %65** %6, align 8
  %52 = getelementptr inbounds %65, %65* %51, i32 0, i32 49
  %53 = getelementptr inbounds %84, %84* %52, i32 0, i32 49
  %54 = load %88*, %88** %53, align 8
  %55 = load %65*, %65** %6, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 28
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (%88*, i8*, ...) @fprintf(%88* %54, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @22, i32 0, i32 0), i8* %57)
  %59 = load %65*, %65** %6, align 8
  %60 = getelementptr inbounds %65, %65* %59, i32 0, i32 40
  %61 = load %83*, %83** %60, align 8
  call void @graph_show_oneline(%83* %61)
  br label %62

62:                                               ; preds = %50, %33
  %63 = load %65*, %65** %6, align 8
  %64 = getelementptr inbounds %65, %65* %63, i32 0, i32 30
  %65 = load %35*, %35** %64, align 8
  %66 = icmp ne %35* %65, null
  br i1 %66, label %67, label %131

67:                                               ; preds = %62
  %68 = load %65*, %65** %6, align 8
  %69 = getelementptr inbounds %65, %65* %68, i32 0, i32 30
  %70 = load %35*, %35** %69, align 8
  %71 = getelementptr inbounds %35, %35* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %131

74:                                               ; preds = %67
  %75 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  %76 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #9
  %77 = load %65*, %65** %6, align 8
  %78 = getelementptr inbounds %65, %65* %77, i32 0, i32 30
  %79 = load %35*, %35** %78, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %14, align 4
  %82 = load %65*, %65** %6, align 8
  %83 = getelementptr inbounds %65, %65* %82, i32 0, i32 49
  %84 = getelementptr inbounds %84, %84* %83, i32 0, i32 49
  %85 = load %88*, %88** %84, align 8
  %86 = load %65*, %65** %6, align 8
  %87 = getelementptr inbounds %65, %65* %86, i32 0, i32 30
  %88 = load %35*, %35** %87, align 8
  %89 = getelementptr inbounds %35, %35* %88, i32 0, i32 0
  %90 = load %36*, %36** %89, align 8
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %36, %36* %90, i64 %93
  %95 = getelementptr inbounds %36, %36* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = call i32 (%88*, i8*, ...) @fprintf(%88* %85, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8* %96)
  store i32 0, i32* %13, align 4
  br label %98

98:                                               ; preds = %122, %74
  %99 = load i32, i32* %13, align 4
  %100 = load i32, i32* %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load %65*, %65** %6, align 8
  %104 = getelementptr inbounds %65, %65* %103, i32 0, i32 49
  %105 = getelementptr inbounds %84, %84* %104, i32 0, i32 49
  %106 = load %88*, %88** %105, align 8
  %107 = load i32, i32* %13, align 4
  %108 = icmp sgt i32 %107, 0
  %109 = zext i1 %108 to i64
  %110 = select i1 %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i32 0, i32 0)
  %111 = load %65*, %65** %6, align 8
  %112 = getelementptr inbounds %65, %65* %111, i32 0, i32 30
  %113 = load %35*, %35** %112, align 8
  %114 = getelementptr inbounds %35, %35* %113, i32 0, i32 0
  %115 = load %36*, %36** %114, align 8
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %36, %36* %115, i64 %117
  %119 = getelementptr inbounds %36, %36* %118, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = call i32 (%88*, i8*, ...) @fprintf(%88* %106, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i8* %110, i8* %120)
  br label %122

122:                                              ; preds = %102
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  br label %98

125:                                              ; preds = %98
  %126 = load %65*, %65** %6, align 8
  %127 = getelementptr inbounds %65, %65* %126, i32 0, i32 40
  %128 = load %83*, %83** %127, align 8
  call void @graph_show_oneline(%83* %128)
  %129 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #9
  %130 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  br label %131

131:                                              ; preds = %125, %67, %62
  %132 = load %65*, %65** %6, align 8
  %133 = getelementptr inbounds %65, %65* %132, i32 0, i32 24
  %134 = load i8*, i8** %133, align 8
  %135 = icmp ne i8* %134, null
  br i1 %135, label %136, label %187

136:                                              ; preds = %131
  %137 = load i32, i32* %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %187

139:                                              ; preds = %136
  %140 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %140) #9
  %141 = bitcast %4* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %141, i8* align 8 bitcast (%4* @29 to i8*), i64 24, i1 false)
  %142 = load i32*, i32** %9, align 8
  store i32 -1, i32* %142, align 4
  call void @84(%4* @27, i64 0)
  call void @84(%4* @28, i64 0)
  %143 = load i8*, i8** %11, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %145, label %147

145:                                              ; preds = %139
  %146 = load i8*, i8** %11, align 8
  br label %148

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147, %145
  %149 = phi i8* [ %146, %145 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %147 ]
  %150 = load %65*, %65** %6, align 8
  %151 = getelementptr inbounds %65, %65* %150, i32 0, i32 24
  %152 = load i8*, i8** %151, align 8
  %153 = load %65*, %65** %6, align 8
  %154 = getelementptr inbounds %65, %65* %153, i32 0, i32 24
  %155 = load i8*, i8** %154, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* @27, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @30, i32 0, i32 0), i8* %149, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i32 0, i32 0), i8* %152, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i32 0, i32 0), i8* %155)
  %156 = load i8*, i8** getelementptr inbounds (%4, %4* @27, i32 0, i32 2), align 8
  store i8* %156, i8** %11, align 8
  %157 = load %65*, %65** %6, align 8
  %158 = getelementptr inbounds %65, %65* %157, i32 0, i32 26
  %159 = load i32, i32* %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %148
  %162 = load %65*, %65** %6, align 8
  %163 = getelementptr inbounds %65, %65* %162, i32 0, i32 22
  %164 = load i32, i32* %163, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i32 %164)
  br label %168

165:                                              ; preds = %148
  %166 = load %62*, %62** %7, align 8
  %167 = load %65*, %65** %6, align 8
  call void @fmt_output_commit(%4* %15, %62* %166, %65* %167)
  br label %168

168:                                              ; preds = %165, %161
  %169 = load %65*, %65** %6, align 8
  %170 = getelementptr inbounds %65, %65* %169, i32 0, i32 24
  %171 = load i8*, i8** %170, align 8
  %172 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %173 = load i8*, i8** %172, align 8
  %174 = load %65*, %65** %6, align 8
  %175 = getelementptr inbounds %65, %65* %174, i32 0, i32 35
  %176 = load i32, i32* %175, align 8
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i64
  %179 = select i1 %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0)
  %180 = getelementptr inbounds %4, %4* %15, i32 0, i32 2
  %181 = load i8*, i8** %180, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* @28, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i32 0, i32 0), i8* %171, i8* %173, i8* %179, i8* %181)
  %182 = load i8*, i8** getelementptr inbounds (%4, %4* @28, i32 0, i32 2), align 8
  %183 = load %65*, %65** %6, align 8
  %184 = getelementptr inbounds %65, %65* %183, i32 0, i32 49
  %185 = getelementptr inbounds %84, %84* %184, i32 0, i32 33
  store i8* %182, i8** %185, align 8
  call void @strbuf_release(%4* %15)
  %186 = bitcast %4* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %186) #9
  br label %187

187:                                              ; preds = %168, %136, %131
  %188 = load i8*, i8** %11, align 8
  %189 = load i8**, i8*** %8, align 8
  store i8* %188, i8** %189, align 8
  %190 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  ret void
}

declare dso_local i8* @oid_to_hex(%3*) #3

declare dso_local void @graph_show_oneline(%83*) #3

; Function Attrs: nounwind uwtable
define dso_local void @show_log(%65* %0) #0 {
  %2 = alloca %65*, align 8
  %3 = alloca %4, align 8
  %4 = alloca %75*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca %62*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %102, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4, align 8
  %13 = alloca %50, align 8
  %14 = alloca %50, align 8
  %15 = alloca %84, align 8
  store %65* %0, %65** %2, align 8
  %16 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %4* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%4* @35 to i8*), i64 24, i1 false)
  %18 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %65*, %65** %2, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 21
  %21 = load %75*, %75** %20, align 8
  store %75* %21, %75** %4, align 8
  %22 = bitcast %62** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %75*, %75** %4, align 8
  %24 = getelementptr inbounds %75, %75* %23, i32 0, i32 0
  %25 = load %62*, %62** %24, align 8
  store %62* %25, %62** %5, align 8
  %26 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %75*, %75** %4, align 8
  %28 = getelementptr inbounds %75, %75* %27, i32 0, i32 1
  %29 = load %62*, %62** %28, align 8
  store %62* %29, %62** %6, align 8
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  %31 = load %65*, %65** %2, align 8
  %32 = getelementptr inbounds %65, %65* %31, i32 0, i32 15
  %33 = bitcast i24* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 6
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %1
  %39 = load %65*, %65** %2, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 19
  %41 = load i32, i32* %40, align 8
  %42 = zext i32 %41 to i64
  br label %49

43:                                               ; preds = %1
  %44 = load %5*, %5** @the_repository, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 14
  %46 = load %47*, %47** %45, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 3
  %48 = load i64, i64* %47, align 8
  br label %49

49:                                               ; preds = %43, %38
  %50 = phi i64 [ %42, %38 ], [ %48, %43 ]
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  %52 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %65*, %65** %2, align 8
  %54 = getelementptr inbounds %65, %65* %53, i32 0, i32 32
  %55 = load i8*, i8** %54, align 8
  store i8* %55, i8** %8, align 8
  %56 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %56) #9
  %57 = bitcast %102* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %57, i8 0, i64 168, i1 false)
  %58 = load %65*, %65** %2, align 8
  %59 = getelementptr inbounds %65, %65* %58, i32 0, i32 21
  store %75* null, %75** %59, align 8
  %60 = load %65*, %65** %2, align 8
  %61 = getelementptr inbounds %65, %65* %60, i32 0, i32 13
  %62 = bitcast i56* %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 45
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %149, label %68

68:                                               ; preds = %49
  %69 = load %65*, %65** %2, align 8
  %70 = getelementptr inbounds %65, %65* %69, i32 0, i32 40
  %71 = load %83*, %83** %70, align 8
  call void @graph_show_commit(%83* %71)
  %72 = load %65*, %65** %2, align 8
  %73 = getelementptr inbounds %65, %65* %72, i32 0, i32 40
  %74 = load %83*, %83** %73, align 8
  %75 = icmp ne %83* %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %68
  %77 = load %65*, %65** %2, align 8
  %78 = load %62*, %62** %5, align 8
  call void @put_revision_mark(%65* %77, %62* %78)
  br label %79

79:                                               ; preds = %76, %68
  %80 = load %5*, %5** @the_repository, align 8
  %81 = load %62*, %62** %5, align 8
  %82 = getelementptr inbounds %62, %62* %81, i32 0, i32 0
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 2
  %84 = load i32, i32* %7, align 4
  %85 = call i8* @repo_find_unique_abbrev(%5* %80, %3* %83, i32 %84)
  %86 = load %65*, %65** %2, align 8
  %87 = getelementptr inbounds %65, %65* %86, i32 0, i32 49
  %88 = getelementptr inbounds %84, %84* %87, i32 0, i32 49
  %89 = load %88*, %88** %88, align 8
  %90 = call i32 @fputs(i8* %85, %88* %89)
  %91 = load %65*, %65** %2, align 8
  %92 = getelementptr inbounds %65, %65* %91, i32 0, i32 13
  %93 = bitcast i56* %92 to i64*
  %94 = load i64, i64* %93, align 8
  %95 = lshr i64 %94, 28
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %79
  %100 = load %62*, %62** %5, align 8
  %101 = load i32, i32* %7, align 4
  %102 = load %65*, %65** %2, align 8
  %103 = getelementptr inbounds %65, %65* %102, i32 0, i32 49
  %104 = getelementptr inbounds %84, %84* %103, i32 0, i32 49
  %105 = load %88*, %88** %104, align 8
  call void @86(%62* %100, i32 %101, %88* %105)
  br label %106

106:                                              ; preds = %99, %79
  %107 = load %65*, %65** %2, align 8
  %108 = getelementptr inbounds %65, %65* %107, i32 0, i32 52
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = icmp ne i8* %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load %65*, %65** %2, align 8
  %114 = load %62*, %62** %5, align 8
  %115 = load i32, i32* %7, align 4
  call void @87(%65* %113, %62* %114, i32 %115)
  br label %116

116:                                              ; preds = %112, %106
  %117 = load %65*, %65** %2, align 8
  %118 = load %62*, %62** %5, align 8
  call void @show_decorations(%65* %117, %62* %118)
  %119 = load %65*, %65** %2, align 8
  %120 = getelementptr inbounds %65, %65* %119, i32 0, i32 40
  %121 = load %83*, %83** %120, align 8
  %122 = icmp ne %83* %121, null
  br i1 %122, label %123, label %139

123:                                              ; preds = %116
  %124 = load %65*, %65** %2, align 8
  %125 = getelementptr inbounds %65, %65* %124, i32 0, i32 40
  %126 = load %83*, %83** %125, align 8
  %127 = call i32 @graph_is_commit_finished(%83* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123
  %130 = load %65*, %65** %2, align 8
  %131 = getelementptr inbounds %65, %65* %130, i32 0, i32 49
  %132 = getelementptr inbounds %84, %84* %131, i32 0, i32 49
  %133 = load %88*, %88** %132, align 8
  %134 = call i32 @_IO_putc(i32 10, %88* %133)
  %135 = load %65*, %65** %2, align 8
  %136 = getelementptr inbounds %65, %65* %135, i32 0, i32 40
  %137 = load %83*, %83** %136, align 8
  %138 = call i32 @graph_show_remainder(%83* %137)
  br label %139

139:                                              ; preds = %129, %123, %116
  %140 = load %65*, %65** %2, align 8
  %141 = getelementptr inbounds %65, %65* %140, i32 0, i32 49
  %142 = getelementptr inbounds %84, %84* %141, i32 0, i32 16
  %143 = load i32, i32* %142, align 8
  %144 = load %65*, %65** %2, align 8
  %145 = getelementptr inbounds %65, %65* %144, i32 0, i32 49
  %146 = getelementptr inbounds %84, %84* %145, i32 0, i32 49
  %147 = load %88*, %88** %146, align 8
  %148 = call i32 @_IO_putc(i32 %143, %88* %147)
  store i32 1, i32* %10, align 4
  br label %708

149:                                              ; preds = %49
  %150 = load %65*, %65** %2, align 8
  %151 = getelementptr inbounds %65, %65* %150, i32 0, i32 15
  %152 = bitcast i24* %151 to i32*
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %192

156:                                              ; preds = %149
  %157 = load %65*, %65** %2, align 8
  %158 = getelementptr inbounds %65, %65* %157, i32 0, i32 15
  %159 = bitcast i24* %158 to i32*
  %160 = load i32, i32* %159, align 4
  %161 = lshr i32 %160, 9
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %192, label %164

164:                                              ; preds = %156
  %165 = load %65*, %65** %2, align 8
  %166 = getelementptr inbounds %65, %65* %165, i32 0, i32 49
  %167 = getelementptr inbounds %84, %84* %166, i32 0, i32 16
  %168 = load i32, i32* %167, align 8
  %169 = icmp eq i32 %168, 10
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = load %65*, %65** %2, align 8
  %172 = getelementptr inbounds %65, %65* %171, i32 0, i32 15
  %173 = bitcast i24* %172 to i32*
  %174 = load i32, i32* %173, align 4
  %175 = lshr i32 %174, 10
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %170
  %179 = load %65*, %65** %2, align 8
  %180 = getelementptr inbounds %65, %65* %179, i32 0, i32 40
  %181 = load %83*, %83** %180, align 8
  call void @graph_show_padding(%83* %181)
  br label %182

182:                                              ; preds = %178, %170, %164
  %183 = load %65*, %65** %2, align 8
  %184 = getelementptr inbounds %65, %65* %183, i32 0, i32 49
  %185 = getelementptr inbounds %84, %84* %184, i32 0, i32 16
  %186 = load i32, i32* %185, align 8
  %187 = load %65*, %65** %2, align 8
  %188 = getelementptr inbounds %65, %65* %187, i32 0, i32 49
  %189 = getelementptr inbounds %84, %84* %188, i32 0, i32 49
  %190 = load %88*, %88** %189, align 8
  %191 = call i32 @_IO_putc(i32 %186, %88* %190)
  br label %192

192:                                              ; preds = %182, %156, %149
  %193 = load %65*, %65** %2, align 8
  %194 = getelementptr inbounds %65, %65* %193, i32 0, i32 15
  %195 = bitcast i24* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, -2
  %198 = or i32 %197, 1
  store i32 %198, i32* %195, align 4
  %199 = load %65*, %65** %2, align 8
  %200 = getelementptr inbounds %65, %65* %199, i32 0, i32 40
  %201 = load %83*, %83** %200, align 8
  call void @graph_show_commit(%83* %201)
  %202 = load %65*, %65** %2, align 8
  %203 = getelementptr inbounds %65, %65* %202, i32 0, i32 20
  %204 = load i32, i32* %203, align 4
  %205 = call i32 @88(i32 %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %192
  %208 = load %65*, %65** %2, align 8
  %209 = load %62*, %62** %5, align 8
  %210 = getelementptr inbounds %102, %102* %9, i32 0, i32 8
  call void @log_write_email_headers(%65* %208, %62* %209, i8** %8, i32* %210, i32 1)
  %211 = load %65*, %65** %2, align 8
  %212 = getelementptr inbounds %102, %102* %9, i32 0, i32 11
  store %65* %211, %65** %212, align 8
  %213 = getelementptr inbounds %102, %102* %9, i32 0, i32 6
  store i32 1, i32* %213, align 4
  br label %362

214:                                              ; preds = %192
  %215 = load %65*, %65** %2, align 8
  %216 = getelementptr inbounds %65, %65* %215, i32 0, i32 20
  %217 = load i32, i32* %216, align 4
  %218 = icmp ne i32 %217, 8
  br i1 %218, label %219, label %361

219:                                              ; preds = %214
  %220 = load %65*, %65** %2, align 8
  %221 = getelementptr inbounds %65, %65* %220, i32 0, i32 49
  %222 = getelementptr inbounds %84, %84* %221, i32 0, i32 9
  %223 = load i32, i32* %222, align 4
  %224 = call i8* @diff_get_color(i32 %223, i32 6)
  %225 = load %65*, %65** %2, align 8
  %226 = getelementptr inbounds %65, %65* %225, i32 0, i32 49
  %227 = getelementptr inbounds %84, %84* %226, i32 0, i32 49
  %228 = load %88*, %88** %227, align 8
  %229 = call i32 @fputs(i8* %224, %88* %228)
  %230 = load %65*, %65** %2, align 8
  %231 = getelementptr inbounds %65, %65* %230, i32 0, i32 20
  %232 = load i32, i32* %231, align 4
  %233 = icmp ne i32 %232, 5
  br i1 %233, label %234, label %240

234:                                              ; preds = %219
  %235 = load %65*, %65** %2, align 8
  %236 = getelementptr inbounds %65, %65* %235, i32 0, i32 49
  %237 = getelementptr inbounds %84, %84* %236, i32 0, i32 49
  %238 = load %88*, %88** %237, align 8
  %239 = call i32 @fputs(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), %88* %238)
  br label %240

240:                                              ; preds = %234, %219
  %241 = load %65*, %65** %2, align 8
  %242 = getelementptr inbounds %65, %65* %241, i32 0, i32 40
  %243 = load %83*, %83** %242, align 8
  %244 = icmp ne %83* %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %240
  %246 = load %65*, %65** %2, align 8
  %247 = load %62*, %62** %5, align 8
  call void @put_revision_mark(%65* %246, %62* %247)
  br label %248

248:                                              ; preds = %245, %240
  %249 = load %5*, %5** @the_repository, align 8
  %250 = load %62*, %62** %5, align 8
  %251 = getelementptr inbounds %62, %62* %250, i32 0, i32 0
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 2
  %253 = load i32, i32* %7, align 4
  %254 = call i8* @repo_find_unique_abbrev(%5* %249, %3* %252, i32 %253)
  %255 = load %65*, %65** %2, align 8
  %256 = getelementptr inbounds %65, %65* %255, i32 0, i32 49
  %257 = getelementptr inbounds %84, %84* %256, i32 0, i32 49
  %258 = load %88*, %88** %257, align 8
  %259 = call i32 @fputs(i8* %254, %88* %258)
  %260 = load %65*, %65** %2, align 8
  %261 = getelementptr inbounds %65, %65* %260, i32 0, i32 13
  %262 = bitcast i56* %261 to i64*
  %263 = load i64, i64* %262, align 8
  %264 = lshr i64 %263, 28
  %265 = and i64 %264, 1
  %266 = trunc i64 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %248
  %269 = load %62*, %62** %5, align 8
  %270 = load i32, i32* %7, align 4
  %271 = load %65*, %65** %2, align 8
  %272 = getelementptr inbounds %65, %65* %271, i32 0, i32 49
  %273 = getelementptr inbounds %84, %84* %272, i32 0, i32 49
  %274 = load %88*, %88** %273, align 8
  call void @86(%62* %269, i32 %270, %88* %274)
  br label %275

275:                                              ; preds = %268, %248
  %276 = load %65*, %65** %2, align 8
  %277 = getelementptr inbounds %65, %65* %276, i32 0, i32 52
  %278 = getelementptr inbounds %0, %0* %277, i32 0, i32 0
  %279 = load i8*, i8** %278, align 8
  %280 = icmp ne i8* %279, null
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load %65*, %65** %2, align 8
  %283 = load %62*, %62** %5, align 8
  %284 = load i32, i32* %7, align 4
  call void @87(%65* %282, %62* %283, i32 %284)
  br label %285

285:                                              ; preds = %281, %275
  %286 = load %62*, %62** %6, align 8
  %287 = icmp ne %62* %286, null
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load %65*, %65** %2, align 8
  %290 = getelementptr inbounds %65, %65* %289, i32 0, i32 49
  %291 = getelementptr inbounds %84, %84* %290, i32 0, i32 49
  %292 = load %88*, %88** %291, align 8
  %293 = load %5*, %5** @the_repository, align 8
  %294 = load %62*, %62** %6, align 8
  %295 = getelementptr inbounds %62, %62* %294, i32 0, i32 0
  %296 = getelementptr inbounds %2, %2* %295, i32 0, i32 2
  %297 = load i32, i32* %7, align 4
  %298 = call i8* @repo_find_unique_abbrev(%5* %293, %3* %296, i32 %297)
  %299 = call i32 (%88*, i8*, ...) @fprintf(%88* %292, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i8* %298)
  br label %300

300:                                              ; preds = %288, %285
  %301 = load %65*, %65** %2, align 8
  %302 = getelementptr inbounds %65, %65* %301, i32 0, i32 49
  %303 = getelementptr inbounds %84, %84* %302, i32 0, i32 9
  %304 = load i32, i32* %303, align 4
  %305 = call i8* @diff_get_color(i32 %304, i32 0)
  %306 = load %65*, %65** %2, align 8
  %307 = getelementptr inbounds %65, %65* %306, i32 0, i32 49
  %308 = getelementptr inbounds %84, %84* %307, i32 0, i32 49
  %309 = load %88*, %88** %308, align 8
  %310 = call i32 @fputs(i8* %305, %88* %309)
  %311 = load %65*, %65** %2, align 8
  %312 = load %62*, %62** %5, align 8
  call void @show_decorations(%65* %311, %62* %312)
  %313 = load %65*, %65** %2, align 8
  %314 = getelementptr inbounds %65, %65* %313, i32 0, i32 20
  %315 = load i32, i32* %314, align 4
  %316 = icmp eq i32 %315, 5
  br i1 %316, label %317, label %323

317:                                              ; preds = %300
  %318 = load %65*, %65** %2, align 8
  %319 = getelementptr inbounds %65, %65* %318, i32 0, i32 49
  %320 = getelementptr inbounds %84, %84* %319, i32 0, i32 49
  %321 = load %88*, %88** %320, align 8
  %322 = call i32 @_IO_putc(i32 32, %88* %321)
  br label %332

323:                                              ; preds = %300
  %324 = load %65*, %65** %2, align 8
  %325 = getelementptr inbounds %65, %65* %324, i32 0, i32 49
  %326 = getelementptr inbounds %84, %84* %325, i32 0, i32 49
  %327 = load %88*, %88** %326, align 8
  %328 = call i32 @_IO_putc(i32 10, %88* %327)
  %329 = load %65*, %65** %2, align 8
  %330 = getelementptr inbounds %65, %65* %329, i32 0, i32 40
  %331 = load %83*, %83** %330, align 8
  call void @graph_show_oneline(%83* %331)
  br label %332

332:                                              ; preds = %323, %317
  %333 = load %65*, %65** %2, align 8
  %334 = getelementptr inbounds %65, %65* %333, i32 0, i32 51
  %335 = load %95*, %95** %334, align 8
  %336 = icmp ne %95* %335, null
  br i1 %336, label %337, label %360

337:                                              ; preds = %332
  %338 = load %65*, %65** %2, align 8
  %339 = getelementptr inbounds %65, %65* %338, i32 0, i32 51
  %340 = load %95*, %95** %339, align 8
  %341 = load %65*, %65** %2, align 8
  %342 = getelementptr inbounds %65, %65* %341, i32 0, i32 20
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 5
  %345 = zext i1 %344 to i32
  %346 = load %65*, %65** %2, align 8
  %347 = getelementptr inbounds %65, %65* %346, i32 0, i32 16
  %348 = load %65*, %65** %2, align 8
  %349 = getelementptr inbounds %65, %65* %348, i32 0, i32 15
  %350 = bitcast i24* %349 to i32*
  %351 = load i32, i32* %350, align 4
  %352 = lshr i32 %351, 11
  %353 = and i32 %352, 1
  call void @show_reflog_message(%95* %340, i32 %345, %74* %347, i32 %353)
  %354 = load %65*, %65** %2, align 8
  %355 = getelementptr inbounds %65, %65* %354, i32 0, i32 20
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %356, 5
  br i1 %357, label %358, label %359

358:                                              ; preds = %337
  store i32 1, i32* %10, align 4
  br label %708

359:                                              ; preds = %337
  br label %360

360:                                              ; preds = %359, %332
  br label %361

361:                                              ; preds = %360, %214
  br label %362

362:                                              ; preds = %361, %207
  %363 = load %65*, %65** %2, align 8
  %364 = getelementptr inbounds %65, %65* %363, i32 0, i32 15
  %365 = bitcast i24* %364 to i32*
  %366 = load i32, i32* %365, align 4
  %367 = lshr i32 %366, 4
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %362
  %371 = load %65*, %65** %2, align 8
  %372 = load %62*, %62** %5, align 8
  call void @89(%65* %371, %62* %372)
  %373 = load %65*, %65** %2, align 8
  %374 = load %62*, %62** %5, align 8
  %375 = call i32 @90(%65* %373, %62* %374)
  br label %376

376:                                              ; preds = %370, %362
  %377 = load %65*, %65** %2, align 8
  %378 = getelementptr inbounds %65, %65* %377, i32 0, i32 14
  %379 = load i32, i32* %378, align 8
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %399

381:                                              ; preds = %376
  %382 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %382) #9
  %383 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %383) #9
  %384 = bitcast %4* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %384, i8* align 8 bitcast (%4* @38 to i8*), i64 24, i1 false)
  %385 = load %65*, %65** %2, align 8
  %386 = getelementptr inbounds %65, %65* %385, i32 0, i32 20
  %387 = load i32, i32* %386, align 4
  %388 = icmp eq i32 %387, 8
  %389 = zext i1 %388 to i32
  store i32 %389, i32* %11, align 4
  %390 = load %62*, %62** %5, align 8
  %391 = getelementptr inbounds %62, %62* %390, i32 0, i32 0
  %392 = getelementptr inbounds %2, %2* %391, i32 0, i32 2
  %393 = call i8* @get_log_output_encoding()
  %394 = load i32, i32* %11, align 4
  call void @format_display_notes(%3* %392, %4* %12, i8* %393, i32 %394)
  %395 = call i8* @strbuf_detach(%4* %12, i64* null)
  %396 = getelementptr inbounds %102, %102* %9, i32 0, i32 9
  store i8* %395, i8** %396, align 8
  %397 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %397) #9
  %398 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #9
  br label %399

399:                                              ; preds = %381, %376
  %400 = getelementptr inbounds %102, %102* %9, i32 0, i32 8
  %401 = load i32, i32* %400, align 4
  %402 = icmp sge i32 %401, 0
  br i1 %402, label %403, label %412

403:                                              ; preds = %399
  %404 = load %65*, %65** %2, align 8
  %405 = getelementptr inbounds %65, %65* %404, i32 0, i32 31
  %406 = load i32, i32* %405, align 8
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = call i8* @fmt_name(i32 2)
  %410 = call i32 @has_non_ascii(i8* %409)
  %411 = getelementptr inbounds %102, %102* %9, i32 0, i32 8
  store i32 %410, i32* %411, align 4
  br label %412

412:                                              ; preds = %408, %403, %399
  %413 = getelementptr inbounds %102, %102* %9, i32 0, i32 4
  %414 = load %65*, %65** %2, align 8
  %415 = getelementptr inbounds %65, %65* %414, i32 0, i32 16
  %416 = bitcast %74* %413 to i8*
  %417 = bitcast %74* %415 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %416, i8* align 8 %417, i64 24, i1 false)
  %418 = load %65*, %65** %2, align 8
  %419 = getelementptr inbounds %65, %65* %418, i32 0, i32 15
  %420 = bitcast i24* %419 to i32*
  %421 = load i32, i32* %420, align 4
  %422 = lshr i32 %421, 11
  %423 = and i32 %422, 1
  %424 = getelementptr inbounds %102, %102* %9, i32 0, i32 5
  %425 = trunc i32 %423 to i8
  %426 = load i8, i8* %424, align 8
  %427 = and i8 %425, 1
  %428 = and i8 %426, -2
  %429 = or i8 %428, %427
  store i8 %429, i8* %424, align 8
  %430 = zext i8 %427 to i32
  %431 = load %65*, %65** %2, align 8
  %432 = getelementptr inbounds %65, %65* %431, i32 0, i32 49
  %433 = getelementptr inbounds %84, %84* %432, i32 0, i32 26
  %434 = load i32, i32* %433, align 8
  %435 = getelementptr inbounds %102, %102* %9, i32 0, i32 1
  store i32 %434, i32* %435, align 4
  %436 = load i8*, i8** %8, align 8
  %437 = getelementptr inbounds %102, %102* %9, i32 0, i32 2
  store i8* %436, i8** %437, align 8
  %438 = load %65*, %65** %2, align 8
  %439 = getelementptr inbounds %65, %65* %438, i32 0, i32 15
  %440 = bitcast i24* %439 to i32*
  %441 = load i32, i32* %440, align 4
  %442 = lshr i32 %441, 12
  %443 = and i32 %442, 1
  %444 = getelementptr inbounds %102, %102* %9, i32 0, i32 3
  store i32 %443, i32* %444, align 8
  %445 = load %65*, %65** %2, align 8
  %446 = getelementptr inbounds %65, %65* %445, i32 0, i32 15
  %447 = bitcast i24* %446 to i32*
  %448 = load i32, i32* %447, align 4
  %449 = lshr i32 %448, 13
  %450 = and i32 %449, 1
  %451 = getelementptr inbounds %102, %102* %9, i32 0, i32 16
  %452 = trunc i32 %450 to i8
  %453 = load i8, i8* %451, align 8
  %454 = and i8 %452, 1
  %455 = and i8 %453, -2
  %456 = or i8 %455, %454
  store i8 %456, i8* %451, align 8
  %457 = zext i8 %454 to i32
  %458 = load %65*, %65** %2, align 8
  %459 = getelementptr inbounds %65, %65* %458, i32 0, i32 51
  %460 = load %95*, %95** %459, align 8
  %461 = getelementptr inbounds %102, %102* %9, i32 0, i32 10
  store %95* %460, %95** %461, align 8
  %462 = load %65*, %65** %2, align 8
  %463 = getelementptr inbounds %65, %65* %462, i32 0, i32 20
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  store i32 %464, i32* %465, align 8
  %466 = load %65*, %65** %2, align 8
  %467 = getelementptr inbounds %65, %65* %466, i32 0, i32 37
  %468 = load %35*, %35** %467, align 8
  %469 = getelementptr inbounds %102, %102* %9, i32 0, i32 13
  store %35* %468, %35** %469, align 8
  %470 = load %65*, %65** %2, align 8
  %471 = getelementptr inbounds %65, %65* %470, i32 0, i32 49
  %472 = getelementptr inbounds %84, %84* %471, i32 0, i32 9
  %473 = load i32, i32* %472, align 4
  %474 = getelementptr inbounds %102, %102* %9, i32 0, i32 14
  store i32 %473, i32* %474, align 8
  %475 = load %65*, %65** %2, align 8
  %476 = getelementptr inbounds %65, %65* %475, i32 0, i32 17
  %477 = load i32, i32* %476, align 8
  %478 = getelementptr inbounds %102, %102* %9, i32 0, i32 7
  store i32 %477, i32* %478, align 8
  %479 = call i8* @get_log_output_encoding()
  %480 = getelementptr inbounds %102, %102* %9, i32 0, i32 12
  store i8* %479, i8** %480, align 8
  %481 = load %65*, %65** %2, align 8
  %482 = getelementptr inbounds %102, %102* %9, i32 0, i32 11
  store %65* %481, %65** %482, align 8
  %483 = load %65*, %65** %2, align 8
  %484 = getelementptr inbounds %65, %65* %483, i32 0, i32 29
  %485 = getelementptr inbounds %76, %76* %484, i32 0, i32 2
  %486 = load i8*, i8** %485, align 8
  %487 = icmp ne i8* %486, null
  br i1 %487, label %488, label %498

488:                                              ; preds = %412
  %489 = load %65*, %65** %2, align 8
  %490 = getelementptr inbounds %65, %65* %489, i32 0, i32 29
  %491 = getelementptr inbounds %76, %76* %490, i32 0, i32 0
  %492 = load i8*, i8** %491, align 8
  %493 = icmp ne i8* %492, null
  br i1 %493, label %494, label %498

494:                                              ; preds = %488
  %495 = load %65*, %65** %2, align 8
  %496 = getelementptr inbounds %65, %65* %495, i32 0, i32 29
  %497 = getelementptr inbounds %102, %102* %9, i32 0, i32 15
  store %76* %496, %76** %497, align 8
  br label %498

498:                                              ; preds = %494, %488, %412
  %499 = load %65*, %65** %2, align 8
  %500 = getelementptr inbounds %65, %65* %499, i32 0, i32 40
  %501 = load %83*, %83** %500, align 8
  %502 = icmp ne %83* %501, null
  br i1 %502, label %503, label %509

503:                                              ; preds = %498
  %504 = load %65*, %65** %2, align 8
  %505 = getelementptr inbounds %65, %65* %504, i32 0, i32 40
  %506 = load %83*, %83** %505, align 8
  %507 = call i32 @graph_width(%83* %506)
  %508 = getelementptr inbounds %102, %102* %9, i32 0, i32 18
  store i32 %507, i32* %508, align 8
  br label %509

509:                                              ; preds = %503, %498
  %510 = load %62*, %62** %5, align 8
  call void @pretty_print_commit(%102* %9, %62* %510, %4* %3)
  %511 = load %65*, %65** %2, align 8
  %512 = getelementptr inbounds %65, %65* %511, i32 0, i32 31
  %513 = load i32, i32* %512, align 8
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void @append_signoff(%4* %3, i64 0, i32 1)
  br label %516

516:                                              ; preds = %515, %509
  %517 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  %518 = load i32, i32* %517, align 8
  %519 = icmp ne i32 %518, 8
  br i1 %519, label %520, label %540

520:                                              ; preds = %516
  %521 = getelementptr inbounds %102, %102* %9, i32 0, i32 9
  %522 = load i8*, i8** %521, align 8
  %523 = icmp ne i8* %522, null
  br i1 %523, label %524, label %540

524:                                              ; preds = %520
  %525 = getelementptr inbounds %102, %102* %9, i32 0, i32 9
  %526 = load i8*, i8** %525, align 8
  %527 = load i8, i8* %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  %532 = load i32, i32* %531, align 8
  %533 = call i32 @88(i32 %532)
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %530
  %536 = load %65*, %65** %2, align 8
  call void @91(%65* %536, %4* %3)
  br label %537

537:                                              ; preds = %535, %530
  %538 = getelementptr inbounds %102, %102* %9, i32 0, i32 9
  %539 = load i8*, i8** %538, align 8
  call void @82(%4* %3, i8* %539)
  br label %540

540:                                              ; preds = %537, %524, %520, %516
  %541 = load %65*, %65** %2, align 8
  %542 = getelementptr inbounds %65, %65* %541, i32 0, i32 36
  %543 = load i32, i32* %542, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %557

545:                                              ; preds = %540
  %546 = load %65*, %65** %2, align 8
  %547 = getelementptr inbounds %65, %65* %546, i32 0, i32 49
  %548 = getelementptr inbounds %84, %84* %547, i32 0, i32 49
  %549 = load %88*, %88** %548, align 8
  %550 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %551 = load i64, i64* %550, align 8
  %552 = trunc i64 %551 to i32
  %553 = call i32 (%88*, i8*, ...) @fprintf(%88* %549, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @39, i32 0, i32 0), i32 %552)
  %554 = load %65*, %65** %2, align 8
  %555 = getelementptr inbounds %65, %65* %554, i32 0, i32 40
  %556 = load %83*, %83** %555, align 8
  call void @graph_show_oneline(%83* %556)
  br label %557

557:                                              ; preds = %545, %540
  %558 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %559 = load i64, i64* %558, align 8
  %560 = icmp ne i64 %559, 0
  br i1 %560, label %561, label %571

561:                                              ; preds = %557
  %562 = getelementptr inbounds %4, %4* %3, i32 0, i32 2
  %563 = load i8*, i8** %562, align 8
  %564 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %565 = load i64, i64* %564, align 8
  %566 = sub i64 %565, 1
  %567 = getelementptr inbounds i8, i8* %563, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = sext i8 %568 to i32
  %570 = icmp ne i32 %569, 10
  br i1 %570, label %571, label %578

571:                                              ; preds = %561, %557
  %572 = load %65*, %65** %2, align 8
  %573 = getelementptr inbounds %65, %65* %572, i32 0, i32 15
  %574 = bitcast i24* %573 to i32*
  %575 = load i32, i32* %574, align 4
  %576 = and i32 %575, -1025
  %577 = or i32 %576, 1024
  store i32 %577, i32* %574, align 4
  br label %584

578:                                              ; preds = %561
  %579 = load %65*, %65** %2, align 8
  %580 = getelementptr inbounds %65, %65* %579, i32 0, i32 15
  %581 = bitcast i24* %580 to i32*
  %582 = load i32, i32* %581, align 4
  %583 = and i32 %582, -1025
  store i32 %583, i32* %581, align 4
  br label %584

584:                                              ; preds = %578, %571
  %585 = load %65*, %65** %2, align 8
  %586 = getelementptr inbounds %65, %65* %585, i32 0, i32 40
  %587 = load %83*, %83** %586, align 8
  %588 = load %65*, %65** %2, align 8
  %589 = getelementptr inbounds %65, %65* %588, i32 0, i32 49
  %590 = getelementptr inbounds %84, %84* %589, i32 0, i32 49
  %591 = load %88*, %88** %590, align 8
  call void @graph_show_commit_msg(%83* %587, %88* %591, %4* %3)
  %592 = load %65*, %65** %2, align 8
  %593 = getelementptr inbounds %65, %65* %592, i32 0, i32 15
  %594 = bitcast i24* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 9
  %597 = and i32 %596, 1
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %627

599:                                              ; preds = %584
  %600 = load %65*, %65** %2, align 8
  %601 = getelementptr inbounds %65, %65* %600, i32 0, i32 20
  %602 = load i32, i32* %601, align 4
  %603 = call i32 @commit_format_is_empty(i32 %602)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %627, label %605

605:                                              ; preds = %599
  %606 = load %65*, %65** %2, align 8
  %607 = getelementptr inbounds %65, %65* %606, i32 0, i32 15
  %608 = bitcast i24* %607 to i32*
  %609 = load i32, i32* %608, align 4
  %610 = lshr i32 %609, 10
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %605
  %614 = load %65*, %65** %2, align 8
  %615 = getelementptr inbounds %65, %65* %614, i32 0, i32 40
  %616 = load %83*, %83** %615, align 8
  call void @graph_show_padding(%83* %616)
  br label %617

617:                                              ; preds = %613, %605
  %618 = load %65*, %65** %2, align 8
  %619 = getelementptr inbounds %65, %65* %618, i32 0, i32 49
  %620 = getelementptr inbounds %84, %84* %619, i32 0, i32 16
  %621 = load i32, i32* %620, align 8
  %622 = load %65*, %65** %2, align 8
  %623 = getelementptr inbounds %65, %65* %622, i32 0, i32 49
  %624 = getelementptr inbounds %84, %84* %623, i32 0, i32 49
  %625 = load %88*, %88** %624, align 8
  %626 = call i32 @_IO_putc(i32 %621, %88* %625)
  br label %627

627:                                              ; preds = %617, %599, %584
  call void @strbuf_release(%4* %3)
  %628 = getelementptr inbounds %102, %102* %9, i32 0, i32 9
  %629 = load i8*, i8** %628, align 8
  call void @free(i8* %629) #9
  %630 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  %631 = load i32, i32* %630, align 8
  %632 = call i32 @88(i32 %631)
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %657

634:                                              ; preds = %627
  %635 = load %65*, %65** %2, align 8
  %636 = getelementptr inbounds %65, %65* %635, i32 0, i32 56
  %637 = load %3*, %3** %636, align 8
  %638 = icmp ne %3* %637, null
  br i1 %638, label %639, label %657

639:                                              ; preds = %634
  %640 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %640) #9
  %641 = bitcast %50* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %641, i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i64 16, i1 false)
  br label %642

642:                                              ; preds = %639
  store %51** null, %51*** getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 2), align 4
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  %645 = load %65*, %65** %2, align 8
  call void @91(%65* %645, %4* null)
  %646 = load %65*, %65** %2, align 8
  %647 = getelementptr inbounds %65, %65* %646, i32 0, i32 49
  %648 = getelementptr inbounds %84, %84* %647, i32 0, i32 49
  %649 = load %88*, %88** %648, align 8
  %650 = load %65*, %65** %2, align 8
  %651 = getelementptr inbounds %65, %65* %650, i32 0, i32 58
  %652 = load i8*, i8** %651, align 8
  %653 = call i32 (%88*, i8*, ...) @fprintf_ln(%88* %649, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), i8* %652)
  %654 = load %65*, %65** %2, align 8
  call void @show_interdiff(%65* %654, i32 2)
  %655 = bitcast %50* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8* align 8 %655, i64 16, i1 false)
  %656 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %656) #9
  br label %657

657:                                              ; preds = %644, %634, %627
  %658 = getelementptr inbounds %102, %102* %9, i32 0, i32 0
  %659 = load i32, i32* %658, align 8
  %660 = call i32 @88(i32 %659)
  %661 = icmp ne i32 %660, 0
  br i1 %661, label %662, label %707

662:                                              ; preds = %657
  %663 = load %65*, %65** %2, align 8
  %664 = getelementptr inbounds %65, %65* %663, i32 0, i32 59
  %665 = load i8*, i8** %664, align 8
  %666 = icmp ne i8* %665, null
  br i1 %666, label %667, label %707

667:                                              ; preds = %662
  %668 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %668) #9
  %669 = bitcast %84* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* %669) #9
  %670 = bitcast %50* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %670, i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i64 16, i1 false)
  br label %671

671:                                              ; preds = %667
  store %51** null, %51*** getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 1), align 8
  store i32 0, i32* getelementptr inbounds (%50, %50* @diff_queued_diff, i32 0, i32 2), align 4
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load %65*, %65** %2, align 8
  call void @91(%65* %674, %4* null)
  %675 = load %65*, %65** %2, align 8
  %676 = getelementptr inbounds %65, %65* %675, i32 0, i32 49
  %677 = getelementptr inbounds %84, %84* %676, i32 0, i32 49
  %678 = load %88*, %88** %677, align 8
  %679 = load %65*, %65** %2, align 8
  %680 = getelementptr inbounds %65, %65* %679, i32 0, i32 62
  %681 = load i8*, i8** %680, align 8
  %682 = call i32 (%88*, i8*, ...) @fprintf_ln(%88* %678, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @40, i32 0, i32 0), i8* %681)
  %683 = load %5*, %5** @the_repository, align 8
  call void @repo_diff_setup(%5* %683, %84* %15)
  %684 = load %65*, %65** %2, align 8
  %685 = getelementptr inbounds %65, %65* %684, i32 0, i32 49
  %686 = getelementptr inbounds %84, %84* %685, i32 0, i32 49
  %687 = load %88*, %88** %686, align 8
  %688 = getelementptr inbounds %84, %84* %15, i32 0, i32 49
  store %88* %687, %88** %688, align 8
  %689 = load %65*, %65** %2, align 8
  %690 = getelementptr inbounds %65, %65* %689, i32 0, i32 49
  %691 = getelementptr inbounds %84, %84* %690, i32 0, i32 9
  %692 = load i32, i32* %691, align 4
  %693 = getelementptr inbounds %84, %84* %15, i32 0, i32 9
  store i32 %692, i32* %693, align 4
  call void @diff_setup_done(%84* %15)
  %694 = load %65*, %65** %2, align 8
  %695 = getelementptr inbounds %65, %65* %694, i32 0, i32 59
  %696 = load i8*, i8** %695, align 8
  %697 = load %65*, %65** %2, align 8
  %698 = getelementptr inbounds %65, %65* %697, i32 0, i32 60
  %699 = load i8*, i8** %698, align 8
  %700 = load %65*, %65** %2, align 8
  %701 = getelementptr inbounds %65, %65* %700, i32 0, i32 61
  %702 = load i32, i32* %701, align 8
  %703 = call i32 @show_range_diff(i8* %696, i8* %699, i32 %702, i32 1, %84* %15, %103* null)
  %704 = bitcast %50* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8* align 8 %704, i64 16, i1 false)
  %705 = bitcast %84* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 544, i8* %705) #9
  %706 = bitcast %50* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %706) #9
  br label %707

707:                                              ; preds = %673, %662, %657
  store i32 0, i32* %10, align 4
  br label %708

708:                                              ; preds = %707, %358, %139
  %709 = bitcast %102* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %709) #9
  %710 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %710) #9
  %711 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %711) #9
  %712 = bitcast %62** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %712) #9
  %713 = bitcast %62** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %713) #9
  %714 = bitcast %75** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %714) #9
  %715 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %715) #9
  %716 = load i32, i32* %10, align 4
  switch i32 %716, label %718 [
    i32 0, label %717
    i32 1, label %717
  ]

717:                                              ; preds = %708, %708
  ret void

718:                                              ; preds = %708
  unreachable
}

declare dso_local void @graph_show_commit(%83*) #3

declare dso_local void @put_revision_mark(%65*, %62*) #3

declare dso_local i8* @repo_find_unique_abbrev(%5*, %3*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @86(%62* %0, i32 %1, %88* %2) #0 {
  %4 = alloca %62*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %88*, align 8
  %7 = alloca %63*, align 8
  %8 = alloca %62*, align 8
  store %62* %0, %62** %4, align 8
  store i32 %1, i32* %5, align 4
  store %88* %2, %88** %6, align 8
  %9 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %62*, %62** %4, align 8
  %11 = getelementptr inbounds %62, %62* %10, i32 0, i32 2
  %12 = load %63*, %63** %11, align 8
  store %63* %12, %63** %7, align 8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load %63*, %63** %7, align 8
  %15 = icmp ne %63* %14, null
  br i1 %15, label %16, label %34

16:                                               ; preds = %13
  %17 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %63*, %63** %7, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 0
  %20 = load %62*, %62** %19, align 8
  store %62* %20, %62** %8, align 8
  %21 = load %88*, %88** %6, align 8
  %22 = load %5*, %5** @the_repository, align 8
  %23 = load %62*, %62** %8, align 8
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 0
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i32, i32* %5, align 4
  %27 = call i8* @repo_find_unique_abbrev(%5* %22, %3* %25, i32 %26)
  %28 = call i32 (%88*, i8*, ...) @fprintf(%88* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* %27)
  %29 = bitcast %62** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  br label %30

30:                                               ; preds = %16
  %31 = load %63*, %63** %7, align 8
  %32 = getelementptr inbounds %63, %63* %31, i32 0, i32 1
  %33 = load %63*, %63** %32, align 8
  store %63* %33, %63** %7, align 8
  br label %13

34:                                               ; preds = %13
  %35 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(%65* %0, %62* %1, i32 %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  store %65* %0, %65** %4, align 8
  store %62* %1, %62** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %65*, %65** %4, align 8
  %10 = getelementptr inbounds %65, %65* %9, i32 0, i32 52
  %11 = load %62*, %62** %5, align 8
  %12 = getelementptr inbounds %62, %62* %11, i32 0, i32 0
  %13 = call i8* @lookup_decoration(%0* %10, %2* %12)
  %14 = bitcast i8* %13 to %63*
  store %63* %14, %63** %7, align 8
  br label %15

15:                                               ; preds = %32, %3
  %16 = load %63*, %63** %7, align 8
  %17 = icmp ne %63* %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load %65*, %65** %4, align 8
  %20 = getelementptr inbounds %65, %65* %19, i32 0, i32 49
  %21 = getelementptr inbounds %84, %84* %20, i32 0, i32 49
  %22 = load %88*, %88** %21, align 8
  %23 = load %5*, %5** @the_repository, align 8
  %24 = load %63*, %63** %7, align 8
  %25 = getelementptr inbounds %63, %63* %24, i32 0, i32 0
  %26 = load %62*, %62** %25, align 8
  %27 = getelementptr inbounds %62, %62* %26, i32 0, i32 0
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 2
  %29 = load i32, i32* %6, align 4
  %30 = call i8* @repo_find_unique_abbrev(%5* %23, %3* %28, i32 %29)
  %31 = call i32 (%88*, i8*, ...) @fprintf(%88* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @64, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %18
  %33 = load %63*, %63** %7, align 8
  %34 = getelementptr inbounds %63, %63* %33, i32 0, i32 1
  %35 = load %63*, %63** %34, align 8
  store %63* %35, %63** %7, align 8
  br label %15

36:                                               ; preds = %15
  %37 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret void
}

declare dso_local i32 @graph_is_commit_finished(%83*) #3

declare dso_local i32 @_IO_putc(i32, %88*) #3

declare dso_local i32 @graph_show_remainder(%83*) #3

declare dso_local void @graph_show_padding(%83*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @88(i32 %0) #2 {
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

declare dso_local void @show_reflog_message(%95*, i32, %74*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @89(%65* %0, %62* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %62*, align 8
  %5 = alloca %4, align 8
  %6 = alloca %4, align 8
  %7 = alloca %104, align 8
  %8 = alloca i32, align 4
  store %65* %0, %65** %3, align 8
  store %62* %1, %62** %4, align 8
  %9 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %4* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%4* @65 to i8*), i64 24, i1 false)
  %11 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %4* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%4* @66 to i8*), i64 24, i1 false)
  %13 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %13) #9
  %14 = bitcast %104* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 72, i1 false)
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %62*, %62** %4, align 8
  %17 = call i32 @parse_signed_commit(%62* %16, %4* %5, %4* %6)
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %45

20:                                               ; preds = %2
  %21 = getelementptr inbounds %4, %4* %5, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %4, %4* %6, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = call i32 @check_signature(i8* %22, i64 %24, i8* %26, i64 %28, %104* %7)
  store i32 %29, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %20
  %33 = getelementptr inbounds %104, %104* %7, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load %65*, %65** %3, align 8
  %38 = load i32, i32* %8, align 4
  call void @96(%65* %37, i32 %38, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0))
  br label %44

39:                                               ; preds = %32, %20
  %40 = load %65*, %65** %3, align 8
  %41 = load i32, i32* %8, align 4
  %42 = getelementptr inbounds %104, %104* %7, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  call void @96(%65* %40, i32 %41, i8* %43)
  br label %44

44:                                               ; preds = %39, %36
  call void @signature_check_clear(%104* %7)
  br label %45

45:                                               ; preds = %44, %19
  call void @strbuf_release(%4* %5)
  call void @strbuf_release(%4* %6)
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast %104* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %47) #9
  %48 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %48) #9
  %49 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%65* %0, %62* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %62*, align 8
  store %65* %0, %65** %3, align 8
  store %62* %1, %62** %4, align 8
  %5 = load %62*, %62** %4, align 8
  %6 = load %65*, %65** %3, align 8
  %7 = bitcast %65* %6 to i8*
  %8 = call i32 @for_each_mergetag(i32 (%62*, %105*, i8*)* @97, %62* %5, i8* %7)
  ret i32 %8
}

declare dso_local void @format_display_notes(%3*, %4*, i8*, i32) #3

declare dso_local i8* @get_log_output_encoding() #3

declare dso_local i8* @strbuf_detach(%4*, i64*) #3

declare dso_local i32 @has_non_ascii(i8*) #3

declare dso_local i8* @fmt_name(i32) #3

declare dso_local i32 @graph_width(%83*) #3

declare dso_local void @pretty_print_commit(%102*, %62*, %4*) #3

declare dso_local void @append_signoff(%4*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @91(%65* %0, %4* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  store %65* %0, %65** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %65*, %65** %3, align 8
  %8 = getelementptr inbounds %65, %65* %7, i32 0, i32 15
  %9 = bitcast i24* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @74, i32 0, i32 0)
  store i8* %15, i8** %5, align 8
  %16 = load %4*, %4** %4, align 8
  %17 = icmp ne %4* %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load %4*, %4** %4, align 8
  %20 = load i8*, i8** %5, align 8
  call void @82(%4* %19, i8* %20)
  br label %28

21:                                               ; preds = %2
  %22 = load i8*, i8** %5, align 8
  %23 = load %65*, %65** %3, align 8
  %24 = getelementptr inbounds %65, %65* %23, i32 0, i32 49
  %25 = getelementptr inbounds %84, %84* %24, i32 0, i32 49
  %26 = load %88*, %88** %25, align 8
  %27 = call i32 @fputs(i8* %22, %88* %26)
  br label %28

28:                                               ; preds = %21, %18
  %29 = load %65*, %65** %3, align 8
  %30 = getelementptr inbounds %65, %65* %29, i32 0, i32 15
  %31 = bitcast i24* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, -3
  %34 = or i32 %33, 2
  store i32 %34, i32* %31, align 4
  %35 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret void
}

declare dso_local void @graph_show_commit_msg(%83*, %88*, %4*) #3

declare dso_local i32 @commit_format_is_empty(i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local i32 @fprintf_ln(%88*, i8*, ...) #3

declare dso_local void @show_interdiff(%65*, i32) #3

declare dso_local void @repo_diff_setup(%5*, %84*) #3

declare dso_local void @diff_setup_done(%84*) #3

declare dso_local i32 @show_range_diff(i8*, i8*, i32, i32, %84*, %103*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_diff_flush(%65* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %65*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  store %65* %0, %65** %3, align 8
  %7 = load %65*, %65** %3, align 8
  %8 = getelementptr inbounds %65, %65* %7, i32 0, i32 15
  %9 = bitcast i24* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, -3
  store i32 %11, i32* %9, align 4
  %12 = load %65*, %65** %3, align 8
  %13 = getelementptr inbounds %65, %65* %12, i32 0, i32 49
  call void @diffcore_std(%84* %13)
  %14 = call i32 @diff_queue_is_empty()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %1
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = load %65*, %65** %3, align 8
  %19 = getelementptr inbounds %65, %65* %18, i32 0, i32 49
  %20 = getelementptr inbounds %84, %84* %19, i32 0, i32 17
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %4, align 4
  %22 = load %65*, %65** %3, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 49
  %24 = getelementptr inbounds %84, %84* %23, i32 0, i32 17
  store i32 2048, i32* %24, align 4
  %25 = load %65*, %65** %3, align 8
  %26 = getelementptr inbounds %65, %65* %25, i32 0, i32 49
  call void @diff_flush(%84* %26)
  %27 = load i32, i32* %4, align 4
  %28 = load %65*, %65** %3, align 8
  %29 = getelementptr inbounds %65, %65* %28, i32 0, i32 49
  %30 = getelementptr inbounds %84, %84* %29, i32 0, i32 17
  store i32 %27, i32* %30, align 4
  store i32 0, i32* %2, align 4
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  br label %140

32:                                               ; preds = %1
  %33 = load %65*, %65** %3, align 8
  %34 = getelementptr inbounds %65, %65* %33, i32 0, i32 21
  %35 = load %75*, %75** %34, align 8
  %36 = icmp ne %75* %35, null
  br i1 %36, label %37, label %137

37:                                               ; preds = %32
  %38 = load %65*, %65** %3, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 13
  %40 = bitcast i56* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = lshr i64 %41, 44
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %137, label %46

46:                                               ; preds = %37
  %47 = load %65*, %65** %3, align 8
  call void @show_log(%65* %47)
  %48 = load %65*, %65** %3, align 8
  %49 = getelementptr inbounds %65, %65* %48, i32 0, i32 49
  %50 = getelementptr inbounds %84, %84* %49, i32 0, i32 17
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, -2049
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %136

54:                                               ; preds = %46
  %55 = load %65*, %65** %3, align 8
  %56 = getelementptr inbounds %65, %65* %55, i32 0, i32 13
  %57 = bitcast i56* %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = lshr i64 %58, 45
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %136

63:                                               ; preds = %54
  %64 = load %65*, %65** %3, align 8
  %65 = getelementptr inbounds %65, %65* %64, i32 0, i32 20
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 5
  br i1 %67, label %68, label %136

68:                                               ; preds = %63
  %69 = load %65*, %65** %3, align 8
  %70 = getelementptr inbounds %65, %65* %69, i32 0, i32 20
  %71 = load i32, i32* %70, align 4
  %72 = call i32 @commit_format_is_empty(i32 %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %136, label %74

74:                                               ; preds = %68
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  store i32 18, i32* %5, align 4
  %76 = load %65*, %65** %3, align 8
  %77 = getelementptr inbounds %65, %65* %76, i32 0, i32 49
  %78 = getelementptr inbounds %84, %84* %77, i32 0, i32 59
  %79 = load %4* (%84*, i8*)*, %4* (%84*, i8*)** %78, align 8
  %80 = icmp ne %4* (%84*, i8*)* %79, null
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  store %4* null, %4** %6, align 8
  %83 = load %65*, %65** %3, align 8
  %84 = getelementptr inbounds %65, %65* %83, i32 0, i32 49
  %85 = getelementptr inbounds %84, %84* %84, i32 0, i32 59
  %86 = load %4* (%84*, i8*)*, %4* (%84*, i8*)** %85, align 8
  %87 = load %65*, %65** %3, align 8
  %88 = getelementptr inbounds %65, %65* %87, i32 0, i32 49
  %89 = load %65*, %65** %3, align 8
  %90 = getelementptr inbounds %65, %65* %89, i32 0, i32 49
  %91 = getelementptr inbounds %84, %84* %90, i32 0, i32 60
  %92 = load i8*, i8** %91, align 8
  %93 = call %4* %86(%84* %88, i8* %92)
  store %4* %93, %4** %6, align 8
  %94 = load %4*, %4** %6, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = load %4*, %4** %6, align 8
  %98 = getelementptr inbounds %4, %4* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = load %65*, %65** %3, align 8
  %101 = getelementptr inbounds %65, %65* %100, i32 0, i32 49
  %102 = getelementptr inbounds %84, %84* %101, i32 0, i32 49
  %103 = load %88*, %88** %102, align 8
  %104 = call i64 @fwrite(i8* %96, i64 %99, i64 1, %88* %103)
  %105 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  br label %106

106:                                              ; preds = %81, %74
  %107 = load %65*, %65** %3, align 8
  %108 = getelementptr inbounds %65, %65* %107, i32 0, i32 15
  %109 = bitcast i24* %108 to i32*
  %110 = load i32, i32* %109, align 4
  %111 = lshr i32 %110, 1
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %129, label %114

114:                                              ; preds = %106
  %115 = load i32, i32* %5, align 4
  %116 = load %65*, %65** %3, align 8
  %117 = getelementptr inbounds %65, %65* %116, i32 0, i32 49
  %118 = getelementptr inbounds %84, %84* %117, i32 0, i32 17
  %119 = load i32, i32* %118, align 4
  %120 = and i32 %115, %119
  %121 = load i32, i32* %5, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %114
  %124 = load %65*, %65** %3, align 8
  %125 = getelementptr inbounds %65, %65* %124, i32 0, i32 49
  %126 = getelementptr inbounds %84, %84* %125, i32 0, i32 49
  %127 = load %88*, %88** %126, align 8
  %128 = call i32 (%88*, i8*, ...) @fprintf(%88* %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0))
  br label %129

129:                                              ; preds = %123, %114, %106
  %130 = load %65*, %65** %3, align 8
  %131 = getelementptr inbounds %65, %65* %130, i32 0, i32 49
  %132 = getelementptr inbounds %84, %84* %131, i32 0, i32 49
  %133 = load %88*, %88** %132, align 8
  %134 = call i32 @_IO_putc(i32 10, %88* %133)
  %135 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #9
  br label %136

136:                                              ; preds = %129, %68, %63, %54, %46
  br label %137

137:                                              ; preds = %136, %37, %32
  %138 = load %65*, %65** %3, align 8
  %139 = getelementptr inbounds %65, %65* %138, i32 0, i32 49
  call void @diff_flush(%84* %139)
  store i32 1, i32* %2, align 4
  br label %140

140:                                              ; preds = %137, %16
  %141 = load i32, i32* %2, align 4
  ret i32 %141
}

declare dso_local void @diffcore_std(%84*) #3

declare dso_local i32 @diff_queue_is_empty() #3

declare dso_local void @diff_flush(%84*) #3

declare dso_local i64 @fwrite(i8*, i64, i64, %88*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(%65* %0, %62* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %65*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca %75, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %65* %0, %65** %4, align 8
  store %62* %1, %62** %5, align 8
  %10 = bitcast %75* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #9
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %65*, %65** %4, align 8
  %14 = getelementptr inbounds %65, %65* %13, i32 0, i32 49
  %15 = getelementptr inbounds %84, %84* %14, i32 0, i32 50
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %8, align 4
  %17 = load %62*, %62** %5, align 8
  %18 = getelementptr inbounds %75, %75* %6, i32 0, i32 0
  store %62* %17, %62** %18, align 8
  %19 = getelementptr inbounds %75, %75* %6, i32 0, i32 1
  store %62* null, %62** %19, align 8
  %20 = load %65*, %65** %4, align 8
  %21 = getelementptr inbounds %65, %65* %20, i32 0, i32 21
  store %75* %6, %75** %21, align 8
  %22 = load %65*, %65** %4, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 49
  %24 = getelementptr inbounds %84, %84* %23, i32 0, i32 50
  store i32 0, i32* %24, align 8
  %25 = load %65*, %65** %4, align 8
  %26 = getelementptr inbounds %65, %65* %25, i32 0, i32 13
  %27 = bitcast i56* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = lshr i64 %28, 37
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load %65*, %65** %4, align 8
  %35 = load %62*, %62** %5, align 8
  %36 = call i32 @line_log_print(%65* %34, %62* %35)
  store i32 %36, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %145

37:                                               ; preds = %2
  %38 = load %65*, %65** %4, align 8
  %39 = getelementptr inbounds %65, %65* %38, i32 0, i32 15
  %40 = bitcast i24* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = lshr i32 %41, 15
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load %65*, %65** %4, align 8
  %47 = getelementptr inbounds %65, %65* %46, i32 0, i32 15
  %48 = bitcast i24* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = lshr i32 %49, 17
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %71, label %53

53:                                               ; preds = %45
  %54 = load %65*, %65** %4, align 8
  %55 = getelementptr inbounds %65, %65* %54, i32 0, i32 13
  %56 = bitcast i56* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = lshr i64 %57, 31
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %53
  %63 = load %65*, %65** %4, align 8
  %64 = getelementptr inbounds %65, %65* %63, i32 0, i32 49
  %65 = getelementptr inbounds %84, %84* %64, i32 0, i32 49
  %66 = load %88*, %88** %65, align 8
  %67 = load %65*, %65** %4, align 8
  %68 = getelementptr inbounds %65, %65* %67, i32 0, i32 69
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (%88*, i8*, ...) @fprintf(%88* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* %69)
  br label %71

71:                                               ; preds = %62, %53, %45, %37
  %72 = load %65*, %65** %4, align 8
  %73 = load %62*, %62** %5, align 8
  %74 = call i32 @92(%65* %72, %62* %73, %75* %6)
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %7, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %94, label %77

77:                                               ; preds = %71
  %78 = load %65*, %65** %4, align 8
  %79 = getelementptr inbounds %65, %65* %78, i32 0, i32 21
  %80 = load %75*, %75** %79, align 8
  %81 = icmp ne %75* %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %77
  %83 = load %65*, %65** %4, align 8
  %84 = getelementptr inbounds %65, %65* %83, i32 0, i32 13
  %85 = bitcast i56* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = lshr i64 %86, 50
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds %75, %75* %6, i32 0, i32 1
  store %62* null, %62** %92, align 8
  %93 = load %65*, %65** %4, align 8
  call void @show_log(%65* %93)
  store i32 1, i32* %7, align 4
  br label %94

94:                                               ; preds = %91, %82, %77, %71
  %95 = load %65*, %65** %4, align 8
  %96 = getelementptr inbounds %65, %65* %95, i32 0, i32 15
  %97 = bitcast i24* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = lshr i32 %98, 15
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %94
  %103 = load %65*, %65** %4, align 8
  %104 = getelementptr inbounds %65, %65* %103, i32 0, i32 15
  %105 = bitcast i24* %104 to i32*
  %106 = load i32, i32* %105, align 4
  %107 = lshr i32 %106, 17
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %102
  %111 = load %65*, %65** %4, align 8
  %112 = getelementptr inbounds %65, %65* %111, i32 0, i32 13
  %113 = bitcast i56* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = lshr i64 %114, 31
  %116 = and i64 %115, 1
  %117 = trunc i64 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %110
  %120 = load %65*, %65** %4, align 8
  %121 = getelementptr inbounds %65, %65* %120, i32 0, i32 49
  %122 = getelementptr inbounds %84, %84* %121, i32 0, i32 49
  %123 = load %88*, %88** %122, align 8
  %124 = load %65*, %65** %4, align 8
  %125 = getelementptr inbounds %65, %65* %124, i32 0, i32 69
  %126 = load i8*, i8** %125, align 8
  %127 = call i32 (%88*, i8*, ...) @fprintf(%88* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i32 0, i32 0), i8* %126)
  br label %128

128:                                              ; preds = %119, %110, %102, %94
  %129 = load %65*, %65** %4, align 8
  %130 = getelementptr inbounds %65, %65* %129, i32 0, i32 21
  store %75* null, %75** %130, align 8
  %131 = load %65*, %65** %4, align 8
  %132 = getelementptr inbounds %65, %65* %131, i32 0, i32 49
  %133 = getelementptr inbounds %84, %84* %132, i32 0, i32 49
  %134 = load %88*, %88** %133, align 8
  call void @maybe_flush_or_die(%88* %134, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i32 0, i32 0))
  %135 = load i32, i32* %8, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load %65*, %65** %4, align 8
  %139 = getelementptr inbounds %65, %65* %138, i32 0, i32 49
  %140 = getelementptr inbounds %84, %84* %139, i32 0, i32 49
  %141 = load %88*, %88** %140, align 8
  %142 = call i32 @fclose(%88* %141)
  br label %143

143:                                              ; preds = %137, %128
  %144 = load i32, i32* %7, align 4
  store i32 %144, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %145

145:                                              ; preds = %143, %33
  %146 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast %75* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %148) #9
  %149 = load i32, i32* %3, align 4
  ret i32 %149
}

declare dso_local i32 @line_log_print(%65*, %62*) #3

; Function Attrs: nounwind uwtable
define internal i32 @92(%65* %0, %62* %1, %75* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %65*, align 8
  %6 = alloca %62*, align 8
  %7 = alloca %75*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %63*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %62*, align 8
  store %65* %0, %65** %5, align 8
  store %62* %1, %62** %6, align 8
  store %75* %2, %75** %7, align 8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %65*, %65** %5, align 8
  %17 = getelementptr inbounds %65, %65* %16, i32 0, i32 13
  %18 = bitcast i56* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %19, 41
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %3
  %25 = load %65*, %65** %5, align 8
  %26 = getelementptr inbounds %65, %65* %25, i32 0, i32 49
  %27 = getelementptr inbounds %84, %84* %26, i32 0, i32 7
  %28 = getelementptr inbounds %85, %85* %27, i32 0, i32 13
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

32:                                               ; preds = %24, %3
  %33 = load %62*, %62** %6, align 8
  call void @parse_commit_or_die(%62* %33)
  %34 = load %62*, %62** %6, align 8
  %35 = call %3* @get_commit_tree_oid(%62* %34)
  store %3* %35, %3** %10, align 8
  %36 = load %65*, %65** %5, align 8
  %37 = load %62*, %62** %6, align 8
  %38 = call %63* @get_saved_parents(%65* %36, %62* %37)
  store %63* %38, %63** %9, align 8
  %39 = load %63*, %63** %9, align 8
  %40 = icmp ne %63* %39, null
  br i1 %40, label %64, label %41

41:                                               ; preds = %32
  %42 = load %65*, %65** %5, align 8
  %43 = getelementptr inbounds %65, %65* %42, i32 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = lshr i64 %45, 43
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %41
  %51 = load %3*, %3** %10, align 8
  %52 = load %65*, %65** %5, align 8
  %53 = getelementptr inbounds %65, %65* %52, i32 0, i32 49
  %54 = call i32 @diff_root_tree_oid(%3* %51, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %84* %53)
  %55 = load %65*, %65** %5, align 8
  %56 = call i32 @log_tree_diff_flush(%65* %55)
  br label %57

57:                                               ; preds = %50, %41
  %58 = load %65*, %65** %5, align 8
  %59 = getelementptr inbounds %65, %65* %58, i32 0, i32 21
  %60 = load %75*, %75** %59, align 8
  %61 = icmp ne %75* %60, null
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

64:                                               ; preds = %32
  %65 = load %63*, %63** %9, align 8
  %66 = icmp ne %63* %65, null
  br i1 %66, label %67, label %132

67:                                               ; preds = %64
  %68 = load %63*, %63** %9, align 8
  %69 = getelementptr inbounds %63, %63* %68, i32 0, i32 1
  %70 = load %63*, %63** %69, align 8
  %71 = icmp ne %63* %70, null
  br i1 %71, label %72, label %132

72:                                               ; preds = %67
  %73 = load %65*, %65** %5, align 8
  %74 = getelementptr inbounds %65, %65* %73, i32 0, i32 13
  %75 = bitcast i56* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = lshr i64 %76, 46
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %72
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

82:                                               ; preds = %72
  %83 = load %65*, %65** %5, align 8
  %84 = getelementptr inbounds %65, %65* %83, i32 0, i32 13
  %85 = bitcast i56* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = lshr i64 %86, 47
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %82
  %92 = load %65*, %65** %5, align 8
  %93 = load %62*, %62** %6, align 8
  %94 = call i32 @102(%65* %92, %62* %93)
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

95:                                               ; preds = %82
  %96 = load %65*, %65** %5, align 8
  %97 = getelementptr inbounds %65, %65* %96, i32 0, i32 13
  %98 = bitcast i56* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 36
  %101 = and i64 %100, 1
  %102 = trunc i64 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %124

104:                                              ; preds = %95
  %105 = load %63*, %63** %9, align 8
  %106 = getelementptr inbounds %63, %63* %105, i32 0, i32 0
  %107 = load %62*, %62** %106, align 8
  call void @parse_commit_or_die(%62* %107)
  %108 = load %63*, %63** %9, align 8
  %109 = getelementptr inbounds %63, %63* %108, i32 0, i32 0
  %110 = load %62*, %62** %109, align 8
  %111 = call %3* @get_commit_tree_oid(%62* %110)
  %112 = load %3*, %3** %10, align 8
  %113 = load %65*, %65** %5, align 8
  %114 = getelementptr inbounds %65, %65* %113, i32 0, i32 49
  %115 = call i32 @diff_tree_oid(%3* %111, %3* %112, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %84* %114)
  %116 = load %65*, %65** %5, align 8
  %117 = call i32 @log_tree_diff_flush(%65* %116)
  %118 = load %65*, %65** %5, align 8
  %119 = getelementptr inbounds %65, %65* %118, i32 0, i32 21
  %120 = load %75*, %75** %119, align 8
  %121 = icmp ne %75* %120, null
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  store i32 %123, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

124:                                              ; preds = %95
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load %63*, %63** %9, align 8
  %128 = getelementptr inbounds %63, %63* %127, i32 0, i32 0
  %129 = load %62*, %62** %128, align 8
  %130 = load %75*, %75** %7, align 8
  %131 = getelementptr inbounds %75, %75* %130, i32 0, i32 1
  store %62* %129, %62** %131, align 8
  br label %132

132:                                              ; preds = %126, %67, %64
  store i32 0, i32* %8, align 4
  br label %133

133:                                              ; preds = %173, %132
  %134 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #9
  %135 = load %63*, %63** %9, align 8
  %136 = getelementptr inbounds %63, %63* %135, i32 0, i32 0
  %137 = load %62*, %62** %136, align 8
  store %62* %137, %62** %12, align 8
  %138 = load %62*, %62** %12, align 8
  call void @parse_commit_or_die(%62* %138)
  %139 = load %62*, %62** %12, align 8
  %140 = call %3* @get_commit_tree_oid(%62* %139)
  %141 = load %3*, %3** %10, align 8
  %142 = load %65*, %65** %5, align 8
  %143 = getelementptr inbounds %65, %65* %142, i32 0, i32 49
  %144 = call i32 @diff_tree_oid(%3* %140, %3* %141, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0), %84* %143)
  %145 = load %65*, %65** %5, align 8
  %146 = call i32 @log_tree_diff_flush(%65* %145)
  %147 = load %65*, %65** %5, align 8
  %148 = getelementptr inbounds %65, %65* %147, i32 0, i32 21
  %149 = load %75*, %75** %148, align 8
  %150 = icmp ne %75* %149, null
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %8, align 4
  %154 = or i32 %153, %152
  store i32 %154, i32* %8, align 4
  %155 = load %63*, %63** %9, align 8
  %156 = getelementptr inbounds %63, %63* %155, i32 0, i32 1
  %157 = load %63*, %63** %156, align 8
  store %63* %157, %63** %9, align 8
  %158 = load %63*, %63** %9, align 8
  %159 = icmp ne %63* %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %133
  store i32 2, i32* %11, align 4
  br label %170

161:                                              ; preds = %133
  %162 = load %63*, %63** %9, align 8
  %163 = getelementptr inbounds %63, %63* %162, i32 0, i32 0
  %164 = load %62*, %62** %163, align 8
  %165 = load %75*, %75** %7, align 8
  %166 = getelementptr inbounds %75, %75* %165, i32 0, i32 1
  store %62* %164, %62** %166, align 8
  %167 = load %75*, %75** %7, align 8
  %168 = load %65*, %65** %5, align 8
  %169 = getelementptr inbounds %65, %65* %168, i32 0, i32 21
  store %75* %167, %75** %169, align 8
  store i32 0, i32* %11, align 4
  br label %170

170:                                              ; preds = %161, %160
  %171 = bitcast %62** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  %172 = load i32, i32* %11, align 4
  switch i32 %172, label %181 [
    i32 0, label %173
    i32 2, label %174
  ]

173:                                              ; preds = %170
  br label %133

174:                                              ; preds = %170
  %175 = load i32, i32* %8, align 4
  store i32 %175, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %176

176:                                              ; preds = %174, %104, %91, %81, %57, %31
  %177 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %63** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #9
  %179 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #9
  %180 = load i32, i32* %4, align 4
  ret i32 %180

181:                                              ; preds = %170
  unreachable
}

declare dso_local void @maybe_flush_or_die(%88*, i8*) #3

declare dso_local i32 @fclose(%88*) #3

declare dso_local %36* @string_list_append_nodup(%35*, i8*) #3

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i32 @93(i8* %0, %60* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %60*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca %35*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %60* %1, %60** %5, align 8
  %11 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %60*, %60** %5, align 8
  %14 = getelementptr inbounds %60, %60* %13, i32 0, i32 1
  %15 = load %35*, %35** %14, align 8
  store %35* %15, %35** %7, align 8
  %16 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %60*, %60** %5, align 8
  %18 = getelementptr inbounds %60, %60* %17, i32 0, i32 0
  %19 = load %35*, %35** %18, align 8
  store %35* %19, %35** %8, align 8
  %20 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load %60*, %60** %5, align 8
  %22 = getelementptr inbounds %60, %60* %21, i32 0, i32 2
  %23 = load %35*, %35** %22, align 8
  store %35* %23, %35** %9, align 8
  %24 = load %35*, %35** %7, align 8
  %25 = icmp ne %35* %24, null
  br i1 %25, label %26, label %62

26:                                               ; preds = %2
  %27 = load %35*, %35** %7, align 8
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %26
  %32 = load %35*, %35** %7, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 0
  %34 = load %36*, %36** %33, align 8
  store %36* %34, %36** %6, align 8
  br label %35

35:                                               ; preds = %58, %31
  %36 = load %36*, %36** %6, align 8
  %37 = icmp ne %36* %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load %36*, %36** %6, align 8
  %40 = load %35*, %35** %7, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 0
  %42 = load %36*, %36** %41, align 8
  %43 = load %35*, %35** %7, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %36, %36* %42, i64 %46
  %48 = icmp ult %36* %39, %47
  br label %49

49:                                               ; preds = %38, %35
  %50 = phi i1 [ false, %35 ], [ %48, %38 ]
  br i1 %50, label %51, label %61

51:                                               ; preds = %49
  %52 = load i8*, i8** %4, align 8
  %53 = load %36*, %36** %6, align 8
  %54 = call i32 @94(i8* %52, %36* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %141

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load %36*, %36** %6, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 1
  store %36* %60, %36** %6, align 8
  br label %35

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %26, %2
  %63 = load %35*, %35** %8, align 8
  %64 = icmp ne %35* %63, null
  br i1 %64, label %65, label %101

65:                                               ; preds = %62
  %66 = load %35*, %35** %8, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  %71 = load %35*, %35** %8, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 0
  %73 = load %36*, %36** %72, align 8
  store %36* %73, %36** %6, align 8
  br label %74

74:                                               ; preds = %97, %70
  %75 = load %36*, %36** %6, align 8
  %76 = icmp ne %36* %75, null
  br i1 %76, label %77, label %88

77:                                               ; preds = %74
  %78 = load %36*, %36** %6, align 8
  %79 = load %35*, %35** %8, align 8
  %80 = getelementptr inbounds %35, %35* %79, i32 0, i32 0
  %81 = load %36*, %36** %80, align 8
  %82 = load %35*, %35** %8, align 8
  %83 = getelementptr inbounds %35, %35* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %36, %36* %81, i64 %85
  %87 = icmp ult %36* %78, %86
  br label %88

88:                                               ; preds = %77, %74
  %89 = phi i1 [ false, %74 ], [ %87, %77 ]
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = load i8*, i8** %4, align 8
  %92 = load %36*, %36** %6, align 8
  %93 = call i32 @94(i8* %91, %36* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %141

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load %36*, %36** %6, align 8
  %99 = getelementptr inbounds %36, %36* %98, i32 1
  store %36* %99, %36** %6, align 8
  br label %74

100:                                              ; preds = %88
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %141

101:                                              ; preds = %65, %62
  %102 = load %35*, %35** %9, align 8
  %103 = icmp ne %35* %102, null
  br i1 %103, label %104, label %140

104:                                              ; preds = %101
  %105 = load %35*, %35** %9, align 8
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %140

109:                                              ; preds = %104
  %110 = load %35*, %35** %9, align 8
  %111 = getelementptr inbounds %35, %35* %110, i32 0, i32 0
  %112 = load %36*, %36** %111, align 8
  store %36* %112, %36** %6, align 8
  br label %113

113:                                              ; preds = %136, %109
  %114 = load %36*, %36** %6, align 8
  %115 = icmp ne %36* %114, null
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load %36*, %36** %6, align 8
  %118 = load %35*, %35** %9, align 8
  %119 = getelementptr inbounds %35, %35* %118, i32 0, i32 0
  %120 = load %36*, %36** %119, align 8
  %121 = load %35*, %35** %9, align 8
  %122 = getelementptr inbounds %35, %35* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %36, %36* %120, i64 %124
  %126 = icmp ult %36* %117, %125
  br label %127

127:                                              ; preds = %116, %113
  %128 = phi i1 [ false, %113 ], [ %126, %116 ]
  br i1 %128, label %129, label %139

129:                                              ; preds = %127
  %130 = load i8*, i8** %4, align 8
  %131 = load %36*, %36** %6, align 8
  %132 = call i32 @94(i8* %130, %36* %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %141

135:                                              ; preds = %129
  br label %136

136:                                              ; preds = %135
  %137 = load %36*, %36** %6, align 8
  %138 = getelementptr inbounds %36, %36* %137, i32 1
  store %36* %138, %36** %6, align 8
  br label %113

139:                                              ; preds = %127
  br label %140

140:                                              ; preds = %139, %104, %101
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %141

141:                                              ; preds = %140, %134, %100, %95, %56
  %142 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  %144 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #9
  %146 = load i32, i32* %3, align 4
  ret i32 %146
}

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @get_oid_hex(i8*, %3*) #3

declare dso_local void @warning(i8*, ...) #3

declare dso_local %2* @parse_object(%5*, %3*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @94(i8* %0, %36* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %36*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %36* %1, %36** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = load %36*, %36** %4, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load %36*, %36** %4, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = call i32 @wildmatch(i8* %15, i8* %16, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %19, %12
  br label %41

21:                                               ; preds = %2
  %22 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8*, i8** %3, align 8
  %24 = load %36*, %36** %4, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @95(i8* %23, i8* %26, i8** %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load i8*, i8** %6, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 47
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  store i32 1, i32* %5, align 4
  br label %39

39:                                               ; preds = %38, %33, %21
  %40 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  br label %41

41:                                               ; preds = %39, %20
  %42 = load i32, i32* %5, align 4
  %43 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  ret i32 %42
}

declare dso_local i32 @wildmatch(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @95(i8* %0, i8* %1, i8** %2) #2 {
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

declare dso_local %62* @lookup_commit(%5*, %3*) #3

declare dso_local i32 @want_color_fd(i32, i32) #3

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %3*, i32*) #3

declare dso_local void @strbuf_add(%4*, i8*, i64) #3

declare dso_local i8* @prettify_refname(i8*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @parse_signed_commit(%62*, %4*, %4*) #3

declare dso_local i32 @check_signature(i8*, i64, i8*, i64, %104*) #3

; Function Attrs: nounwind uwtable
define internal void @96(%65* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %65*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  store %65* %0, %65** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %65*, %65** %4, align 8
  %14 = getelementptr inbounds %65, %65* %13, i32 0, i32 49
  %15 = getelementptr inbounds %84, %84* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i32 7, i32 3
  %21 = call i8* @diff_get_color(i32 %16, i32 %20)
  store i8* %21, i8** %7, align 8
  %22 = load %65*, %65** %4, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 49
  %24 = getelementptr inbounds %84, %84* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 4
  %26 = call i8* @diff_get_color(i32 %25, i32 0)
  store i8* %26, i8** %8, align 8
  br label %27

27:                                               ; preds = %66, %3
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = call i8* @strchrnul(i8* %32, i32 10) #10
  store i8* %33, i8** %9, align 8
  %34 = load %65*, %65** %4, align 8
  %35 = getelementptr inbounds %65, %65* %34, i32 0, i32 49
  %36 = getelementptr inbounds %84, %84* %35, i32 0, i32 49
  %37 = load %88*, %88** %36, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = ptrtoint i8* %39 to i64
  %42 = ptrtoint i8* %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i64
  %52 = select i1 %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @69, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @18, i32 0, i32 0)
  %53 = call i32 (%88*, i8*, ...) @fprintf(%88* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @68, i32 0, i32 0), i8* %38, i32 %44, i8* %45, i8* %46, i8* %52)
  %54 = load %65*, %65** %4, align 8
  %55 = getelementptr inbounds %65, %65* %54, i32 0, i32 40
  %56 = load %83*, %83** %55, align 8
  call void @graph_show_oneline(%83* %56)
  %57 = load i8*, i8** %9, align 8
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %31
  %62 = load i8*, i8** %9, align 8
  %63 = getelementptr inbounds i8, i8* %62, i64 1
  br label %66

64:                                               ; preds = %31
  %65 = load i8*, i8** %9, align 8
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i8* [ %63, %61 ], [ %65, %64 ]
  store i8* %67, i8** %6, align 8
  br label %27

68:                                               ; preds = %27
  %69 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  ret void
}

declare dso_local void @signature_check_clear(%104*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

declare dso_local i32 @for_each_mergetag(i32 (%62*, %105*, i8*)*, %62*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @97(%62* %0, %105* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %62*, align 8
  %6 = alloca %105*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %65*, align 8
  %9 = alloca %3, align 1
  %10 = alloca %61*, align 8
  %11 = alloca %4, align 8
  %12 = alloca %104, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store %62* %0, %62** %5, align 8
  store %105* %1, %105** %6, align 8
  store i8* %2, i8** %7, align 8
  %17 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8*, i8** %7, align 8
  %19 = bitcast i8* %18 to %65*
  store %65* %19, %65** %8, align 8
  %20 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #9
  %21 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #9
  %23 = bitcast %104* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #9
  %24 = bitcast %104* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 72, i1 false)
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load %5*, %5** @the_repository, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 14
  %30 = load %47*, %47** %29, align 8
  %31 = load %105*, %105** %6, align 8
  %32 = getelementptr inbounds %105, %105* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %105*, %105** %6, align 8
  %35 = getelementptr inbounds %105, %105* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = call i8* @type_name(i32 4)
  %38 = call i32 @hash_object_file(%47* %30, i8* %33, i64 %36, i8* %37, %3* %9)
  %39 = load %5*, %5** @the_repository, align 8
  %40 = call %61* @lookup_tag(%5* %39, %3* %9)
  store %61* %40, %61** %10, align 8
  %41 = load %61*, %61** %10, align 8
  %42 = icmp ne %61* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %147

44:                                               ; preds = %3
  call void @strbuf_init(%4* %11, i64 256)
  %45 = load %5*, %5** @the_repository, align 8
  %46 = load %61*, %61** %10, align 8
  %47 = load %105*, %105** %6, align 8
  %48 = getelementptr inbounds %105, %105* %47, i32 0, i32 2
  %49 = load i8*, i8** %48, align 8
  %50 = load %105*, %105** %6, align 8
  %51 = getelementptr inbounds %105, %105* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @parse_tag_buffer(%5* %45, %61* %46, i8* %49, i64 %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @82(%4* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @70, i32 0, i32 0))
  br label %105

56:                                               ; preds = %44
  %57 = load %62*, %62** %5, align 8
  %58 = call i32 @98(%62* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load %61*, %61** %10, align 8
  %62 = getelementptr inbounds %61, %61* %61, i32 0, i32 1
  %63 = load %2*, %2** %62, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 2
  %65 = load %62*, %62** %5, align 8
  %66 = getelementptr inbounds %62, %62* %65, i32 0, i32 2
  %67 = load %63*, %63** %66, align 8
  %68 = getelementptr inbounds %63, %63* %67, i32 0, i32 1
  %69 = load %63*, %63** %68, align 8
  %70 = getelementptr inbounds %63, %63* %69, i32 0, i32 0
  %71 = load %62*, %62** %70, align 8
  %72 = getelementptr inbounds %62, %62* %71, i32 0, i32 0
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 2
  %74 = call i32 @99(%3* %64, %3* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %60
  %77 = load %61*, %61** %10, align 8
  %78 = getelementptr inbounds %61, %61* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @71, i32 0, i32 0), i8* %79)
  br label %104

80:                                               ; preds = %60, %56
  %81 = load %61*, %61** %10, align 8
  %82 = getelementptr inbounds %61, %61* %81, i32 0, i32 1
  %83 = load %2*, %2** %82, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = load %62*, %62** %5, align 8
  %86 = call i32 @100(%3* %84, %62* %85)
  store i32 %86, i32* %14, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %80
  %89 = load %61*, %61** %10, align 8
  %90 = getelementptr inbounds %61, %61* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load %61*, %61** %10, align 8
  %93 = getelementptr inbounds %61, %61* %92, i32 0, i32 1
  %94 = load %2*, %2** %93, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 2
  %96 = call i8* @oid_to_hex(%3* %95)
  call void (%4*, i8*, ...) @strbuf_addf(%4* %11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @72, i32 0, i32 0), i8* %91, i8* %96)
  br label %103

97:                                               ; preds = %80
  %98 = load i32, i32* %14, align 4
  %99 = add nsw i32 %98, 1
  %100 = load %61*, %61** %10, align 8
  %101 = getelementptr inbounds %61, %61* %100, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  call void (%4*, i8*, ...) @strbuf_addf(%4* %11, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @73, i32 0, i32 0), i32 %99, i8* %102)
  br label %103

103:                                              ; preds = %97, %88
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %55
  %106 = load %105*, %105** %6, align 8
  %107 = getelementptr inbounds %105, %105* %106, i32 0, i32 2
  %108 = load i8*, i8** %107, align 8
  %109 = load %105*, %105** %6, align 8
  %110 = getelementptr inbounds %105, %105* %109, i32 0, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = call i64 @parse_signature(i8* %108, i64 %111)
  store i64 %112, i64* %15, align 8
  store i32 -1, i32* %13, align 4
  %113 = load %105*, %105** %6, align 8
  %114 = getelementptr inbounds %105, %105* %113, i32 0, i32 3
  %115 = load i64, i64* %114, align 8
  %116 = load i64, i64* %15, align 8
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %105
  %119 = load %105*, %105** %6, align 8
  %120 = getelementptr inbounds %105, %105* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load i64, i64* %15, align 8
  %123 = load %105*, %105** %6, align 8
  %124 = getelementptr inbounds %105, %105* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = load i64, i64* %15, align 8
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  %128 = load %105*, %105** %6, align 8
  %129 = getelementptr inbounds %105, %105* %128, i32 0, i32 3
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %15, align 8
  %132 = sub i64 %130, %131
  %133 = call i32 @check_signature(i8* %121, i64 %122, i8* %127, i64 %132, %104* %12)
  store i32 %133, i32* %13, align 4
  %134 = getelementptr inbounds %104, %104* %12, i32 0, i32 1
  %135 = load i8*, i8** %134, align 8
  %136 = icmp ne i8* %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %118
  %138 = getelementptr inbounds %104, %104* %12, i32 0, i32 1
  %139 = load i8*, i8** %138, align 8
  call void @82(%4* %11, i8* %139)
  br label %141

140:                                              ; preds = %118
  call void @82(%4* %11, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @67, i32 0, i32 0))
  br label %141

141:                                              ; preds = %140, %137
  call void @signature_check_clear(%104* %12)
  br label %142

142:                                              ; preds = %141, %105
  %143 = load %65*, %65** %8, align 8
  %144 = load i32, i32* %13, align 4
  %145 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %146 = load i8*, i8** %145, align 8
  call void @96(%65* %143, i32 %144, i8* %146)
  call void @strbuf_release(%4* %11)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %147

147:                                              ; preds = %142, %43
  %148 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast %104* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %151) #9
  %152 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %152) #9
  %153 = bitcast %61** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #9
  %154 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %154) #9
  %155 = bitcast %65** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #9
  %156 = load i32, i32* %4, align 4
  ret i32 %156
}

declare dso_local i32 @hash_object_file(%47*, i8*, i64, i8*, %3*) #3

declare dso_local i8* @type_name(i32) #3

declare dso_local %61* @lookup_tag(%5*, %3*) #3

declare dso_local void @strbuf_init(%4*, i64) #3

declare dso_local i32 @parse_tag_buffer(%5*, %61*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @98(%62* %0) #0 {
  %2 = alloca %62*, align 8
  store %62* %0, %62** %2, align 8
  %3 = load %62*, %62** %2, align 8
  %4 = getelementptr inbounds %62, %62* %3, i32 0, i32 2
  %5 = load %63*, %63** %4, align 8
  %6 = icmp ne %63* %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load %62*, %62** %2, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 2
  %10 = load %63*, %63** %9, align 8
  %11 = getelementptr inbounds %63, %63* %10, i32 0, i32 1
  %12 = load %63*, %63** %11, align 8
  %13 = icmp ne %63* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load %62*, %62** %2, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 2
  %17 = load %63*, %63** %16, align 8
  %18 = getelementptr inbounds %63, %63* %17, i32 0, i32 1
  %19 = load %63*, %63** %18, align 8
  %20 = getelementptr inbounds %63, %63* %19, i32 0, i32 1
  %21 = load %63*, %63** %20, align 8
  %22 = icmp ne %63* %21, null
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %14, %7, %1
  %25 = phi i1 [ false, %7 ], [ false, %1 ], [ %23, %14 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @99(%3* %0, %3* %1) #2 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @101(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @100(%3* %0, %62* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %62*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %63*, align 8
  %8 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %62* %1, %62** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i32 0, i32* %6, align 4
  %11 = load %62*, %62** %5, align 8
  %12 = getelementptr inbounds %62, %62* %11, i32 0, i32 2
  %13 = load %63*, %63** %12, align 8
  store %63* %13, %63** %7, align 8
  br label %14

14:                                               ; preds = %31, %2
  %15 = load %63*, %63** %7, align 8
  %16 = icmp ne %63* %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load %63*, %63** %7, align 8
  %19 = getelementptr inbounds %63, %63* %18, i32 0, i32 0
  %20 = load %62*, %62** %19, align 8
  %21 = getelementptr inbounds %62, %62* %20, i32 0, i32 0
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load %3*, %3** %4, align 8
  %24 = call i32 @99(%3* %22, %3* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

28:                                               ; preds = %17
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %6, align 4
  br label %31

31:                                               ; preds = %28
  %32 = load %63*, %63** %7, align 8
  %33 = getelementptr inbounds %63, %63* %32, i32 0, i32 1
  %34 = load %63*, %63** %33, align 8
  store %63* %34, %63** %7, align 8
  br label %14

35:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %36

36:                                               ; preds = %35, %26
  %37 = bitcast %63** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  %39 = load i32, i32* %3, align 4
  ret i32 %39
}

declare dso_local i64 @parse_signature(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0, i8* %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %5*, %5** @the_repository, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local void @parse_commit_or_die(%62*) #3

declare dso_local %3* @get_commit_tree_oid(%62*) #3

declare dso_local %63* @get_saved_parents(%65*, %62*) #3

declare dso_local i32 @diff_root_tree_oid(%3*, i8*, %84*) #3

; Function Attrs: nounwind uwtable
define internal i32 @102(%65* %0, %62* %1) #0 {
  %3 = alloca %65*, align 8
  %4 = alloca %62*, align 8
  store %65* %0, %65** %3, align 8
  store %62* %1, %62** %4, align 8
  %5 = load %62*, %62** %4, align 8
  %6 = load %65*, %65** %3, align 8
  %7 = getelementptr inbounds %65, %65* %6, i32 0, i32 13
  %8 = bitcast i56* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = lshr i64 %9, 49
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = load %65*, %65** %3, align 8
  call void @diff_tree_combined_merge(%62* %5, i32 %12, %65* %13)
  %14 = load %65*, %65** %3, align 8
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 21
  %16 = load %75*, %75** %15, align 8
  %17 = icmp ne %75* %16, null
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare dso_local i32 @diff_tree_oid(%3*, %3*, i8*, %84*) #3

declare dso_local void @diff_tree_combined_merge(%62*, i32, %65*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
