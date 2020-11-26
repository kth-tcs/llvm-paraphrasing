; ModuleID = 'sha1-name-strip-O3-renamed.bc'
source_filename = "sha1-name.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*, %19*, i8*)* }
%1 = type { i8*, i8*, %2*, %17*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %48*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %19*, i64, i64, i32 }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type { %10*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %11**, [0 x i8] }
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%18 = type { i8, i32, %19 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type { %19, i32, [0 x %19] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %16, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %12, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %16, %16, %19, %40*, i8*, %44*, %45*, %47* }
%37 = type { %12, %23, i32, i32, i32, i32, i32, %19, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type { %41, %41, i8*, %42, i32, %43*, i32, i32, i32, i32, i8 }
%41 = type { %23, %19, i32 }
%42 = type { i64, i64, i8* }
%43 = type { %43**, i8**, %23, i32, i32, i32, i32, i8, %19, [0 x i8] }
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %19*, %19* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%51 = type { i32, i8* }
%52 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %53*, %52*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%53 = type { %53*, %52*, i32 }
%54 = type { i32, [65 x i8], %19, %1*, i32 (%1*, %19*, i8*)*, i8*, %19, i8 }
%55 = type { i32, i32, i8*, %1*, %19* }
%56 = type { %18, i64, %57*, %58*, i32, i32, i32 }
%57 = type { %56*, %57* }
%58 = type { %18, i8*, i64 }
%59 = type { i16, %42, i8* }
%60 = type { i8*, i8*, i8*, i8*, i8**, %61**, i32, i32, i8* }
%61 = type { i8, i8*, i8* }
%62 = type { i32, %42* }
%63 = type { i32, i32, i8*, i8* }
%64 = type { %1*, %57** }
%65 = type { i32, i8*, i32 }
%66 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%67 = type { i32, i32 }
%68 = type { i32, i32, i8*, i32, %65, i8, i32, i32, i32, i8*, %69*, %70*, i8*, %33*, i32, %71*, i8, %33, i32 }
%69 = type opaque
%70 = type opaque
%71 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%72 = type { %18, %18*, i8*, i64 }

@0 = internal unnamed_addr constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 (%1*, %19*, i8*)* null }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*, %19*, i8*)* @65 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i32 (%1*, %19*, i8*)* @66 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*, %19*, i8*)* @67 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 (%1*, %19*, i8*)* @68 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*, %19*, i8*)* @69 }], align 16
@1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"committish\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"treeish\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@7 = internal unnamed_addr global i32 (%1*, %19*, i8*)* null, align 8
@8 = private unnamed_addr constant [31 x i8] c"unknown hint type for '%s': %s\00", align 1
@9 = internal unnamed_addr global i32 0, align 4
@10 = internal global [4 x [65 x i8]] zeroinitializer, align 16
@11 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@startup_info = external dso_local local_unnamed_addr global %51*, align 8
@14 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"refs/heads/HEAD\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant [12 x i8] c"sha1-name.c\00", align 1
@17 = private unnamed_addr constant [45 x i8] c"incompatible flags for get_sha1_with_context\00", align 1
@minimum_abbrev = external dso_local local_unnamed_addr global i32, align 4
@18 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@19 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@20 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@21 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@24 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@25 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@27 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@29 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@30 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@31 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@32 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@35 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@36 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@37 = private unnamed_addr constant [401 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config advice.objectNameWarning false\22\00", align 1
@warn_ambiguous_refs = external dso_local local_unnamed_addr global i32, align 4
@warn_on_object_refname_ambiguity = external dso_local local_unnamed_addr global i32, align 4
@advice_object_name_warning = external dso_local local_unnamed_addr global i32, align 4
@stderr = external dso_local local_unnamed_addr global %52*, align 8
@38 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@39 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@40 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
@hexval_table = external dso_local local_unnamed_addr constant [256 x i8], align 16
@41 = private unnamed_addr constant [43 x i8] c"multiple get_short_oid disambiguator flags\00", align 1
@42 = private unnamed_addr constant [27 x i8] c"short SHA1 %s is ambiguous\00", align 1
@43 = private unnamed_addr constant [20 x i8] c"The candidates are:\00", align 1
@44 = private unnamed_addr constant [48 x i8] c"show_ambiguous_object shouldn't return non-zero\00", align 1
@45 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@46 = private unnamed_addr constant [10 x i8] c" %ad - %s\00", align 1
@47 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"  %s %s%s\00", align 1
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@49 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@50 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@51 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@52 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@53 = private unnamed_addr constant [56 x i8] c"relative path syntax can't be used outside working tree\00", align 1
@54 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@56 = private unnamed_addr constant [76 x i8] c"path '%s' is in the index, but not at stage %d\0Ahint: Did you mean ':%d:%s'?\00", align 1
@57 = private unnamed_addr constant [84 x i8] c"path '%s' is in the index, but not '%s'\0Ahint: Did you mean ':%d:%s' aka ':%d:./%s'?\00", align 1
@58 = private unnamed_addr constant [47 x i8] c"path '%s' exists on disk, but not in the index\00", align 1
@59 = private unnamed_addr constant [60 x i8] c"path '%s' does not exist (neither on disk nor in the index)\00", align 1
@60 = private unnamed_addr constant [44 x i8] c"path '%s' exists on disk, but not in '%.*s'\00", align 1
@61 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@62 = private unnamed_addr constant [77 x i8] c"path '%s' exists, but not '%s'\0Ahint: Did you mean '%.*s:%s' aka '%.*s:./%s'?\00", align 1
@63 = private unnamed_addr constant [35 x i8] c"path '%s' does not exist in '%.*s'\00", align 1
@64 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_disambiguate_hint_config(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %9

7:                                                ; preds = %2
  %8 = tail call i32 @config_error_nonbool(i8* %0) #7
  br label %17

9:                                                ; preds = %4
  %10 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0)) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %28, %25, %22, %19, %9, %4
  %13 = phi i64 [ 0, %4 ], [ 1, %9 ], [ 2, %19 ], [ 3, %22 ], [ 4, %25 ], [ 5, %28 ]
  %14 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %13, i32 1
  %15 = bitcast i32 (%1*, %19*, i8*)** %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* bitcast (i32 (%1*, %19*, i8*)** @7 to i64*), align 8
  br label %17

17:                                               ; preds = %31, %12, %7
  %18 = phi i32 [ 0, %12 ], [ -1, %31 ], [ -1, %7 ]
  ret i32 %18

19:                                               ; preds = %9
  %20 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %12, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %12, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0)) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %12, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %12, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i64 0, i64 0), i8* %0, i8* nonnull %1) #7
  br label %17
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0, %19* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @oid_object_info(%1* %0, %19* %1, i64* null) #7
  %5 = icmp eq i32 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0, %19* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @oid_object_info(%1* %0, %19* %1, i64* null) #7
  switch i32 %4, label %5 [
    i32 1, label %16
    i32 4, label %6
  ]

5:                                                ; preds = %3
  br label %16

6:                                                ; preds = %3
  %7 = tail call %18* @parse_object(%1* %0, %19* %1) #7
  %8 = tail call %18* @deref_tag(%1* %0, %18* %7, i8* null, i32 0) #7
  %9 = icmp eq %18* %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %18, %18* %8, i64 0, i32 0
  %12 = load i8, i8* %11, align 4
  %13 = and i8 %12, 14
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %6, %10
  br label %16

