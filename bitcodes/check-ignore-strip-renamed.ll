; ModuleID = 'check-ignore-strip-renamed.bc'
source_filename = "builtin/check-ignore.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %24*, %25*, %37*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type { %17, i32, %19 }
%17 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32 }
%20 = type { %21*, i32 }
%21 = type { %18, i8*, %22 }
%22 = type { %23*, i32, i32, i8, i32 (i8*, i8*)* }
%23 = type { i8*, i8* }
%24 = type opaque
%25 = type { %26**, i32, i32, i32, i32, %22*, %27*, %28*, %11, i8, %17, %17, %6, %29*, i8*, %33*, %34*, %36* }
%26 = type { %18, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type { %30, %30, i8*, %31, i32, %32*, i32, i32, i32, i32, i8 }
%30 = type { %10, %6, i32 }
%31 = type { i64, i64, i8* }
%32 = type { %32**, i8**, %10, i32, i32, i32, i32, i8, %6, [0 x i8] }
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %6*, %6* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %41*, %40*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%41 = type { %41*, %40*, i32 }
%42 = type { i32, i32, i32, i32, i32, %43**, %43**, i8*, [3 x %44], %46*, %47*, %31, %29*, %30, %30, i32 }
%43 = type { i32, [0 x i8] }
%44 = type { i32, i32, %45* }
%45 = type { i32, i32, i8*, i8*, %47**, i32, i32, %17, %17 }
%46 = type { %46*, i32, i32, %32* }
%47 = type { %45*, i8*, i32, i32, i8*, i32, i32, i32 }
%48 = type { i32, i8, i32, i32, %49* }
%49 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %50*, %51* }
%50 = type { i8*, i32 }
%51 = type opaque

