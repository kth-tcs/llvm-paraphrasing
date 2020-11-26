; ModuleID = 'pathspec-strip-O3-renamed.bc'
source_filename = "pathspec.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8**, i32, i32 }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i8, i8* }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type { i64, i64, i8* }
%7 = type { i32, i8, i32, i32, %8* }
%8 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %9*, %10* }
%9 = type { i8*, i32 }
%10 = type { i32, i32, %11*, i32, %13*, %14* }
%11 = type { %12*, i8* }
%12 = type opaque
%13 = type opaque
%14 = type opaque
%15 = type { %16**, i32, i32, i32, i32, %4*, %19*, %20*, %21, i8, %22, %22, %23, %24*, i8*, %27*, %28*, %30* }
%16 = type { %17, %18, i32, i32, i32, i32, i32, %23, [0 x i8] }
%17 = type { %17*, i32 }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { %17**, i32 (i8*, %17*, %17*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { [32 x i8] }
%24 = type { %25, %25, i8*, %6, i32, %26*, i32, i32, i32, i32, i8 }
%25 = type { %18, %23, i32 }
%26 = type { %26**, i8**, %18, i32, i32, i32, i32, i8, %23, [0 x i8] }
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque

@0 = private unnamed_addr constant [11 x i8] c"pathspec.c\00", align 1
@1 = private unnamed_addr constant [62 x i8] c"PATHSPEC_PREFER_CWD and PATHSPEC_PREFER_FULL are incompatible\00", align 1
@2 = private unnamed_addr constant [39 x i8] c"PATHSPEC_PREFER_CWD requires arguments\00", align 1
@3 = private unnamed_addr constant [91 x i8] c"empty string is not a valid pathspec. please use . instead if you meant to match all paths\00", align 1
@4 = private unnamed_addr constant [40 x i8] c"pathspec '%s' is beyond a symbolic link\00", align 1
@5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@6 = private unnamed_addr constant [65 x i8] c"PATHSPEC_MAXDEPTH_VALID and PATHSPEC_KEEP_ORDER are incompatible\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@7 = private unnamed_addr constant %0 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"line is badly quoted: %s\00", align 1
@git_attr__true = external dso_local constant [0 x i8], align 1
@git_attr__false = external dso_local constant [0 x i8], align 1
@11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@12 = private unnamed_addr constant [57 x i8] c"'prefix' magic is supposed to be used at worktree's root\00", align 1
@13 = private unnamed_addr constant [42 x i8] c"%s: 'literal' and 'glob' are incompatible\00", align 1
@14 = private unnamed_addr constant [39 x i8] c"%s: '%s' is outside repository at '%s'\00", align 1
@15 = private unnamed_addr constant [33 x i8] c"error initializing pathspec_item\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"prefix:\00", align 1
@17 = private unnamed_addr constant [46 x i8] c"invalid parameter for pathspec magic 'prefix'\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"attr:\00", align 1
@19 = internal unnamed_addr constant [6 x %3] [%3 { i32 1, i8 47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0) }, %3 { i32 4, i8 0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0) }, %3 { i32 8, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0) }, %3 { i32 16, i8 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0) }, %3 { i32 32, i8 33, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i32 0, i32 0) }, %3 { i32 64, i8 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i32 0, i32 0) }], align 16
@20 = private unnamed_addr constant [38 x i8] c"Invalid pathspec magic '%.*s' in '%s'\00", align 1
@21 = private unnamed_addr constant [49 x i8] c"Missing ')' at the end of pathspec magic in '%s'\00", align 1
@22 = private unnamed_addr constant %4 { %5* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@23 = private unnamed_addr constant [43 x i8] c"Only one 'attr:' specification is allowed.\00", align 1
@24 = private unnamed_addr constant [28 x i8] c"attr spec must not be empty\00", align 1
@25 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@26 = private unnamed_addr constant [26 x i8] c"invalid attribute name %s\00", align 1
@27 = private unnamed_addr constant [35 x i8] c"should have same number of entries\00", align 1
@28 = private unnamed_addr constant [65 x i8] c"Escape character '\\' not allowed as last character in attr value\00", align 1
@29 = private unnamed_addr constant [35 x i8] c"cannot use '%c' for value matching\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@30 = private unnamed_addr constant [4 x i8] c",-_\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"glob\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"icase\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@37 = private unnamed_addr constant [42 x i8] c"Unimplemented pathspec magic '%c' in '%s'\00", align 1
@38 = private unnamed_addr constant [62 x i8] c"global 'glob' and 'noglob' pathspec settings are incompatible\00", align 1
@39 = private unnamed_addr constant [90 x i8] c"global 'literal' pathspec setting is incompatible with all other global pathspec settings\00", align 1
@40 = internal unnamed_addr global i32 -1, align 4
@41 = private unnamed_addr constant [19 x i8] c"GIT_GLOB_PATHSPECS\00", align 1
@42 = internal unnamed_addr global i32 -1, align 4
@43 = private unnamed_addr constant [21 x i8] c"GIT_NOGLOB_PATHSPECS\00", align 1
@44 = internal unnamed_addr global i32 -1, align 4
@45 = private unnamed_addr constant [20 x i8] c"GIT_ICASE_PATHSPECS\00", align 1
@46 = internal unnamed_addr global i32 -1, align 4
@47 = private unnamed_addr constant [22 x i8] c"GIT_LITERAL_PATHSPECS\00", align 1
@48 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@49 = private unnamed_addr constant [12 x i8] c",prefix:%d)\00", align 1
@50 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [3 x i8] c", \00", align 1
@52 = private unnamed_addr constant [22 x i8] c"'%s' (mnemonic: '%c')\00", align 1
@53 = private unnamed_addr constant [5 x i8] c"'%s'\00", align 1
@54 = private unnamed_addr constant [53 x i8] c"%s: pathspec magic not supported by this command: %s\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@56 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@57 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@58 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_pathspec_matches_against_index(%7* %0, %15* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %124

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  %9 = icmp ult i32 %5, 8
  br i1 %9, label %82, label %10

10:                                               ; preds = %7
  %11 = and i64 %8, -8
  %12 = add nsw i64 %11, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %52, label %17

17:                                               ; preds = %10
  %18 = sub nsw i64 %14, %15
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %49, %19 ]
  %21 = phi <4 x i32> [ zeroinitializer, %17 ], [ %47, %19 ]
  %22 = phi <4 x i32> [ zeroinitializer, %17 ], [ %48, %19 ]
  %23 = phi i64 [ %18, %17 ], [ %50, %19 ]
  %24 = getelementptr inbounds i8, i8* %2, i64 %20
  %25 = bitcast i8* %24 to <4 x i8>*
  %26 = load <4 x i8>, <4 x i8>* %25, align 1
  %27 = getelementptr inbounds i8, i8* %24, i64 4
  %28 = bitcast i8* %27 to <4 x i8>*
  %29 = load <4 x i8>, <4 x i8>* %28, align 1
  %30 = icmp eq <4 x i8> %26, zeroinitializer
  %31 = icmp eq <4 x i8> %29, zeroinitializer
  %32 = zext <4 x i1> %30 to <4 x i32>
  %33 = zext <4 x i1> %31 to <4 x i32>
  %34 = add nuw nsw <4 x i32> %21, %32
  %35 = add nuw nsw <4 x i32> %22, %33
  %36 = or i64 %20, 8
  %37 = getelementptr inbounds i8, i8* %2, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1
  %43 = icmp eq <4 x i8> %39, zeroinitializer
  %44 = icmp eq <4 x i8> %42, zeroinitializer
  %45 = zext <4 x i1> %43 to <4 x i32>
  %46 = zext <4 x i1> %44 to <4 x i32>
  %47 = add nuw nsw <4 x i32> %34, %45
  %48 = add nuw nsw <4 x i32> %35, %46
  %49 = add i64 %20, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %19

52:                                               ; preds = %19, %10
  %53 = phi <4 x i32> [ undef, %10 ], [ %47, %19 ]
  %54 = phi <4 x i32> [ undef, %10 ], [ %48, %19 ]
  %55 = phi i64 [ 0, %10 ], [ %49, %19 ]
  %56 = phi <4 x i32> [ zeroinitializer, %10 ], [ %47, %19 ]
  %57 = phi <4 x i32> [ zeroinitializer, %10 ], [ %48, %19 ]
  %58 = icmp eq i64 %15, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, i8* %2, i64 %55
  %61 = getelementptr inbounds i8, i8* %60, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1
  %64 = icmp eq <4 x i8> %63, zeroinitializer
  %65 = zext <4 x i1> %64 to <4 x i32>
  %66 = add nuw nsw <4 x i32> %57, %65
  %67 = bitcast i8* %60 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1
  %69 = icmp eq <4 x i8> %68, zeroinitializer
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add nuw nsw <4 x i32> %56, %70
  br label %72

72:                                               ; preds = %52, %59
  %73 = phi <4 x i32> [ %53, %52 ], [ %71, %59 ]
  %74 = phi <4 x i32> [ %54, %52 ], [ %66, %59 ]
  %75 = add nuw <4 x i32> %74, %73
  %76 = shufflevector <4 x i32> %75, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %77 = add <4 x i32> %75, %76
  %78 = shufflevector <4 x i32> %77, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %79 = add <4 x i32> %77, %78
  %80 = extractelement <4 x i32> %79, i32 0
  %81 = icmp eq i64 %11, %8
  br i1 %81, label %95, label %82

82:                                               ; preds = %72, %7
  %83 = phi i64 [ 0, %7 ], [ %11, %72 ]
  %84 = phi i32 [ 0, %7 ], [ %80, %72 ]
  br label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %93, %85 ], [ %83, %82 ]
  %87 = phi i32 [ %92, %85 ], [ %84, %82 ]
  %88 = getelementptr inbounds i8, i8* %2, i64 %86
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = zext i1 %90 to i32
  %92 = add nuw nsw i32 %87, %91
  %93 = add nuw nsw i64 %86, 1
  %94 = icmp slt i64 %93, %8
  br i1 %94, label %85, label %95

