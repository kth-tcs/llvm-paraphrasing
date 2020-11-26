; ModuleID = 'log-tree-strip-O2-renamed.bc'
source_filename = "log-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }
%4 = type { i8*, i8*, %5*, %20*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %36*, %37*, %46*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %3*, i64, i64, i32 }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %2**, i32, i32, %21*, %21*, %21*, %21*, %21*, i32, %22**, i32, i32, i32, %23*, i8*, i32, %26* }
%21 = type opaque
%22 = type { %3, i32, [0 x %3] }
%23 = type { %24* }
%24 = type { %25, %25, i32, i32, i32, i32, i32 }
%25 = type { i32, i32 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type { %19, i32, %31 }
%31 = type { %32*, i32, i32 }
%32 = type { %33*, i32 }
%33 = type { %15, i8*, %34 }
%34 = type { %35*, i32, i32, i8, i32 (i8*, i8*)* }
%35 = type { i8*, i8* }
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %34*, %39*, %40*, %25, i8, %19, %19, %3, %41*, i8*, %42*, %43*, %45* }
%38 = type { %15, %24, i32, i32, i32, i32, i32, %3, [0 x i8] }
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type { %44*, i64, i64 }
%44 = type { %44*, i8*, i8*, [0 x i64] }
%45 = type opaque
%46 = type { i8*, i32, i64, i64, i64, void (%47*)*, void (%47*, %47*)*, void (%47*, i8*, i64)*, void (i8*, %47*)*, %3*, %3* }
%47 = type { %48 }
%48 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%49 = type { i64, i64, i8* }
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
%60 = type { %34*, %34*, %34* }
%61 = type { %2, i64, %62*, %63*, i32, i32, i32 }
%62 = type { %61*, %62* }
%63 = type { %2, i8*, i64 }
%64 = type { %62*, %65, %4*, %65, %67, %34*, i8*, i8*, %69, i32, i32, i32, i32, i56, i32, i24, %73, i32, i32, i32, i32, %74*, i32, i32, i8*, i8*, i32, i32, i8*, %75, %34*, i32, i8*, i8*, i8*, i32, i32, %34*, %76, i32, %82*, i32, i32, i64, i64, i32, i32, i32 (%61*, i8*)*, i8*, %83, %83, %94*, %0, %0, %0, %95, %3*, %3*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %0, %96*, %62*, i8*, %97*, %98*, %99*, %100* }
%65 = type { i32, i32, %66* }
%66 = type { %2*, i8*, i8*, i32 }
%67 = type { i32, i32, %68* }
%68 = type { %2*, i8*, i32, i32 }
%69 = type { i32, i8, i32, i32, %70* }
%70 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %71*, %72* }
%71 = type { i8*, i32 }
%72 = type opaque
%73 = type { i32, i8*, i32 }
%74 = type { %61*, %61* }
%75 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%76 = type { %77*, %77**, %77*, %77**, %78*, %4*, i8*, i32, %81, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%76*, i8*, i64)*, i8* }
%77 = type { %77*, i8*, i32, i32, i8*, i64, i32, %81, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%78 = type { i32, i32, %79 }
%79 = type { %80 }
%80 = type { %78*, %78* }
%81 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%82 = type opaque
%83 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %84, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %85*, i32, i32, void (%83*)*, %87*, i32, [3 x i8], %69, i32 (%83*, %89*)*, void (%83*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%83*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%50*, %83*, i8*)*, i8*, %49* (%83*, i8*)*, i8*, i32, %91*, i32, i32, %4*, %92* }
%84 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%85 = type { %86 }
%86 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%87 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %88*, %87*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%88 = type { %88*, %87*, i32 }
%89 = type { %89*, i8*, i32, %3, [0 x %90] }
%90 = type { i8, i32, %3, %49 }
%91 = type opaque
%92 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%92*, i8*, i32)*, i64, i32 (%93*, %92*, i8*, i32)*, i64 }
%93 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %92* }
%94 = type opaque
%95 = type { i32, %34 }
%96 = type opaque
%97 = type { i32, i32, i32, i8*** }
%98 = type opaque
%99 = type opaque
%100 = type opaque
%101 = type { i32, i32, i8*, i32, %73, i8, i32, i32, i32, i8*, %94*, %64*, i8*, %34*, i32, %75*, i8, %34, i32 }
%102 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }
%103 = type { i8**, i32, i32 }
%104 = type { %104*, i8*, i8*, i64 }
%105 = type { %2, %2*, i8*, i64 }

@0 = internal global [7 x i8*] [i8* null, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @44, i32 0, i32 0)], align 16
@1 = internal global [7 x [75 x i8]] [[75 x i8] c"\1B[m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;32m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;31m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;33m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;35m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;36m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [75 x i8] c"\1B[1;34m\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"], align 16
@2 = internal global %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i32 0, i32 0, %1* null }, align 8
@3 = internal unnamed_addr global i1 false, align 4
@4 = internal unnamed_addr global i32 0, align 4
@5 = private unnamed_addr constant [6 x i8] c"tag: \00", align 1
@6 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@8 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"v%d-\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"%04d-%s\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@13 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@14 = private unnamed_addr constant [24 x i8] c"Subject: [%s%s%0*d/%d] \00", align 1
@15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = private unnamed_addr constant [15 x i8] c"Subject: [%s] \00", align 1
@18 = private unnamed_addr constant [10 x i8] c"Subject: \00", align 1
@null_oid = external dso_local constant %3, align 1
@19 = private unnamed_addr constant [34 x i8] c"From %s Mon Sep 17 00:00:00 2001\0A\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"Message-Id: <%s>\0A\00", align 1
@21 = private unnamed_addr constant [19 x i8] c"In-Reply-To: <%s>\0A\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%s<%s>\0A\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"References: \00", align 1
@25 = internal global %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@26 = internal global %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant [208 x i8] c"%sMIME-Version: 1.0\0AContent-Type: multipart/mixed; boundary=\22%s%s\22\0A\0AThis is a multi-part message in MIME format.\0A--%s%s\0AContent-Type: text/plain; charset=UTF-8; format=fixed\0AContent-Transfer-Encoding: 8bit\0A\0A\00", align 1
@mime_boundary_leader = external dso_local constant [0 x i8], align 1
@28 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@29 = private unnamed_addr constant [119 x i8] c"\0A--%s%s\0AContent-Type: text/x-patch; name=\22%s\22\0AContent-Transfer-Encoding: 8bit\0AContent-Disposition: %s; filename=\22%s\22\0A\0A\00", align 1
@30 = private unnamed_addr constant [11 x i8] c"attachment\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"inline\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@33 = private unnamed_addr constant [11 x i8] c" (from %s)\00", align 1
@34 = private unnamed_addr constant [13 x i8] c"log size %i\0A\00", align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %50, align 8
@35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@36 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@38 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"branch\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"remoteBranch\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@42 = private unnamed_addr constant [6 x i8] c"stash\00", align 1
@43 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@44 = private unnamed_addr constant [8 x i8] c"grafted\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@46 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"object names\00", align 1
@git_replace_ref_base = external dso_local local_unnamed_addr global i8*, align 8
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4
@48 = private unnamed_addr constant [23 x i8] c"invalid replace ref %s\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@50 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@58 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@59 = private unnamed_addr constant %49 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [14 x i8] c"No signature\0A\00", align 1
@61 = private unnamed_addr constant [11 x i8] c"%s%.*s%s%s\00", align 1
@62 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@63 = private unnamed_addr constant [20 x i8] c"malformed mergetag\0A\00", align 1
@64 = private unnamed_addr constant [17 x i8] c"merged tag '%s'\0A\00", align 1
@65 = private unnamed_addr constant [30 x i8] c"tag %s names a non-parent %s\0A\00", align 1
@66 = private unnamed_addr constant [25 x i8] c"parent #%d, tagged '%s'\0A\00", align 1
@67 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @list_config_color_decorate_slots(%34* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 0), align 16
  %4 = icmp eq i8* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %3) #9
  %7 = tail call %35* @string_list_append_nodup(%34* %0, i8* %6) #9
  br label %8

8:                                                ; preds = %2, %5
  %9 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 1), align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %9) #9
  %13 = tail call %35* @string_list_append_nodup(%34* %0, i8* %12) #9
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 2), align 16
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %15) #9
  %19 = tail call %35* @string_list_append_nodup(%34* %0, i8* %18) #9
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 3), align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %21) #9
  %25 = tail call %35* @string_list_append_nodup(%34* %0, i8* %24) #9
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 4), align 16
  %28 = icmp eq i8* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %27) #9
  %31 = tail call %35* @string_list_append_nodup(%34* %0, i8* %30) #9
  br label %32

32:                                               ; preds = %29, %26
  %33 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 5), align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %33) #9
  %37 = tail call %35* @string_list_append_nodup(%34* %0, i8* %36) #9
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i8*, i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 6), align 16
  %40 = icmp eq i8* %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = tail call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i8* %1, i8* nonnull %39) #9
  %43 = tail call %35* @string_list_append_nodup(%34* %0, i8* %42) #9
  br label %44

44:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_decorate_color_config(i8* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lookup_config(i8** getelementptr inbounds ([7 x i8*], [7 x i8*]* @0, i64 0, i64 0), i32 7, i8* %1) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = icmp eq i8* %2, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call i32 @config_error_nonbool(i8* %0) #9
  br label %14

10:                                               ; preds = %6
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 %11, i64 0
  %13 = tail call i32 @color_parse(i8* nonnull %2, i8* nonnull %12) #9
  br label %14

14:                                               ; preds = %3, %10, %8
  %15 = phi i32 [ %13, %10 ], [ -1, %8 ], [ 0, %3 ]
  ret i32 %15
}

declare dso_local i32 @lookup_config(i8**, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

declare dso_local i32 @color_parse(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @add_name_decoration(i32 %0, i8* nocapture readonly %1, %2* %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #10
  %5 = icmp ugt i64 %4, -17
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 16, i64 %4) #11
  unreachable

7:                                                ; preds = %3
  %8 = icmp eq i64 %4, -17
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

10:                                               ; preds = %7
  %11 = add i64 %4, 17
  %12 = tail call i8* @xcalloc(i64 1, i64 %11) #9
  %13 = getelementptr inbounds i8, i8* %12, i64 12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* align 1 %1, i64 %4, i1 false)
  %14 = getelementptr inbounds i8, i8* %12, i64 8
  %15 = bitcast i8* %14 to i32*
  store i32 %0, i32* %15, align 8
  %16 = tail call i8* @add_decoration(%0* nonnull @2, %2* %2, i8* %12) #9
  %17 = bitcast i8* %12 to i8**
  store i8* %16, i8** %17, align 8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @add_decoration(%0*, %2*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %59* @get_name_decoration(%2* %0) local_unnamed_addr #0 {
  %2 = load i1, i1* @3, align 4
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  store i1 true, i1* @3, align 4
  store i32 1, i32* @4, align 4
  %4 = tail call i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* null) #9
  %5 = tail call i32 @head_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* null) #9
  %6 = tail call i32 @for_each_commit_graft(i32 (%22*, i8*)* nonnull @69, i8* null) #9
  br label %7

7:                                                ; preds = %1, %3
  %8 = tail call i8* @lookup_decoration(%0* nonnull @2, %2* %0) #9
  %9 = bitcast i8* %8 to %59*
  ret %59* %9
}

