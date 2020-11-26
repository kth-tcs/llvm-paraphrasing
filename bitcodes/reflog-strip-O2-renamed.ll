; ModuleID = 'reflog-strip-O2-renamed.bc'
source_filename = "builtin/reflog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %47*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type { %4, i32, [0 x %4] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %43*, %44*, %46* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type { %40, %40, i8*, %41, i32, %42*, i32, i32, i32, i32, i8 }
%40 = type { %22, %4, i32 }
%41 = type { i64, i64, i8* }
%42 = type { %42**, i8**, %22, i32, i32, i32, i32, i8, %4, [0 x i8] }
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %50*, i64, i64, [0 x i8] }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, %95*, i64, %54, %93*, %95* }
%54 = type { %55, i32, i64, i64, i32 }
%55 = type { %95*, %56, %0*, %56, %58, %32*, i8*, i8*, %60, i32, i32, i32, i32, i56, i32, i24, %64, i32, i32, i32, i32, %65*, i32, i32, i8*, i8*, i32, i32, i8*, %66, %32*, i32, i8*, i8*, i8*, i32, i32, %32*, %67, i32, %73*, i32, i32, i64, i64, i32, i32, i32 (%93*, i8*)*, i8*, %74, %74, %84*, %86, %86, %86, %85, %4*, %4*, i8*, i8*, i8*, i32, i8*, i32, i32, i32, %86, %88*, %95*, i8*, %89*, %90*, %91*, %92* }
%56 = type { i32, i32, %57* }
%57 = type { %18*, i8*, i8*, i32 }
%58 = type { i32, i32, %59* }
%59 = type { %18*, i8*, i32, i32 }
%60 = type { i32, i8, i32, i32, %61* }
%61 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %62*, %63* }
%62 = type { i8*, i32 }
%63 = type opaque
%64 = type { i32, i8*, i32 }
%65 = type opaque
%66 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%67 = type { %68*, %68**, %68*, %68**, %69*, %0*, i8*, i32, %72, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [9 x [75 x i8]], i32, i32, i32, i32, i32, i32, i8*, void (%67*, i8*, i64)*, i8* }
%68 = type { %68*, i8*, i32, i32, i8*, i64, i32, %72, i32*, i32*, i8*, i32, i32*, i32*, i32*, i8*, i32, i8 }
%69 = type { i32, i32, %70 }
%70 = type { %71 }
%71 = type { %69*, %69* }
%72 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%73 = type opaque
%74 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %75, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %76*, i32, i32, void (%74*)*, %51*, i32, [3 x i8], %60, i32 (%74*, %78*)*, void (%74*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%74*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%80*, %74*, i8*)*, i8*, %41* (%74*, i8*)*, i8*, i32, %81*, i32, i32, %0*, %82* }
%75 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { %77 }
%77 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%78 = type { %78*, i8*, i32, %4, [0 x %79] }
%79 = type { i8, i32, %4, %41 }
%80 = type opaque
%81 = type opaque
%82 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%82*, i8*, i32)*, i64, i32 (%83*, %82*, i8*, i32)*, i64 }
%83 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %82* }
%84 = type opaque
%85 = type { i32, %32 }
%86 = type { i8*, i32, i32, %87* }
%87 = type { %18*, i8* }
%88 = type opaque
%89 = type { i32, i32, i32, i8*** }
%90 = type opaque
%91 = type opaque
%92 = type opaque
%93 = type { %18, i64, %95*, %94*, i32, i32, i32 }
%94 = type { %18, i8*, i64 }
%95 = type { %93*, %95* }
%96 = type { %97**, i32, i32, %98* }
%97 = type { %4, [0 x i8] }
%98 = type { i8*, i8*, i8*, i8*, %4, i32, i32, i32, i32 }
%99 = type { i8*, %100, i32 }
%100 = type { %4, i8*, i32, i32 }

@0 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@1 = internal constant [47 x i8] c"git reflog [ show | expire | delete | exists ]\00", align 16
@2 = private unnamed_addr constant [5 x i8] c"show\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@8 = internal unnamed_addr global i64 0, align 8
@9 = internal unnamed_addr global i64 0, align 8
@save_commit_buffer = external dso_local local_unnamed_addr global i32, align 4
@10 = private unnamed_addr constant [10 x i8] c"--dry-run\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"-n\00", align 1
@12 = private unnamed_addr constant [10 x i8] c"--expire=\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"'%s' is not a valid timestamp\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"--expire-unreachable=\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"--stale-fix\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"--rewrite\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"--updateref\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"--all\00", align 1
@19 = private unnamed_addr constant [18 x i8] c"--single-worktree\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"--verbose\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@22 = internal constant [153 x i8] c"git reflog expire [--expire=<time>] [--expire-unreachable=<time>] [--rewrite] [--updateref] [--stale-fix] [--dry-run | -n] [--verbose] [--all] <refs>...\00", align 16
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@23 = private unnamed_addr constant [29 x i8] c"Marking reachable objects...\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"%s points nowhere!\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@26 = private unnamed_addr constant [13 x i8] c"reflogexpire\00", align 1
@27 = private unnamed_addr constant [24 x i8] c"reflogexpireunreachable\00", align 1
@28 = internal unnamed_addr global %50** null, align 8
@29 = internal global %50* null, align 8
@30 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@stdout = external dso_local local_unnamed_addr global %51*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@31 = private unnamed_addr constant %41 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@33 = private unnamed_addr constant [11 x i8] c"refs/stash\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"builtin/reflog.c\00", align 1
@35 = private unnamed_addr constant [23 x i8] c"not a worktree ref: %s\00", align 1
@36 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@null_oid = external dso_local constant %4, align 1
@37 = internal constant [83 x i8] c"git reflog delete [--rewrite] [--updateref] [--dry-run | -n] [--verbose] <refs>...\00", align 16
@38 = private unnamed_addr constant [30 x i8] c"no reflog specified to delete\00", align 1
@39 = private unnamed_addr constant [3 x i8] c"@{\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"not a reflog: %s\00", align 1
@41 = private unnamed_addr constant [19 x i8] c"no reflog for '%s'\00", align 1
@42 = internal constant [24 x i8] c"git reflog exists <ref>\00", align 16
@43 = private unnamed_addr constant [23 x i8] c"invalid ref format: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_reflog(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %53, align 8
  %5 = alloca %4, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %53, align 8
  %9 = alloca %96, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %4, align 1
  %12 = icmp sgt i32 %0, 1
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8*, i8** %1, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call fastcc i8* @44(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0))
  tail call void @usage(i8* %19) #11
  unreachable

20:                                               ; preds = %13
  %21 = load i8, i8* %15, align 1
  %22 = icmp eq i8 %21, 45
  br i1 %22, label %23, label %25

23:                                               ; preds = %3, %20
  %24 = tail call i32 @cmd_log_reflog(i32 %0, i8** %1, i8* %2) #12
  br label %498

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nsw i32 %0, -1
  %30 = tail call i32 @cmd_log_reflog(i32 %29, i8** nonnull %14, i8* %2) #12
  br label %498

31:                                               ; preds = %25
  %32 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %336

34:                                               ; preds = %31
  %35 = add nsw i32 %0, -1
  %36 = bitcast %53* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2816, i8* nonnull %36) #12
  %37 = tail call i64 @time(i64* null) #12
  %38 = add i64 %37, -2592000
  store i64 %38, i64* @8, align 8
  %39 = add i64 %37, -7776000
  store i64 %39, i64* @9, align 8
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @45, i8* null) #12
  store i32 0, i32* @save_commit_buffer, align 4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %36, i8 0, i64 2816, i1 false) #12
  %40 = load i64, i64* @9, align 8
  %41 = getelementptr inbounds %53, %53* %8, i64 0, i32 3, i32 2
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* @8, align 8
  %43 = getelementptr inbounds %53, %53* %8, i64 0, i32 3, i32 3
  store i64 %42, i64* %43, align 8
  %44 = icmp sgt i32 %0, 2
  %45 = getelementptr inbounds %53, %53* %8, i64 0, i32 3, i32 1
  br i1 %44, label %46, label %142

46:                                               ; preds = %34
  %47 = sext i32 %35 to i64
  br label %48

48:                                               ; preds = %133, %46
  %49 = phi i64 [ 1, %46 ], [ %138, %133 ]
  %50 = phi i32 [ 0, %46 ], [ %137, %133 ]
  %51 = phi i32 [ 0, %46 ], [ %136, %133 ]
  %52 = phi i32 [ 1, %46 ], [ %135, %133 ]
  %53 = phi i32 [ 0, %46 ], [ %134, %133 ]
  %54 = getelementptr inbounds i8*, i8** %14, i64 %49
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %48
  %59 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %48
  %62 = or i32 %50, 1
  br label %133

