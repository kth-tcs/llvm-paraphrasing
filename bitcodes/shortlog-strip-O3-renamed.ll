; ModuleID = 'shortlog-strip-O3-renamed.bc'
source_filename = "builtin/shortlog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %22*, %23*, %32*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type { %15, i32, %17 }
%15 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%16 = type { %16*, i32 }
%17 = type { %18*, i32, i32 }
%18 = type { %19*, i32 }
%19 = type { %16, i8*, %20 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type { %24**, i32, i32, i32, i32, %20*, %25*, %26*, %9, i8, %15, %15, %4, %27*, i8*, %28*, %29*, %31* }
%24 = type { %16, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%25 = type opaque
%26 = type opaque
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %4*, %4* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { i32, i8* }
%36 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %37*, %36*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%37 = type { %37*, %36*, i32 }
%38 = type { i64, i64, i8* }
%39 = type { %20, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %20, %36* }
%40 = type { %3, i64, %41*, %42*, i32, i32, i32 }
%41 = type { %40*, %41* }
%42 = type { %3, i8*, i64 }
%43 = type { i32, i32, i8*, i32, %44, i8, i32, i32, i32, i8*, %45*, %46*, i8*, %20*, i32, %56*, i8, %20, i32 }
%44 = type { i32, i8*, i32 }
%45 = type opaque
%46 = type { %41*, %47, %0*, %47, %49, %20*, i8*, i8*, %51, i32, i32, i32, i32, i56, i32, i24, %44, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %20*, i32, i8*, i8*, i8*, i32, i32, %20*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%40*, i8*)*, i8*, %64, %64, %45*, %75, %75, %75, %74, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %75, %77*, %41*, i8*, %78*, %79*, %80*, %81* }
%47 = type { i32, i32, %48* }
%48 = type { %3*, i8*, i8*, i32 }
%49 = type { i32, i32, %50* }
%50 = type { %3*, i8*, i32, i32 }
%51 = type { i32, i8, i32, i32, %52* }
%52 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %53*, %54* }
%53 = type { i8*, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %0*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %65, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %66*, i32, i32, void (%64*)*, %36*, i32, [3 x i8], %51, i32 (%64*, %68*)*, void (%64*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%64*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%70*, %64*, i8*)*, i8*, %38* (%64*, i8*)*, i8*, i32, %71*, i32, i32, %0*, %72* }
%65 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %67 }
%67 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%68 = type { %68*, i8*, i32, %4, [0 x %69] }
%69 = type { i8, i32, %4, %38 }
%70 = type opaque
%71 = type opaque
%72 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%72*, i8*, i32)*, i64, i32 (%73*, %72*, i8*, i32)*, i64 }
%73 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %72* }
%74 = type { i32, %20 }
%75 = type { i8*, i32, i32, %76* }
%76 = type { %3*, i8* }
%77 = type opaque
%78 = type { i32, i32, i32, i8*** }
%79 = type opaque
%80 = type opaque
%81 = type opaque
%82 = type { i8*, void (%46*, %82*)*, i8*, i8, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@1 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@startup_info = external dso_local local_unnamed_addr global %35*, align 8
@6 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"Group by committer rather than author\00", align 1
@8 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@9 = private unnamed_addr constant [58 x i8] c"sort output according to the number of commits per author\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@11 = private unnamed_addr constant [57 x i8] c"Suppress commit descriptions, only provides commit count\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@13 = private unnamed_addr constant [38 x i8] c"Show the email address of each author\00", align 1
@14 = private unnamed_addr constant [18 x i8] c"<w>[,<i1>[,<i2>]]\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"Linewrap output\00", align 1
@16 = internal constant [3 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i32 0, i32 0), i8* null], align 16
@17 = private unnamed_addr constant [19 x i8] c"builtin/shortlog.c\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"too many arguments given outside repository\00", align 1
@19 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@stderr = external dso_local local_unnamed_addr global %36*, align 8
@20 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %36*, align 8
@21 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"%s (%d):\0A\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@24 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@26 = private unnamed_addr constant [6 x i8] c"/.../\00", align 1
@27 = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@28 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@29 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@31 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@32 = private unnamed_addr constant %38 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@33 = internal unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0)], align 16
@34 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@35 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@36 = internal unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i32 0, i32 0)], align 16
@37 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@38 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@stdin = external dso_local local_unnamed_addr global %36*, align 8
@39 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@40 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@42 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@43 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(%39* %0, %40* %1) local_unnamed_addr #0 {
  %3 = alloca %38, align 8
  %4 = alloca %38, align 8
  %5 = alloca %43, align 8
  %6 = bitcast %38* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false)
  %7 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false)
  %8 = bitcast %43* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #11
  %9 = getelementptr inbounds %43, %43* %5, i64 0, i32 2
  %10 = bitcast i8** %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 160, i1 false)
  %11 = getelementptr inbounds %43, %43* %5, i64 0, i32 0
  store i32 8, i32* %11, align 8
  %12 = getelementptr inbounds %39, %39* %0, i64 0, i32 8
  %13 = load i32, i32* %12, align 4
  %14 = getelementptr inbounds %43, %43* %5, i64 0, i32 1
  store i32 %13, i32* %14, align 4
  %15 = getelementptr inbounds %43, %43* %5, i64 0, i32 6
  store i32 1, i32* %15, align 4
  %16 = getelementptr inbounds %43, %43* %5, i64 0, i32 4, i32 0
  store i32 0, i32* %16, align 8
  %17 = tail call i8* @get_log_output_encoding() #11
  %18 = getelementptr inbounds %43, %43* %5, i64 0, i32 12
  store i8* %17, i8** %18, align 8
  %19 = getelementptr inbounds %39, %39* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = getelementptr inbounds %39, %39* %0, i64 0, i32 11
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0)
  %26 = select i1 %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)
  %27 = select i1 %21, i8* %26, i8* %25
  %28 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %28, %40* %1, i8* %27, %38* nonnull %3, %43* nonnull %5) #11
  %29 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %2
  %33 = getelementptr inbounds %39, %39* %0, i64 0, i32 7
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @pretty_print_commit(%43* nonnull %5, %40* %1, %38* nonnull %4) #11
  br label %39

