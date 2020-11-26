; ModuleID = 'reflog-strip-O3-renamed.bc'
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
  br label %624

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i64 0, i64 0)) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = add nsw i32 %0, -1
  %30 = tail call i32 @cmd_log_reflog(i32 %29, i8** nonnull %14, i8* %2) #12
  br label %624

31:                                               ; preds = %25
  %32 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %462

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
  br i1 %167, label %315, label %168

168:                                              ; preds = %166
  %169 = bitcast %96* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %169, i8 0, i64 24, i1 false) #12
  %170 = call %98** @get_worktrees(i32 0) #12
  %171 = load %98*, %98** %170, align 8
  %172 = icmp eq %98* %171, null
  br i1 %172, label %203, label %173

173:                                              ; preds = %168
  %174 = icmp eq i32 %144, 0
  %175 = getelementptr inbounds %96, %96* %9, i64 0, i32 3
  %176 = bitcast %98** %175 to i64*
  br i1 %174, label %177, label %193

177:                                              ; preds = %173, %189
  %178 = phi %98* [ %191, %189 ], [ %171, %173 ]
  %179 = phi %98** [ %190, %189 ], [ %170, %173 ]
  %180 = getelementptr inbounds %98, %98* %178, i64 0, i32 7
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %177
  %184 = bitcast %98** %179 to i64*
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %176, align 8
  %186 = load %98*, %98** %179, align 8
  %187 = call %25* @get_worktree_ref_store(%98* %186) #12
  %188 = call i32 @refs_for_each_reflog(%25* %187, i32 (i8*, %4*, i32, i8*)* nonnull @46, i8* nonnull %169) #12
  br label %189

189:                                              ; preds = %183, %177
  %190 = getelementptr inbounds %98*, %98** %179, i64 1
  %191 = load %98*, %98** %190, align 8
  %192 = icmp eq %98* %191, null
  br i1 %192, label %203, label %177

193:                                              ; preds = %173, %193
  %194 = phi %98** [ %200, %193 ], [ %170, %173 ]
  %195 = bitcast %98** %194 to i64*
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %176, align 8
  %197 = load %98*, %98** %194, align 8
  %198 = call %25* @get_worktree_ref_store(%98* %197) #12
  %199 = call i32 @refs_for_each_reflog(%25* %198, i32 (i8*, %4*, i32, i8*)* nonnull @46, i8* nonnull %169) #12
  %200 = getelementptr inbounds %98*, %98** %194, i64 1
  %201 = load %98*, %98** %200, align 8
  %202 = icmp eq %98* %201, null
  br i1 %202, label %203, label %193

203:                                              ; preds = %193, %189, %168
  call void @free_worktrees(%98** %170) #12
  %204 = getelementptr inbounds %96, %96* %9, i64 0, i32 2
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %311

207:                                              ; preds = %203
  %208 = getelementptr inbounds %96, %96* %9, i64 0, i32 0
  %209 = icmp eq i32 %145, 3
  %210 = and i32 %145, 2
  %211 = icmp eq i32 %210, 0
  br i1 %209, label %257, label %212

212:                                              ; preds = %207
  %213 = and i32 %145, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %272

215:                                              ; preds = %212, %248
  %216 = phi i64 [ %253, %248 ], [ 0, %212 ]
  %217 = phi i32 [ %251, %248 ], [ 0, %212 ]
  %218 = load %97**, %97*** %208, align 8
  %219 = getelementptr inbounds %97*, %97** %218, i64 %216
  %220 = load %97*, %97** %219, align 8
  %221 = getelementptr inbounds %97, %97* %220, i64 0, i32 1, i64 0
  %222 = load %50*, %50** @29, align 8
  %223 = icmp eq %50* %222, null
  br i1 %223, label %239, label %224

224:                                              ; preds = %215, %229
  %225 = phi %50* [ %231, %229 ], [ %222, %215 ]
  %226 = getelementptr inbounds %50, %50* %225, i64 0, i32 3, i64 0
  %227 = call i32 @wildmatch(i8* nonnull %226, i8* nonnull %221, i32 0) #12
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %233, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %50, %50* %225, i64 0, i32 0
  %231 = load %50*, %50** %230, align 8
  %232 = icmp eq %50* %231, null
  br i1 %232, label %239, label %224

