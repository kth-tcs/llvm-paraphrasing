; ModuleID = 'parse-options-cb-strip-O3-renamed.bc'
source_filename = "parse-options-cb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
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
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i64, i64, i8* }
%33 = type { i32, i32, i8*, i8*, i8*, i8*, i32, {}*, i64, i32 (%34*, %33*, i8*, i32)*, i64 }
%34 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %33* }
%35 = type { %3, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %3, i8*, i64 }
%38 = type { %4*, i64, i64, i32 }
%39 = type { i8**, i32, i32 }

@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external dso_local local_unnamed_addr global i32, align 4
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@null_oid = external dso_local local_unnamed_addr constant %4, align 1
@10 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_abbrev_cb(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  %5 = icmp eq i8* %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = icmp eq i32 %2, 0
  %8 = load i32, i32* @default_abbrev, align 4
  %9 = select i1 %7, i32 %8, i32 0
  br label %55

10:                                               ; preds = %3
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = tail call i32 @use_gettext_poison() #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @0, i64 0, i64 0), i32 5) #10
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi i8* [ %17, %16 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %13 ]
  %20 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 (i8*, ...) @error(i8* %19, i8* %21) #10
  br label %60

23:                                               ; preds = %10
  %24 = call i64 @strtol(i8* nonnull %1, i8** nonnull %4, i32 10) #10
  %25 = trunc i64 %24 to i32
  %26 = load i8*, i8** %4, align 8
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = tail call i32 @use_gettext_poison() #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([38 x i8], [38 x i8]* @0, i64 0, i64 0), i32 5) #10
  br label %34

34:                                               ; preds = %29, %32
  %35 = phi i8* [ %33, %32 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %29 ]
  %36 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = tail call i32 (i8*, ...) @error(i8* %35, i8* %37) #10
  br label %60

39:                                               ; preds = %23
  %40 = icmp eq i32 %25, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* @minimum_abbrev, align 4
  %43 = icmp sgt i32 %42, %25
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %41
  %45 = shl i64 %24, 32
  %46 = ashr exact i64 %45, 32
  %47 = load %0*, %0** @the_repository, align 8
  %48 = getelementptr inbounds %0, %0* %47, i64 0, i32 14
  %49 = load %29*, %29** %48, align 8
  %50 = getelementptr inbounds %29, %29* %49, i64 0, i32 3
  %51 = load i64, i64* %50, align 8
  %52 = icmp ugt i64 %46, %51
  %53 = trunc i64 %51 to i32
  %54 = select i1 %52, i32 %53, i32 %25
  br label %55

55:                                               ; preds = %44, %41, %6
  %56 = phi i32 [ %9, %6 ], [ %42, %41 ], [ %54, %44 ]
  %57 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %58 = bitcast i8** %57 to i32**
  %59 = load i32*, i32** %58, align 8
  store i32 %56, i32* %59, align 4
  br label %60

60:                                               ; preds = %55, %34, %18
  %61 = phi i32 [ -1, %34 ], [ 0, %55 ], [ -1, %18 ]
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @21(i8* %0) unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_expiry_date_cb(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0)
  %6 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to i64**
  %8 = load i64*, i64** %7, align 8
  %9 = tail call i32 @parse_expiry_date(i8* %5, i64* %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call fastcc i8* @21(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12, i8* %5) #11
  unreachable

13:                                               ; preds = %3
  ret i32 0
}

declare dso_local i32 @parse_expiry_date(i8*, i64*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_color_flag_cb(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds %33, %33* %0, i64 0, i32 8
  %9 = bitcast i64* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  br label %11

11:                                               ; preds = %7, %5, %3
  %12 = phi i8* [ %1, %3 ], [ %10, %7 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @1, i64 0, i64 0), %5 ]
  %13 = tail call i32 @git_config_colorbool(i8* null, i8* %12) #10
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = tail call i32 @use_gettext_poison() #10
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0), i32 5) #10
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %15 ]
  %22 = getelementptr inbounds %33, %33* %0, i64 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = tail call i32 (i8*, ...) @error(i8* %21, i8* %23) #10
  br label %29

25:                                               ; preds = %11
  %26 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %27 = bitcast i8** %26 to i32**
  %28 = load i32*, i32** %27, align 8
  store i32 %13, i32* %28, align 4
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i32 [ -1, %20 ], [ 0, %25 ]
  ret i32 %30
}