16:                                               ; preds = %10, %3, %15, %5
  %17 = phi i32 [ 0, %5 ], [ 0, %15 ], [ %4, %3 ], [ 1, %10 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0, %19* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @oid_object_info(%1* %0, %19* %1, i64* null) #7
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @68(%1* %0, %19* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @oid_object_info(%1* %0, %19* %1, i64* null) #7
  %5 = add i32 %4, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %4, 4
  br i1 %8, label %9, label %21

9:                                                ; preds = %7
  %10 = tail call %18* @parse_object(%1* %0, %19* %1) #7
  %11 = tail call %18* @deref_tag(%1* %0, %18* %10, i8* null, i32 0) #7
  %12 = icmp eq %18* %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %18, %18* %11, i64 0, i32 0
  %15 = load i8, i8* %14, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 7
  %18 = add nsw i8 %17, -1
  %19 = icmp ult i8 %18, 2
  br i1 %19, label %21, label %20

20:                                               ; preds = %13, %9
  br label %21

21:                                               ; preds = %13, %7, %3, %20
  %22 = phi i32 [ 0, %20 ], [ 1, %3 ], [ 0, %7 ], [ 1, %13 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @69(%1* %0, %19* %1, i8* nocapture readnone %2) #0 {
  %4 = tail call i32 @oid_object_info(%1* %0, %19* %1, i64* null) #7
  %5 = icmp eq i32 %4, 3
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @config_error_nonbool(i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(%1* %0, i8* nocapture readonly %1, i32 (%19*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %4, align 8
  %6 = alloca %54, align 8
  %7 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 32, i1 false)
  %8 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #7
  %9 = tail call i64 @strlen(i8* %1) #14
  %10 = trunc i64 %9 to i32
  %11 = load i32, i32* @minimum_abbrev, align 4
  %12 = icmp sgt i32 %11, %10
  br i1 %12, label %67, label %13

13:                                               ; preds = %4
  %14 = shl i64 %9, 32
  %15 = ashr exact i64 %14, 32
  %16 = load %1*, %1** @the_repository, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 14
  %18 = load %48*, %48** %17, align 8
  %19 = getelementptr inbounds %48, %48* %18, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp ult i64 %20, %15
  br i1 %21, label %67, label %22

22:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 168, i1 false) #7
  %23 = icmp sgt i32 %10, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %22, %41
  %25 = phi i64 [ %54, %41 ], [ 0, %22 ]
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %41, label %30

30:                                               ; preds = %24
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 6
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add i8 %27, -87
  br label %41

35:                                               ; preds = %30
  %36 = add i8 %27, -65
  %37 = icmp ult i8 %36, 6
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = add i8 %27, -55
  %40 = add i8 %27, 32
  br label %41

41:                                               ; preds = %38, %33, %24
  %42 = phi i8 [ %27, %33 ], [ %40, %38 ], [ %27, %24 ]
  %43 = phi i8 [ %34, %33 ], [ %39, %38 ], [ %28, %24 ]
  %44 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 %25
  store i8 %42, i8* %44, align 1
  %45 = and i64 %25, 1
  %46 = icmp eq i64 %45, 0
  %47 = shl i8 %43, 4
  %48 = select i1 %46, i8 %47, i8 %43
  %49 = lshr i64 %25, 1
  %50 = and i64 %49, 2147483647
  %51 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i32 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = or i8 %52, %48
  store i8 %53, i8* %51, align 1
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp slt i64 %54, %15
  br i1 %55, label %24, label %56

56:                                               ; preds = %41, %22
  %57 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  store i32 %10, i32* %57, align 8
  %58 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 %15
  store i8 0, i8* %58, align 1
  %59 = getelementptr inbounds %54, %54* %6, i64 0, i32 3
  store %1* %0, %1** %59, align 8
  tail call void @prepare_alt_odb(%1* %0) #7
  %60 = getelementptr inbounds %54, %54* %6, i64 0, i32 7
  %61 = load i8, i8* %60, align 8
  %62 = or i8 %61, 32
  store i8 %62, i8* %60, align 8
  %63 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @70, i32 (%1*, %19*, i8*)** %63, align 8
  %64 = getelementptr inbounds %54, %54* %6, i64 0, i32 5
  %65 = bitcast i8** %64 to %4**
  store %4* %5, %4** %65, align 8
  call fastcc void @71(%54* nonnull %6)
  call fastcc void @72(%54* nonnull %6)
  %66 = call i32 @oid_array_for_each_unique(%4* nonnull %5, i32 (%19*, i8*)* %2, i8* %3) #7
  call void @oid_array_clear(%4* nonnull %5) #7
  br label %67

67:                                               ; preds = %35, %4, %13, %56
  %68 = phi i32 [ %66, %56 ], [ -1, %13 ], [ -1, %4 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @70(%1* nocapture readnone %0, %19* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %4*
  tail call void @oid_array_append(%4* %4, %19* %1) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @71(%54* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %7 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %8 = load %3*, %3** %6, align 8
  %9 = icmp eq %3* %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %13 = getelementptr inbounds %19, %19* %11, i64 0, i32 0, i64 0
  %14 = load i8, i8* %7, align 8
  br label %15

15:                                               ; preds = %10, %66
  %16 = phi i8 [ %14, %10 ], [ %67, %66 ]
  %17 = phi %3* [ %8, %10 ], [ %69, %66 ]
  %18 = and i8 %16, 16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %15
  %21 = tail call %4* @odb_loose_cache(%3* nonnull %17, %19* nonnull %11) #7
  %22 = tail call i32 @oid_array_lookup(%4* %21, %19* nonnull %11) #7
  %23 = load i8, i8* %7, align 8
  %24 = and i8 %23, 16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %20
  %27 = ashr i32 %22, 31
  %28 = xor i32 %27, %22
  %29 = getelementptr inbounds %4, %4* %21, i64 0, i32 1
  %30 = getelementptr inbounds %4, %4* %21, i64 0, i32 0
  %31 = sext i32 %28 to i64
  br label %32

32:                                               ; preds = %26, %61
  %33 = phi i8 [ %23, %26 ], [ %63, %61 ]
  %34 = phi i64 [ %31, %26 ], [ %62, %61 ]
  %35 = load i64, i64* %29, align 8
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %37, label %66

37:                                               ; preds = %32
  %38 = load %19*, %19** %30, align 8
  %39 = getelementptr inbounds %19, %19* %38, i64 %34
  %40 = load i32, i32* %12, align 8
  %41 = getelementptr inbounds %19, %19* %39, i64 0, i32 0, i64 0
  br label %42

42:                                               ; preds = %49, %37
  %43 = phi i32 [ %40, %37 ], [ %52, %49 ]
  %44 = phi i8* [ %13, %37 ], [ %50, %49 ]
  %45 = phi i8* [ %41, %37 ], [ %51, %49 ]
  %46 = load i8, i8* %44, align 1
  %47 = load i8, i8* %45, align 1
  %48 = icmp eq i8 %46, %47
  br i1 %48, label %49, label %66

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, i8* %44, i64 1
  %51 = getelementptr inbounds i8, i8* %45, i64 1
  %52 = add i32 %43, -2
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %42, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %54
  %57 = load i8, i8* %50, align 1
  %58 = load i8, i8* %51, align 1
  %59 = xor i8 %58, %57
  %60 = icmp ugt i8 %59, 15
  br i1 %60, label %66, label %61

61:                                               ; preds = %54, %56
  tail call fastcc void @78(%54* %0, %19* %39)
  %62 = add i64 %34, 1
  %63 = load i8, i8* %7, align 8
  %64 = and i8 %63, 16
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %32, label %66

66:                                               ; preds = %32, %61, %56, %42, %20
  %67 = phi i8 [ %23, %20 ], [ %33, %42 ], [ %33, %32 ], [ %63, %61 ], [ %33, %56 ]
  %68 = getelementptr inbounds %3, %3* %17, i64 0, i32 0
  %69 = load %3*, %3** %68, align 8
  %70 = icmp eq %3* %69, null
  br i1 %70, label %71, label %15

71:                                               ; preds = %15, %66, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @72(%54* %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %19, align 1
  %4 = alloca i32, align 4
  %5 = alloca %19, align 1
  %6 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = tail call %10* @get_multi_pack_index(%1* %7) #7
  %9 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %10 = icmp eq %10* %8, null
  br i1 %10, label %66, label %11

11:                                               ; preds = %1
  %12 = bitcast i32* %4 to i8*
  %13 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %14 = getelementptr inbounds %19, %19* %5, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %16 = getelementptr inbounds %19, %19* %13, i64 0, i32 0, i64 0
  br label %17

17:                                               ; preds = %11, %62
  %18 = phi %10* [ %8, %11 ], [ %64, %62 ]
  %19 = load i8, i8* %9, align 8
  %20 = and i8 %19, 16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  store i32 0, i32* %4, align 4
  %23 = getelementptr inbounds %10, %10* %18, i64 0, i32 8
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %22
  %27 = call i32 @bsearch_midx(%19* nonnull %13, %10* nonnull %18, i32* nonnull %4) #7
  %28 = load i32, i32* %4, align 4
  %29 = icmp ult i32 %28, %24
  br i1 %29, label %30, label %62

30:                                               ; preds = %26, %58
  %31 = phi i32 [ %59, %58 ], [ %28, %26 ]
  %32 = load i8, i8* %9, align 8
  %33 = and i8 %32, 16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7
  %36 = call %19* @nth_midxed_object_oid(%19* nonnull %5, %10* nonnull %18, i32 %31) #7
  %37 = load i32, i32* %15, align 8
  %38 = getelementptr inbounds %19, %19* %36, i64 0, i32 0, i64 0
  br label %39

39:                                               ; preds = %46, %35
  %40 = phi i32 [ %37, %35 ], [ %49, %46 ]
  %41 = phi i8* [ %16, %35 ], [ %47, %46 ]
  %42 = phi i8* [ %38, %35 ], [ %48, %46 ]
  %43 = load i8, i8* %41, align 1
  %44 = load i8, i8* %42, align 1
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, i8* %41, i64 1
  %48 = getelementptr inbounds i8, i8* %42, i64 1
  %49 = add i32 %40, -2
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %39, label %51

51:                                               ; preds = %46
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %47, align 1
  %55 = load i8, i8* %48, align 1
  %56 = xor i8 %55, %54
  %57 = icmp ugt i8 %56, 15
  br i1 %57, label %61, label %58

58:                                               ; preds = %53, %51
  call fastcc void @78(%54* %0, %19* %36) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  %59 = add nuw i32 %31, 1
  %60 = icmp ult i32 %59, %24
  br i1 %60, label %30, label %62

61:                                               ; preds = %53, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  br label %62

62:                                               ; preds = %30, %58, %22, %26, %61
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  %63 = getelementptr inbounds %10, %10* %18, i64 0, i32 0
  %64 = load %10*, %10** %63, align 8
  %65 = icmp eq %10* %64, null
  br i1 %65, label %66, label %17

66:                                               ; preds = %17, %62, %1
  %67 = load %1*, %1** %6, align 8
  %68 = call %11* @get_packed_git(%1* %67) #7
  %69 = icmp eq %11* %68, null
  br i1 %69, label %132, label %70

70:                                               ; preds = %66
  %71 = bitcast i32* %2 to i8*
  %72 = getelementptr inbounds %54, %54* %0, i64 0, i32 2
  %73 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %74 = getelementptr inbounds %54, %54* %0, i64 0, i32 0
  %75 = getelementptr inbounds %19, %19* %72, i64 0, i32 0, i64 0
  br label %76

76:                                               ; preds = %70, %128
  %77 = phi %11* [ %68, %70 ], [ %130, %128 ]
  %78 = load i8, i8* %9, align 8
  %79 = and i8 %78, 16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %132

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #7
  store i32 0, i32* %2, align 4
  %82 = getelementptr inbounds %11, %11* %77, i64 0, i32 14
  %83 = load i8, i8* %82, align 8
  %84 = and i8 %83, 64
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = call i32 @open_pack_index(%11* nonnull %77) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %128

89:                                               ; preds = %86
  %90 = getelementptr inbounds %11, %11* %77, i64 0, i32 7
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %128, label %93

93:                                               ; preds = %89
  %94 = call i32 @bsearch_pack(%19* nonnull %72, %11* nonnull %77, i32* nonnull %2) #7
  %95 = load i32, i32* %2, align 4
  %96 = icmp ult i32 %95, %91
  br i1 %96, label %97, label %128

97:                                               ; preds = %93, %124
  %98 = phi i32 [ %125, %124 ], [ %95, %93 ]
  %99 = load i8, i8* %9, align 8
  %100 = and i8 %99, 16
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %128

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %73) #7
  %103 = call i32 @nth_packed_object_id(%19* nonnull %3, %11* nonnull %77, i32 %98) #7
  %104 = load i32, i32* %74, align 8
  br label %105

105:                                              ; preds = %112, %102
  %106 = phi i32 [ %104, %102 ], [ %115, %112 ]
  %107 = phi i8* [ %75, %102 ], [ %113, %112 ]
  %108 = phi i8* [ %73, %102 ], [ %114, %112 ]
  %109 = load i8, i8* %107, align 1
  %110 = load i8, i8* %108, align 1
  %111 = icmp eq i8 %109, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %105
  %113 = getelementptr inbounds i8, i8* %107, i64 1
  %114 = getelementptr inbounds i8, i8* %108, i64 1
  %115 = add i32 %106, -2
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %105, label %117

117:                                              ; preds = %112
  %118 = icmp eq i32 %115, 0
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = load i8, i8* %113, align 1
  %121 = load i8, i8* %114, align 1
  %122 = xor i8 %121, %120
  %123 = icmp ugt i8 %122, 15
  br i1 %123, label %127, label %124

124:                                              ; preds = %119, %117
  call fastcc void @78(%54* %0, %19* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7
  %125 = add nuw i32 %98, 1
  %126 = icmp ult i32 %125, %91
  br i1 %126, label %97, label %128

127:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %73) #7
  br label %128

128:                                              ; preds = %97, %124, %81, %86, %89, %93, %127
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #7
  %129 = getelementptr inbounds %11, %11* %77, i64 0, i32 1
  %130 = load %11*, %11** %129, align 8
  %131 = icmp eq %11* %130, null
  br i1 %131, label %132, label %76

132:                                              ; preds = %76, %128, %66
  ret void
}

declare dso_local i32 @oid_array_for_each_unique(%4*, i32 (%19*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @oid_array_clear(%4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(%1* %0, i8* %1, %19* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca %19, align 1
  %7 = alloca i32, align 4
  %8 = alloca %19, align 1
  %9 = alloca %54, align 8
  %10 = alloca %55, align 8
  %11 = bitcast %54* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %11) #7
  %12 = bitcast %55* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #7
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %14 = load %48*, %48** %13, align 8
  %15 = getelementptr inbounds %48, %48* %14, i64 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %3, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %4
  %20 = tail call i64 @repo_approximate_object_count(%1* nonnull %0) #7
  %21 = lshr i64 %20, 1
  %22 = tail call i64 @llvm.ctlz.i64(i64 %21, i1 false) #7
  %23 = trunc i64 %22 to i32
  %24 = sub nsw i32 66, %23
  %25 = sdiv i32 %24, 2
  %26 = icmp sgt i32 %25, 7
  %27 = select i1 %26, i32 %25, i32 7
  br label %28

28:                                               ; preds = %19, %4
  %29 = phi i32 [ %27, %19 ], [ %3, %4 ]
  %30 = tail call i8* @oid_to_hex_r(i8* %1, %19* %2) #7
  %31 = icmp ne i32 %29, %17
  %32 = icmp ne i32 %29, 0
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %446

34:                                               ; preds = %28
  %35 = getelementptr inbounds %55, %55* %10, i64 0, i32 3
  store %1* %0, %1** %35, align 8
  %36 = getelementptr inbounds %55, %55* %10, i64 0, i32 0
  store i32 %29, i32* %36, align 8
  %37 = getelementptr inbounds %55, %55* %10, i64 0, i32 1
  store i32 %29, i32* %37, align 4
  %38 = getelementptr inbounds %55, %55* %10, i64 0, i32 2
  store i8* %1, i8** %38, align 8
  %39 = getelementptr inbounds %55, %55* %10, i64 0, i32 4
  store %19* %2, %19** %39, align 8
  %40 = tail call %10* @get_multi_pack_index(%1* nonnull %0) #7
  %41 = icmp eq %10* %40, null
  br i1 %41, label %198, label %42

42:                                               ; preds = %34
  %43 = bitcast i32* %7 to i8*
  %44 = getelementptr inbounds %19, %19* %8, i64 0, i32 0, i64 0
  br label %45

45:                                               ; preds = %191, %42
  %46 = phi i32 [ %29, %42 ], [ %192, %191 ]
  %47 = phi %10* [ %40, %42 ], [ %194, %191 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #7
  store i32 0, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %44) #7
  %48 = getelementptr inbounds %10, %10* %47, i64 0, i32 8
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %191, label %51

51:                                               ; preds = %45
  %52 = load %19*, %19** %39, align 8
  %53 = call i32 @bsearch_midx(%19* %52, %10* nonnull %47, i32* nonnull %7) #7
  store i32 0, i32* %36, align 8
  %54 = icmp eq i32 %53, 0
  %55 = load i32, i32* %7, align 4
  br i1 %54, label %56, label %97

56:                                               ; preds = %51
  %57 = call %19* @nth_midxed_object_oid(%19* nonnull %8, %10* nonnull %47, i32 %55) #7
  %58 = icmp eq %19* %57, null
  br i1 %58, label %142, label %59

59:                                               ; preds = %56
  %60 = load i32, i32* %36, align 8
  %61 = load i8*, i8** %38, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %89, label %66

66:                                               ; preds = %59, %83
  %67 = phi i8 [ %87, %83 ], [ %64, %59 ]
  %68 = phi i32 [ %84, %83 ], [ %60, %59 ]
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = lshr i32 %68, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %19, %19* %8, i64 0, i32 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = lshr i32 %75, 4
  %77 = and i32 %75, 15
  %78 = select i1 %70, i32 %76, i32 %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = icmp eq i8 %67, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %66
  %84 = add i32 %68, 1
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %61, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %89, label %66

89:                                               ; preds = %83, %66, %59
  %90 = phi i32 [ %60, %59 ], [ %68, %66 ], [ %84, %83 ]
  %91 = icmp ugt i32 %90, 31
  %92 = load i32, i32* %37, align 4
  %93 = icmp ult i32 %90, %92
  %94 = or i1 %91, %93
  br i1 %94, label %142, label %95

95:                                               ; preds = %89
  %96 = add i32 %90, 1
  store i32 %96, i32* %37, align 4
  br label %142

97:                                               ; preds = %51
  %98 = add i32 %49, -1
  %99 = icmp ult i32 %55, %98
  br i1 %99, label %100, label %144

100:                                              ; preds = %97
  %101 = add i32 %55, 1
  %102 = call %19* @nth_midxed_object_oid(%19* nonnull %8, %10* nonnull %47, i32 %101) #7
  %103 = icmp eq %19* %102, null
  br i1 %103, label %142, label %104

104:                                              ; preds = %100
  %105 = load i32, i32* %36, align 8
  %106 = load i8*, i8** %38, align 8
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %134, label %111

111:                                              ; preds = %104, %128
  %112 = phi i8 [ %132, %128 ], [ %109, %104 ]
  %113 = phi i32 [ %129, %128 ], [ %105, %104 ]
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = lshr i32 %113, 1
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %19, %19* %8, i64 0, i32 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = lshr i32 %120, 4
  %122 = and i32 %120, 15
  %123 = select i1 %115, i32 %121, i32 %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %112, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %111
  %129 = add i32 %113, 1
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, i8* %106, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %111

134:                                              ; preds = %128, %111, %104
  %135 = phi i32 [ %105, %104 ], [ %113, %111 ], [ %129, %128 ]
  %136 = icmp ugt i32 %135, 31
  %137 = load i32, i32* %37, align 4
  %138 = icmp ult i32 %135, %137
  %139 = or i1 %136, %138
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = add i32 %135, 1
  store i32 %141, i32* %37, align 4
  br label %142

142:                                              ; preds = %134, %89, %140, %100, %95, %56
  %143 = load i32, i32* %7, align 4
  br label %144

144:                                              ; preds = %142, %97
  %145 = phi i32 [ %143, %142 ], [ %55, %97 ]
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %189, label %147

147:                                              ; preds = %144
  %148 = add i32 %145, -1
  %149 = call %19* @nth_midxed_object_oid(%19* nonnull %8, %10* nonnull %47, i32 %148) #7
  %150 = icmp eq %19* %149, null
  br i1 %150, label %189, label %151

151:                                              ; preds = %147
  %152 = load i32, i32* %36, align 8
  %153 = load i8*, i8** %38, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %181, label %158

158:                                              ; preds = %151, %175
  %159 = phi i8 [ %179, %175 ], [ %156, %151 ]
  %160 = phi i32 [ %176, %175 ], [ %152, %151 ]
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = lshr i32 %160, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %19, %19* %8, i64 0, i32 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = zext i8 %166 to i32
  %168 = lshr i32 %167, 4
  %169 = and i32 %167, 15
  %170 = select i1 %162, i32 %168, i32 %169
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = icmp eq i8 %159, %173
  br i1 %174, label %175, label %181

175:                                              ; preds = %158
  %176 = add i32 %160, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, i8* %153, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %158

181:                                              ; preds = %175, %158, %151
  %182 = phi i32 [ %152, %151 ], [ %160, %158 ], [ %176, %175 ]
  %183 = icmp ugt i32 %182, 31
  %184 = load i32, i32* %37, align 4
  %185 = icmp ult i32 %182, %184
  %186 = or i1 %183, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %181
  %188 = add i32 %182, 1
  store i32 %188, i32* %37, align 4
  br label %189

189:                                              ; preds = %181, %187, %147, %144
  %190 = load i32, i32* %37, align 4
  store i32 %190, i32* %36, align 8
  br label %191

191:                                              ; preds = %189, %45
  %192 = phi i32 [ %190, %189 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %44) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #7
  %193 = getelementptr inbounds %10, %10* %47, i64 0, i32 0
  %194 = load %10*, %10** %193, align 8
  %195 = icmp eq %10* %194, null
  br i1 %195, label %196, label %45

196:                                              ; preds = %191
  %197 = load %1*, %1** %35, align 8
  br label %198

198:                                              ; preds = %196, %34
  %199 = phi i32 [ %192, %196 ], [ %29, %34 ]
  %200 = phi %1* [ %197, %196 ], [ %0, %34 ]
  %201 = call %11* @get_packed_git(%1* %200) #7
  %202 = icmp eq %11* %201, null
  br i1 %202, label %365, label %203

203:                                              ; preds = %198
  %204 = bitcast i32* %5 to i8*
  %205 = getelementptr inbounds %19, %19* %6, i64 0, i32 0, i64 0
  br label %206

206:                                              ; preds = %359, %203
  %207 = phi %11* [ %201, %203 ], [ %361, %359 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %204) #7
  store i32 0, i32* %5, align 4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %205) #7
  %208 = getelementptr inbounds %11, %11* %207, i64 0, i32 14
  %209 = load i8, i8* %208, align 8
  %210 = and i8 %209, 64
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %359

212:                                              ; preds = %206
  %213 = call i32 @open_pack_index(%11* nonnull %207) #7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %359

215:                                              ; preds = %212
  %216 = getelementptr inbounds %11, %11* %207, i64 0, i32 7
  %217 = load i32, i32* %216, align 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %359, label %219

219:                                              ; preds = %215
  %220 = load %19*, %19** %39, align 8
  %221 = call i32 @bsearch_pack(%19* %220, %11* nonnull %207, i32* nonnull %5) #7
  store i32 0, i32* %36, align 8
  %222 = icmp eq i32 %221, 0
  %223 = load i32, i32* %5, align 4
  br i1 %222, label %224, label %265

224:                                              ; preds = %219
  %225 = call i32 @nth_packed_object_id(%19* nonnull %6, %11* nonnull %207, i32 %223) #7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %310

227:                                              ; preds = %224
  %228 = load i32, i32* %36, align 8
  %229 = load i8*, i8** %38, align 8
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds i8, i8* %229, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %257, label %234

234:                                              ; preds = %227, %251
  %235 = phi i8 [ %255, %251 ], [ %232, %227 ]
  %236 = phi i32 [ %252, %251 ], [ %228, %227 ]
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = lshr i32 %236, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %19, %19* %6, i64 0, i32 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = lshr i32 %243, 4
  %245 = and i32 %243, 15
  %246 = select i1 %238, i32 %244, i32 %245
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = icmp eq i8 %235, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %234
  %252 = add i32 %236, 1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i8, i8* %229, i64 %253
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %234

257:                                              ; preds = %251, %234, %227
  %258 = phi i32 [ %228, %227 ], [ %236, %234 ], [ %252, %251 ]
  %259 = icmp ugt i32 %258, 31
  %260 = load i32, i32* %37, align 4
  %261 = icmp ult i32 %258, %260
  %262 = or i1 %259, %261
  br i1 %262, label %310, label %263

263:                                              ; preds = %257
  %264 = add i32 %258, 1
  store i32 %264, i32* %37, align 4
  br label %310

265:                                              ; preds = %219
  %266 = add i32 %217, -1
  %267 = icmp ult i32 %223, %266
  br i1 %267, label %268, label %312

268:                                              ; preds = %265
  %269 = add i32 %223, 1
  %270 = call i32 @nth_packed_object_id(%19* nonnull %6, %11* nonnull %207, i32 %269) #7
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %310

272:                                              ; preds = %268
  %273 = load i32, i32* %36, align 8
  %274 = load i8*, i8** %38, align 8
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds i8, i8* %274, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %302, label %279

279:                                              ; preds = %272, %296
  %280 = phi i8 [ %300, %296 ], [ %277, %272 ]
  %281 = phi i32 [ %297, %296 ], [ %273, %272 ]
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = lshr i32 %281, 1
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds %19, %19* %6, i64 0, i32 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = lshr i32 %288, 4
  %290 = and i32 %288, 15
  %291 = select i1 %283, i32 %289, i32 %290
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %280, %294
  br i1 %295, label %296, label %302

296:                                              ; preds = %279
  %297 = add i32 %281, 1
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds i8, i8* %274, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 0
  br i1 %301, label %302, label %279

302:                                              ; preds = %296, %279, %272
  %303 = phi i32 [ %273, %272 ], [ %281, %279 ], [ %297, %296 ]
  %304 = icmp ugt i32 %303, 31
  %305 = load i32, i32* %37, align 4
  %306 = icmp ult i32 %303, %305
  %307 = or i1 %304, %306
  br i1 %307, label %310, label %308

308:                                              ; preds = %302
  %309 = add i32 %303, 1
  store i32 %309, i32* %37, align 4
  br label %310

310:                                              ; preds = %302, %257, %308, %268, %263, %224
  %311 = load i32, i32* %5, align 4
  br label %312

312:                                              ; preds = %310, %265
  %313 = phi i32 [ %311, %310 ], [ %223, %265 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %357, label %315

315:                                              ; preds = %312
  %316 = add i32 %313, -1
  %317 = call i32 @nth_packed_object_id(%19* nonnull %6, %11* nonnull %207, i32 %316) #7
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %357

319:                                              ; preds = %315
  %320 = load i32, i32* %36, align 8
  %321 = load i8*, i8** %38, align 8
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %349, label %326

326:                                              ; preds = %319, %343
  %327 = phi i8 [ %347, %343 ], [ %324, %319 ]
  %328 = phi i32 [ %344, %343 ], [ %320, %319 ]
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = lshr i32 %328, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %19, %19* %6, i64 0, i32 0, i64 %332
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i32
  %336 = lshr i32 %335, 4
  %337 = and i32 %335, 15
  %338 = select i1 %330, i32 %336, i32 %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = icmp eq i8 %327, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %326
  %344 = add i32 %328, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %321, i64 %345
  %347 = load i8, i8* %346, align 1
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %349, label %326

349:                                              ; preds = %343, %326, %319
  %350 = phi i32 [ %320, %319 ], [ %328, %326 ], [ %344, %343 ]
  %351 = icmp ugt i32 %350, 31
  %352 = load i32, i32* %37, align 4
  %353 = icmp ult i32 %350, %352
  %354 = or i1 %351, %353
  br i1 %354, label %357, label %355

355:                                              ; preds = %349
  %356 = add i32 %350, 1
  store i32 %356, i32* %37, align 4
  br label %357

357:                                              ; preds = %349, %355, %315, %312
  %358 = load i32, i32* %37, align 4
  store i32 %358, i32* %36, align 8
  br label %359

359:                                              ; preds = %357, %215, %212, %206
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %205) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %204) #7
  %360 = getelementptr inbounds %11, %11* %207, i64 0, i32 1
  %361 = load %11*, %11** %360, align 8
  %362 = icmp eq %11* %361, null
  br i1 %362, label %363, label %206

363:                                              ; preds = %359
  %364 = load i32, i32* %37, align 4
  br label %365

365:                                              ; preds = %363, %198
  %366 = phi i32 [ %364, %363 ], [ %199, %198 ]
  %367 = load i32, i32* @minimum_abbrev, align 4
  %368 = icmp sgt i32 %367, %366
  br i1 %368, label %446, label %369

369:                                              ; preds = %365
  %370 = sext i32 %366 to i64
  %371 = load %1*, %1** @the_repository, align 8
  %372 = getelementptr inbounds %1, %1* %371, i64 0, i32 14
  %373 = load %48*, %48** %372, align 8
  %374 = getelementptr inbounds %48, %48* %373, i64 0, i32 3
  %375 = load i64, i64* %374, align 8
  %376 = icmp ult i64 %375, %370
  br i1 %376, label %446, label %377

377:                                              ; preds = %369
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %11, i8 0, i64 168, i1 false) #7
  %378 = icmp sgt i32 %366, 0
  br i1 %378, label %379, label %411

379:                                              ; preds = %377, %396
  %380 = phi i64 [ %409, %396 ], [ 0, %377 ]
  %381 = getelementptr inbounds i8, i8* %1, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = add i8 %382, -48
  %384 = icmp ult i8 %383, 10
  br i1 %384, label %396, label %385

385:                                              ; preds = %379
  %386 = add i8 %382, -97
  %387 = icmp ult i8 %386, 6
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = add i8 %382, -87
  br label %396

390:                                              ; preds = %385
  %391 = add i8 %382, -65
  %392 = icmp ult i8 %391, 6
  br i1 %392, label %393, label %446

393:                                              ; preds = %390
  %394 = add i8 %382, -55
  %395 = add i8 %382, 32
  br label %396

396:                                              ; preds = %393, %388, %379
  %397 = phi i8 [ %382, %388 ], [ %395, %393 ], [ %382, %379 ]
  %398 = phi i8 [ %389, %388 ], [ %394, %393 ], [ %383, %379 ]
  %399 = getelementptr inbounds %54, %54* %9, i64 0, i32 1, i64 %380
  store i8 %397, i8* %399, align 1
  %400 = and i64 %380, 1
  %401 = icmp eq i64 %400, 0
  %402 = shl i8 %398, 4
  %403 = select i1 %401, i8 %402, i8 %398
  %404 = lshr i64 %380, 1
  %405 = and i64 %404, 2147483647
  %406 = getelementptr inbounds %54, %54* %9, i64 0, i32 2, i32 0, i64 %405
  %407 = load i8, i8* %406, align 1
  %408 = or i8 %407, %403
  store i8 %408, i8* %406, align 1
  %409 = add nuw nsw i64 %380, 1
  %410 = icmp slt i64 %409, %370
  br i1 %410, label %379, label %411

411:                                              ; preds = %396, %377
  %412 = getelementptr inbounds %54, %54* %9, i64 0, i32 0
  store i32 %366, i32* %412, align 8
  %413 = getelementptr inbounds %54, %54* %9, i64 0, i32 1, i64 %370
  store i8 0, i8* %413, align 1
  %414 = getelementptr inbounds %54, %54* %9, i64 0, i32 3
  store %1* %0, %1** %414, align 8
  call void @prepare_alt_odb(%1* %0) #7
  %415 = getelementptr inbounds %54, %54* %9, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @73, i32 (%1*, %19*, i8*)** %415, align 8
  %416 = getelementptr inbounds %54, %54* %9, i64 0, i32 7
  %417 = load i8, i8* %416, align 8
  %418 = or i8 %417, 32
  store i8 %418, i8* %416, align 8
  %419 = getelementptr inbounds %54, %54* %9, i64 0, i32 5
  %420 = bitcast i8** %419 to %55**
  store %55* %10, %55** %420, align 8
  call fastcc void @71(%54* nonnull %9)
  %421 = load i8, i8* %416, align 8
  %422 = and i8 %421, 19
  %423 = icmp eq i8 %422, 1
  br i1 %423, label %424, label %442

424:                                              ; preds = %411
  %425 = and i8 %421, 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %424
  %428 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %415, align 8
  %429 = load %1*, %1** %414, align 8
  %430 = getelementptr inbounds %54, %54* %9, i64 0, i32 6
  %431 = load i8*, i8** %419, align 8
  %432 = call i32 %428(%1* %429, %19* nonnull %430, i8* %431) #7
  %433 = icmp ne i32 %432, 0
  %434 = zext i1 %433 to i8
  %435 = shl nuw nsw i8 %434, 2
  %436 = load i8, i8* %416, align 8
  br label %437

437:                                              ; preds = %427, %424
  %438 = phi i8 [ %421, %424 ], [ %436, %427 ]
  %439 = phi i8 [ 4, %424 ], [ %435, %427 ]
  %440 = and i8 %438, -5
  %441 = or i8 %440, %439
  store i8 %441, i8* %416, align 8
  br label %442

442:                                              ; preds = %437, %411
  %443 = load i32, i32* %37, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds i8, i8* %1, i64 %444
  store i8 0, i8* %445, align 1
  br label %446

446:                                              ; preds = %390, %365, %369, %28, %442
  %447 = phi i32 [ %443, %442 ], [ %17, %28 ], [ -1, %369 ], [ -1, %365 ], [ -1, %390 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %11) #7
  ret i32 %447
}

declare dso_local i64 @repo_approximate_object_count(%1*) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex_r(i8*, %19*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define internal i32 @73(%1* nocapture readnone %0, %19* nocapture readonly %1, i8* nocapture %2) #6 {
  %4 = bitcast i8* %2 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds i8, i8* %2, i64 8
  %7 = bitcast i8* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %3, %30
  %14 = phi i8 [ %34, %30 ], [ %11, %3 ]
  %15 = phi i32 [ %31, %30 ], [ %5, %3 ]
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %15, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %19, %19* %1, i64 0, i32 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = lshr i32 %22, 4
  %24 = and i32 %22, 15
  %25 = select i1 %17, i32 %23, i32 %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i8], [17 x i8]* @18, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %14, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = add i32 %15, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %8, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %13

36:                                               ; preds = %30, %13, %3
  %37 = phi i32 [ %5, %3 ], [ %15, %13 ], [ %31, %30 ]
  %38 = icmp ult i32 %37, 32
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, i8* %2, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %37, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add i32 %37, 1
  store i32 %45, i32* %41, align 4
  br label %46

46:                                               ; preds = %36, %39, %44
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local nonnull i8* @repo_find_unique_abbrev(%1* %0, %19* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @9, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @10, i64 0, i64 %5, i64 0
  %7 = add nsw i32 %4, 1
  %8 = and i32 %7, 3
  store i32 %8, i32* @9, align 4
  %9 = tail call i32 @repo_find_unique_abbrev_r(%1* %0, i8* nonnull %6, %19* %1, i32 %2)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local %18* @repo_peel_to_type(%1* %0, i8* %1, i32 %2, %18* %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i8* %1, null
  %7 = icmp ne i32 %2, 0
  %8 = or i1 %6, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call i64 @strlen(i8* nonnull %1) #14
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %5, %9
  %13 = phi i32 [ %2, %5 ], [ %11, %9 ]
  %14 = icmp eq %18* %3, null
  br i1 %14, label %67, label %15

15:                                               ; preds = %12
  %16 = icmp eq i32 %4, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = getelementptr inbounds %18, %18* %3, i64 0, i32 0
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %17
  %23 = getelementptr inbounds %18, %18* %3, i64 0, i32 2
  %24 = tail call %18* @parse_object(%1* %0, %19* nonnull %23) #7
  %25 = icmp eq %18* %24, null
  br i1 %25, label %67, label %66

26:                                               ; preds = %15, %63
  %27 = phi %18* [ %64, %63 ], [ %3, %15 ]
  %28 = getelementptr inbounds %18, %18* %27, i64 0, i32 0
  %29 = load i8, i8* %28, align 4
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds %18, %18* %27, i64 0, i32 2
  %34 = tail call %18* @parse_object(%1* %0, %19* nonnull %33) #7
  %35 = icmp eq %18* %34, null
  br i1 %35, label %67, label %36

36:                                               ; preds = %32
  %37 = load i8, i8* %28, align 4
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i8 [ %37, %36 ], [ %29, %26 ]
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 7
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, %4
  br i1 %43, label %67, label %44

44:                                               ; preds = %38
  %45 = trunc i8 %40 to i3
  switch i3 %45, label %54 [
    i3 -4, label %46
    i3 1, label %50
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds %18, %18* %27, i64 1
  %48 = bitcast %18* %47 to %18**
  %49 = load %18*, %18** %48, align 8
  br label %63

50:                                               ; preds = %44
  %51 = bitcast %18* %27 to %56*
  %52 = tail call %58* @repo_get_commit_tree(%1* %0, %56* %51) #7
  %53 = getelementptr inbounds %58, %58* %52, i64 0, i32 0
  br label %63

54:                                               ; preds = %44
  br i1 %6, label %67, label %55

55:                                               ; preds = %54
  %56 = tail call i8* @type_name(i32 %4) #7
  %57 = load i8, i8* %28, align 4
  %58 = lshr i8 %57, 1
  %59 = and i8 %58, 7
  %60 = zext i8 %59 to i32
  %61 = tail call i8* @type_name(i32 %60) #7
  %62 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @11, i64 0, i64 0), i32 %13, i8* nonnull %1, i8* %56, i8* %61) #7
  br label %67

63:                                               ; preds = %50, %46
  %64 = phi %18* [ %49, %46 ], [ %53, %50 ]
  %65 = icmp eq %18* %64, null
  br i1 %65, label %67, label %26

66:                                               ; preds = %22, %17
  br label %67

67:                                               ; preds = %32, %63, %38, %12, %66, %22, %55, %54
  %68 = phi %18* [ null, %54 ], [ null, %55 ], [ %3, %66 ], [ null, %12 ], [ null, %22 ], [ null, %32 ], [ null, %63 ], [ %27, %38 ]
  ret %18* %68
}

declare dso_local %18* @parse_object(%1*, %19*) local_unnamed_addr #2

declare dso_local %58* @repo_get_commit_tree(%1*, %56*) local_unnamed_addr #2

declare dso_local i8* @type_name(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = alloca %59, align 8
  %6 = alloca %59, align 8
  %7 = alloca %59, align 8
  %8 = alloca %19, align 1
  %9 = alloca %42, align 8
  %10 = getelementptr inbounds %19, %19* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #7
  %11 = tail call i8* @strstr(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i64 0, i64 0)) #14
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = bitcast %59* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #7
  %15 = call fastcc i32 @76(%1* %0, i8* %1, i32 0, i8* null, %19* %2, %59* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #7
  br label %61

16:                                               ; preds = %3
  %17 = icmp eq i8* %11, %1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = bitcast %59* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #7
  %20 = call fastcc i32 @76(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 0, i8* null, %19* nonnull %8, %59* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #7
  br label %30

21:                                               ; preds = %16
  %22 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #7
  %23 = ptrtoint i8* %11 to i64
  %24 = ptrtoint i8* %1 to i64
  %25 = sub i64 %23, %24
  call void @strbuf_init(%42* nonnull %9, i64 %25) #7
  call void @strbuf_add(%42* nonnull %9, i8* %1, i64 %25) #7
  %26 = getelementptr inbounds %42, %42* %9, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast %59* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %28) #7
  %29 = call fastcc i32 @76(%1* %0, i8* %27, i32 4, i8* null, %19* nonnull %8, %59* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %28) #7
  call void @strbuf_release(%42* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #7
  br label %30

30:                                               ; preds = %21, %18
  %31 = phi i32 [ %20, %18 ], [ %29, %21 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = call %56* @lookup_commit_reference_gently(%1* %0, %19* nonnull %8, i32 0) #7
  %35 = icmp eq %56* %34, null
  br i1 %35, label %61, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %11, i64 3
  %38 = load i8, i8* %37, align 1
  %39 = icmp eq i8 %38, 0
  %40 = select i1 %39, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i8* %37
  %41 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %41) #7
  %42 = call fastcc i32 @76(%1* %0, i8* %40, i32 4, i8* null, %19* nonnull %8, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %41) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %36
  %45 = call %56* @lookup_commit_reference_gently(%1* %0, %19* nonnull %8, i32 0) #7
  %46 = icmp eq %56* %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %44
  %48 = call %57* @repo_get_merge_bases(%1* %0, %56* nonnull %34, %56* nonnull %45) #7
  %49 = icmp eq %57* %48, null
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %57, %57* %48, i64 0, i32 1
  %52 = load %57*, %57** %51, align 8
  %53 = icmp eq %57* %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds %57, %57* %48, i64 0, i32 0
  %56 = load %56*, %56** %55, align 8
  %57 = getelementptr inbounds %19, %19* %2, i64 0, i32 0, i64 0
  %58 = getelementptr inbounds %56, %56* %56, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* nonnull align 1 %58, i64 32, i1 false) #7
  br label %59

59:                                               ; preds = %47, %50, %54
  %60 = phi i32 [ 0, %54 ], [ -1, %50 ], [ -1, %47 ]
  call void @free_commit_list(%57* %48) #7
  br label %61

61:                                               ; preds = %44, %36, %33, %30, %59, %13
  %62 = phi i32 [ %60, %59 ], [ %15, %13 ], [ %31, %30 ], [ -1, %33 ], [ -1, %36 ], [ -1, %44 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #7
  ret i32 %62
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 0, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

declare dso_local void @strbuf_init(%42*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_add(%42*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 4, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

declare dso_local void @strbuf_release(%42*) local_unnamed_addr #2

declare dso_local %56* @lookup_commit_reference_gently(%1*, %19*, i32) local_unnamed_addr #2

declare dso_local %57* @repo_get_merge_bases(%1*, %56*, %56*) local_unnamed_addr #2

declare dso_local void @free_commit_list(%57*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_interpret_branch_name(%1* %0, i8* %1, i32 %2, %42* %3, i32 %4) local_unnamed_addr #0 {
  %6 = alloca %42, align 8
  %7 = alloca %42, align 8
  %8 = alloca %42, align 8
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i64 @strlen(i8* %1) #14
  %12 = trunc i64 %11 to i32
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %2, %5 ], [ %12, %10 ]
  %15 = icmp ne i32 %4, 0
  %16 = and i32 %4, 1
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %15, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @74(%1* %0, i8* %1, i32 %14, %42* %3)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %251, label %22

22:                                               ; preds = %19
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = icmp eq i32 %20, %14
  br i1 %25, label %251, label %26

26:                                               ; preds = %24
  %27 = tail call fastcc i32 @75(%1* %0, i8* %1, i32 %14, i32 %20, %42* %3, i32 %4)
  br label %251

28:                                               ; preds = %13, %22
  %29 = sext i32 %14 to i64
  %30 = ptrtoint i8* %1 to i64
  %31 = add i64 %29, %30
  %32 = call i8* @memchr(i8* %1, i32 64, i64 %29) #14
  %33 = icmp eq i8* %32, null
  br i1 %33, label %251, label %34

34:                                               ; preds = %28
  %35 = and i32 %4, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %15, %36
  %38 = bitcast %42* %6 to i8*
  %39 = bitcast %42* %8 to i8*
  %40 = getelementptr inbounds i8, i8* %1, i64 1
  %41 = bitcast %42* %7 to i8*
  %42 = add i32 %14, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %1, i64 %29
  %45 = and i32 %4, 2
  %46 = icmp eq i32 %45, 0
  %47 = getelementptr inbounds %42, %42* %3, i64 0, i32 1
  %48 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %49 = icmp eq i32 %4, 0
  br label %50

50:                                               ; preds = %34, %242
  %51 = phi i8* [ %32, %34 ], [ %246, %242 ]
  %52 = ptrtoint i8* %51 to i64
  %53 = sub i64 %52, %30
  %54 = trunc i64 %53 to i32
  br i1 %37, label %55, label %110

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %38, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false) #7
  %56 = shl i64 %53, 32
  %57 = ashr exact i64 %56, 32
  %58 = getelementptr inbounds i8, i8* %1, i64 %57
  %59 = sub nsw i32 %14, %54
  %60 = icmp slt i32 %59, 11
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = call i32 @strncasecmp(i8* %58, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i64 11) #14
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %66

64:                                               ; preds = %55
  %65 = icmp slt i32 %59, 4
  br i1 %65, label %108, label %66

66:                                               ; preds = %64, %61
  %67 = call i32 @strncasecmp(i8* %58, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #14
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %108

69:                                               ; preds = %66, %61
  %70 = phi i32 [ 11, %61 ], [ 4, %66 ]
  %71 = call i8* @memchr(i8* %1, i32 58, i64 %57) #14
  %72 = icmp eq i8* %71, null
  br i1 %72, label %73, label %108

73:                                               ; preds = %69
  %74 = icmp eq i32 %54, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = call i8* @xmemdupz(i8* %1, i64 %57) #7
  %77 = call %60* @branch_get(i8* %76) #7
  call void @free(i8* %76) #7
  br label %80

78:                                               ; preds = %73
  %79 = call %60* @branch_get(i8* null) #7
  br label %80

80:                                               ; preds = %78, %75
  %81 = phi %60* [ %77, %75 ], [ %79, %78 ]
  %82 = call i8* @branch_get_upstream(%60* %81, %42* nonnull %6) #7
  %83 = icmp eq i8* %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds %42, %42* %6, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* %86) #15
  unreachable

87:                                               ; preds = %80
  br i1 %17, label %91, label %88

88:                                               ; preds = %87
  %89 = call i32 @starts_with(i8* nonnull %82, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %87
  br i1 %46, label %108, label %92

92:                                               ; preds = %91
  %93 = call i32 @starts_with(i8* nonnull %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %92, %88
  %96 = call %26* @get_main_ref_store(%1* %0) #7
  %97 = call i8* @refs_shorten_unambiguous_ref(%26* %96, i8* nonnull %82, i32 0) #7
  store i64 0, i64* %47, align 8
  %98 = load i8*, i8** %48, align 8
  %99 = icmp eq i8* %98, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %99, label %101, label %100

100:                                              ; preds = %95
  store i8 0, i8* %98, align 1
  br label %105

101:                                              ; preds = %95
  %102 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

105:                                              ; preds = %101, %100
  %106 = call i64 @strlen(i8* %97) #14
  call void @strbuf_add(%42* nonnull %3, i8* %97, i64 %106) #7
  call void @free(i8* %97) #7
  %107 = add nsw i32 %70, %54
  br label %108

108:                                              ; preds = %66, %64, %69, %91, %92, %105
  %109 = phi i32 [ %107, %105 ], [ -1, %69 ], [ -1, %91 ], [ -1, %92 ], [ -1, %64 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #7
  br label %190

110:                                              ; preds = %50
  %111 = icmp eq i32 %54, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %110
  %113 = load i8, i8* %40, align 1
  %114 = icmp eq i8 %113, 123
  br i1 %114, label %133, label %115

115:                                              ; preds = %112
  %116 = call i8* @memchr(i8* nonnull %40, i32 64, i64 %43) #14
  %117 = icmp eq i8* %116, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, i8* %116, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 123
  br i1 %121, label %122, label %133

122:                                              ; preds = %115, %118
  %123 = phi i8* [ %116, %118 ], [ %44, %115 ]
  %124 = icmp eq i8* %123, %40
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  store i64 0, i64* %47, align 8
  %126 = load i8*, i8** %48, align 8
  %127 = icmp eq i8* %126, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  store i8 0, i8* %126, align 1
  br label %188

129:                                              ; preds = %125
  %130 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %188, label %132

132:                                              ; preds = %129
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

133:                                              ; preds = %110, %112, %118, %122
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %41, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false) #7
  %134 = shl i64 %53, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds i8, i8* %1, i64 %135
  %137 = sub nsw i32 %14, %54
  %138 = icmp slt i32 %137, 11
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  %140 = call i32 @strncasecmp(i8* %136, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i64 11) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %147, label %144

142:                                              ; preds = %133
  %143 = icmp slt i32 %137, 4
  br i1 %143, label %186, label %144

144:                                              ; preds = %142, %139
  %145 = call i32 @strncasecmp(i8* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %186

147:                                              ; preds = %144, %139
  %148 = phi i32 [ 11, %139 ], [ 4, %144 ]
  %149 = call i8* @memchr(i8* %1, i32 58, i64 %135) #14
  %150 = icmp eq i8* %149, null
  br i1 %150, label %151, label %186

151:                                              ; preds = %147
  br i1 %111, label %155, label %152

152:                                              ; preds = %151
  %153 = call i8* @xmemdupz(i8* %1, i64 %135) #7
  %154 = call %60* @branch_get(i8* %153) #7
  call void @free(i8* %153) #7
  br label %157

155:                                              ; preds = %151
  %156 = call %60* @branch_get(i8* null) #7
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi %60* [ %154, %152 ], [ %156, %155 ]
  %159 = call i8* @branch_get_upstream(%60* %158, %42* nonnull %7) #7
  %160 = icmp eq i8* %159, null
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds %42, %42* %7, i64 0, i32 2
  %163 = load i8*, i8** %162, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* %163) #15
  unreachable

164:                                              ; preds = %157
  br i1 %49, label %173, label %165

165:                                              ; preds = %164
  br i1 %17, label %169, label %166

166:                                              ; preds = %165
  %167 = call i32 @starts_with(i8* nonnull %159, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166, %165
  br i1 %46, label %186, label %170

170:                                              ; preds = %169
  %171 = call i32 @starts_with(i8* nonnull %159, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %186, label %173

173:                                              ; preds = %170, %166, %164
  %174 = call %26* @get_main_ref_store(%1* %0) #7
  %175 = call i8* @refs_shorten_unambiguous_ref(%26* %174, i8* nonnull %159, i32 0) #7
  store i64 0, i64* %47, align 8
  %176 = load i8*, i8** %48, align 8
  %177 = icmp eq i8* %176, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  store i8 0, i8* %176, align 1
  br label %183

179:                                              ; preds = %173
  %180 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %179
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

183:                                              ; preds = %179, %178
  %184 = call i64 @strlen(i8* %175) #14
  call void @strbuf_add(%42* nonnull %3, i8* %175, i64 %184) #7
  call void @free(i8* %175) #7
  %185 = add nsw i32 %148, %54
  br label %186

186:                                              ; preds = %144, %142, %147, %169, %170, %183
  %187 = phi i32 [ %185, %183 ], [ -1, %147 ], [ -1, %169 ], [ -1, %170 ], [ -1, %142 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #7
  br label %190

188:                                              ; preds = %129, %128
  call void @strbuf_add(%42* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 4) #7
  %189 = call fastcc i32 @75(%1* %0, i8* nonnull %1, i32 %14, i32 1, %42* nonnull %3, i32 %4)
  br label %251

190:                                              ; preds = %186, %108
  %191 = phi i32 [ %109, %108 ], [ %187, %186 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %251, label %193

193:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %39, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false) #7
  %194 = shl i64 %53, 32
  %195 = ashr exact i64 %194, 32
  %196 = sub nsw i32 %14, %54
  %197 = icmp slt i32 %196, 7
  br i1 %197, label %238, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds i8, i8* %1, i64 %195
  %200 = call i32 @strncasecmp(i8* %199, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i64 7) #14
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %238

202:                                              ; preds = %198
  %203 = call i8* @memchr(i8* %1, i32 58, i64 %195) #14
  %204 = icmp eq i8* %203, null
  br i1 %204, label %205, label %238

205:                                              ; preds = %202
  %206 = icmp eq i32 %54, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %205
  %208 = call i8* @xmemdupz(i8* %1, i64 %195) #7
  %209 = call %60* @branch_get(i8* %208) #7
  call void @free(i8* %208) #7
  br label %212

210:                                              ; preds = %205
  %211 = call %60* @branch_get(i8* null) #7
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi %60* [ %209, %207 ], [ %211, %210 ]
  %214 = call i8* @branch_get_push(%60* %213, %42* nonnull %8) #7
  %215 = icmp eq i8* %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %212
  %217 = getelementptr inbounds %42, %42* %8, i64 0, i32 2
  %218 = load i8*, i8** %217, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i8* %218) #15
  unreachable

219:                                              ; preds = %212
  br i1 %49, label %228, label %220

220:                                              ; preds = %219
  br i1 %17, label %224, label %221

221:                                              ; preds = %220
  %222 = call i32 @starts_with(i8* nonnull %214, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0)) #7
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221, %220
  br i1 %46, label %238, label %225

225:                                              ; preds = %224
  %226 = call i32 @starts_with(i8* nonnull %214, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i64 0, i64 0)) #7
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %225, %221, %219
  %229 = call %26* @get_main_ref_store(%1* %0) #7
  %230 = call i8* @refs_shorten_unambiguous_ref(%26* %229, i8* nonnull %214, i32 0) #7
  store i64 0, i64* %47, align 8
  %231 = load i8*, i8** %48, align 8
  %232 = icmp eq i8* %231, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %232, label %234, label %233

233:                                              ; preds = %228
  store i8 0, i8* %231, align 1
  br label %239

234:                                              ; preds = %228
  %235 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %239, label %237

237:                                              ; preds = %234
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

238:                                              ; preds = %202, %224, %225, %198, %193
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #7
  br label %242

239:                                              ; preds = %233, %234
  %240 = call i64 @strlen(i8* %230) #14
  call void @strbuf_add(%42* nonnull %3, i8* %230, i64 %240) #7
  call void @free(i8* %230) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #7
  %241 = icmp sgt i32 %54, -7
  br i1 %241, label %248, label %242

242:                                              ; preds = %238, %239
  %243 = getelementptr inbounds i8, i8* %51, i64 1
  %244 = ptrtoint i8* %243 to i64
  %245 = sub i64 %31, %244
  %246 = call i8* @memchr(i8* nonnull %243, i32 64, i64 %245) #14
  %247 = icmp eq i8* %246, null
  br i1 %247, label %251, label %50

248:                                              ; preds = %239
  %249 = trunc i64 %53 to i32
  %250 = add nsw i32 %249, 7
  br label %251

251:                                              ; preds = %190, %242, %28, %248, %24, %19, %188, %26
  %252 = phi i32 [ %27, %26 ], [ %189, %188 ], [ 0, %19 ], [ %14, %24 ], [ %250, %248 ], [ -1, %28 ], [ %191, %190 ], [ -1, %242 ]
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @74(%1* %0, i8* %1, i32 %2, %42* %3) unnamed_addr #0 {
  %5 = alloca %62, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %62* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  %9 = icmp slt i32 %2, 4
  br i1 %9, label %45, label %10

10:                                               ; preds = %4
  %11 = load i8, i8* %1, align 1
  %12 = icmp eq i8 %11, 64
  br i1 %12, label %13, label %45

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, i8* %1, i64 1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 123
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %1, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %21, label %45

21:                                               ; preds = %17
  %22 = sext i32 %2 to i64
  %23 = tail call i8* @memchr(i8* nonnull %1, i32 125, i64 %22) #14
  %24 = icmp eq i8* %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %1, i64 3
  %27 = call i64 @strtol(i8* nonnull %26, i8** nonnull %6, i32 10) #7
  %28 = load i8*, i8** %6, align 8
  %29 = icmp ne i8* %28, %23
  %30 = icmp slt i64 %27, 1
  %31 = or i1 %30, %29
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  %33 = trunc i64 %27 to i32
  %34 = getelementptr inbounds %62, %62* %5, i64 0, i32 0
  store i32 %33, i32* %34, align 8
  %35 = getelementptr inbounds %62, %62* %5, i64 0, i32 1
  store %42* %3, %42** %35, align 8
  %36 = tail call %26* @get_main_ref_store(%1* %0) #7
  %37 = call i32 @refs_for_each_reflog_ent_reverse(%26* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 (%19*, %19*, i8*, i64, i32, i8*, i8*)* nonnull @79, i8* nonnull %7) #7
  %38 = icmp sgt i32 %37, 0
  %39 = ptrtoint i8* %23 to i64
  %40 = ptrtoint i8* %1 to i64
  %41 = sub i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 1
  %44 = select i1 %38, i32 %43, i32 0
  br label %45

45:                                               ; preds = %25, %32, %21, %10, %13, %17, %4
  %46 = phi i32 [ -1, %4 ], [ -1, %17 ], [ -1, %13 ], [ -1, %10 ], [ -1, %21 ], [ -1, %25 ], [ %44, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @75(%1* %0, i8* %1, i32 %2, i32 %3, %42* %4, i32 %5) unnamed_addr #0 {
  %7 = alloca %42, align 8
  %8 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false)
  %9 = getelementptr inbounds %42, %42* %4, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i8, i8* %1, i64 %11
  %13 = sub nsw i32 %2, %3
  %14 = sext i32 %13 to i64
  tail call void @strbuf_add(%42* %4, i8* %12, i64 %14) #7
  %15 = getelementptr inbounds %42, %42* %4, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i64, i64* %9, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @repo_interpret_branch_name(%1* %0, i8* %16, i32 %18, %42* nonnull %7, i32 %5)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %6
  %22 = shl i64 %10, 32
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds %42, %42* %4, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  %27 = add i64 %25, -1
  %28 = select i1 %26, i64 0, i64 %27
  %29 = icmp ult i64 %28, %23
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i64 0, i64 0)) #15
  unreachable

31:                                               ; preds = %21
  store i64 %23, i64* %9, align 8
  %32 = load i8*, i8** %15, align 8
  %33 = icmp eq i8* %32, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, i8* %32, i64 %23
  store i8 0, i8* %35, align 1
  br label %52

36:                                               ; preds = %31
  %37 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

40:                                               ; preds = %6
  %41 = trunc i64 %10 to i32
  store i64 0, i64* %9, align 8
  %42 = load i8*, i8** %15, align 8
  %43 = icmp eq i8* %42, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i8 0, i8* %42, align 1
  br label %49

45:                                               ; preds = %40
  %46 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

49:                                               ; preds = %44, %45
  call void @strbuf_addbuf(%42* nonnull %4, %42* nonnull %7) #7
  call void @strbuf_release(%42* nonnull %7) #7
  %50 = sub i32 %3, %41
  %51 = add i32 %50, %19
  br label %52

52:                                               ; preds = %36, %34, %49
  %53 = phi i32 [ %51, %49 ], [ %3, %34 ], [ %3, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  ret i32 %53
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #3

declare dso_local i8* @branch_get_upstream(%60*, %42*) local_unnamed_addr #2

declare dso_local i8* @branch_get_push(%60*, %42*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_branchname(%42* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i64 @strlen(i8* %1) #14
  %5 = trunc i64 %4 to i32
  %6 = load %1*, %1** @the_repository, align 8
  %7 = tail call i32 @repo_interpret_branch_name(%1* %6, i8* %1, i32 %5, %42* %0, i32 %2)
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %1, i64 %10
  %12 = sub nsw i32 %5, %9
  %13 = sext i32 %12 to i64
  tail call void @strbuf_add(%42* %0, i8* %11, i64 %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_check_branch_ref(%42* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load %51*, %51** @startup_info, align 8
  %4 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = tail call i64 @strlen(i8* %1) #14
  br i1 %6, label %18, label %8

8:                                                ; preds = %2
  %9 = trunc i64 %7 to i32
  %10 = load %1*, %1** @the_repository, align 8
  %11 = tail call i32 @repo_interpret_branch_name(%1* %10, i8* %1, i32 %9, %42* %0, i32 1) #7
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 %11, i32 0
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = sub nsw i32 %9, %13
  %17 = sext i32 %16 to i64
  tail call void @strbuf_add(%42* %0, i8* %15, i64 %17) #7
  br label %19

18:                                               ; preds = %2
  tail call void @strbuf_add(%42* %0, i8* %1, i64 %7) #7
  br label %19

19:                                               ; preds = %18, %8
  tail call void @strbuf_splice(%42* %0, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i64 11) #7
  %20 = load i8, i8* %1, align 1
  %21 = icmp eq i8 %20, 45
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %42, %42* %0, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i64 0, i64 0)) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @check_refname_format(i8* %24, i32 0) #7
  br label %29

29:                                               ; preds = %19, %22, %27
  %30 = phi i32 [ %28, %27 ], [ -1, %22 ], [ -1, %19 ]
  ret i32 %30
}

declare dso_local void @strbuf_splice(%42*, i64, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(%1* %0, i8* %1, i32 %2, %19* %3, %59* %4) local_unnamed_addr #0 {
  %6 = and i32 %2, 2112
  %7 = icmp eq i32 %6, 2112
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i32 1939, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @17, i64 0, i64 0)) #15
  unreachable

9:                                                ; preds = %5
  %10 = tail call fastcc i32 @76(%1* %0, i8* %1, i32 %2, i8* null, %19* %3, %59* %4)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(%19* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %59, align 8
  %4 = alloca [1 x %63], align 16
  %5 = alloca %42, align 8
  %6 = bitcast [1 x %63]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds [1 x %63], [1 x %63]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @strbuf_vaddf(%42* nonnull %5, i8* %1, %63* nonnull %8) #7
  call void @llvm.va_end(i8* nonnull %6)
  %9 = load %1*, %1** @the_repository, align 8
  %10 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #7
  %13 = call fastcc i32 @76(%1* %9, i8* %11, i32 0, i8* null, %19* %0, %59* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #7
  call void @strbuf_release(%42* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #7

declare dso_local void @strbuf_vaddf(%42*, i8*, %63*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 16, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 2, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 8, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(%1* %0, i8* %1, %19* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %5) #7
  %6 = call fastcc i32 @76(%1* %0, i8* %1, i32 32, i8* null, %19* %2, %59* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %5) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(%1* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %59, align 8
  %5 = alloca %19, align 1
  %6 = bitcast %59* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #7
  %7 = getelementptr inbounds %19, %19* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = call fastcc i32 @76(%1* %0, i8* %1, i32 2048, i8* %2, %19* nonnull %5, %59* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @76(%1* %0, i8* %1, i32 %2, i8* %3, %19* %4, %59* %5) unnamed_addr #0 {
  %7 = alloca %19, align 1
  %8 = alloca i16, align 2
  %9 = alloca %42, align 8
  %10 = alloca %64, align 8
  %11 = alloca %57*, align 8
  %12 = alloca %19, align 1
  %13 = tail call i64 @strlen(i8* %1) #14
  %14 = trunc i64 %13 to i32
  %15 = and i32 %2, 2048
  %16 = icmp ne i32 %15, 0
  %17 = lshr exact i32 %15, 11
  %18 = or i32 %17, %2
  %19 = bitcast %59* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 40, i1 false)
  %20 = getelementptr inbounds %59, %59* %5, i64 0, i32 0
  store i16 12288, i16* %20, align 8
  %21 = getelementptr inbounds %59, %59* %5, i64 0, i32 1
  tail call void @strbuf_init(%42* nonnull %21, i64 0) #7
  %22 = tail call fastcc i32 @80(%1* %0, i8* %1, i32 %14, %19* %4, i32 %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %295, label %24

24:                                               ; preds = %6
  %25 = load i8, i8* %1, align 1
  %26 = icmp eq i8 %25, 58
  br i1 %26, label %27, label %220

27:                                               ; preds = %24
  %28 = icmp eq i32 %15, 0
  %29 = icmp sgt i32 %14, 2
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %1, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %49

35:                                               ; preds = %31
  %36 = bitcast %64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %36) #7
  %37 = bitcast %57** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37) #7
  store %57* null, %57** %11, align 8
  %38 = getelementptr inbounds %64, %64* %10, i64 0, i32 0
  store %1* %0, %1** %38, align 8
  %39 = getelementptr inbounds %64, %64* %10, i64 0, i32 1
  store %57** %11, %57*** %39, align 8
  %40 = call %26* @get_main_ref_store(%1* %0) #7
  %41 = call i32 @refs_for_each_ref(%26* %40, i32 (i8*, %19*, i32, i8*)* nonnull @81, i8* nonnull %36) #7
  %42 = call %26* @get_main_ref_store(%1* %0) #7
  %43 = call i32 @refs_head_ref(%26* %42, i32 (i8*, %19*, i32, i8*)* nonnull @81, i8* nonnull %36) #7
  call void @commit_list_sort_by_date(%57** nonnull %11) #7
  %44 = getelementptr inbounds i8, i8* %1, i64 2
  %45 = load %57*, %57** %11, align 8
  %46 = call fastcc i32 @82(%1* %0, i8* nonnull %44, %19* %4, %57* %45)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %36) #7
  br label %295

47:                                               ; preds = %27
  %48 = icmp slt i32 %14, 3
  br i1 %48, label %61, label %49

49:                                               ; preds = %31, %47
  %50 = getelementptr inbounds i8, i8* %1, i64 2
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 58
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, i8* %1, i64 1
  %55 = load i8, i8* %54, align 1
  %56 = and i8 %55, -4
  %57 = icmp eq i8 %56, 48
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = sext i8 %55 to i32
  %60 = add nsw i32 %59, -48
  br label %61

61:                                               ; preds = %47, %49, %53, %58
  %62 = phi i64 [ 3, %58 ], [ 1, %53 ], [ 1, %49 ], [ 1, %47 ]
  %63 = phi i32 [ %60, %58 ], [ 0, %53 ], [ 0, %49 ], [ 0, %47 ]
  %64 = getelementptr inbounds i8, i8* %1, i64 %62
  %65 = tail call fastcc i8* @83(%1* %0, i8* nonnull %64)
  %66 = icmp eq i8* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = and i64 %13, 4294967295
  %69 = ptrtoint i8* %64 to i64
  %70 = ptrtoint i8* %1 to i64
  %71 = add i64 %68, %70
  %72 = sub i64 %71, %69
  br label %75

73:                                               ; preds = %61
  %74 = tail call i64 @strlen(i8* nonnull %65) #14
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i64 [ %74, %73 ], [ %72, %67 ]
  %77 = phi i8* [ %65, %73 ], [ %64, %67 ]
  %78 = trunc i64 %76 to i32
  %79 = trunc i32 %2 to i8
  %80 = icmp slt i8 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = tail call i8* @xstrdup(i8* nonnull %77) #7
  %83 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  store i8* %82, i8** %83, align 8
  br label %84

84:                                               ; preds = %81, %75
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %86 = load %36*, %36** %85, align 8
  %87 = icmp eq %36* %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %36, %36* %86, i64 0, i32 0
  %90 = load %37**, %37*** %89, align 8
  %91 = icmp eq %37** %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %88, %84
  %93 = tail call i32 @repo_read_index(%1* nonnull %0) #7
  %94 = load %36*, %36** %85, align 8
  br label %95

95:                                               ; preds = %88, %92
  %96 = phi %36* [ %86, %88 ], [ %94, %92 ]
  %97 = tail call i32 @index_name_pos(%36* %96, i8* nonnull %77, i32 %78) #7
  %98 = ashr i32 %97, 31
  %99 = xor i32 %98, %97
  %100 = load %36*, %36** %85, align 8
  %101 = getelementptr inbounds %36, %36* %100, i64 0, i32 2
  %102 = load i32, i32* %101, align 4
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %104, label %137

104:                                              ; preds = %95
  %105 = shl i64 %76, 32
  %106 = ashr exact i64 %105, 32
  %107 = sext i32 %99 to i64
  %108 = getelementptr inbounds %36, %36* %100, i64 0, i32 0
  %109 = load %37**, %37*** %108, align 8
  br label %113

110:                                              ; preds = %124
  %111 = trunc i64 %130 to i32
  %112 = icmp ugt i32 %102, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %104, %110
  %114 = phi i64 [ %107, %104 ], [ %130, %110 ]
  %115 = getelementptr inbounds %37*, %37** %109, i64 %114
  %116 = load %37*, %37** %115, align 8
  %117 = getelementptr inbounds %37, %37* %116, i64 0, i32 5
  %118 = load i32, i32* %117, align 8
  %119 = icmp eq i32 %118, %78
  br i1 %119, label %120, label %137

120:                                              ; preds = %113
  %121 = getelementptr inbounds %37, %37* %116, i64 0, i32 8, i64 0
  %122 = tail call i32 @memcmp(i8* nonnull %121, i8* %77, i64 %106) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %120
  %125 = getelementptr inbounds %37, %37* %116, i64 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = lshr i32 %126, 12
  %128 = and i32 %127, 3
  %129 = icmp eq i32 %128, %63
  %130 = add nsw i64 %114, 1
  br i1 %129, label %131, label %110

131:                                              ; preds = %124
  %132 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  %133 = getelementptr inbounds %37, %37* %116, i64 0, i32 7, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %132, i8* nonnull align 1 %133, i64 32, i1 false) #7
  %134 = getelementptr inbounds %37, %37* %116, i64 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = trunc i32 %135 to i16
  store i16 %136, i16* %20, align 8
  tail call void @free(i8* %65) #7
  br label %295

137:                                              ; preds = %110, %113, %120, %95
  br i1 %16, label %138, label %219

138:                                              ; preds = %137
  %139 = getelementptr inbounds i8, i8* %1, i64 1
  %140 = load i8, i8* %139, align 1
  switch i8 %140, label %141 [
    i8 0, label %219
    i8 47, label %219
  ]

141:                                              ; preds = %138
  %142 = tail call i64 @strlen(i8* %77) #14
  %143 = trunc i64 %142 to i32
  %144 = bitcast %42* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %144) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %144, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false) #7
  %145 = icmp eq i8* %3, null
  %146 = select i1 %145, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @55, i64 0, i64 0), i8* %3
  %147 = tail call i32 @index_name_pos(%36* %100, i8* %77, i32 %143) #7
  %148 = ashr i32 %147, 31
  %149 = xor i32 %148, %147
  %150 = load i32, i32* %101, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %172

152:                                              ; preds = %141
  %153 = getelementptr inbounds %36, %36* %100, i64 0, i32 0
  %154 = load %37**, %37*** %153, align 8
  %155 = sext i32 %149 to i64
  %156 = getelementptr inbounds %37*, %37** %154, i64 %155
  %157 = load %37*, %37** %156, align 8
  %158 = getelementptr inbounds %37, %37* %157, i64 0, i32 5
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, %143
  br i1 %160, label %161, label %172

161:                                              ; preds = %152
  %162 = getelementptr inbounds %37, %37* %157, i64 0, i32 8, i64 0
  %163 = and i64 %142, 4294967295
  %164 = tail call i32 @memcmp(i8* nonnull %162, i8* %77, i64 %163) #14
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = tail call fastcc i8* @84(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @56, i64 0, i64 0)) #7
  %168 = getelementptr inbounds %37, %37* %157, i64 0, i32 3
  %169 = load i32, i32* %168, align 8
  %170 = lshr i32 %169, 12
  %171 = and i32 %170, 3
  tail call void (i8*, ...) @die(i8* %167, i8* %77, i32 %63, i32 %171, i8* %77) #15
  unreachable

172:                                              ; preds = %161, %152, %141
  %173 = tail call i64 @strlen(i8* %146) #14
  call void @strbuf_add(%42* nonnull %9, i8* %146, i64 %173) #7
  %174 = call i64 @strlen(i8* %77) #14
  call void @strbuf_add(%42* nonnull %9, i8* %77, i64 %174) #7
  %175 = getelementptr inbounds %42, %42* %9, i64 0, i32 2
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr inbounds %42, %42* %9, i64 0, i32 1
  %178 = load i64, i64* %177, align 8
  %179 = trunc i64 %178 to i32
  %180 = call i32 @index_name_pos(%36* nonnull %100, i8* %176, i32 %179) #7
  %181 = ashr i32 %180, 31
  %182 = xor i32 %181, %180
  %183 = load i32, i32* %101, align 4
  %184 = icmp ult i32 %182, %183
  br i1 %184, label %185, label %208

185:                                              ; preds = %172
  %186 = getelementptr inbounds %36, %36* %100, i64 0, i32 0
  %187 = load %37**, %37*** %186, align 8
  %188 = sext i32 %182 to i64
  %189 = getelementptr inbounds %37*, %37** %187, i64 %188
  %190 = load %37*, %37** %189, align 8
  %191 = getelementptr inbounds %37, %37* %190, i64 0, i32 5
  %192 = load i32, i32* %191, align 8
  %193 = zext i32 %192 to i64
  %194 = load i64, i64* %177, align 8
  %195 = icmp eq i64 %194, %193
  br i1 %195, label %196, label %208

196:                                              ; preds = %185
  %197 = getelementptr inbounds %37, %37* %190, i64 0, i32 8, i64 0
  %198 = load i8*, i8** %175, align 8
  %199 = call i32 @memcmp(i8* nonnull %197, i8* %198, i64 %193) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %196
  %202 = call fastcc i8* @84(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @57, i64 0, i64 0)) #7
  %203 = load i8*, i8** %175, align 8
  %204 = getelementptr inbounds %37, %37* %190, i64 0, i32 3
  %205 = load i32, i32* %204, align 8
  %206 = lshr i32 %205, 12
  %207 = and i32 %206, 3
  call void (i8*, ...) @die(i8* %202, i8* %203, i8* %77, i32 %207, i8* %203, i32 %207, i8* %77) #15
  unreachable

208:                                              ; preds = %196, %185, %172
  %209 = call i32 @repo_file_exists(%1* nonnull %0, i8* %77) #7
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = call fastcc i8* @84(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @58, i64 0, i64 0)) #7
  call void (i8*, ...) @die(i8* %212, i8* %77) #15
  unreachable

213:                                              ; preds = %208
  %214 = tail call i32* @__errno_location() #16
  %215 = load i32, i32* %214, align 4
  switch i32 %215, label %218 [
    i32 20, label %216
    i32 2, label %216
  ]

216:                                              ; preds = %213, %213
  %217 = call fastcc i8* @84(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @59, i64 0, i64 0)) #7
  call void (i8*, ...) @die(i8* %217, i8* %77) #15
  unreachable

218:                                              ; preds = %213
  call void @strbuf_release(%42* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %144) #7
  br label %219

219:                                              ; preds = %138, %138, %218, %137
  call void @free(i8* %65) #7
  br label %295

220:                                              ; preds = %24, %235
  %221 = phi i8 [ %238, %235 ], [ %25, %24 ]
  %222 = phi i8* [ %237, %235 ], [ %1, %24 ]
  %223 = phi i32 [ %236, %235 ], [ 0, %24 ]
  switch i8 %221, label %226 [
    i8 0, label %295
    i8 123, label %224
  ]

224:                                              ; preds = %220
  %225 = add nsw i32 %223, 1
  br label %235

226:                                              ; preds = %220
  %227 = icmp ne i32 %223, 0
  %228 = icmp eq i8 %221, 125
  %229 = and i1 %228, %227
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = add nsw i32 %223, -1
  br label %235

232:                                              ; preds = %226
  br i1 %227, label %235, label %233

233:                                              ; preds = %232
  %234 = icmp eq i8 %221, 58
  br i1 %234, label %239, label %235

235:                                              ; preds = %224, %232, %233, %230
  %236 = phi i32 [ %225, %224 ], [ %231, %230 ], [ %223, %232 ], [ 0, %233 ]
  %237 = getelementptr inbounds i8, i8* %222, i64 1
  %238 = load i8, i8* %237, align 1
  br label %220

239:                                              ; preds = %233
  %240 = getelementptr inbounds %19, %19* %12, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #7
  %241 = ptrtoint i8* %222 to i64
  %242 = ptrtoint i8* %1 to i64
  %243 = sub i64 %241, %242
  %244 = trunc i64 %243 to i32
  %245 = and i32 %18, -63
  %246 = or i32 %245, 16
  %247 = call fastcc i32 @80(%1* %0, i8* %1, i32 %244, %19* nonnull %12, i32 %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %290

249:                                              ; preds = %239
  %250 = getelementptr inbounds i8, i8* %222, i64 1
  %251 = call fastcc i8* @83(%1* %0, i8* nonnull %250)
  %252 = icmp eq i8* %251, null
  %253 = select i1 %252, i8* %250, i8* %251
  %254 = and i32 %2, 64
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %249
  %257 = call i32 @get_tree_entry_follow_symlinks(%1* %0, %19* nonnull %12, i8* %253, %19* %4, %42* nonnull %21, i16* %20) #7
  br label %283

258:                                              ; preds = %249
  %259 = call i32 @get_tree_entry(%1* %0, %19* nonnull %12, i8* %253, %19* %4, i16* %20) #7
  %260 = icmp ne i32 %259, 0
  %261 = and i1 %16, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %258
  %263 = getelementptr inbounds %19, %19* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %263) #7
  %264 = bitcast i16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %264) #7
  %265 = icmp eq i8* %3, null
  %266 = select i1 %265, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @55, i64 0, i64 0), i8* %3
  %267 = call i32 @file_exists(i8* %253) #7
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %262
  %270 = call fastcc i8* @84(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @60, i64 0, i64 0)) #7
  call void (i8*, ...) @die(i8* %270, i8* %253, i32 %244, i8* %1) #15
  unreachable

271:                                              ; preds = %262
  %272 = tail call i32* @__errno_location() #16
  %273 = load i32, i32* %272, align 4
  switch i32 %273, label %282 [
    i32 20, label %274
    i32 2, label %274
  ]

274:                                              ; preds = %271, %271
  %275 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @61, i64 0, i64 0), i8* %266, i8* %253) #7
  %276 = call i32 @get_tree_entry(%1* %0, %19* nonnull %12, i8* %275, %19* nonnull %7, i16* nonnull %8) #7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = call fastcc i8* @84(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @62, i64 0, i64 0)) #7
  call void (i8*, ...) @die(i8* %279, i8* %275, i8* %253, i32 %244, i8* %1, i8* %275, i32 %244, i8* %1, i8* %253) #15
  unreachable