233:                                              ; preds = %224
  %234 = getelementptr inbounds %50, %50* %225, i64 0, i32 1
  %235 = load i64, i64* %234, align 8
  store i64 %235, i64* %41, align 8
  br i1 %211, label %236, label %248

236:                                              ; preds = %233
  %237 = getelementptr inbounds %50, %50* %225, i64 0, i32 2
  %238 = load i64, i64* %237, align 8
  store i64 %238, i64* %43, align 8
  br label %248

239:                                              ; preds = %229, %215
  %240 = call i32 @strcmp(i8* nonnull %221, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %246, label %242

242:                                              ; preds = %239
  %243 = load i64, i64* @9, align 8
  store i64 %243, i64* %41, align 8
  br i1 %211, label %244, label %248

244:                                              ; preds = %242
  %245 = load i64, i64* @8, align 8
  store i64 %245, i64* %43, align 8
  br label %248

246:                                              ; preds = %239
  store i64 0, i64* %41, align 8
  br i1 %211, label %247, label %248

247:                                              ; preds = %246
  store i64 0, i64* %43, align 8
  br label %248

248:                                              ; preds = %247, %246, %244, %242, %236, %233
  %249 = getelementptr inbounds %97, %97* %220, i64 0, i32 0
  %250 = call i32 @reflog_expire(i8* nonnull %221, %4* %249, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %251 = or i32 %250, %217
  %252 = getelementptr inbounds %97, %97* %220, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %252) #12
  %253 = add nuw nsw i64 %216, 1
  %254 = load i32, i32* %204, align 4
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %215, label %311

257:                                              ; preds = %207, %257
  %258 = phi i64 [ %268, %257 ], [ 0, %207 ]
  %259 = phi i32 [ %266, %257 ], [ 0, %207 ]
  %260 = load %97**, %97*** %208, align 8
  %261 = getelementptr inbounds %97*, %97** %260, i64 %258
  %262 = load %97*, %97** %261, align 8
  %263 = getelementptr inbounds %97, %97* %262, i64 0, i32 1, i64 0
  %264 = getelementptr inbounds %97, %97* %262, i64 0, i32 0
  %265 = call i32 @reflog_expire(i8* nonnull %263, %4* %264, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %266 = or i32 %265, %259
  %267 = getelementptr inbounds %97, %97* %262, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %267) #12
  %268 = add nuw nsw i64 %258, 1
  %269 = load i32, i32* %204, align 4
  %270 = sext i32 %269 to i64
  %271 = icmp slt i64 %268, %270
  br i1 %271, label %257, label %311

272:                                              ; preds = %212, %302
  %273 = phi i64 [ %307, %302 ], [ 0, %212 ]
  %274 = phi i32 [ %305, %302 ], [ 0, %212 ]
  %275 = load %97**, %97*** %208, align 8
  %276 = getelementptr inbounds %97*, %97** %275, i64 %273
  %277 = load %97*, %97** %276, align 8
  %278 = getelementptr inbounds %97, %97* %277, i64 0, i32 1, i64 0
  %279 = load %50*, %50** @29, align 8
  %280 = icmp eq %50* %279, null
  br i1 %280, label %294, label %281

281:                                              ; preds = %272, %290
  %282 = phi %50* [ %292, %290 ], [ %279, %272 ]
  %283 = getelementptr inbounds %50, %50* %282, i64 0, i32 3, i64 0
  %284 = call i32 @wildmatch(i8* nonnull %283, i8* nonnull %278, i32 0) #12
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  br i1 %211, label %287, label %302

287:                                              ; preds = %286
  %288 = getelementptr inbounds %50, %50* %282, i64 0, i32 2
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %43, align 8
  br label %302

290:                                              ; preds = %281
  %291 = getelementptr inbounds %50, %50* %282, i64 0, i32 0
  %292 = load %50*, %50** %291, align 8
  %293 = icmp eq %50* %292, null
  br i1 %293, label %294, label %281

294:                                              ; preds = %290, %272
  %295 = call i32 @strcmp(i8* nonnull %278, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  br i1 %211, label %298, label %302

298:                                              ; preds = %297
  store i64 0, i64* %43, align 8
  br label %302

299:                                              ; preds = %294
  br i1 %211, label %300, label %302

300:                                              ; preds = %299
  %301 = load i64, i64* @8, align 8
  store i64 %301, i64* %43, align 8
  br label %302

302:                                              ; preds = %300, %299, %298, %297, %287, %286
  %303 = getelementptr inbounds %97, %97* %277, i64 0, i32 0
  %304 = call i32 @reflog_expire(i8* nonnull %278, %4* %303, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %305 = or i32 %304, %274
  %306 = getelementptr inbounds %97, %97* %277, i64 0, i32 0, i32 0, i64 0
  call void @free(i8* %306) #12
  %307 = add nuw nsw i64 %273, 1
  %308 = load i32, i32* %204, align 4
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %307, %309
  br i1 %310, label %272, label %311

311:                                              ; preds = %302, %248, %257, %203
  %312 = phi i32 [ 0, %203 ], [ %266, %257 ], [ %251, %248 ], [ %305, %302 ]
  %313 = bitcast %96* %9 to i8**
  %314 = load i8*, i8** %313, align 8
  call void @free(i8* %314) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #12
  br label %315

315:                                              ; preds = %311, %166
  %316 = phi i32 [ %312, %311 ], [ 0, %166 ]
  %317 = icmp slt i32 %147, %35
  br i1 %317, label %318, label %460

318:                                              ; preds = %315
  %319 = bitcast i8** %10 to i8*
  %320 = getelementptr inbounds %4, %4* %11, i64 0, i32 0, i64 0
  %321 = icmp eq i32 %145, 3
  %322 = and i32 %145, 2
  %323 = icmp eq i32 %322, 0
  %324 = zext i32 %147 to i64
  %325 = zext i32 %35 to i64
  br i1 %321, label %383, label %326

326:                                              ; preds = %318
  %327 = and i32 %145, 1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %409

329:                                              ; preds = %326, %379
  %330 = phi i64 [ %381, %379 ], [ %324, %326 ]
  %331 = phi i32 [ %380, %379 ], [ %316, %326 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %320) #12
  %332 = getelementptr inbounds i8*, i8** %14, i64 %330
  %333 = load i8*, i8** %332, align 8
  %334 = call i64 @strlen(i8* %333) #10
  %335 = trunc i64 %334 to i32
  %336 = call i32 @dwim_log(i8* %333, i32 %335, %4* nonnull %11, i8** nonnull %10) #12
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %370, label %338

338:                                              ; preds = %329
  %339 = load i8*, i8** %10, align 8
  %340 = load %50*, %50** @29, align 8
  %341 = icmp eq %50* %340, null
  br i1 %341, label %357, label %342

342:                                              ; preds = %338, %347
  %343 = phi %50* [ %349, %347 ], [ %340, %338 ]
  %344 = getelementptr inbounds %50, %50* %343, i64 0, i32 3, i64 0
  %345 = call i32 @wildmatch(i8* nonnull %344, i8* %339, i32 0) #12
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %50, %50* %343, i64 0, i32 0
  %349 = load %50*, %50** %348, align 8
  %350 = icmp eq %50* %349, null
  br i1 %350, label %357, label %342

351:                                              ; preds = %342
  %352 = getelementptr inbounds %50, %50* %343, i64 0, i32 1
  %353 = load i64, i64* %352, align 8
  store i64 %353, i64* %41, align 8
  br i1 %323, label %354, label %366

354:                                              ; preds = %351
  %355 = getelementptr inbounds %50, %50* %343, i64 0, i32 2
  %356 = load i64, i64* %355, align 8
  store i64 %356, i64* %43, align 8
  br label %366

357:                                              ; preds = %347, %338
  %358 = call i32 @strcmp(i8* %339, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %364, label %360

360:                                              ; preds = %357
  %361 = load i64, i64* @9, align 8
  store i64 %361, i64* %41, align 8
  br i1 %323, label %362, label %366

362:                                              ; preds = %360
  %363 = load i64, i64* @8, align 8
  store i64 %363, i64* %43, align 8
  br label %366

364:                                              ; preds = %357
  store i64 0, i64* %41, align 8
  br i1 %323, label %365, label %366

365:                                              ; preds = %364
  store i64 0, i64* %43, align 8
  br label %366

366:                                              ; preds = %365, %364, %362, %360, %354, %351
  %367 = load i8*, i8** %10, align 8
  %368 = call i32 @reflog_expire(i8* %367, %4* nonnull %11, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %369 = or i32 %368, %331
  br label %379

370:                                              ; preds = %329
  %371 = call i32 @use_gettext_poison() #12
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 5) #12
  br label %375

375:                                              ; preds = %373, %370
  %376 = phi i8* [ %374, %373 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %370 ]
  %377 = load i8*, i8** %332, align 8
  %378 = call i32 (i8*, ...) @error(i8* %376, i8* %377) #12
  br label %379

379:                                              ; preds = %375, %366
  %380 = phi i32 [ %369, %366 ], [ -1, %375 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #12
  %381 = add nuw nsw i64 %330, 1
  %382 = icmp eq i64 %381, %325
  br i1 %382, label %460, label %329

383:                                              ; preds = %318, %405
  %384 = phi i64 [ %407, %405 ], [ %324, %318 ]
  %385 = phi i32 [ %406, %405 ], [ %316, %318 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %320) #12
  %386 = getelementptr inbounds i8*, i8** %14, i64 %384
  %387 = load i8*, i8** %386, align 8
  %388 = call i64 @strlen(i8* %387) #10
  %389 = trunc i64 %388 to i32
  %390 = call i32 @dwim_log(i8* %387, i32 %389, %4* nonnull %11, i8** nonnull %10) #12
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %383
  %393 = load i8*, i8** %10, align 8
  %394 = call i32 @reflog_expire(i8* %393, %4* nonnull %11, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %395 = or i32 %394, %385
  br label %405

396:                                              ; preds = %383
  %397 = call i32 @use_gettext_poison() #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 5) #12
  br label %401

401:                                              ; preds = %399, %396
  %402 = phi i8* [ %400, %399 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %396 ]
  %403 = load i8*, i8** %386, align 8
  %404 = call i32 (i8*, ...) @error(i8* %402, i8* %403) #12
  br label %405

405:                                              ; preds = %401, %392
  %406 = phi i32 [ %395, %392 ], [ -1, %401 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #12
  %407 = add nuw nsw i64 %384, 1
  %408 = icmp eq i64 %407, %325
  br i1 %408, label %460, label %383

409:                                              ; preds = %326, %456
  %410 = phi i64 [ %458, %456 ], [ %324, %326 ]
  %411 = phi i32 [ %457, %456 ], [ %316, %326 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %320) #12
  %412 = getelementptr inbounds i8*, i8** %14, i64 %410
  %413 = load i8*, i8** %412, align 8
  %414 = call i64 @strlen(i8* %413) #10
  %415 = trunc i64 %414 to i32
  %416 = call i32 @dwim_log(i8* %413, i32 %415, %4* nonnull %11, i8** nonnull %10) #12
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %409
  %419 = call i32 @use_gettext_poison() #12
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %418
  %422 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i32 5) #12
  br label %423

423:                                              ; preds = %421, %418
  %424 = phi i8* [ %422, %421 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %418 ]
  %425 = load i8*, i8** %412, align 8
  %426 = call i32 (i8*, ...) @error(i8* %424, i8* %425) #12
  br label %456

427:                                              ; preds = %409
  %428 = load i8*, i8** %10, align 8
  %429 = load %50*, %50** @29, align 8
  %430 = icmp eq %50* %429, null
  br i1 %430, label %444, label %431

431:                                              ; preds = %427, %440
  %432 = phi %50* [ %442, %440 ], [ %429, %427 ]
  %433 = getelementptr inbounds %50, %50* %432, i64 0, i32 3, i64 0
  %434 = call i32 @wildmatch(i8* nonnull %433, i8* %428, i32 0) #12
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %431
  br i1 %323, label %437, label %452

437:                                              ; preds = %436
  %438 = getelementptr inbounds %50, %50* %432, i64 0, i32 2
  %439 = load i64, i64* %438, align 8
  store i64 %439, i64* %43, align 8
  br label %452

440:                                              ; preds = %431
  %441 = getelementptr inbounds %50, %50* %432, i64 0, i32 0
  %442 = load %50*, %50** %441, align 8
  %443 = icmp eq %50* %442, null
  br i1 %443, label %444, label %431

444:                                              ; preds = %440, %427
  %445 = call i32 @strcmp(i8* %428, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @33, i64 0, i64 0)) #10
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  br i1 %323, label %448, label %452

448:                                              ; preds = %447
  store i64 0, i64* %43, align 8
  br label %452

449:                                              ; preds = %444
  br i1 %323, label %450, label %452

450:                                              ; preds = %449
  %451 = load i64, i64* @8, align 8
  store i64 %451, i64* %43, align 8
  br label %452

452:                                              ; preds = %450, %449, %448, %447, %437, %436
  %453 = load i8*, i8** %10, align 8
  %454 = call i32 @reflog_expire(i8* %453, %4* nonnull %11, i32 %146, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %36) #12
  %455 = or i32 %454, %411
  br label %456

456:                                              ; preds = %452, %423
  %457 = phi i32 [ %455, %452 ], [ -1, %423 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #12
  %458 = add nuw nsw i64 %410, 1
  %459 = icmp eq i64 %458, %325
  br i1 %459, label %460, label %409

460:                                              ; preds = %456, %379, %405, %315
  %461 = phi i32 [ %316, %315 ], [ %406, %405 ], [ %380, %379 ], [ %457, %456 ]
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* nonnull %36) #12
  br label %624

462:                                              ; preds = %31
  %463 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #10
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %586

465:                                              ; preds = %462
  %466 = add nsw i32 %0, -1
  %467 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2816, i8* nonnull %467) #12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %467, i8 0, i64 2816, i1 false) #12
  %468 = icmp sgt i32 %0, 2
  br i1 %468, label %469, label %508

469:                                              ; preds = %465
  %470 = sext i32 %466 to i64
  br label %471

471:                                              ; preds = %501, %469
  %472 = phi i64 [ 1, %469 ], [ %504, %501 ]
  %473 = phi i32 [ 0, %469 ], [ %503, %501 ]
  %474 = getelementptr inbounds i8*, i8** %14, i64 %472
  %475 = load i8*, i8** %474, align 8
  %476 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @10, i64 0, i64 0)) #10
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %501, label %478

478:                                              ; preds = %471
  %479 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0)) #10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %501, label %481