declare dso_local i32 @git_config_colorbool(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_verbosity_cb(%33* nocapture readonly %0, i8* readnone %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i32**
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i8* %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i32 65, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %9
  %12 = getelementptr inbounds %33, %33* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %13, 118
  %15 = load i32, i32* %6, align 4
  br i1 %14, label %16, label %20

16:                                               ; preds = %11
  %17 = icmp sgt i32 %15, -1
  %18 = add nsw i32 %15, 1
  %19 = select i1 %17, i32 %18, i32 1
  br label %24

20:                                               ; preds = %11
  %21 = icmp slt i32 %15, 1
  %22 = add nsw i32 %15, -1
  %23 = select i1 %21, i32 %22, i32 -1
  br label %24

24:                                               ; preds = %20, %16, %9
  %25 = phi i32 [ 0, %9 ], [ %19, %16 ], [ %23, %20 ]
  store i32 %25, i32* %6, align 4
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commits(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i32 89, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i64 0, i64 0)) #11
  unreachable

8:                                                ; preds = %3
  %9 = icmp eq i8* %1, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %8
  %11 = load %0*, %0** @the_repository, align 8
  %12 = call i32 @repo_get_oid(%0* %11, i8* nonnull %1, %4* nonnull %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* nonnull %1) #10
  br label %27

16:                                               ; preds = %10
  %17 = load %0*, %0** @the_repository, align 8
  %18 = call %35* @lookup_commit_reference(%0* %17, %4* nonnull %4) #10
  %19 = icmp eq %35* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #10
  br label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %24 = bitcast i8** %23 to %36***
  %25 = load %36**, %36*** %24, align 8
  %26 = call %36* @commit_list_insert(%35* nonnull %18, %36** %25) #10
  br label %27

27:                                               ; preds = %8, %22, %20, %14
  %28 = phi i32 [ -1, %14 ], [ 0, %22 ], [ -1, %20 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 %28
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) local_unnamed_addr #2

declare dso_local %35* @lookup_commit_reference(%0*, %4*) local_unnamed_addr #2

declare dso_local %36* @commit_list_insert(%35*, %36**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commit(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %7 = bitcast i8** %6 to %35***
  %8 = load %35**, %35*** %7, align 8
  %9 = icmp eq i8* %1, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %3
  %11 = load %0*, %0** @the_repository, align 8
  %12 = call i32 @repo_get_oid(%0* %11, i8* nonnull %1, %4* nonnull %4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* nonnull %1) #10
  br label %23

16:                                               ; preds = %10
  %17 = load %0*, %0** @the_repository, align 8
  %18 = call %35* @lookup_commit_reference(%0* %17, %4* nonnull %4) #10
  %19 = icmp eq %35* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i8* nonnull %1) #10
  br label %23

22:                                               ; preds = %16
  store %35* %18, %35** %8, align 8
  br label %23

23:                                               ; preds = %3, %22, %20, %14
  %24 = phi i32 [ -1, %14 ], [ 0, %22 ], [ -1, %20 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_name(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %9 = bitcast i8** %8 to %38**
  %10 = load %38*, %38** %9, align 8
  tail call void @oid_array_clear(%38* %10) #10
  br label %29

11:                                               ; preds = %3
  %12 = icmp eq i8* %1, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %11
  %14 = load %0*, %0** @the_repository, align 8
  %15 = call i32 @repo_get_oid(%0* %14, i8* nonnull %1, %4* nonnull %4) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = call i32 @use_gettext_poison() #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i32 5) #10
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i8* [ %21, %20 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %17 ]
  %24 = call i32 (i8*, ...) @error(i8* %23, i8* nonnull %1) #10
  br label %29

25:                                               ; preds = %13
  %26 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %27 = bitcast i8** %26 to %38**
  %28 = load %38*, %38** %27, align 8
  call void @oid_array_append(%38* %28, %4* nonnull %4) #10
  br label %29

29:                                               ; preds = %11, %25, %22, %7
  %30 = phi i32 [ 0, %7 ], [ -1, %22 ], [ 0, %25 ], [ -1, %11 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 %30
}

declare dso_local void @oid_array_clear(%38*) local_unnamed_addr #2

declare dso_local void @oid_array_append(%38*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_id(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %4, align 1
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 32, i1 false)
  br label %25

10:                                               ; preds = %3
  %11 = icmp eq i8* %1, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %10
  %13 = load %0*, %0** @the_repository, align 8
  %14 = call i32 @repo_get_oid(%0* %13, i8* nonnull %1, %4* nonnull %4) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = call i32 @use_gettext_poison() #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i32 5) #10
  br label %21

21:                                               ; preds = %16, %19
  %22 = phi i8* [ %20, %19 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %16 ]
  %23 = call i32 (i8*, ...) @error(i8* %22, i8* nonnull %1) #10
  br label %25

24:                                               ; preds = %12
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* nonnull align 1 %5, i64 32, i1 false)
  br label %25

25:                                               ; preds = %10, %24, %21, %9
  %26 = phi i32 [ 0, %9 ], [ -1, %21 ], [ 0, %24 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 %26
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tertiary(%33* nocapture readonly %0, i8* readnone %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i32 156, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i64 0, i64 0)) #11
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to i32**
  %9 = load i32*, i32** %8, align 8
  %10 = icmp eq i32 %2, 0
  %11 = select i1 %10, i32 1, i32 2
  store i32 %11, i32* %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %33* @parse_options_dup(%33* readonly %0) local_unnamed_addr #0 {
  %2 = alloca [1 x %33], align 16
  %3 = bitcast [1 x %33]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %3, i8 0, i64 80, i1 false)
  %4 = getelementptr inbounds [1 x %33], [1 x %33]* %2, i64 0, i64 0
  %5 = call %33* @parse_options_concat(%33* %0, %33* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #10
  ret %33* %5
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local %33* @parse_options_concat(%33* readonly %0, %33* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %33* %0, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %33, %33* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %4, %8
  %9 = phi %33* [ %12, %8 ], [ %0, %4 ]
  %10 = phi i64 [ %11, %8 ], [ 0, %4 ]
  %11 = add i64 %10, 1
  %12 = getelementptr inbounds %33, %33* %9, i64 1
  %13 = getelementptr inbounds %33, %33* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %8, %4, %2
  %17 = phi i64 [ 0, %2 ], [ 0, %4 ], [ %11, %8 ]
  %18 = icmp eq %33* %1, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %33, %33* %1, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %19, %23
  %24 = phi %33* [ %27, %23 ], [ %1, %19 ]
  %25 = phi i64 [ %26, %23 ], [ 0, %19 ]
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds %33, %33* %24, i64 1
  %28 = getelementptr inbounds %33, %33* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %23

31:                                               ; preds = %23
  %32 = xor i64 %17, -1
  %33 = icmp ugt i64 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 %17, i64 %26) #11
  unreachable

35:                                               ; preds = %19, %16, %31
  %36 = phi i64 [ %26, %31 ], [ 0, %16 ], [ 0, %19 ]
  %37 = add i64 %36, %17
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i64 0, i64 0), i64 -1, i64 1) #11
  unreachable

40:                                               ; preds = %35
  %41 = add i64 %37, 1
  %42 = icmp ugt i64 %41, 230584300921369395
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 80, i64 %41) #11
  unreachable

44:                                               ; preds = %40
  %45 = mul i64 %41, 80
  %46 = tail call i8* @xmalloc(i64 %45) #10
  %47 = bitcast i8* %46 to %33*
  %48 = bitcast %33* %0 to i8*
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = icmp ugt i64 %17, 230584300921369395
  br i1 %51, label %52, label %53

52:                                               ; preds = %50
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 80, i64 %17) #11
  unreachable