; Function Attrs: nounwind uwtable
define dso_local void @load_ref_decorations(%60* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @3, align 4
  br i1 %3, label %80, label %4

4:                                                ; preds = %2
  %5 = icmp eq %60* %0, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %60, %60* %0, i64 0, i32 1
  %8 = load %34*, %34** %7, align 8
  %9 = getelementptr inbounds %34, %34* %8, i64 0, i32 0
  %10 = load %35*, %35** %9, align 8
  %11 = icmp eq %35* %10, null
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %34, %34* %8, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12, %16
  %17 = phi %35* [ %20, %16 ], [ %10, %12 ]
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  tail call void @normalize_glob_ref(%35* nonnull %17, i8* null, i8* %19) #9
  %20 = getelementptr inbounds %35, %35* %17, i64 1
  %21 = load %34*, %34** %7, align 8
  %22 = getelementptr inbounds %34, %34* %21, i64 0, i32 0
  %23 = load %35*, %35** %22, align 8
  %24 = getelementptr inbounds %34, %34* %21, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %35, %35* %23, i64 %26
  %28 = icmp ult %35* %20, %27
  br i1 %28, label %16, label %29

29:                                               ; preds = %16, %12, %6
  %30 = getelementptr inbounds %60, %60* %0, i64 0, i32 0
  %31 = load %34*, %34** %30, align 8
  %32 = getelementptr inbounds %34, %34* %31, i64 0, i32 0
  %33 = load %35*, %35** %32, align 8
  %34 = icmp eq %35* %33, null
  br i1 %34, label %52, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %34, %34* %31, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35, %39
  %40 = phi %35* [ %43, %39 ], [ %33, %35 ]
  %41 = getelementptr inbounds %35, %35* %40, i64 0, i32 0
  %42 = load i8*, i8** %41, align 8
  tail call void @normalize_glob_ref(%35* nonnull %40, i8* null, i8* %42) #9
  %43 = getelementptr inbounds %35, %35* %40, i64 1
  %44 = load %34*, %34** %30, align 8
  %45 = getelementptr inbounds %34, %34* %44, i64 0, i32 0
  %46 = load %35*, %35** %45, align 8
  %47 = getelementptr inbounds %34, %34* %44, i64 0, i32 1
  %48 = load i32, i32* %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %35, %35* %46, i64 %49
  %51 = icmp ult %35* %43, %50
  br i1 %51, label %39, label %52

52:                                               ; preds = %39, %35, %29
  %53 = getelementptr inbounds %60, %60* %0, i64 0, i32 2
  %54 = load %34*, %34** %53, align 8
  %55 = getelementptr inbounds %34, %34* %54, i64 0, i32 0
  %56 = load %35*, %35** %55, align 8
  %57 = icmp eq %35* %56, null
  br i1 %57, label %75, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %34, %34* %54, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58, %62
  %63 = phi %35* [ %66, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %35, %35* %63, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  tail call void @normalize_glob_ref(%35* nonnull %63, i8* null, i8* %65) #9
  %66 = getelementptr inbounds %35, %35* %63, i64 1
  %67 = load %34*, %34** %53, align 8
  %68 = getelementptr inbounds %34, %34* %67, i64 0, i32 0
  %69 = load %35*, %35** %68, align 8
  %70 = getelementptr inbounds %34, %34* %67, i64 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %35, %35* %69, i64 %72
  %74 = icmp ult %35* %66, %73
  br i1 %74, label %62, label %75

75:                                               ; preds = %62, %58, %52, %4
  store i1 true, i1* @3, align 4
  store i32 %1, i32* @4, align 4
  %76 = bitcast %60* %0 to i8*
  %77 = tail call i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* %76) #9
  %78 = tail call i32 @head_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* %76) #9
  %79 = tail call i32 @for_each_commit_graft(i32 (%22*, i8*)* nonnull @69, i8* %76) #9
  br label %80

80:                                               ; preds = %75, %2
  ret void
}

declare dso_local i8* @lookup_decoration(%0*, %2*) local_unnamed_addr #2

declare dso_local void @normalize_glob_ref(%35*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, %3* %1, i32 %2, i8* readonly %3) #0 {
  %5 = alloca %3, align 1
  %6 = icmp eq i8* %3, null
  br i1 %6, label %147, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %3, i64 8
  %9 = bitcast i8* %8 to %34**
  %10 = load %34*, %34** %9, align 8
  %11 = bitcast i8* %3 to %34**
  %12 = load %34*, %34** %11, align 8
  %13 = getelementptr inbounds i8, i8* %3, i64 16
  %14 = bitcast i8* %13 to %34**
  %15 = load %34*, %34** %14, align 8
  %16 = icmp eq %34* %10, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %34, %34* %10, i64 0, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %34, %34* %10, i64 0, i32 0
  %23 = load %35*, %35** %22, align 8
  %24 = icmp eq %35* %23, null
  br i1 %24, label %59, label %25

25:                                               ; preds = %21, %52
  %26 = phi i32 [ %53, %52 ], [ %19, %21 ]
  %27 = phi %35* [ %54, %52 ], [ %23, %21 ]
  %28 = phi %35* [ %55, %52 ], [ %23, %21 ]
  %29 = getelementptr inbounds %35, %35* %28, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  %32 = getelementptr inbounds %35, %35* %28, i64 0, i32 0
  %33 = load i8*, i8** %32, align 8
  br i1 %31, label %46, label %34

34:                                               ; preds = %25, %39
  %35 = phi i8* [ %40, %39 ], [ %0, %25 ]
  %36 = phi i8* [ %42, %39 ], [ %33, %25 ]
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  %41 = load i8, i8* %35, align 1
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = icmp eq i8 %41, %37
  br i1 %43, label %34, label %52

44:                                               ; preds = %34
  %45 = load i8, i8* %35, align 1
  switch i8 %45, label %52 [
    i8 0, label %248
    i8 47, label %248
  ]

46:                                               ; preds = %25
  %47 = tail call i32 @wildmatch(i8* %33, i8* %0, i32 0) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %248, label %49

49:                                               ; preds = %46
  %50 = load %35*, %35** %22, align 8
  %51 = load i32, i32* %18, align 8
  br label %52

52:                                               ; preds = %39, %49, %44
  %53 = phi i32 [ %51, %49 ], [ %26, %44 ], [ %26, %39 ]
  %54 = phi %35* [ %50, %49 ], [ %27, %44 ], [ %27, %39 ]
  %55 = getelementptr inbounds %35, %35* %28, i64 1
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds %35, %35* %54, i64 %56
  %58 = icmp ult %35* %55, %57
  br i1 %58, label %25, label %59

59:                                               ; preds = %52, %21, %17, %7
  %60 = icmp eq %34* %12, null
  br i1 %60, label %103, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %34, %34* %12, i64 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %103, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %34, %34* %12, i64 0, i32 0
  %67 = load %35*, %35** %66, align 8
  %68 = icmp eq %35* %67, null
  br i1 %68, label %248, label %69

69:                                               ; preds = %65, %96
  %70 = phi i32 [ %97, %96 ], [ %63, %65 ]
  %71 = phi %35* [ %98, %96 ], [ %67, %65 ]
  %72 = phi %35* [ %99, %96 ], [ %67, %65 ]
  %73 = getelementptr inbounds %35, %35* %72, i64 0, i32 1
  %74 = load i8*, i8** %73, align 8
  %75 = icmp eq i8* %74, null
  %76 = getelementptr inbounds %35, %35* %72, i64 0, i32 0
  %77 = load i8*, i8** %76, align 8
  br i1 %75, label %90, label %78

78:                                               ; preds = %69, %83
  %79 = phi i8* [ %84, %83 ], [ %0, %69 ]
  %80 = phi i8* [ %86, %83 ], [ %77, %69 ]
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %88, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, i8* %79, i64 1
  %85 = load i8, i8* %79, align 1
  %86 = getelementptr inbounds i8, i8* %80, i64 1
  %87 = icmp eq i8 %85, %81
  br i1 %87, label %78, label %96

88:                                               ; preds = %78
  %89 = load i8, i8* %79, align 1
  switch i8 %89, label %96 [
    i8 0, label %147
    i8 47, label %147
  ]

90:                                               ; preds = %69
  %91 = tail call i32 @wildmatch(i8* %77, i8* %0, i32 0) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %147, label %93

93:                                               ; preds = %90
  %94 = load %35*, %35** %66, align 8
  %95 = load i32, i32* %62, align 8
  br label %96

96:                                               ; preds = %83, %93, %88
  %97 = phi i32 [ %95, %93 ], [ %70, %88 ], [ %70, %83 ]
  %98 = phi %35* [ %94, %93 ], [ %71, %88 ], [ %71, %83 ]
  %99 = getelementptr inbounds %35, %35* %72, i64 1
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds %35, %35* %98, i64 %100
  %102 = icmp ult %35* %99, %101
  br i1 %102, label %69, label %248

103:                                              ; preds = %61, %59
  %104 = icmp eq %34* %15, null
  br i1 %104, label %147, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %34, %34* %15, i64 0, i32 1
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %147, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %34, %34* %15, i64 0, i32 0
  %111 = load %35*, %35** %110, align 8
  %112 = icmp eq %35* %111, null
  br i1 %112, label %147, label %113

113:                                              ; preds = %109, %140
  %114 = phi i32 [ %141, %140 ], [ %107, %109 ]
  %115 = phi %35* [ %142, %140 ], [ %111, %109 ]
  %116 = phi %35* [ %143, %140 ], [ %111, %109 ]
  %117 = getelementptr inbounds %35, %35* %116, i64 0, i32 1
  %118 = load i8*, i8** %117, align 8
  %119 = icmp eq i8* %118, null
  %120 = getelementptr inbounds %35, %35* %116, i64 0, i32 0
  %121 = load i8*, i8** %120, align 8
  br i1 %119, label %134, label %122

122:                                              ; preds = %113, %127
  %123 = phi i8* [ %128, %127 ], [ %0, %113 ]
  %124 = phi i8* [ %130, %127 ], [ %121, %113 ]
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %123, i64 1
  %129 = load i8, i8* %123, align 1
  %130 = getelementptr inbounds i8, i8* %124, i64 1
  %131 = icmp eq i8 %129, %125
  br i1 %131, label %122, label %140

132:                                              ; preds = %122
  %133 = load i8, i8* %123, align 1
  switch i8 %133, label %140 [
    i8 0, label %248
    i8 47, label %248
  ]

134:                                              ; preds = %113
  %135 = tail call i32 @wildmatch(i8* %121, i8* %0, i32 0) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %248, label %137

137:                                              ; preds = %134
  %138 = load %35*, %35** %110, align 8
  %139 = load i32, i32* %106, align 8
  br label %140

140:                                              ; preds = %127, %137, %132
  %141 = phi i32 [ %139, %137 ], [ %114, %132 ], [ %114, %127 ]
  %142 = phi %35* [ %138, %137 ], [ %115, %132 ], [ %115, %127 ]
  %143 = getelementptr inbounds %35, %35* %116, i64 1
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds %35, %35* %142, i64 %144
  %146 = icmp ult %35* %143, %145
  br i1 %146, label %113, label %147

147:                                              ; preds = %90, %88, %88, %140, %109, %105, %103, %4
  %148 = load i8*, i8** @git_replace_ref_base, align 8
  %149 = tail call i32 @starts_with(i8* %0, i8* %148) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %175, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds %3, %3* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %152) #9
  %153 = load i32, i32* @read_replace_refs, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %151
  %156 = load i8*, i8** @git_replace_ref_base, align 8
  %157 = tail call i64 @strlen(i8* %156) #10
  %158 = getelementptr inbounds i8, i8* %0, i64 %157
  %159 = call i32 @get_oid_hex(i8* %158, %3* nonnull %5) #9
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @48, i64 0, i64 0), i8* %0) #9
  br label %174

162:                                              ; preds = %155
  %163 = load %4*, %4** @the_repository, align 8
  %164 = call %2* @parse_object(%4* %163, %3* nonnull %5) #9
  %165 = icmp eq %2* %164, null
  br i1 %165, label %174, label %166

166:                                              ; preds = %162
  %167 = call i8* @xcalloc(i64 1, i64 25) #9
  %168 = getelementptr inbounds i8, i8* %167, i64 12
  %169 = bitcast i8* %168 to i64*
  store i64 7234297646522852722, i64* %169, align 4
  %170 = getelementptr inbounds i8, i8* %167, i64 8
  %171 = bitcast i8* %170 to i32*
  store i32 6, i32* %171, align 8
  %172 = call i8* @add_decoration(%0* nonnull @2, %2* nonnull %164, i8* %167) #9
  %173 = bitcast i8* %167 to i8**
  store i8* %172, i8** %173, align 8
  br label %174

174:                                              ; preds = %166, %162, %151, %161
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %152) #9
  br label %248

175:                                              ; preds = %147
  %176 = load %4*, %4** @the_repository, align 8
  %177 = tail call %2* @parse_object(%4* %176, %3* %1) #9
  %178 = icmp eq %2* %177, null
  br i1 %178, label %248, label %179

179:                                              ; preds = %175
  %180 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %195

182:                                              ; preds = %179
  %183 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @50, i64 0, i64 0)) #9
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  %186 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i64 0, i64 0)) #9
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0)) #10
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0)) #10
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 5, i32 0
  br label %195

195:                                              ; preds = %191, %188, %185, %182, %179
  %196 = phi i32 [ 1, %179 ], [ 2, %182 ], [ 3, %185 ], [ 4, %188 ], [ %194, %191 ]
  %197 = tail call i64 @strlen(i8* %0) #10
  %198 = icmp ugt i64 %197, -17
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 16, i64 %197) #11
  unreachable