481:                                              ; preds = %478
  %482 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #10
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %501, label %484

484:                                              ; preds = %481
  %485 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0)) #10
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %501, label %487

487:                                              ; preds = %484
  %488 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i64 0, i64 0)) #10
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %501, label %490

490:                                              ; preds = %487
  %491 = trunc i64 %472 to i32
  %492 = tail call i32 @strcmp(i8* %475, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %490
  %495 = add nuw nsw i32 %491, 1
  br label %508

496:                                              ; preds = %490
  %497 = load i8, i8* %475, align 1
  %498 = icmp eq i8 %497, 45
  br i1 %498, label %499, label %508

499:                                              ; preds = %496
  %500 = tail call fastcc i8* @44(i8* getelementptr inbounds ([83 x i8], [83 x i8]* @37, i64 0, i64 0)) #12
  tail call void @usage(i8* %500) #11
  unreachable

501:                                              ; preds = %487, %484, %481, %471, %478
  %502 = phi i32 [ 1, %478 ], [ 1, %471 ], [ 8, %481 ], [ 2, %484 ], [ 4, %487 ]
  %503 = or i32 %473, %502
  %504 = add nuw nsw i64 %472, 1
  %505 = icmp slt i64 %504, %470
  br i1 %505, label %471, label %506

506:                                              ; preds = %501
  %507 = trunc i64 %504 to i32
  br label %508

508:                                              ; preds = %506, %496, %494, %465
  %509 = phi i32 [ %473, %494 ], [ %473, %496 ], [ 0, %465 ], [ %503, %506 ]
  %510 = phi i32 [ %495, %494 ], [ %491, %496 ], [ 1, %465 ], [ %507, %506 ]
  %511 = icmp slt i32 %510, %466
  br i1 %511, label %512, label %520

512:                                              ; preds = %508
  %513 = getelementptr inbounds %4, %4* %5, i64 0, i32 0, i64 0
  %514 = bitcast i8** %6 to i8*
  %515 = bitcast i8** %7 to i8*
  %516 = getelementptr inbounds %53, %53* %4, i64 0, i32 3, i32 4
  %517 = getelementptr inbounds %53, %53* %4, i64 0, i32 3, i32 2
  %518 = zext i32 %510 to i64
  %519 = zext i32 %466 to i64
  br label %528

520:                                              ; preds = %508
  %521 = tail call i32 @use_gettext_poison() #12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([30 x i8], [30 x i8]* @38, i64 0, i64 0), i32 5) #12
  br label %525

525:                                              ; preds = %523, %520
  %526 = phi i8* [ %524, %523 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %520 ]
  %527 = tail call i32 (i8*, ...) @error(i8* %526) #12
  br label %584

528:                                              ; preds = %580, %512
  %529 = phi i64 [ %518, %512 ], [ %582, %580 ]
  %530 = phi i32 [ 0, %512 ], [ %581, %580 ]
  %531 = getelementptr inbounds i8*, i8** %14, i64 %529
  %532 = load i8*, i8** %531, align 8
  %533 = call i8* @strstr(i8* %532, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @39, i64 0, i64 0)) #10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %513) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %514) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %515) #12
  %534 = icmp eq i8* %533, null
  br i1 %534, label %535, label %544