63:                                               ; preds = %58, %68
  %64 = phi i8* [ %69, %68 ], [ %55, %58 ]
  %65 = phi i8* [ %71, %68 ], [ getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), %58 ]
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, i8* %64, i64 1
  %70 = load i8, i8* %64, align 1
  %71 = getelementptr inbounds i8, i8* %65, i64 1
  %72 = icmp eq i8 %70, %66
  br i1 %72, label %63, label %80

73:                                               ; preds = %63
  %74 = call i32 @parse_expiry_date(i8* %64, i64* nonnull %41) #12
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = call fastcc i8* @44(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %77, i8* %64) #11
  unreachable

78:                                               ; preds = %73
  %79 = or i32 %51, 1
  br label %133

80:                                               ; preds = %68, %85
  %81 = phi i8* [ %86, %85 ], [ %55, %68 ]
  %82 = phi i8* [ %88, %85 ], [ getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), %68 ]
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, i8* %81, i64 1
  %87 = load i8, i8* %81, align 1
  %88 = getelementptr inbounds i8, i8* %82, i64 1
  %89 = icmp eq i8 %87, %83
  br i1 %89, label %80, label %97

90:                                               ; preds = %80
  %91 = call i32 @parse_expiry_date(i8* %81, i64* nonnull %43) #12
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call fastcc i8* @44(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)) #12
  call void (i8*, ...) @die(i8* %94, i8* %81) #11
  unreachable

95:                                               ; preds = %90
  %96 = or i32 %51, 2
  br label %133

97:                                               ; preds = %85
  %98 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0)) #10
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 1, i32* %45, align 8
  br label %133

101:                                              ; preds = %97
  %102 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = or i32 %50, 8
  br label %133

106:                                              ; preds = %101
  %107 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0)) #10
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = or i32 %50, 2
  br label %133

111:                                              ; preds = %106
  %112 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0)) #10
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %133, label %114

114:                                              ; preds = %111
  %115 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i64 0, i64 0)) #10
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %133, label %117

117:                                              ; preds = %114
  %118 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0)) #10
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = or i32 %50, 4
  br label %133

122:                                              ; preds = %117
  %123 = trunc i64 %49 to i32
  %124 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = add nuw nsw i32 %123, 1
  br label %142

128:                                              ; preds = %122
  %129 = load i8, i8* %55, align 1
  %130 = icmp eq i8 %129, 45
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = call fastcc i8* @44(i8* getelementptr inbounds ([153 x i8], [153 x i8]* @22, i64 0, i64 0)) #12
  call void @usage(i8* %132) #11
  unreachable

133:                                              ; preds = %120, %114, %111, %109, %104, %100, %95, %78, %61
  %134 = phi i32 [ %53, %114 ], [ 1, %111 ], [ %53, %61 ], [ %53, %100 ], [ %53, %104 ], [ %53, %109 ], [ %53, %120 ], [ %53, %95 ], [ %53, %78 ]
  %135 = phi i32 [ 0, %114 ], [ %52, %111 ], [ %52, %61 ], [ %52, %100 ], [ %52, %104 ], [ %52, %109 ], [ %52, %120 ], [ %52, %95 ], [ %52, %78 ]
  %136 = phi i32 [ %51, %114 ], [ %51, %111 ], [ %51, %61 ], [ %51, %100 ], [ %51, %104 ], [ %51, %109 ], [ %51, %120 ], [ %96, %95 ], [ %79, %78 ]
  %137 = phi i32 [ %50, %114 ], [ %50, %111 ], [ %62, %61 ], [ %50, %100 ], [ %105, %104 ], [ %110, %109 ], [ %121, %120 ], [ %50, %95 ], [ %50, %78 ]
  %138 = add nuw nsw i64 %49, 1
  %139 = icmp slt i64 %138, %47
  br i1 %139, label %48, label %140

140:                                              ; preds = %133
  %141 = trunc i64 %138 to i32
  br label %142

142:                                              ; preds = %140, %128, %126, %34
  %143 = phi i32 [ %134, %140 ], [ %53, %126 ], [ %53, %128 ], [ 0, %34 ]
  %144 = phi i32 [ %135, %140 ], [ %52, %126 ], [ %52, %128 ], [ 1, %34 ]
  %145 = phi i32 [ %136, %140 ], [ %51, %126 ], [ %51, %128 ], [ 0, %34 ]
  %146 = phi i32 [ %137, %140 ], [ %50, %126 ], [ %50, %128 ], [ 0, %34 ]
  %147 = phi i32 [ %141, %140 ], [ %127, %126 ], [ %123, %128 ], [ 1, %34 ]
  %148 = load i32, i32* %45, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %166, label %150

150:                                              ; preds = %142
  %151 = load %0*, %0** @the_repository, align 8
  %152 = getelementptr inbounds %53, %53* %8, i64 0, i32 3, i32 0
  call void @repo_init_revisions(%0* %151, %55* nonnull %152, i8* %2) #12
  %153 = and i32 %146, 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %165, label %155

155:                                              ; preds = %150
  %156 = call i32 @use_gettext_poison() #12
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @23, i64 0, i64 0), i32 5) #12
  br label %160

160:                                              ; preds = %158, %155
  %161 = phi i8* [ %159, %158 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %155 ]
  %162 = call i32 (i8*, ...) @printf(i8* %161) #12
  call void @mark_reachable_objects(%55* nonnull %152, i32 0, i64 0, %46* null) #12
  %163 = load %51*, %51** @stdout, align 8
  %164 = call i32 @_IO_putc(i32 10, %51* %163) #12
  br label %166

165:                                              ; preds = %150
  call void @mark_reachable_objects(%55* nonnull %152, i32 0, i64 0, %46* null) #12
  br label %166

166:                                              ; preds = %165, %160, %142
  %167 = icmp eq i32 %143, 0
  br i1 %167, label %259, label %168

168:                                              ; preds = %166
  %169 = bitcast %96* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %169, i8 0, i64 24, i1 false) #12
  %170 = call %98** @get_worktrees(i32 0) #12
  %171 = load %98*, %98** %170, align 8
  %172 = icmp eq %98* %171, null
  br i1 %172, label %194, label %173

173:                                              ; preds = %168
  %174 = icmp eq i32 %144, 0
  %175 = getelementptr inbounds %96, %96* %9, i64 0, i32 3
  %176 = bitcast %98** %175 to i64*
  br label %177

177:                                              ; preds = %190, %173
  %178 = phi %98* [ %171, %173 ], [ %192, %190 ]
  %179 = phi %98** [ %170, %173 ], [ %191, %190 ]
  br i1 %174, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds %98, %98* %178, i64 0, i32 7
  %182 = load i32, i32* %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %180, %177
  %185 = bitcast %98** %179 to i64*
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %176, align 8
  %187 = load %98*, %98** %179, align 8
  %188 = call %25* @get_worktree_ref_store(%98* %187) #12
  %189 = call i32 @refs_for_each_reflog(%25* %188, i32 (i8*, %4*, i32, i8*)* nonnull @46, i8* nonnull %169) #12
  br label %190

190:                                              ; preds = %184, %180
  %191 = getelementptr inbounds %98*, %98** %179, i64 1
  %192 = load %98*, %98** %191, align 8
  %193 = icmp eq %98* %192, null
  br i1 %193, label %194, label %177

194:                                              ; preds = %190, %168
  call void @free_worktrees(%98** %170) #12
  %195 = getelementptr inbounds %96, %96* %9, i64 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %255

198:                                              ; preds = %194
  %199 = getelementptr inbounds %96, %96* %9, i64 0, i32 0
  %200 = icmp eq i32 %145, 3
  %201 = and i32 %145, 1
  %202 = icmp ne i32 %201, 0
  %203 = and i32 %145, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp eq i32 %201, 0
  br label %206

206:                                              ; preds = %246, %198
  %207 = phi i64 [ 0, %198 ], [ %251, %246 ]
  %208 = phi i32 [ 0, %198 ], [ %249, %246 ]
  %209 = load %97**, %97*** %199, align 8
  %210 = getelementptr inbounds %97*, %97** %209, i64 %207
  %211 = load %97*, %97** %210, align 8
  %212 = getelementptr inbounds %97, %97* %211, i64 0, i32 1, i64 0
  br i1 %200, label %246, label %213

213:                                              ; preds = %206
  %214 = load %50*, %50** @29, align 8
  %215 = icmp eq %50* %214, null
  br i1 %215, label %233, label %216

216:                                              ; preds = %213, %229
  %217 = phi %50* [ %231, %229 ], [ %214, %213 ]
  %218 = getelementptr inbounds %50, %50* %217, i64 0, i32 3, i64 0
  %219 = call i32 @wildmatch(i8* nonnull %218, i8* nonnull %212, i32 0) #12
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %216
  br i1 %205, label %222, label %225

222:                                              ; preds = %221
  %223 = getelementptr inbounds %50, %50* %217, i64 0, i32 1
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %41, align 8
  br label %225

225:                                              ; preds = %222, %221
  br i1 %204, label %226, label %246