37:                                               ; preds = %32
  %38 = load %0*, %0** @the_repository, align 8
  call void @repo_format_commit_message(%0* %38, %40* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), %38* nonnull %4, %43* nonnull %5) #11
  br label %39

39:                                               ; preds = %2, %36, %37
  %40 = getelementptr inbounds %38, %38* %3, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds %38, %38* %4, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = select i1 %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8* %46
  call fastcc void @44(%39* nonnull %0, i8* %41, i8* %47)
  call void @strbuf_release(%38* nonnull %3) #11
  call void @strbuf_release(%38* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #11
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @get_log_output_encoding() local_unnamed_addr #3

declare dso_local void @repo_format_commit_message(%0*, %40*, i8*, %38*, %43*) local_unnamed_addr #3

declare dso_local void @pretty_print_commit(%43*, %40*, %38*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @44(%39* %0, i8* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %38, align 8
  %5 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  %6 = tail call %21* @string_list_insert(%20* %5, i8* %1) #11
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %21, %21* %6, i64 0, i32 1
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 1
  %15 = inttoptr i64 %14 to i8*
  store i8* %15, i8** %11, align 8
  br label %108

16:                                               ; preds = %3
  %17 = getelementptr inbounds %39, %39* %0, i64 0, i32 10
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast %38* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false)
  %20 = load i8, i8* %2, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %34, label %22

22:                                               ; preds = %16, %30
  %23 = phi i8 [ %32, %30 ], [ %20, %16 ]
  %24 = phi i8* [ %31, %30 ], [ %2, %16 ]
  %25 = zext i8 %23 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, i8* %24, i64 1
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %22

34:                                               ; preds = %30, %22, %16
  %35 = phi i8* [ %2, %16 ], [ %24, %22 ], [ %31, %30 ]
  %36 = tail call i8* @strchr(i8* nonnull %35, i32 10) #12
  %37 = icmp eq i8* %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = tail call i64 @strlen(i8* nonnull %35) #12
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i8* [ %36, %34 ], [ %40, %38 ]
  %43 = tail call i32 @starts_with(i8* nonnull %35, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i64 0, i64 0)) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %41
  %46 = tail call i8* @strchr(i8* nonnull %35, i32 93) #12
  %47 = icmp eq i8* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = icmp eq i8* %42, null
  %50 = icmp ult i8* %46, %42
  %51 = or i1 %49, %50
  %52 = getelementptr inbounds i8, i8* %46, i64 1
  %53 = select i1 %51, i8* %52, i8* %35
  br label %54

54:                                               ; preds = %48, %45, %41
  %55 = phi i8* [ %35, %41 ], [ %35, %45 ], [ %53, %48 ]
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %72, label %58

58:                                               ; preds = %54, %68
  %59 = phi i8 [ %70, %68 ], [ %56, %54 ]
  %60 = phi i8* [ %69, %68 ], [ %55, %54 ]
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  %66 = icmp ne i8 %59, 10
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, i8* %60, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %58

72:                                               ; preds = %58, %68, %54
  %73 = phi i8* [ %55, %54 ], [ %69, %68 ], [ %60, %58 ]
  %74 = call i8* @format_subject(%38* nonnull %4, i8* nonnull %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #11
  %75 = call i8* @strbuf_detach(%38* nonnull %4, i64* null) #11
  %76 = icmp eq i8* %18, null
  br i1 %76, label %98, label %77

77:                                               ; preds = %72
  %78 = call i64 @strlen(i8* nonnull %18) #12
  %79 = trunc i64 %78 to i32
  %80 = icmp sgt i32 %79, 5
  br i1 %80, label %81, label %98

81:                                               ; preds = %77
  %82 = call i8* @strstr(i8* %75, i8* nonnull %18) #12
  %83 = icmp eq i8* %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %81
  %85 = shl i64 %78, 32
  %86 = ashr exact i64 %85, 32
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i8* [ %82, %84 ], [ %96, %87 ]
  %89 = call i64 @strlen(i8* nonnull %88) #12
  %90 = sub i64 %89, %86
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %88, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i64 5, i1 false)
  %91 = getelementptr inbounds i8, i8* %88, i64 5
  %92 = getelementptr inbounds i8, i8* %88, i64 %86
  %93 = shl i64 %90, 32
  %94 = add i64 %93, 4294967296
  %95 = ashr exact i64 %94, 32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %91, i8* nonnull align 1 %92, i64 %95, i1 false)
  %96 = call i8* @strstr(i8* %75, i8* nonnull %18) #12
  %97 = icmp eq i8* %96, null
  br i1 %97, label %98, label %87