95:                                               ; preds = %85, %72
  %96 = phi i32 [ %80, %72 ], [ %92, %85 ]
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %124, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %15, %15* %1, i64 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %124, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %15, %15* %1, i64 0, i32 0
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ 0, %102 ], [ %120, %104 ]
  %106 = load %16**, %16*** %103, align 8
  %107 = getelementptr inbounds %16*, %16** %106, i64 %105
  %108 = load %16*, %16** %107, align 8
  %109 = getelementptr inbounds %16, %16* %108, i64 0, i32 8, i64 0
  %110 = getelementptr inbounds %16, %16* %108, i64 0, i32 5
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds %16, %16* %108, i64 0, i32 2
  %113 = load i32, i32* %112, align 4
  %114 = and i32 %113, 61440
  %115 = icmp eq i32 %114, 16384
  %116 = icmp eq i32 %114, 57344
  %117 = or i1 %115, %116
  %118 = zext i1 %117 to i32
  %119 = tail call i32 @match_pathspec(%15* nonnull %1, %7* %0, i8* nonnull %109, i32 %111, i32 0, i8* %2, i32 %118) #13
  %120 = add nuw nsw i64 %105, 1
  %121 = load i32, i32* %99, align 4
  %122 = zext i32 %121 to i64
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %104, label %124

124:                                              ; preds = %104, %3, %98, %95
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @find_pathspecs_matching_against_index(%7* %0, %15* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call i8* @xcalloc(i64 %5, i64 1) #13
  %7 = load i32, i32* %3, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %126

9:                                                ; preds = %2
  %10 = sext i32 %7 to i64
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %84, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -8
  %14 = add nsw i64 %13, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = sub nsw i64 %16, %17
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %51, %21 ]
  %23 = phi <4 x i32> [ zeroinitializer, %19 ], [ %49, %21 ]
  %24 = phi <4 x i32> [ zeroinitializer, %19 ], [ %50, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %52, %21 ]
  %26 = getelementptr inbounds i8, i8* %6, i64 %22
  %27 = bitcast i8* %26 to <4 x i8>*
  %28 = load <4 x i8>, <4 x i8>* %27, align 1
  %29 = getelementptr inbounds i8, i8* %26, i64 4
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 1
  %32 = icmp eq <4 x i8> %28, zeroinitializer
  %33 = icmp eq <4 x i8> %31, zeroinitializer
  %34 = zext <4 x i1> %32 to <4 x i32>
  %35 = zext <4 x i1> %33 to <4 x i32>
  %36 = add nuw nsw <4 x i32> %23, %34
  %37 = add nuw nsw <4 x i32> %24, %35
  %38 = or i64 %22, 8
  %39 = getelementptr inbounds i8, i8* %6, i64 %38
  %40 = bitcast i8* %39 to <4 x i8>*
  %41 = load <4 x i8>, <4 x i8>* %40, align 1
  %42 = getelementptr inbounds i8, i8* %39, i64 4
  %43 = bitcast i8* %42 to <4 x i8>*
  %44 = load <4 x i8>, <4 x i8>* %43, align 1
  %45 = icmp eq <4 x i8> %41, zeroinitializer
  %46 = icmp eq <4 x i8> %44, zeroinitializer
  %47 = zext <4 x i1> %45 to <4 x i32>
  %48 = zext <4 x i1> %46 to <4 x i32>
  %49 = add nuw nsw <4 x i32> %36, %47
  %50 = add nuw nsw <4 x i32> %37, %48
  %51 = add i64 %22, 16
  %52 = add i64 %25, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %21

54:                                               ; preds = %21, %12
  %55 = phi <4 x i32> [ undef, %12 ], [ %49, %21 ]
  %56 = phi <4 x i32> [ undef, %12 ], [ %50, %21 ]
  %57 = phi i64 [ 0, %12 ], [ %51, %21 ]
  %58 = phi <4 x i32> [ zeroinitializer, %12 ], [ %49, %21 ]
  %59 = phi <4 x i32> [ zeroinitializer, %12 ], [ %50, %21 ]
  %60 = icmp eq i64 %17, 0
  br i1 %60, label %74, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %6, i64 %57
  %63 = getelementptr inbounds i8, i8* %62, i64 4
  %64 = bitcast i8* %63 to <4 x i8>*
  %65 = load <4 x i8>, <4 x i8>* %64, align 1
  %66 = icmp eq <4 x i8> %65, zeroinitializer
  %67 = zext <4 x i1> %66 to <4 x i32>
  %68 = add nuw nsw <4 x i32> %59, %67
  %69 = bitcast i8* %62 to <4 x i8>*
  %70 = load <4 x i8>, <4 x i8>* %69, align 1
  %71 = icmp eq <4 x i8> %70, zeroinitializer
  %72 = zext <4 x i1> %71 to <4 x i32>
  %73 = add nuw nsw <4 x i32> %58, %72
  br label %74

74:                                               ; preds = %54, %61
  %75 = phi <4 x i32> [ %55, %54 ], [ %73, %61 ]
  %76 = phi <4 x i32> [ %56, %54 ], [ %68, %61 ]
  %77 = add nuw <4 x i32> %76, %75
  %78 = shufflevector <4 x i32> %77, <4 x i32> undef, <4 x i32> <i32 2, i32 3, i32 undef, i32 undef>
  %79 = add <4 x i32> %77, %78
  %80 = shufflevector <4 x i32> %79, <4 x i32> undef, <4 x i32> <i32 1, i32 undef, i32 undef, i32 undef>
  %81 = add <4 x i32> %79, %80
  %82 = extractelement <4 x i32> %81, i32 0
  %83 = icmp eq i64 %13, %10
  br i1 %83, label %97, label %84

84:                                               ; preds = %74, %9
  %85 = phi i64 [ 0, %9 ], [ %13, %74 ]
  %86 = phi i32 [ 0, %9 ], [ %82, %74 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %95, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %94, %87 ], [ %86, %84 ]
  %90 = getelementptr inbounds i8, i8* %6, i64 %88
  %91 = load i8, i8* %90, align 1
  %92 = icmp eq i8 %91, 0
  %93 = zext i1 %92 to i32
  %94 = add nuw nsw i32 %89, %93
  %95 = add nuw nsw i64 %88, 1
  %96 = icmp eq i64 %95, %10
  br i1 %96, label %97, label %87

97:                                               ; preds = %87, %74
  %98 = phi i32 [ %82, %74 ], [ %94, %87 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %126, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds %15, %15* %1, i64 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %126, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %15, %15* %1, i64 0, i32 0
  br label %106

106:                                              ; preds = %106, %104
  %107 = phi i64 [ 0, %104 ], [ %122, %106 ]
  %108 = load %16**, %16*** %105, align 8
  %109 = getelementptr inbounds %16*, %16** %108, i64 %107
  %110 = load %16*, %16** %109, align 8
  %111 = getelementptr inbounds %16, %16* %110, i64 0, i32 8, i64 0
  %112 = getelementptr inbounds %16, %16* %110, i64 0, i32 5
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %16, %16* %110, i64 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 61440
  %117 = icmp eq i32 %116, 16384
  %118 = icmp eq i32 %116, 57344
  %119 = or i1 %117, %118
  %120 = zext i1 %119 to i32
  %121 = tail call i32 @match_pathspec(%15* nonnull %1, %7* %0, i8* nonnull %111, i32 %113, i32 0, i8* %6, i32 %120) #13
  %122 = add nuw nsw i64 %107, 1
  %123 = load i32, i32* %101, align 4
  %124 = zext i32 %123 to i64
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %106, label %126

126:                                              ; preds = %106, %2, %97, %100
  ret i8* %6
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec(%7* nocapture %0, i32 %1, i32 %2, i8* %3, i8** readonly %4) local_unnamed_addr #0 {
  %6 = icmp eq i8** %4, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = load i8*, i8** %4, align 8
  br label %9

9:                                                ; preds = %5, %7
  %10 = phi i8* [ %8, %7 ], [ null, %5 ]
  %11 = bitcast %7* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 24, i1 false)
  %12 = and i32 %2, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  store i32 2, i32* %15, align 8
  br label %16

16:                                               ; preds = %9, %14
  %17 = icmp ne i8* %10, null
  %18 = icmp ne i8* %3, null
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %181

20:                                               ; preds = %16
  %21 = and i32 %2, 1
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = and i32 %2, 2
  %25 = icmp eq i32 %24, 0
  %26 = or i1 %25, %23
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 554, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @1, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %20
  br i1 %17, label %29, label %32

29:                                               ; preds = %28
  %30 = load i8*, i8** %4, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %67, label %53

32:                                               ; preds = %28
  br i1 %25, label %33, label %181

33:                                               ; preds = %32
  br i1 %22, label %35, label %34

34:                                               ; preds = %33
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 562, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @2, i64 0, i64 0)) #14
  unreachable

35:                                               ; preds = %33
  %36 = tail call i8* @xcalloc(i64 1, i64 56) #13
  %37 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %38 = bitcast %8** %37 to i8**
  store i8* %36, i8** %38, align 8
  %39 = tail call i8* @xstrdup(i8* %3) #13
  %40 = bitcast i8* %36 to i8**
  store i8* %39, i8** %40, align 8
  %41 = tail call i8* @xstrdup(i8* %3) #13
  %42 = getelementptr inbounds i8, i8* %36, i64 8
  %43 = bitcast i8* %42 to i8**
  store i8* %41, i8** %43, align 8
  %44 = tail call i64 @strlen(i8* %3) #12
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, i8* %36, i64 20
  %47 = bitcast i8* %46 to i32*
  store i32 %45, i32* %47, align 4
  %48 = getelementptr inbounds i8, i8* %36, i64 28
  %49 = bitcast i8* %48 to i32*
  store i32 %45, i32* %49, align 4
  %50 = getelementptr inbounds i8, i8* %36, i64 24
  %51 = bitcast i8* %50 to i32*
  store i32 %45, i32* %51, align 8
  %52 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  store i32 1, i32* %52, align 8
  br label %181

