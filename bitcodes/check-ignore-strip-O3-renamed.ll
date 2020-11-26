; ModuleID = 'check-ignore-strip-O3-renamed.bc'
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
@the_repository = external dso_local local_unnamed_addr global %2*, align 8
@14 = private unnamed_addr constant [19 x i8] c"index file corrupt\00", align 1
@stdout = external dso_local local_unnamed_addr global %40*, align 8
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
@stdin = external dso_local local_unnamed_addr global %40*, align 8
@32 = private unnamed_addr constant [21 x i8] c"line is badly quoted\00", align 1
@33 = private unnamed_addr constant [23 x i8] c"check-ignore to stdout\00", align 1
@34 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@35 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@36 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@stderr = external dso_local local_unnamed_addr global %40*, align 8
@37 = private unnamed_addr constant [20 x i8] c"no pathspec given.\0A\00", align 1
@the_index = external dso_local global %25, align 8
@38 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@39 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@40 = private unnamed_addr constant [12 x i8] c":%d:%s%s%s\09\00", align 1
@41 = private unnamed_addr constant [4 x i8] c"::\09\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"%s%c\00", align 1
@43 = private unnamed_addr constant [21 x i8] c"%s%c%d%c%s%s%s%c%s%c\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"%c%c%c%s%c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_check_ignore(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %31, align 8
  %6 = alloca %31, align 8
  %7 = alloca [2 x i8*], align 16
  %8 = alloca %42, align 8
  %9 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 296, i8* nonnull %9) #8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #8
  %10 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([8 x %0], [8 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i64 0, i64 0), i32 0) #8
  %11 = load i32, i32* @2, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call fastcc i8* @45(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @3, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = load i32, i32* @4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call fastcc i8* @45(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @5, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %21) #9
  unreachable

22:                                               ; preds = %17
  %23 = icmp eq i32 %10, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call fastcc i8* @45(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %25) #9
  unreachable

26:                                               ; preds = %22, %13
  %27 = load i32, i32* @7, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, i32* @9, align 4
  %31 = icmp ne i32 %30, 0
  br label %41

32:                                               ; preds = %26
  %33 = icmp sgt i32 %10, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = tail call fastcc i8* @45(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @8, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %35) #9
  unreachable

36:                                               ; preds = %32
  %37 = load i32, i32* @9, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call fastcc i8* @45(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @10, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %40) #9
  unreachable

41:                                               ; preds = %29, %36
  %42 = phi i1 [ %31, %29 ], [ false, %36 ]
  %43 = load i32, i32* @11, align 4
  %44 = icmp eq i32 %43, 0
  %45 = or i1 %44, %42
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = tail call fastcc i8* @45(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %47) #9
  unreachable

48:                                               ; preds = %41
  %49 = load i32, i32* @13, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load %2*, %2** @the_repository, align 8
  %53 = tail call i32 @repo_read_index(%2* %52) #8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = tail call fastcc i8* @45(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %56) #9
  unreachable

57:                                               ; preds = %48, %51
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 296, i1 false)
  call void @setup_standard_excludes(%42* nonnull %8) #8
  %58 = load i32, i32* @2, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %111, label %60

60:                                               ; preds = %57
  %61 = bitcast %31* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* align 8 bitcast (%31* @31 to i8*), i64 24, i1 false) #8
  %62 = bitcast %31* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* align 8 bitcast (%31* @31 to i8*), i64 24, i1 false) #8
  %63 = bitcast [2 x i8*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %63) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %63, i8 0, i64 16, i1 false) #8
  %64 = load i32, i32* @4, align 4
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 (%31*, %40*)* @strbuf_getline_lf, i32 (%31*, %40*)* @strbuf_getline_nul
  %67 = load %40*, %40** @stdin, align 8
  %68 = call i32 %66(%31* nonnull %5, %40* %67) #8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %109, label %70

70:                                               ; preds = %60
  %71 = getelementptr inbounds %31, %31* %5, i64 0, i32 2
  %72 = bitcast i8** %71 to i64*
  %73 = bitcast [2 x i8*]* %7 to i64*
  %74 = getelementptr inbounds [2 x i8*], [2 x i8*]* %7, i64 0, i64 0
  %75 = getelementptr inbounds %31, %31* %6, i64 0, i32 1
  %76 = getelementptr inbounds %31, %31* %6, i64 0, i32 2
  %77 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br label %78

78:                                               ; preds = %101, %70
  %79 = phi i32 [ 0, %70 ], [ %104, %101 ]
  %80 = load i32, i32* @4, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %78
  %83 = load i8*, i8** %71, align 8
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 34
  br i1 %85, label %86, label %101