98:                                               ; preds = %87, %81, %77, %72
  %99 = getelementptr inbounds %21, %21* %6, i64 0, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = icmp eq i8* %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call i8* @xcalloc(i64 1, i64 32) #11
  store i8* %103, i8** %99, align 8
  br label %104

104:                                              ; preds = %102, %98
  %105 = phi i8* [ %103, %102 ], [ %100, %98 ]
  %106 = bitcast i8* %105 to %20*
  %107 = call %21* @string_list_append(%20* %106, i8* %75) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #11
  br label %108

108:                                              ; preds = %104, %10
  ret void
}

declare dso_local void @strbuf_release(%38*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(%39* %0) local_unnamed_addr #0 {
  %2 = bitcast %39* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 128, i1 false)
  %3 = getelementptr inbounds %39, %39* %0, i64 0, i32 12
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 10
  %5 = tail call i32 @read_mailmap(%20* nonnull %3, i8** nonnull %4) #11
  %6 = getelementptr inbounds %39, %39* %0, i64 0, i32 0, i32 3
  %7 = load i8, i8* %6, align 8
  %8 = or i8 %7, 1
  store i8 %8, i8* %6, align 8
  %9 = getelementptr inbounds %39, %39* %0, i64 0, i32 4
  store i32 76, i32* %9, align 4
  %10 = getelementptr inbounds %39, %39* %0, i64 0, i32 5
  store i32 6, i32* %10, align 8
  %11 = getelementptr inbounds %39, %39* %0, i64 0, i32 6
  store i32 9, i32* %11, align 4
  ret void
}

declare dso_local i32 @read_mailmap(%20*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_shortlog(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %56, align 8
  %9 = alloca %38, align 8
  %10 = alloca %38, align 8
  %11 = alloca %38, align 8
  %12 = alloca %39, align 8
  %13 = alloca %46, align 8
  %14 = alloca [6 x %72], align 16
  %15 = alloca %73, align 8
  %16 = bitcast %39* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 128, i1 false)
  %17 = bitcast %46* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* nonnull %17) #11
  %18 = load %35*, %35** @startup_info, align 8
  %19 = getelementptr inbounds %35, %35* %18, i64 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = bitcast [6 x %72]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %22) #11
  %23 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 0
  store i32 9, i32* %23, align 16
  %24 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 1
  store i32 99, i32* %24, align 4
  %25 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i8** %25, align 8
  %26 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 3
  %27 = getelementptr inbounds %39, %39* %12, i64 0, i32 9
  %28 = bitcast i8** %26 to i32**
  store i32* %27, i32** %28, align 16
  %29 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 4
  %30 = bitcast i8** %29 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0)>, <2 x i8*>* %30, align 8
  %31 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 6
  store i32 2, i32* %31, align 8
  %32 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %32, align 16
  %33 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 8
  store i64 1, i64* %33, align 8
  %34 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0, i32 9
  %35 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 0
  %36 = bitcast i32 (%73*, %72*, i8*, i32)** %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %36, i8 0, i64 16, i1 false)
  store i32 9, i32* %35, align 16
  %37 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 1
  store i32 110, i32* %37, align 4
  %38 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0), i8** %38, align 8
  %39 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 3
  %40 = getelementptr inbounds %39, %39* %12, i64 0, i32 3
  %41 = bitcast i8** %39 to i32**
  store i32* %40, i32** %41, align 16
  %42 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 4
  %43 = bitcast i8** %42 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @9, i64 0, i64 0)>, <2 x i8*>* %43, align 8
  %44 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 6
  store i32 2, i32* %44, align 8
  %45 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %45, align 16
  %46 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 8
  store i64 1, i64* %46, align 8
  %47 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 1, i32 9
  %48 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 0
  %49 = bitcast i32 (%73*, %72*, i8*, i32)** %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %49, i8 0, i64 16, i1 false)
  store i32 9, i32* %48, align 16
  %50 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 1
  store i32 115, i32* %50, align 4
  %51 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8** %51, align 8
  %52 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 3
  %53 = getelementptr inbounds %39, %39* %12, i64 0, i32 1
  %54 = bitcast i8** %52 to i32**
  store i32* %53, i32** %54, align 16
  %55 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 4
  %56 = bitcast i8** %55 to <2 x i8*>*
  store <2 x i8*> <i8* null, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @11, i64 0, i64 0)>, <2 x i8*>* %56, align 8
  %57 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 6
  store i32 2, i32* %57, align 8
  %58 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %58, align 16
  %59 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 8
  store i64 1, i64* %59, align 8
  %60 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 2, i32 9
  %61 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 0
  %62 = bitcast i32 (%73*, %72*, i8*, i32)** %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %62, i8 0, i64 16, i1 false)
  store i32 9, i32* %61, align 16
  %63 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 1
  store i32 101, i32* %63, align 4
  %64 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i8** %64, align 8
  %65 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 3
  %66 = getelementptr inbounds %39, %39* %12, i64 0, i32 11
  %67 = bitcast i8** %65 to i32**
  store i32* %66, i32** %67, align 16
  %68 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 4
  store i8* null, i8** %68, align 8
  %69 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @13, i64 0, i64 0), i8** %69, align 16
  %70 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 6
  store i32 2, i32* %70, align 8
  %71 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %71, align 16
  %72 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 8
  store i64 1, i64* %72, align 8
  %73 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 3, i32 9
  %74 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 0
  %75 = bitcast i32 (%73*, %72*, i8*, i32)** %73 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %75, i8 0, i64 16, i1 false)
  store i32 13, i32* %74, align 16
  %76 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 1
  store i32 119, i32* %76, align 4
  %77 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 2
  store i8* null, i8** %77, align 8
  %78 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 3
  %79 = bitcast i8** %78 to %39**
  store %39* %12, %39** %79, align 16
  %80 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 4
  %81 = bitcast i8** %80 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([18 x i8], [18 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)>, <2 x i8*>* %81, align 8
  %82 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 6
  store i32 1, i32* %82, align 8
  %83 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 7
  store i32 (%72*, i8*, i32)* @45, i32 (%72*, i8*, i32)** %83, align 16
  %84 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 4, i32 8
  %85 = bitcast %73* %15 to i8*
  %86 = bitcast i64* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 104, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %85) #11
  call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #11
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 128, i1 false) #11
  %87 = getelementptr inbounds %39, %39* %12, i64 0, i32 12
  %88 = getelementptr inbounds %39, %39* %12, i64 0, i32 10
  %89 = call i32 @read_mailmap(%20* nonnull %87, i8** nonnull %88) #11
  %90 = getelementptr inbounds %39, %39* %12, i64 0, i32 0, i32 3
  %91 = load i8, i8* %90, align 8
  %92 = or i8 %91, 1
  store i8 %92, i8* %90, align 8
  %93 = getelementptr inbounds %39, %39* %12, i64 0, i32 4
  store i32 76, i32* %93, align 4
  %94 = getelementptr inbounds %39, %39* %12, i64 0, i32 5
  store i32 6, i32* %94, align 8
  %95 = getelementptr inbounds %39, %39* %12, i64 0, i32 6
  store i32 9, i32* %95, align 4
  %96 = load %0*, %0** @the_repository, align 8
  call void @repo_init_revisions(%0* %96, %46* nonnull %13, i8* %2) #11
  %97 = getelementptr inbounds [6 x %72], [6 x %72]* %14, i64 0, i64 0
  call void @parse_options_start(%73* nonnull %15, i32 %0, i8** %1, i8* %2, %72* nonnull %97, i32 5) #11
  br label %98

