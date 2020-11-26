; ModuleID = 'shortlog-strip-renamed.bc'
source_filename = "builtin/shortlog.c"
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
%36 = type { i32, i8* }
%37 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %38*, %37*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%38 = type { %38*, %37*, i32 }
%39 = type { %21, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %21, %37* }
%40 = type { %4, i64, %41*, %42*, i32, i32, i32 }
%41 = type { %40*, %41* }
%42 = type { %4, i8*, i64 }
%43 = type { i32, i32, i8*, i32, %44, i8, i32, i32, i32, i8*, %45*, %46*, i8*, %21*, i32, %56*, i8, %21, i32 }
%44 = type { i32, i8*, i32 }
%45 = type opaque
%46 = type { %41*, %47, %1*, %47, %49, %21*, i8*, i8*, %51, i32, i32, i32, i32, i56, i32, i24, %44, i32, i32, i32, i32, %55*, i32, i32, i8*, i8*, i32, i32, i8*, %56, %21*, i32, i8*, i8*, i8*, i32, i32, %21*, %57, i32, %63*, i32, i32, i64, i64, i32, i32, i32 (%40*, i8*)*, i8*, %64, %64, %45*, %75, %75, %75, %74, %5*, %5*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %75, %77*, %41*, i8*, %78*, %79*, %80*, %81* }
%47 = type { i32, i32, %48* }
%48 = type { %4*, i8*, i8*, i32 }
%49 = type { i32, i32, %50* }
%50 = type { %4*, i8*, i32, i32 }
%51 = type { i32, i8, i32, i32, %52* }
%52 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %53*, %54* }
%53 = type { i8*, i32 }
%54 = type opaque
%55 = type opaque
%56 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%57 = type { %58*, %58**, %58*, %58**, %59*, %1*, i8*, i32, %62, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%57*, i8*, i64)*, i8* }
%58 = type { %58*, i8*, i32, i32, i8*, i64, i32, %62, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%59 = type { i32, i32, %60 }
%60 = type { %61 }
%61 = type { %59*, %59* }
%62 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%63 = type opaque
%64 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %65, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %66*, i32, i32, void (%64*)*, %37*, i32, [3 x i8], %51, i32 (%64*, %68*)*, void (%64*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%64*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%70*, %64*, i8*)*, i8*, %0* (%64*, i8*)*, i8*, i32, %71*, i32, i32, %1*, %72* }
%65 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { %67 }
%67 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%68 = type { %68*, i8*, i32, %5, [0 x %69] }
%69 = type { i8, i32, %5, %0 }
%70 = type opaque
%71 = type opaque
%72 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%72*, i8*, i32)*, i64, i32 (%73*, %72*, i8*, i32)*, i64 }
%73 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %72* }
%74 = type { i32, %21 }
%75 = type { i8*, i32, i32, %76* }
%76 = type { %4*, i8* }
%77 = type opaque
%78 = type { i32, i32, i32, i8*** }
%79 = type opaque
%80 = type opaque
%81 = type opaque
%82 = type { i8*, void (%46*, %82*)*, i8*, i8, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [10 x i8] c"%cN <%cE>\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"%cN\00", align 1
@4 = private unnamed_addr constant [10 x i8] c"%aN <%aE>\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"%aN\00", align 1
@the_repository = external dso_local global %1*, align 8
@6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@startup_info = external dso_local global %36*, align 8
@8 = private unnamed_addr constant [10 x i8] c"committer\00", align 1
@9 = private unnamed_addr constant [38 x i8] c"Group by committer rather than author\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"numbered\00", align 1
@11 = private unnamed_addr constant [58 x i8] c"sort output according to the number of commits per author\00", align 1
@12 = private unnamed_addr constant [8 x i8] c"summary\00", align 1
@13 = private unnamed_addr constant [57 x i8] c"Suppress commit descriptions, only provides commit count\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"email\00", align 1
@15 = private unnamed_addr constant [38 x i8] c"Show the email address of each author\00", align 1
@16 = private unnamed_addr constant [18 x i8] c"<w>[,<i1>[,<i2>]]\00", align 1
@17 = private unnamed_addr constant [16 x i8] c"Linewrap output\00", align 1
@18 = internal constant [3 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @33, i32 0, i32 0), i8* null], align 16
@19 = private unnamed_addr constant [19 x i8] c"builtin/shortlog.c\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"too many arguments given outside repository\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"unrecognized argument: %s\00", align 1
@stderr = external dso_local global %37*, align 8
@22 = private unnamed_addr constant [43 x i8] c"(reading log message from standard input)\0A\00", align 1
@stdout = external dso_local global %37*, align 8
@23 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [8 x i8] c"%6d\09%s\0A\00", align 1
@25 = private unnamed_addr constant [10 x i8] c"%s (%d):\0A\00", align 1
@26 = private unnamed_addr constant [10 x i8] c"      %s\0A\00", align 1
@27 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@28 = private unnamed_addr constant [7 x i8] c"[PATCH\00", align 1
@29 = private unnamed_addr constant [2 x i8] c" \00", align 1
@30 = private unnamed_addr constant [6 x i8] c"/.../\00", align 1
@31 = internal constant [36 x i8] c"-w[<width>[,<indent1>[,<indent2>]]]\00", align 16
@32 = private unnamed_addr constant [61 x i8] c"git shortlog [<options>] [<revision-range>] [[--] <path>...]\00", align 1
@33 = private unnamed_addr constant [50 x i8] c"git log --pretty=short | git shortlog [<options>]\00", align 1
@34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@35 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@36 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@37 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@39 = internal global [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0)], align 16
@40 = private unnamed_addr constant [9 x i8] c"Author: \00", align 1
@41 = private unnamed_addr constant [8 x i8] c"author \00", align 1
@42 = internal global [2 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @43, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0)], align 16
@43 = private unnamed_addr constant [9 x i8] c"Commit: \00", align 1
@44 = private unnamed_addr constant [11 x i8] c"committer \00", align 1
@stdin = external dso_local global %37*, align 8
@45 = private unnamed_addr constant [8 x i8] c" <%.*s>\00", align 1
@46 = private unnamed_addr constant [27 x i8] c"revision walk setup failed\00", align 1
@47 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@48 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@49 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@50 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_add_commit(%39* %0, %40* %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %43, align 8
  %8 = alloca i8*, align 8
  store %39* %0, %39** %3, align 8
  store %40* %1, %40** %4, align 8
  %9 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %11 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %13 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %13) #9
  %14 = bitcast %43* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 168, i1 false)
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = getelementptr inbounds %43, %43* %7, i32 0, i32 0
  store i32 8, i32* %16, align 8
  %17 = load %39*, %39** %3, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 8
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %43, %43* %7, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %43, %43* %7, i32 0, i32 6
  store i32 1, i32* %21, align 4
  %22 = getelementptr inbounds %43, %43* %7, i32 0, i32 4
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 0
  store i32 0, i32* %23, align 8
  %24 = call i8* @get_log_output_encoding()
  %25 = getelementptr inbounds %43, %43* %7, i32 0, i32 12
  store i8* %24, i8** %25, align 8
  %26 = load %39*, %39** %3, align 8
  %27 = getelementptr inbounds %39, %39* %26, i32 0, i32 9
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %2
  %31 = load %39*, %39** %3, align 8
  %32 = getelementptr inbounds %39, %39* %31, i32 0, i32 11
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i64
  %36 = select i1 %34, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)
  br label %44