535:                                              ; preds = %528
  %536 = call i32 @use_gettext_poison() #12
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i32 5) #12
  br label %540

540:                                              ; preds = %538, %535
  %541 = phi i8* [ %539, %538 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %535 ]
  %542 = load i8*, i8** %531, align 8
  %543 = call i32 (i8*, ...) @error(i8* %541, i8* %542) #12
  br label %580

544:                                              ; preds = %528
  %545 = ptrtoint i8* %533 to i64
  %546 = ptrtoint i8* %532 to i64
  %547 = sub i64 %545, %546
  %548 = trunc i64 %547 to i32
  %549 = call i32 @dwim_log(i8* %532, i32 %548, %4* nonnull %5, i8** nonnull %7) #12
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %544
  %552 = call i32 @use_gettext_poison() #12
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %556

554:                                              ; preds = %551
  %555 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([19 x i8], [19 x i8]* @41, i64 0, i64 0), i32 5) #12
  br label %556

556:                                              ; preds = %554, %551
  %557 = phi i8* [ %555, %554 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i64 0, i64 0), %551 ]
  %558 = load i8*, i8** %531, align 8
  %559 = call i32 (i8*, ...) @error(i8* %557, i8* %558) #12
  br label %580

560:                                              ; preds = %544
  %561 = getelementptr inbounds i8, i8* %533, i64 2
  %562 = call i64 @strtoul(i8* nonnull %561, i8** nonnull %6, i32 10) #12
  %563 = load i8*, i8** %6, align 8
  %564 = load i8, i8* %563, align 1
  %565 = icmp eq i8 %564, 125
  br i1 %565, label %566, label %571