98:                                               ; preds = %104, %3
  %99 = call i32 @parse_options_step(%73* nonnull %15, %72* nonnull %97, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @16, i64 0, i64 0)) #11
  switch i32 %99, label %104 [
    i32 -2, label %100
    i32 -1, label %100
    i32 -3, label %102
    i32 0, label %105
  ]

100:                                              ; preds = %98, %98
  %101 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i32 289, i32 129) #11
  call void @exit(i32 %101) #13
  unreachable

102:                                              ; preds = %98
  %103 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), i32 291, i32 0) #11
  call void @exit(i32 %103) #13
  unreachable

104:                                              ; preds = %98
  call void @parse_revision_opt(%46* nonnull %13, %73* nonnull %15, %72* nonnull %97, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @16, i64 0, i64 0)) #11
  br label %98

105:                                              ; preds = %98
  %106 = call i32 @parse_options_end(%73* nonnull %15) #11
  %107 = icmp sgt i32 %106, 1
  %108 = and i1 %21, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call fastcc i8* @46(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i64 0, i64 0))
  %111 = call i32 (i8*, ...) @error(i8* %110) #11
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @16, i64 0, i64 0), %72* nonnull %97) #13
  unreachable

112:                                              ; preds = %105
  %113 = call i32 @setup_revisions(i32 %106, i8** %1, %46* nonnull %13, %82* null) #11
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = call fastcc i8* @46(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @19, i64 0, i64 0))
  %117 = getelementptr inbounds i8*, i8** %1, i64 1
  %118 = load i8*, i8** %117, align 8
  %119 = call i32 (i8*, ...) @error(i8* %116, i8* %118) #11
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @16, i64 0, i64 0), %72* nonnull %97) #13
  unreachable

120:                                              ; preds = %112
  %121 = getelementptr inbounds %46, %46* %13, i64 0, i32 20
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 8
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds %39, %39* %12, i64 0, i32 7
  store i32 %124, i32* %125, align 8
  %126 = getelementptr inbounds %46, %46* %13, i64 0, i32 19
  %127 = load i32, i32* %126, align 8
  %128 = getelementptr inbounds %39, %39* %12, i64 0, i32 8
  store i32 %127, i32* %128, align 4
  %129 = getelementptr inbounds %46, %46* %13, i64 0, i32 49, i32 49
  %130 = bitcast %36** %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds %39, %39* %12, i64 0, i32 13
  %133 = bitcast %36** %132 to i64*
  store i64 %131, i64* %133, align 8
  %134 = getelementptr inbounds %46, %46* %13, i64 0, i32 1, i32 0
  br i1 %21, label %142, label %135

135:                                              ; preds = %120
  %136 = load i32, i32* %134, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %267

138:                                              ; preds = %135
  %139 = call i32 @isatty(i32 0) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @add_head_to_pending(%46* nonnull %13) #11
  br label %142

142:                                              ; preds = %120, %138, %141
  %143 = load i32, i32* %134, align 8
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %267

145:                                              ; preds = %142
  %146 = call i32 @isatty(i32 0) #11
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load %36*, %36** @stderr, align 8
  %150 = call i32 @use_gettext_poison() #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %148
  %153 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i32 5) #11
  br label %154