53:                                               ; preds = %29, %59
  %54 = phi i64 [ %60, %59 ], [ 0, %29 ]
  %55 = phi i8* [ %62, %59 ], [ %30, %29 ]
  %56 = load i8, i8* %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i64 0, i64 0)) #14
  unreachable

59:                                               ; preds = %53
  %60 = add nuw i64 %54, 1
  %61 = getelementptr inbounds i8*, i8** %4, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = icmp eq i8* %62, null
  br i1 %63, label %64, label %53

64:                                               ; preds = %59
  %65 = trunc i64 %60 to i32
  %66 = and i64 %60, 4294967295
  br label %67

67:                                               ; preds = %64, %29
  %68 = phi i32 [ %65, %64 ], [ 0, %29 ]
  %69 = phi i64 [ %66, %64 ], [ 0, %29 ]
  %70 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  store i32 %68, i32* %70, align 8
  %71 = add nuw nsw i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = mul nuw nsw i64 %72, 56
  %74 = tail call i8* @xmalloc(i64 %73) #13
  %75 = bitcast i8* %74 to %8*
  %76 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %77 = bitcast %8** %76 to i8**
  store i8* %74, i8** %77, align 8
  br i1 %18, label %78, label %81

78:                                               ; preds = %67
  %79 = tail call i64 @strlen(i8* nonnull %3) #12
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %67, %78
  %82 = phi i32 [ %80, %78 ], [ 0, %67 ]
  %83 = icmp eq i32 %68, 0
  br i1 %83, label %158, label %84

84:                                               ; preds = %81
  %85 = and i32 %2, 8
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %88 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %89 = zext i32 %68 to i64
  br i1 %86, label %90, label %119

90:                                               ; preds = %84, %113
  %91 = phi i64 [ %117, %113 ], [ 0, %84 ]
  %92 = phi i32 [ %100, %113 ], [ 0, %84 ]
  %93 = getelementptr inbounds i8*, i8** %4, i64 %91
  %94 = load i8*, i8** %93, align 8
  %95 = getelementptr inbounds %8, %8* %75, i64 %91
  tail call fastcc void @59(%8* %95, i32 %2, i8* %3, i32 %82, i8* %94)
  %96 = getelementptr inbounds %8, %8* %75, i64 %91, i32 2
  %97 = load i32, i32* %96, align 8
  %98 = lshr i32 %97, 5
  %99 = and i32 %98, 1
  %100 = add nuw nsw i32 %99, %92
  %101 = and i32 %97, %1
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %132

103:                                              ; preds = %90
  %104 = getelementptr inbounds %8, %8* %75, i64 %91, i32 5
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds %8, %8* %75, i64 %91, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i8, i8* %87, align 4
  %111 = or i8 %110, 1
  store i8 %111, i8* %87, align 4
  %112 = load i32, i32* %96, align 8
  br label %113

113:                                              ; preds = %109, %103
  %114 = phi i32 [ %112, %109 ], [ %97, %103 ]
  %115 = load i32, i32* %88, align 8
  %116 = or i32 %115, %114
  store i32 %116, i32* %88, align 8
  %117 = add nuw nsw i64 %91, 1
  %118 = icmp ult i64 %117, %89
  br i1 %118, label %90, label %158

119:                                              ; preds = %84, %152
  %120 = phi i64 [ %156, %152 ], [ 0, %84 ]
  %121 = phi i32 [ %129, %152 ], [ 0, %84 ]
  %122 = getelementptr inbounds i8*, i8** %4, i64 %120
  %123 = load i8*, i8** %122, align 8
  %124 = getelementptr inbounds %8, %8* %75, i64 %120
  tail call fastcc void @59(%8* %124, i32 %2, i8* %3, i32 %82, i8* %123)
  %125 = getelementptr inbounds %8, %8* %75, i64 %120, i32 2
  %126 = load i32, i32* %125, align 8
  %127 = lshr i32 %126, 5
  %128 = and i32 %127, 1
  %129 = add nuw nsw i32 %128, %121
  %130 = and i32 %126, %1
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %119, %90
  %133 = phi i8* [ %94, %90 ], [ %123, %119 ]
  %134 = phi i32 [ %101, %90 ], [ %130, %119 ]
  tail call fastcc void @60(i8* %133, i32 %134) #15
  unreachable

135:                                              ; preds = %119
  %136 = getelementptr inbounds %8, %8* %124, i64 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds %8, %8* %75, i64 %120, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = tail call i32 @has_symlink_leading_path(i8* %137, i32 %139) #13
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %135
  %143 = tail call fastcc i8* @61(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %143, i8* %123) #14
  unreachable

144:                                              ; preds = %135
  %145 = getelementptr inbounds %8, %8* %75, i64 %120, i32 5
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %138, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load i8, i8* %87, align 4
  %151 = or i8 %150, 1
  store i8 %151, i8* %87, align 4
  br label %152

152:                                              ; preds = %149, %144
  %153 = load i32, i32* %125, align 8
  %154 = load i32, i32* %88, align 8
  %155 = or i32 %154, %153
  store i32 %155, i32* %88, align 8
  %156 = add nuw nsw i64 %120, 1
  %157 = icmp ult i64 %156, %89
  br i1 %157, label %119, label %158

158:                                              ; preds = %152, %113, %81
  %159 = phi i32 [ 0, %81 ], [ %100, %113 ], [ %129, %152 ]
  %160 = icmp eq i32 %159, %68
  br i1 %160, label %161, label %166

161:                                              ; preds = %158
  %162 = select i1 %22, i32 %82, i32 0
  %163 = getelementptr inbounds %8, %8* %75, i64 %69
  tail call fastcc void @59(%8* %163, i32 0, i8* %3, i32 %162, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0))
  %164 = load i32, i32* %70, align 8
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %70, align 8
  br label %166

166:                                              ; preds = %161, %158
  %167 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %168 = load i32, i32* %167, align 8
  %169 = and i32 %168, 2
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %166
  %172 = and i32 %2, 32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 618, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @6, i64 0, i64 0)) #14
  unreachable

175:                                              ; preds = %171
  %176 = load i32, i32* %70, align 8
  %177 = icmp ugt i32 %176, 1
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = sext i32 %176 to i64
  %180 = load i8*, i8** %77, align 8
  tail call void @qsort(i8* %180, i64 %179, i64 56, i32 (i8*, i8*)* nonnull @62) #13
  br label %181

181:                                              ; preds = %178, %175, %166, %32, %16, %35
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @59(%8* nocapture %0, i32 %1, i8* %2, i32 %3, i8* %4) unnamed_addr #0 {
  %6 = alloca %4, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 8
  store i32 %3, i32* %8, align 4
  %10 = getelementptr inbounds %8, %8* %0, i64 0, i32 9
  %11 = getelementptr inbounds %8, %8* %0, i64 0, i32 8
  %12 = getelementptr inbounds %8, %8* %0, i64 0, i32 7
  %13 = and i32 %1, 64
  %14 = icmp eq i32 %13, 0
  %15 = bitcast i32* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %15, i8 0, i64 20, i1 false)
  br i1 %14, label %18, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  store i32 4, i32* %17, align 8
  br label %387

18:                                               ; preds = %5
  %19 = load i8, i8* %4, align 1
  %20 = icmp eq i8 %19, 58
  br i1 %20, label %21, label %285

21:                                               ; preds = %18
  %22 = load i32, i32* @46, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i32 @git_env_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i32 0) #13
  store i32 %25, i32* @46, align 4
  br label %26