37:                                               ; preds = %2
  %38 = load %39*, %39** %3, align 8
  %39 = getelementptr inbounds %39, %39* %38, i32 0, i32 11
  %40 = load i32, i32* %39, align 8
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i64
  %43 = select i1 %41, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)
  br label %44

44:                                               ; preds = %37, %30
  %45 = phi i8* [ %36, %30 ], [ %43, %37 ]
  store i8* %45, i8** %8, align 8
  %46 = load %1*, %1** @the_repository, align 8
  %47 = load %40*, %40** %4, align 8
  %48 = load i8*, i8** %8, align 8
  call void @repo_format_commit_message(%1* %46, %40* %47, i8* %48, %0* %5, %43* %7)
  %49 = load %39*, %39** %3, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %44
  %54 = load %39*, %39** %3, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 7
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load %40*, %40** %4, align 8
  call void @pretty_print_commit(%43* %7, %40* %59, %0* %6)
  br label %63

60:                                               ; preds = %53
  %61 = load %1*, %1** @the_repository, align 8
  %62 = load %40*, %40** %4, align 8
  call void @repo_format_commit_message(%1* %61, %40* %62, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), %0* %6, %43* %7)
  br label %63

63:                                               ; preds = %60, %58
  br label %64

64:                                               ; preds = %63, %44
  %65 = load %39*, %39** %3, align 8
  %66 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  br label %75

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %71
  %76 = phi i8* [ %73, %71 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), %74 ]
  call void @51(%39* %65, i8* %67, i8* %76)
  call void @strbuf_release(%0* %5)
  call void @strbuf_release(%0* %6)
  %77 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast %43* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %78) #9
  %79 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #9
  %80 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %80) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @get_log_output_encoding() #3

declare dso_local void @repo_format_commit_message(%1*, %40*, i8*, %0*, %43*) #3

declare dso_local void @pretty_print_commit(%43*, %40*, %0*) #3

; Function Attrs: nounwind uwtable
define internal void @51(%39* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %39*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %39* %0, %39** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %16 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %39*, %39** %4, align 8
  %18 = getelementptr inbounds %39, %39* %17, i32 0, i32 0
  %19 = load i8*, i8** %5, align 8
  %20 = call %22* @string_list_insert(%21* %18, i8* %19)
  store %22* %20, %22** %7, align 8
  %21 = load %39*, %39** %4, align 8
  %22 = getelementptr inbounds %39, %39* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %3
  %26 = load %22*, %22** %7, align 8
  %27 = getelementptr inbounds %22, %22* %26, i32 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = add nsw i64 %29, 1
  %31 = inttoptr i64 %30 to i8*
  %32 = load %22*, %22** %7, align 8
  %33 = getelementptr inbounds %22, %22* %32, i32 0, i32 1
  store i8* %31, i8** %33, align 8
  br label %182

34:                                               ; preds = %3
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %39*, %39** %4, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 10
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %8, align 8
  %39 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %41) #9
  %42 = bitcast %0* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %42, i8* align 8 bitcast (%0* @27 to i8*), i64 24, i1 false)
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  br label %44

44:                                               ; preds = %60, %34
  %45 = load i8*, i8** %6, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i8*, i8** %6, align 8
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %49, %44
  %59 = phi i1 [ false, %44 ], [ %57, %49 ]
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %6, align 8
  br label %44

63:                                               ; preds = %58
  %64 = load i8*, i8** %6, align 8
  %65 = call i8* @strchr(i8* %64, i32 10) #10
  store i8* %65, i8** %12, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load i8*, i8** %6, align 8
  %70 = load i8*, i8** %6, align 8
  %71 = call i64 @strlen(i8* %70) #10
  %72 = getelementptr inbounds i8, i8* %69, i64 %71
  store i8* %72, i8** %12, align 8
  br label %73

73:                                               ; preds = %68, %63
  %74 = load i8*, i8** %6, align 8
  %75 = call i32 @starts_with(i8* %74, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @28, i32 0, i32 0))
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load i8*, i8** %6, align 8
  %80 = call i8* @strchr(i8* %79, i32 93) #10
  store i8* %80, i8** %13, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = load i8*, i8** %12, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i8*, i8** %13, align 8
  %88 = load i8*, i8** %12, align 8
  %89 = icmp ult i8* %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86, %83
  %91 = load i8*, i8** %13, align 8
  %92 = getelementptr inbounds i8, i8* %91, i64 1
  store i8* %92, i8** %6, align 8
  br label %93

93:                                               ; preds = %90, %86, %77
  %94 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  br label %95

95:                                               ; preds = %93, %73
  br label %96

96:                                               ; preds = %117, %95
  %97 = load i8*, i8** %6, align 8
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %96
  %102 = load i8*, i8** %6, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %101
  %111 = load i8*, i8** %6, align 8
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 10
  br label %115

115:                                              ; preds = %110, %101, %96
  %116 = phi i1 [ false, %101 ], [ false, %96 ], [ %114, %110 ]
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i8*, i8** %6, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %6, align 8
  br label %96

120:                                              ; preds = %115
  %121 = load i8*, i8** %6, align 8
  %122 = call i8* @format_subject(%0* %11, i8* %121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0))
  %123 = call i8* @strbuf_detach(%0* %11, i64* null)
  store i8* %123, i8** %9, align 8
  %124 = load i8*, i8** %8, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %161