200:                                              ; preds = %195
  %201 = icmp eq i64 %197, -17
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

203:                                              ; preds = %200
  %204 = add i64 %197, 17
  %205 = tail call i8* @xcalloc(i64 1, i64 %204) #9
  %206 = getelementptr inbounds i8, i8* %205, i64 12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %206, i8* align 1 %0, i64 %197, i1 false) #9
  %207 = getelementptr inbounds i8, i8* %205, i64 8
  %208 = bitcast i8* %207 to i32*
  store i32 %196, i32* %208, align 8
  %209 = tail call i8* @add_decoration(%0* nonnull @2, %2* nonnull %177, i8* %205) #9
  %210 = bitcast i8* %205 to i8**
  store i8* %209, i8** %210, align 8
  %211 = getelementptr inbounds %2, %2* %177, i64 0, i32 0
  %212 = load i8, i8* %211, align 4
  %213 = and i8 %212, 14
  %214 = icmp eq i8 %213, 8
  br i1 %214, label %215, label %248

215:                                              ; preds = %203, %237
  %216 = phi %2* [ %219, %237 ], [ %177, %203 ]
  %217 = getelementptr inbounds %2, %2* %216, i64 1
  %218 = bitcast %2* %217 to %2**
  %219 = load %2*, %2** %218, align 8
  %220 = icmp eq %2* %219, null
  br i1 %220, label %248, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %2, %2* %219, i64 0, i32 0
  %223 = load i8, i8* %222, align 4
  %224 = and i8 %223, 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  %227 = load %4*, %4** @the_repository, align 8
  %228 = getelementptr inbounds %2, %2* %219, i64 0, i32 2
  %229 = tail call %2* @parse_object(%4* %227, %3* nonnull %228) #9
  br label %230

230:                                              ; preds = %221, %226
  %231 = tail call i64 @strlen(i8* %0) #10
  %232 = icmp ugt i64 %231, -17
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 16, i64 %231) #11
  unreachable

234:                                              ; preds = %230
  %235 = icmp eq i64 %231, -17
  br i1 %235, label %236, label %237

236:                                              ; preds = %234
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

237:                                              ; preds = %234
  %238 = add i64 %231, 17
  %239 = tail call i8* @xcalloc(i64 1, i64 %238) #9
  %240 = getelementptr inbounds i8, i8* %239, i64 12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %240, i8* align 1 %0, i64 %231, i1 false) #9
  %241 = getelementptr inbounds i8, i8* %239, i64 8
  %242 = bitcast i8* %241 to i32*
  store i32 3, i32* %242, align 8
  %243 = tail call i8* @add_decoration(%0* nonnull @2, %2* nonnull %219, i8* %239) #9
  %244 = bitcast i8* %239 to i8**
  store i8* %243, i8** %244, align 8
  %245 = load i8, i8* %222, align 4
  %246 = and i8 %245, 14
  %247 = icmp eq i8 %246, 8
  br i1 %247, label %215, label %248

248:                                              ; preds = %46, %44, %44, %96, %134, %132, %132, %215, %237, %203, %65, %175, %174
  ret i32 0
}

declare dso_local i32 @head_ref(i32 (i8*, %3*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @for_each_commit_graft(i32 (%22*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @69(%22* %0, i8* nocapture readnone %1) #0 {
  %3 = load %4*, %4** @the_repository, align 8
  %4 = getelementptr inbounds %22, %22* %0, i64 0, i32 0
  %5 = tail call %61* @lookup_commit(%4* %3, %3* %4) #9
  %6 = icmp eq %61* %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %61, %61* %5, i64 0, i32 0
  %9 = tail call i8* @xcalloc(i64 1, i64 24) #9
  %10 = getelementptr inbounds i8, i8* %9, i64 12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %10, i8* align 1 getelementptr inbounds ([8 x i8], [8 x i8]* @44, i64 0, i64 0), i64 7, i1 false) #9
  %11 = getelementptr inbounds i8, i8* %9, i64 8
  %12 = bitcast i8* %11 to i32*
  store i32 6, i32* %12, align 8
  %13 = tail call i8* @add_decoration(%0* nonnull @2, %2* nonnull %8, i8* %9) #9
  %14 = bitcast i8* %9 to i8**
  store i8* %13, i8** %14, align 8
  br label %15

15:                                               ; preds = %2, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @format_decorations_extended(%49* %0, %61* %1, i32 %2, i8* %3, i8* %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = tail call i8* @diff_get_color(i32 %2, i32 6) #9
  %9 = tail call i32 @want_color_fd(i32 1, i32 %2) #9
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 0, i64 0)
  %12 = getelementptr inbounds %61, %61* %1, i64 0, i32 0
  %13 = load i1, i1* @3, align 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  store i1 true, i1* @3, align 4
  store i32 1, i32* @4, align 4
  %15 = tail call i32 @for_each_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* null) #9
  %16 = tail call i32 @head_ref(i32 (i8*, %3*, i32, i8*)* nonnull @68, i8* null) #9
  %17 = tail call i32 @for_each_commit_graft(i32 (%22*, i8*)* nonnull @69, i8* null) #9
  br label %18

18:                                               ; preds = %6, %14
  %19 = tail call i8* @lookup_decoration(%0* nonnull @2, %2* %12) #9
  %20 = bitcast i8* %19 to %59*
  %21 = icmp eq i8* %19, null
  br i1 %21, label %120, label %22

22:                                               ; preds = %18
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #9
  br label %24

24:                                               ; preds = %22, %29
  %25 = phi %59* [ %31, %29 ], [ %20, %22 ]
  %26 = getelementptr inbounds %59, %59* %25, i64 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %33, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %59, %59* %25, i64 0, i32 0
  %31 = load %59*, %59** %30, align 8
  %32 = icmp eq %59* %31, null
  br i1 %32, label %56, label %24

33:                                               ; preds = %24
  %34 = call i8* @resolve_ref_unsafe(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @43, i64 0, i64 0), i32 0, %3* null, i32* nonnull %7) #9
  %35 = icmp eq i8* %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %56, label %40

40:                                               ; preds = %36
  %41 = call i32 @starts_with(i8* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0)) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %40, %52
  %44 = phi %59* [ %54, %52 ], [ %20, %40 ]
  %45 = getelementptr inbounds %59, %59* %44, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = getelementptr inbounds %59, %59* %44, i64 0, i32 2, i64 0
  %50 = call i32 @strcmp(i8* nonnull %34, i8* nonnull %49) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %43
  %53 = getelementptr inbounds %59, %59* %44, i64 0, i32 0
  %54 = load %59*, %59** %53, align 8
  %55 = icmp eq %59* %54, null
  br i1 %55, label %56, label %43

56:                                               ; preds = %29, %52, %48, %40, %36, %33
  %57 = phi %59* [ null, %36 ], [ null, %33 ], [ null, %40 ], [ null, %52 ], [ %44, %48 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #9
  %58 = icmp eq %59* %57, null
  %59 = getelementptr inbounds %59, %59* %57, i64 0, i32 1
  %60 = getelementptr inbounds %59, %59* %57, i64 0, i32 2, i64 0
  br label %61

61:                                               ; preds = %56, %111
  %62 = phi i8* [ %3, %56 ], [ %112, %111 ]
  %63 = phi %59* [ %20, %56 ], [ %114, %111 ]
  %64 = icmp eq %59* %63, %57
  br i1 %64, label %111, label %65

65:                                               ; preds = %61
  %66 = call i64 @strlen(i8* %8) #10
  call void @strbuf_add(%49* %0, i8* %8, i64 %66) #9
  %67 = call i64 @strlen(i8* %62) #10
  call void @strbuf_add(%49* %0, i8* %62, i64 %67) #9
  %68 = call i64 @strlen(i8* %11) #10
  call void @strbuf_add(%49* %0, i8* %11, i64 %68) #9
  %69 = getelementptr inbounds %59, %59* %63, i64 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = call i32 @want_color_fd(i32 1, i32 %2) #9
  %72 = icmp eq i32 %71, 0
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 %73, i64 0
  %75 = select i1 %72, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* %74
  %76 = call i64 @strlen(i8* %75) #10
  call void @strbuf_add(%49* %0, i8* %75, i64 %76) #9
  %77 = load i32, i32* %69, align 8
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %80

79:                                               ; preds = %65
  call void @strbuf_add(%49* %0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i64 0, i64 0), i64 5) #9
  br label %80

80:                                               ; preds = %79, %65
  %81 = load i32, i32* @4, align 4
  %82 = icmp eq i32 %81, 1
  %83 = getelementptr inbounds %59, %59* %63, i64 0, i32 2, i64 0
  br i1 %82, label %84, label %87

84:                                               ; preds = %80
  %85 = call i8* @prettify_refname(i8* nonnull %83) #9
  %86 = call i64 @strlen(i8* %85) #10
  call void @strbuf_add(%49* %0, i8* %85, i64 %86) #9
  br label %89

87:                                               ; preds = %80
  %88 = call i64 @strlen(i8* nonnull %83) #10
  call void @strbuf_add(%49* %0, i8* nonnull %83, i64 %88) #9
  br label %89

89:                                               ; preds = %84, %87
  br i1 %58, label %109, label %90

90:                                               ; preds = %89
  %91 = load i32, i32* %69, align 8
  %92 = icmp eq i32 %91, 5
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  call void @strbuf_add(%49* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), i64 4) #9
  %94 = call i64 @strlen(i8* %11) #10
  call void @strbuf_add(%49* %0, i8* %11, i64 %94) #9
  %95 = load i32, i32* %59, align 8
  %96 = call i32 @want_color_fd(i32 1, i32 %2) #9
  %97 = icmp eq i32 %96, 0
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [7 x [75 x i8]], [7 x [75 x i8]]* @1, i64 0, i64 %98, i64 0
  %100 = select i1 %97, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* %99
  %101 = call i64 @strlen(i8* %100) #10
  call void @strbuf_add(%49* %0, i8* %100, i64 %101) #9
  %102 = load i32, i32* @4, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %107

104:                                              ; preds = %93
  %105 = call i8* @prettify_refname(i8* nonnull %60) #9
  %106 = call i64 @strlen(i8* %105) #10
  call void @strbuf_add(%49* %0, i8* %105, i64 %106) #9
  br label %109

107:                                              ; preds = %93
  %108 = call i64 @strlen(i8* nonnull %60) #10
  call void @strbuf_add(%49* %0, i8* nonnull %60, i64 %108) #9
  br label %109

109:                                              ; preds = %107, %104, %89, %90
  %110 = call i64 @strlen(i8* %11) #10
  call void @strbuf_add(%49* %0, i8* %11, i64 %110) #9
  br label %111

111:                                              ; preds = %61, %109
  %112 = phi i8* [ %4, %109 ], [ %62, %61 ]
  %113 = getelementptr inbounds %59, %59* %63, i64 0, i32 0
  %114 = load %59*, %59** %113, align 8
  %115 = icmp eq %59* %114, null
  br i1 %115, label %116, label %61

116:                                              ; preds = %111
  %117 = call i64 @strlen(i8* %8) #10
  call void @strbuf_add(%49* %0, i8* %8, i64 %117) #9
  %118 = call i64 @strlen(i8* %5) #10
  call void @strbuf_add(%49* %0, i8* %5, i64 %118) #9
  %119 = call i64 @strlen(i8* %11) #10
  call void @strbuf_add(%49* %0, i8* %11, i64 %119) #9
  br label %120

120:                                              ; preds = %18, %116
  ret void
}

declare dso_local i8* @diff_get_color(i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @show_decorations(%64* nocapture readonly %0, %61* %1) local_unnamed_addr #0 {
  %3 = alloca %49, align 8
  %4 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 70
  %6 = load %97*, %97** %5, align 8
  %7 = icmp eq %97* %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call i8** @revision_sources_peek(%97* nonnull %6, %61* %1) #9
  %10 = icmp eq i8** %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  %12 = load i8*, i8** %9, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %16 = load %87*, %87** %15, align 8
  %17 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i64 0, i64 0), i8* nonnull %12)
  br label %18

18:                                               ; preds = %14, %8, %11, %2
  %19 = getelementptr inbounds %64, %64* %0, i64 0, i32 13
  %20 = bitcast i56* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, 536870912
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 9
  %26 = load i32, i32* %25, align 4
  call void @format_decorations_extended(%49* nonnull %3, %61* %1, i32 %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0))
  %27 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %30 = load %87*, %87** %29, align 8
  %31 = call i32 @fputs(i8* %28, %87* %30)
  call void @strbuf_release(%49* nonnull %3) #9
  br label %32