226:                                              ; preds = %225
  %227 = getelementptr inbounds %50, %50* %217, i64 0, i32 2
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %43, align 8
  br label %246

229:                                              ; preds = %216
  %230 = getelementptr inbounds %50, %50* %217, i64 0, i32 0
  %231 = load %50*, %50** %230, align 8
  %232 = icmp eq %50* %231, null
  br i1 %232, label %233, label %216

233:                                              ; preds = %229, %213
  %234 = call i32 @strcmp(i8* nonnull %212, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %233
  br i1 %202, label %238, label %237

237:                                              ; preds = %236
  store i64 0, i64* %41, align 8
  br label %238

238:                                              ; preds = %237, %236
  br i1 %204, label %239, label %246

239:                                              ; preds = %238
  store i64 0, i64* %43, align 8
  br label %246

240:                                              ; preds = %233
  br i1 %202, label %243, label %241

241:                                              ; preds = %240
  %242 = load i64, i64* @9, align 8
  store i64 %242, i64* %41, align 8
  br label %243

243:                                              ; preds = %241, %240
  br i1 %204, label %244, label %246

244:                                              ; preds = %243
  %245 = load i64, i64* @8, align 8
  store i64 %245, i64* %43, align 8
  br label %246

246:                                              ; preds = %244, %243, %239, %238, %226, %225, %206
  %247 = getelementptr inbounds %97, %97* %211, i64 0, i32 0
  %248 = call i32 @reflog_expire(i8* nonnull %212, %4* %247, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %249 = or i32 %248, %208
  %250 = getelementptr inbounds %97, %97* %211, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %250) #12
  %251 = add nuw nsw i64 %207, 1
  %252 = load i32, i32* %195, align 4
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %206, label %255

255:                                              ; preds = %246, %194
  %256 = phi i32 [ 0, %194 ], [ %249, %246 ]
  %257 = bitcast %96* %9 to i8**
  %258 = load i8*, i8** %257, align 8
  call void @free(i8* %258) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #12
  br label %259

259:                                              ; preds = %255, %166
  %260 = phi i32 [ %256, %255 ], [ 0, %166 ]
  %261 = icmp slt i32 %147, %35
  br i1 %261, label %262, label %334

262:                                              ; preds = %259
  %263 = bitcast i8** %10 to i8*
  %264 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i64 0
  %265 = icmp eq i32 %145, 3
  %266 = and i32 %145, 1
  %267 = icmp ne i32 %266, 0
  %268 = and i32 %145, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp eq i32 %266, 0
  %271 = zext i32 %147 to i64
  %272 = zext i32 %35 to i64
  br label %273

273:                                              ; preds = %330, %262
  %274 = phi i64 [ %271, %262 ], [ %332, %330 ]
  %275 = phi i32 [ %260, %262 ], [ %331, %330 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %263) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %264) #12
  %276 = getelementptr inbounds i8*, i8** %14, i64 %274
  %277 = load i8*, i8** %276, align 8
  %278 = call i64 @strlen(i8* %277) #10
  %279 = trunc i64 %278 to i32
  %280 = call i32 @dwim_log(i8* %277, i32 %279, %4* nonnull %11, i8** nonnull %10) #12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %291

282:                                              ; preds = %273
  %283 = call i32 @use_gettext_poison() #12
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 5) #12
  br label %287

287:                                              ; preds = %285, %282
  %288 = phi i8* [ %286, %285 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %282 ]
  %289 = load i8*, i8** %276, align 8
  %290 = call i32 (i8*, ...) @error(i8* %288, i8* %289) #12
  br label %330

291:                                              ; preds = %273
  %292 = load i8*, i8** %10, align 8
  br i1 %265, label %326, label %293

293:                                              ; preds = %291
  %294 = load %50*, %50** @29, align 8
  %295 = icmp eq %50* %294, null
  br i1 %295, label %313, label %296

296:                                              ; preds = %293, %309
  %297 = phi %50* [ %311, %309 ], [ %294, %293 ]
  %298 = getelementptr inbounds %50, %50* %297, i64 0, i32 3, i64 0
  %299 = call i32 @wildmatch(i8* nonnull %298, i8* %292, i32 0) #12
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %309

301:                                              ; preds = %296
  br i1 %270, label %302, label %305

302:                                              ; preds = %301
  %303 = getelementptr inbounds %50, %50* %297, i64 0, i32 1
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %41, align 8
  br label %305

305:                                              ; preds = %302, %301
  br i1 %269, label %306, label %326

306:                                              ; preds = %305
  %307 = getelementptr inbounds %50, %50* %297, i64 0, i32 2
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %43, align 8
  br label %326

309:                                              ; preds = %296
  %310 = getelementptr inbounds %50, %50* %297, i64 0, i32 0
  %311 = load %50*, %50** %310, align 8
  %312 = icmp eq %50* %311, null
  br i1 %312, label %313, label %296

313:                                              ; preds = %309, %293
  %314 = call i32 @strcmp(i8* %292, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  br i1 %267, label %318, label %317

317:                                              ; preds = %316
  store i64 0, i64* %41, align 8
  br label %318

318:                                              ; preds = %317, %316
  br i1 %269, label %319, label %326

319:                                              ; preds = %318
  store i64 0, i64* %43, align 8
  br label %326

320:                                              ; preds = %313
  br i1 %267, label %323, label %321

321:                                              ; preds = %320
  %322 = load i64, i64* @9, align 8
  store i64 %322, i64* %41, align 8
  br label %323

323:                                              ; preds = %321, %320
  br i1 %269, label %324, label %326

324:                                              ; preds = %323
  %325 = load i64, i64* @8, align 8
  store i64 %325, i64* %43, align 8
  br label %326

326:                                              ; preds = %324, %323, %319, %318, %306, %305, %291
  %327 = load i8*, i8** %10, align 8
  %328 = call i32 @reflog_expire(i8* %327, %4* nonnull %11, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %329 = or i32 %328, %275
  br label %330

330:                                              ; preds = %326, %287
  %331 = phi i32 [ %329, %326 ], [ -1, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %264) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %263) #12
  %332 = add nuw nsw i64 %274, 1
  %333 = icmp eq i64 %332, %272
  br i1 %333, label %334, label %273

334:                                              ; preds = %330, %259
  %335 = phi i32 [ %260, %259 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* nonnull %36) #12
  br label %498

336:                                              ; preds = %31
  %337 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #10
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %460

339:                                              ; preds = %336
  %340 = add nsw i32 %0, -1
  %341 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2816, i8* nonnull %341) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %341, i8 0, i64 2816, i1 false) #12
  %342 = icmp sgt i32 %0, 2
  br i1 %342, label %343, label %382

343:                                              ; preds = %339
  %344 = sext i32 %340 to i64
  br label %345

345:                                              ; preds = %375, %343
  %346 = phi i64 [ 1, %343 ], [ %378, %375 ]
  %347 = phi i32 [ 0, %343 ], [ %377, %375 ]
  %348 = getelementptr inbounds i8*, i8** %14, i64 %346
  %349 = load i8*, i8** %348, align 8
  %350 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #10
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %375, label %352

352:                                              ; preds = %345
  %353 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #10
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %375, label %355

355:                                              ; preds = %352
  %356 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #10
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %375, label %358

358:                                              ; preds = %355
  %359 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0)) #10
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %375, label %361

361:                                              ; preds = %358
  %362 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0)) #10
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %375, label %364

364:                                              ; preds = %361
  %365 = trunc i64 %346 to i32
  %366 = tail call i32 @strcmp(i8* %349, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %364
  %369 = add nuw nsw i32 %365, 1
  br label %382

370:                                              ; preds = %364
  %371 = load i8, i8* %349, align 1
  %372 = icmp eq i8 %371, 45
  br i1 %372, label %373, label %382

373:                                              ; preds = %370
  %374 = tail call fastcc i8* @44(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @37, i64 0, i64 0)) #12
  tail call void @usage(i8* %374) #11
  unreachable

375:                                              ; preds = %361, %358, %355, %345, %352
  %376 = phi i32 [ 1, %352 ], [ 1, %345 ], [ 8, %355 ], [ 2, %358 ], [ 4, %361 ]
  %377 = or i32 %347, %376
  %378 = add nuw nsw i64 %346, 1
  %379 = icmp slt i64 %378, %344
  br i1 %379, label %345, label %380

380:                                              ; preds = %375
  %381 = trunc i64 %378 to i32
  br label %382

382:                                              ; preds = %380, %370, %368, %339
  %383 = phi i32 [ %347, %368 ], [ %347, %370 ], [ 0, %339 ], [ %377, %380 ]
  %384 = phi i32 [ %369, %368 ], [ %365, %370 ], [ 1, %339 ], [ %381, %380 ]
  %385 = icmp slt i32 %384, %340
  br i1 %385, label %386, label %394