126:                                              ; preds = %120
  %127 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #9
  %128 = load i8*, i8** %8, align 8
  %129 = call i64 @strlen(i8* %128) #10
  %130 = trunc i64 %129 to i32
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* %14, align 4
  %132 = icmp sgt i32 %131, 5
  br i1 %132, label %133, label %159

133:                                              ; preds = %126
  br label %134

134:                                              ; preds = %139, %133
  %135 = load i8*, i8** %9, align 8
  %136 = load i8*, i8** %8, align 8
  %137 = call i8* @strstr(i8* %135, i8* %136) #10
  store i8* %137, i8** %10, align 8
  %138 = icmp ne i8* %137, null
  br i1 %138, label %139, label %158

139:                                              ; preds = %134
  %140 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #9
  %141 = load i8*, i8** %10, align 8
  %142 = call i64 @strlen(i8* %141) #10
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = sub i64 %142, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, i32* %15, align 4
  %147 = load i8*, i8** %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %147, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0), i64 5, i1 false)
  %148 = load i8*, i8** %10, align 8
  %149 = getelementptr inbounds i8, i8* %148, i64 5
  %150 = load i8*, i8** %10, align 8
  %151 = load i32, i32* %14, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %150, i64 %152
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %153, i64 %156, i1 false)
  %157 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #9
  br label %134

158:                                              ; preds = %134
  br label %159

159:                                              ; preds = %158, %126
  %160 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  br label %161

161:                                              ; preds = %159, %120
  %162 = load %22*, %22** %7, align 8
  %163 = getelementptr inbounds %22, %22* %162, i32 0, i32 1
  %164 = load i8*, i8** %163, align 8
  %165 = icmp eq i8* %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = call i8* @xcalloc(i64 1, i64 32)
  %168 = load %22*, %22** %7, align 8
  %169 = getelementptr inbounds %22, %22* %168, i32 0, i32 1
  store i8* %167, i8** %169, align 8
  br label %170

170:                                              ; preds = %166, %161
  %171 = load %22*, %22** %7, align 8
  %172 = getelementptr inbounds %22, %22* %171, i32 0, i32 1
  %173 = load i8*, i8** %172, align 8
  %174 = bitcast i8* %173 to %21*
  %175 = load i8*, i8** %9, align 8
  %176 = call %22* @string_list_append(%21* %174, i8* %175)
  %177 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #9
  %178 = bitcast %0* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %178) #9
  %179 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #9
  %180 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  br label %182

182:                                              ; preds = %170, %25
  %183 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #9
  ret void
}

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_init(%39* %0) #0 {
  %2 = alloca %39*, align 8
  store %39* %0, %39** %2, align 8
  %3 = load %39*, %39** %2, align 8
  %4 = bitcast %39* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 128, i1 false)
  %5 = load %39*, %39** %2, align 8
  %6 = getelementptr inbounds %39, %39* %5, i32 0, i32 12
  %7 = load %39*, %39** %2, align 8
  %8 = getelementptr inbounds %39, %39* %7, i32 0, i32 10
  %9 = call i32 @read_mailmap(%21* %6, i8** %8)
  %10 = load %39*, %39** %2, align 8
  %11 = getelementptr inbounds %39, %39* %10, i32 0, i32 0
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 3
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, -2
  %15 = or i8 %14, 1
  store i8 %15, i8* %12, align 8
  %16 = load %39*, %39** %2, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 4
  store i32 76, i32* %17, align 4
  %18 = load %39*, %39** %2, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 5
  store i32 6, i32* %19, align 8
  %20 = load %39*, %39** %2, align 8
  %21 = getelementptr inbounds %39, %39* %20, i32 0, i32 6
  store i32 9, i32* %21, align 4
  ret void
}