32:                                               ; preds = %18, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

declare dso_local i8** @revision_sources_peek(%97*, %61*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%87* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %87* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_release(%49*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_subject(%49* %0, i8* %1, %64* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %64, %64* %2, i64 0, i32 25
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %64, %64* %2, i64 0, i32 22
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %49, %49* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = shl i64 %9, 32
  %11 = add i64 %10, 274877906944
  %12 = tail call i64 @strlen(i8* %5) #10
  %13 = getelementptr inbounds %64, %64* %2, i64 0, i32 27
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i32 %14) #9
  br label %17

17:                                               ; preds = %16, %3
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %7, i8* %1) #9
  %18 = shl i64 %12, 32
  %19 = xor i64 %18, -4294967296
  %20 = add i64 %11, %19
  %21 = ashr exact i64 %20, 32
  %22 = load i64, i64* %8, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %17
  %25 = getelementptr inbounds %49, %49* %0, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = add i64 %26, -1
  %29 = select i1 %27, i64 0, i64 %28
  %30 = icmp ult i64 %29, %21
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %24
  store i64 %21, i64* %8, align 8
  %33 = getelementptr inbounds %49, %49* %0, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, i8* %34, i64 %21
  store i8 0, i8* %37, align 1
  br label %42

38:                                               ; preds = %32
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #11
  unreachable

42:                                               ; preds = %38, %36, %17
  %43 = tail call i64 @strlen(i8* %5) #10
  tail call void @strbuf_add(%49* nonnull %0, i8* %5, i64 %43) #9
  ret void
}

declare dso_local void @strbuf_addf(%49*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_commit(%49* %0, %61* %1, %64* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %101, align 8
  %5 = alloca %49, align 8
  %6 = bitcast %101* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 168, i1 false)
  %7 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false)
  %8 = load %4*, %4** @the_repository, align 8
  call void @repo_format_commit_message(%4* %8, %61* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), %49* nonnull %5, %101* nonnull %4) #9
  %9 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  call void @fmt_output_subject(%49* %0, i8* %10, %64* %2)
  call void @strbuf_release(%49* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %6) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @repo_format_commit_message(%4*, %61*, i8*, %49*, %101*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @fmt_output_email_subject(%49* %0, %64* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %64, %64* %1, i64 0, i32 23
  %4 = load i32, i32* %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %23

6:                                                ; preds = %2
  %7 = getelementptr inbounds %64, %64* %1, i64 0, i32 34
  %8 = load i8*, i8** %7, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i64 0, i64 0)
  %12 = icmp ult i32 %4, 10
  br i1 %12, label %19, label %13

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %17, %13 ], [ 1, %6 ]
  %15 = phi i32 [ %16, %13 ], [ 10, %6 ]
  %16 = mul i32 %15, 10
  %17 = add i32 %14, 1
  %18 = icmp ugt i32 %16, %4
  br i1 %18, label %19, label %13

19:                                               ; preds = %13, %6
  %20 = phi i32 [ 1, %6 ], [ %17, %13 ]
  %21 = getelementptr inbounds %64, %64* %1, i64 0, i32 22
  %22 = load i32, i32* %21, align 8
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* %0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @14, i64 0, i64 0), i8* %8, i8* %11, i32 %20, i32 %22, i32 %4) #9
  br label %34

23:                                               ; preds = %2
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  %26 = getelementptr inbounds %64, %64* %1, i64 0, i32 34
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i8, i8* %27, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* %0, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i8* nonnull %27) #9
  br label %34

33:                                               ; preds = %29, %25, %23
  tail call void @strbuf_add(%49* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i64 0, i64 0), i64 9) #9
  br label %34

34:                                               ; preds = %32, %33, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @log_write_email_headers(%64* nocapture %0, %61* %1, i8** nocapture %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %101, align 8
  %7 = alloca %49, align 8
  %8 = alloca %49, align 8
  %9 = getelementptr inbounds %64, %64* %0, i64 0, i32 32
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %64, %64* %0, i64 0, i32 15
  %12 = bitcast i24* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %61, %61* %1, i64 0, i32 0, i32 2
  %17 = select i1 %15, %3* %16, %3* @null_oid
  %18 = tail call i8* @oid_to_hex(%3* nonnull %17) #9
  store i32 0, i32* %3, align 4
  %19 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %20 = load %87*, %87** %19, align 8
  %21 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %20, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @19, i64 0, i64 0), i8* %18)
  %22 = getelementptr inbounds %64, %64* %0, i64 0, i32 40
  %23 = load %82*, %82** %22, align 8
  tail call void @graph_show_oneline(%82* %23) #9
  %24 = getelementptr inbounds %64, %64* %0, i64 0, i32 28
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %5
  %28 = load %87*, %87** %19, align 8
  %29 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %28, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0), i8* nonnull %25)
  %30 = load %82*, %82** %22, align 8
  tail call void @graph_show_oneline(%82* %30) #9
  br label %31

31:                                               ; preds = %5, %27
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 30
  %33 = load %34*, %34** %32, align 8
  %34 = icmp eq %34* %33, null
  br i1 %34, label %66, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %34, %34* %33, i64 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %66, label %39

39:                                               ; preds = %35
  %40 = load %87*, %87** %19, align 8
  %41 = getelementptr inbounds %34, %34* %33, i64 0, i32 0
  %42 = load %35*, %35** %41, align 8
  %43 = add nsw i32 %37, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %35, %35* %42, i64 %44, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @21, i64 0, i64 0), i8* %46)
  %48 = icmp sgt i32 %37, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %39
  %50 = zext i32 %37 to i64
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %62, %51 ]
  %53 = load %87*, %87** %19, align 8
  %54 = icmp eq i64 %52, 0
  %55 = select i1 %54, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i64 0, i64 0)
  %56 = load %34*, %34** %32, align 8
  %57 = getelementptr inbounds %34, %34* %56, i64 0, i32 0
  %58 = load %35*, %35** %57, align 8
  %59 = getelementptr inbounds %35, %35* %58, i64 %52, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %53, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8* %55, i8* %60)
  %62 = add nuw nsw i64 %52, 1
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %51

64:                                               ; preds = %51, %39
  %65 = load %82*, %82** %22, align 8
  tail call void @graph_show_oneline(%82* %65) #9
  br label %66

66:                                               ; preds = %35, %31, %64
  %67 = getelementptr inbounds %64, %64* %0, i64 0, i32 24
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ne i8* %68, null
  %70 = icmp ne i32 %4, 0
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %117

72:                                               ; preds = %66
  %73 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %73) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %73, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false)
  store i32 -1, i32* %3, align 4
  store i64 0, i64* getelementptr inbounds (%49, %49* @25, i64 0, i32 1), align 8
  %74 = load i8*, i8** getelementptr inbounds (%49, %49* @25, i64 0, i32 2), align 8
  %75 = icmp eq i8* %74, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i8 0, i8* %74, align 1
  br label %81

77:                                               ; preds = %72
  %78 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #11
  unreachable

81:                                               ; preds = %76, %77
  store i64 0, i64* getelementptr inbounds (%49, %49* @26, i64 0, i32 1), align 8
  %82 = load i8*, i8** getelementptr inbounds (%49, %49* @26, i64 0, i32 2), align 8
  %83 = icmp eq i8* %82, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i8 0, i8* %82, align 1
  br label %89

85:                                               ; preds = %81
  %86 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i64 0, i64 0)) #11
  unreachable

89:                                               ; preds = %84, %85
  %90 = icmp eq i8* %10, null
  %91 = select i1 %90, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* %10
  %92 = load i8*, i8** %67, align 8
  tail call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull @25, i8* getelementptr inbounds ([208 x i8], [208 x i8]* @27, i64 0, i64 0), i8* %91, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i64 0, i64 0), i8* %92, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i64 0, i64 0), i8* %92) #9
  %93 = load i8*, i8** getelementptr inbounds (%49, %49* @25, i64 0, i32 2), align 8
  %94 = getelementptr inbounds %64, %64* %0, i64 0, i32 26
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %89
  %98 = getelementptr inbounds %64, %64* %0, i64 0, i32 22
  %99 = load i32, i32* %98, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i64 0, i64 0), i32 %99) #9
  br label %106

100:                                              ; preds = %89
  %101 = bitcast %101* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %101) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %101, i8 0, i64 168, i1 false) #9
  %102 = bitcast %49* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %102) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %102, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false) #9
  %103 = load %4*, %4** @the_repository, align 8
  call void @repo_format_commit_message(%4* %103, %61* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), %49* nonnull %7, %101* nonnull %6) #9
  %104 = getelementptr inbounds %49, %49* %7, i64 0, i32 2
  %105 = load i8*, i8** %104, align 8
  call void @fmt_output_subject(%49* nonnull %8, i8* %105, %64* nonnull %0) #9
  call void @strbuf_release(%49* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %102) #9
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %101) #9
  br label %106

106:                                              ; preds = %100, %97
  %107 = load i8*, i8** %67, align 8
  %108 = getelementptr inbounds %49, %49* %8, i64 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %64, %64* %0, i64 0, i32 35
  %111 = load i32, i32* %110, align 8
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @30, i64 0, i64 0)
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull @26, i8* getelementptr inbounds ([119 x i8], [119 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @mime_boundary_leader, i64 0, i64 0), i8* %107, i8* %109, i8* %113, i8* %109) #9
  %114 = load i64, i64* bitcast (i8** getelementptr inbounds (%49, %49* @26, i64 0, i32 2) to i64*), align 8
  %115 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 33
  %116 = bitcast i8** %115 to i64*
  store i64 %114, i64* %116, align 8
  call void @strbuf_release(%49* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %73) #9
  br label %117

117:                                              ; preds = %106, %66
  %118 = phi i8* [ %93, %106 ], [ %10, %66 ]
  store i8* %118, i8** %2, align 8
  ret void
}

declare dso_local i8* @oid_to_hex(%3*) local_unnamed_addr #2

declare dso_local void @graph_show_oneline(%82*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @show_log(%64* %0) local_unnamed_addr #0 {
  %2 = alloca %49, align 8
  %3 = alloca %49, align 8
  %4 = alloca %102, align 8
  %5 = alloca %49, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %101, align 8
  %8 = alloca %49, align 8
  %9 = alloca %50, align 8
  %10 = alloca %50, align 8
  %11 = alloca %83, align 8
  %12 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %64, %64* %0, i64 0, i32 21
  %14 = load %74*, %74** %13, align 8
  %15 = getelementptr inbounds %74, %74* %14, i64 0, i32 0
  %16 = load %61*, %61** %15, align 8
  %17 = getelementptr inbounds %74, %74* %14, i64 0, i32 1
  %18 = load %61*, %61** %17, align 8
  %19 = getelementptr inbounds %64, %64* %0, i64 0, i32 15
  %20 = bitcast i24* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %64, %64* %0, i64 0, i32 19
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  br label %34

28:                                               ; preds = %1
  %29 = load %4*, %4** @the_repository, align 8
  %30 = getelementptr inbounds %4, %4* %29, i64 0, i32 14
  %31 = load %46*, %46** %30, align 8
  %32 = getelementptr inbounds %46, %46* %31, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  br label %34

34:                                               ; preds = %28, %24
  %35 = phi i64 [ %27, %24 ], [ %33, %28 ]
  %36 = trunc i64 %35 to i32
  %37 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #9
  %38 = getelementptr inbounds %64, %64* %0, i64 0, i32 32
  %39 = bitcast i8** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast i8** %6 to i64*
  store i64 %40, i64* %41, align 8
  %42 = bitcast %101* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %42) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %42, i8 0, i64 168, i1 false)
  store %74* null, %74** %13, align 8
  %43 = getelementptr inbounds %64, %64* %0, i64 0, i32 13
  %44 = bitcast i56* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 35184372088832
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %119

48:                                               ; preds = %34
  %49 = getelementptr inbounds %64, %64* %0, i64 0, i32 40
  %50 = load %82*, %82** %49, align 8
  tail call void @graph_show_commit(%82* %50) #9
  %51 = load %82*, %82** %49, align 8
  %52 = icmp eq %82* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  tail call void @put_revision_mark(%64* nonnull %0, %61* %16) #9
  br label %54