280:                                              ; preds = %274
  %281 = call fastcc i8* @84(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @63, i64 0, i64 0)) #7
  call void (i8*, ...) @die(i8* %281, i8* %253, i32 %244, i8* %1) #15
  unreachable

282:                                              ; preds = %271
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %264) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %263) #7
  br label %283

283:                                              ; preds = %258, %282, %256
  %284 = phi i32 [ %257, %256 ], [ %259, %282 ], [ %259, %258 ]
  %285 = trunc i32 %2 to i8
  %286 = icmp slt i8 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %283
  %288 = call i8* @xstrdup(i8* %253) #7
  %289 = getelementptr inbounds %59, %59* %5, i64 0, i32 2
  store i8* %288, i8** %289, align 8
  br label %294

290:                                              ; preds = %239
  br i1 %16, label %292, label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #7
  br label %295

292:                                              ; preds = %290
  %293 = call fastcc i8* @84(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @30, i64 0, i64 0))
  call void (i8*, ...) @die(i8* %293, i32 %244, i8* %1) #15
  unreachable

294:                                              ; preds = %283, %287
  call void @free(i8* %251) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #7
  br label %295

295:                                              ; preds = %220, %291, %294, %35, %131, %219, %6
  %296 = phi i32 [ %284, %294 ], [ 0, %6 ], [ %46, %35 ], [ -1, %219 ], [ 0, %131 ], [ %22, %291 ], [ %22, %220 ]
  ret i32 %296
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local i32 @oid_object_info(%1*, %19*, i64*) local_unnamed_addr #2