declare dso_local i32 @read_mailmap(%21*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_shortlog(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %39, align 8
  %8 = alloca %46, align 8
  %9 = alloca i32, align 4
  %10 = alloca [6 x %72], align 16
  %11 = alloca %73, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %12) #9
  %13 = bitcast %39* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 128, i1 false)
  %14 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2744, i8* %14) #9
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %36*, %36** @startup_info, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = bitcast [6 x %72]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %22) #9
  %23 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i64 0, i64 0
  %24 = getelementptr inbounds %72, %72* %23, i32 0, i32 0
  store i32 9, i32* %24, align 16
  %25 = getelementptr inbounds %72, %72* %23, i32 0, i32 1
  store i32 99, i32* %25, align 4
  %26 = getelementptr inbounds %72, %72* %23, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i32 0, i32 0), i8** %26, align 8
  %27 = getelementptr inbounds %72, %72* %23, i32 0, i32 3
  %28 = getelementptr inbounds %39, %39* %7, i32 0, i32 9
  %29 = bitcast i32* %28 to i8*
  store i8* %29, i8** %27, align 16
  %30 = getelementptr inbounds %72, %72* %23, i32 0, i32 4
  store i8* null, i8** %30, align 8
  %31 = getelementptr inbounds %72, %72* %23, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @9, i32 0, i32 0), i8** %31, align 16
  %32 = getelementptr inbounds %72, %72* %23, i32 0, i32 6
  store i32 2, i32* %32, align 8
  %33 = getelementptr inbounds %72, %72* %23, i32 0, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %33, align 16
  %34 = getelementptr inbounds %72, %72* %23, i32 0, i32 8
  store i64 1, i64* %34, align 8
  %35 = getelementptr inbounds %72, %72* %23, i32 0, i32 9
  store i32 (%73*, %72*, i8*, i32)* null, i32 (%73*, %72*, i8*, i32)** %35, align 16
  %36 = getelementptr inbounds %72, %72* %23, i32 0, i32 10
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %72, %72* %23, i64 1
  %38 = getelementptr inbounds %72, %72* %37, i32 0, i32 0
  store i32 9, i32* %38, align 16
  %39 = getelementptr inbounds %72, %72* %37, i32 0, i32 1
  store i32 110, i32* %39, align 4
  %40 = getelementptr inbounds %72, %72* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8** %40, align 8
  %41 = getelementptr inbounds %72, %72* %37, i32 0, i32 3
  %42 = getelementptr inbounds %39, %39* %7, i32 0, i32 3
  %43 = bitcast i32* %42 to i8*
  store i8* %43, i8** %41, align 16
  %44 = getelementptr inbounds %72, %72* %37, i32 0, i32 4
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %72, %72* %37, i32 0, i32 5
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @11, i32 0, i32 0), i8** %45, align 16
  %46 = getelementptr inbounds %72, %72* %37, i32 0, i32 6
  store i32 2, i32* %46, align 8
  %47 = getelementptr inbounds %72, %72* %37, i32 0, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %72, %72* %37, i32 0, i32 8
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds %72, %72* %37, i32 0, i32 9
  store i32 (%73*, %72*, i8*, i32)* null, i32 (%73*, %72*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %72, %72* %37, i32 0, i32 10
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %72, %72* %37, i64 1
  %52 = getelementptr inbounds %72, %72* %51, i32 0, i32 0
  store i32 9, i32* %52, align 16
  %53 = getelementptr inbounds %72, %72* %51, i32 0, i32 1
  store i32 115, i32* %53, align 4
  %54 = getelementptr inbounds %72, %72* %51, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i32 0, i32 0), i8** %54, align 8
  %55 = getelementptr inbounds %72, %72* %51, i32 0, i32 3
  %56 = getelementptr inbounds %39, %39* %7, i32 0, i32 1
  %57 = bitcast i32* %56 to i8*
  store i8* %57, i8** %55, align 16
  %58 = getelementptr inbounds %72, %72* %51, i32 0, i32 4
  store i8* null, i8** %58, align 8
  %59 = getelementptr inbounds %72, %72* %51, i32 0, i32 5
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @13, i32 0, i32 0), i8** %59, align 16
  %60 = getelementptr inbounds %72, %72* %51, i32 0, i32 6
  store i32 2, i32* %60, align 8
  %61 = getelementptr inbounds %72, %72* %51, i32 0, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %61, align 16
  %62 = getelementptr inbounds %72, %72* %51, i32 0, i32 8
  store i64 1, i64* %62, align 8
  %63 = getelementptr inbounds %72, %72* %51, i32 0, i32 9
  store i32 (%73*, %72*, i8*, i32)* null, i32 (%73*, %72*, i8*, i32)** %63, align 16
  %64 = getelementptr inbounds %72, %72* %51, i32 0, i32 10
  store i64 0, i64* %64, align 8
  %65 = getelementptr inbounds %72, %72* %51, i64 1
  %66 = getelementptr inbounds %72, %72* %65, i32 0, i32 0
  store i32 9, i32* %66, align 16
  %67 = getelementptr inbounds %72, %72* %65, i32 0, i32 1
  store i32 101, i32* %67, align 4
  %68 = getelementptr inbounds %72, %72* %65, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i8** %68, align 8
  %69 = getelementptr inbounds %72, %72* %65, i32 0, i32 3
  %70 = getelementptr inbounds %39, %39* %7, i32 0, i32 11
  %71 = bitcast i32* %70 to i8*
  store i8* %71, i8** %69, align 16
  %72 = getelementptr inbounds %72, %72* %65, i32 0, i32 4
  store i8* null, i8** %72, align 8
  %73 = getelementptr inbounds %72, %72* %65, i32 0, i32 5
  store i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i32 0, i32 0), i8** %73, align 16
  %74 = getelementptr inbounds %72, %72* %65, i32 0, i32 6
  store i32 2, i32* %74, align 8
  %75 = getelementptr inbounds %72, %72* %65, i32 0, i32 7
  store i32 (%72*, i8*, i32)* null, i32 (%72*, i8*, i32)** %75, align 16
  %76 = getelementptr inbounds %72, %72* %65, i32 0, i32 8
  store i64 1, i64* %76, align 8
  %77 = getelementptr inbounds %72, %72* %65, i32 0, i32 9
  store i32 (%73*, %72*, i8*, i32)* null, i32 (%73*, %72*, i8*, i32)** %77, align 16
  %78 = getelementptr inbounds %72, %72* %65, i32 0, i32 10
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds %72, %72* %65, i64 1
  %80 = getelementptr inbounds %72, %72* %79, i32 0, i32 0
  store i32 13, i32* %80, align 16
  %81 = getelementptr inbounds %72, %72* %79, i32 0, i32 1
  store i32 119, i32* %81, align 4
  %82 = getelementptr inbounds %72, %72* %79, i32 0, i32 2
  store i8* null, i8** %82, align 8
  %83 = getelementptr inbounds %72, %72* %79, i32 0, i32 3
  %84 = bitcast %39* %7 to i8*
  store i8* %84, i8** %83, align 16
  %85 = getelementptr inbounds %72, %72* %79, i32 0, i32 4
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @16, i32 0, i32 0), i8** %85, align 8
  %86 = getelementptr inbounds %72, %72* %79, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @17, i32 0, i32 0), i8** %86, align 16
  %87 = getelementptr inbounds %72, %72* %79, i32 0, i32 6
  store i32 1, i32* %87, align 8
  %88 = getelementptr inbounds %72, %72* %79, i32 0, i32 7
  store i32 (%72*, i8*, i32)* @52, i32 (%72*, i8*, i32)** %88, align 16
  %89 = getelementptr inbounds %72, %72* %79, i32 0, i32 8
  store i64 0, i64* %89, align 8
  %90 = getelementptr inbounds %72, %72* %79, i32 0, i32 9
  store i32 (%73*, %72*, i8*, i32)* null, i32 (%73*, %72*, i8*, i32)** %90, align 16
  %91 = getelementptr inbounds %72, %72* %79, i32 0, i32 10
  store i64 0, i64* %91, align 8
  %92 = getelementptr inbounds %72, %72* %79, i64 1
  %93 = bitcast %72* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %93, i8 0, i64 80, i1 false)
  %94 = getelementptr inbounds %72, %72* %92, i32 0, i32 0
  store i32 0, i32* %94, align 16
  %95 = bitcast %73* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %95) #9
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  call void @shortlog_init(%39* %7)
  %96 = load %1*, %1** @the_repository, align 8
  %97 = load i8*, i8** %6, align 8
  call void @repo_init_revisions(%1* %96, %46* %8, i8* %97)
  %98 = load i32, i32* %4, align 4
  %99 = load i8**, i8*** %5, align 8
  %100 = load i8*, i8** %6, align 8
  %101 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i32 0, i32 0
  call void @parse_options_start(%73* %11, i32 %98, i8** %99, i8* %100, %72* %101, i32 5)
  br label %102