154:                                              ; preds = %148, %152
  %155 = phi i8* [ %153, %152 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), %148 ]
  %156 = call i32 (%36*, i8*, ...) @fprintf(%36* %149, i8* %155) #14
  br label %157

157:                                              ; preds = %145, %154
  %158 = bitcast %38* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %158, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false) #11
  %159 = bitcast %38* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %159, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false) #11
  %160 = bitcast %38* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %160) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %160, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false) #11
  %161 = load i32, i32* %27, align 8
  %162 = icmp eq i32 %161, 0
  %163 = select i1 %162, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @33, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @36, i64 0, i64 0)
  %164 = load %36*, %36** @stdin, align 8
  %165 = call i32 @strbuf_getline_lf(%38* nonnull %9, %36* %164) #11
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %266, label %167

167:                                              ; preds = %157
  %168 = getelementptr inbounds %38, %38* %9, i64 0, i32 2
  %169 = load i8*, i8** %163, align 16
  %170 = getelementptr inbounds %38, %38* %11, i64 0, i32 1
  %171 = getelementptr inbounds i8*, i8** %163, i64 1
  %172 = getelementptr inbounds %38, %38* %10, i64 0, i32 1
  %173 = getelementptr inbounds %38, %38* %10, i64 0, i32 2
  %174 = bitcast i8** %4 to i8*
  %175 = bitcast i8** %5 to i8*
  %176 = bitcast i64* %6 to i8*
  %177 = bitcast i64* %7 to i8*
  %178 = bitcast %56* %8 to i8*
  %179 = bitcast %56* %8 to i64*
  %180 = bitcast i8** %5 to i64*
  %181 = getelementptr inbounds %56, %56* %8, i64 0, i32 2
  %182 = bitcast i8** %181 to i64*
  %183 = bitcast i8** %4 to i64*
  %184 = getelementptr inbounds %56, %56* %8, i64 0, i32 1
  %185 = bitcast i8** %184 to i64*
  %186 = getelementptr inbounds %56, %56* %8, i64 0, i32 3
  %187 = bitcast i8** %186 to i64*
  %188 = getelementptr inbounds %38, %38* %11, i64 0, i32 2
  br label %189

189:                                              ; preds = %262, %167
  %190 = load i8*, i8** %168, align 8
  br label %191

191:                                              ; preds = %196, %189
  %192 = phi i8* [ %190, %189 ], [ %197, %196 ]
  %193 = phi i8* [ %169, %189 ], [ %199, %196 ]
  %194 = load i8, i8* %193, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, i8* %192, i64 1
  %198 = load i8, i8* %192, align 1
  %199 = getelementptr inbounds i8, i8* %193, i64 1
  %200 = icmp eq i8 %198, %194
  br i1 %200, label %191, label %201

201:                                              ; preds = %196
  %202 = load i8*, i8** %171, align 8
  br label %203

203:                                              ; preds = %208, %201
  %204 = phi i8* [ %190, %201 ], [ %209, %208 ]
  %205 = phi i8* [ %202, %201 ], [ %211, %208 ]
  %206 = load i8, i8* %205, align 1
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, i8* %204, i64 1
  %210 = load i8, i8* %204, align 1
  %211 = getelementptr inbounds i8, i8* %205, i64 1
  %212 = icmp eq i8 %210, %206
  br i1 %212, label %203, label %262

213:                                              ; preds = %191, %203
  %214 = phi i8* [ %204, %203 ], [ %192, %191 ]
  br label %215

215:                                              ; preds = %215, %213
  %216 = load %36*, %36** @stdin, align 8
  %217 = call i32 @strbuf_getline_lf(%38* nonnull %11, %36* %216) #11
  %218 = icmp ne i32 %217, -1
  %219 = load i64, i64* %170, align 8
  %220 = icmp ne i64 %219, 0
  %221 = and i1 %218, %220
  br i1 %221, label %215, label %222

222:                                              ; preds = %215, %222
  %223 = load %36*, %36** @stdin, align 8
  %224 = call i32 @strbuf_getline_lf(%38* nonnull %11, %36* %223) #11
  %225 = icmp ne i32 %224, -1
  %226 = load i64, i64* %170, align 8
  %227 = icmp eq i64 %226, 0
  %228 = and i1 %225, %227
  br i1 %228, label %222, label %229

229:                                              ; preds = %222
  store i64 0, i64* %172, align 8
  %230 = load i8*, i8** %173, align 8
  %231 = icmp eq i8* %230, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  store i8 0, i8* %230, align 1
  br label %237

233:                                              ; preds = %229
  %234 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #13
  unreachable

237:                                              ; preds = %233, %232
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %174) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %175) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %176) #11
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %177) #11
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %178) #11
  %238 = call i64 @strlen(i8* %214) #12
  %239 = trunc i64 %238 to i32
  %240 = call i32 @split_ident_line(%56* nonnull %8, i8* %214, i32 %239) #11
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %261