declare dso_local %18* @deref_tag(%1*, %18*, i8*, i32) local_unnamed_addr #2

declare dso_local void @prepare_alt_odb(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @77(%19* %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %4*
  tail call void @oid_array_append(%4* %3, %19* %0) #7
  ret i32 0
}

declare dso_local void @oid_array_append(%4*, %19*) local_unnamed_addr #2

declare dso_local %4* @odb_loose_cache(%3*, %19*) local_unnamed_addr #2

declare dso_local i32 @oid_array_lookup(%4*, %19*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @78(%54* %0, %19* %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %54, %54* %0, i64 0, i32 7
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %9 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %8, align 8
  %10 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 %9(%1* %11, %19* %1, i8* %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  %17 = load i8, i8* %3, align 8
  %18 = shl nuw nsw i8 %16, 4
  %19 = and i8 %17, -17
  %20 = or i8 %18, %19
  store i8 %20, i8* %3, align 8
  br label %79

21:                                               ; preds = %2
  %22 = and i8 %4, 1
  %23 = icmp eq i8 %22, 0
  %24 = getelementptr inbounds %54, %54* %0, i64 0, i32 6
  %25 = getelementptr inbounds %19, %19* %24, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %19, %19* %1, i64 0, i32 0, i64 0
  br i1 %23, label %27, label %29

27:                                               ; preds = %21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %25, i8* align 1 %26, i64 32, i1 false) #7
  %28 = or i8 %4, 1
  store i8 %28, i8* %3, align 8
  br label %79

29:                                               ; preds = %21
  %30 = load %1*, %1** @the_repository, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 14
  %32 = load %48*, %48** %31, align 8
  %33 = getelementptr inbounds %48, %48* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 32
  %36 = select i1 %35, i64 32, i64 20
  %37 = tail call i32 @memcmp(i8* nonnull %25, i8* %26, i64 %36) #14
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %79, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds %54, %54* %0, i64 0, i32 4
  %41 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %40, align 8
  %42 = icmp eq i32 (%1*, %19*, i8*)* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = or i8 %4, 16
  store i8 %44, i8* %3, align 8
  br label %79

45:                                               ; preds = %39
  %46 = and i8 %4, 2
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %50 = load %1*, %1** %49, align 8
  %51 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 %41(%1* %50, %19* nonnull %24, i8* %52) #7
  %54 = trunc i32 %53 to i8
  %55 = load i8, i8* %3, align 8
  %56 = shl i8 %54, 2
  %57 = and i8 %56, 4
  %58 = and i8 %55, -15
  %59 = or i8 %58, %57
  %60 = or i8 %59, 10
  store i8 %60, i8* %3, align 8
  br label %61

61:                                               ; preds = %45, %48
  %62 = phi i8 [ %4, %45 ], [ %60, %48 ]
  %63 = and i8 %62, 4
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %25, i8* align 1 %26, i64 32, i1 false) #7
  %66 = and i8 %62, -3
  store i8 %66, i8* %3, align 8
  br label %79

67:                                               ; preds = %61
  %68 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %40, align 8
  %69 = getelementptr inbounds %54, %54* %0, i64 0, i32 3
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %54, %54* %0, i64 0, i32 5
  %72 = load i8*, i8** %71, align 8
  %73 = tail call i32 %68(%1* %70, %19* %1, i8* %72) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load i8, i8* %3, align 8
  %77 = and i8 %76, -21
  %78 = or i8 %77, 16
  store i8 %78, i8* %3, align 8
  br label %79

79:                                               ; preds = %29, %67, %7, %27, %43, %65, %75
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

declare dso_local %10* @get_multi_pack_index(%1*) local_unnamed_addr #2

declare dso_local %11* @get_packed_git(%1*) local_unnamed_addr #2

declare dso_local i32 @bsearch_midx(%19*, %10*, i32*) local_unnamed_addr #2

declare dso_local %19* @nth_midxed_object_oid(%19*, %10*, i32) local_unnamed_addr #2

declare dso_local i32 @open_pack_index(%11*) local_unnamed_addr #2

declare dso_local i32 @bsearch_pack(%19*, %11*, i32*) local_unnamed_addr #2

declare dso_local i32 @nth_packed_object_id(%19*, %11*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #9

declare dso_local i32 @refs_for_each_reflog_ent_reverse(%26*, i8*, i32 (%19*, %19*, i8*, i64, i32, i8*, i8*)*, i8*) local_unnamed_addr #2

declare dso_local %26* @get_main_ref_store(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @79(%19* nocapture readnone %0, %19* nocapture readnone %1, i8* nocapture readnone %2, i64 %3, i32 %4, i8* %5, i8* nocapture %6) #0 {
  br label %8

8:                                                ; preds = %13, %7
  %9 = phi i8* [ %5, %7 ], [ %14, %13 ]
  %10 = phi i8* [ getelementptr inbounds ([23 x i8], [23 x i8]* @19, i64 0, i64 0), %7 ], [ %16, %13 ]
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  %15 = load i8, i8* %9, align 1
  %16 = getelementptr inbounds i8, i8* %10, i64 1
  %17 = icmp eq i8 %15, %11
  br i1 %17, label %8, label %47

18:                                               ; preds = %8
  %19 = ptrtoint i8* %9 to i64
  %20 = tail call i8* @strstr(i8* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #14
  %21 = icmp ne i8* %9, null
  %22 = icmp ne i8* %20, null
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %47

24:                                               ; preds = %18
  %25 = bitcast i8* %6 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %25, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = ptrtoint i8* %20 to i64
  %31 = sub i64 %30, %19
  %32 = getelementptr inbounds i8, i8* %6, i64 8
  %33 = bitcast i8* %32 to %42**
  %34 = load %42*, %42** %33, align 8
  %35 = getelementptr inbounds %42, %42* %34, i64 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = getelementptr inbounds %42, %42* %34, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  store i8 0, i8* %37, align 1
  %40 = load %42*, %42** %33, align 8
  br label %45

41:                                               ; preds = %29
  %42 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i64 0, i64 0)) #15
  unreachable

45:                                               ; preds = %39, %41
  %46 = phi %42* [ %40, %39 ], [ %34, %41 ]
  tail call void @strbuf_add(%42* %46, i8* nonnull %9, i64 %31) #7
  br label %47

47:                                               ; preds = %13, %24, %18, %45
  %48 = phi i32 [ 1, %45 ], [ 0, %18 ], [ 0, %24 ], [ 0, %13 ]
  ret i32 %48
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #10

declare dso_local void @strbuf_addbuf(%42*, %42*) local_unnamed_addr #2

declare dso_local i8* @xmemdupz(i8*, i64) local_unnamed_addr #2

declare dso_local %60* @branch_get(i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #9

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @refs_shorten_unambiguous_ref(%26*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @80(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %19, align 1
  %7 = alloca %19, align 1
  %8 = alloca %57*, align 8
  %9 = alloca %19, align 1
  %10 = alloca %19, align 1
  %11 = alloca i8*, align 8
  %12 = alloca %42, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, i8* %1, i64 %17
  br label %19

19:                                               ; preds = %23, %5
  %20 = phi i8* [ %18, %5 ], [ %21, %23 ]
  %21 = getelementptr inbounds i8, i8* %20, i64 -1
  %22 = icmp ult i8* %21, %1
  br i1 %22, label %127, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1
  %25 = add i8 %24, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %19, label %27

27:                                               ; preds = %23
  %28 = or i8 %24, 32
  %29 = icmp ne i8 %28, 126
  %30 = icmp eq i8 %24, 0
  %31 = or i1 %30, %29
  br i1 %31, label %127, label %32

32:                                               ; preds = %27
  %33 = ptrtoint i8* %21 to i64
  %34 = ptrtoint i8* %1 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %47, %32
  %38 = phi i8* [ %21, %32 ], [ %40, %47 ]
  %39 = phi i32 [ 0, %32 ], [ %52, %47 ]
  %40 = getelementptr inbounds i8, i8* %38, i64 1
  %41 = icmp ult i8* %40, %18
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load i8, i8* %40, align 1
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %39, 429496729
  br i1 %46, label %548, label %47

47:                                               ; preds = %42
  %48 = mul i32 %39, 10
  %49 = xor i32 %48, -1
  %50 = icmp ugt i32 %45, %49
  %51 = select i1 %50, i32 0, i32 %45
  %52 = add i32 %51, %48
  br i1 %50, label %548, label %37

53:                                               ; preds = %37
  %54 = icmp eq i32 %39, 0
  %55 = add nsw i32 %2, -1
  %56 = icmp eq i32 %55, %36
  %57 = and i1 %56, %54
  br i1 %57, label %60, label %58

58:                                               ; preds = %53
  %59 = icmp slt i32 %39, 0
  br i1 %59, label %548, label %60

60:                                               ; preds = %53, %58
  %61 = phi i32 [ %39, %58 ], [ 1, %53 ]
  %62 = icmp eq i8 %24, 94
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = getelementptr inbounds %19, %19* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #7
  %65 = call fastcc i32 @80(%1* %0, i8* %1, i32 %36, %19* nonnull %6, i32 4) #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  %68 = call %56* @lookup_commit_reference(%1* %0, %19* nonnull %6) #7
  %69 = load %1*, %1** @the_repository, align 8
  %70 = call i32 @repo_parse_commit_gently(%1* %69, %56* %68, i32 0) #7
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %95

72:                                               ; preds = %67
  %73 = icmp eq i32 %61, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %76 = getelementptr inbounds %56, %56* %68, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %75, i8* nonnull align 1 %76, i64 32, i1 false) #7
  br label %95

77:                                               ; preds = %72
  %78 = getelementptr inbounds %56, %56* %68, i64 0, i32 2
  %79 = load %57*, %57** %78, align 8
  %80 = icmp eq %57* %79, null
  br i1 %80, label %95, label %81

81:                                               ; preds = %77, %91
  %82 = phi %57* [ %93, %91 ], [ %79, %77 ]
  %83 = phi i32 [ %84, %91 ], [ %61, %77 ]
  %84 = add nsw i32 %83, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = getelementptr inbounds %57, %57* %82, i64 0, i32 0
  %88 = load %56*, %56** %87, align 8
  %89 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %90 = getelementptr inbounds %56, %56* %88, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %89, i8* nonnull align 1 %90, i64 32, i1 false) #7
  br label %95

91:                                               ; preds = %81
  %92 = getelementptr inbounds %57, %57* %82, i64 0, i32 1
  %93 = load %57*, %57** %92, align 8
  %94 = icmp eq %57* %93, null
  br i1 %94, label %95, label %81

95:                                               ; preds = %91, %77, %63, %67, %74, %86
  %96 = phi i32 [ 0, %86 ], [ 0, %74 ], [ %65, %63 ], [ -1, %67 ], [ -1, %77 ], [ -1, %91 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #7
  br label %548

97:                                               ; preds = %60
  %98 = getelementptr inbounds %19, %19* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %98) #7
  %99 = call fastcc i32 @80(%1* %0, i8* %1, i32 %36, %19* nonnull %9, i32 4) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %125

101:                                              ; preds = %97
  %102 = call %56* @lookup_commit_reference(%1* %0, %19* nonnull %9) #7
  %103 = icmp eq %56* %102, null
  br i1 %103, label %125, label %104

104:                                              ; preds = %101
  %105 = icmp eq i32 %61, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %104, %117
  %107 = phi i32 [ %109, %117 ], [ %61, %104 ]
  %108 = phi %56* [ %119, %117 ], [ %102, %104 ]
  %109 = add nsw i32 %107, -1
  %110 = load %1*, %1** @the_repository, align 8
  %111 = call i32 @repo_parse_commit_gently(%1* %110, %56* %108, i32 0) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %106
  %114 = getelementptr inbounds %56, %56* %108, i64 0, i32 2
  %115 = load %57*, %57** %114, align 8
  %116 = icmp eq %57* %115, null
  br i1 %116, label %125, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %57, %57* %115, i64 0, i32 0
  %119 = load %56*, %56** %118, align 8
  %120 = icmp eq i32 %109, 0
  br i1 %120, label %121, label %106

121:                                              ; preds = %117, %104
  %122 = phi %56* [ %102, %104 ], [ %119, %117 ]
  %123 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %124 = getelementptr inbounds %56, %56* %122, i64 0, i32 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %123, i8* nonnull align 1 %124, i64 32, i1 false) #7
  br label %125

125:                                              ; preds = %106, %113, %97, %101, %121
  %126 = phi i32 [ 0, %121 ], [ %99, %97 ], [ -1, %101 ], [ -1, %113 ], [ -1, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %98) #7
  br label %548

127:                                              ; preds = %19, %27
  %128 = getelementptr inbounds %19, %19* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %128) #7
  %129 = icmp slt i32 %2, 4
  br i1 %129, label %227, label %130

130:                                              ; preds = %127
  %131 = add nsw i32 %2, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %1, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 125
  br i1 %135, label %136, label %227

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, i8* %18, i64 -1
  %138 = icmp ult i8* %137, %1
  br i1 %138, label %153, label %139

139:                                              ; preds = %136, %151
  %140 = phi i8 [ %152, %151 ], [ 125, %136 ]
  %141 = phi i8* [ %145, %151 ], [ %137, %136 ]
  %142 = icmp eq i8 %140, 123
  %143 = icmp ugt i8* %141, %1
  %144 = and i1 %143, %142
  %145 = getelementptr inbounds i8, i8* %141, i64 -1
  br i1 %144, label %146, label %149

146:                                              ; preds = %139
  %147 = load i8, i8* %145, align 1
  %148 = icmp eq i8 %147, 94
  br i1 %148, label %153, label %149

149:                                              ; preds = %139, %146
  %150 = icmp ult i8* %145, %1
  br i1 %150, label %153, label %151

151:                                              ; preds = %149
  %152 = load i8, i8* %145, align 1
  br label %139

153:                                              ; preds = %149, %146, %136
  %154 = phi i8* [ %137, %136 ], [ %141, %146 ], [ %145, %149 ]
  %155 = icmp ugt i8* %154, %1
  br i1 %155, label %156, label %227

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %154, i64 1
  %158 = tail call i32 @starts_with(i8* nonnull %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @31, i64 0, i64 0)) #7
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %177

160:                                              ; preds = %156
  %161 = tail call i32 @starts_with(i8* nonnull %157, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i64 0, i64 0)) #7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %160
  %164 = tail call i32 @starts_with(i8* nonnull %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i64 0, i64 0)) #7
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = tail call i32 @starts_with(i8* nonnull %157, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0)) #7
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = tail call i32 @starts_with(i8* nonnull %157, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0)) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i8, i8* %157, align 1
  switch i8 %173, label %227 [
    i8 125, label %174
    i8 47, label %177
  ]