386:                                              ; preds = %382
  %387 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %388 = bitcast i8** %6 to i8*
  %389 = bitcast i8** %7 to i8*
  %390 = getelementptr inbounds %53, %53* %4, i64 0, i32 3, i32 4
  %391 = getelementptr inbounds %53, %53* %4, i64 0, i32 3, i32 2
  %392 = zext i32 %384 to i64
  %393 = zext i32 %340 to i64
  br label %402

394:                                              ; preds = %382
  %395 = tail call i32 @use_gettext_poison() #12
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @38, i64 0, i64 0), i32 5) #12
  br label %399

399:                                              ; preds = %397, %394
  %400 = phi i8* [ %398, %397 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %394 ]
  %401 = tail call i32 (i8*, ...) @error(i8* %400) #12
  br label %458

402:                                              ; preds = %454, %386
  %403 = phi i64 [ %392, %386 ], [ %456, %454 ]
  %404 = phi i32 [ 0, %386 ], [ %455, %454 ]
  %405 = getelementptr inbounds i8*, i8** %14, i64 %403
  %406 = load i8*, i8** %405, align 8
  %407 = call i8* @strstr(i8* %406, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0)) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %387) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %388) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %389) #12
  %408 = icmp eq i8* %407, null
  br i1 %408, label %409, label %418

409:                                              ; preds = %402
  %410 = call i32 @use_gettext_poison() #12
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i32 5) #12
  br label %414

414:                                              ; preds = %412, %409
  %415 = phi i8* [ %413, %412 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %409 ]
  %416 = load i8*, i8** %405, align 8
  %417 = call i32 (i8*, ...) @error(i8* %415, i8* %416) #12
  br label %454

418:                                              ; preds = %402
  %419 = ptrtoint i8* %407 to i64
  %420 = ptrtoint i8* %406 to i64
  %421 = sub i64 %419, %420
  %422 = trunc i64 %421 to i32
  %423 = call i32 @dwim_log(i8* %406, i32 %422, %4* nonnull %5, i8** nonnull %7) #12
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %434

425:                                              ; preds = %418
  %426 = call i32 @use_gettext_poison() #12
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i32 5) #12
  br label %430

430:                                              ; preds = %428, %425
  %431 = phi i8* [ %429, %428 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %425 ]
  %432 = load i8*, i8** %405, align 8
  %433 = call i32 (i8*, ...) @error(i8* %431, i8* %432) #12
  br label %454

434:                                              ; preds = %418
  %435 = getelementptr inbounds i8, i8* %407, i64 2
  %436 = call i64 @strtoul(i8* nonnull %435, i8** nonnull %6, i32 10) #12
  %437 = load i8*, i8** %6, align 8
  %438 = load i8, i8* %437, align 1
  %439 = icmp eq i8 %438, 125
  br i1 %439, label %440, label %445

440:                                              ; preds = %434
  %441 = trunc i64 %436 to i32
  %442 = sub nsw i32 0, %441
  store i32 %442, i32* %390, align 8
  %443 = load i8*, i8** %7, align 8
  %444 = call i32 @for_each_reflog_ent(i8* %443, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @55, i8* nonnull %341) #12
  br label %449

445:                                              ; preds = %434
  %446 = call i64 @approxidate_careful(i8* nonnull %435, i32* null) #12
  store i64 %446, i64* %391, align 8
  %447 = load i8*, i8** %7, align 8
  %448 = call i32 @for_each_reflog_ent(i8* %447, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @55, i8* nonnull %341) #12
  store i64 0, i64* %391, align 8
  br label %449

449:                                              ; preds = %445, %440
  %450 = load i8*, i8** %7, align 8
  %451 = call i32 @reflog_expire(i8* %450, %4* nonnull %5, i32 %383, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %341) #12
  %452 = or i32 %451, %404
  %453 = load i8*, i8** %7, align 8
  call void @free(i8* %453) #12
  br label %454

454:                                              ; preds = %449, %430, %414
  %455 = phi i32 [ %452, %449 ], [ -1, %430 ], [ -1, %414 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %389) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %388) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %387) #12
  %456 = add nuw nsw i64 %403, 1
  %457 = icmp eq i64 %456, %393
  br i1 %457, label %458, label %402

458:                                              ; preds = %454, %399
  %459 = phi i32 [ -1, %399 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* nonnull %341) #12
  br label %498

460:                                              ; preds = %336
  %461 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #10
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %496

463:                                              ; preds = %460
  %464 = icmp sgt i32 %0, 2
  br i1 %464, label %465, label %475

465:                                              ; preds = %463
  %466 = getelementptr inbounds i8*, i8** %1, i64 2
  %467 = load i8*, i8** %466, align 8
  %468 = tail call i32 @strcmp(i8* %467, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %475, label %470

470:                                              ; preds = %465
  %471 = load i8, i8* %467, align 1
  %472 = icmp eq i8 %471, 45
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = tail call fastcc i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)) #12
  tail call void @usage(i8* %474) #11
  unreachable

475:                                              ; preds = %470, %465, %463
  %476 = phi i32 [ 1, %463 ], [ 2, %465 ], [ 1, %470 ]
  %477 = xor i32 %476, -1
  %478 = add i32 %477, %0
  %479 = icmp eq i32 %478, 1
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = tail call fastcc i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)) #12
  tail call void @usage(i8* %481) #11
  unreachable

482:                                              ; preds = %475
  %483 = zext i32 %476 to i64
  %484 = getelementptr inbounds i8*, i8** %14, i64 %483
  %485 = load i8*, i8** %484, align 8
  %486 = tail call i32 @check_refname_format(i8* %485, i32 1) #12
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %482
  %489 = tail call fastcc i8* @44(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0)) #12
  %490 = load i8*, i8** %484, align 8
  tail call void (i8*, ...) @die(i8* %489, i8* %490) #11
  unreachable

491:                                              ; preds = %482
  %492 = load i8*, i8** %484, align 8
  %493 = tail call i32 @reflog_exists(i8* %492) #12
  %494 = icmp eq i32 %493, 0
  %495 = zext i1 %494 to i32
  br label %498

496:                                              ; preds = %460
  %497 = tail call i32 @cmd_log_reflog(i32 %0, i8** nonnull %1, i8* %2) #12
  br label %498

498:                                              ; preds = %496, %491, %458, %334, %28, %23
  %499 = phi i32 [ %24, %23 ], [ %497, %496 ], [ %495, %491 ], [ %459, %458 ], [ %335, %334 ], [ %30, %28 ]
  ret i32 %499
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @44(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #12
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @6, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @cmd_log_reflog(i32, i8**, i8*) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #5

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @45(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = call i32 @parse_config_key(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8** nonnull %4, i64* nonnull %6, i8** nonnull %5) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #12
  br label %82

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @26, i64 0, i64 0)) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call i32 @git_config_expiry_date(i64* nonnull %7, i8* %0, i8* %1) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %82

23:                                               ; preds = %16
  %24 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @27, i64 0, i64 0)) #10
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = call i32 @git_config_expiry_date(i64* nonnull %7, i8* %0, i8* %1) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %82

29:                                               ; preds = %23
  %30 = call i32 @git_default_config(i8* %0, i8* %1, i8* %2) #12
  br label %82

31:                                               ; preds = %26, %20
  %32 = phi i2 [ -2, %26 ], [ 1, %20 ]
  %33 = load i8*, i8** %4, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  switch i2 %32, label %82 [
    i2 1, label %36
    i2 -2, label %38
  ]

36:                                               ; preds = %35
  %37 = load i64, i64* %7, align 8
  store i64 %37, i64* @9, align 8
  br label %82

38:                                               ; preds = %35
  %39 = load i64, i64* %7, align 8
  store i64 %39, i64* @8, align 8
  br label %82

40:                                               ; preds = %31
  %41 = load i64, i64* %6, align 8
  %42 = load %50**, %50*** @28, align 8
  %43 = icmp eq %50** %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store %50** @29, %50*** @28, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = load %50*, %50** @29, align 8
  %47 = icmp eq %50* %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %45, %57
  %49 = phi %50* [ %59, %57 ], [ %46, %45 ]
  %50 = getelementptr inbounds %50, %50* %49, i64 0, i32 3, i64 0
  %51 = call i32 @strncmp(i8* nonnull %50, i8* nonnull %33, i64 %41) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = getelementptr inbounds %50, %50* %49, i64 0, i32 3, i64 %41
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %74, label %57

57:                                               ; preds = %53, %48
  %58 = getelementptr inbounds %50, %50* %49, i64 0, i32 0
  %59 = load %50*, %50** %58, align 8
  %60 = icmp eq %50* %59, null
  br i1 %60, label %61, label %48

61:                                               ; preds = %57, %45
  %62 = icmp ugt i64 %41, -25
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 24, i64 %41) #11
  unreachable

64:                                               ; preds = %61
  %65 = icmp eq i64 %41, -25
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