@0 = internal constant [8 x %0] [%0 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* bitcast (i32* @7 to i8*), i8* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @17, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 118, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 2, i32 0, i8* null, i8* null, i8* null, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i32 0, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* bitcast (i32* @2 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @22, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 122, i8* null, i8* bitcast (i32* @4 to i8*), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @23, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 110, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0), i8* bitcast (i32* @13 to i8*), i8* null, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @27, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [3 x i8*] [i8* getelementptr inbounds ([43 x i8], [43 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @29, i32 0, i32 0), i8* null], align 16
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [38 x i8] c"cannot specify pathnames with --stdin\00", align 1
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [33 x i8] c"-z only makes sense with --stdin\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"no path specified\00", align 1
@7 = internal global i32 0, align 4
@8 = private unnamed_addr constant [45 x i8] c"--quiet is only valid with a single pathname\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [39 x i8] c"cannot have both --quiet and --verbose\00", align 1
@11 = internal global i32 0, align 4
@12 = private unnamed_addr constant [44 x i8] c"--non-matching is only valid with --verbose\00", align 1
@13 = internal global i32 0, align 4
@the_repository = external dso_local global %2*, align 8
@14 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external dso_local global %40*, align 8
@15 = private unnamed_addr constant [17 x i8] c"ignore to stdout\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@17 = private unnamed_addr constant [28 x i8] c"suppress progress reporting\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"be verbose\00", align 1
@20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@21 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@22 = private unnamed_addr constant [27 x i8] c"read file names from stdin\00", align 1
@23 = private unnamed_addr constant [54 x i8] c"terminate input and output records by a NUL character\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"non-matching\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"show non-matching input paths\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"no-index\00", align 1
@27 = private unnamed_addr constant [27 x i8] c"ignore index when checking\00", align 1
@28 = private unnamed_addr constant [43 x i8] c"git check-ignore [<options>] <pathname>...\00", align 1
@29 = private unnamed_addr constant [37 x i8] c"git check-ignore [<options>] --stdin\00", align 1
@30 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant %31 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %40*, align 8
@33 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@34 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@35 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@36 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@37 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@38 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stderr = external dso_local global %40*, align 8
@39 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@the_index = external dso_local global %25, align 8
@40 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@41 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@42 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@45 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ignore(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %42, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* %10) #8
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %11 = load i32, i32* %4, align 4
  %12 = load i8**, i8*** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @parse_options(i32 %11, i8** %12, i8* %13, %0* getelementptr inbounds ([8 x %0], [8 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i32 0, i32 0), i32 0)
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* @2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8* @47(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21) #9
  unreachable

22:                                               ; preds = %17
  br label %34

23:                                               ; preds = %3
  %24 = load i32, i32* @4, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i8* @47(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %27) #9
  unreachable

28:                                               ; preds = %23
  %29 = load i32, i32* %4, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call i8* @47(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %32) #9
  unreachable

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, i32* @7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i8* @47(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %41) #9
  unreachable

42:                                               ; preds = %37
  %43 = load i32, i32* @9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i8* @47(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %46) #9
  unreachable

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %34
  %49 = load i32, i32* @11, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, i32* @9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = call i8* @47(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %55) #9
  unreachable

56:                                               ; preds = %51, %48
  %57 = load i32, i32* @13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load %2*, %2** @the_repository, align 8
  %61 = call i32 @repo_read_index(%2* %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i8* @47(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %64) #9
  unreachable

65:                                               ; preds = %59, %56
  %66 = bitcast %42* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %66, i8 0, i64 296, i1 false)
  call void @setup_standard_excludes(%42* %8)
  %67 = load i32, i32* @2, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i8*, i8** %6, align 8
  %71 = call i32 @48(%42* %8, i8* %70)
  store i32 %71, i32* %7, align 4
  br label %78

72:                                               ; preds = %65
  %73 = load i8*, i8** %6, align 8
  %74 = load i32, i32* %4, align 4
  %75 = load i8**, i8*** %5, align 8
  %76 = call i32 @49(%42* %8, i8* %73, i32 %74, i8** %75)
  store i32 %76, i32* %7, align 4
  %77 = load %40*, %40** @stdout, align 8
  call void @maybe_flush_or_die(%40* %77, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i32 0, i32 0))
  br label %78

78:                                               ; preds = %72, %69
  call void @clear_directory(%42* %8)
  %79 = load i32, i32* %7, align 4
  %80 = icmp ne i32 %79, 0
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 296, i8* %83) #8
  %84 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #8
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @47(i8* %0) #4 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @repo_read_index(%2*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @setup_standard_excludes(%42*) #2

; Function Attrs: nounwind uwtable
define internal i32 @48(%42* %0, i8* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %31, align 8
  %6 = alloca %31, align 8
  %7 = alloca [2 x i8*], align 16
  %8 = alloca i32 (%31*, %40*)*, align 8
  %9 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %31* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #8
  %11 = bitcast %31* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%31* @31 to i8*), i64 24, i1 false)
  %12 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %31* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%31* @32 to i8*), i64 24, i1 false)
  %14 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 16, i1 false)
  %16 = bitcast i32 (%31*, %40*)** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %9, align 4
  %18 = load i32, i32* @4, align 4
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i64
  %21 = select i1 %19, i32 (%31*, %40*)* @strbuf_getline_nul, i32 (%31*, %40*)* @strbuf_getline_lf
  store i32 (%31*, %40*)* %21, i32 (%31*, %40*)** %8, align 8
  br label %22

22:                                               ; preds = %44, %2
  %23 = load i32 (%31*, %40*)*, i32 (%31*, %40*)** %8, align 8
  %24 = load %40*, %40** @stdin, align 8
  %25 = call i32 %23(%31* %5, %40* %24)
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %55

27:                                               ; preds = %22
  %28 = load i32, i32* @4, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %31, %31* %5, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  call void @50(%31* %6, i64 0)
  %38 = getelementptr inbounds %31, %31* %5, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = call i32 @unquote_c_style(%31* %6, i8* %39, i8** null)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @33, i32 0, i32 0)) #9
  unreachable

43:                                               ; preds = %37
  call void @51(%31* %5, %31* %6)
  br label %44

44:                                               ; preds = %43, %30, %27
  %45 = getelementptr inbounds %31, %31* %5, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  store i8* %46, i8** %47, align 16
  %48 = load %42*, %42** %3, align 8
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i32 0, i32 0
  %51 = call i32 @49(%42* %48, i8* %49, i32 1, i8** %50)
  %52 = load i32, i32* %9, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, i32* %9, align 4
  %54 = load %40*, %40** @stdout, align 8
  call void @maybe_flush_or_die(%40* %54, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i32 0, i32 0))
  br label %22