174:                                              ; preds = %160, %166, %169, %172
  %175 = phi i32 [ 0, %172 ], [ 8, %169 ], [ 3, %166 ], [ 4, %160 ]
  %176 = and i32 %4, -63
  br label %183

177:                                              ; preds = %172, %156
  %178 = and i32 %4, -63
  %179 = or i32 %178, 4
  br label %183

180:                                              ; preds = %163
  %181 = and i32 %4, -63
  %182 = or i32 %181, 16
  br label %183

183:                                              ; preds = %174, %180, %177
  %184 = phi i32 [ 1, %177 ], [ 2, %180 ], [ %175, %174 ]
  %185 = phi i32 [ %179, %177 ], [ %182, %180 ], [ %176, %174 ]
  %186 = ptrtoint i8* %157 to i64
  %187 = ptrtoint i8* %1 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = add i32 %189, -2
  %191 = call fastcc i32 @80(%1* %0, i8* %1, i32 %190, %19* nonnull %7, i32 %185) #7
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %227

193:                                              ; preds = %183
  %194 = call %18* @parse_object(%1* %0, %19* nonnull %7) #7
  %195 = icmp eq %18* %194, null
  br i1 %195, label %227, label %196

196:                                              ; preds = %193
  %197 = icmp eq i32 %184, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %196
  %199 = call %18* @deref_tag(%1* %0, %18* nonnull %194, i8* %1, i32 %190) #7
  %200 = icmp eq %18* %199, null
  br i1 %200, label %227, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %18, %18* %199, i64 0, i32 0
  %203 = load i8, i8* %202, align 4
  %204 = and i8 %203, 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = getelementptr inbounds %18, %18* %199, i64 0, i32 2
  %208 = call %18* @parse_object(%1* %0, %19* nonnull %207) #7
  %209 = icmp eq %18* %208, null
  br i1 %209, label %227, label %210