67:                                               ; preds = %64
  %68 = add i64 %41, 25
  %69 = call i8* @xcalloc(i64 1, i64 %68) #12
  %70 = bitcast i8* %69 to %50*
  %71 = getelementptr inbounds i8, i8* %69, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %71, i8* nonnull align 1 %33, i64 %41, i1 false) #12
  %72 = load i8**, i8*** bitcast (%50*** @28 to i8***), align 8
  store i8* %69, i8** %72, align 8
  store i8* %69, i8** bitcast (%50*** @28 to i8**), align 8
  %73 = icmp eq i8* %69, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %53, %67
  %75 = phi %50* [ %70, %67 ], [ %49, %53 ]
  switch i2 %32, label %82 [
    i2 1, label %76
    i2 -2, label %79
  ]

76:                                               ; preds = %74
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds %50, %50* %75, i64 0, i32 1
  store i64 %77, i64* %78, align 8
  br label %82

79:                                               ; preds = %74
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds %50, %50* %75, i64 0, i32 2
  store i64 %80, i64* %81, align 8
  br label %82

82:                                               ; preds = %76, %79, %74, %67, %36, %38, %35, %26, %20, %29, %14
  %83 = phi i32 [ %15, %14 ], [ %30, %29 ], [ -1, %20 ], [ -1, %26 ], [ 0, %35 ], [ 0, %38 ], [ 0, %36 ], [ -1, %67 ], [ 0, %74 ], [ 0, %79 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  ret i32 %83
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @parse_expiry_date(i8*, i64*) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare dso_local void @repo_init_revisions(%0*, %55*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local void @mark_reachable_objects(%55*, i32, i64, %46*) local_unnamed_addr #4

declare dso_local %98** @get_worktrees(i32) local_unnamed_addr #4

declare dso_local i32 @refs_for_each_reflog(%25*, i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

declare dso_local %25* @get_worktree_ref_store(%98*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @46(i8* %0, %4* nocapture readonly %1, i32 %2, i8* nocapture %3) #0 {
  %5 = alloca %41, align 8
  %6 = bitcast %41* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%41* @31 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds i8, i8* %3, i64 16
  %8 = bitcast i8* %7 to %98**
  %9 = load %98*, %98** %8, align 8
  %10 = getelementptr inbounds %98, %98* %9, i64 0, i32 7
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = tail call i32 @ref_type(i8* %0) #12
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %68, label %16

16:                                               ; preds = %13
  %17 = load %98*, %98** %8, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi %98* [ %17, %16 ], [ %9, %4 ]
  call void @strbuf_worktree_ref(%98* %19, %41* nonnull %5, i8* %0) #12
  %20 = getelementptr inbounds %41, %41* %5, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i64 @strlen(i8* %21) #10
  %23 = icmp ugt i64 %22, -33
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 32, i64 %22) #11
  unreachable

25:                                               ; preds = %18
  %26 = icmp eq i64 %22, -33
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @30, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

28:                                               ; preds = %25
  %29 = add i64 %22, 33
  %30 = call i8* @xcalloc(i64 1, i64 %29) #12
  %31 = getelementptr inbounds i8, i8* %30, i64 32
  %32 = load i8*, i8** %20, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %31, i8* align 1 %32, i64 %22, i1 false)
  call void @strbuf_release(%41* nonnull %5) #12
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %33, i64 32, i1 false) #12
  %34 = getelementptr inbounds i8, i8* %3, i64 12
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds i8, i8* %3, i64 8
  %38 = bitcast i8* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = bitcast i8* %3 to %97***
  %43 = load %97**, %97*** %42, align 8
  br label %61

44:                                               ; preds = %28
  %45 = add nsw i32 %36, 1
  %46 = mul i32 %39, 3
  %47 = add i32 %46, 48
  %48 = sdiv i32 %47, 2
  %49 = icmp sgt i32 %48, %36
  %50 = select i1 %49, i32 %48, i32 %45
  store i32 %50, i32* %38, align 8
  %51 = bitcast i8* %3 to i8**
  %52 = sext i32 %50 to i64
  %53 = icmp slt i32 %50, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @32, i64 0, i64 0), i64 8, i64 %52) #11
  unreachable

55:                                               ; preds = %44
  %56 = load i8*, i8** %51, align 8
  %57 = shl nsw i64 %52, 3
  %58 = call i8* @xrealloc(i8* %56, i64 %57) #12
  store i8* %58, i8** %51, align 8
  %59 = bitcast i8* %58 to %97**
  %60 = load i32, i32* %35, align 4
  br label %61

61:                                               ; preds = %41, %55
  %62 = phi i32 [ %36, %41 ], [ %60, %55 ]
  %63 = phi %97** [ %43, %41 ], [ %59, %55 ]
  %64 = add nsw i32 %62, 1
  store i32 %64, i32* %35, align 4
  %65 = sext i32 %62 to i64
  %66 = getelementptr inbounds %97*, %97** %63, i64 %65
  %67 = bitcast %97** %66 to i8**
  store i8* %30, i8** %67, align 8
  br label %68

68:                                               ; preds = %13, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #12
  ret i32 0
}

declare dso_local void @free_worktrees(%98**) local_unnamed_addr #4

declare dso_local i32 @reflog_expire(i8*, %4*, i32, void (i8*, %4*, i8*)*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, void (i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @47(i8* %0, %4* %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = bitcast i8* %2 to %53*
  %6 = getelementptr inbounds i8, i8* %2, i64 2784
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store i8* %0, i8** %4, align 8
  %12 = tail call i32 @ref_type(i8* %0) #12
  %13 = and i32 %12, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i32 @parse_worktree_ref(i8* %0, i8** null, i32* null, i8** nonnull %4) #12
  %17 = icmp eq i32 %16, 0
  %18 = load i8*, i8** %4, align 8
  br i1 %17, label %20, label %19

19:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i32 345, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @35, i64 0, i64 0), i8* %18) #11
  unreachable

20:                                               ; preds = %10, %15
  %21 = phi i8* [ %0, %10 ], [ %18, %15 ]
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @36, i64 0, i64 0)) #10
  %23 = icmp eq i32 %22, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20, %3
  %25 = getelementptr inbounds i8, i8* %2, i64 2800
  %26 = bitcast i8* %25 to %93**
  store %93* null, %93** %26, align 8
  %27 = bitcast i8* %2 to i32*
  store i32 2, i32* %27, align 8
  br label %37

28:                                               ; preds = %20
  %29 = load %0*, %0** @the_repository, align 8
  %30 = call %93* @lookup_commit_reference_gently(%0* %29, %4* %1, i32 1) #12
  %31 = getelementptr inbounds i8, i8* %2, i64 2800
  %32 = bitcast i8* %31 to %93**
  store %93* %30, %93** %32, align 8
  %33 = icmp eq %93* %30, null
  %34 = bitcast i8* %2 to i32*
  br i1 %33, label %35, label %36

35:                                               ; preds = %28
  store i32 1, i32* %34, align 8
  br label %37

36:                                               ; preds = %28
  store i32 0, i32* %34, align 8
  br label %37

37:                                               ; preds = %35, %36, %24
  %38 = phi %93* [ null, %35 ], [ %30, %36 ], [ null, %24 ]
  %39 = phi i2 [ 1, %35 ], [ 0, %36 ], [ -2, %24 ]
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds i8, i8* %2, i64 2776
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = bitcast i8* %2 to i32*
  store i32 1, i32* %46, align 8
  %47 = getelementptr inbounds i8, i8* %2, i64 8
  %48 = bitcast i8* %47 to %95**
  store %95* null, %95** %48, align 8
  %49 = getelementptr inbounds i8, i8* %2, i64 2808
  %50 = bitcast i8* %49 to %95**
  store %95* null, %95** %50, align 8
  br label %74

51:                                               ; preds = %37
  %52 = getelementptr inbounds i8, i8* %2, i64 8
  %53 = bitcast i8* %52 to %95**
  store %95* null, %95** %53, align 8
  %54 = getelementptr inbounds i8, i8* %2, i64 2808
  %55 = bitcast i8* %54 to %95**
  store %95* null, %95** %55, align 8
  switch i2 %39, label %68 [
    i2 1, label %74
    i2 -2, label %56
  ]

56:                                               ; preds = %51
  %57 = call i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)* nonnull @50, i8* nonnull %54) #12
  %58 = load %95*, %95** %55, align 8
  %59 = icmp eq %95* %58, null
  br i1 %59, label %70, label %60

60:                                               ; preds = %56, %60
  %61 = phi %95* [ %66, %60 ], [ %58, %56 ]
  %62 = getelementptr inbounds %95, %95* %61, i64 0, i32 0
  %63 = load %93*, %93** %62, align 8
  %64 = call %95* @commit_list_insert(%93* %63, %95** nonnull %53) #12
  %65 = getelementptr inbounds %95, %95* %61, i64 0, i32 1
  %66 = load %95*, %95** %65, align 8
  %67 = icmp eq %95* %66, null
  br i1 %67, label %70, label %60