26:                                               ; preds = %24, %21
  %27 = phi i32 [ %25, %24 ], [ %22, %21 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %285

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, i8* %4, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 40
  br i1 %32, label %33, label %253

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %4, i64 2
  %35 = bitcast i8** %7 to i8*
  %36 = bitcast i8** %7 to i64*
  %37 = bitcast %4* %6 to i8*
  %38 = getelementptr inbounds %4, %4* %6, i64 0, i32 1
  %39 = bitcast %9** %11 to i8**
  %40 = getelementptr inbounds %4, %4* %6, i64 0, i32 0
  br label %41

41:                                               ; preds = %229, %33
  %42 = phi i32 [ 0, %33 ], [ %230, %229 ]
  %43 = phi i32 [ -1, %33 ], [ %46, %229 ]
  %44 = phi i8* [ %34, %33 ], [ %84, %229 ]
  br label %45

45:                                               ; preds = %41, %97
  %46 = phi i32 [ %43, %41 ], [ %98, %97 ]
  %47 = phi i8* [ %44, %41 ], [ %84, %97 ]
  br label %48

48:                                               ; preds = %45, %81
  %49 = phi i8* [ %84, %81 ], [ %47, %45 ]
  %50 = load i8, i8* %49, align 1
  switch i8 %50, label %51 [
    i8 41, label %251
    i8 0, label %231
  ]

51:                                               ; preds = %48, %70
  %52 = phi i8 [ %73, %70 ], [ %50, %48 ]
  %53 = phi i8* [ %72, %70 ], [ %49, %48 ]
  switch i8 %52, label %62 [
    i8 0, label %54
    i8 92, label %58
  ]

54:                                               ; preds = %51
  %55 = ptrtoint i8* %53 to i64
  %56 = ptrtoint i8* %49 to i64
  %57 = sub i64 %55, %56
  br label %81

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %58, %51
  %63 = sext i8 %52 to i64
  %64 = and i64 %63, 4294967295
  %65 = icmp ugt i64 %64, 63
  %66 = shl i64 1, %64
  %67 = and i64 %66, 19791209299969
  %68 = icmp eq i64 %67, 0
  %69 = or i1 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %62, %58
  %71 = phi i8* [ %53, %62 ], [ %59, %58 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %72, align 1
  br label %51

74:                                               ; preds = %62
  %75 = ptrtoint i8* %53 to i64
  %76 = ptrtoint i8* %49 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i8 %52, 44
  %79 = getelementptr inbounds i8, i8* %53, i64 1
  %80 = select i1 %78, i8* %79, i8* %53
  br label %81

81:                                               ; preds = %74, %54
  %82 = phi i64 [ %57, %54 ], [ %77, %74 ]
  %83 = phi i64 [ %56, %54 ], [ %76, %74 ]
  %84 = phi i8* [ %53, %54 ], [ %80, %74 ]
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %48, label %86

86:                                               ; preds = %81
  %87 = call i32 @starts_with(i8* %49, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0)) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #13
  %90 = getelementptr inbounds i8, i8* %49, i64 7
  %91 = call i64 @strtol(i8* nonnull %90, i8** nonnull %7, i32 10) #13
  %92 = load i64, i64* %36, align 8
  %93 = sub i64 %92, %83
  %94 = icmp eq i64 %93, %82
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call fastcc i8* @61(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @17, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %96) #14
  unreachable

97:                                               ; preds = %89
  %98 = trunc i64 %91 to i32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #13
  br label %45

99:                                               ; preds = %86
  %100 = call i32 @starts_with(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  switch i64 %82, label %248 [
    i64 3, label %221
    i64 7, label %233
    i64 4, label %236
    i64 5, label %239
  ]

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, i8* %49, i64 5
  %105 = add i64 %82, -5
  %106 = call i8* @xmemdupz(i8* nonnull %104, i64 %105) #13
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %37, i8* align 8 bitcast (%4* @22 to i8*), i64 32, i1 false) #13
  %107 = load %10*, %10** %10, align 8
  %108 = icmp eq %10* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load %9*, %9** %11, align 8
  %111 = icmp eq %9* %110, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %103
  %113 = call fastcc i8* @61(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @23, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %113) #14
  unreachable

114:                                              ; preds = %109
  %115 = icmp eq i8* %106, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = load i8, i8* %106, align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116, %114
  %120 = call fastcc i8* @61(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @24, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %120) #14
  unreachable

121:                                              ; preds = %116
  %122 = call i32 @string_list_split(%4* nonnull %6, i8* nonnull %106, i32 32, i32 -1) #13
  call void @string_list_remove_empty_items(%4* nonnull %6, i32 0) #13
  %123 = call %10* @attr_check_alloc() #13
  store %10* %123, %10** %10, align 8
  %124 = load i32, i32* %38, align 8
  %125 = zext i32 %124 to i64
  %126 = call i8* @xcalloc(i64 %125, i64 16) #13
  store i8* %126, i8** %39, align 8
  %127 = load %5*, %5** %40, align 8
  %128 = icmp eq %5* %127, null
  %129 = load i32, i32* %38, align 8
  %130 = icmp eq i32 %129, 0
  %131 = or i1 %128, %130
  br i1 %131, label %212, label %132

132:                                              ; preds = %121
  %133 = bitcast i8* %126 to %9*
  br label %134

134:                                              ; preds = %210, %132
  %135 = phi %9* [ %211, %210 ], [ %133, %132 ]
  %136 = phi %5* [ %204, %210 ], [ %127, %132 ]
  %137 = load i32, i32* %12, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %12, align 4
  %139 = getelementptr inbounds %5, %5* %136, i64 0, i32 0
  %140 = load i8*, i8** %139, align 8
  %141 = sext i32 %137 to i64
  %142 = load i8, i8* %140, align 1
  %143 = sext i8 %142 to i32
  switch i32 %143, label %152 [
    i32 33, label %144
    i32 45, label %148
  ]

144:                                              ; preds = %134
  %145 = getelementptr inbounds %9, %9* %135, i64 %141, i32 1
  store i32 3, i32* %145, align 8
  %146 = getelementptr inbounds i8, i8* %140, i64 1
  %147 = call i64 @strlen(i8* nonnull %146) #12
  br label %193

148:                                              ; preds = %134
  %149 = getelementptr inbounds %9, %9* %135, i64 %141, i32 1
  store i32 1, i32* %149, align 8
  %150 = getelementptr inbounds i8, i8* %140, i64 1
  %151 = call i64 @strlen(i8* nonnull %150) #12
  br label %193

152:                                              ; preds = %134
  %153 = call i64 @strcspn(i8* %140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @25, i64 0, i64 0)) #12
  %154 = getelementptr inbounds i8, i8* %140, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp eq i8 %155, 61
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %9, %9* %135, i64 %141, i32 1
  store i32 0, i32* %158, align 8
  br label %193

159:                                              ; preds = %152
  %160 = add i64 %153, 1
  %161 = getelementptr inbounds i8, i8* %140, i64 %160
  %162 = getelementptr inbounds %9, %9* %135, i64 %141, i32 1
  store i32 2, i32* %162, align 8
  %163 = call i64 @strlen(i8* %161) #12
  %164 = call i8* @xmallocz(i64 %163) #13
  br label %165

165:                                              ; preds = %188, %159
  %166 = phi i8* [ %164, %159 ], [ %190, %188 ]
  %167 = phi i8* [ %161, %159 ], [ %189, %188 ]
  %168 = load i8, i8* %167, align 1
  switch i8 %168, label %175 [
    i8 0, label %191
    i8 92, label %169
  ]

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, i8* %167, i64 1
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call fastcc i8* @61(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @28, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %174) #14
  unreachable

175:                                              ; preds = %169, %165
  %176 = phi i8 [ %168, %165 ], [ %171, %169 ]
  %177 = phi i8* [ %167, %165 ], [ %170, %169 ]
  %178 = zext i8 %176 to i64
  %179 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 6
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %175
  %184 = sext i8 %176 to i32
  %185 = call i8* @memchr(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i64 0, i64 0), i32 %184, i64 4) #13
  %186 = icmp eq i8* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @29, i64 0, i64 0), i32 %184) #14
  unreachable

188:                                              ; preds = %183, %175
  store i8 %176, i8* %166, align 1
  %189 = getelementptr inbounds i8, i8* %177, i64 1
  %190 = getelementptr inbounds i8, i8* %166, i64 1
  br label %165

191:                                              ; preds = %165
  store i8 0, i8* %166, align 1
  %192 = getelementptr inbounds %9, %9* %135, i64 %141, i32 0
  store i8* %164, i8** %192, align 8
  br label %193

193:                                              ; preds = %191, %157, %148, %144
  %194 = phi i8* [ %140, %157 ], [ %140, %191 ], [ %150, %148 ], [ %146, %144 ]
  %195 = phi i64 [ %153, %157 ], [ %153, %191 ], [ %151, %148 ], [ %147, %144 ]
  %196 = call i8* @xmemdupz(i8* %194, i64 %195) #13
  %197 = call %12* @git_attr(i8* %196) #13
  %198 = icmp eq %12* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %193
  %200 = call fastcc i8* @61(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @26, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %200, i8* %196) #14
  unreachable

201:                                              ; preds = %193
  %202 = load %10*, %10** %10, align 8
  %203 = call %11* @attr_check_append(%10* %202, %12* nonnull %197) #13
  call void @free(i8* %196) #13
  %204 = getelementptr inbounds %5, %5* %136, i64 1
  %205 = load %5*, %5** %40, align 8
  %206 = load i32, i32* %38, align 8
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %5, %5* %205, i64 %207
  %209 = icmp ult %5* %204, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %201
  %211 = load %9*, %9** %11, align 8
  br label %134

212:                                              ; preds = %201, %121
  %213 = load %10*, %10** %10, align 8
  %214 = getelementptr inbounds %10, %10* %213, i64 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = load i32, i32* %12, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %212
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 202, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @27, i64 0, i64 0)) #14
  unreachable

219:                                              ; preds = %212
  call void @string_list_clear(%4* nonnull %6, i32 0) #13
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #13
  %220 = or i32 %42, 64
  call void @free(i8* %106) #13
  br label %229

221:                                              ; preds = %102
  %222 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i8* %49, i64 3) #12
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %248

224:                                              ; preds = %245, %242, %239, %236, %233, %221
  %225 = phi i64 [ 0, %221 ], [ 1, %233 ], [ 2, %236 ], [ 3, %239 ], [ 4, %242 ], [ 5, %245 ]
  %226 = getelementptr inbounds [6 x %3], [6 x %3]* @19, i64 0, i64 %225, i32 0
  %227 = load i32, i32* %226, align 16
  %228 = or i32 %227, %42
  br label %229

229:                                              ; preds = %224, %219
  %230 = phi i32 [ %220, %219 ], [ %228, %224 ]
  br label %41

231:                                              ; preds = %48
  %232 = call fastcc i8* @61(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @21, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %232, i8* %4) #14
  unreachable

233:                                              ; preds = %102
  %234 = call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i8* %49, i64 7) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %224, label %242

236:                                              ; preds = %102
  %237 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i8* %49, i64 4) #12
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %224, label %245

239:                                              ; preds = %102
  %240 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* %49, i64 5) #12
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %224, label %248

242:                                              ; preds = %233
  %243 = call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* %49, i64 7) #12
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %224, label %248

245:                                              ; preds = %236
  %246 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i8* %49, i64 4) #12
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %224, label %248

248:                                              ; preds = %245, %242, %239, %221, %102
  %249 = call fastcc i8* @61(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i64 0, i64 0)) #13
  %250 = trunc i64 %82 to i32
  call void (i8*, ...) @die(i8* %249, i32 %250, i8* %49, i8* %4) #14
  unreachable