53:                                               ; preds = %50
  %54 = mul i64 %17, 80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* align 1 %48, i64 %54, i1 false) #10
  br label %55

55:                                               ; preds = %44, %53
  %56 = getelementptr inbounds %33, %33* %47, i64 %17
  %57 = bitcast %33* %56 to i8*
  %58 = bitcast %33* %1 to i8*
  %59 = add i64 %36, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = icmp ugt i64 %59, 230584300921369395
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 80, i64 %59) #11
  unreachable

64:                                               ; preds = %61
  %65 = mul i64 %59, 80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %58, i64 %65, i1 false) #10
  br label %66

66:                                               ; preds = %55, %64
  ret %33* %47
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_string_list(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %19**
  %6 = load %19*, %19** %5, align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @string_list_clear(%19* %6, i32 0) #10
  br label %13

9:                                                ; preds = %3
  %10 = icmp eq i8* %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call %20* @string_list_append(%19* %6, i8* nonnull %1) #10
  br label %13

13:                                               ; preds = %9, %11, %8
  %14 = phi i32 [ 0, %8 ], [ 0, %11 ], [ -1, %9 ]
  ret i32 %14
}

declare dso_local void @string_list_clear(%19*, i32) local_unnamed_addr #2

declare dso_local %20* @string_list_append(%19*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @parse_opt_noop_cb(%33* nocapture readnone %0, i8* nocapture readnone %1, i32 %2) local_unnamed_addr #7 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_unknown_cb(%34* nocapture readnone %0, %33* nocapture readnone %1, i8* readnone %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i32 224, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to i8***
  %6 = load i8**, i8*** %5, align 8
  %7 = tail call fastcc i32 @22(%32* nonnull @10, %33* %0, i8* %1, i32 %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8*, i8** %6, align 8
  tail call void @free(i8* %10) #10
  %11 = tail call i8* @strbuf_detach(%32* nonnull @10, i64* null) #10
  store i8* %11, i8** %6, align 8
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @22(%32* %0, %33* nocapture readonly %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %32, %32* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %32, %32* %0, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  store i8 0, i8* %7, align 1
  br label %14

10:                                               ; preds = %4
  %11 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

14:                                               ; preds = %9, %10
  %15 = getelementptr inbounds %33, %33* %1, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %45, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %3, 0
  %20 = select i1 %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0)
  %21 = select i1 %19, i64 2, i64 5
  tail call void @strbuf_add(%32* nonnull %0, i8* %20, i64 %21) #10
  %22 = load i8*, i8** %15, align 8
  %23 = tail call i64 @strlen(i8* %22) #12
  tail call void @strbuf_add(%32* nonnull %0, i8* %22, i64 %23) #10
  %24 = icmp eq i8* %2, null
  br i1 %24, label %92, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = add i64 %30, 1
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25
  tail call void @strbuf_grow(%32* nonnull %0, i64 1) #10
  %34 = load i64, i64* %5, align 8
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %29, %33
  %37 = phi i64 [ %31, %29 ], [ %35, %33 ]
  %38 = phi i64 [ %30, %29 ], [ %34, %33 ]
  %39 = load i8*, i8** %6, align 8
  store i64 %37, i64* %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 %38
  store i8 61, i8* %40, align 1
  %41 = load i8*, i8** %6, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  store i8 0, i8* %43, align 1
  %44 = tail call i64 @strlen(i8* nonnull %2) #12
  tail call void @strbuf_add(%32* nonnull %0, i8* nonnull %2, i64 %44) #10
  br label %92

45:                                               ; preds = %14
  %46 = getelementptr inbounds %33, %33* %1, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = icmp ne i32 %3, 0
  %50 = or i1 %49, %48
  br i1 %50, label %92, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %32, %32* %0, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load i64, i64* %5, align 8
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %51
  tail call void @strbuf_grow(%32* nonnull %0, i64 1) #10
  %60 = load i64, i64* %5, align 8
  %61 = add i64 %60, 1
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i64 [ %57, %55 ], [ %61, %59 ]
  %64 = phi i64 [ %56, %55 ], [ %60, %59 ]
  %65 = load i8*, i8** %6, align 8
  store i64 %63, i64* %5, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 45, i8* %66, align 1
  %67 = load i8*, i8** %6, align 8
  %68 = load i64, i64* %5, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %46, align 4
  %71 = load i64, i64* %52, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %62
  %74 = load i64, i64* %5, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %62
  tail call void @strbuf_grow(%32* nonnull %0, i64 1) #10
  %78 = load i64, i64* %5, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i64 [ %75, %73 ], [ %79, %77 ]
  %82 = phi i64 [ %74, %73 ], [ %78, %77 ]
  %83 = trunc i32 %70 to i8
  %84 = load i8*, i8** %6, align 8
  store i64 %81, i64* %5, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %82
  store i8 %83, i8* %85, align 1
  %86 = load i8*, i8** %6, align 8
  %87 = load i64, i64* %5, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 0, i8* %88, align 1
  %89 = icmp eq i8* %2, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = tail call i64 @strlen(i8* nonnull %2) #12
  tail call void @strbuf_add(%32* nonnull %0, i8* nonnull %2, i64 %91) #10
  br label %92

92:                                               ; preds = %36, %90, %80, %18, %45
  %93 = phi i32 [ -1, %45 ], [ 0, %18 ], [ 0, %80 ], [ 0, %90 ], [ 0, %36 ]
  ret i32 %93
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @strbuf_detach(%32*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru_argv(%33* nocapture readonly %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %33, %33* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %39**
  %6 = load %39*, %39** %5, align 8
  %7 = tail call fastcc i32 @22(%32* nonnull @11, %33* %0, i8* %1, i32 %2)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i8*, i8** getelementptr inbounds (%32, %32* @11, i64 0, i32 2), align 8
  %11 = tail call i8* @argv_array_push(%39* %6, i8* %10) #10
  br label %12

12:                                               ; preds = %3, %9
  %13 = phi i32 [ 0, %9 ], [ -1, %3 ]
  ret i32 %13
}

declare dso_local i8* @argv_array_push(%39*, i8*) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

declare dso_local void @strbuf_add(%32*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

declare dso_local void @strbuf_grow(%32*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