86:                                               ; preds = %82
  store i64 0, i64* %75, align 8
  %87 = load i8*, i8** %76, align 8
  %88 = icmp eq i8* %87, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  store i8 0, i8* %87, align 1
  %90 = load i8*, i8** %71, align 8
  br label %95

91:                                               ; preds = %86
  %92 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @34, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @35, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @36, i64 0, i64 0)) #9
  unreachable

95:                                               ; preds = %91, %89
  %96 = phi i8* [ %90, %89 ], [ %83, %91 ]
  %97 = call i32 @unquote_c_style(%31* nonnull %6, i8* %96, i8** null) #8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @32, i64 0, i64 0)) #9
  unreachable

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %77, i8* nonnull align 8 %61, i64 24, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 8 %62, i64 24, i1 false) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %62, i8* nonnull align 16 %77, i64 24, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77)
  br label %101

101:                                              ; preds = %100, %82, %78
  %102 = load i64, i64* %72, align 8
  store i64 %102, i64* %73, align 16
  %103 = call fastcc i32 @46(%42* nonnull %8, i8* %2, i32 1, i8** nonnull %74) #8
  %104 = add nsw i32 %103, %79
  %105 = load %40*, %40** @stdout, align 8
  call void @maybe_flush_or_die(%40* %105, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @33, i64 0, i64 0)) #8
  %106 = load %40*, %40** @stdin, align 8
  %107 = call i32 %66(%31* nonnull %5, %40* %106) #8
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %78

109:                                              ; preds = %101, %60
  %110 = phi i32 [ 0, %60 ], [ %104, %101 ]
  call void @strbuf_release(%31* nonnull %5) #8
  call void @strbuf_release(%31* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %63) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #8
  br label %114

111:                                              ; preds = %57
  %112 = call fastcc i32 @46(%42* nonnull %8, i8* %2, i32 %10, i8** %1)
  %113 = load %40*, %40** @stdout, align 8
  call void @maybe_flush_or_die(%40* %113, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @15, i64 0, i64 0)) #8
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %110, %109 ], [ %112, %111 ]
  call void @clear_directory(%42* nonnull %8) #8
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i32
  call void @llvm.lifetime.end.p0i8(i64 296, i8* nonnull %9) #8
  ret i32 %117
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @45(i8* %0) unnamed_addr #4 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #8
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @30, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @repo_read_index(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @setup_standard_excludes(%42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @46(%42* %0, i8* %1, i32 %2, i8** %3) unnamed_addr #0 {
  %5 = alloca %48, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = load i32, i32* @7, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %9
  %13 = load %40*, %40** @stderr, align 8
  %14 = tail call i64 @fwrite(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i64 0, i64 0), i64 19, i64 1, %40* %13) #10
  br label %124

15:                                               ; preds = %4
  call void @parse_pathspec(%48* nonnull %5, i32 126, i32 40, i8* %1, i8** %3) #8
  call void @die_path_inside_submodule(%25* nonnull @the_index, %48* nonnull %5) #8
  %16 = call i8* @find_pathspecs_matching_against_index(%48* nonnull %5, %25* nonnull @the_index) #8
  %17 = getelementptr inbounds %48, %48* %5, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %122

20:                                               ; preds = %15
  %21 = getelementptr inbounds %48, %48* %5, i64 0, i32 4
  %22 = bitcast i32* %6 to i8*
  br label %23

23:                                               ; preds = %20, %114
  %24 = phi i64 [ 0, %20 ], [ %118, %114 ]
  %25 = phi i32 [ 0, %20 ], [ %117, %114 ]
  %26 = getelementptr inbounds i8, i8* %16, i64 %24
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load %49*, %49** %21, align 8
  %31 = getelementptr inbounds %49, %49* %30, i64 %24, i32 0
  %32 = load i8*, i8** %31, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #8
  store i32 0, i32* %6, align 4
  %33 = call %47* @last_matching_pattern(%42* %0, %25* nonnull @the_index, i8* %32, i32* nonnull %6) #8
  %34 = load i32, i32* @9, align 4
  %35 = icmp eq i32 %34, 0
  %36 = icmp ne %47* %33, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %44

38:                                               ; preds = %29
  %39 = getelementptr inbounds %47, %47* %33, i64 0, i32 6
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, %47* %33, %47* null
  br label %44

44:                                               ; preds = %38, %29
  %45 = phi %47* [ %33, %29 ], [ %43, %38 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #8
  br label %46

46:                                               ; preds = %23, %44
  %47 = phi %47* [ null, %23 ], [ %45, %44 ]
  %48 = load i32, i32* @7, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = icmp ne %47* %47, null
  %52 = load i32, i32* @11, align 4
  %53 = icmp ne i32 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %55, label %114

55:                                               ; preds = %50
  %56 = load %49*, %49** %21, align 8
  %57 = getelementptr inbounds %49, %49* %56, i64 %24, i32 1
  %58 = load i8*, i8** %57, align 8
  br i1 %51, label %59, label %68

59:                                               ; preds = %55
  %60 = getelementptr inbounds %47, %47* %47, i64 0, i32 6
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 16
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @38, i64 0, i64 0)
  %65 = and i32 %61, 8
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @39, i64 0, i64 0)
  br label %68