102:                                              ; preds = %110, %3
  %103 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i32 0, i32 0
  %104 = call i32 @parse_options_step(%73* %11, %72* %103, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @18, i32 0, i32 0))
  switch i32 %104, label %110 [
    i32 -2, label %105
    i32 -1, label %105
    i32 -3, label %107
    i32 0, label %109
  ]

105:                                              ; preds = %102, %102
  %106 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 289, i32 129)
  call void @exit(i32 %106) #11
  unreachable

107:                                              ; preds = %102
  %108 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i32 291, i32 0)
  call void @exit(i32 %108) #11
  unreachable

109:                                              ; preds = %102
  br label %112

110:                                              ; preds = %102
  %111 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i32 0, i32 0
  call void @parse_revision_opt(%46* %8, %73* %11, %72* %111, i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @18, i32 0, i32 0))
  br label %102

112:                                              ; preds = %109
  %113 = call i32 @parse_options_end(%73* %11)
  store i32 %113, i32* %4, align 4
  %114 = load i32, i32* %9, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %112
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = call i8* @53(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0))
  %121 = call i32 (i8*, ...) @error(i8* %120)
  %122 = call i32 @54()
  %123 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @18, i32 0, i32 0), %72* %123) #12
  unreachable

124:                                              ; preds = %116, %112
  %125 = load i32, i32* %4, align 4
  %126 = load i8**, i8*** %5, align 8
  %127 = call i32 @setup_revisions(i32 %125, i8** %126, %46* %8, %82* null)
  %128 = icmp ne i32 %127, 1
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = call i8* @53(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0))
  %131 = load i8**, i8*** %5, align 8
  %132 = getelementptr inbounds i8*, i8** %131, i64 1
  %133 = load i8*, i8** %132, align 8
  %134 = call i32 (i8*, ...) @error(i8* %130, i8* %133)
  %135 = call i32 @54()
  %136 = getelementptr inbounds [6 x %72], [6 x %72]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @18, i32 0, i32 0), %72* %136) #12
  unreachable

137:                                              ; preds = %124
  %138 = getelementptr inbounds %46, %46* %8, i32 0, i32 20
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 8
  %141 = zext i1 %140 to i32
  %142 = getelementptr inbounds %39, %39* %7, i32 0, i32 7
  store i32 %141, i32* %142, align 8
  %143 = getelementptr inbounds %46, %46* %8, i32 0, i32 19
  %144 = load i32, i32* %143, align 8
  %145 = getelementptr inbounds %39, %39* %7, i32 0, i32 8
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds %46, %46* %8, i32 0, i32 49
  %147 = getelementptr inbounds %64, %64* %146, i32 0, i32 49
  %148 = load %37*, %37** %147, align 8
  %149 = getelementptr inbounds %39, %39* %7, i32 0, i32 13
  store %37* %148, %37** %149, align 8
  %150 = load i32, i32* %9, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %137
  %153 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %154 = getelementptr inbounds %47, %47* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = call i32 @isatty(i32 0) #9
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  call void @add_head_to_pending(%46* %8)
  br label %161

161:                                              ; preds = %160, %157, %152, %137
  %162 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %163 = getelementptr inbounds %47, %47* %162, i32 0, i32 0
  %164 = load i32, i32* %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %161
  %167 = call i32 @isatty(i32 0) #9
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load %37*, %37** @stderr, align 8
  %171 = call i8* @53(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i32 0, i32 0))
  %172 = call i32 (%37*, i8*, ...) @fprintf(%37* %170, i8* %171)
  br label %173

173:                                              ; preds = %169, %166
  call void @55(%39* %7)
  br label %175

174:                                              ; preds = %161
  call void @56(%46* %8, %39* %7)
  br label %175

175:                                              ; preds = %174, %173
  call void @shortlog_output(%39* %7)
  %176 = getelementptr inbounds %39, %39* %7, i32 0, i32 13
  %177 = load %37*, %37** %176, align 8
  %178 = load %37*, %37** @stdout, align 8
  %179 = icmp ne %37* %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = getelementptr inbounds %39, %39* %7, i32 0, i32 13
  %182 = load %37*, %37** %181, align 8
  %183 = call i32 @fclose(%37* %182)
  br label %184

184:                                              ; preds = %180, %175
  %185 = bitcast %73* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %185) #9
  %186 = bitcast [6 x %72]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %186) #9
  %187 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  %188 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2744, i8* %188) #9
  %189 = bitcast %39* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %189) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%72* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %72*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %39*, align 8
  %9 = alloca i32, align 4
  store %72* %0, %72** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %72*, %72** %5, align 8
  %12 = getelementptr inbounds %72, %72* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %39*
  store %39* %14, %39** %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = load %39*, %39** %8, align 8
  %20 = getelementptr inbounds %39, %39* %19, i32 0, i32 2
  store i32 %18, i32* %20, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

24:                                               ; preds = %3
  %25 = load i8*, i8** %6, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = load %39*, %39** %8, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 4
  store i32 76, i32* %29, align 4
  %30 = load %39*, %39** %8, align 8
  %31 = getelementptr inbounds %39, %39* %30, i32 0, i32 5
  store i32 6, i32* %31, align 8
  %32 = load %39*, %39** %8, align 8
  %33 = getelementptr inbounds %39, %39* %32, i32 0, i32 6
  store i32 9, i32* %33, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

34:                                               ; preds = %24
  %35 = call i32 @62(i8** %6, i32 44, i32 76)
  %36 = load %39*, %39** %8, align 8
  %37 = getelementptr inbounds %39, %39* %36, i32 0, i32 4
  store i32 %35, i32* %37, align 4
  %38 = call i32 @62(i8** %6, i32 44, i32 6)
  %39 = load %39*, %39** %8, align 8
  %40 = getelementptr inbounds %39, %39* %39, i32 0, i32 5
  store i32 %38, i32* %40, align 8
  %41 = call i32 @62(i8** %6, i32 0, i32 9)
  %42 = load %39*, %39** %8, align 8
  %43 = getelementptr inbounds %39, %39* %42, i32 0, i32 6
  store i32 %41, i32* %43, align 4
  %44 = load %39*, %39** %8, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %34
  %49 = load %39*, %39** %8, align 8
  %50 = getelementptr inbounds %39, %39* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load %39*, %39** %8, align 8
  %55 = getelementptr inbounds %39, %39* %54, i32 0, i32 6
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53, %48, %34
  %59 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i32 0, i32 0))
  %60 = call i32 @54()
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