251:                                              ; preds = %48
  %252 = getelementptr inbounds i8, i8* %49, i64 1
  br label %285

253:                                              ; preds = %29, %274
  %254 = phi i32 [ %275, %274 ], [ 0, %29 ]
  %255 = phi i8 [ %277, %274 ], [ %31, %29 ]
  %256 = phi i8* [ %257, %274 ], [ %4, %29 ]
  %257 = getelementptr inbounds i8, i8* %256, i64 1
  switch i8 %255, label %260 [
    i8 0, label %281
    i8 58, label %281
    i8 94, label %258
  ]

258:                                              ; preds = %253
  %259 = or i32 %254, 32
  br label %274

260:                                              ; preds = %253
  %261 = zext i8 %255 to i64
  %262 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = and i8 %263, 32
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %281, label %266

266:                                              ; preds = %260
  switch i8 %255, label %278 [
    i8 47, label %269
    i8 0, label %267
    i8 33, label %268
  ]

267:                                              ; preds = %266
  br label %269

268:                                              ; preds = %266
  br label %269

269:                                              ; preds = %268, %267, %266
  %270 = phi i64 [ 0, %266 ], [ 1, %267 ], [ 4, %268 ]
  %271 = getelementptr inbounds [6 x %3], [6 x %3]* @19, i64 0, i64 %270, i32 0
  %272 = load i32, i32* %271, align 16
  %273 = or i32 %272, %254
  br label %274

274:                                              ; preds = %269, %258
  %275 = phi i32 [ %259, %258 ], [ %273, %269 ]
  %276 = getelementptr inbounds i8, i8* %256, i64 2
  %277 = load i8, i8* %276, align 1
  br label %253

278:                                              ; preds = %266
  %279 = sext i8 %255 to i32
  %280 = tail call fastcc i8* @61(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @37, i64 0, i64 0)) #13
  tail call void (i8*, ...) @die(i8* %280, i32 %279, i8* %4) #14
  unreachable

281:                                              ; preds = %260, %253, %253
  %282 = icmp eq i8 %255, 58
  %283 = getelementptr inbounds i8, i8* %256, i64 2
  %284 = select i1 %282, i8* %283, i8* %257
  br label %285

285:                                              ; preds = %18, %26, %251, %281
  %286 = phi i32 [ %42, %251 ], [ %254, %281 ], [ 0, %26 ], [ 0, %18 ]
  %287 = phi i32 [ %46, %251 ], [ -1, %281 ], [ -1, %26 ], [ -1, %18 ]
  %288 = phi i8* [ %252, %251 ], [ %284, %281 ], [ %4, %26 ], [ %4, %18 ]
  %289 = load i32, i32* @46, align 4
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %293

291:                                              ; preds = %285
  %292 = call i32 @git_env_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i32 0) #13
  store i32 %292, i32* @46, align 4
  br label %293

293:                                              ; preds = %291, %285
  %294 = phi i32 [ %292, %291 ], [ %289, %285 ]
  %295 = icmp eq i32 %294, 0
  %296 = select i1 %295, i32 0, i32 4
  %297 = load i32, i32* @40, align 4
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %293
  %300 = call i32 @git_env_bool(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i32 0) #13
  store i32 %300, i32* @40, align 4
  br label %301

301:                                              ; preds = %299, %293
  %302 = phi i32 [ %300, %299 ], [ %297, %293 ]
  %303 = icmp ne i32 %302, 0
  %304 = and i32 %286, 4
  %305 = icmp eq i32 %304, 0
  %306 = and i1 %305, %303
  %307 = or i32 %296, 8
  %308 = select i1 %306, i32 %307, i32 %296
  %309 = icmp slt i32 %302, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %301
  %311 = call i32 @git_env_bool(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i32 0) #13
  store i32 %311, i32* @40, align 4
  br label %312

312:                                              ; preds = %310, %301
  %313 = phi i32 [ %311, %310 ], [ %302, %301 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %325, label %315

315:                                              ; preds = %312
  %316 = load i32, i32* @42, align 4
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0), i32 0) #13
  store i32 %319, i32* @42, align 4
  br label %320

320:                                              ; preds = %318, %315
  %321 = phi i32 [ %319, %318 ], [ %316, %315 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = call fastcc i8* @61(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @38, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %324) #14
  unreachable

325:                                              ; preds = %320, %312
  %326 = load i32, i32* @44, align 4
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call i32 @git_env_bool(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @45, i64 0, i64 0), i32 0) #13
  store i32 %329, i32* @44, align 4
  br label %330

330:                                              ; preds = %328, %325
  %331 = phi i32 [ %329, %328 ], [ %326, %325 ]
  %332 = icmp eq i32 %331, 0
  %333 = or i32 %308, 16
  %334 = select i1 %332, i32 %308, i32 %333
  %335 = and i32 %334, 4
  %336 = icmp eq i32 %335, 0
  %337 = and i32 %334, 24
  %338 = icmp eq i32 %337, 0
  %339 = or i1 %336, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %330
  %341 = call fastcc i8* @61(i8* getelementptr inbounds ([90 x i8], [90 x i8]* @39, i64 0, i64 0)) #13
  call void (i8*, ...) @die(i8* %341) #14
  unreachable

342:                                              ; preds = %330
  %343 = load i32, i32* @42, align 4
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = call i32 @git_env_bool(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @43, i64 0, i64 0), i32 0) #13
  store i32 %346, i32* @42, align 4
  br label %347

347:                                              ; preds = %345, %342
  %348 = phi i32 [ %346, %345 ], [ %343, %342 ]
  %349 = icmp ne i32 %348, 0
  %350 = and i32 %286, 8
  %351 = icmp eq i32 %350, 0
  %352 = and i1 %351, %349
  %353 = or i32 %334, 4
  %354 = select i1 %352, i32 %353, i32 %334
  %355 = or i32 %354, %286
  %356 = getelementptr inbounds %8, %8* %0, i64 0, i32 2
  store i32 %355, i32* %356, align 8
  %357 = icmp sgt i32 %287, -1
  br i1 %357, label %358, label %367

358:                                              ; preds = %347
  %359 = load i32, i32* %8, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = icmp eq i8* %2, null
  br i1 %362, label %367, label %363

363:                                              ; preds = %361
  %364 = load i8, i8* %2, align 1
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %367, label %366

366:                                              ; preds = %363, %358
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 426, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @12, i64 0, i64 0)) #14
  unreachable

367:                                              ; preds = %363, %361, %347
  %368 = phi i1 [ true, %363 ], [ true, %361 ], [ false, %347 ]
  %369 = and i32 %355, 4
  %370 = icmp ne i32 %369, 0
  %371 = xor i1 %370, true
  %372 = and i32 %355, 8
  %373 = icmp eq i32 %372, 0
  %374 = or i1 %373, %371
  br i1 %374, label %377, label %375

375:                                              ; preds = %367
  %376 = call fastcc i8* @61(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @13, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %376, i8* %4) #14
  unreachable

377:                                              ; preds = %367
  br i1 %368, label %378, label %380

378:                                              ; preds = %377
  %379 = call i8* @xstrdup(i8* nonnull %288) #13
  store i32 %287, i32* %8, align 4
  br label %406

380:                                              ; preds = %377
  %381 = and i32 %355, 1
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i32, i32* %8, align 4
  br label %387

385:                                              ; preds = %380
  %386 = call i8* @xstrdup(i8* nonnull %288) #13
  store i32 0, i32* %8, align 4
  br label %406

387:                                              ; preds = %383, %16
  %388 = phi i32 [ %3, %16 ], [ %384, %383 ]
  %389 = phi i1 [ true, %16 ], [ %373, %383 ]
  %390 = phi i1 [ true, %16 ], [ %370, %383 ]
  %391 = phi i32 [ 0, %16 ], [ %286, %383 ]
  %392 = phi i8* [ %4, %16 ], [ %288, %383 ]
  %393 = call i8* @prefix_path_gently(i8* %2, i32 %388, i32* nonnull %8, i8* %392) #13
  %394 = icmp eq i8* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %387
  %396 = load i32, i32* %8, align 4
  br label %406

397:                                              ; preds = %387
  %398 = call i8* @get_git_work_tree() #13
  %399 = icmp eq i8* %398, null
  br i1 %399, label %400, label %402

400:                                              ; preds = %397
  %401 = call i8* @get_git_dir() #13
  br label %402

402:                                              ; preds = %397, %400
  %403 = phi i8* [ %398, %397 ], [ %401, %400 ]
  %404 = call fastcc i8* @61(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0))
  %405 = call i8* @absolute_path(i8* %403) #13
  call void (i8*, ...) @die(i8* %404, i8* %4, i8* %392, i8* %405) #14
  unreachable

406:                                              ; preds = %395, %385, %378
  %407 = phi i32 [ %287, %378 ], [ 0, %385 ], [ %396, %395 ]
  %408 = phi i32 [ %286, %378 ], [ %286, %385 ], [ %391, %395 ]
  %409 = phi i1 [ %370, %378 ], [ %370, %385 ], [ %390, %395 ]
  %410 = phi i1 [ %373, %378 ], [ %373, %385 ], [ %389, %395 ]
  %411 = phi i8* [ %379, %378 ], [ %386, %385 ], [ %393, %395 ]
  %412 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  store i8* %411, i8** %412, align 8
  %413 = call i64 @strlen(i8* %411) #12
  %414 = trunc i64 %413 to i32
  %415 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  store i32 %414, i32* %415, align 4
  %416 = getelementptr inbounds %8, %8* %0, i64 0, i32 4
  store i32 %407, i32* %416, align 8
  %417 = and i32 %1, 16
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %610, label %419

419:                                              ; preds = %406
  %420 = load i32, i32* @46, align 4
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = call i32 @git_env_bool(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @47, i64 0, i64 0), i32 0) #13
  store i32 %423, i32* @46, align 4
  br label %424