54:                                               ; preds = %48, %53
  %55 = load %4*, %4** @the_repository, align 8
  %56 = getelementptr inbounds %61, %61* %16, i64 0, i32 0, i32 2
  %57 = tail call i8* @repo_find_unique_abbrev(%4* %55, %3* nonnull %56, i32 %36) #9
  %58 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %59 = load %87*, %87** %58, align 8
  %60 = tail call i32 @fputs(i8* %57, %87* %59)
  %61 = load i64, i64* %44, align 8
  %62 = and i64 %61, 268435456
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %80, label %64

64:                                               ; preds = %54
  %65 = load %87*, %87** %58, align 8
  %66 = getelementptr inbounds %61, %61* %16, i64 0, i32 2
  %67 = load %62*, %62** %66, align 8
  %68 = icmp eq %62* %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %64, %69
  %70 = phi %62* [ %78, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds %62, %62* %70, i64 0, i32 0
  %72 = load %61*, %61** %71, align 8
  %73 = load %4*, %4** @the_repository, align 8
  %74 = getelementptr inbounds %61, %61* %72, i64 0, i32 0, i32 2
  %75 = tail call i8* @repo_find_unique_abbrev(%4* %73, %3* nonnull %74, i32 %36) #9
  %76 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %65, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i64 0, i64 0), i8* %75) #9
  %77 = getelementptr inbounds %62, %62* %70, i64 0, i32 1
  %78 = load %62*, %62** %77, align 8
  %79 = icmp eq %62* %78, null
  br i1 %79, label %80, label %69

80:                                               ; preds = %69, %64, %54
  %81 = getelementptr inbounds %64, %64* %0, i64 0, i32 52, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = icmp eq i8* %82, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %64, %64* %0, i64 0, i32 52
  %86 = getelementptr inbounds %61, %61* %16, i64 0, i32 0
  %87 = tail call i8* @lookup_decoration(%0* nonnull %85, %2* %86) #9
  %88 = icmp eq i8* %87, null
  br i1 %88, label %103, label %89

89:                                               ; preds = %84
  %90 = bitcast i8* %87 to %62*
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi %62* [ %90, %89 ], [ %101, %91 ]
  %93 = load %87*, %87** %58, align 8
  %94 = load %4*, %4** @the_repository, align 8
  %95 = getelementptr inbounds %62, %62* %92, i64 0, i32 0
  %96 = load %61*, %61** %95, align 8
  %97 = getelementptr inbounds %61, %61* %96, i64 0, i32 0, i32 2
  %98 = tail call i8* @repo_find_unique_abbrev(%4* %94, %3* nonnull %97, i32 %36) #9
  %99 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i64 0, i64 0), i8* %98) #9
  %100 = getelementptr inbounds %62, %62* %92, i64 0, i32 1
  %101 = load %62*, %62** %100, align 8
  %102 = icmp eq %62* %101, null
  br i1 %102, label %103, label %91

103:                                              ; preds = %91, %84, %80
  tail call void @show_decorations(%64* nonnull %0, %61* %16)
  %104 = load %82*, %82** %49, align 8
  %105 = icmp eq %82* %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %103
  %107 = tail call i32 @graph_is_commit_finished(%82* nonnull %104) #9
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load %87*, %87** %58, align 8
  %111 = tail call i32 @_IO_putc(i32 10, %87* %110)
  %112 = load %82*, %82** %49, align 8
  %113 = tail call i32 @graph_show_remainder(%82* %112) #9
  br label %114

114:                                              ; preds = %106, %103, %109
  %115 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 16
  %116 = load i32, i32* %115, align 8
  %117 = load %87*, %87** %58, align 8
  %118 = tail call i32 @_IO_putc(i32 %116, %87* %117)
  br label %519

119:                                              ; preds = %34
  %120 = and i32 %21, 513
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %139

122:                                              ; preds = %119
  %123 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 16
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, 10
  %126 = and i32 %21, 1024
  %127 = icmp eq i32 %126, 0
  %128 = and i1 %127, %125
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = getelementptr inbounds %64, %64* %0, i64 0, i32 40
  %131 = load %82*, %82** %130, align 8
  tail call void @graph_show_padding(%82* %131) #9
  %132 = load i32, i32* %123, align 8
  br label %133

133:                                              ; preds = %129, %122
  %134 = phi i32 [ %132, %129 ], [ %124, %122 ]
  %135 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %136 = load %87*, %87** %135, align 8
  %137 = tail call i32 @_IO_putc(i32 %134, %87* %136)
  %138 = load i32, i32* %20, align 4
  br label %139

139:                                              ; preds = %119, %133
  %140 = phi i32 [ %21, %119 ], [ %138, %133 ]
  %141 = or i32 %140, 1
  store i32 %141, i32* %20, align 4
  %142 = getelementptr inbounds %64, %64* %0, i64 0, i32 40
  %143 = load %82*, %82** %142, align 8
  tail call void @graph_show_commit(%82* %143) #9
  %144 = getelementptr inbounds %64, %64* %0, i64 0, i32 20
  %145 = load i32, i32* %144, align 4
  %146 = or i32 %145, 1
  %147 = icmp eq i32 %146, 7
  br i1 %147, label %148, label %152

148:                                              ; preds = %139
  %149 = getelementptr inbounds %101, %101* %7, i64 0, i32 8
  call void @log_write_email_headers(%64* nonnull %0, %61* %16, i8** nonnull %6, i32* nonnull %149, i32 1)
  %150 = getelementptr inbounds %101, %101* %7, i64 0, i32 11
  store %64* %0, %64** %150, align 8
  %151 = getelementptr inbounds %101, %101* %7, i64 0, i32 6
  store i32 1, i32* %151, align 4
  br label %253

152:                                              ; preds = %139
  %153 = icmp eq i32 %145, 8
  br i1 %153, label %253, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 9
  %156 = load i32, i32* %155, align 4
  %157 = tail call i8* @diff_get_color(i32 %156, i32 6) #9
  %158 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %159 = load %87*, %87** %158, align 8
  %160 = tail call i32 @fputs(i8* %157, %87* %159)
  %161 = load i32, i32* %144, align 4
  %162 = icmp eq i32 %161, 5
  br i1 %162, label %166, label %163

163:                                              ; preds = %154
  %164 = load %87*, %87** %158, align 8
  %165 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i64 7, i64 1, %87* %164)
  br label %166

166:                                              ; preds = %154, %163
  %167 = load %82*, %82** %142, align 8
  %168 = icmp eq %82* %167, null
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  tail call void @put_revision_mark(%64* nonnull %0, %61* %16) #9
  br label %170

170:                                              ; preds = %166, %169
  %171 = load %4*, %4** @the_repository, align 8
  %172 = getelementptr inbounds %61, %61* %16, i64 0, i32 0, i32 2
  %173 = tail call i8* @repo_find_unique_abbrev(%4* %171, %3* nonnull %172, i32 %36) #9
  %174 = load %87*, %87** %158, align 8
  %175 = tail call i32 @fputs(i8* %173, %87* %174)
  %176 = load i64, i64* %44, align 8
  %177 = and i64 %176, 268435456
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %195, label %179

179:                                              ; preds = %170
  %180 = load %87*, %87** %158, align 8
  %181 = getelementptr inbounds %61, %61* %16, i64 0, i32 2
  %182 = load %62*, %62** %181, align 8
  %183 = icmp eq %62* %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %179, %184
  %185 = phi %62* [ %193, %184 ], [ %182, %179 ]
  %186 = getelementptr inbounds %62, %62* %185, i64 0, i32 0
  %187 = load %61*, %61** %186, align 8
  %188 = load %4*, %4** @the_repository, align 8
  %189 = getelementptr inbounds %61, %61* %187, i64 0, i32 0, i32 2
  %190 = tail call i8* @repo_find_unique_abbrev(%4* %188, %3* nonnull %189, i32 %36) #9
  %191 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %180, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i64 0, i64 0), i8* %190) #9
  %192 = getelementptr inbounds %62, %62* %185, i64 0, i32 1
  %193 = load %62*, %62** %192, align 8
  %194 = icmp eq %62* %193, null
  br i1 %194, label %195, label %184

195:                                              ; preds = %184, %179, %170
  %196 = getelementptr inbounds %64, %64* %0, i64 0, i32 52, i32 0
  %197 = load i8*, i8** %196, align 8
  %198 = icmp eq i8* %197, null
  br i1 %198, label %218, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %64, %64* %0, i64 0, i32 52
  %201 = getelementptr inbounds %61, %61* %16, i64 0, i32 0
  %202 = tail call i8* @lookup_decoration(%0* nonnull %200, %2* %201) #9
  %203 = icmp eq i8* %202, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %199
  %205 = bitcast i8* %202 to %62*
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi %62* [ %205, %204 ], [ %216, %206 ]
  %208 = load %87*, %87** %158, align 8
  %209 = load %4*, %4** @the_repository, align 8
  %210 = getelementptr inbounds %62, %62* %207, i64 0, i32 0
  %211 = load %61*, %61** %210, align 8
  %212 = getelementptr inbounds %61, %61* %211, i64 0, i32 0, i32 2
  %213 = tail call i8* @repo_find_unique_abbrev(%4* %209, %3* nonnull %212, i32 %36) #9
  %214 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %208, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @58, i64 0, i64 0), i8* %213) #9
  %215 = getelementptr inbounds %62, %62* %207, i64 0, i32 1
  %216 = load %62*, %62** %215, align 8
  %217 = icmp eq %62* %216, null
  br i1 %217, label %218, label %206

218:                                              ; preds = %206, %199, %195
  %219 = icmp eq %61* %18, null
  br i1 %219, label %226, label %220

220:                                              ; preds = %218
  %221 = load %87*, %87** %158, align 8
  %222 = load %4*, %4** @the_repository, align 8
  %223 = getelementptr inbounds %61, %61* %18, i64 0, i32 0, i32 2
  %224 = tail call i8* @repo_find_unique_abbrev(%4* %222, %3* nonnull %223, i32 %36) #9
  %225 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %221, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0), i8* %224)
  br label %226

226:                                              ; preds = %218, %220
  %227 = load i32, i32* %155, align 4
  %228 = tail call i8* @diff_get_color(i32 %227, i32 0) #9
  %229 = load %87*, %87** %158, align 8
  %230 = tail call i32 @fputs(i8* %228, %87* %229)
  tail call void @show_decorations(%64* nonnull %0, %61* %16)
  %231 = load i32, i32* %144, align 4
  %232 = icmp eq i32 %231, 5
  %233 = load %87*, %87** %158, align 8
  br i1 %232, label %234, label %236

234:                                              ; preds = %226
  %235 = tail call i32 @_IO_putc(i32 32, %87* %233)
  br label %239

236:                                              ; preds = %226
  %237 = tail call i32 @_IO_putc(i32 10, %87* %233)
  %238 = load %82*, %82** %142, align 8
  tail call void @graph_show_oneline(%82* %238) #9
  br label %239

239:                                              ; preds = %236, %234
  %240 = getelementptr inbounds %64, %64* %0, i64 0, i32 51
  %241 = load %94*, %94** %240, align 8
  %242 = icmp eq %94* %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %239
  %244 = load i32, i32* %144, align 4
  %245 = icmp eq i32 %244, 5
  %246 = zext i1 %245 to i32
  %247 = getelementptr inbounds %64, %64* %0, i64 0, i32 16
  %248 = load i32, i32* %20, align 4
  %249 = lshr i32 %248, 11
  %250 = and i32 %249, 1
  tail call void @show_reflog_message(%94* nonnull %241, i32 %246, %73* nonnull %247, i32 %250) #9
  %251 = load i32, i32* %144, align 4
  %252 = icmp eq i32 %251, 5
  br i1 %252, label %519, label %253

253:                                              ; preds = %239, %152, %243, %148
  %254 = load i32, i32* %20, align 4
  %255 = and i32 %254, 16
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %284, label %257