210:                                              ; preds = %206, %201
  %211 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %212 = getelementptr inbounds %18, %18* %199, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %211, i8* nonnull align 1 %212, i64 32, i1 false) #7
  br label %228

213:                                              ; preds = %196
  %214 = call %18* @repo_peel_to_type(%1* %0, i8* %1, i32 %2, %18* nonnull %194, i32 %184) #7
  %215 = icmp eq %18* %214, null
  br i1 %215, label %227, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %218 = getelementptr inbounds %18, %18* %214, i64 0, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* nonnull align 1 %218, i64 32, i1 false) #7
  %219 = load i8, i8* %157, align 1
  %220 = icmp eq i8 %219, 47
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %222) #7
  store %57* null, %57** %8, align 8
  %223 = getelementptr inbounds i8, i8* %154, i64 2
  %224 = load i8, i8* %223, align 1
  %225 = icmp eq i8 %224, 125
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #7
  br label %548

227:                                              ; preds = %130, %127, %153, %172, %183, %193, %206, %198, %213
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #7
  br label %239

228:                                              ; preds = %210, %216
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #7
  br label %548

229:                                              ; preds = %221
  %230 = ptrtoint i8* %137 to i64
  %231 = ptrtoint i8* %223 to i64
  %232 = sub i64 %230, %231
  %233 = call i8* @xstrndup(i8* nonnull %223, i64 %232) #7
  %234 = bitcast %18* %214 to %56*
  %235 = call %57* @commit_list_insert(%56* %234, %57** nonnull %8) #7
  %236 = load %57*, %57** %8, align 8
  %237 = call fastcc i32 @82(%1* %0, i8* %233, %19* nonnull %3, %57* %236) #7
  call void @free(i8* %233) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %222) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %128) #7
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %548, label %239

239:                                              ; preds = %227, %229
  %240 = getelementptr inbounds %19, %19* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %240) #7
  %241 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %241) #7
  store i8* null, i8** %11, align 8
  %242 = getelementptr inbounds %1, %1* %0, i64 0, i32 14
  %243 = load %48*, %48** %242, align 8
  %244 = getelementptr inbounds %48, %48* %243, i64 0, i32 3
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %245, %17
  br i1 %246, label %247, label %273

247:                                              ; preds = %239
  %248 = call i32 @get_oid_hex(i8* %1, %19* %3) #7
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %273

250:                                              ; preds = %247
  %251 = load i32, i32* @warn_ambiguous_refs, align 4
  %252 = icmp ne i32 %251, 0
  %253 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %252, %254
  br i1 %255, label %256, label %520

256:                                              ; preds = %250
  %257 = call i32 @repo_dwim_ref(%1* nonnull %0, i8* %1, i32 %2, %19* nonnull %10, i8** nonnull %11) #7
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %256
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i64 0, i64 0), i32 %2, i8* %1) #7
  %260 = load i32, i32* @advice_object_name_warning, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %259
  %263 = load %52*, %52** @stderr, align 8
  %264 = call i32 @use_gettext_poison() #7
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %262
  %267 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([401 x i8], [401 x i8]* @37, i64 0, i64 0), i32 5) #7
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i8* [ %267, %266 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), %262 ]
  %270 = call i32 (%52*, i8*, ...) @fprintf(%52* %263, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i64 0, i64 0), i8* %269) #17
  br label %271

271:                                              ; preds = %268, %259, %256
  %272 = load i8*, i8** %11, align 8
  call void @free(i8* %272) #7
  br label %520

273:                                              ; preds = %247, %239
  %274 = icmp eq i32 %2, 0
  br i1 %274, label %400, label %275

275:                                              ; preds = %273
  %276 = add nsw i32 %2, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %1, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = icmp eq i8 %279, 125
  br i1 %280, label %281, label %342

281:                                              ; preds = %275
  %282 = add i32 %2, -4
  %283 = icmp sgt i32 %2, 3
  br i1 %283, label %284, label %336

284:                                              ; preds = %281
  %285 = sext i32 %282 to i64
  br label %286

286:                                              ; preds = %329, %284
  %287 = phi i64 [ %285, %284 ], [ %330, %329 ]
  %288 = getelementptr inbounds i8, i8* %1, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = icmp eq i8 %289, 64
  br i1 %290, label %291, label %329

291:                                              ; preds = %286
  %292 = add nsw i64 %287, 1
  %293 = getelementptr inbounds i8, i8* %1, i64 %292
  %294 = load i8, i8* %293, align 1
  %295 = icmp eq i8 %294, 123
  br i1 %295, label %296, label %329

296:                                              ; preds = %291
  %297 = getelementptr inbounds i8, i8* %1, i64 %287
  %298 = add nsw i64 %287, 2
  %299 = getelementptr inbounds i8, i8* %1, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = icmp eq i8 %300, 45
  br i1 %301, label %302, label %304

302:                                              ; preds = %296
  %303 = icmp eq i64 %287, 0
  br i1 %303, label %332, label %521

304:                                              ; preds = %296
  %305 = trunc i64 %287 to i32
  %306 = trunc i64 %298 to i32
  %307 = sub nsw i32 %2, %305
  %308 = icmp slt i32 %307, 11
  br i1 %308, label %312, label %309

309:                                              ; preds = %304
  %310 = call i32 @strncasecmp(i8* nonnull %297, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i64 0, i64 0), i64 11) #14
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %336, label %314

312:                                              ; preds = %304
  %313 = icmp slt i32 %307, 4
  br i1 %313, label %323, label %314

314:                                              ; preds = %312, %309
  %315 = call i32 @strncasecmp(i8* nonnull %297, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i64 4) #14
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %336, label %317

317:                                              ; preds = %314
  %318 = icmp slt i32 %307, 7
  br i1 %318, label %323, label %319

319:                                              ; preds = %317
  %320 = call i32 @strncasecmp(i8* nonnull %297, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @29, i64 0, i64 0), i64 7) #14
  %321 = icmp eq i32 %320, 0
  %322 = select i1 %321, i32 7, i32 0
  br label %323

323:                                              ; preds = %319, %317, %312
  %324 = phi i32 [ %322, %319 ], [ 0, %317 ], [ 0, %312 ]
  %325 = icmp eq i32 %324, 0
  %326 = sub nsw i32 %276, %306
  %327 = select i1 %325, i32 %326, i32 0
  %328 = select i1 %325, i32 %305, i32 %2
  br label %336

329:                                              ; preds = %291, %286
  %330 = add nsw i64 %287, -1
  %331 = icmp sgt i64 %287, 0
  br i1 %331, label %286, label %332

332:                                              ; preds = %329, %302
  %333 = phi i64 [ -1, %302 ], [ %330, %329 ]
  %334 = phi i32 [ 1, %302 ], [ 0, %329 ]
  %335 = trunc i64 %333 to i32
  br label %336

336:                                              ; preds = %332, %323, %314, %309, %281
  %337 = phi i32 [ %305, %323 ], [ %305, %314 ], [ %305, %309 ], [ %282, %281 ], [ %335, %332 ]
  %338 = phi i32 [ 0, %323 ], [ 0, %314 ], [ 0, %309 ], [ 0, %281 ], [ %334, %332 ]
  %339 = phi i32 [ %327, %323 ], [ 0, %314 ], [ 0, %309 ], [ 0, %281 ], [ 0, %332 ]
  %340 = phi i32 [ %328, %323 ], [ %2, %314 ], [ %2, %309 ], [ %2, %281 ], [ %2, %332 ]
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %365, label %342

342:                                              ; preds = %336, %275
  %343 = phi i32 [ %340, %336 ], [ %2, %275 ]
  %344 = phi i32 [ %338, %336 ], [ 0, %275 ]
  %345 = phi i32 [ %339, %336 ], [ 0, %275 ]
  %346 = phi i32 [ %337, %336 ], [ 0, %275 ]
  %347 = icmp sgt i32 %343, 0
  br i1 %347, label %348, label %521