242:                                              ; preds = %237
  %243 = load i64, i64* %179, align 8
  store i64 %243, i64* %180, align 8
  %244 = load i64, i64* %182, align 8
  store i64 %244, i64* %183, align 8
  %245 = load i64, i64* %185, align 8
  %246 = sub i64 %245, %243
  store i64 %246, i64* %6, align 8
  %247 = load i64, i64* %187, align 8
  %248 = sub i64 %247, %244
  store i64 %248, i64* %7, align 8
  %249 = call i32 @map_user(%20* nonnull %87, i8** nonnull %4, i64* nonnull %7, i8** nonnull %5, i64* nonnull %6) #11
  %250 = load i8*, i8** %5, align 8
  %251 = load i64, i64* %6, align 8
  call void @strbuf_add(%38* nonnull %10, i8* %250, i64 %251) #11
  %252 = load i32, i32* %66, align 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %258, label %254

254:                                              ; preds = %242
  %255 = load i64, i64* %7, align 8
  %256 = trunc i64 %255 to i32
  %257 = load i8*, i8** %4, align 8
  call void (%38*, i8*, ...) @strbuf_addf(%38* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @39, i64 0, i64 0), i32 %256, i8* %257) #11
  br label %258

258:                                              ; preds = %254, %242
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %178) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #11
  %259 = load i8*, i8** %173, align 8
  %260 = load i8*, i8** %188, align 8
  call fastcc void @44(%39* nonnull %12, i8* %259, i8* %260) #11
  br label %262

261:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %178) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %177) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %176) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %175) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %174) #11
  br label %262

262:                                              ; preds = %208, %261, %258
  %263 = load %36*, %36** @stdin, align 8
  %264 = call i32 @strbuf_getline_lf(%38* nonnull %9, %36* %263) #11
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %189

266:                                              ; preds = %262, %157
  call void @strbuf_release(%38* nonnull %9) #11
  call void @strbuf_release(%38* nonnull %10) #11
  call void @strbuf_release(%38* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %160) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #11
  br label %279

267:                                              ; preds = %135, %142
  %268 = call i32 @prepare_revision_walk(%46* nonnull %13) #11
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = call %40* @get_revision(%46* nonnull %13) #11
  %272 = icmp eq %40* %271, null
  br i1 %272, label %279, label %275

273:                                              ; preds = %267
  %274 = call fastcc i8* @46(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @40, i64 0, i64 0)) #11
  call void (i8*, ...) @die(i8* %274) #13
  unreachable

275:                                              ; preds = %270, %275
  %276 = phi %40* [ %277, %275 ], [ %271, %270 ]
  call void @shortlog_add_commit(%39* nonnull %12, %40* nonnull %276) #11
  %277 = call %40* @get_revision(%46* nonnull %13) #11
  %278 = icmp eq %40* %277, null
  br i1 %278, label %279, label %275

279:                                              ; preds = %275, %270, %266
  call void @shortlog_output(%39* nonnull %12)
  %280 = load %36*, %36** %132, align 8
  %281 = load %36*, %36** @stdout, align 8
  %282 = icmp eq %36* %280, %281
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = call i32 @fclose(%36* %280)
  br label %285

285:                                              ; preds = %279, %283
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %85) #11
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* nonnull %17) #11
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%72* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %72, %72* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to %39**
  %9 = load %39*, %39** %8, align 8
  %10 = icmp ne i32 %2, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = getelementptr inbounds %39, %39* %9, i64 0, i32 2
  store i32 %12, i32* %13, align 4
  br i1 %10, label %89, label %14

14:                                               ; preds = %3
  %15 = icmp eq i8* %1, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %39, %39* %9, i64 0, i32 4
  store i32 76, i32* %17, align 4
  %18 = getelementptr inbounds %39, %39* %9, i64 0, i32 5
  store i32 6, i32* %18, align 8
  %19 = getelementptr inbounds %39, %39* %9, i64 0, i32 6
  store i32 9, i32* %19, align 4
  br label %89

20:                                               ; preds = %14
  %21 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #11
  %22 = call i64 @strtoul(i8* nonnull %1, i8** nonnull %6, i32 10) #11
  %23 = load i8*, i8** %6, align 8
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  %26 = icmp eq i8 %24, 44
  %27 = or i1 %25, %26
  %28 = xor i1 %27, true
  %29 = icmp ugt i64 %22, 2147483647
  %30 = or i1 %29, %28
  %31 = icmp eq i8* %23, %1
  %32 = trunc i64 %22 to i32
  %33 = select i1 %31, i32 76, i32 %32
  %34 = getelementptr inbounds i8, i8* %23, i64 1
  %35 = select i1 %25, i8* %23, i8* %34
  %36 = select i1 %30, i8* %1, i8* %35
  %37 = select i1 %30, i32 -1, i32 %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #11
  %38 = getelementptr inbounds %39, %39* %9, i64 0, i32 4
  store i32 %37, i32* %38, align 4
  %39 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #11
  %40 = call i64 @strtoul(i8* %36, i8** nonnull %5, i32 10) #11
  %41 = load i8*, i8** %5, align 8
  %42 = load i8, i8* %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = icmp eq i8 %42, 44
  %45 = or i1 %43, %44
  %46 = xor i1 %45, true
  %47 = icmp ugt i64 %40, 2147483647
  %48 = or i1 %47, %46
  %49 = icmp eq i8* %36, %41
  %50 = trunc i64 %40 to i32
  %51 = select i1 %49, i32 6, i32 %50
  %52 = getelementptr inbounds i8, i8* %41, i64 1
  %53 = select i1 %43, i8* %41, i8* %52
  %54 = select i1 %48, i8* %36, i8* %53
  %55 = select i1 %48, i32 -1, i32 %51
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #11
  %56 = getelementptr inbounds %39, %39* %9, i64 0, i32 5
  store i32 %55, i32* %56, align 8
  %57 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57) #11
  %58 = call i64 @strtoul(i8* %54, i8** nonnull %4, i32 10) #11
  %59 = load i8*, i8** %4, align 8
  %60 = load i8, i8* %59, align 1
  %61 = icmp ne i8 %60, 0
  %62 = icmp ugt i64 %58, 2147483647
  %63 = or i1 %62, %61
  %64 = icmp eq i8* %54, %59
  %65 = trunc i64 %58 to i32
  %66 = select i1 %64, i32 9, i32 %65
  %67 = select i1 %63, i32 -1, i32 %66
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57) #11
  %68 = getelementptr inbounds %39, %39* %9, i64 0, i32 6
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %38, align 4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %20
  %72 = load i32, i32* %56, align 8
  %73 = or i32 %72, %67
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71, %20
  %76 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i64 0, i64 0)) #11
  br label %89