257:                                              ; preds = %253
  %258 = bitcast %49* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %258) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %258, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false) #9
  %259 = bitcast %49* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %259) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %259, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false) #9
  %260 = bitcast %102* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %260) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %260, i8 0, i64 72, i1 false) #9
  %261 = call i32 @parse_signed_commit(%61* %16, %49* nonnull %2, %49* nonnull %3) #9
  %262 = icmp slt i32 %261, 1
  br i1 %262, label %281, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %265 = load i8*, i8** %264, align 8
  %266 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  %267 = load i64, i64* %266, align 8
  %268 = getelementptr inbounds %49, %49* %3, i64 0, i32 2
  %269 = load i8*, i8** %268, align 8
  %270 = getelementptr inbounds %49, %49* %3, i64 0, i32 1
  %271 = load i64, i64* %270, align 8
  %272 = call i32 @check_signature(i8* %265, i64 %267, i8* %269, i64 %271, %102* nonnull %4) #9
  %273 = icmp ne i32 %272, 0
  %274 = getelementptr inbounds %102, %102* %4, i64 0, i32 1
  %275 = load i8*, i8** %274, align 8
  %276 = icmp eq i8* %275, null
  %277 = and i1 %273, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %263
  call fastcc void @70(%64* nonnull %0, i32 %272, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0)) #9
  br label %280

279:                                              ; preds = %263
  call fastcc void @70(%64* nonnull %0, i32 %272, i8* %275) #9
  br label %280

280:                                              ; preds = %279, %278
  call void @signature_check_clear(%102* nonnull %4) #9
  br label %281

281:                                              ; preds = %257, %280
  call void @strbuf_release(%49* nonnull %2) #9
  call void @strbuf_release(%49* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %260) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %259) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %258) #9
  %282 = bitcast %64* %0 to i8*
  %283 = call i32 @for_each_mergetag(i32 (%61*, %104*, i8*)* nonnull @71, %61* %16, i8* %282) #9
  br label %284

284:                                              ; preds = %253, %281
  %285 = getelementptr inbounds %64, %64* %0, i64 0, i32 14
  %286 = load i32, i32* %285, align 8
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %284
  %289 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %289) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 bitcast (%49* @59 to i8*), i64 24, i1 false)
  %290 = load i32, i32* %144, align 4
  %291 = icmp eq i32 %290, 8
  %292 = zext i1 %291 to i32
  %293 = getelementptr inbounds %61, %61* %16, i64 0, i32 0, i32 2
  %294 = call i8* @get_log_output_encoding() #9
  call void @format_display_notes(%3* nonnull %293, %49* nonnull %8, i8* %294, i32 %292) #9
  %295 = call i8* @strbuf_detach(%49* nonnull %8, i64* null) #9
  %296 = getelementptr inbounds %101, %101* %7, i64 0, i32 9
  store i8* %295, i8** %296, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %289) #9
  br label %297

297:                                              ; preds = %284, %288
  %298 = getelementptr inbounds %101, %101* %7, i64 0, i32 8
  %299 = load i32, i32* %298, align 4
  %300 = icmp sgt i32 %299, -1
  br i1 %300, label %301, label %308

301:                                              ; preds = %297
  %302 = getelementptr inbounds %64, %64* %0, i64 0, i32 31
  %303 = load i32, i32* %302, align 8
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = call i8* @fmt_name(i32 2) #9
  %307 = call i32 @has_non_ascii(i8* %306) #9
  store i32 %307, i32* %298, align 4
  br label %308

308:                                              ; preds = %301, %305, %297
  %309 = getelementptr inbounds %101, %101* %7, i64 0, i32 4
  %310 = getelementptr inbounds %64, %64* %0, i64 0, i32 16
  %311 = bitcast %73* %309 to i8*
  %312 = bitcast %73* %310 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %311, i8* nonnull align 8 %312, i64 24, i1 false)
  %313 = load i32, i32* %20, align 4
  %314 = lshr i32 %313, 11
  %315 = getelementptr inbounds %101, %101* %7, i64 0, i32 5
  %316 = trunc i32 %314 to i8
  %317 = and i8 %316, 1
  %318 = load i8, i8* %315, align 8
  %319 = and i8 %318, -2
  %320 = or i8 %317, %319
  store i8 %320, i8* %315, align 8
  %321 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 26
  %322 = load i32, i32* %321, align 8
  %323 = getelementptr inbounds %101, %101* %7, i64 0, i32 1
  store i32 %322, i32* %323, align 4
  %324 = load i64, i64* %41, align 8
  %325 = getelementptr inbounds %101, %101* %7, i64 0, i32 2
  %326 = bitcast i8** %325 to i64*
  store i64 %324, i64* %326, align 8
  %327 = lshr i32 %313, 12
  %328 = and i32 %327, 1
  %329 = getelementptr inbounds %101, %101* %7, i64 0, i32 3
  store i32 %328, i32* %329, align 8
  %330 = lshr i32 %313, 13
  %331 = getelementptr inbounds %101, %101* %7, i64 0, i32 16
  %332 = trunc i32 %330 to i8
  %333 = and i8 %332, 1
  %334 = load i8, i8* %331, align 8
  %335 = and i8 %334, -2
  %336 = or i8 %335, %333
  store i8 %336, i8* %331, align 8
  %337 = getelementptr inbounds %64, %64* %0, i64 0, i32 51
  %338 = bitcast %94** %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds %101, %101* %7, i64 0, i32 10
  %341 = bitcast %94** %340 to i64*
  store i64 %339, i64* %341, align 8
  %342 = load i32, i32* %144, align 4
  %343 = getelementptr inbounds %101, %101* %7, i64 0, i32 0
  store i32 %342, i32* %343, align 8
  %344 = getelementptr inbounds %64, %64* %0, i64 0, i32 37
  %345 = bitcast %34** %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %101, %101* %7, i64 0, i32 13
  %348 = bitcast %34** %347 to i64*
  store i64 %346, i64* %348, align 8
  %349 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 9
  %350 = load i32, i32* %349, align 4
  %351 = getelementptr inbounds %101, %101* %7, i64 0, i32 14
  store i32 %350, i32* %351, align 8
  %352 = getelementptr inbounds %64, %64* %0, i64 0, i32 17
  %353 = load i32, i32* %352, align 8
  %354 = getelementptr inbounds %101, %101* %7, i64 0, i32 7
  store i32 %353, i32* %354, align 8
  %355 = call i8* @get_log_output_encoding() #9
  %356 = getelementptr inbounds %101, %101* %7, i64 0, i32 12
  store i8* %355, i8** %356, align 8
  %357 = getelementptr inbounds %101, %101* %7, i64 0, i32 11
  store %64* %0, %64** %357, align 8
  %358 = getelementptr inbounds %64, %64* %0, i64 0, i32 29
  %359 = getelementptr inbounds %64, %64* %0, i64 0, i32 29, i32 2
  %360 = load i8*, i8** %359, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %368, label %362

362:                                              ; preds = %308
  %363 = getelementptr inbounds %75, %75* %358, i64 0, i32 0
  %364 = load i8*, i8** %363, align 8
  %365 = icmp eq i8* %364, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds %101, %101* %7, i64 0, i32 15
  store %75* %358, %75** %367, align 8
  br label %368

368:                                              ; preds = %362, %308, %366
  %369 = load %82*, %82** %142, align 8
  %370 = icmp eq %82* %369, null
  br i1 %370, label %374, label %371

371:                                              ; preds = %368
  %372 = call i32 @graph_width(%82* nonnull %369) #9
  %373 = getelementptr inbounds %101, %101* %7, i64 0, i32 18
  store i32 %372, i32* %373, align 8
  br label %374

374:                                              ; preds = %368, %371
  call void @pretty_print_commit(%101* nonnull %7, %61* %16, %49* nonnull %5) #9
  %375 = getelementptr inbounds %64, %64* %0, i64 0, i32 31
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %379, label %378

378:                                              ; preds = %374
  call void @append_signoff(%49* nonnull %5, i64 0, i32 1) #9
  br label %379

379:                                              ; preds = %374, %378
  %380 = load i32, i32* %343, align 8
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %404, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %101, %101* %7, i64 0, i32 9
  %384 = load i8*, i8** %383, align 8
  %385 = icmp eq i8* %384, null
  br i1 %385, label %404, label %386

386:                                              ; preds = %382
  %387 = load i8, i8* %384, align 1
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %404, label %389

389:                                              ; preds = %386
  %390 = or i32 %380, 1
  %391 = icmp eq i32 %390, 7
  br i1 %391, label %392, label %401

392:                                              ; preds = %389
  %393 = load i32, i32* %20, align 4
  %394 = and i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = select i1 %395, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)
  %397 = select i1 %395, i64 4, i64 1
  call void @strbuf_add(%49* nonnull %5, i8* %396, i64 %397) #9
  %398 = load i32, i32* %20, align 4
  %399 = or i32 %398, 2
  store i32 %399, i32* %20, align 4
  %400 = load i8*, i8** %383, align 8
  br label %401

401:                                              ; preds = %389, %392
  %402 = phi i8* [ %384, %389 ], [ %400, %392 ]
  %403 = call i64 @strlen(i8* %402) #10
  call void @strbuf_add(%49* nonnull %5, i8* %402, i64 %403) #9
  br label %404

404:                                              ; preds = %386, %382, %379, %401
  %405 = getelementptr inbounds %64, %64* %0, i64 0, i32 36
  %406 = load i32, i32* %405, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %410

408:                                              ; preds = %404
  %409 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  br label %418

410:                                              ; preds = %404
  %411 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %412 = load %87*, %87** %411, align 8
  %413 = getelementptr inbounds %49, %49* %5, i64 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = trunc i64 %414 to i32
  %416 = call i32 (%87*, i8*, ...) @fprintf(%87* %412, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @34, i64 0, i64 0), i32 %415)
  %417 = load %82*, %82** %142, align 8
  call void @graph_show_oneline(%82* %417) #9
  br label %418

418:                                              ; preds = %408, %410
  %419 = phi i64* [ %409, %408 ], [ %413, %410 ]
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %424 = load i8*, i8** %423, align 8
  %425 = add i64 %420, -1
  %426 = getelementptr inbounds i8, i8* %424, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = icmp eq i8 %427, 10
  br i1 %428, label %432, label %429

429:                                              ; preds = %422, %418
  %430 = load i32, i32* %20, align 4
  %431 = or i32 %430, 1024
  br label %435

432:                                              ; preds = %422
  %433 = load i32, i32* %20, align 4
  %434 = and i32 %433, -1025
  br label %435

435:                                              ; preds = %432, %429
  %436 = phi i32 [ %431, %429 ], [ %434, %432 ]
  store i32 %436, i32* %20, align 4
  %437 = load %82*, %82** %142, align 8
  %438 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %439 = load %87*, %87** %438, align 8
  call void @graph_show_commit_msg(%82* %437, %87* %439, %49* nonnull %5) #9
  %440 = load i32, i32* %20, align 4
  %441 = and i32 %440, 512
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %458, label %443

443:                                              ; preds = %435
  %444 = load i32, i32* %144, align 4
  %445 = call i32 @commit_format_is_empty(i32 %444) #9
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %443
  %448 = load i32, i32* %20, align 4
  %449 = and i32 %448, 1024
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %453

451:                                              ; preds = %447
  %452 = load %82*, %82** %142, align 8
  call void @graph_show_padding(%82* %452) #9
  br label %453

453:                                              ; preds = %447, %451
  %454 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 16
  %455 = load i32, i32* %454, align 8
  %456 = load %87*, %87** %438, align 8
  %457 = call i32 @_IO_putc(i32 %455, %87* %456)
  br label %458

458:                                              ; preds = %443, %435, %453
  call void @strbuf_release(%49* nonnull %5) #9
  %459 = getelementptr inbounds %101, %101* %7, i64 0, i32 9
  %460 = load i8*, i8** %459, align 8
  call void @free(i8* %460) #9
  %461 = load i32, i32* %343, align 8
  %462 = or i32 %461, 1
  %463 = icmp eq i32 %462, 7
  br i1 %463, label %464, label %483

464:                                              ; preds = %458
  %465 = getelementptr inbounds %64, %64* %0, i64 0, i32 56
  %466 = load %3*, %3** %465, align 8
  %467 = icmp eq %3* %466, null
  br i1 %467, label %483, label %468

468:                                              ; preds = %464
  %469 = bitcast %50* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %469)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %469, i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8 0, i64 16, i1 false)
  %470 = load i32, i32* %20, align 4
  %471 = and i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = select i1 %472, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)
  %474 = load %87*, %87** %438, align 8
  %475 = call i32 @fputs(i8* %473, %87* %474) #9
  %476 = load i32, i32* %20, align 4
  %477 = or i32 %476, 2
  store i32 %477, i32* %20, align 4
  %478 = load %87*, %87** %438, align 8
  %479 = getelementptr inbounds %64, %64* %0, i64 0, i32 58
  %480 = load i8*, i8** %479, align 8
  %481 = call i32 (%87*, i8*, ...) @fprintf_ln(%87* %478, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i8* %480) #9
  call void @show_interdiff(%64* nonnull %0, i32 2) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8* nonnull align 8 %469, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %469)
  %482 = load i32, i32* %343, align 8
  br label %483