348:                                              ; preds = %342, %358
  %349 = phi i32 [ %360, %358 ], [ 0, %342 ]
  %350 = phi i32 [ %359, %358 ], [ 1, %342 ]
  %351 = phi i8* [ %352, %358 ], [ %1, %342 ]
  %352 = getelementptr inbounds i8, i8* %351, i64 1
  %353 = load i8, i8* %351, align 1
  %354 = sext i8 %353 to i32
  switch i32 %354, label %357 [
    i32 0, label %362
    i32 47, label %355
    i32 46, label %358
  ]

355:                                              ; preds = %348
  %356 = icmp eq i32 %350, 0
  br i1 %356, label %358, label %521

357:                                              ; preds = %348
  br label %358

358:                                              ; preds = %357, %355, %348
  %359 = phi i32 [ 0, %357 ], [ %350, %348 ], [ 1, %355 ]
  %360 = add nuw nsw i32 %349, 1
  %361 = icmp slt i32 %360, %343
  br i1 %361, label %348, label %362

362:                                              ; preds = %358, %348
  %363 = phi i32 [ %350, %348 ], [ %359, %358 ]
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %521

365:                                              ; preds = %362, %336
  %366 = phi i1 [ true, %362 ], [ false, %336 ]
  %367 = phi i32 [ %343, %362 ], [ 0, %336 ]
  %368 = phi i32 [ %344, %362 ], [ %338, %336 ]
  %369 = phi i32 [ %345, %362 ], [ %339, %336 ]
  %370 = phi i32 [ %346, %362 ], [ %337, %336 ]
  %371 = icmp eq i32 %368, 0
  br i1 %371, label %391, label %372

372:                                              ; preds = %365
  %373 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %373) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false) #7
  %374 = call fastcc i32 @74(%1* %0, i8* %1, i32 %367, %42* nonnull %12) #7
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %390

376:                                              ; preds = %372
  %377 = getelementptr inbounds %42, %42* %12, i64 0, i32 1
  %378 = load i64, i64* %377, align 8
  %379 = load %48*, %48** %242, align 8
  %380 = getelementptr inbounds %48, %48* %379, i64 0, i32 3
  %381 = load i64, i64* %380, align 8
  %382 = icmp eq i64 %378, %381
  br i1 %382, label %383, label %388

383:                                              ; preds = %376
  %384 = getelementptr inbounds %42, %42* %12, i64 0, i32 2
  %385 = load i8*, i8** %384, align 8
  %386 = call i32 @get_oid_hex(i8* %385, %19* %3) #7
  %387 = icmp eq i32 %386, 0
  call void @strbuf_release(%42* nonnull %12) #7
  br i1 %387, label %389, label %390

388:                                              ; preds = %376
  call void @strbuf_release(%42* nonnull %12) #7
  br label %390

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %373) #7
  br label %520

390:                                              ; preds = %388, %383, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %373) #7
  br label %391

391:                                              ; preds = %390, %365
  %392 = icmp eq i32 %367, 0
  %393 = icmp ne i32 %369, 0
  %394 = and i1 %392, %393
  br i1 %394, label %395, label %397

395:                                              ; preds = %391
  %396 = call i32 @repo_dwim_ref(%1* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i32 4, %19* %3, i8** nonnull %11) #7
  br label %405

397:                                              ; preds = %391
  br i1 %393, label %398, label %400

398:                                              ; preds = %397
  %399 = call i32 @repo_dwim_log(%1* %0, i8* %1, i32 %367, %19* %3, i8** nonnull %11) #7
  br label %405

400:                                              ; preds = %397, %273
  %401 = phi i32 [ %370, %397 ], [ 0, %273 ]
  %402 = phi i32 [ %367, %397 ], [ 0, %273 ]
  %403 = phi i1 [ %366, %397 ], [ false, %273 ]
  %404 = call i32 @repo_dwim_ref(%1* %0, i8* %1, i32 %402, %19* %3, i8** nonnull %11) #7
  br label %405

405:                                              ; preds = %400, %398, %395
  %406 = phi i1 [ true, %395 ], [ true, %398 ], [ false, %400 ]
  %407 = phi i1 [ %366, %395 ], [ %366, %398 ], [ %403, %400 ]
  %408 = phi i32 [ 0, %395 ], [ %367, %398 ], [ %402, %400 ]
  %409 = phi i32 [ %369, %395 ], [ %369, %398 ], [ 0, %400 ]
  %410 = phi i32 [ %370, %395 ], [ %370, %398 ], [ %401, %400 ]
  %411 = phi i32 [ %396, %395 ], [ %399, %398 ], [ %404, %400 ]
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %521, label %413

413:                                              ; preds = %405
  %414 = load i32, i32* @warn_ambiguous_refs, align 4
  %415 = icmp ne i32 %414, 0
  %416 = and i32 %4, 1
  %417 = icmp eq i32 %416, 0
  %418 = and i1 %417, %415
  br i1 %418, label %419, label %425

419:                                              ; preds = %413
  %420 = icmp sgt i32 %411, 1
  br i1 %420, label %424, label %421

421:                                              ; preds = %419
  %422 = call fastcc i32 @85(%1* %0, i8* %1, i32 %408, %19* nonnull %10, i32 1) #7
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %421, %419
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @36, i64 0, i64 0), i32 %408, i8* %1) #7
  br label %425

425:                                              ; preds = %424, %421, %413
  br i1 %406, label %426, label %518

426:                                              ; preds = %425
  %427 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %427) #7
  %428 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %428) #7
  %429 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %429) #7
  %430 = icmp sgt i32 %409, 0
  br i1 %430, label %431, label %468

431:                                              ; preds = %426
  %432 = add nsw i32 %410, 2
  %433 = sext i32 %409 to i64
  %434 = sext i32 %432 to i64
  br label %435

435:                                              ; preds = %443, %431
  %436 = phi i64 [ 0, %431 ], [ %448, %443 ]
  %437 = phi i32 [ 0, %431 ], [ %447, %443 ]
  %438 = add nsw i64 %436, %434
  %439 = getelementptr inbounds i8, i8* %1, i64 %438
  %440 = load i8, i8* %439, align 1
  %441 = add i8 %440, -48
  %442 = icmp ult i8 %441, 10
  br i1 %442, label %443, label %457

443:                                              ; preds = %435
  %444 = sext i8 %440 to i32
  %445 = mul nsw i32 %437, 10
  %446 = add i32 %445, -48
  %447 = add i32 %446, %444
  %448 = add nuw nsw i64 %436, 1
  %449 = icmp sgt i32 %447, -1
  %450 = icmp slt i64 %448, %433
  %451 = and i1 %450, %449
  br i1 %451, label %435, label %452

452:                                              ; preds = %443
  %453 = icmp sgt i32 %447, 99999999
  br i1 %453, label %454, label %456

454:                                              ; preds = %452
  %455 = sext i32 %447 to i64
  br label %468

456:                                              ; preds = %452
  br i1 %449, label %468, label %457

457:                                              ; preds = %435, %456
  %458 = phi i32 [ %447, %456 ], [ -1, %435 ]
  %459 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %459) #7
  store i32 0, i32* %16, align 4
  %460 = sext i32 %410 to i64
  %461 = getelementptr inbounds i8, i8* %1, i64 %460
  %462 = getelementptr inbounds i8, i8* %461, i64 2
  %463 = call i8* @xstrndup(i8* nonnull %462, i64 %433) #7
  %464 = call i64 @approxidate_careful(i8* %463, i32* nonnull %16) #7
  call void @free(i8* %463) #7
  %465 = load i32, i32* %16, align 4
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %516

467:                                              ; preds = %457
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %459) #7
  br label %468

468:                                              ; preds = %467, %456, %454, %426
  %469 = phi i32 [ -1, %454 ], [ %447, %456 ], [ %458, %467 ], [ 0, %426 ]
  %470 = phi i64 [ %455, %454 ], [ 0, %456 ], [ %464, %467 ], [ 0, %426 ]
  %471 = call %26* @get_main_ref_store(%1* %0) #7
  %472 = load i8*, i8** %11, align 8
  %473 = call i32 @read_ref_at(%26* %471, i8* %472, i32 %4, i64 %470, i32 %469, %19* %3, i8** null, i64* nonnull %13, i32* nonnull %14, i32* nonnull %15) #7
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %515, label %475

475:                                              ; preds = %468
  br i1 %407, label %492, label %476

476:                                              ; preds = %475
  %477 = load i8*, i8** %11, align 8
  br label %478

478:                                              ; preds = %483, %476
  %479 = phi i8* [ %477, %476 ], [ %484, %483 ]
  %480 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), %476 ], [ %486, %483 ]
  %481 = load i8, i8* %480, align 1
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = getelementptr inbounds i8, i8* %479, i64 1
  %485 = load i8, i8* %479, align 1
  %486 = getelementptr inbounds i8, i8* %480, i64 1
  %487 = icmp eq i8 %485, %481
  br i1 %487, label %478, label %488

488:                                              ; preds = %483, %478
  %489 = phi i8* [ %479, %478 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), %483 ]
  %490 = call i64 @strlen(i8* %489) #14
  %491 = trunc i64 %490 to i32
  br label %492

492:                                              ; preds = %488, %475
  %493 = phi i8* [ %1, %475 ], [ %489, %488 ]
  %494 = phi i32 [ %408, %475 ], [ %491, %488 ]
  %495 = icmp eq i64 %470, 0
  %496 = icmp ne i32 %416, 0
  br i1 %495, label %509, label %497

497:                                              ; preds = %492
  br i1 %496, label %515, label %498

498:                                              ; preds = %497
  %499 = call i32 @use_gettext_poison() #7
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([36 x i8], [36 x i8]* @39, i64 0, i64 0), i32 5) #7
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i8* [ %502, %501 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), %498 ]
  %505 = load i64, i64* %13, align 8
  %506 = load i32, i32* %14, align 4
  %507 = call %65* @date_mode_from_type(i32 6) #7
  %508 = call i8* @show_date(i64 %505, i32 %506, %65* %507) #7
  call void (i8*, ...) @warning(i8* %504, i32 %494, i8* %493, i8* %508) #7
  br label %515

509:                                              ; preds = %492
  br i1 %496, label %510, label %512

510:                                              ; preds = %509
  %511 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i32 922, i32 128) #7
  call void @exit(i32 %511) #15
  unreachable

512:                                              ; preds = %509
  %513 = call fastcc i8* @84(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @40, i64 0, i64 0)) #7
  %514 = load i32, i32* %15, align 4
  call void (i8*, ...) @die(i8* %513, i32 %494, i8* %493, i32 %514) #15
  unreachable

515:                                              ; preds = %503, %497, %468
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #7
  br label %518

516:                                              ; preds = %457
  %517 = load i8*, i8** %11, align 8
  call void @free(i8* %517) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %459) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %429) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %428) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %427) #7
  br label %521

518:                                              ; preds = %515, %425
  %519 = load i8*, i8** %11, align 8
  call void @free(i8* %519) #7
  br label %520

520:                                              ; preds = %250, %271, %389, %518
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #7
  br label %548

521:                                              ; preds = %355, %516, %362, %405, %342, %302
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %241) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %240) #7
  %522 = icmp sgt i32 %2, 2
  br i1 %522, label %523, label %546

523:                                              ; preds = %521, %538
  %524 = phi i64 [ %525, %538 ], [ %17, %521 ]
  %525 = add nsw i64 %524, -1
  %526 = getelementptr inbounds i8, i8* %1, i64 %525
  %527 = load i8, i8* %526, align 1
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %528
  %530 = load i8, i8* %529, align 1
  %531 = icmp eq i8 %530, -1
  %532 = icmp eq i8 %527, 103
  %533 = and i1 %532, %531
  br i1 %533, label %534, label %538

534:                                              ; preds = %523
  %535 = getelementptr inbounds i8, i8* %526, i64 -1
  %536 = load i8, i8* %535, align 1
  %537 = icmp eq i8 %536, 45
  br i1 %537, label %540, label %538

538:                                              ; preds = %534, %523
  %539 = icmp sgt i64 %524, 3
  br i1 %539, label %523, label %546

540:                                              ; preds = %534
  %541 = getelementptr inbounds i8, i8* %1, i64 %524
  %542 = trunc i64 %524 to i32
  %543 = sub i32 %2, %542
  %544 = call fastcc i32 @85(%1* %0, i8* %541, i32 %543, %19* %3, i32 3) #7
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %548, label %546

546:                                              ; preds = %538, %521, %540
  %547 = call fastcc i32 @85(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4)
  br label %548

548:                                              ; preds = %47, %42, %520, %226, %228, %540, %229, %95, %125, %58, %546
  %549 = phi i32 [ %547, %546 ], [ %96, %95 ], [ %126, %125 ], [ -1, %58 ], [ 0, %229 ], [ 0, %520 ], [ 0, %540 ], [ 0, %228 ], [ 0, %226 ], [ -1, %42 ], [ -1, %47 ]
  ret i32 %549
}

declare dso_local i32 @refs_for_each_ref(%26*, i32 (i8*, %19*, i32, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @81(i8* %0, %19* %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = getelementptr inbounds i8, i8* %3, i64 8
  %6 = bitcast i8* %5 to %57***
  %7 = load %57**, %57*** %6, align 8
  %8 = bitcast i8* %3 to %1**
  %9 = load %1*, %1** %8, align 8
  %10 = tail call %18* @parse_object(%1* %9, %19* %1) #7
  %11 = icmp eq %18* %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %18, %18* %10, i64 0, i32 0
  %14 = load i8, i8* %13, align 4
  %15 = and i8 %14, 14
  %16 = icmp eq i8 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %12
  %18 = load %1*, %1** %8, align 8
  %19 = tail call i64 @strlen(i8* %0) #14
  %20 = trunc i64 %19 to i32
  %21 = tail call %18* @deref_tag(%1* %18, %18* nonnull %10, i8* %0, i32 %20) #7
  %22 = icmp eq %18* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %18, %18* %21, i64 0, i32 0
  %25 = load i8, i8* %24, align 4
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi i8 [ %25, %23 ], [ %14, %12 ]
  %28 = phi %18* [ %21, %23 ], [ %10, %12 ]
  %29 = and i8 %27, 14
  %30 = icmp eq i8 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = bitcast %18* %28 to %56*
  %33 = tail call %57* @commit_list_insert(%56* %32, %57** %7) #7
  br label %34

34:                                               ; preds = %26, %17, %4, %31
  ret i32 0
}

declare dso_local i32 @refs_head_ref(%26*, i32 (i8*, %19*, i32, i8*)*, i8*) local_unnamed_addr #2

declare dso_local void @commit_list_sort_by_date(%57**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @82(%1* %0, i8* %1, %19* nocapture %2, %57* %3) unnamed_addr #0 {
  %5 = alloca %57*, align 8
  %6 = alloca %57*, align 8
  %7 = alloca %66, align 8
  store %57* %3, %57** %5, align 8
  %8 = bitcast %57** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  store %57* null, %57** %6, align 8
  %9 = bitcast %66* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #7
  %10 = load i8, i8* %1, align 1
  %11 = icmp eq i8 %10, 33
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, i8* %1, i64 1
  %14 = load i8, i8* %13, align 1
  switch i8 %14, label %80 [
    i8 45, label %15
    i8 33, label %17
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %1, i64 2
  br label %17

17:                                               ; preds = %12, %15, %4
  %18 = phi i32 [ 1, %15 ], [ 0, %4 ], [ 0, %12 ]
  %19 = phi i8* [ %16, %15 ], [ %1, %4 ], [ %13, %12 ]
  %20 = call i32 @regcomp(%66* nonnull %7, i8* nonnull %19, i32 1) #7
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %80

22:                                               ; preds = %17
  %23 = icmp eq %57* %3, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %22, %24
  %25 = phi %57* [ %34, %24 ], [ %3, %22 ]
  %26 = getelementptr inbounds %57, %57* %25, i64 0, i32 0
  %27 = load %56*, %56** %26, align 8
  %28 = getelementptr inbounds %56, %56* %27, i64 0, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %29, 1048576
  store i32 %30, i32* %28, align 4
  %31 = load %56*, %56** %26, align 8
  %32 = call %57* @commit_list_insert(%56* %31, %57** nonnull %6) #7
  %33 = getelementptr inbounds %57, %57* %25, i64 0, i32 1
  %34 = load %57*, %57** %33, align 8
  %35 = icmp eq %57* %34, null
  br i1 %35, label %36, label %24

36:                                               ; preds = %24
  %37 = load %57*, %57** %5, align 8
  %38 = icmp eq %57* %37, null
  br i1 %38, label %64, label %39

39:                                               ; preds = %36, %61
  %40 = call %56* @pop_most_recent_commit(%57** nonnull %5, i32 1048576) #7
  %41 = getelementptr inbounds %56, %56* %40, i64 0, i32 0, i32 2
  %42 = call %18* @parse_object(%1* %0, %19* nonnull %41) #7
  %43 = icmp eq %18* %42, null
  br i1 %43, label %61, label %44

44:                                               ; preds = %39
  %45 = load %1*, %1** @the_repository, align 8
  %46 = call i8* @repo_get_commit_buffer(%1* %45, %56* %40, i64* null) #7
  %47 = call i8* @strstr(i8* %46, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @50, i64 0, i64 0)) #14
  %48 = icmp eq i8* %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %47, i64 2
  %51 = call i32 @regexec(%66* nonnull %7, i8* nonnull %50, i64 0, %67* null, i32 0) #7
  %52 = icmp eq i32 %51, 0
  br label %53

53:                                               ; preds = %44, %49
  %54 = phi i1 [ false, %44 ], [ %52, %49 ]
  %55 = zext i1 %54 to i32
  %56 = load %1*, %1** @the_repository, align 8
  call void @repo_unuse_commit_buffer(%1* %56, %56* %40, i8* %46) #7
  %57 = icmp eq i32 %18, %55
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %19, %19* %2, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %19, %19* %41, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %59, i8* nonnull align 1 %60, i64 32, i1 false) #7
  br label %64

61:                                               ; preds = %53, %39
  %62 = load %57*, %57** %5, align 8
  %63 = icmp eq %57* %62, null
  br i1 %63, label %64, label %39

64:                                               ; preds = %61, %22, %58, %36
  %65 = phi i32 [ -1, %36 ], [ 0, %58 ], [ -1, %22 ], [ -1, %61 ]
  call void @regfree(%66* nonnull %7) #7
  %66 = load %57*, %57** %5, align 8
  call void @free_commit_list(%57* %66) #7
  %67 = load %57*, %57** %6, align 8
  %68 = icmp eq %57* %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %64, %69
  %70 = phi %57* [ %74, %69 ], [ %67, %64 ]
  %71 = getelementptr inbounds %57, %57* %70, i64 0, i32 0
  %72 = load %56*, %56** %71, align 8
  call void @clear_commit_marks(%56* %72, i32 1048576) #7
  %73 = getelementptr inbounds %57, %57* %70, i64 0, i32 1
  %74 = load %57*, %57** %73, align 8
  %75 = icmp eq %57* %74, null
  br i1 %75, label %76, label %69

76:                                               ; preds = %69
  %77 = load %57*, %57** %6, align 8
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi %57* [ %77, %76 ], [ null, %64 ]
  call void @free_commit_list(%57* %79) #7
  br label %80

80:                                               ; preds = %17, %12, %78
  %81 = phi i32 [ %65, %78 ], [ -1, %12 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @83(%1* nocapture readnone %0, i8* %1) unnamed_addr #0 {
  %3 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @51, i64 0, i64 0)) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 @starts_with(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @52, i64 0, i64 0)) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %2
  %9 = load %1*, %1** @the_repository, align 8
  %10 = icmp eq %1* %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call i32 @is_inside_work_tree() #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %8
  %15 = tail call fastcc i8* @84(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @53, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %15) #15
  unreachable