61:                                               ; preds = %53
  %62 = load %39*, %39** %8, align 8
  %63 = getelementptr inbounds %39, %39* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %95

66:                                               ; preds = %61
  %67 = load %39*, %39** %8, align 8
  %68 = getelementptr inbounds %39, %39* %67, i32 0, i32 5
  %69 = load i32, i32* %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load %39*, %39** %8, align 8
  %73 = getelementptr inbounds %39, %39* %72, i32 0, i32 4
  %74 = load i32, i32* %73, align 4
  %75 = load %39*, %39** %8, align 8
  %76 = getelementptr inbounds %39, %39* %75, i32 0, i32 5
  %77 = load i32, i32* %76, align 8
  %78 = icmp sle i32 %74, %77
  br i1 %78, label %92, label %79

79:                                               ; preds = %71, %66
  %80 = load %39*, %39** %8, align 8
  %81 = getelementptr inbounds %39, %39* %80, i32 0, i32 6
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = load %39*, %39** %8, align 8
  %86 = getelementptr inbounds %39, %39* %85, i32 0, i32 4
  %87 = load i32, i32* %86, align 4
  %88 = load %39*, %39** %8, align 8
  %89 = getelementptr inbounds %39, %39* %88, i32 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = icmp sle i32 %87, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %84, %71
  %93 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @31, i32 0, i32 0))
  %94 = call i32 @54()
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

95:                                               ; preds = %84, %79, %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %96

96:                                               ; preds = %95, %92, %58, %27, %23
  %97 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %4, align 4
  ret i32 %98
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local void @repo_init_revisions(%1*, %46*, i8*) #3

declare dso_local void @parse_options_start(%73*, i32, i8**, i8*, %72*, i32) #3

declare dso_local i32 @parse_options_step(%73*, %72*, i8**) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

declare dso_local void @parse_revision_opt(%46*, %73*, %72*, i8**) #3

declare dso_local i32 @parse_options_end(%73*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @53(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @34, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @35, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @54() #5 {
  ret i32 -1
}

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %72*) #6

declare dso_local i32 @setup_revisions(i32, i8**, %46*, %82*) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #7

declare dso_local void @add_head_to_pending(%46*) #3

declare dso_local i32 @fprintf(%37*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @55(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %0, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %39* %0, %39** %2, align 8
  %9 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @36 to i8*), i64 24, i1 false)
  %11 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @37 to i8*), i64 24, i1 false)
  %13 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @38 to i8*), i64 24, i1 false)
  %15 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %39*, %39** %2, align 8
  %17 = getelementptr inbounds %39, %39* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @42, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @39, i32 0, i32 0)
  store i8** %21, i8*** %6, align 8
  br label %22

22:                                               ; preds = %84, %81, %1
  %23 = load %37*, %37** @stdin, align 8
  %24 = call i32 @strbuf_getline_lf(%0* %3, %37* %23)
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %85

26:                                               ; preds = %22
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %6, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @63(i8* %29, i8* %32, i8** %7)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load i8**, i8*** %6, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 1
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @63(i8* %37, i8* %40, i8** %7)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 2, i32* %8, align 4
  br label %81

44:                                               ; preds = %35, %26
  br label %45

45:                                               ; preds = %55, %44
  %46 = load %37*, %37** @stdin, align 8
  %47 = call i32 @strbuf_getline_lf(%0* %5, %37* %46)
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  br label %53

53:                                               ; preds = %49, %45
  %54 = phi i1 [ false, %45 ], [ %52, %49 ]
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %45

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %68, %56
  %58 = load %37*, %37** @stdin, align 8
  %59 = call i32 @strbuf_getline_lf(%0* %5, %37* %58)
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %61, %57
  %67 = phi i1 [ false, %57 ], [ %65, %61 ]
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  br label %57

69:                                               ; preds = %66
  call void @60(%0* %4, i64 0)
  %70 = load %39*, %39** %2, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = call i32 @64(%39* %70, %0* %4, i8* %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 2, i32* %8, align 4
  br label %81

75:                                               ; preds = %69
  %76 = load %39*, %39** %2, align 8
  %77 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  call void @51(%39* %76, i8* %78, i8* %80)
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %75, %74, %43
  %82 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  %83 = load i32, i32* %8, align 4
  switch i32 %83, label %90 [
    i32 0, label %84
    i32 2, label %22
  ]

84:                                               ; preds = %81
  br label %22

85:                                               ; preds = %22
  call void @strbuf_release(%0* %3)
  call void @strbuf_release(%0* %4)
  call void @strbuf_release(%0* %5)
  %86 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %87) #9
  %88 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #9
  %89 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #9
  ret void

90:                                               ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @56(%46* %0, %39* %1) #0 {
  %3 = alloca %46*, align 8
  %4 = alloca %39*, align 8
  %5 = alloca %40*, align 8
  store %46* %0, %46** %3, align 8
  store %39* %1, %39** %4, align 8
  %6 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %46*, %46** %3, align 8
  %8 = call i32 @prepare_revision_walk(%46* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call i8* @53(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @46, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %11) #12
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %17, %12
  %14 = load %46*, %46** %3, align 8
  %15 = call %40* @get_revision(%46* %14)
  store %40* %15, %40** %5, align 8
  %16 = icmp ne %40* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load %39*, %39** %4, align 8
  %19 = load %40*, %40** %5, align 8
  call void @shortlog_add_commit(%39* %18, %40* %19)
  br label %13

20:                                               ; preds = %13
  %21 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @shortlog_output(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0, align 8
  %6 = alloca %22*, align 8
  %7 = alloca %21*, align 8
  %8 = alloca i8*, align 8
  store %39* %0, %39** %2, align 8
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @23 to i8*), i64 24, i1 false)
  %13 = load %39*, %39** %2, align 8
  %14 = getelementptr inbounds %39, %39* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %1
  %18 = load %39*, %39** %2, align 8
  %19 = getelementptr inbounds %39, %39* %18, i32 0, i32 0
  %20 = getelementptr inbounds %21, %21* %19, i32 0, i32 0
  %21 = load %22*, %22** %20, align 8
  %22 = bitcast %22* %21 to i8*
  %23 = load %39*, %39** %2, align 8
  %24 = getelementptr inbounds %39, %39* %23, i32 0, i32 0
  %25 = getelementptr inbounds %21, %21* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = load %39*, %39** %2, align 8
  %29 = getelementptr inbounds %39, %39* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 (i8*, i8*)* @58, i32 (i8*, i8*)* @59
  call void @57(i8* %22, i64 %27, i64 16, i32 (i8*, i8*)* %33)
  br label %34