68:                                               ; preds = %59, %55
  %69 = phi i8* [ %64, %59 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %55 ]
  %70 = phi i8* [ %67, %59 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @20, i64 0, i64 0), %55 ]
  %71 = load i32, i32* @4, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %72, label %75, label %98

75:                                               ; preds = %68
  br i1 %74, label %78, label %76

76:                                               ; preds = %75
  %77 = load %40*, %40** @stdout, align 8
  call void @write_name_quoted(i8* %58, %40* %77, i32 10) #8
  br label %114

78:                                               ; preds = %75
  br i1 %51, label %79, label %91

79:                                               ; preds = %78
  %80 = getelementptr inbounds %47, %47* %47, i64 0, i32 0
  %81 = load %45*, %45** %80, align 8
  %82 = getelementptr inbounds %45, %45* %81, i64 0, i32 3
  %83 = load i8*, i8** %82, align 8
  %84 = load %40*, %40** @stdout, align 8
  %85 = call i64 @quote_c_style(i8* %83, %31* null, %40* %84, i32 0) #8
  %86 = getelementptr inbounds %47, %47* %47, i64 0, i32 7
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %47, %47* %47, i64 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @40, i64 0, i64 0), i32 %87, i8* %69, i8* %89, i8* %70) #8
  br label %93

91:                                               ; preds = %78
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @41, i64 0, i64 0)) #8
  br label %93

93:                                               ; preds = %91, %79
  %94 = load %40*, %40** @stdout, align 8
  %95 = call i64 @quote_c_style(i8* %58, %31* null, %40* %94, i32 0) #8
  %96 = load %40*, %40** @stdout, align 8
  %97 = call i32 @fputc(i32 10, %40* %96) #8
  br label %114

98:                                               ; preds = %68
  br i1 %74, label %101, label %99

99:                                               ; preds = %98
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0), i8* %58, i32 0) #8
  br label %114

101:                                              ; preds = %98
  br i1 %51, label %102, label %112

102:                                              ; preds = %101
  %103 = getelementptr inbounds %47, %47* %47, i64 0, i32 0
  %104 = load %45*, %45** %103, align 8
  %105 = getelementptr inbounds %45, %45* %104, i64 0, i32 3
  %106 = load i8*, i8** %105, align 8
  %107 = getelementptr inbounds %47, %47* %47, i64 0, i32 7
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %47, %47* %47, i64 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0), i8* %106, i32 0, i32 %108, i32 0, i8* %69, i8* %110, i8* %70, i32 0, i8* %58, i32 0) #8
  br label %114

112:                                              ; preds = %101
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i32 0, i32 0, i32 0, i8* %58, i32 0) #8
  br label %114

114:                                              ; preds = %112, %102, %99, %93, %76, %46, %50
  %115 = icmp ne %47* %47, null
  %116 = zext i1 %115 to i32
  %117 = add nuw nsw i32 %25, %116
  %118 = add nuw nsw i64 %24, 1
  %119 = load i32, i32* %17, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %23, label %122

122:                                              ; preds = %114, %15
  %123 = phi i32 [ 0, %15 ], [ %117, %114 ]
  call void @free(i8* %16) #8
  br label %124

124:                                              ; preds = %12, %9, %122
  %125 = phi i32 [ %123, %122 ], [ 0, %9 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  ret i32 %125
}

declare dso_local void @maybe_flush_or_die(%40*, i8*) local_unnamed_addr #2

declare dso_local void @clear_directory(%42*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%31*, %40*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline_lf(%31*, %40*) local_unnamed_addr #2

declare dso_local i32 @unquote_c_style(%31*, i8*, i8**) local_unnamed_addr #2

declare dso_local void @strbuf_release(%31*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local void @parse_pathspec(%48*, i32, i32, i8*, i8**) local_unnamed_addr #2

declare dso_local void @die_path_inside_submodule(%25*, %48*) local_unnamed_addr #2

declare dso_local i8* @find_pathspecs_matching_against_index(%48*, %25*) local_unnamed_addr #2

declare dso_local %47* @last_matching_pattern(%42*, %25*, i8*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @write_name_quoted(i8*, %40*, i32) local_unnamed_addr #2

declare dso_local i64 @quote_c_style(i8*, %31*, %40*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %40* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %40* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