68:                                               ; preds = %51
  %69 = call %95* @commit_list_insert(%93* %38, %95** nonnull %53) #12
  br label %70

70:                                               ; preds = %60, %56, %68
  %71 = load i64, i64* %42, align 8
  %72 = getelementptr inbounds i8, i8* %2, i64 16
  %73 = bitcast i8* %72 to i64*
  store i64 %71, i64* %73, align 8
  call fastcc void @51(%53* %5)
  br label %74

74:                                               ; preds = %45, %51, %70
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @48(%4* %0, %4* %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* nocapture readnone %5, i8* nocapture %6) #0 {
  %8 = alloca %93*, align 8
  %9 = alloca %93*, align 8
  %10 = bitcast i8* %6 to %53*
  %11 = bitcast %93** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %12 = bitcast %93** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #12
  %13 = getelementptr inbounds i8, i8* %6, i64 2776
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = icmp ugt i64 %15, %3
  br i1 %16, label %54, label %17

17:                                               ; preds = %7
  store %93* null, %93** %9, align 8
  store %93* null, %93** %8, align 8
  %18 = getelementptr inbounds i8, i8* %6, i64 2768
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = call fastcc i32 @52(%93** nonnull %8, %4* %0)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %54, label %25

25:                                               ; preds = %22
  %26 = call fastcc i32 @52(%93** nonnull %9, %4* %1)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25, %17
  %29 = getelementptr inbounds i8, i8* %6, i64 2784
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = icmp ugt i64 %31, %3
  br i1 %32, label %33, label %45

33:                                               ; preds = %28
  %34 = bitcast i8* %6 to i32*
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %54, label %37

37:                                               ; preds = %33
  %38 = load %93*, %93** %8, align 8
  %39 = tail call fastcc i32 @53(%53* nonnull %10, %93* %38, %4* %0)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load %93*, %93** %9, align 8
  %43 = tail call fastcc i32 @53(%53* nonnull %10, %93* %42, %4* %1)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %41, %28
  %46 = getelementptr inbounds i8, i8* %6, i64 2792
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = add nsw i32 %48, -1
  store i32 %51, i32* %47, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %45, %50
  br label %54

54:                                               ; preds = %50, %37, %41, %33, %22, %25, %7, %53
  %55 = phi i32 [ 0, %53 ], [ 1, %7 ], [ 1, %25 ], [ 1, %22 ], [ 1, %33 ], [ 1, %41 ], [ 1, %37 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @49(i8* nocapture readonly %0) #0 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %20 [
    i32 1, label %24
    i32 2, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, i8* %0, i64 2808
  %6 = bitcast i8* %5 to %95**
  %7 = load %95*, %95** %6, align 8
  %8 = icmp eq %95* %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %4, %9
  %10 = phi %95* [ %14, %9 ], [ %7, %4 ]
  %11 = getelementptr inbounds %95, %95* %10, i64 0, i32 0
  %12 = load %93*, %93** %11, align 8
  tail call void @clear_commit_marks(%93* %12, i32 4096) #12
  %13 = getelementptr inbounds %95, %95* %10, i64 0, i32 1
  %14 = load %95*, %95** %13, align 8
  %15 = icmp eq %95* %14, null
  br i1 %15, label %16, label %9

16:                                               ; preds = %9
  %17 = load %95*, %95** %6, align 8
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi %95* [ %17, %16 ], [ null, %4 ]
  tail call void @free_commit_list(%95* %19) #12
  br label %24

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, i8* %0, i64 2800
  %22 = bitcast i8* %21 to %93**
  %23 = load %93*, %93** %22, align 8
  tail call void @clear_commit_marks(%93* %23, i32 4096) #12
  br label %24

24:                                               ; preds = %1, %18, %20
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local i32 @dwim_log(i8*, i32, %4*, i8**) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) local_unnamed_addr #4

declare dso_local i32 @git_default_config(i8*, i8*, i8*) local_unnamed_addr #4

declare dso_local i32 @git_config_expiry_date(i64*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %51* nocapture) local_unnamed_addr #5

declare dso_local i32 @ref_type(i8*) local_unnamed_addr #4