424:                                              ; preds = %419, %422
  %425 = phi i32 [ %423, %422 ], [ %420, %419 ]
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %610

427:                                              ; preds = %424
  %428 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %428) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %428, i8* align 8 bitcast (%6* @50 to i8*), i64 24, i1 false)
  %429 = load i32, i32* %8, align 4
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @48, i64 0, i64 0), i64 2) #13
  %430 = getelementptr inbounds %6, %6* %9, i64 0, i32 2
  %431 = getelementptr inbounds %6, %6* %9, i64 0, i32 1
  %432 = getelementptr inbounds %6, %6* %9, i64 0, i32 0
  %433 = and i32 %408, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %461, label %435

435:                                              ; preds = %427
  %436 = load i8*, i8** %430, align 8
  %437 = load i64, i64* %431, align 8
  %438 = add i64 %437, -1
  %439 = getelementptr inbounds i8, i8* %436, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = icmp eq i8 %440, 40
  br i1 %441, label %460, label %442

442:                                              ; preds = %435
  %443 = load i64, i64* %432, align 8
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %442
  %446 = add i64 %437, 1
  %447 = icmp eq i64 %443, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %445, %442
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %449 = load i64, i64* %431, align 8
  %450 = add i64 %449, 1
  %451 = load i8*, i8** %430, align 8
  br label %452

452:                                              ; preds = %448, %445
  %453 = phi i8* [ %436, %445 ], [ %451, %448 ]
  %454 = phi i64 [ %446, %445 ], [ %450, %448 ]
  %455 = phi i64 [ %437, %445 ], [ %449, %448 ]
  store i64 %454, i64* %431, align 8
  %456 = getelementptr inbounds i8, i8* %453, i64 %455
  store i8 44, i8* %456, align 1
  %457 = load i8*, i8** %430, align 8
  %458 = load i64, i64* %431, align 8
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  store i8 0, i8* %459, align 1
  br label %460

460:                                              ; preds = %452, %435
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i64 3) #13
  br label %461

461:                                              ; preds = %460, %427
  %462 = and i32 %408, 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %490, label %464

464:                                              ; preds = %461
  %465 = load i8*, i8** %430, align 8
  %466 = load i64, i64* %431, align 8
  %467 = add i64 %466, -1
  %468 = getelementptr inbounds i8, i8* %465, i64 %467
  %469 = load i8, i8* %468, align 1
  %470 = icmp eq i8 %469, 40
  br i1 %470, label %489, label %471

471:                                              ; preds = %464
  %472 = load i64, i64* %432, align 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = add i64 %466, 1
  %476 = icmp eq i64 %472, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %474, %471
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %478 = load i64, i64* %431, align 8
  %479 = add i64 %478, 1
  %480 = load i8*, i8** %430, align 8
  br label %481

481:                                              ; preds = %477, %474
  %482 = phi i8* [ %465, %474 ], [ %480, %477 ]
  %483 = phi i64 [ %475, %474 ], [ %479, %477 ]
  %484 = phi i64 [ %466, %474 ], [ %478, %477 ]
  store i64 %483, i64* %431, align 8
  %485 = getelementptr inbounds i8, i8* %482, i64 %484
  store i8 44, i8* %485, align 1
  %486 = load i8*, i8** %430, align 8
  %487 = load i64, i64* %431, align 8
  %488 = getelementptr inbounds i8, i8* %486, i64 %487
  store i8 0, i8* %488, align 1
  br label %489

489:                                              ; preds = %481, %464
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i64 7) #13
  br label %490

490:                                              ; preds = %489, %461
  %491 = and i32 %408, 8
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %519, label %493

493:                                              ; preds = %490
  %494 = load i8*, i8** %430, align 8
  %495 = load i64, i64* %431, align 8
  %496 = add i64 %495, -1
  %497 = getelementptr inbounds i8, i8* %494, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = icmp eq i8 %498, 40
  br i1 %499, label %518, label %500

500:                                              ; preds = %493
  %501 = load i64, i64* %432, align 8
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = add i64 %495, 1
  %505 = icmp eq i64 %501, %504
  br i1 %505, label %506, label %510

506:                                              ; preds = %503, %500
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %507 = load i64, i64* %431, align 8
  %508 = add i64 %507, 1
  %509 = load i8*, i8** %430, align 8
  br label %510

510:                                              ; preds = %506, %503
  %511 = phi i8* [ %494, %503 ], [ %509, %506 ]
  %512 = phi i64 [ %504, %503 ], [ %508, %506 ]
  %513 = phi i64 [ %495, %503 ], [ %507, %506 ]
  store i64 %512, i64* %431, align 8
  %514 = getelementptr inbounds i8, i8* %511, i64 %513
  store i8 44, i8* %514, align 1
  %515 = load i8*, i8** %430, align 8
  %516 = load i64, i64* %431, align 8
  %517 = getelementptr inbounds i8, i8* %515, i64 %516
  store i8 0, i8* %517, align 1
  br label %518

518:                                              ; preds = %510, %493
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0), i64 4) #13
  br label %519

519:                                              ; preds = %518, %490
  %520 = and i32 %408, 16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %548, label %522

522:                                              ; preds = %519
  %523 = load i8*, i8** %430, align 8
  %524 = load i64, i64* %431, align 8
  %525 = add i64 %524, -1
  %526 = getelementptr inbounds i8, i8* %523, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = icmp eq i8 %527, 40
  br i1 %528, label %547, label %529

529:                                              ; preds = %522
  %530 = load i64, i64* %432, align 8
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %535, label %532

532:                                              ; preds = %529
  %533 = add i64 %524, 1
  %534 = icmp eq i64 %530, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %532, %529
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %536 = load i64, i64* %431, align 8
  %537 = add i64 %536, 1
  %538 = load i8*, i8** %430, align 8
  br label %539

539:                                              ; preds = %535, %532
  %540 = phi i8* [ %523, %532 ], [ %538, %535 ]
  %541 = phi i64 [ %533, %532 ], [ %537, %535 ]
  %542 = phi i64 [ %524, %532 ], [ %536, %535 ]
  store i64 %541, i64* %431, align 8
  %543 = getelementptr inbounds i8, i8* %540, i64 %542
  store i8 44, i8* %543, align 1
  %544 = load i8*, i8** %430, align 8
  %545 = load i64, i64* %431, align 8
  %546 = getelementptr inbounds i8, i8* %544, i64 %545
  store i8 0, i8* %546, align 1
  br label %547

547:                                              ; preds = %539, %522
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i64 5) #13
  br label %548

548:                                              ; preds = %547, %519
  %549 = and i32 %408, 32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %577, label %551

551:                                              ; preds = %548
  %552 = load i8*, i8** %430, align 8
  %553 = load i64, i64* %431, align 8
  %554 = add i64 %553, -1
  %555 = getelementptr inbounds i8, i8* %552, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = icmp eq i8 %556, 40
  br i1 %557, label %576, label %558

558:                                              ; preds = %551
  %559 = load i64, i64* %432, align 8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %558
  %562 = add i64 %553, 1
  %563 = icmp eq i64 %559, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %561, %558
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %565 = load i64, i64* %431, align 8
  %566 = add i64 %565, 1
  %567 = load i8*, i8** %430, align 8
  br label %568

568:                                              ; preds = %564, %561
  %569 = phi i8* [ %552, %561 ], [ %567, %564 ]
  %570 = phi i64 [ %562, %561 ], [ %566, %564 ]
  %571 = phi i64 [ %553, %561 ], [ %565, %564 ]
  store i64 %570, i64* %431, align 8
  %572 = getelementptr inbounds i8, i8* %569, i64 %571
  store i8 44, i8* %572, align 1
  %573 = load i8*, i8** %430, align 8
  %574 = load i64, i64* %431, align 8
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  store i8 0, i8* %575, align 1
  br label %576

576:                                              ; preds = %568, %551
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i64 7) #13
  br label %577

577:                                              ; preds = %576, %548
  %578 = and i32 %408, 64
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %606, label %580

580:                                              ; preds = %577
  %581 = load i8*, i8** %430, align 8
  %582 = load i64, i64* %431, align 8
  %583 = add i64 %582, -1
  %584 = getelementptr inbounds i8, i8* %581, i64 %583
  %585 = load i8, i8* %584, align 1
  %586 = icmp eq i8 %585, 40
  br i1 %586, label %605, label %587

587:                                              ; preds = %580
  %588 = load i64, i64* %432, align 8
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %593, label %590

590:                                              ; preds = %587
  %591 = add i64 %582, 1
  %592 = icmp eq i64 %588, %591
  br i1 %592, label %593, label %597

593:                                              ; preds = %590, %587
  call void @strbuf_grow(%6* nonnull %9, i64 1) #13
  %594 = load i64, i64* %431, align 8
  %595 = add i64 %594, 1
  %596 = load i8*, i8** %430, align 8
  br label %597

597:                                              ; preds = %593, %590
  %598 = phi i8* [ %581, %590 ], [ %596, %593 ]
  %599 = phi i64 [ %591, %590 ], [ %595, %593 ]
  %600 = phi i64 [ %582, %590 ], [ %594, %593 ]
  store i64 %599, i64* %431, align 8
  %601 = getelementptr inbounds i8, i8* %598, i64 %600
  store i8 44, i8* %601, align 1
  %602 = load i8*, i8** %430, align 8
  %603 = load i64, i64* %431, align 8
  %604 = getelementptr inbounds i8, i8* %602, i64 %603
  store i8 0, i8* %604, align 1
  br label %605

605:                                              ; preds = %597, %580
  call void @strbuf_add(%6* nonnull %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0), i64 4) #13
  br label %606

606:                                              ; preds = %577, %605
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0), i32 %429) #13
  %607 = call i64 @strlen(i8* %411) #12
  call void @strbuf_add(%6* nonnull %9, i8* %411, i64 %607) #13
  %608 = call i8* @strbuf_detach(%6* nonnull %9, i64* null) #13
  %609 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  store i8* %608, i8** %609, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %428) #13
  br label %613