77:                                               ; preds = %71
  %78 = icmp eq i32 %69, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %77
  %80 = icmp eq i32 %72, 0
  %81 = icmp sgt i32 %69, %72
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = icmp eq i32 %67, 0
  %85 = icmp sgt i32 %69, %67
  %86 = or i1 %84, %85
  br i1 %86, label %89, label %87

87:                                               ; preds = %83, %79
  %88 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @27, i64 0, i64 0)) #11
  br label %89

89:                                               ; preds = %77, %83, %3, %87, %75, %16
  %90 = phi i32 [ -1, %75 ], [ -1, %87 ], [ 0, %16 ], [ 0, %3 ], [ 0, %83 ], [ 0, %77 ]
  ret i32 %90
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local void @repo_init_revisions(%0*, %46*, i8*) local_unnamed_addr #3

declare dso_local void @parse_options_start(%73*, i32, i8**, i8*, %72*, i32) local_unnamed_addr #3

declare dso_local i32 @parse_options_step(%73*, %72*, i8**) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #3

declare dso_local void @parse_revision_opt(%46*, %73*, %72*, i8**) local_unnamed_addr #3

declare dso_local i32 @parse_options_end(%73*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @46(i8* %0) unnamed_addr #5 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @30, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @31, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %72*) local_unnamed_addr #6

declare dso_local i32 @setup_revisions(i32, i8**, %46*, %82*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #7

declare dso_local void @add_head_to_pending(%46*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%36* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(%39* %0) local_unnamed_addr #0 {
  %2 = alloca %38, align 8
  %3 = bitcast %38* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #11
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%38* @32 to i8*), i64 24, i1 false)
  %4 = getelementptr inbounds %39, %39* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %39, %39* %0, i64 0, i32 0, i32 1
  br i1 %6, label %19, label %8

8:                                                ; preds = %1
  %9 = load i32, i32* %7, align 8
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 (i8*, i8*)* @48, i32 (i8*, i8*)* @47
  %17 = bitcast %39* %0 to i8**
  %18 = load i8*, i8** %17, align 8
  tail call void @qsort(i8* %18, i64 %12, i64 16, i32 (i8*, i8*)* nonnull %16) #11
  br label %19

19:                                               ; preds = %1, %11
  %20 = load i32, i32* %7, align 8
  br label %21

21:                                               ; preds = %19, %8
  %22 = phi i32 [ %20, %19 ], [ %9, %8 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %129, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %39, %39* %0, i64 0, i32 0, i32 0
  %26 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %27 = getelementptr inbounds %39, %39* %0, i64 0, i32 13
  %28 = getelementptr inbounds %39, %39* %0, i64 0, i32 2
  %29 = getelementptr inbounds %38, %38* %2, i64 0, i32 1
  %30 = getelementptr inbounds %38, %38* %2, i64 0, i32 2
  %31 = getelementptr %39, %39* %0, i64 0, i32 4
  %32 = getelementptr %39, %39* %0, i64 0, i32 5
  %33 = getelementptr %39, %39* %0, i64 0, i32 6
  %34 = getelementptr inbounds %38, %38* %2, i64 0, i32 0
  %35 = load %21*, %21** %25, align 8
  br label %36

36:                                               ; preds = %24, %122
  %37 = phi %21* [ %35, %24 ], [ %123, %122 ]
  %38 = phi i64 [ 0, %24 ], [ %125, %122 ]
  %39 = getelementptr inbounds %21, %21* %37, i64 %38
  %40 = load i32, i32* %26, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %36
  %43 = load %36*, %36** %27, align 8
  %44 = getelementptr inbounds %21, %21* %37, i64 %38, i32 1
  %45 = bitcast i8** %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = getelementptr inbounds %21, %21* %39, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 (%36*, i8*, ...) @fprintf(%36* %43, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @21, i64 0, i64 0), i32 %47, i8* %49)
  br label %122

51:                                               ; preds = %36
  %52 = getelementptr inbounds %21, %21* %37, i64 %38, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %20*
  %55 = load %36*, %36** %27, align 8
  %56 = getelementptr inbounds %21, %21* %39, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = getelementptr inbounds i8, i8* %53, i64 8
  %59 = bitcast i8* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (%36*, i8*, ...) @fprintf(%36* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i8* %57, i32 %60)
  %62 = load i32, i32* %59, align 8
  %63 = add i32 %62, -1
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %116

65:                                               ; preds = %51
  %66 = bitcast i8* %53 to %21**
  %67 = sext i32 %63 to i64
  br label %68

68:                                               ; preds = %65, %112
  %69 = phi i64 [ %67, %65 ], [ %115, %112 ]
  %70 = phi i32 [ %63, %65 ], [ %113, %112 ]
  %71 = load %21*, %21** %66, align 8
  %72 = getelementptr inbounds %21, %21* %71, i64 %69, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i32, i32* %28, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %109, label %76

76:                                               ; preds = %68
  store i64 0, i64* %29, align 8
  %77 = load i8*, i8** %30, align 8
  %78 = icmp eq i8* %77, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  store i8 0, i8* %77, align 1
  br label %84

80:                                               ; preds = %76
  %81 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @42, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @43, i64 0, i64 0)) #13
  unreachable