483:                                              ; preds = %458, %464, %468
  %484 = phi i32 [ %461, %458 ], [ %461, %464 ], [ %482, %468 ]
  %485 = or i32 %484, 1
  %486 = icmp eq i32 %485, 7
  br i1 %486, label %487, label %519

487:                                              ; preds = %483
  %488 = getelementptr inbounds %64, %64* %0, i64 0, i32 59
  %489 = load i8*, i8** %488, align 8
  %490 = icmp eq i8* %489, null
  br i1 %490, label %519, label %491

491:                                              ; preds = %487
  %492 = bitcast %50* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %492)
  %493 = bitcast %83* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %493) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %492, i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i64 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8 0, i64 16, i1 false)
  %494 = load i32, i32* %20, align 4
  %495 = and i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = select i1 %496, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @67, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)
  %498 = load %87*, %87** %438, align 8
  %499 = call i32 @fputs(i8* %497, %87* %498) #9
  %500 = load i32, i32* %20, align 4
  %501 = or i32 %500, 2
  store i32 %501, i32* %20, align 4
  %502 = load %87*, %87** %438, align 8
  %503 = getelementptr inbounds %64, %64* %0, i64 0, i32 62
  %504 = load i8*, i8** %503, align 8
  %505 = call i32 (%87*, i8*, ...) @fprintf_ln(%87* %502, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i64 0, i64 0), i8* %504) #9
  %506 = load %4*, %4** @the_repository, align 8
  call void @repo_diff_setup(%4* %506, %83* nonnull %11) #9
  %507 = bitcast %87** %438 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = getelementptr inbounds %83, %83* %11, i64 0, i32 49
  %510 = bitcast %87** %509 to i64*
  store i64 %508, i64* %510, align 8
  %511 = load i32, i32* %349, align 4
  %512 = getelementptr inbounds %83, %83* %11, i64 0, i32 9
  store i32 %511, i32* %512, align 4
  call void @diff_setup_done(%83* nonnull %11) #9
  %513 = load i8*, i8** %488, align 8
  %514 = getelementptr inbounds %64, %64* %0, i64 0, i32 60
  %515 = load i8*, i8** %514, align 8
  %516 = getelementptr inbounds %64, %64* %0, i64 0, i32 61
  %517 = load i32, i32* %516, align 8
  %518 = call i32 @show_range_diff(i8* %513, i8* %515, i32 %517, i32 1, %83* nonnull %11, %103* null) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%50* @diff_queued_diff to i8*), i8* nonnull align 8 %492, i64 16, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %493) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %492)
  br label %519

519:                                              ; preds = %483, %491, %487, %243, %114
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %42) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  ret void
}

declare dso_local void @graph_show_commit(%82*) local_unnamed_addr #2

declare dso_local void @put_revision_mark(%64*, %61*) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%4*, %3*, i32) local_unnamed_addr #2

declare dso_local i32 @graph_is_commit_finished(%82*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %87* nocapture) local_unnamed_addr #4

declare dso_local i32 @graph_show_remainder(%82*) local_unnamed_addr #2

declare dso_local void @graph_show_padding(%82*) local_unnamed_addr #2

declare dso_local void @show_reflog_message(%94*, i32, %73*, i32) local_unnamed_addr #2

declare dso_local void @format_display_notes(%3*, %49*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%49*, i64*) local_unnamed_addr #2

declare dso_local i32 @has_non_ascii(i8*) local_unnamed_addr #2

declare dso_local i8* @fmt_name(i32) local_unnamed_addr #2

declare dso_local i32 @graph_width(%82*) local_unnamed_addr #2

declare dso_local void @pretty_print_commit(%101*, %61*, %49*) local_unnamed_addr #2

declare dso_local void @append_signoff(%49*, i64, i32) local_unnamed_addr #2

declare dso_local void @graph_show_commit_msg(%82*, %87*, %49*) local_unnamed_addr #2

declare dso_local i32 @commit_format_is_empty(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @fprintf_ln(%87*, i8*, ...) local_unnamed_addr #2

declare dso_local void @show_interdiff(%64*, i32) local_unnamed_addr #2

declare dso_local void @repo_diff_setup(%4*, %83*) local_unnamed_addr #2

declare dso_local void @diff_setup_done(%83*) local_unnamed_addr #2

declare dso_local i32 @show_range_diff(i8*, i8*, i32, i32, %83*, %103*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_diff_flush(%64* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %64, %64* %0, i64 0, i32 15
  %3 = bitcast i24* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, -3
  store i32 %5, i32* %3, align 4
  %6 = getelementptr inbounds %64, %64* %0, i64 0, i32 49
  tail call void @diffcore_std(%83* nonnull %6) #9
  %7 = tail call i32 @diff_queue_is_empty() #9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 17
  %11 = load i32, i32* %10, align 4
  store i32 2048, i32* %10, align 4
  tail call void @diff_flush(%83* nonnull %6) #9
  store i32 %11, i32* %10, align 4
  br label %70

12:                                               ; preds = %1
  %13 = getelementptr inbounds %64, %64* %0, i64 0, i32 21
  %14 = load %74*, %74** %13, align 8
  %15 = icmp eq %74* %14, null
  br i1 %15, label %69, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %64, %64* %0, i64 0, i32 13
  %18 = bitcast i56* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = and i64 %19, 17592186044416
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %69

22:                                               ; preds = %16
  tail call void @show_log(%64* nonnull %0)
  %23 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 17
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -2049
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %69, label %27

27:                                               ; preds = %22
  %28 = load i64, i64* %18, align 8
  %29 = and i64 %28, 35184372088832
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %69, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %64, %64* %0, i64 0, i32 20
  %33 = load i32, i32* %32, align 4
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %69, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @commit_format_is_empty(i32 %33) #9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %35
  %39 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 59
  %40 = load %49* (%83*, i8*)*, %49* (%83*, i8*)** %39, align 8
  %41 = icmp eq %49* (%83*, i8*)* %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 60
  %44 = load i8*, i8** %43, align 8
  %45 = tail call %49* %40(%83* nonnull %6, i8* %44) #9
  %46 = getelementptr inbounds %49, %49* %45, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %49, %49* %45, i64 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %51 = load %87*, %87** %50, align 8
  %52 = tail call i64 @fwrite(i8* %47, i64 %49, i64 1, %87* %51)
  br label %53

53:                                               ; preds = %38, %42
  %54 = load i32, i32* %3, align 4
  %55 = and i32 %54, 2
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load i32, i32* %23, align 4
  %59 = and i32 %58, 18
  %60 = icmp eq i32 %59, 18
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %63 = load %87*, %87** %62, align 8
  %64 = tail call i64 @fwrite(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @36, i64 0, i64 0), i64 3, i64 1, %87* %63)
  br label %65

65:                                               ; preds = %53, %61, %57
  %66 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %67 = load %87*, %87** %66, align 8
  %68 = tail call i32 @_IO_putc(i32 10, %87* %67)
  br label %69

69:                                               ; preds = %35, %31, %27, %22, %16, %12, %65
  tail call void @diff_flush(%83* nonnull %6) #9
  br label %70

70:                                               ; preds = %69, %9
  %71 = phi i32 [ 0, %9 ], [ 1, %69 ]
  ret i32 %71
}

declare dso_local void @diffcore_std(%83*) local_unnamed_addr #2

declare dso_local i32 @diff_queue_is_empty() local_unnamed_addr #2

declare dso_local void @diff_flush(%83*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %87* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @log_tree_commit(%64* %0, %61* %1) local_unnamed_addr #0 {
  %3 = alloca %74, align 8
  %4 = bitcast %74* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 50
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %74, %74* %3, i64 0, i32 0
  store %61* %1, %61** %7, align 8
  %8 = getelementptr inbounds %74, %74* %3, i64 0, i32 1
  store %61* null, %61** %8, align 8
  %9 = getelementptr inbounds %64, %64* %0, i64 0, i32 21
  store %74* %3, %74** %9, align 8
  store i32 0, i32* %5, align 8
  %10 = getelementptr inbounds %64, %64* %0, i64 0, i32 13
  %11 = bitcast i56* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 137438953472
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %2
  %16 = call i32 @line_log_print(%64* nonnull %0, %61* %1) #9
  br label %138

17:                                               ; preds = %2
  %18 = getelementptr inbounds %64, %64* %0, i64 0, i32 15
  %19 = bitcast i24* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 163840
  %22 = icmp ne i32 %21, 32768
  %23 = trunc i64 %12 to i32
  %24 = icmp slt i32 %23, 0
  %25 = or i1 %24, %22
  br i1 %25, label %33, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %28 = load %87*, %87** %27, align 8
  %29 = getelementptr inbounds %64, %64* %0, i64 0, i32 69
  %30 = load i8*, i8** %29, align 8
  %31 = call i32 (%87*, i8*, ...) @fprintf(%87* %28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i8* %30)
  %32 = load i64, i64* %11, align 8
  br label %33

33:                                               ; preds = %17, %26
  %34 = phi i64 [ %12, %17 ], [ %32, %26 ]
  %35 = and i64 %34, 2199023255552
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 7, i32 13
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %108, label %41

41:                                               ; preds = %37, %33
  call void @parse_commit_or_die(%61* %1) #9
  %42 = call %3* @get_commit_tree_oid(%61* %1) #9
  %43 = call %62* @get_saved_parents(%64* nonnull %0, %61* %1) #9
  %44 = icmp eq %62* %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %41
  %46 = load i64, i64* %11, align 8
  %47 = and i64 %46, 8796093022208
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %101, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %64, %64* %0, i64 0, i32 49
  %51 = call i32 @diff_root_tree_oid(%3* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %83* nonnull %50) #9
  %52 = call i32 @log_tree_diff_flush(%64* nonnull %0) #9
  br label %101

53:                                               ; preds = %41
  %54 = getelementptr inbounds %62, %62* %43, i64 0, i32 1
  %55 = load %62*, %62** %54, align 8
  %56 = icmp eq %62* %55, null
  br i1 %56, label %80, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* %11, align 8
  %59 = and i64 %58, 70368744177664
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %108

61:                                               ; preds = %57
  %62 = and i64 %58, 140737488355328
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = lshr i64 %58, 49
  %66 = trunc i64 %65 to i32
  %67 = and i32 %66, 1
  call void @diff_tree_combined_merge(%61* %1, i32 %67, %64* nonnull %0) #9
  br label %101

68:                                               ; preds = %61
  %69 = and i64 %58, 68719476736
  %70 = icmp eq i64 %69, 0
  %71 = getelementptr inbounds %62, %62* %43, i64 0, i32 0
  %72 = load %61*, %61** %71, align 8
  br i1 %70, label %79, label %73

73:                                               ; preds = %68
  call void @parse_commit_or_die(%61* %72) #9
  %74 = load %61*, %61** %71, align 8
  %75 = call %3* @get_commit_tree_oid(%61* %74) #9
  %76 = getelementptr inbounds %64, %64* %0, i64 0, i32 49
  %77 = call i32 @diff_tree_oid(%3* %75, %3* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %83* nonnull %76) #9
  %78 = call i32 @log_tree_diff_flush(%64* nonnull %0) #9
  br label %101

79:                                               ; preds = %68
  store %61* %72, %61** %8, align 8
  br label %80

80:                                               ; preds = %53, %79
  %81 = getelementptr inbounds %64, %64* %0, i64 0, i32 49
  %82 = bitcast %61** %8 to i64*
  br label %83

83:                                               ; preds = %98, %80
  %84 = phi %62* [ %43, %80 ], [ %96, %98 ]
  %85 = phi i32 [ 0, %80 ], [ %94, %98 ]
  %86 = getelementptr inbounds %62, %62* %84, i64 0, i32 0
  %87 = load %61*, %61** %86, align 8
  call void @parse_commit_or_die(%61* %87) #9
  %88 = call %3* @get_commit_tree_oid(%61* %87) #9
  %89 = call i32 @diff_tree_oid(%3* %88, %3* %42, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), %83* nonnull %81) #9
  %90 = call i32 @log_tree_diff_flush(%64* nonnull %0) #9
  %91 = load %74*, %74** %9, align 8
  %92 = icmp eq %74* %91, null
  %93 = zext i1 %92 to i32
  %94 = or i32 %85, %93
  %95 = getelementptr inbounds %62, %62* %84, i64 0, i32 1
  %96 = load %62*, %62** %95, align 8
  %97 = icmp eq %62* %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %83
  %99 = bitcast %62* %96 to i64*
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %82, align 8
  store %74* %3, %74** %9, align 8
  br label %83

101:                                              ; preds = %45, %49, %73, %64
  %102 = load %74*, %74** %9, align 8
  %103 = icmp eq %74* %102, null
  %104 = zext i1 %103 to i32
  br label %105

105:                                              ; preds = %83, %101
  %106 = phi i32 [ %104, %101 ], [ %94, %83 ]
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %57, %37, %105
  %109 = load %74*, %74** %9, align 8
  %110 = icmp eq %74* %109, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %108
  %112 = load i64, i64* %11, align 8
  %113 = and i64 %112, 1125899906842624
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store %61* null, %61** %8, align 8
  call void @show_log(%64* nonnull %0)
  br label %116

116:                                              ; preds = %111, %108, %105, %115
  %117 = phi i32 [ %106, %105 ], [ 1, %115 ], [ 0, %111 ], [ 0, %108 ]
  %118 = load i32, i32* %19, align 4
  %119 = and i32 %118, 163840
  %120 = icmp eq i32 %119, 32768
  br i1 %120, label %121, label %131

121:                                              ; preds = %116
  %122 = load i64, i64* %11, align 8
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %127 = load %87*, %87** %126, align 8
  %128 = getelementptr inbounds %64, %64* %0, i64 0, i32 69
  %129 = load i8*, i8** %128, align 8
  %130 = call i32 (%87*, i8*, ...) @fprintf(%87* %127, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i8* %129)
  br label %131

131:                                              ; preds = %125, %121, %116
  store %74* null, %74** %9, align 8
  %132 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %133 = load %87*, %87** %132, align 8
  call void @maybe_flush_or_die(%87* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @38, i64 0, i64 0)) #9
  %134 = icmp eq i32 %6, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = load %87*, %87** %132, align 8
  %137 = call i32 @fclose(%87* %136)
  br label %138