610:                                              ; preds = %424, %406
  %611 = call i8* @xstrdup(i8* %4) #13
  %612 = getelementptr inbounds %8, %8* %0, i64 0, i32 1
  store i8* %611, i8** %612, align 8
  br label %613

613:                                              ; preds = %610, %606
  br i1 %409, label %614, label %617

614:                                              ; preds = %613
  %615 = load i32, i32* %415, align 4
  %616 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  store i32 %615, i32* %616, align 4
  br label %624

617:                                              ; preds = %613
  %618 = load i8*, i8** %412, align 8
  %619 = call i32 @simple_length(i8* %618) #13
  %620 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  %621 = load i32, i32* %8, align 4
  %622 = icmp slt i32 %619, %621
  %623 = select i1 %622, i32 %621, i32 %619
  store i32 %623, i32* %620, align 4
  br label %624

624:                                              ; preds = %617, %614
  %625 = phi i32 [ %623, %617 ], [ %615, %614 ]
  %626 = getelementptr inbounds %8, %8* %0, i64 0, i32 6
  store i32 0, i32* %626, align 8
  %627 = getelementptr inbounds %8, %8* %0, i64 0, i32 5
  br i1 %410, label %628, label %644

628:                                              ; preds = %624
  %629 = load i32, i32* %415, align 4
  %630 = icmp slt i32 %625, %629
  br i1 %630, label %631, label %644

631:                                              ; preds = %628
  %632 = load i8*, i8** %412, align 8
  %633 = sext i32 %625 to i64
  %634 = getelementptr inbounds i8, i8* %632, i64 %633
  %635 = load i8, i8* %634, align 1
  %636 = icmp eq i8 %635, 42
  br i1 %636, label %637, label %644

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, i8* %634, i64 1
  %639 = call i32 @no_wildcard(i8* nonnull %638) #13
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %644, label %641

641:                                              ; preds = %637
  %642 = load i32, i32* %626, align 8
  %643 = or i32 %642, 1
  store i32 %643, i32* %626, align 8
  br label %644

644:                                              ; preds = %624, %637, %628, %631, %641
  %645 = load i32, i32* %627, align 4
  %646 = load i32, i32* %415, align 4
  %647 = icmp sgt i32 %645, %646
  br i1 %647, label %651, label %648

648:                                              ; preds = %644
  %649 = load i32, i32* %416, align 8
  %650 = icmp sgt i32 %649, %646
  br i1 %650, label %651, label %652

651:                                              ; preds = %648, %644
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i32 495, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0)) #14
  unreachable

652:                                              ; preds = %648
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @60(i8* %0, i32 %1) unnamed_addr #6 {
  %3 = alloca %6, align 8
  %4 = bitcast %6* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%6* @50 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %6, %6* %3, i64 0, i32 1
  %6 = and i32 %1, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call i32 @use_gettext_poison() #13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @52, i64 0, i64 0), i32 5) #13
  br label %13

13:                                               ; preds = %8, %11
  %14 = phi i8* [ %12, %11 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %8 ]
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i64 0, i64 0), i32 47) #13
  br label %15

15:                                               ; preds = %13, %2
  %16 = and i32 %1, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @strbuf_add(%6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 2) #13
  br label %22

22:                                               ; preds = %18, %21
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0)) #13
  br label %23

23:                                               ; preds = %22, %15
  %24 = and i32 %1, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @strbuf_add(%6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 2) #13
  br label %30

30:                                               ; preds = %26, %29
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i64 0, i64 0)) #13
  br label %31

31:                                               ; preds = %30, %23
  %32 = and i32 %1, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @strbuf_add(%6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 2) #13
  br label %38

38:                                               ; preds = %34, %37
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #13
  br label %39

39:                                               ; preds = %38, %31
  %40 = and i32 %1, 32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %5, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @strbuf_add(%6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 2) #13
  br label %46

46:                                               ; preds = %42, %45
  %47 = call i32 @use_gettext_poison() #13
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @52, i64 0, i64 0), i32 5) #13
  br label %51

51:                                               ; preds = %49, %46
  %52 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %46 ]
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* %52, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i32 33) #13
  br label %53

53:                                               ; preds = %51, %39
  %54 = and i32 %1, 64
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load i64, i64* %5, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @strbuf_add(%6* nonnull %3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0), i64 2) #13
  br label %60

60:                                               ; preds = %56, %59
  call void (%6*, i8*, ...) @strbuf_addf(%6* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0)) #13
  br label %61

61:                                               ; preds = %60, %53
  %62 = call fastcc i8* @61(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @54, i64 0, i64 0))
  %63 = getelementptr inbounds %6, %6* %3, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  call void (i8*, ...) @die(i8* %62, i8* %0, i8* %64) #14
  unreachable
}

declare dso_local i32 @has_symlink_leading_path(i8*, i32) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @61(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #13
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @5, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @55, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind readonly uwtable
define internal i32 @62(i8* nocapture readonly %0, i8* nocapture readonly %1) #8 {
  %3 = bitcast i8* %0 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %1 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %4, i8* %6) #12
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @parse_pathspec_file(%7* nocapture %0, i32 %1, i32 %2, i8* %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [24 x i8], align 16
  %8 = alloca %0, align 8
  %9 = alloca %6, align 8
  %10 = alloca %6, align 8
  %11 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%0* @7 to i8*), i64 16, i1 false)
  %12 = icmp ne i32 %5, 0
  %13 = select i1 %12, i32 (%6*, %1*)* @strbuf_getline_nul, i32 (%6*, %1*)* @strbuf_getline
  %14 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* align 8 bitcast (%6* @50 to i8*), i64 24, i1 false)
  %15 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%6* @50 to i8*), i64 24, i1 false)
  %16 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0)) #12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load %1*, %1** @stdin, align 8
  br label %22

20:                                               ; preds = %6
  %21 = tail call %1* @xfopen(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #13
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi %1* [ %21, %20 ], [ %19, %18 ]
  %24 = call i32 %13(%6* nonnull %9, %1* %23) #13
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %79, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %6, %6* %9, i64 0, i32 2
  %28 = getelementptr inbounds %6, %6* %9, i64 0, i32 1
  %29 = getelementptr inbounds %6, %6* %10, i64 0, i32 1
  %30 = getelementptr inbounds %6, %6* %10, i64 0, i32 2
  %31 = getelementptr inbounds [24 x i8], [24 x i8]* %7, i64 0, i64 0
  br i1 %12, label %32, label %44

32:                                               ; preds = %26, %41
  %33 = load i8*, i8** %27, align 8
  %34 = call i8* @argv_array_push(%0* nonnull %8, i8* %33) #13
  store i64 0, i64* %28, align 8
  %35 = load i8*, i8** %27, align 8
  %36 = icmp eq i8* %35, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i8 0, i8* %35, align 1
  br label %41

38:                                               ; preds = %32
  %39 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %38, %37
  %42 = call i32 %13(%6* nonnull %9, %1* %23) #13
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %79, label %32

44:                                               ; preds = %26, %76
  %45 = load i8*, i8** %27, align 8
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 34
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  store i64 0, i64* %29, align 8
  %49 = load i8*, i8** %30, align 8
  %50 = icmp eq i8* %49, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  store i8 0, i8* %49, align 1
  %52 = load i8*, i8** %27, align 8
  br label %57

53:                                               ; preds = %48
  %54 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @58, i64 0, i64 0)) #14
  unreachable

57:                                               ; preds = %51, %53
  %58 = phi i8* [ %52, %51 ], [ %45, %53 ]
  %59 = call i32 @unquote_c_style(%6* nonnull %10, i8* %58, i8** null) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call fastcc i8* @61(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0))
  %63 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* %62, i8* %63) #14
  unreachable

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* nonnull align 8 %14, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %14, i8* nonnull align 8 %15, i64 24, i1 false) #13
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* nonnull align 16 %31, i64 24, i1 false) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31)
  %65 = load i8*, i8** %27, align 8
  br label %66

66:                                               ; preds = %64, %44
  %67 = phi i8* [ %65, %64 ], [ %45, %44 ]
  %68 = call i8* @argv_array_push(%0* nonnull %8, i8* %67) #13
  store i64 0, i64* %28, align 8
  %69 = load i8*, i8** %27, align 8
  %70 = icmp eq i8* %69, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  store i8 0, i8* %69, align 1
  br label %76

72:                                               ; preds = %66
  %73 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72, %38
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @57, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @58, i64 0, i64 0)) #14
  unreachable

76:                                               ; preds = %71, %72
  %77 = call i32 %13(%6* nonnull %9, %1* %23) #13
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %44

79:                                               ; preds = %76, %41, %22
  call void @strbuf_release(%6* nonnull %10) #13
  call void @strbuf_release(%6* nonnull %9) #13
  %80 = load %1*, %1** @stdin, align 8
  %81 = icmp eq %1* %23, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %79
  %83 = call i32 @fclose(%1* %23)
  br label %84