55:                                               ; preds = %22
  call void @strbuf_release(%31* %5)
  call void @strbuf_release(%31* %6)
  %56 = load i32, i32* %9, align 4
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = bitcast i32 (%31*, %40*)** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  %59 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #8
  %60 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %60) #8
  %61 = bitcast %31* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %61) #8
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @49(%42* %0, i8* %1, i32 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %42*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %47*, align 8
  %15 = alloca %48, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %42* %0, %42** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %18 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  store i32 0, i32* %12, align 4
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %48* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %23) #8
  %24 = load i32, i32* %8, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %4
  %27 = load i32, i32* @7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load %40*, %40** @stderr, align 8
  %31 = call i32 (%40*, i8*, ...) @fprintf(%40* %30, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @39, i32 0, i32 0))
  br label %32

32:                                               ; preds = %29, %26
  store i32 0, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %106

33:                                               ; preds = %4
  %34 = load i8*, i8** %7, align 8
  %35 = load i8**, i8*** %9, align 8
  call void @parse_pathspec(%48* %15, i32 126, i32 40, i8* %34, i8** %35)
  call void @die_path_inside_submodule(%25* @the_index, %48* %15)
  %36 = call i8* @find_pathspecs_matching_against_index(%48* %15, %25* @the_index)
  store i8* %36, i8** %11, align 8
  store i32 0, i32* %13, align 4
  br label %37

37:                                               ; preds = %100, %33
  %38 = load i32, i32* %13, align 4
  %39 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %103

42:                                               ; preds = %37
  %43 = getelementptr inbounds %48, %48* %15, i32 0, i32 4
  %44 = load %49*, %49** %43, align 8
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %49, %49* %44, i64 %46
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  store i8* %49, i8** %10, align 8
  store %47* null, %47** %14, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = load i32, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %42
  %57 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #8
  store i32 0, i32* %17, align 4
  %58 = load %42*, %42** %6, align 8
  %59 = load i8*, i8** %10, align 8
  %60 = call %47* @last_matching_pattern(%42* %58, %25* @the_index, i8* %59, i32* %17)
  store %47* %60, %47** %14, align 8
  %61 = load i32, i32* @9, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %73, label %63

63:                                               ; preds = %56
  %64 = load %47*, %47** %14, align 8
  %65 = icmp ne %47* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load %47*, %47** %14, align 8
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store %47* null, %47** %14, align 8
  br label %73

73:                                               ; preds = %72, %66, %63, %56
  %74 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  br label %75

75:                                               ; preds = %73, %42
  %76 = load i32, i32* @7, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %93, label %78

78:                                               ; preds = %75
  %79 = load %47*, %47** %14, align 8
  %80 = icmp ne %47* %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* @11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds %48, %48* %15, i32 0, i32 4
  %86 = load %49*, %49** %85, align 8
  %87 = load i32, i32* %13, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %49, %49* %86, i64 %88
  %90 = getelementptr inbounds %49, %49* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load %47*, %47** %14, align 8
  call void @52(i8* %91, %47* %92)
  br label %93

93:                                               ; preds = %84, %81, %75
  %94 = load %47*, %47** %14, align 8
  %95 = icmp ne %47* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %13, align 4
  br label %37

103:                                              ; preds = %37
  %104 = load i8*, i8** %11, align 8
  call void @free(i8* %104) #8
  %105 = load i32, i32* %12, align 4
  store i32 %105, i32* %5, align 4
  store i32 1, i32* %16, align 4
  br label %106

106:                                              ; preds = %103, %32
  %107 = bitcast %48* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %107) #8
  %108 = bitcast %47** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #8
  %109 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #8
  %110 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  %111 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #8
  %112 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #8
  %113 = load i32, i32* %5, align 4
  ret i32 %113
}

declare dso_local void @maybe_flush_or_die(%40*, i8*) #2

declare dso_local void @clear_directory(%42*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%31*, %40*) #2