138:                                              ; preds = %135, %131, %15
  %139 = phi i32 [ %16, %15 ], [ %117, %131 ], [ %117, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret i32 %139
}

declare dso_local i32 @line_log_print(%64*, %61*) local_unnamed_addr #2

declare dso_local void @maybe_flush_or_die(%87*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%87* nocapture) local_unnamed_addr #4

declare dso_local %35* @string_list_append_nodup(%34*, i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %3*) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local %2* @parse_object(%4*, %3*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %61* @lookup_commit(%4*, %3*) local_unnamed_addr #2

declare dso_local i32 @want_color_fd(i32, i32) local_unnamed_addr #2

declare dso_local i8* @resolve_ref_unsafe(i8*, i32, %3*, i32*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%49*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @prettify_refname(i8*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local i32 @parse_signed_commit(%61*, %49*, %49*) local_unnamed_addr #2

declare dso_local i32 @check_signature(i8*, i64, i8*, i64, %102*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @70(%64* nocapture readonly %0, i32 %1, i8* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 9
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %1, 0
  %7 = select i1 %6, i32 3, i32 7
  %8 = tail call i8* @diff_get_color(i32 %5, i32 %7) #9
  %9 = load i32, i32* %4, align 4
  %10 = tail call i8* @diff_get_color(i32 %9, i32 0) #9
  %11 = load i8, i8* %2, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %64, %64* %0, i64 0, i32 49, i32 49
  %15 = getelementptr inbounds %64, %64* %0, i64 0, i32 40
  br label %16

16:                                               ; preds = %13, %16
  %17 = phi i8* [ %2, %13 ], [ %32, %16 ]
  %18 = tail call i8* @strchrnul(i8* %17, i32 10) #10
  %19 = load %87*, %87** %14, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %17 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = load i8, i8* %18, align 1
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @62, i64 0, i64 0)
  %27 = tail call i32 (%87*, i8*, ...) @fprintf(%87* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @61, i64 0, i64 0), i8* %8, i32 %23, i8* %17, i8* %10, i8* %26)
  %28 = load %82*, %82** %15, align 8
  tail call void @graph_show_oneline(%82* %28) #9
  %29 = load i8, i8* %18, align 1
  %30 = icmp eq i8 %29, 0
  %31 = getelementptr inbounds i8, i8* %18, i64 1
  %32 = select i1 %30, i8* %18, i8* %31
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %16

35:                                               ; preds = %16, %3
  ret void
}

declare dso_local void @signature_check_clear(%102*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

declare dso_local i32 @for_each_mergetag(i32 (%61*, %104*, i8*)*, %61*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @71(%61* nocapture readonly %0, %104* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = alloca %3, align 1
  %5 = alloca %49, align 8
  %6 = alloca %102, align 8
  %7 = bitcast i8* %2 to %64*
  %8 = getelementptr inbounds %3, %3* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #9
  %10 = bitcast %102* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 72, i1 false)
  %11 = load %4*, %4** @the_repository, align 8
  %12 = getelementptr inbounds %4, %4* %11, i64 0, i32 14
  %13 = load %46*, %46** %12, align 8
  %14 = getelementptr inbounds %104, %104* %1, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %104, %104* %1, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = tail call i8* @type_name(i32 4) #9
  %19 = call i32 @hash_object_file(%46* %13, i8* %15, i64 %17, i8* %18, %3* nonnull %4) #9
  %20 = load %4*, %4** @the_repository, align 8
  %21 = call %105* @lookup_tag(%4* %20, %3* nonnull %4) #9
  %22 = icmp eq %105* %21, null
  br i1 %22, label %120, label %23

23:                                               ; preds = %3
  call void @strbuf_init(%49* nonnull %5, i64 256) #9
  %24 = load %4*, %4** @the_repository, align 8
  %25 = load i8*, i8** %14, align 8
  %26 = load i64, i64* %16, align 8
  %27 = call i32 @parse_tag_buffer(%4* %24, %105* nonnull %21, i8* %25, i64 %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  call void @strbuf_add(%49* nonnull %5, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @63, i64 0, i64 0), i64 19) #9
  br label %98

30:                                               ; preds = %23
  %31 = getelementptr inbounds %61, %61* %0, i64 0, i32 2
  %32 = load %62*, %62** %31, align 8
  %33 = icmp eq %62* %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = getelementptr inbounds %105, %105* %21, i64 0, i32 1
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i64 0, i32 2
  br label %90

38:                                               ; preds = %30
  %39 = getelementptr inbounds %62, %62* %32, i64 0, i32 1
  %40 = load %62*, %62** %39, align 8
  %41 = icmp eq %62* %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds %62, %62* %40, i64 0, i32 1
  %44 = load %62*, %62** %43, align 8
  %45 = icmp eq %62* %44, null
  br i1 %45, label %46, label %65

46:                                               ; preds = %42
  %47 = getelementptr inbounds %105, %105* %21, i64 0, i32 1
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %62, %62* %40, i64 0, i32 0
  %50 = load %61*, %61** %49, align 8
  %51 = getelementptr inbounds %2, %2* %48, i64 0, i32 2, i32 0, i64 0
  %52 = getelementptr inbounds %61, %61* %50, i64 0, i32 0, i32 2, i32 0, i64 0
  %53 = load %4*, %4** @the_repository, align 8
  %54 = getelementptr inbounds %4, %4* %53, i64 0, i32 14
  %55 = load %46*, %46** %54, align 8
  %56 = getelementptr inbounds %46, %46* %55, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 32
  %59 = select i1 %58, i64 32, i64 20
  %60 = call i32 @memcmp(i8* nonnull %51, i8* nonnull %52, i64 %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %46
  %63 = getelementptr inbounds %105, %105* %21, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %5, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @64, i64 0, i64 0), i8* %64) #9
  br label %98

65:                                               ; preds = %38, %42, %46
  %66 = getelementptr inbounds %105, %105* %21, i64 0, i32 1
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 2
  %69 = getelementptr inbounds %3, %3* %68, i64 0, i32 0, i64 0
  %70 = load %4*, %4** @the_repository, align 8
  %71 = getelementptr inbounds %4, %4* %70, i64 0, i32 14
  %72 = load %46*, %46** %71, align 8
  %73 = getelementptr inbounds %46, %46* %72, i64 0, i32 2
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 32
  %76 = select i1 %75, i64 32, i64 20
  br label %77

77:                                               ; preds = %86, %65
  %78 = phi %62* [ %32, %65 ], [ %88, %86 ]
  %79 = phi i32 [ 0, %65 ], [ %85, %86 ]
  %80 = getelementptr inbounds %62, %62* %78, i64 0, i32 0
  %81 = load %61*, %61** %80, align 8
  %82 = getelementptr inbounds %61, %61* %81, i64 0, i32 0, i32 2, i32 0, i64 0
  %83 = call i32 @memcmp(i8* nonnull %82, i8* nonnull %69, i64 %76) #10
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i32 %79, 1
  br i1 %84, label %95, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %62, %62* %78, i64 0, i32 1
  %88 = load %62*, %62** %87, align 8
  %89 = icmp eq %62* %88, null
  br i1 %89, label %90, label %77

90:                                               ; preds = %86, %34
  %91 = phi %3* [ %37, %34 ], [ %68, %86 ]
  %92 = getelementptr inbounds %105, %105* %21, i64 0, i32 2
  %93 = load i8*, i8** %92, align 8
  %94 = call i8* @oid_to_hex(%3* nonnull %91) #9
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @65, i64 0, i64 0), i8* %93, i8* %94) #9
  br label %98

95:                                               ; preds = %77
  %96 = getelementptr inbounds %105, %105* %21, i64 0, i32 2
  %97 = load i8*, i8** %96, align 8
  call void (%49*, i8*, ...) @strbuf_addf(%49* nonnull %5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @66, i64 0, i64 0), i32 %85, i8* %97) #9
  br label %98

98:                                               ; preds = %62, %95, %90, %29
  %99 = load i8*, i8** %14, align 8
  %100 = load i64, i64* %16, align 8
  %101 = call i64 @parse_signature(i8* %99, i64 %100) #9
  %102 = load i64, i64* %16, align 8
  %103 = icmp ugt i64 %102, %101
  br i1 %103, label %104, label %116

104:                                              ; preds = %98
  %105 = load i8*, i8** %14, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %101
  %107 = sub i64 %102, %101
  %108 = call i32 @check_signature(i8* %105, i64 %101, i8* %106, i64 %107, %102* nonnull %6) #9
  %109 = getelementptr inbounds %102, %102* %6, i64 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = icmp eq i8* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = call i64 @strlen(i8* nonnull %110) #10
  call void @strbuf_add(%49* nonnull %5, i8* nonnull %110, i64 %113) #9
  br label %115

114:                                              ; preds = %104
  call void @strbuf_add(%49* nonnull %5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @60, i64 0, i64 0), i64 13) #9
  br label %115

115:                                              ; preds = %114, %112
  call void @signature_check_clear(%102* nonnull %6) #9
  br label %116

116:                                              ; preds = %115, %98
  %117 = phi i32 [ %108, %115 ], [ -1, %98 ]
  %118 = getelementptr inbounds %49, %49* %5, i64 0, i32 2
  %119 = load i8*, i8** %118, align 8
  call fastcc void @70(%64* %7, i32 %117, i8* %119)
  call void @strbuf_release(%49* nonnull %5) #9
  br label %120

120:                                              ; preds = %3, %116
  %121 = phi i32 [ 0, %116 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  ret i32 %121
}

declare dso_local i32 @hash_object_file(%46*, i8*, i64, i8*, %3*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

declare dso_local %105* @lookup_tag(%4*, %3*) local_unnamed_addr #2

declare dso_local void @strbuf_init(%49*, i64) local_unnamed_addr #2

declare dso_local i32 @parse_tag_buffer(%4*, %105*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @parse_signature(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local void @parse_commit_or_die(%61*) local_unnamed_addr #2

declare dso_local %3* @get_commit_tree_oid(%61*) local_unnamed_addr #2

declare dso_local %62* @get_saved_parents(%64*, %61*) local_unnamed_addr #2

declare dso_local i32 @diff_root_tree_oid(%3*, i8*, %83*) local_unnamed_addr #2

declare dso_local i32 @diff_tree_oid(%3*, %3*, i8*, %83*) local_unnamed_addr #2

declare dso_local void @diff_tree_combined_merge(%61*, i32, %64*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