16:                                               ; preds = %11
  %17 = load %51*, %51** @startup_info, align 8
  %18 = getelementptr inbounds %51, %51* %17, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = tail call i64 @strlen(i8* nonnull %19) #14
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %16, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %16 ]
  %26 = tail call i8* @prefix_path(i8* %19, i32 %25, i8* %1) #7
  br label %27

27:                                               ; preds = %5, %24
  %28 = phi i8* [ %26, %24 ], [ null, %5 ]
  ret i8* %28
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @repo_read_index(%1*) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%36*, i8*, i32) local_unnamed_addr #2

declare dso_local i32 @get_tree_entry_follow_symlinks(%1*, %19*, i8*, %19*, %42*, i16*) local_unnamed_addr #2

declare dso_local i32 @get_tree_entry(%1*, %19*, i8*, %19*, i16*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @84(i8* %0) unnamed_addr #11 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #7
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @55, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @85(%1* %0, i8* nocapture readonly %1, i32 %2, %19* nocapture %3, i32 %4) unnamed_addr #0 {
  %6 = alloca %54, align 8
  %7 = alloca %4, align 8
  %8 = bitcast %54* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %8) #7
  %9 = and i32 %4, 1
  %10 = load i32, i32* @minimum_abbrev, align 4
  %11 = icmp sgt i32 %10, %2
  br i1 %11, label %205, label %12

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = load %1*, %1** @the_repository, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 14
  %16 = load %48*, %48** %15, align 8
  %17 = getelementptr inbounds %48, %48* %16, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %18, %13
  br i1 %19, label %205, label %20

20:                                               ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 168, i1 false) #7
  %21 = icmp sgt i32 %2, 0
  br i1 %21, label %22, label %54

22:                                               ; preds = %20, %39
  %23 = phi i64 [ %52, %39 ], [ 0, %20 ]
  %24 = getelementptr inbounds i8, i8* %1, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = add i8 %25, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %39, label %28

28:                                               ; preds = %22
  %29 = add i8 %25, -97
  %30 = icmp ult i8 %29, 6
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add i8 %25, -87
  br label %39

33:                                               ; preds = %28
  %34 = add i8 %25, -65
  %35 = icmp ult i8 %34, 6
  br i1 %35, label %36, label %205

36:                                               ; preds = %33
  %37 = add i8 %25, -55
  %38 = add i8 %25, 32
  br label %39

39:                                               ; preds = %36, %31, %22
  %40 = phi i8 [ %25, %31 ], [ %38, %36 ], [ %25, %22 ]
  %41 = phi i8 [ %32, %31 ], [ %37, %36 ], [ %26, %22 ]
  %42 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 %23
  store i8 %40, i8* %42, align 1
  %43 = and i64 %23, 1
  %44 = icmp eq i64 %43, 0
  %45 = shl i8 %41, 4
  %46 = select i1 %44, i8 %45, i8 %41
  %47 = lshr i64 %23, 1
  %48 = and i64 %47, 2147483647
  %49 = getelementptr inbounds %54, %54* %6, i64 0, i32 2, i32 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = or i8 %50, %46
  store i8 %51, i8* %49, align 1
  %52 = add nuw nsw i64 %23, 1
  %53 = icmp slt i64 %52, %13
  br i1 %53, label %22, label %54

54:                                               ; preds = %39, %20
  %55 = getelementptr inbounds %54, %54* %6, i64 0, i32 0
  store i32 %2, i32* %55, align 8
  %56 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 %13
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds %54, %54* %6, i64 0, i32 3
  store %1* %0, %1** %57, align 8
  tail call void @prepare_alt_odb(%1* %0) #7
  %58 = and i32 %4, 62
  %59 = add nuw nsw i32 %58, 63
  %60 = and i32 %59, %58
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i32 452, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @41, i64 0, i64 0)) #15
  unreachable

63:                                               ; preds = %54
  %64 = and i32 %4, 2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @65, i32 (%1*, %19*, i8*)** %67, align 8
  br label %92

68:                                               ; preds = %63
  %69 = and i32 %4, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @66, i32 (%1*, %19*, i8*)** %72, align 8
  br label %92

73:                                               ; preds = %68
  %74 = and i32 %4, 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @67, i32 (%1*, %19*, i8*)** %77, align 8
  br label %92

78:                                               ; preds = %73
  %79 = and i32 %4, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @68, i32 (%1*, %19*, i8*)** %82, align 8
  br label %92

83:                                               ; preds = %78
  %84 = and i32 %4, 32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* @69, i32 (%1*, %19*, i8*)** %87, align 8
  br label %92

88:                                               ; preds = %83
  %89 = load i64, i64* bitcast (i32 (%1*, %19*, i8*)** @7 to i64*), align 8
  %90 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  %91 = bitcast i32 (%1*, %19*, i8*)** %90 to i64*
  store i64 %89, i64* %91, align 8
  br label %92

92:                                               ; preds = %71, %81, %88, %86, %76, %66
  call fastcc void @71(%54* nonnull %6)
  call fastcc void @72(%54* nonnull %6)
  %93 = getelementptr inbounds %54, %54* %6, i64 0, i32 7
  %94 = load i8, i8* %93, align 8
  %95 = and i8 %94, 16
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %97, label %167

97:                                               ; preds = %92
  %98 = and i8 %94, 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %130, label %100

100:                                              ; preds = %97
  %101 = and i8 %94, 2
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = and i8 %94, 8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  %108 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %107, align 8
  %109 = load %1*, %1** %57, align 8
  %110 = getelementptr inbounds %54, %54* %6, i64 0, i32 6
  %111 = getelementptr inbounds %54, %54* %6, i64 0, i32 5
  %112 = load i8*, i8** %111, align 8
  %113 = call i32 %108(%1* %109, %19* nonnull %110, i8* %112) #7
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  %116 = shl nuw nsw i8 %115, 2
  %117 = load i8, i8* %93, align 8
  br label %118

118:                                              ; preds = %106, %103
  %119 = phi i8 [ %94, %103 ], [ %117, %106 ]
  %120 = phi i8 [ 4, %103 ], [ %116, %106 ]
  %121 = and i8 %119, -5
  %122 = or i8 %121, %120
  store i8 %122, i8* %93, align 8
  br label %123

123:                                              ; preds = %118, %100
  %124 = phi i8 [ %94, %100 ], [ %122, %118 ]
  %125 = and i8 %124, 4
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %167, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %129 = getelementptr inbounds %54, %54* %6, i64 0, i32 6, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %128, i8* nonnull align 8 %129, i64 32, i1 false) #7
  br label %205

130:                                              ; preds = %97
  call void @reprepare_packed_git(%1* %0) #7
  call fastcc void @71(%54* nonnull %6)
  call fastcc void @72(%54* nonnull %6)
  %131 = load i8, i8* %93, align 8
  %132 = and i8 %131, 16
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %167

134:                                              ; preds = %130
  %135 = and i8 %131, 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %205, label %137

137:                                              ; preds = %134
  %138 = and i8 %131, 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = and i8 %131, 8
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  %145 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %144, align 8
  %146 = load %1*, %1** %57, align 8
  %147 = getelementptr inbounds %54, %54* %6, i64 0, i32 6
  %148 = getelementptr inbounds %54, %54* %6, i64 0, i32 5
  %149 = load i8*, i8** %148, align 8
  %150 = call i32 %145(%1* %146, %19* nonnull %147, i8* %149) #7
  %151 = icmp ne i32 %150, 0
  %152 = zext i1 %151 to i8
  %153 = shl nuw nsw i8 %152, 2
  %154 = load i8, i8* %93, align 8
  br label %155

155:                                              ; preds = %143, %140
  %156 = phi i8 [ %131, %140 ], [ %154, %143 ]
  %157 = phi i8 [ 4, %140 ], [ %153, %143 ]
  %158 = and i8 %156, -5
  %159 = or i8 %158, %157
  store i8 %159, i8* %93, align 8
  br label %160

160:                                              ; preds = %155, %137
  %161 = phi i8 [ %131, %137 ], [ %159, %155 ]
  %162 = and i8 %161, 4
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  %166 = getelementptr inbounds %54, %54* %6, i64 0, i32 6, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %165, i8* nonnull align 8 %166, i64 32, i1 false) #7
  br label %205

167:                                              ; preds = %123, %92, %160, %130
  %168 = icmp eq i32 %9, 0
  br i1 %168, label %169, label %205

169:                                              ; preds = %167
  %170 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %170) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %170, i8 0, i64 32, i1 false)
  %171 = call i32 @use_gettext_poison() #7
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %169
  %174 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([27 x i8], [27 x i8]* @42, i64 0, i64 0), i32 5) #7
  br label %175

175:                                              ; preds = %169, %173
  %176 = phi i8* [ %174, %173 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), %169 ]
  %177 = getelementptr inbounds %54, %54* %6, i64 0, i32 1, i64 0
  %178 = call i32 (i8*, ...) @error(i8* %176, i8* nonnull %177) #7
  %179 = load i8, i8* %93, align 8
  %180 = and i8 %179, 16
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = getelementptr inbounds %54, %54* %6, i64 0, i32 4
  store i32 (%1*, %19*, i8*)* null, i32 (%1*, %19*, i8*)** %183, align 8
  br label %184

184:                                              ; preds = %175, %182
  %185 = call i32 @use_gettext_poison() #7
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0), i32 5) #7
  br label %189

189:                                              ; preds = %184, %187
  %190 = phi i8* [ %188, %187 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @64, i64 0, i64 0), %184 ]
  call void (i8*, ...) @advise(i8* %190) #7
  %191 = call i32 @repo_for_each_abbrev(%1* %0, i8* nonnull %177, i32 (%19*, i8*)* nonnull @77, i8* nonnull %170)
  %192 = bitcast %4* %7 to i8**
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds %4, %4* %7, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %1* %0 to i8*
  %197 = call i32 @git_qsort_s(i8* %193, i64 %195, i64 32, i32 (i8*, i8*, i8*)* nonnull @87, i8* %196) #7
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %189
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i32 436, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0)) #15
  unreachable

200:                                              ; preds = %189
  %201 = call i32 @oid_array_for_each(%4* nonnull %7, i32 (%19*, i8*)* nonnull @86, i8* nonnull %8) #7
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i32 502, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @44, i64 0, i64 0)) #15
  unreachable

204:                                              ; preds = %200
  call void @oid_array_clear(%4* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %170) #7
  br label %205

205:                                              ; preds = %33, %127, %134, %164, %5, %12, %204, %167
  %206 = phi i32 [ -2, %167 ], [ -2, %204 ], [ -1, %12 ], [ -1, %5 ], [ -1, %134 ], [ 0, %164 ], [ 0, %127 ], [ -1, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %8) #7
  ret i32 %206
}

declare dso_local %56* @lookup_commit_reference(%1*, %19*) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%1*, %56*, i32) local_unnamed_addr #2

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

declare dso_local %57* @commit_list_insert(%56*, %57**) local_unnamed_addr #2

declare dso_local i32 @get_oid_hex(i8*, %19*) local_unnamed_addr #2

declare dso_local i32 @repo_dwim_ref(%1*, i8*, i32, %19*, i8**) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%52* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #9

declare dso_local i32 @repo_dwim_log(%1*, i8*, i32, %19*, i8**) local_unnamed_addr #2

declare dso_local i64 @approxidate_careful(i8*, i32*) local_unnamed_addr #2

declare dso_local i32 @read_ref_at(%26*, i8*, i32, i64, i32, %19*, i8**, i64*, i32*, i32*) local_unnamed_addr #2

declare dso_local i8* @show_date(i64, i32, %65*) local_unnamed_addr #2

declare dso_local %65* @date_mode_from_type(i32) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #10

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @reprepare_packed_git(%1*) local_unnamed_addr #2

declare dso_local void @advise(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @oid_array_for_each(%4*, i32 (%19*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @86(%19* %0, i8* nocapture readonly %1) #0 {
  %3 = alloca %42, align 8
  %4 = alloca %68, align 8
  %5 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds i8, i8* %1, i64 112
  %7 = bitcast i8* %6 to i32 (%1*, %19*, i8*)**
  %8 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %7, align 8
  %9 = icmp eq i32 (%1*, %19*, i8*)* %8, null
  %10 = getelementptr inbounds i8, i8* %1, i64 104
  %11 = bitcast i8* %10 to %1**
  br i1 %9, label %19, label %12

12:                                               ; preds = %2
  %13 = load %1*, %1** %11, align 8
  %14 = getelementptr inbounds i8, i8* %1, i64 120
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = tail call i32 %8(%1* %13, %19* %0, i8* %16) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %2, %12
  %20 = load %1*, %1** %11, align 8
  %21 = tail call i32 @oid_object_info(%1* %20, %19* %0, i64* null) #7
  switch i32 %21, label %40 [
    i32 1, label %22
    i32 4, label %30
  ]

22:                                               ; preds = %19
  %23 = load %1*, %1** %11, align 8
  %24 = tail call %56* @lookup_commit(%1* %23, %19* %0) #7
  %25 = icmp eq %56* %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = bitcast %68* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* nonnull %27) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 168, i1 false)
  %28 = getelementptr inbounds %68, %68* %4, i64 0, i32 4, i32 0
  store i32 3, i32* %28, align 8
  %29 = load %1*, %1** @the_repository, align 8
  call void @repo_format_commit_message(%1* %29, %56* nonnull %24, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @46, i64 0, i64 0), %42* nonnull %3, %68* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 168, i8* nonnull %27) #7
  br label %40

30:                                               ; preds = %19
  %31 = load %1*, %1** %11, align 8
  %32 = tail call %72* @lookup_tag(%1* %31, %19* %0) #7
  %33 = tail call i32 @parse_tag(%72* %32) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %72, %72* %32, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void (%42*, i8*, ...) @strbuf_addf(%42* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @47, i64 0, i64 0), i8* nonnull %37) #7
  br label %40

40:                                               ; preds = %39, %30, %35, %19, %26, %22
  %41 = load %1*, %1** %11, align 8
  %42 = load i32, i32* @default_abbrev, align 4
  %43 = load i32, i32* @9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @10, i64 0, i64 %44, i64 0
  %46 = add nsw i32 %43, 1
  %47 = and i32 %46, 3
  store i32 %47, i32* @9, align 4
  %48 = call i32 @repo_find_unique_abbrev_r(%1* %41, i8* nonnull %45, %19* %0, i32 %42) #7
  %49 = call i8* @type_name(i32 %21) #7
  %50 = icmp eq i8* %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %40
  %52 = call i8* @type_name(i32 %21) #7
  br label %53

53:                                               ; preds = %40, %51
  %54 = phi i8* [ %52, %51 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @49, i64 0, i64 0), %40 ]
  %55 = getelementptr inbounds %42, %42* %3, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  call void (i8*, ...) @advise(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* nonnull %45, i8* %54, i8* %56) #7
  call void @strbuf_release(%42* nonnull %3) #7
  br label %57

57:                                               ; preds = %12, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 0
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @87(i8* %0, i8* %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %1*
  %5 = bitcast i8* %0 to %19*
  %6 = tail call i32 @oid_object_info(%1* %4, %19* %5, i64* null) #7
  %7 = bitcast i8* %1 to %19*
  %8 = tail call i32 @oid_object_info(%1* %4, %19* %7, i64* null) #7
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %3
  %11 = load %1*, %1** @the_repository, align 8
  %12 = getelementptr inbounds %1, %1* %11, i64 0, i32 14
  %13 = load %48*, %48** %12, align 8
  %14 = getelementptr inbounds %48, %48* %13, i64 0, i32 2
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 32
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call i32 @memcmp(i8* %0, i8* %1, i64 32) #14
  br label %26

19:                                               ; preds = %10
  %20 = tail call i32 @memcmp(i8* %0, i8* %1, i64 20) #14
  br label %26

21:                                               ; preds = %3
  %22 = srem i32 %6, 4
  %23 = srem i32 %8, 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1, i32 -1
  br label %26

26:                                               ; preds = %19, %17, %21
  %27 = phi i32 [ %25, %21 ], [ %18, %17 ], [ %20, %19 ]
  ret i32 %27
}

declare dso_local %56* @lookup_commit(%1*, %19*) local_unnamed_addr #2

declare dso_local void @repo_format_commit_message(%1*, %56*, i8*, %42*, %68*) local_unnamed_addr #2

declare dso_local %72* @lookup_tag(%1*, %19*) local_unnamed_addr #2

declare dso_local i32 @parse_tag(%72*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%42*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @regcomp(%66*, i8*, i32) local_unnamed_addr #2

declare dso_local %56* @pop_most_recent_commit(%57**, i32) local_unnamed_addr #2

declare dso_local i8* @repo_get_commit_buffer(%1*, %56*, i64*) local_unnamed_addr #2

declare dso_local i32 @regexec(%66*, i8*, i64, %67*, i32) local_unnamed_addr #2

declare dso_local void @repo_unuse_commit_buffer(%1*, %56*, i8*) local_unnamed_addr #2

declare dso_local void @regfree(%66*) local_unnamed_addr #2

declare dso_local void @clear_commit_marks(%56*, i32) local_unnamed_addr #2

declare dso_local i32 @is_inside_work_tree() local_unnamed_addr #2

declare dso_local i8* @prefix_path(i8*, i32, i8*) local_unnamed_addr #2

declare dso_local i32 @repo_file_exists(%1*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #12

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i8* @xstrfmt(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #9

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone speculatable willreturn }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readnone }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