declare dso_local i32 @strbuf_getline_lf(%31*, %40*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @50(%31* %0, i64 %1) #4 {
  %3 = alloca %31*, align 8
  %4 = alloca i64, align 8
  store %31* %0, %31** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %31*, %31** %3, align 8
  %7 = getelementptr inbounds %31, %31* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %31*, %31** %3, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @35, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %31*, %31** %3, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %31*, %31** %3, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %31*, %31** %3, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @37, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @38, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local i32 @unquote_c_style(%31*, i8*, i8**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @51(%31* %0, %31* %1) #4 {
  %3 = alloca %31*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %31* %0, %31** %3, align 8
  store %31* %1, %31** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %31*, %31** %3, align 8
  %11 = bitcast %31* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %31*, %31** %4, align 8
  %14 = bitcast %31* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #8
  br label %25

25:                                               ; preds = %8
  ret void
}

declare dso_local void @strbuf_release(%31*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local i32 @fprintf(%40*, i8*, ...) #2

declare dso_local void @parse_pathspec(%48*, i32, i32, i8*, i8**) #2

declare dso_local void @die_path_inside_submodule(%25*, %48*) #2

declare dso_local i8* @find_pathspecs_matching_against_index(%48*, %25*) #2

declare dso_local %47* @last_matching_pattern(%42*, %25*, i8*, i32*) #2

; Function Attrs: nounwind uwtable
define internal void @52(i8* %0, %47* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %47* %1, %47** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %47*, %47** %4, align 8
  %9 = icmp ne %47* %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %47*, %47** %4, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0)
  store i8* %19, i8** %5, align 8
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %47*, %47** %4, align 8
  %22 = icmp ne %47* %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load %47*, %47** %4, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 6
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 8
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ %28, %23 ]
  %31 = zext i1 %30 to i64
  %32 = select i1 %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i32 0, i32 0)
  store i8* %32, i8** %6, align 8
  %33 = load i32, i32* @4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %70, label %35

35:                                               ; preds = %29
  %36 = load i32, i32* @9, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i8*, i8** %3, align 8
  %40 = load %40*, %40** @stdout, align 8
  call void @write_name_quoted(i8* %39, %40* %40, i32 10)
  br label %69

41:                                               ; preds = %35
  %42 = load %47*, %47** %4, align 8
  %43 = icmp ne %47* %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = load %47*, %47** %4, align 8
  %46 = getelementptr inbounds %47, %47* %45, i32 0, i32 0
  %47 = load %45*, %45** %46, align 8
  %48 = getelementptr inbounds %45, %45* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = load %40*, %40** @stdout, align 8
  %51 = call i64 @quote_c_style(i8* %49, %31* null, %40* %50, i32 0)
  %52 = load %47*, %47** %4, align 8
  %53 = getelementptr inbounds %47, %47* %52, i32 0, i32 7
  %54 = load i32, i32* %53, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = load %47*, %47** %4, align 8
  %57 = getelementptr inbounds %47, %47* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %6, align 8
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @42, i32 0, i32 0), i32 %54, i8* %55, i8* %58, i8* %59)
  br label %63

61:                                               ; preds = %41
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  br label %63

63:                                               ; preds = %61, %44
  %64 = load i8*, i8** %3, align 8
  %65 = load %40*, %40** @stdout, align 8
  %66 = call i64 @quote_c_style(i8* %64, %31* null, %40* %65, i32 0)
  %67 = load %40*, %40** @stdout, align 8
  %68 = call i32 @fputc(i32 10, %40* %67)
  br label %69

69:                                               ; preds = %63, %38
  br label %100

70:                                               ; preds = %29
  %71 = load i32, i32* @9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i8*, i8** %3, align 8
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* %74, i32 0)
  br label %99

76:                                               ; preds = %70
  %77 = load %47*, %47** %4, align 8
  %78 = icmp ne %47* %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load %47*, %47** %4, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 0
  %82 = load %45*, %45** %81, align 8
  %83 = getelementptr inbounds %45, %45* %82, i32 0, i32 3
  %84 = load i8*, i8** %83, align 8
  %85 = load %47*, %47** %4, align 8
  %86 = getelementptr inbounds %47, %47* %85, i32 0, i32 7
  %87 = load i32, i32* %86, align 8
  %88 = load i8*, i8** %5, align 8
  %89 = load %47*, %47** %4, align 8
  %90 = getelementptr inbounds %47, %47* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = load i8*, i8** %6, align 8
  %93 = load i8*, i8** %3, align 8
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @45, i32 0, i32 0), i8* %84, i32 0, i32 %87, i32 0, i8* %88, i8* %91, i8* %92, i32 0, i8* %93, i32 0)
  br label %98

95:                                               ; preds = %76
  %96 = load i8*, i8** %3, align 8
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i32 0, i32 0), i32 0, i32 0, i32 0, i8* %96, i32 0)
  br label %98

98:                                               ; preds = %95, %79
  br label %99

99:                                               ; preds = %98, %73
  br label %100

100:                                              ; preds = %99, %69
  %101 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @write_name_quoted(i8*, %40*, i32) #2

declare dso_local i64 @quote_c_style(i8*, %31*, %40*, i32) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fputc(i32, %40*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