84:                                               ; preds = %79, %80
  %85 = load i32, i32* %31, align 4
  %86 = load i32, i32* %32, align 8
  %87 = load i32, i32* %33, align 4
  call void @strbuf_add_wrapped_text(%38* nonnull %2, i8* %73, i32 %86, i32 %87, i32 %85) #11
  %88 = load i64, i64* %34, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = load i64, i64* %29, align 8
  %92 = add i64 %91, 1
  %93 = icmp eq i64 %88, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %90, %84
  call void @strbuf_grow(%38* nonnull %2, i64 1) #11
  %95 = load i64, i64* %29, align 8
  %96 = add i64 %95, 1
  br label %97

97:                                               ; preds = %90, %94
  %98 = phi i64 [ %92, %90 ], [ %96, %94 ]
  %99 = phi i64 [ %91, %90 ], [ %95, %94 ]
  %100 = load i8*, i8** %30, align 8
  store i64 %98, i64* %29, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 %99
  store i8 10, i8* %101, align 1
  %102 = load i8*, i8** %30, align 8
  %103 = load i64, i64* %29, align 8
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  store i8 0, i8* %104, align 1
  %105 = load i8*, i8** %30, align 8
  %106 = load i64, i64* %29, align 8
  %107 = load %36*, %36** %27, align 8
  %108 = call i64 @fwrite(i8* %105, i64 %106, i64 1, %36* %107)
  br label %112

109:                                              ; preds = %68
  %110 = load %36*, %36** %27, align 8
  %111 = call i32 (%36*, i8*, ...) @fprintf(%36* %110, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i8* %73)
  br label %112

112:                                              ; preds = %109, %97
  %113 = add i32 %70, -1
  %114 = icmp sgt i32 %113, -1
  %115 = add nsw i64 %69, -1
  br i1 %114, label %68, label %116

116:                                              ; preds = %112, %51
  %117 = load %36*, %36** %27, align 8
  %118 = call i32 @_IO_putc(i32 10, %36* %117)
  %119 = getelementptr inbounds i8, i8* %53, i64 16
  %120 = load i8, i8* %119, align 8
  %121 = or i8 %120, 1
  store i8 %121, i8* %119, align 8
  call void @string_list_clear(%20* %54, i32 0) #11
  call void @free(i8* %53) #11
  br label %122

122:                                              ; preds = %116, %42
  %123 = load %21*, %21** %25, align 8
  %124 = getelementptr inbounds %21, %21* %123, i64 %38, i32 1
  store i8* null, i8** %124, align 8
  %125 = add nuw nsw i64 %38, 1
  %126 = load i32, i32* %7, align 8
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %36, label %129

129:                                              ; preds = %122, %21
  %130 = getelementptr inbounds %39, %39* %0, i64 0, i32 0
  call void @strbuf_release(%38* nonnull %2) #11
  %131 = getelementptr inbounds %39, %39* %0, i64 0, i32 0, i32 3
  %132 = load i8, i8* %131, align 8
  %133 = or i8 %132, 1
  store i8 %133, i8* %131, align 8
  call void @string_list_clear(%20* %130, i32 1) #11
  %134 = getelementptr inbounds %39, %39* %0, i64 0, i32 12
  call void @clear_mailmap(%20* nonnull %134) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #11
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fclose(%36* nocapture) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @47(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = sub nsw i64 %5, %8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @48(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = getelementptr inbounds i8, i8* %0, i64 8
  %4 = bitcast i8* %3 to %20**
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 8
  %7 = bitcast i8* %6 to %20**
  %8 = load %20*, %20** %7, align 8
  %9 = getelementptr inbounds %20, %20* %5, i64 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %20, %20* %8, i64 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %10, %12
  %14 = icmp ne i32 %10, %12
  %15 = sext i1 %14 to i32
  %16 = select i1 %13, i32 1, i32 %15
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %36* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %36* nocapture) local_unnamed_addr #7

declare dso_local void @string_list_clear(%20*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

declare dso_local void @clear_mailmap(%20*) local_unnamed_addr #3

declare dso_local %21* @string_list_insert(%20*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @format_subject(%38*, i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%38*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local %21* @string_list_append(%20*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #7

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #7

declare dso_local i32 @strbuf_getline_lf(%38*, %36*) local_unnamed_addr #3

declare dso_local i32 @split_ident_line(%56*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @map_user(%20*, i8**, i64*, i8**, i64*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%38*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_addf(%38*, i8*, ...) local_unnamed_addr #3

declare dso_local i32 @prepare_revision_walk(%46*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local %40* @get_revision(%46*) local_unnamed_addr #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_add_wrapped_text(%38*, i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%38*, i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