declare dso_local void @strbuf_worktree_ref(%98*, %41*, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%41*) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @wildmatch(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local %93* @lookup_commit_reference_gently(%0*, %4*, i32) local_unnamed_addr #4

declare dso_local i32 @for_each_ref(i32 (i8*, %4*, i32, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* nocapture readnone %0, %4* %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %95**
  %6 = and i32 %2, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load %0*, %0** @the_repository, align 8
  %10 = tail call %93* @lookup_commit_reference_gently(%0* %9, %4* %1, i32 1) #12
  %11 = icmp eq %93* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call %95* @commit_list_insert(%93* nonnull %10, %95** %5) #12
  br label %14

14:                                               ; preds = %8, %4, %12
  ret i32 0
}

declare dso_local %95* @commit_list_insert(%93*, %95**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @51(%53* nocapture %0) unnamed_addr #0 {
  %2 = alloca %95*, align 8
  %3 = alloca %95*, align 8
  %4 = bitcast %95** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %95** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  store %95* null, %95** %3, align 8
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %9 = bitcast %95** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %95** %2 to i64*
  store i64 %10, i64* %11, align 8
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i64 0, i64* %11, align 8
  br label %69

14:                                               ; preds = %1, %14
  %15 = phi i64 [ %25, %14 ], [ %10, %1 ]
  %16 = inttoptr i64 %15 to %95*
  %17 = getelementptr inbounds %95, %95* %16, i64 0, i32 0
  %18 = load %93*, %93** %17, align 8
  %19 = getelementptr inbounds %93, %93* %18, i64 0, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, -4097
  store i32 %21, i32* %19, align 4
  %22 = load %95*, %95** %2, align 8
  %23 = getelementptr inbounds %95, %95* %22, i64 0, i32 1
  %24 = bitcast %95** %23 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %11, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %14

27:                                               ; preds = %14
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %69, label %30

30:                                               ; preds = %27, %66
  %31 = call %93* @pop_commit(%95** nonnull %2) #12
  %32 = getelementptr inbounds %93, %93* %31, i64 0, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = and i32 %33, 4096
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %30
  %37 = load %0*, %0** @the_repository, align 8
  %38 = call i32 @repo_parse_commit_gently(%0* %37, %93* %31, i32 0) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %36
  %41 = load i32, i32* %32, align 4
  %42 = or i32 %41, 4096
  store i32 %42, i32* %32, align 4
  %43 = getelementptr inbounds %93, %93* %31, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = icmp ult i64 %44, %6
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call %95* @commit_list_insert(%93* nonnull %31, %95** nonnull %3) #12
  br label %66

48:                                               ; preds = %40
  store i32 %42, i32* %32, align 4
  %49 = getelementptr inbounds %93, %93* %31, i64 0, i32 2
  %50 = load %95*, %95** %49, align 8
  %51 = icmp eq %95* %50, null
  br i1 %51, label %66, label %52

52:                                               ; preds = %48, %64
  %53 = phi %95* [ %57, %64 ], [ %50, %48 ]
  %54 = getelementptr inbounds %95, %95* %53, i64 0, i32 0
  %55 = load %93*, %93** %54, align 8
  %56 = getelementptr inbounds %95, %95* %53, i64 0, i32 1
  %57 = load %95*, %95** %56, align 8
  %58 = getelementptr inbounds %93, %93* %55, i64 0, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 4096
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  %63 = call %95* @commit_list_insert(%93* %55, %95** nonnull %2) #12
  br label %64

64:                                               ; preds = %62, %52
  %65 = icmp eq %95* %57, null
  br i1 %65, label %66, label %52

66:                                               ; preds = %64, %48, %36, %30, %46
  %67 = load %95*, %95** %2, align 8
  %68 = icmp eq %95* %67, null
  br i1 %68, label %69, label %30

69:                                               ; preds = %66, %13, %27
  %70 = bitcast %95** %3 to i64*
  %71 = load i64, i64* %70, align 8
  store i64 %71, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

declare dso_local i32 @parse_worktree_ref(i8*, i8**, i32*, i8**) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local %93* @pop_commit(%95**) local_unnamed_addr #4

declare dso_local i32 @repo_parse_commit_gently(%0*, %93*, i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @52(%93** nocapture %0, %4* %1) unnamed_addr #0 {
  %3 = alloca %56, align 8
  %4 = alloca %56, align 8
  %5 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i64 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  %12 = select i1 %11, i64 32, i64 20
  %13 = tail call i32 @memcmp(i8* %5, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %12) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %237, label %15

15:                                               ; preds = %2
  %16 = tail call %93* @lookup_commit_reference_gently(%0* %6, %4* %1, i32 1) #12
  %17 = icmp eq %93* %16, null
  br i1 %17, label %237, label %18

18:                                               ; preds = %15
  %19 = bitcast %56* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #12
  %20 = bitcast %56* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %20) #12
  %21 = getelementptr inbounds %93, %93* %16, i64 0, i32 0
  %22 = getelementptr inbounds %93, %93* %16, i64 0, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %236

27:                                               ; preds = %18
  %28 = and i32 %23, 1024
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %237

31:                                               ; preds = %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 16, i1 false) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false) #12
  call void @add_object_array(%18* nonnull %21, i8* null, %56* nonnull %3) #12
  call void @add_object_array(%18* nonnull %21, i8* null, %56* nonnull %4) #12
  %32 = load i32, i32* %22, align 4
  %33 = or i32 %32, 2048
  store i32 %33, i32* %22, align 4
  %34 = getelementptr inbounds %56, %56* %3, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %86, %31
  %38 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %234, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %56, %56* %4, i64 0, i32 2
  br label %89

43:                                               ; preds = %31, %86
  %44 = call %18* @object_array_pop(%56* nonnull %3) #12
  %45 = getelementptr inbounds %18, %18* %44, i64 0, i32 0
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %58

49:                                               ; preds = %43
  %50 = load %0*, %0** @the_repository, align 8
  %51 = getelementptr inbounds %18, %18* %44, i64 0, i32 2
  %52 = call %18* @parse_object(%0* %50, %4* nonnull %51) #12
  %53 = icmp eq %18* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds %18, %18* %44, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 1024
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %49, %43
  %59 = getelementptr inbounds %18, %18* %44, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 1024
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %138

63:                                               ; preds = %58
  %64 = and i32 %60, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %63
  %67 = getelementptr inbounds %18, %18* %44, i64 1, i32 2
  %68 = bitcast %4* %67 to %95**
  %69 = load %95*, %95** %68, align 8
  %70 = icmp eq %95* %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %66, %82
  %72 = phi %95* [ %84, %82 ], [ %69, %66 ]
  %73 = getelementptr inbounds %95, %95* %72, i64 0, i32 0
  %74 = load %93*, %93** %73, align 8
  %75 = getelementptr inbounds %93, %93* %74, i64 0, i32 0
  %76 = getelementptr inbounds %93, %93* %74, i64 0, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = and i32 %77, 2048
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %71
  %81 = or i32 %77, 2048
  store i32 %81, i32* %76, align 4
  call void @add_object_array(%18* %75, i8* null, %56* nonnull %3) #12
  call void @add_object_array(%18* %75, i8* null, %56* nonnull %4) #12
  br label %82

82:                                               ; preds = %80, %71
  %83 = getelementptr inbounds %95, %95* %72, i64 0, i32 1
  %84 = load %95*, %95** %83, align 8
  %85 = icmp eq %95* %84, null
  br i1 %85, label %86, label %71

86:                                               ; preds = %82, %66, %63
  %87 = load i32, i32* %34, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %37, label %43

89:                                               ; preds = %103, %41
  %90 = phi i64 [ 0, %41 ], [ %105, %103 ]
  %91 = phi i32 [ 0, %41 ], [ %104, %103 ]
  %92 = load %57*, %57** %42, align 8
  %93 = getelementptr inbounds %57, %57* %92, i64 %90, i32 0
  %94 = bitcast %18** %93 to %93**
  %95 = load %93*, %93** %94, align 8
  %96 = call %4* @get_commit_tree_oid(%93* %95) #12
  %97 = call fastcc i32 @54(%4* %96) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %89
  %100 = getelementptr inbounds %93, %93* %95, i64 0, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = or i32 %101, 1024
  store i32 %102, i32* %100, align 4
  br label %103

103:                                              ; preds = %99, %89
  %104 = phi i32 [ %91, %89 ], [ 1, %99 ]
  %105 = add nuw nsw i64 %90, 1
  %106 = load i32, i32* %38, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp ult i64 %105, %107
  br i1 %108, label %89, label %109

109:                                              ; preds = %103
  %110 = zext i32 %106 to i64
  %111 = icmp eq i32 %104, 0
  %112 = icmp ne i32 %106, 0
  %113 = and i1 %111, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %109
  %115 = and i64 %110, 1
  %116 = icmp eq i32 %106, 1
  br i1 %116, label %141, label %117

117:                                              ; preds = %114
  %118 = sub nsw i64 %110, %115
  br label %119

119:                                              ; preds = %119, %117
  %120 = phi i64 [ 0, %117 ], [ %135, %119 ]
  %121 = phi i64 [ %118, %117 ], [ %136, %119 ]
  %122 = load %57*, %57** %42, align 8
  %123 = getelementptr inbounds %57, %57* %122, i64 %120, i32 0
  %124 = load %18*, %18** %123, align 8
  %125 = getelementptr inbounds %18, %18* %124, i64 0, i32 1
  %126 = load i32, i32* %125, align 4
  %127 = or i32 %126, 1
  store i32 %127, i32* %125, align 4
  %128 = or i64 %120, 1
  %129 = load %57*, %57** %42, align 8
  %130 = getelementptr inbounds %57, %57* %129, i64 %128, i32 0
  %131 = load %18*, %18** %130, align 8
  %132 = getelementptr inbounds %18, %18* %131, i64 0, i32 1
  %133 = load i32, i32* %132, align 4
  %134 = or i32 %133, 1
  store i32 %134, i32* %132, align 4
  %135 = add nuw nsw i64 %120, 2
  %136 = add i64 %121, -2
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %141, label %119

138:                                              ; preds = %58
  %139 = getelementptr inbounds %56, %56* %4, i64 0, i32 0
  %140 = load i32, i32* %139, align 8
  br label %151

141:                                              ; preds = %119, %114
  %142 = phi i64 [ 0, %114 ], [ %135, %119 ]
  %143 = icmp eq i64 %115, 0
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load %57*, %57** %42, align 8
  %146 = getelementptr inbounds %57, %57* %145, i64 %142, i32 0
  %147 = load %18*, %18** %146, align 8
  %148 = getelementptr inbounds %18, %18* %147, i64 0, i32 1
  %149 = load i32, i32* %148, align 4
  %150 = or i32 %149, 1
  store i32 %150, i32* %148, align 4
  br label %151

151:                                              ; preds = %144, %141, %138, %109
  %152 = phi i32 [ %140, %138 ], [ %106, %109 ], [ %106, %141 ], [ %106, %144 ]
  %153 = phi i32 [ 1, %138 ], [ %104, %109 ], [ 0, %141 ], [ 0, %144 ]
  %154 = icmp eq i32 %152, 0
  br i1 %154, label %191, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %56, %56* %4, i64 0, i32 2
  %157 = zext i32 %152 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i32 %152, 1
  br i1 %159, label %181, label %160

160:                                              ; preds = %155
  %161 = sub nsw i64 %157, %158
  br label %162

162:                                              ; preds = %162, %160
  %163 = phi i64 [ 0, %160 ], [ %178, %162 ]
  %164 = phi i64 [ %161, %160 ], [ %179, %162 ]
  %165 = load %57*, %57** %156, align 8
  %166 = getelementptr inbounds %57, %57* %165, i64 %163, i32 0
  %167 = load %18*, %18** %166, align 8
  %168 = getelementptr inbounds %18, %18* %167, i64 0, i32 1
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, -2049
  store i32 %170, i32* %168, align 4
  %171 = or i64 %163, 1
  %172 = load %57*, %57** %156, align 8
  %173 = getelementptr inbounds %57, %57* %172, i64 %171, i32 0
  %174 = load %18*, %18** %173, align 8
  %175 = getelementptr inbounds %18, %18* %174, i64 0, i32 1
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, -2049
  store i32 %177, i32* %175, align 4
  %178 = add nuw nsw i64 %163, 2
  %179 = add i64 %164, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %162

181:                                              ; preds = %162, %155
  %182 = phi i64 [ 0, %155 ], [ %178, %162 ]
  %183 = icmp eq i64 %158, 0
  br i1 %183, label %191, label %184

184:                                              ; preds = %181
  %185 = load %57*, %57** %156, align 8
  %186 = getelementptr inbounds %57, %57* %185, i64 %182, i32 0
  %187 = load %18*, %18** %186, align 8
  %188 = getelementptr inbounds %18, %18* %187, i64 0, i32 1
  %189 = load i32, i32* %188, align 4
  %190 = and i32 %189, -2049
  store i32 %190, i32* %188, align 4
  br label %191

191:                                              ; preds = %184, %181, %151
  %192 = icmp eq i32 %153, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %191
  %194 = icmp eq i32 %152, 0
  br i1 %194, label %235, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds %56, %56* %4, i64 0, i32 2
  %197 = zext i32 %152 to i64
  %198 = and i64 %197, 1
  %199 = icmp eq i32 %152, 1
  br i1 %199, label %224, label %200

200:                                              ; preds = %195
  %201 = sub nsw i64 %197, %198
  br label %205

202:                                              ; preds = %191
  %203 = load i32, i32* %22, align 4
  %204 = or i32 %203, 1024
  store i32 %204, i32* %22, align 4
  call void @object_array_clear(%56* nonnull %3) #12
  call void @object_array_clear(%56* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %237

205:                                              ; preds = %205, %200
  %206 = phi i64 [ 0, %200 ], [ %221, %205 ]
  %207 = phi i64 [ %201, %200 ], [ %222, %205 ]
  %208 = load %57*, %57** %196, align 8
  %209 = getelementptr inbounds %57, %57* %208, i64 %206, i32 0
  %210 = load %18*, %18** %209, align 8
  %211 = getelementptr inbounds %18, %18* %210, i64 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = or i32 %212, 1
  store i32 %213, i32* %211, align 4
  %214 = or i64 %206, 1
  %215 = load %57*, %57** %196, align 8
  %216 = getelementptr inbounds %57, %57* %215, i64 %214, i32 0
  %217 = load %18*, %18** %216, align 8
  %218 = getelementptr inbounds %18, %18* %217, i64 0, i32 1
  %219 = load i32, i32* %218, align 4
  %220 = or i32 %219, 1
  store i32 %220, i32* %218, align 4
  %221 = add nuw nsw i64 %206, 2
  %222 = add i64 %207, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %205

224:                                              ; preds = %205, %195
  %225 = phi i64 [ 0, %195 ], [ %221, %205 ]
  %226 = icmp eq i64 %198, 0
  br i1 %226, label %234, label %227

227:                                              ; preds = %224
  %228 = load %57*, %57** %196, align 8
  %229 = getelementptr inbounds %57, %57* %228, i64 %225, i32 0
  %230 = load %18*, %18** %229, align 8
  %231 = getelementptr inbounds %18, %18* %230, i64 0, i32 1
  %232 = load i32, i32* %231, align 4
  %233 = or i32 %232, 1
  store i32 %233, i32* %231, align 4
  br label %234

234:                                              ; preds = %227, %224, %37
  call void @object_array_clear(%56* nonnull %3) #12
  call void @object_array_clear(%56* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %236

235:                                              ; preds = %193
  call void @object_array_clear(%56* nonnull %3) #12
  call void @object_array_clear(%56* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #12
  br label %236

236:                                              ; preds = %234, %235, %26
  store %93* %16, %93** %0, align 8
  br label %237

237:                                              ; preds = %202, %2, %30, %15, %236
  %238 = phi i32 [ 1, %236 ], [ 1, %2 ], [ 0, %15 ], [ 0, %30 ], [ 0, %202 ]
  ret i32 %238
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @53(%53* nocapture %0, %93* readonly %1, %4* %2) unnamed_addr #0 {
  %4 = icmp eq %93* %1, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %3
  %6 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i64 0
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i64 0, i32 14
  %9 = load %47*, %47** %8, align 8
  %10 = getelementptr inbounds %47, %47* %9, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 32
  %13 = select i1 %12, i64 32, i64 20
  %14 = tail call i32 @memcmp(i8* %6, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %13) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  %17 = tail call %93* @lookup_commit_reference_gently(%0* %7, %4* %2, i32 1) #12
  %18 = icmp eq %93* %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %16, %3
  %20 = phi %93* [ %1, %3 ], [ %17, %16 ]
  %21 = getelementptr inbounds %93, %93* %20, i64 0, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 4096
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  %26 = getelementptr inbounds %53, %53* %0, i64 0, i32 1
  %27 = load %95*, %95** %26, align 8
  %28 = icmp eq %95* %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  store i64 0, i64* %30, align 8
  tail call fastcc void @51(%53* nonnull %0)
  %34 = load i32, i32* %21, align 4
  br label %35

35:                                               ; preds = %29, %25, %33
  %36 = phi i32 [ %22, %29 ], [ %22, %25 ], [ %34, %33 ]
  %37 = lshr i32 %36, 12
  %38 = and i32 %37, 1
  %39 = xor i32 %38, 1
  br label %40

40:                                               ; preds = %5, %19, %16, %35
  %41 = phi i32 [ %39, %35 ], [ 0, %5 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %41
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #1

declare dso_local void @add_object_array(%18*, i8*, %56*) local_unnamed_addr #4

declare dso_local %18* @object_array_pop(%56*) local_unnamed_addr #4

declare dso_local %18* @parse_object(%0*, %4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @54(%4* %0) unnamed_addr #0 {
  %2 = alloca %99, align 8
  %3 = alloca %100, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast %99* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #12
  %7 = getelementptr inbounds %100, %100* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #12
  %8 = load %0*, %0** @the_repository, align 8
  %9 = tail call %94* @lookup_tree(%0* %8, %4* %0) #12
  %10 = icmp eq %94* %9, null
  br i1 %10, label %72, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %94, %94* %9, i64 0, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %72

16:                                               ; preds = %11
  %17 = and i32 %13, 1024
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %16
  %20 = getelementptr inbounds %94, %94* %9, i64 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %94, %94* %9, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  br label %38

26:                                               ; preds = %19
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #12
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #12
  %29 = load %0*, %0** @the_repository, align 8
  %30 = call i8* @read_object_file_extended(%0* %29, %4* %0, i32* nonnull %4, i64* nonnull %5, i32 1) #12
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %33, 1024
  store i32 %34, i32* %12, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %72

35:                                               ; preds = %26
  store i8* %30, i8** %20, align 8
  %36 = load i64, i64* %5, align 8
  %37 = getelementptr inbounds %94, %94* %9, i64 0, i32 2
  store i64 %36, i64* %37, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #12
  br label %38

38:                                               ; preds = %23, %35
  %39 = phi i64 [ %36, %35 ], [ %25, %23 ]
  %40 = phi i8* [ %30, %35 ], [ %21, %23 ]
  call void @init_tree_desc(%99* nonnull %2, i8* nonnull %40, i64 %39) #12
  %41 = call i32 @tree_entry(%99* nonnull %2, %100* nonnull %3) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @free_tree_buffer(%94* nonnull %9) #12
  br label %68

44:                                               ; preds = %38
  %45 = getelementptr inbounds %100, %100* %3, i64 0, i32 0
  %46 = getelementptr inbounds %100, %100* %3, i64 0, i32 3
  br label %47

47:                                               ; preds = %44, %62
  %48 = phi i32 [ 1, %44 ], [ %63, %62 ]
  %49 = load %0*, %0** @the_repository, align 8
  %50 = call i32 @repo_has_object_file(%0* %49, %4* nonnull %45) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %47
  %53 = load i32, i32* %46, align 4
  %54 = and i32 %53, 61440
  %55 = icmp eq i32 %54, 16384
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = call fastcc i32 @54(%4* nonnull %45)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %47
  %60 = load i32, i32* %12, align 4
  %61 = or i32 %60, 1024
  store i32 %61, i32* %12, align 4
  br label %62

62:                                               ; preds = %56, %59, %52
  %63 = phi i32 [ %48, %56 ], [ 0, %59 ], [ %48, %52 ]
  %64 = call i32 @tree_entry(%99* nonnull %2, %100* nonnull %3) #12
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %47

66:                                               ; preds = %62
  call void @free_tree_buffer(%94* nonnull %9) #12
  %67 = icmp eq i32 %63, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %43, %66
  %69 = phi i32 [ 1, %43 ], [ %63, %66 ]
  %70 = load i32, i32* %12, align 4
  %71 = or i32 %70, 1
  store i32 %71, i32* %12, align 4
  br label %72

72:                                               ; preds = %68, %66, %32, %16, %11, %1
  %73 = phi i32 [ 0, %32 ], [ 0, %1 ], [ 1, %11 ], [ 0, %16 ], [ 0, %66 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #12
  ret i32 %73
}

declare dso_local %4* @get_commit_tree_oid(%93*) local_unnamed_addr #4

declare dso_local void @object_array_clear(%56*) local_unnamed_addr #4

declare dso_local %94* @lookup_tree(%0*, %4*) local_unnamed_addr #4

declare dso_local void @init_tree_desc(%99*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @tree_entry(%99*, %100*) local_unnamed_addr #4

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #4

declare dso_local void @free_tree_buffer(%94*) local_unnamed_addr #4

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) local_unnamed_addr #4

declare dso_local void @clear_commit_marks(%93*, i32) local_unnamed_addr #4

declare dso_local void @free_commit_list(%95*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

declare dso_local i32 @for_each_reflog_ent(i8*, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal i32 @55(%4* nocapture readnone %0, %4* nocapture readnone %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* nocapture readnone %5, i8* nocapture %6) #9 {
  %8 = getelementptr inbounds i8, i8* %6, i64 2776
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -1
  %12 = icmp ult i64 %11, %3
  br i1 %12, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %6, i64 2792
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %15, align 8
  br label %18

18:                                               ; preds = %7, %13
  ret i32 0
}

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #4

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #4

declare dso_local i32 @reflog_exists(i8*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