84:                                               ; preds = %79, %82
  %85 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %86 = load i8**, i8*** %85, align 8
  call void @parse_pathspec(%7* %0, i32 %1, i32 %2, i8* %3, i8** %86)
  call void @argv_array_clear(%0* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_nul(%6*, %1*) local_unnamed_addr #2

declare dso_local i32 @strbuf_getline(%6*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local %1* @xfopen(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @unquote_c_style(%6*, i8*, i8**) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%0*, i8*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%6*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #10

declare dso_local void @argv_array_clear(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @copy_pathspec(%7* nocapture %0, %7* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast %7* %0 to i8*
  %4 = bitcast %7* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sext i32 %6 to i64
  %8 = icmp slt i32 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 56, i64 %7) #14
  unreachable

10:                                               ; preds = %2
  %11 = mul nsw i64 %7, 56
  %12 = tail call i8* @xmalloc(i64 %11) #13
  %13 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %14 = bitcast %8** %13 to i8**
  store i8* %12, i8** %14, align 8
  %15 = getelementptr inbounds %7, %7* %1, i64 0, i32 4
  %16 = bitcast %8** %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %5, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %92, label %21

21:                                               ; preds = %10
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 56, i64 %19) #14
  unreachable

24:                                               ; preds = %21
  %25 = mul nsw i64 %19, 56
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %17, i64 %25, i1 false) #13
  %26 = load i32, i32* %5, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %92

28:                                               ; preds = %24, %83
  %29 = phi i64 [ %88, %83 ], [ 0, %24 ]
  %30 = load %8*, %8** %13, align 8
  %31 = load %8*, %8** %15, align 8
  %32 = getelementptr inbounds %8, %8* %31, i64 %29, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i8* @xstrdup(i8* %33) #13
  %35 = getelementptr inbounds %8, %8* %30, i64 %29, i32 0
  store i8* %34, i8** %35, align 8
  %36 = getelementptr inbounds %8, %8* %31, i64 %29, i32 1
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i8* @xstrdup(i8* %37) #13
  %39 = getelementptr inbounds %8, %8* %30, i64 %29, i32 1
  store i8* %38, i8** %39, align 8
  %40 = getelementptr inbounds %8, %8* %30, i64 %29, i32 7
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %41, 0
  %43 = sext i32 %41 to i64
  br i1 %42, label %44, label %46

44:                                               ; preds = %28
  %45 = sext i32 %41 to i64
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %45) #14
  unreachable

46:                                               ; preds = %28
  %47 = shl nsw i64 %43, 4
  %48 = tail call i8* @xmalloc(i64 %47) #13
  %49 = getelementptr inbounds %8, %8* %30, i64 %29, i32 8
  %50 = bitcast %9** %49 to i8**
  store i8* %48, i8** %50, align 8
  %51 = getelementptr inbounds %8, %8* %31, i64 %29, i32 8
  %52 = bitcast %9** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = load i32, i32* %40, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %46
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = sext i32 %54 to i64
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %60) #14
  unreachable

61:                                               ; preds = %57
  %62 = shl nsw i64 %55, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %53, i64 %62, i1 false) #13
  %63 = load i32, i32* %40, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %61, %75
  %66 = phi i32 [ %76, %75 ], [ %63, %61 ]
  %67 = phi i64 [ %80, %75 ], [ 0, %61 ]
  %68 = load %9*, %9** %51, align 8
  %69 = getelementptr inbounds %9, %9* %68, i64 %67, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = icmp eq i8* %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %65
  %73 = tail call i8* @xstrdup(i8* nonnull %70) #13
  %74 = load i32, i32* %40, align 4
  br label %75

75:                                               ; preds = %65, %72
  %76 = phi i32 [ %74, %72 ], [ %66, %65 ]
  %77 = phi i8* [ %73, %72 ], [ null, %65 ]
  %78 = load %9*, %9** %49, align 8
  %79 = getelementptr inbounds %9, %9* %78, i64 %67, i32 0
  store i8* %77, i8** %79, align 8
  %80 = add nuw nsw i64 %67, 1
  %81 = sext i32 %76 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %65, label %83

83:                                               ; preds = %75, %46, %61
  %84 = getelementptr inbounds %8, %8* %31, i64 %29, i32 9
  %85 = load %10*, %10** %84, align 8
  %86 = tail call %10* @attr_check_dup(%10* %85) #13
  %87 = getelementptr inbounds %8, %8* %30, i64 %29, i32 9
  store %10* %86, %10** %87, align 8
  %88 = add nuw nsw i64 %29, 1
  %89 = load i32, i32* %5, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %28, label %92

92:                                               ; preds = %83, %10, %24
  ret void
}

declare dso_local %10* @attr_check_dup(%10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @clear_pathspec(%7* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %6 = load %8*, %8** %5, align 8
  br i1 %4, label %7, label %49

7:                                                ; preds = %1, %43
  %8 = phi i64 [ %45, %43 ], [ 0, %1 ]
  %9 = phi %8* [ %44, %43 ], [ %6, %1 ]
  %10 = getelementptr inbounds %8, %8* %9, i64 %8, i32 0
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #13
  %12 = load %8*, %8** %5, align 8
  %13 = getelementptr inbounds %8, %8* %12, i64 %8, i32 1
  %14 = load i8*, i8** %13, align 8
  tail call void @free(i8* %14) #13
  %15 = load %8*, %8** %5, align 8
  %16 = getelementptr inbounds %8, %8* %15, i64 %8, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds %8, %8* %15, i64 %8, i32 8
  %20 = load %9*, %9** %19, align 8
  br i1 %18, label %21, label %34

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %26, %21 ], [ 0, %7 ]
  %23 = phi %9* [ %33, %21 ], [ %20, %7 ]
  %24 = getelementptr inbounds %9, %9* %23, i64 %22, i32 0
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #13
  %26 = add nuw nsw i64 %22, 1
  %27 = load %8*, %8** %5, align 8
  %28 = getelementptr inbounds %8, %8* %27, i64 %8, i32 7
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %26, %30
  %32 = getelementptr inbounds %8, %8* %27, i64 %8, i32 8
  %33 = load %9*, %9** %32, align 8
  br i1 %31, label %21, label %34

34:                                               ; preds = %21, %7
  %35 = phi %9* [ %20, %7 ], [ %33, %21 ]
  %36 = bitcast %9* %35 to i8*
  tail call void @free(i8* %36) #13
  %37 = load %8*, %8** %5, align 8
  %38 = getelementptr inbounds %8, %8* %37, i64 %8, i32 9
  %39 = load %10*, %10** %38, align 8
  %40 = icmp eq %10* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  tail call void @attr_check_free(%10* nonnull %39) #13
  %42 = load %8*, %8** %5, align 8
  br label %43

43:                                               ; preds = %34, %41
  %44 = phi %8* [ %37, %34 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %8, 1
  %46 = load i32, i32* %2, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  br i1 %48, label %7, label %49

49:                                               ; preds = %43, %1
  %50 = phi %8* [ %6, %1 ], [ %44, %43 ]
  %51 = bitcast %8* %50 to i8*
  tail call void @free(i8* %51) #13
  store %8* null, %8** %5, align 8
  store i32 0, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #10

declare dso_local void @attr_check_free(%10*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @match_pathspec_attrs(%15* %0, i8* %1, i32 %2, %8* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds i8, i8* %1, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i8* @xmemdupz(i8* nonnull %1, i64 %5) #13
  br label %11

11:                                               ; preds = %4, %9
  %12 = phi i8* [ %10, %9 ], [ null, %4 ]
  %13 = phi i8* [ %10, %9 ], [ %1, %4 ]
  %14 = getelementptr inbounds %8, %8* %3, i64 0, i32 9
  %15 = load %10*, %10** %14, align 8
  tail call void @git_check_attr(%15* %0, i8* %13, %10* %15) #13
  tail call void @free(i8* %12) #13
  %16 = getelementptr inbounds %8, %8* %3, i64 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %11
  %20 = load %10*, %10** %14, align 8
  %21 = getelementptr inbounds %10, %10* %20, i64 0, i32 2
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %8, %8* %3, i64 0, i32 8
  %24 = load %9*, %9** %23, align 8
  %25 = sext i32 %17 to i64
  br label %26

26:                                               ; preds = %19, %50
  %27 = phi i64 [ 0, %19 ], [ %51, %50 ]
  %28 = getelementptr inbounds %11, %11* %22, i64 %27, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %9, %9* %24, i64 %27, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__true, i64 0, i64 0)
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %50, label %53

35:                                               ; preds = %26
  %36 = icmp eq i8* %29, getelementptr inbounds ([0 x i8], [0 x i8]* @git_attr__false, i64 0, i64 0)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = icmp eq i32 %31, 1
  br i1 %38, label %50, label %53

39:                                               ; preds = %35
  %40 = icmp eq i8* %29, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = icmp eq i32 %31, 3
  br i1 %42, label %50, label %53

43:                                               ; preds = %39
  %44 = icmp eq i32 %31, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = getelementptr inbounds %9, %9* %24, i64 %27, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = tail call i32 @strcmp(i8* %47, i8* nonnull %29) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %41, %37, %33, %45
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp slt i64 %51, %25
  br i1 %52, label %26, label %53

53:                                               ; preds = %50, %45, %33, %37, %41, %43, %11
  %54 = phi i32 [ 1, %11 ], [ 0, %43 ], [ 0, %41 ], [ 0, %37 ], [ 0, %33 ], [ 0, %45 ], [ 1, %50 ]
  ret i32 %54
}

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local void @git_check_attr(%15*, i8*, %10*) local_unnamed_addr #2

declare dso_local i32 @match_pathspec(%15*, %7*, i8*, i32, i32, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @prefix_path_gently(i8*, i32, i32*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local i8* @absolute_path(i8*) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%6*, i64*) local_unnamed_addr #2

declare dso_local i32 @simple_length(i8*) local_unnamed_addr #2

declare dso_local i32 @no_wildcard(i8*) local_unnamed_addr #2

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local i32 @string_list_split(%4*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @string_list_remove_empty_items(%4*, i32) local_unnamed_addr #2

declare dso_local %10* @attr_check_alloc() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #9

declare dso_local %12* @git_attr(i8*) local_unnamed_addr #2

declare dso_local %11* @attr_check_append(%10*, %12*) local_unnamed_addr #2

declare dso_local void @string_list_clear(%4*, i32) local_unnamed_addr #2

declare dso_local i8* @xmallocz(i64) local_unnamed_addr #2

declare dso_local i32 @git_env_bool(i8*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%6*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%6*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%6*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #10

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