566:                                              ; preds = %560
  %567 = trunc i64 %562 to i32
  %568 = sub nsw i32 0, %567
  store i32 %568, i32* %516, align 8
  %569 = load i8*, i8** %7, align 8
  %570 = call i32 @for_each_reflog_ent(i8* %569, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @55, i8* nonnull %467) #12
  br label %575

571:                                              ; preds = %560
  %572 = call i64 @approxidate_careful(i8* nonnull %561, i32* null) #12
  store i64 %572, i64* %517, align 8
  %573 = load i8*, i8** %7, align 8
  %574 = call i32 @for_each_reflog_ent(i8* %573, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @55, i8* nonnull %467) #12
  store i64 0, i64* %517, align 8
  br label %575

575:                                              ; preds = %571, %566
  %576 = load i8*, i8** %7, align 8
  %577 = call i32 @reflog_expire(i8* %576, %4* nonnull %5, i32 %509, void (i8*, %4*, i8*)* nonnull @47, i32 (%4*, %4*, i8*, i64, i32, i8*, i8*)* nonnull @48, void (i8*)* nonnull @49, i8* nonnull %467) #12
  %578 = or i32 %577, %530
  %579 = load i8*, i8** %7, align 8
  call void @free(i8* %579) #12
  br label %580

580:                                              ; preds = %575, %556, %540
  %581 = phi i32 [ %578, %575 ], [ -1, %556 ], [ -1, %540 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %515) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %514) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %513) #12
  %582 = add nuw nsw i64 %529, 1
  %583 = icmp eq i64 %582, %519
  br i1 %583, label %584, label %528