34:                                               ; preds = %17, %1
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %151, %34
  %36 = load i32, i32* %3, align 4
  %37 = load %39*, %39** %2, align 8
  %38 = getelementptr inbounds %39, %39* %37, i32 0, i32 0
  %39 = getelementptr inbounds %21, %21* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp ult i32 %36, %40
  br i1 %41, label %42, label %154

42:                                               ; preds = %35
  %43 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %39*, %39** %2, align 8
  %45 = getelementptr inbounds %39, %39* %44, i32 0, i32 0
  %46 = getelementptr inbounds %21, %21* %45, i32 0, i32 0
  %47 = load %22*, %22** %46, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %22, %22* %47, i64 %49
  store %22* %50, %22** %6, align 8
  %51 = load %39*, %39** %2, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %42
  %56 = load %39*, %39** %2, align 8
  %57 = getelementptr inbounds %39, %39* %56, i32 0, i32 13
  %58 = load %37*, %37** %57, align 8
  %59 = load %22*, %22** %6, align 8
  %60 = getelementptr inbounds %22, %22* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %61 to i64
  %63 = trunc i64 %62 to i32
  %64 = load %22*, %22** %6, align 8
  %65 = getelementptr inbounds %22, %22* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (%37*, i8*, ...) @fprintf(%37* %58, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i32 0, i32 0), i32 %63, i8* %66)
  br label %141

68:                                               ; preds = %42
  %69 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #9
  %70 = load %22*, %22** %6, align 8
  %71 = getelementptr inbounds %22, %22* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = bitcast i8* %72 to %21*
  store %21* %73, %21** %7, align 8
  %74 = load %39*, %39** %2, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 13
  %76 = load %37*, %37** %75, align 8
  %77 = load %22*, %22** %6, align 8
  %78 = getelementptr inbounds %22, %22* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = load %21*, %21** %7, align 8
  %81 = getelementptr inbounds %21, %21* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 8
  %83 = call i32 (%37*, i8*, ...) @fprintf(%37* %76, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @25, i32 0, i32 0), i8* %79, i32 %82)
  %84 = load %21*, %21** %7, align 8
  %85 = getelementptr inbounds %21, %21* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = sub i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %88

88:                                               ; preds = %124, %68
  %89 = load i32, i32* %4, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  %92 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %21*, %21** %7, align 8
  %94 = getelementptr inbounds %21, %21* %93, i32 0, i32 0
  %95 = load %22*, %22** %94, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %22, %22* %95, i64 %97
  %99 = getelementptr inbounds %22, %22* %98, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8
  store i8* %100, i8** %8, align 8
  %101 = load %39*, %39** %2, align 8
  %102 = getelementptr inbounds %39, %39* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %91
  call void @60(%0* %5, i64 0)
  %106 = load i8*, i8** %8, align 8
  %107 = load %39*, %39** %2, align 8
  call void @61(%0* %5, i8* %106, %39* %107)
  %108 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %111 = load i64, i64* %110, align 8
  %112 = load %39*, %39** %2, align 8
  %113 = getelementptr inbounds %39, %39* %112, i32 0, i32 13
  %114 = load %37*, %37** %113, align 8
  %115 = call i64 @fwrite(i8* %109, i64 %111, i64 1, %37* %114)
  br label %122

116:                                              ; preds = %91
  %117 = load %39*, %39** %2, align 8
  %118 = getelementptr inbounds %39, %39* %117, i32 0, i32 13
  %119 = load %37*, %37** %118, align 8
  %120 = load i8*, i8** %8, align 8
  %121 = call i32 (%37*, i8*, ...) @fprintf(%37* %119, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @26, i32 0, i32 0), i8* %120)
  br label %122

122:                                              ; preds = %116, %105
  %123 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  br label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %4, align 4
  br label %88

127:                                              ; preds = %88
  %128 = load %39*, %39** %2, align 8
  %129 = getelementptr inbounds %39, %39* %128, i32 0, i32 13
  %130 = load %37*, %37** %129, align 8
  %131 = call i32 @_IO_putc(i32 10, %37* %130)
  %132 = load %21*, %21** %7, align 8
  %133 = getelementptr inbounds %21, %21* %132, i32 0, i32 3
  %134 = load i8, i8* %133, align 8
  %135 = and i8 %134, -2
  %136 = or i8 %135, 1
  store i8 %136, i8* %133, align 8
  %137 = load %21*, %21** %7, align 8
  call void @string_list_clear(%21* %137, i32 0)
  %138 = load %21*, %21** %7, align 8
  %139 = bitcast %21* %138 to i8*
  call void @free(i8* %139) #9
  %140 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  br label %141

141:                                              ; preds = %127, %55
  %142 = load %39*, %39** %2, align 8
  %143 = getelementptr inbounds %39, %39* %142, i32 0, i32 0
  %144 = getelementptr inbounds %21, %21* %143, i32 0, i32 0
  %145 = load %22*, %22** %144, align 8
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %22, %22* %145, i64 %147
  %149 = getelementptr inbounds %22, %22* %148, i32 0, i32 1
  store i8* null, i8** %149, align 8
  %150 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  br label %151

151:                                              ; preds = %141
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %35

154:                                              ; preds = %35
  call void @strbuf_release(%0* %5)
  %155 = load %39*, %39** %2, align 8
  %156 = getelementptr inbounds %39, %39* %155, i32 0, i32 0
  %157 = getelementptr inbounds %21, %21* %156, i32 0, i32 3
  %158 = load i8, i8* %157, align 8
  %159 = and i8 %158, -2
  %160 = or i8 %159, 1
  store i8 %160, i8* %157, align 8
  %161 = load %39*, %39** %2, align 8
  %162 = getelementptr inbounds %39, %39* %161, i32 0, i32 0
  call void @string_list_clear(%21* %162, i32 1)
  %163 = load %39*, %39** %2, align 8
  %164 = getelementptr inbounds %39, %39* %163, i32 0, i32 12
  call void @clear_mailmap(%21* %164)
  %165 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %165) #9
  %166 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #9
  %167 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #9
  ret void
}