584:                                              ; preds = %580, %525
  %585 = phi i32 [ -1, %525 ], [ %581, %580 ]
  call void @llvm.lifetime.end.p0i8(i64 2816, i8* nonnull %467) #12
  br label %624

586:                                              ; preds = %462
  %587 = tail call i32 @strcmp(i8* nonnull %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0)) #10
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %622

589:                                              ; preds = %586
  %590 = icmp sgt i32 %0, 2
  br i1 %590, label %591, label %601

591:                                              ; preds = %589
  %592 = getelementptr inbounds i8*, i8** %1, i64 2
  %593 = load i8*, i8** %592, align 8
  %594 = tail call i32 @strcmp(i8* %593, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i64 0, i64 0)) #10
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %601, label %596

596:                                              ; preds = %591
  %597 = load i8, i8* %593, align 1
  %598 = icmp eq i8 %597, 45
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = tail call fastcc i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)) #12
  tail call void @usage(i8* %600) #11
  unreachable

601:                                              ; preds = %596, %591, %589
  %602 = phi i32 [ 1, %589 ], [ 2, %591 ], [ 1, %596 ]
  %603 = xor i32 %602, -1
  %604 = add i32 %603, %0
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %608, label %606

606:                                              ; preds = %601
  %607 = tail call fastcc i8* @44(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @42, i64 0, i64 0)) #12
  tail call void @usage(i8* %607) #11
  unreachable

608:                                              ; preds = %601
  %609 = zext i32 %602 to i64
  %610 = getelementptr inbounds i8*, i8** %14, i64 %609
  %611 = load i8*, i8** %610, align 8
  %612 = tail call i32 @check_refname_format(i8* %611, i32 1) #12
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %608
  %615 = tail call fastcc i8* @44(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @43, i64 0, i64 0)) #12
  %616 = load i8*, i8** %610, align 8
  tail call void (i8*, ...) @die(i8* %615, i8* %616) #11
  unreachable

617:                                              ; preds = %608
  %618 = load i8*, i8** %610, align 8
  %619 = tail call i32 @reflog_exists(i8* %618) #12
  %620 = icmp eq i32 %619, 0
  %621 = zext i1 %620 to i32
  br label %624

622:                                              ; preds = %586
  %623 = tail call i32 @cmd_log_reflog(i32 %0, i8** nonnull %1, i8* %2) #12
  br label %624

624:                                              ; preds = %622, %617, %584, %460, %28, %23
  %625 = phi i32 [ %24, %23 ], [ %623, %622 ], [ %621, %617 ], [ %585, %584 ], [ %461, %460 ], [ %30, %28 ]
  ret i32 %625
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