declare dso_local i32 @fclose(%37*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @58(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca %22*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %22*
  store %22* %9, %22** %5, align 8
  %10 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %22*
  store %22* %12, %22** %6, align 8
  %13 = load %22*, %22** %6, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = load %22*, %22** %5, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = sub nsw i64 %16, %20
  %22 = trunc i64 %21 to i32
  %23 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  %24 = bitcast %22** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca %22*, align 8
  %8 = alloca %21*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %22*
  store %22* %13, %22** %6, align 8
  %14 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to %22*
  store %22* %16, %22** %7, align 8
  %17 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %22*, %22** %6, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %21*
  store %21* %21, %21** %8, align 8
  %22 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %22*, %22** %7, align 8
  %24 = getelementptr inbounds %22, %22* %23, i32 0, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = bitcast i8* %25 to %21*
  store %21* %26, %21** %9, align 8
  %27 = load %21*, %21** %8, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = load %21*, %21** %9, align 8
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %45

35:                                               ; preds = %2
  %36 = load %21*, %21** %8, align 8
  %37 = getelementptr inbounds %21, %21* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 8
  %39 = load %21*, %21** %9, align 8
  %40 = getelementptr inbounds %21, %21* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %45

44:                                               ; preds = %35
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %34
  %46 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %22** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = bitcast %22** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @47, i32 0, i32 0)) #12
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @48, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @49, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @50, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @61(%0* %0, i8* %1, %39* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %39*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %39* %2, %39** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load %39*, %39** %6, align 8
  %10 = getelementptr inbounds %39, %39* %9, i32 0, i32 5
  %11 = load i32, i32* %10, align 8
  %12 = load %39*, %39** %6, align 8
  %13 = getelementptr inbounds %39, %39* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = load %39*, %39** %6, align 8
  %16 = getelementptr inbounds %39, %39* %15, i32 0, i32 4
  %17 = load i32, i32* %16, align 4
  call void @strbuf_add_wrapped_text(%0* %7, i8* %8, i32 %11, i32 %14, i32 %17)
  %18 = load %0*, %0** %4, align 8
  call void @65(%0* %18, i32 10)
  ret void
}

declare dso_local i64 @fwrite(i8*, i64, i64, %37*) #3

declare dso_local i32 @_IO_putc(i32, %37*) #3

declare dso_local void @string_list_clear(%21*, i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

declare dso_local void @clear_mailmap(%21*) #3

declare dso_local %22* @string_list_insert(%21*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #8

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i8* @format_subject(%0*, i8*, i8*) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local %22* @string_list_append(%21*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @62(i8** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8** %0, i8*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load i8**, i8*** %5, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i64 @strtoul(i8* %16, i8** %10, i32 10) #9
  store i64 %17, i64* %8, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = load i8*, i8** %10, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = icmp ne i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %58

29:                                               ; preds = %22, %3
  %30 = load i64, i64* %8, align 8
  %31 = icmp ugt i64 %30, 2147483647
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %58

33:                                               ; preds = %29
  %34 = load i8**, i8*** %5, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = icmp eq i8* %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, i32* %7, align 4
  br label %43

40:                                               ; preds = %33
  %41 = load i64, i64* %8, align 8
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %40, %38
  %44 = phi i32 [ %39, %38 ], [ %42, %40 ]
  store i32 %44, i32* %9, align 4
  %45 = load i8*, i8** %10, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i8*, i8** %10, align 8
  %51 = getelementptr inbounds i8, i8* %50, i64 1
  br label %54

52:                                               ; preds = %43
  %53 = load i8*, i8** %10, align 8
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i8* [ %51, %49 ], [ %53, %52 ]
  %56 = load i8**, i8*** %5, align 8
  store i8* %55, i8** %56, align 8
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %58

58:                                               ; preds = %54, %32, %28
  %59 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #7

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

declare dso_local i32 @strbuf_getline_lf(%0*, %37*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(i8* %0, i8* %1, i8** %2) #5 {
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
define internal i32 @64(%39* %0, %0* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %39*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %56, align 8
  %13 = alloca i32, align 4
  store %39* %0, %39** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #9
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #10
  %22 = trunc i64 %21 to i32
  %23 = call i32 @split_ident_line(%56* %12, i8* %19, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %61

26:                                               ; preds = %3
  %27 = getelementptr inbounds %56, %56* %12, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %9, align 8
  %29 = getelementptr inbounds %56, %56* %12, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i8* %30, i8** %8, align 8
  %31 = getelementptr inbounds %56, %56* %12, i32 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds %56, %56* %12, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = ptrtoint i8* %32 to i64
  %36 = ptrtoint i8* %34 to i64
  %37 = sub i64 %35, %36
  store i64 %37, i64* %10, align 8
  %38 = getelementptr inbounds %56, %56* %12, i32 0, i32 3
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %56, %56* %12, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %39 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, i64* %11, align 8
  %45 = load %39*, %39** %5, align 8
  %46 = getelementptr inbounds %39, %39* %45, i32 0, i32 12
  %47 = call i32 @map_user(%21* %46, i8** %8, i64* %11, i8** %9, i64* %10)
  %48 = load %0*, %0** %6, align 8
  %49 = load i8*, i8** %9, align 8
  %50 = load i64, i64* %10, align 8
  call void @strbuf_add(%0* %48, i8* %49, i64 %50)
  %51 = load %39*, %39** %5, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 11
  %53 = load i32, i32* %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %26
  %56 = load %0*, %0** %6, align 8
  %57 = load i64, i64* %11, align 8
  %58 = trunc i64 %57 to i32
  %59 = load i8*, i8** %8, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @45, i32 0, i32 0), i32 %58, i8* %59)
  br label %60

60:                                               ; preds = %55, %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %61

61:                                               ; preds = %60, %25
  %62 = bitcast %56* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %62) #9
  %63 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %4, align 4
  ret i32 %67
}

declare dso_local i32 @split_ident_line(%56*, i8*, i32) #3

declare dso_local i32 @map_user(%21*, i8**, i64*, i8**, i64*) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local i32 @prepare_revision_walk(%46*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local %40* @get_revision(%46*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

declare dso_local void @strbuf_add_wrapped_text(%0*, i8*, i32, i32, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @65(%0* %0, i32 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @66(%0* %5)
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
define internal i64 @66(%0* %0) #5 {
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

declare dso_local void @strbuf_grow(%0*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
