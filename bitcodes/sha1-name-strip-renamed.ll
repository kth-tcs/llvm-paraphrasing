; ModuleID = 'sha1-name-strip-renamed.bc'
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
%56 = type { %18, %18*, i8*, i64 }
%57 = type { %18, i64, %58*, %59*, i32, i32, i32 }
%58 = type { %57*, %58* }
%59 = type { %18, i8*, i64 }
%60 = type { i16, %42, i8* }
%61 = type { i32, %42* }
%62 = type { i8*, i8*, i8*, i8*, i8**, %63**, i32, i32, i8* }
%63 = type { i8, i8*, i8* }
%64 = type { i32, i32, i8*, i8* }
%65 = type { %1*, %58** }
%66 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%67 = type { i32, i32 }
%68 = type { i32, i8*, i32 }
%69 = type { i32, i32, i8*, i32, %68, i8, i32, i32, i32, i8*, %70*, %71*, i8*, %33*, i32, %72*, i8, %33, i32 }
%70 = type opaque
%71 = type opaque
%72 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }

@0 = internal constant [6 x %0] [%0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 (%1*, %19*, i8*)* null }, %0 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 (%1*, %19*, i8*)* @74 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i32 (%1*, %19*, i8*)* @75 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0), i32 (%1*, %19*, i8*)* @76 }, %0 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 (%1*, %19*, i8*)* @77 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), i32 (%1*, %19*, i8*)* @78 }], align 16
@1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@3 = private unnamed_addr constant [11 x i8] c"committish\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"treeish\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@7 = internal global i32 (%1*, %19*, i8*)* null, align 8
@8 = private unnamed_addr constant [31 x i8] c"unknown hint type for '%s': %s\00", align 1
@9 = internal global i32 0, align 4
@10 = internal global [4 x [65 x i8]] zeroinitializer, align 16
@11 = private unnamed_addr constant [63 x i8] c"%.*s: expected %s type, but the object dereferences to %s type\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@the_repository = external dso_local global %1*, align 8
@startup_info = external dso_local global %51*, align 8
@14 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"refs/heads/HEAD\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@16 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [12 x i8] c"sha1-name.c\00", align 1
@18 = private unnamed_addr constant [45 x i8] c"incompatible flags for get_sha1_with_context\00", align 1
@minimum_abbrev = external dso_local global i32, align 4
@19 = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@20 = private unnamed_addr constant [23 x i8] c"checkout: moving from \00", align 1
@21 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@22 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@24 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@26 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@29 = private unnamed_addr constant [14 x i8] c"refs/remotes/\00", align 1
@30 = private unnamed_addr constant [12 x i8] c"@{upstream}\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"@{u}\00", align 1
@32 = private unnamed_addr constant [2 x i8*] [i8* getelementptr inbounds ([12 x i8], [12 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0)], align 16
@33 = private unnamed_addr constant [8 x i8] c"@{push}\00", align 1
@34 = private unnamed_addr constant [1 x i8*] [i8* getelementptr inbounds ([8 x i8], [8 x i8]* @33, i32 0, i32 0)], align 8
@35 = private unnamed_addr constant [28 x i8] c"invalid object name '%.*s'.\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"commit}\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"tag}\00", align 1
@38 = private unnamed_addr constant [6 x i8] c"tree}\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"blob}\00", align 1
@40 = private unnamed_addr constant [8 x i8] c"object}\00", align 1
@41 = internal global i8* getelementptr inbounds ([29 x i8], [29 x i8]* @42, i32 0, i32 0), align 8
@42 = private unnamed_addr constant [29 x i8] c"refname '%.*s' is ambiguous.\00", align 1
@43 = internal global i8* getelementptr inbounds ([401 x i8], [401 x i8]* @44, i32 0, i32 0), align 8
@44 = private unnamed_addr constant [401 x i8] c"Git normally never creates a ref that ends with 40 hex characters\0Abecause it will be ignored when you just specify 40-hex. These refs\0Amay be created by mistake. For example,\0A\0A  git switch -c $br $(git rev-parse ...)\0A\0Awhere \22$br\22 is somehow empty and a 40-hex ref is created. Please\0Aexamine these refs and maybe delete them. Turn this message off by\0Arunning \22git config advice.objectNameWarning false\22\00", align 1
@warn_ambiguous_refs = external dso_local global i32, align 4
@warn_on_object_refname_ambiguity = external dso_local global i32, align 4
@advice_object_name_warning = external dso_local global i32, align 4
@stderr = external dso_local global %52*, align 8
@45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@46 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant [36 x i8] c"log for '%.*s' only goes back to %s\00", align 1
@48 = private unnamed_addr constant [35 x i8] c"log for '%.*s' only has %d entries\00", align 1
@hexval_table = external dso_local constant [256 x i8], align 16
@49 = private unnamed_addr constant [43 x i8] c"multiple get_short_oid disambiguator flags\00", align 1
@50 = private unnamed_addr constant [27 x i8] c"short SHA1 %s is ambiguous\00", align 1
@51 = private unnamed_addr constant [20 x i8] c"The candidates are:\00", align 1
@52 = private unnamed_addr constant [48 x i8] c"show_ambiguous_object shouldn't return non-zero\00", align 1
@53 = private unnamed_addr constant [17 x i8] c"qsort_s() failed\00", align 1
@54 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@55 = private unnamed_addr constant [10 x i8] c" %ad - %s\00", align 1
@56 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@57 = private unnamed_addr constant [10 x i8] c"  %s %s%s\00", align 1
@default_abbrev = external dso_local global i32, align 4
@58 = private unnamed_addr constant [13 x i8] c"unknown type\00", align 1
@59 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@60 = private unnamed_addr constant [3 x i8] c"./\00", align 1
@61 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@62 = private unnamed_addr constant [56 x i8] c"relative path syntax can't be used outside working tree\00", align 1
@63 = private unnamed_addr constant %42 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@65 = private unnamed_addr constant [76 x i8] c"path '%s' is in the index, but not at stage %d\0Ahint: Did you mean ':%d:%s'?\00", align 1
@66 = private unnamed_addr constant [84 x i8] c"path '%s' is in the index, but not '%s'\0Ahint: Did you mean ':%d:%s' aka ':%d:./%s'?\00", align 1
@67 = private unnamed_addr constant [47 x i8] c"path '%s' exists on disk, but not in the index\00", align 1
@68 = private unnamed_addr constant [60 x i8] c"path '%s' does not exist (neither on disk nor in the index)\00", align 1
@69 = private unnamed_addr constant [44 x i8] c"path '%s' exists on disk, but not in '%.*s'\00", align 1
@70 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@71 = private unnamed_addr constant [77 x i8] c"path '%s' exists, but not '%s'\0Ahint: Did you mean '%.*s:%s' aka '%.*s:./%s'?\00", align 1
@72 = private unnamed_addr constant [35 x i8] c"path '%s' does not exist in '%.*s'\00", align 1
@73 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @set_disambiguate_hint_config(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @config_error_nonbool(i8* %12)
  %14 = call i32 @79()
  store i32 %14, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

15:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 6
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %23
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 16
  %27 = call i32 @strcasecmp(i8* %21, i8* %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %31
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %33, align 8
  store i32 (%1*, %19*, i8*)* %34, i32 (%1*, %19*, i8*)** @7, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %16

39:                                               ; preds = %16
  %40 = load i8*, i8** %4, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @8, i32 0, i32 0), i8* %40, i8* %41)
  %43 = call i32 @79()
  store i32 %43, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %44

44:                                               ; preds = %39, %29, %11
  %45 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = load i32, i32* %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @74(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = call i32 @oid_object_info(%1* %9, %19* %10, i64* null)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @75(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %19* %1, %19** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %1*, %1** %5, align 8
  %14 = load %19*, %19** %6, align 8
  %15 = call i32 @oid_object_info(%1* %13, %19* %14, i64* null)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

19:                                               ; preds = %3
  %20 = load i32, i32* %9, align 4
  %21 = icmp ne i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

23:                                               ; preds = %19
  %24 = load %1*, %1** %5, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = load %19*, %19** %6, align 8
  %27 = call %18* @parse_object(%1* %25, %19* %26)
  %28 = call %18* @deref_tag(%1* %24, %18* %27, i8* null, i32 0)
  store %18* %28, %18** %8, align 8
  %29 = load %18*, %18** %8, align 8
  %30 = icmp ne %18* %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %23
  %32 = load %18*, %18** %8, align 8
  %33 = bitcast %18* %32 to i8*
  %34 = load i8, i8* %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 7
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

40:                                               ; preds = %31, %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %40, %39, %22, %18
  %42 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = call i32 @oid_object_info(%1* %9, %19* %10, i64* null)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 2
  %14 = zext i1 %13 to i32
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @77(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %19* %1, %19** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %1*, %1** %5, align 8
  %14 = load %19*, %19** %6, align 8
  %15 = call i32 @oid_object_info(%1* %13, %19* %14, i64* null)
  store i32 %15, i32* %9, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %9, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %52

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %52

26:                                               ; preds = %22
  %27 = load %1*, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = load %19*, %19** %6, align 8
  %30 = call %18* @parse_object(%1* %28, %19* %29)
  %31 = call %18* @deref_tag(%1* %27, %18* %30, i8* null, i32 0)
  store %18* %31, %18** %8, align 8
  %32 = load %18*, %18** %8, align 8
  %33 = icmp ne %18* %32, null
  br i1 %33, label %34, label %51

34:                                               ; preds = %26
  %35 = load %18*, %18** %8, align 8
  %36 = bitcast %18* %35 to i8*
  %37 = load i8, i8* %36, align 4
  %38 = lshr i8 %37, 1
  %39 = and i8 %38, 7
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %50, label %42

42:                                               ; preds = %34
  %43 = load %18*, %18** %8, align 8
  %44 = bitcast %18* %43 to i8*
  %45 = load i8, i8* %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 7
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42, %34
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %52

51:                                               ; preds = %42, %26
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %52

52:                                               ; preds = %51, %50, %25, %21
  %53 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = load i32, i32* %4, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @78(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load %19*, %19** %5, align 8
  %11 = call i32 @oid_object_info(%1* %9, %19* %10, i64* null)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 3
  %14 = zext i1 %13 to i32
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #6
  ret i32 %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @config_error_nonbool(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @79() #3 {
  ret i32 -1
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_for_each_abbrev(%1* %0, i8* %1, i32 (%19*, i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32 (%19*, i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %4, align 8
  %11 = alloca %54, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 (%19*, i8*)* %2, i32 (%19*, i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %14 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #6
  %15 = bitcast %4* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 32, i1 false)
  %16 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %16) #6
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %1*, %1** %6, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i64 @strlen(i8* %20) #11
  %22 = trunc i64 %21 to i32
  %23 = call i32 @80(%1* %18, i8* %19, i32 %22, %54* %11)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %38

26:                                               ; preds = %4
  %27 = getelementptr inbounds %54, %54* %11, i32 0, i32 7
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, -33
  %30 = or i8 %29, 32
  store i8 %30, i8* %27, align 8
  %31 = getelementptr inbounds %54, %54* %11, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @81, i32 (%1*, %19*, i8*)** %31, align 8
  %32 = bitcast %4* %10 to i8*
  %33 = getelementptr inbounds %54, %54* %11, i32 0, i32 5
  store i8* %32, i8** %33, align 8
  call void @82(%54* %11)
  call void @83(%54* %11)
  %34 = load i32 (%19*, i8*)*, i32 (%19*, i8*)** %8, align 8
  %35 = load i8*, i8** %9, align 8
  %36 = call i32 @oid_array_for_each_unique(%4* %10, i32 (%19*, i8*)* %34, i8* %35)
  store i32 %36, i32* %12, align 4
  call void @oid_array_clear(%4* %10)
  %37 = load i32, i32* %12, align 4
  store i32 %37, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %38

38:                                               ; preds = %26, %25
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  %40 = bitcast %54* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %40) #6
  %41 = bitcast %4* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #6
  %42 = load i32, i32* %5, align 4
  ret i32 %42
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @80(%1* %0, i8* %1, i32 %2, %54* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %54*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %54* %3, %54** %9, align 8
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i32, i32* %8, align 4
  %16 = load i32, i32* @minimum_abbrev, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = load %1*, %1** @the_repository, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 14
  %23 = load %48*, %48** %22, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = icmp ugt i64 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18, %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %136

28:                                               ; preds = %18
  %29 = load %54*, %54** %9, align 8
  %30 = bitcast %54* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 168, i1 false)
  store i32 0, i32* %10, align 4
  br label %31

31:                                               ; preds = %120, %28
  %32 = load i32, i32* %10, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %123

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %36 = load i8*, i8** %7, align 8
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  %40 = load i8, i8* %39, align 1
  store i8 %40, i8* %12, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #6
  %41 = load i8, i8* %12, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp sge i32 %42, 48
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load i8, i8* %12, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i8, i8* %12, align 1
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %50, 48
  %52 = trunc i32 %51 to i8
  store i8 %52, i8* %13, align 1
  br label %88

53:                                               ; preds = %44, %35
  %54 = load i8, i8* %12, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 97
  br i1 %56, label %57, label %67

57:                                               ; preds = %53
  %58 = load i8, i8* %12, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sle i32 %59, 102
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i8, i8* %12, align 1
  %63 = zext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  %66 = trunc i32 %65 to i8
  store i8 %66, i8* %13, align 1
  br label %87

67:                                               ; preds = %57, %53
  %68 = load i8, i8* %12, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp sge i32 %69, 65
  br i1 %70, label %71, label %85

71:                                               ; preds = %67
  %72 = load i8, i8* %12, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sle i32 %73, 70
  br i1 %74, label %75, label %85

75:                                               ; preds = %71
  %76 = load i8, i8* %12, align 1
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %77, 65
  %79 = add nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  store i8 %80, i8* %13, align 1
  %81 = load i8, i8* %12, align 1
  %82 = zext i8 %81 to i32
  %83 = sub nsw i32 %82, -32
  %84 = trunc i32 %83 to i8
  store i8 %84, i8* %12, align 1
  br label %86

85:                                               ; preds = %71, %67
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %117

86:                                               ; preds = %75
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %48
  %89 = load i8, i8* %12, align 1
  %90 = load %54*, %54** %9, align 8
  %91 = getelementptr inbounds %54, %54* %90, i32 0, i32 1
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [65 x i8], [65 x i8]* %91, i64 0, i64 %93
  store i8 %89, i8* %94, align 1
  %95 = load i32, i32* %10, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %88
  %99 = load i8, i8* %13, align 1
  %100 = zext i8 %99 to i32
  %101 = shl i32 %100, 4
  %102 = trunc i32 %101 to i8
  store i8 %102, i8* %13, align 1
  br label %103

103:                                              ; preds = %98, %88
  %104 = load i8, i8* %13, align 1
  %105 = zext i8 %104 to i32
  %106 = load %54*, %54** %9, align 8
  %107 = getelementptr inbounds %54, %54* %106, i32 0, i32 2
  %108 = getelementptr inbounds %19, %19* %107, i32 0, i32 0
  %109 = load i32, i32* %10, align 4
  %110 = ashr i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [32 x i8], [32 x i8]* %108, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %114, %105
  %116 = trunc i32 %115 to i8
  store i8 %116, i8* %112, align 1
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #6
  %118 = load i32, i32* %11, align 4
  switch i32 %118, label %136 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  br label %31

123:                                              ; preds = %31
  %124 = load i32, i32* %8, align 4
  %125 = load %54*, %54** %9, align 8
  %126 = getelementptr inbounds %54, %54* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 8
  %127 = load %54*, %54** %9, align 8
  %128 = getelementptr inbounds %54, %54* %127, i32 0, i32 1
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [65 x i8], [65 x i8]* %128, i64 0, i64 %130
  store i8 0, i8* %131, align 1
  %132 = load %1*, %1** %6, align 8
  %133 = load %54*, %54** %9, align 8
  %134 = getelementptr inbounds %54, %54* %133, i32 0, i32 3
  store %1* %132, %1** %134, align 8
  %135 = load %1*, %1** %6, align 8
  call void @prepare_alt_odb(%1* %135)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %136

136:                                              ; preds = %123, %117, %27
  %137 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #6
  %138 = load i32, i32* %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @81(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %19*, %19** %5, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @97(%19* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @82(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  store %54* %0, %54** %2, align 8
  %8 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %54*, %54** %2, align 8
  %10 = getelementptr inbounds %54, %54* %9, i32 0, i32 3
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  %13 = load %2*, %2** %12, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %3, align 8
  br label %16

16:                                               ; preds = %97, %1
  %17 = load %3*, %3** %3, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load %54*, %54** %2, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 7
  %22 = load i8, i8* %21, align 8
  %23 = lshr i8 %22, 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %19, %16
  %29 = phi i1 [ false, %16 ], [ %27, %19 ]
  br i1 %29, label %30, label %101

30:                                               ; preds = %28
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %3*, %3** %3, align 8
  %34 = load %54*, %54** %2, align 8
  %35 = getelementptr inbounds %54, %54* %34, i32 0, i32 2
  %36 = call %4* @odb_loose_cache(%3* %33, %19* %35)
  store %4* %36, %4** %5, align 8
  %37 = load %4*, %4** %5, align 8
  %38 = load %54*, %54** %2, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 2
  %40 = call i32 @oid_array_lookup(%4* %37, %19* %39)
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %30
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 -1, %44
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %43, %30
  br label %47

47:                                               ; preds = %93, %46
  %48 = load %54*, %54** %2, align 8
  %49 = getelementptr inbounds %54, %54* %48, i32 0, i32 7
  %50 = load i8, i8* %49, align 8
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = icmp ult i64 %57, %60
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi i1 [ false, %47 ], [ %61, %55 ]
  br i1 %63, label %64, label %94

64:                                               ; preds = %62
  %65 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #6
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 0
  %68 = load %19*, %19** %67, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %19, %19* %68, i64 %70
  store %19* %71, %19** %6, align 8
  %72 = load %54*, %54** %2, align 8
  %73 = getelementptr inbounds %54, %54* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = load %54*, %54** %2, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 2
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 0
  %78 = getelementptr inbounds [32 x i8], [32 x i8]* %77, i32 0, i32 0
  %79 = load %19*, %19** %6, align 8
  %80 = getelementptr inbounds %19, %19* %79, i32 0, i32 0
  %81 = getelementptr inbounds [32 x i8], [32 x i8]* %80, i32 0, i32 0
  %82 = call i32 @98(i32 %74, i8* %78, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %64
  store i32 6, i32* %7, align 4
  br label %90

85:                                               ; preds = %64
  %86 = load %54*, %54** %2, align 8
  %87 = load %19*, %19** %6, align 8
  call void @99(%54* %86, %19* %87)
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = load i32, i32* %7, align 4
  switch i32 %92, label %103 [
    i32 0, label %93
    i32 6, label %94
  ]

93:                                               ; preds = %90
  br label %47

94:                                               ; preds = %90, %62
  %95 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #6
  %96 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #6
  br label %97

97:                                               ; preds = %94
  %98 = load %3*, %3** %3, align 8
  %99 = getelementptr inbounds %3, %3* %98, i32 0, i32 0
  %100 = load %3*, %3** %99, align 8
  store %3* %100, %3** %3, align 8
  br label %16

101:                                              ; preds = %28
  %102 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  ret void

103:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @83(%54* %0) #0 {
  %2 = alloca %54*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %11*, align 8
  store %54* %0, %54** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %54*, %54** %2, align 8
  %8 = getelementptr inbounds %54, %54* %7, i32 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = call %10* @get_multi_pack_index(%1* %9)
  store %10* %10, %10** %3, align 8
  br label %11

11:                                               ; preds = %28, %1
  %12 = load %10*, %10** %3, align 8
  %13 = icmp ne %10* %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load %54*, %54** %2, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 7
  %17 = load i8, i8* %16, align 8
  %18 = lshr i8 %17, 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %14, %11
  %24 = phi i1 [ false, %11 ], [ %22, %14 ]
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = load %10*, %10** %3, align 8
  %27 = load %54*, %54** %2, align 8
  call void @102(%10* %26, %54* %27)
  br label %28

28:                                               ; preds = %25
  %29 = load %10*, %10** %3, align 8
  %30 = getelementptr inbounds %10, %10* %29, i32 0, i32 0
  %31 = load %10*, %10** %30, align 8
  store %10* %31, %10** %3, align 8
  br label %11

32:                                               ; preds = %23
  %33 = load %54*, %54** %2, align 8
  %34 = getelementptr inbounds %54, %54* %33, i32 0, i32 3
  %35 = load %1*, %1** %34, align 8
  %36 = call %11* @get_packed_git(%1* %35)
  store %11* %36, %11** %4, align 8
  br label %37

37:                                               ; preds = %54, %32
  %38 = load %11*, %11** %4, align 8
  %39 = icmp ne %11* %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load %54*, %54** %2, align 8
  %42 = getelementptr inbounds %54, %54* %41, i32 0, i32 7
  %43 = load i8, i8* %42, align 8
  %44 = lshr i8 %43, 4
  %45 = and i8 %44, 1
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %40, %37
  %50 = phi i1 [ false, %37 ], [ %48, %40 ]
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = load %11*, %11** %4, align 8
  %53 = load %54*, %54** %2, align 8
  call void @103(%11* %52, %54* %53)
  br label %54

54:                                               ; preds = %51
  %55 = load %11*, %11** %4, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 1
  %57 = load %11*, %11** %56, align 8
  store %11* %57, %11** %4, align 8
  br label %37

58:                                               ; preds = %49
  %59 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  ret void
}

declare dso_local i32 @oid_array_for_each_unique(%4*, i32 (%19*, i8*)*, i8*) #2

declare dso_local void @oid_array_clear(%4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_find_unique_abbrev_r(%1* %0, i8* %1, %19* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %54, align 8
  %11 = alloca %55, align 8
  %12 = alloca %19, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store %19* %2, %19** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %16) #6
  %17 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #6
  %18 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #6
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load %1*, %1** %6, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 14
  %22 = load %48*, %48** %21, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %13, align 4
  %26 = load i32, i32* %9, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %4
  %29 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = load %1*, %1** %6, align 8
  %31 = call i64 @repo_approximate_object_count(%1* %30)
  store i64 %31, i64* %14, align 8
  %32 = load i64, i64* %14, align 8
  %33 = call i32 @84(i64 %32)
  %34 = add i32 %33, 1
  store i32 %34, i32* %9, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 2
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 7, i32* %9, align 4
  br label %42

42:                                               ; preds = %41, %28
  %43 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #6
  br label %44

44:                                               ; preds = %42, %4
  %45 = load i8*, i8** %7, align 8
  %46 = load %19*, %19** %8, align 8
  %47 = call i8* @oid_to_hex_r(i8* %45, %19* %46)
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %13, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51, %44
  %55 = load i32, i32* %13, align 4
  store i32 %55, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %90

56:                                               ; preds = %51
  %57 = load %1*, %1** %6, align 8
  %58 = getelementptr inbounds %55, %55* %11, i32 0, i32 3
  store %1* %57, %1** %58, align 8
  %59 = load i32, i32* %9, align 4
  %60 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  store i32 %59, i32* %60, align 8
  %61 = load i32, i32* %9, align 4
  %62 = getelementptr inbounds %55, %55* %11, i32 0, i32 1
  store i32 %61, i32* %62, align 4
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds %55, %55* %11, i32 0, i32 2
  store i8* %63, i8** %64, align 8
  %65 = load %19*, %19** %8, align 8
  %66 = getelementptr inbounds %55, %55* %11, i32 0, i32 4
  store %19* %65, %19** %66, align 8
  call void @85(%55* %11)
  %67 = load %1*, %1** %6, align 8
  %68 = load i8*, i8** %7, align 8
  %69 = getelementptr inbounds %55, %55* %11, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = call i32 @80(%1* %67, i8* %68, i32 %70, %54* %10)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %90

74:                                               ; preds = %56
  %75 = getelementptr inbounds %54, %54* %10, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @86, i32 (%1*, %19*, i8*)** %75, align 8
  %76 = getelementptr inbounds %54, %54* %10, i32 0, i32 7
  %77 = load i8, i8* %76, align 8
  %78 = and i8 %77, -33
  %79 = or i8 %78, 32
  store i8 %79, i8* %76, align 8
  %80 = bitcast %55* %11 to i8*
  %81 = getelementptr inbounds %54, %54* %10, i32 0, i32 5
  store i8* %80, i8** %81, align 8
  call void @82(%54* %10)
  %82 = call i32 @87(%54* %10, %19* %12)
  %83 = load i8*, i8** %7, align 8
  %84 = getelementptr inbounds %55, %55* %11, i32 0, i32 1
  %85 = load i32, i32* %84, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds %55, %55* %11, i32 0, i32 1
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %90

90:                                               ; preds = %74, %73, %54
  %91 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  %92 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %92) #6
  %93 = bitcast %55* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %93) #6
  %94 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %94) #6
  %95 = load i32, i32* %5, align 4
  ret i32 %95
}

declare dso_local i64 @repo_approximate_object_count(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @84(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %9, %1
  %6 = load i64, i64* %2, align 8
  %7 = lshr i64 %6, 1
  store i64 %7, i64* %2, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 1
  store i32 %11, i32* %3, align 4
  br label %5

12:                                               ; preds = %5
  %13 = load i32, i32* %3, align 4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #6
  ret i32 %13
}

declare dso_local i8* @oid_to_hex_r(i8*, %19*) #2

; Function Attrs: nounwind uwtable
define internal void @85(%55* %0) #0 {
  %2 = alloca %55*, align 8
  %3 = alloca %10*, align 8
  %4 = alloca %11*, align 8
  store %55* %0, %55** %2, align 8
  %5 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %55*, %55** %2, align 8
  %8 = getelementptr inbounds %55, %55* %7, i32 0, i32 3
  %9 = load %1*, %1** %8, align 8
  %10 = call %10* @get_multi_pack_index(%1* %9)
  store %10* %10, %10** %3, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load %10*, %10** %3, align 8
  %13 = icmp ne %10* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load %10*, %10** %3, align 8
  %16 = load %55*, %55** %2, align 8
  call void @104(%10* %15, %55* %16)
  br label %17

17:                                               ; preds = %14
  %18 = load %10*, %10** %3, align 8
  %19 = getelementptr inbounds %10, %10* %18, i32 0, i32 0
  %20 = load %10*, %10** %19, align 8
  store %10* %20, %10** %3, align 8
  br label %11

21:                                               ; preds = %11
  %22 = load %55*, %55** %2, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 3
  %24 = load %1*, %1** %23, align 8
  %25 = call %11* @get_packed_git(%1* %24)
  store %11* %25, %11** %4, align 8
  br label %26

26:                                               ; preds = %32, %21
  %27 = load %11*, %11** %4, align 8
  %28 = icmp ne %11* %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load %11*, %11** %4, align 8
  %31 = load %55*, %55** %2, align 8
  call void @105(%11* %30, %55* %31)
  br label %32

32:                                               ; preds = %29
  %33 = load %11*, %11** %4, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 1
  %35 = load %11*, %11** %34, align 8
  store %11* %35, %11** %4, align 8
  br label %26

36:                                               ; preds = %26
  %37 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = bitcast %10** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @86(%1* %0, %19* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %19*, %19** %5, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = call i32 @106(%19* %7, i8* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @87(%54* %0, %19* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %54*, align 8
  %5 = alloca %19*, align 8
  store %54* %0, %54** %4, align 8
  store %19* %1, %19** %5, align 8
  %6 = load %54*, %54** %4, align 8
  %7 = getelementptr inbounds %54, %54* %6, i32 0, i32 7
  %8 = load i8, i8* %7, align 8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -2, i32* %3, align 4
  br label %77

14:                                               ; preds = %2
  %15 = load %54*, %54** %4, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 7
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  store i32 -1, i32* %3, align 4
  br label %77

22:                                               ; preds = %14
  %23 = load %54*, %54** %4, align 8
  %24 = getelementptr inbounds %54, %54* %23, i32 0, i32 7
  %25 = load i8, i8* %24, align 8
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %64, label %30

30:                                               ; preds = %22
  %31 = load %54*, %54** %4, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 7
  %33 = load i8, i8* %32, align 8
  %34 = lshr i8 %33, 3
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = load %54*, %54** %4, align 8
  %40 = getelementptr inbounds %54, %54* %39, i32 0, i32 4
  %41 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %40, align 8
  %42 = load %54*, %54** %4, align 8
  %43 = getelementptr inbounds %54, %54* %42, i32 0, i32 3
  %44 = load %1*, %1** %43, align 8
  %45 = load %54*, %54** %4, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 6
  %47 = load %54*, %54** %4, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 5
  %49 = load i8*, i8** %48, align 8
  %50 = call i32 %41(%1* %44, %19* %46, i8* %49)
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %38, %30
  %53 = phi i1 [ true, %30 ], [ %51, %38 ]
  %54 = zext i1 %53 to i32
  %55 = load %54*, %54** %4, align 8
  %56 = getelementptr inbounds %54, %54* %55, i32 0, i32 7
  %57 = trunc i32 %54 to i8
  %58 = load i8, i8* %56, align 8
  %59 = and i8 %57, 1
  %60 = shl i8 %59, 2
  %61 = and i8 %58, -5
  %62 = or i8 %61, %60
  store i8 %62, i8* %56, align 8
  %63 = zext i8 %59 to i32
  br label %64

64:                                               ; preds = %52, %22
  %65 = load %54*, %54** %4, align 8
  %66 = getelementptr inbounds %54, %54* %65, i32 0, i32 7
  %67 = load i8, i8* %66, align 8
  %68 = lshr i8 %67, 2
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 -2, i32* %3, align 4
  br label %77

73:                                               ; preds = %64
  %74 = load %19*, %19** %5, align 8
  %75 = load %54*, %54** %4, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 6
  call void @88(%19* %74, %19* %76)
  store i32 0, i32* %3, align 4
  br label %77

77:                                               ; preds = %73, %72, %21, %13
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define dso_local i8* @repo_find_unique_abbrev(%1* %0, %19* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %19* %1, %19** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i32, i32* @9, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @10, i64 0, i64 %10
  %12 = getelementptr inbounds [65 x i8], [65 x i8]* %11, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = load i32, i32* @9, align 4
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = urem i64 %15, 4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @9, align 4
  %18 = load %1*, %1** %4, align 8
  %19 = load i8*, i8** %7, align 8
  %20 = load %19*, %19** %5, align 8
  %21 = load i32, i32* %6, align 4
  %22 = call i32 @repo_find_unique_abbrev_r(%1* %18, i8* %19, %19* %20, i32 %21)
  %23 = load i8*, i8** %7, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i8* %23
}

; Function Attrs: nounwind uwtable
define dso_local %18* @repo_peel_to_type(%1* %0, i8* %1, i32 %2, %18* %3, i32 %4) #0 {
  %6 = alloca %18*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %18* %3, %18** %10, align 8
  store i32 %4, i32* %11, align 4
  %12 = load i8*, i8** %8, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  %15 = load i32, i32* %9, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i8*, i8** %8, align 8
  %19 = call i64 @strlen(i8* %18) #11
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %9, align 4
  br label %21

21:                                               ; preds = %17, %14, %5
  br label %22

22:                                               ; preds = %21, %99
  %23 = load %18*, %18** %10, align 8
  %24 = icmp ne %18* %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load %18*, %18** %10, align 8
  %27 = bitcast %18* %26 to i8*
  %28 = load i8, i8* %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = load %1*, %1** %7, align 8
  %34 = load %18*, %18** %10, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 2
  %36 = call %18* @parse_object(%1* %33, %19* %35)
  %37 = icmp ne %18* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %22
  store %18* null, %18** %6, align 8
  br label %100

39:                                               ; preds = %32, %25
  %40 = load i32, i32* %11, align 4
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load %18*, %18** %10, align 8
  %44 = bitcast %18* %43 to i8*
  %45 = load i8, i8* %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 7
  %48 = zext i8 %47 to i32
  %49 = load i32, i32* %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42, %39
  %52 = load %18*, %18** %10, align 8
  store %18* %52, %18** %6, align 8
  br label %100

53:                                               ; preds = %42
  %54 = load %18*, %18** %10, align 8
  %55 = bitcast %18* %54 to i8*
  %56 = load i8, i8* %55, align 4
  %57 = lshr i8 %56, 1
  %58 = and i8 %57, 7
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = load %18*, %18** %10, align 8
  %63 = bitcast %18* %62 to %56*
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 1
  %65 = load %18*, %18** %64, align 8
  store %18* %65, %18** %10, align 8
  br label %99

66:                                               ; preds = %53
  %67 = load %18*, %18** %10, align 8
  %68 = bitcast %18* %67 to i8*
  %69 = load i8, i8* %68, align 4
  %70 = lshr i8 %69, 1
  %71 = and i8 %70, 7
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load %1*, %1** %7, align 8
  %76 = load %18*, %18** %10, align 8
  %77 = bitcast %18* %76 to %57*
  %78 = call %59* @repo_get_commit_tree(%1* %75, %57* %77)
  %79 = getelementptr inbounds %59, %59* %78, i32 0, i32 0
  store %18* %79, %18** %10, align 8
  br label %98

80:                                               ; preds = %66
  %81 = load i8*, i8** %8, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %97

83:                                               ; preds = %80
  %84 = load i32, i32* %9, align 4
  %85 = load i8*, i8** %8, align 8
  %86 = load i32, i32* %11, align 4
  %87 = call i8* @type_name(i32 %86)
  %88 = load %18*, %18** %10, align 8
  %89 = bitcast %18* %88 to i8*
  %90 = load i8, i8* %89, align 4
  %91 = lshr i8 %90, 1
  %92 = and i8 %91, 7
  %93 = zext i8 %92 to i32
  %94 = call i8* @type_name(i32 %93)
  %95 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @11, i32 0, i32 0), i32 %84, i8* %85, i8* %87, i8* %94)
  %96 = call i32 @79()
  br label %97

97:                                               ; preds = %83, %80
  store %18* null, %18** %6, align 8
  br label %100

98:                                               ; preds = %74
  br label %99

99:                                               ; preds = %98, %61
  br label %22

100:                                              ; preds = %97, %51, %38
  %101 = load %18*, %18** %6, align 8
  ret %18* %101
}

declare dso_local %18* @parse_object(%1*, %19*) #2

declare dso_local %59* @repo_get_commit_tree(%1*, %57*) #2

declare dso_local i8* @type_name(i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_mb(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %58*, align 8
  %11 = alloca %19, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %42, align 8
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store %19* %2, %19** %7, align 8
  %16 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %19* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #6
  %20 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = load i8*, i8** %6, align 8
  %23 = call i8* @strstr(i8* %22, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0)) #11
  store i8* %23, i8** %12, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %3
  %27 = load %1*, %1** %5, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load %19*, %19** %7, align 8
  %30 = call i32 @repo_get_oid(%1* %27, i8* %28, %19* %29)
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

31:                                               ; preds = %3
  %32 = load i8*, i8** %12, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = icmp eq i8* %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load %1*, %1** %5, align 8
  %37 = call i32 @repo_get_oid(%1* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), %19* %11)
  store i32 %37, i32* %13, align 4
  br label %56

38:                                               ; preds = %31
  %39 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %39) #6
  %40 = load i8*, i8** %12, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = ptrtoint i8* %40 to i64
  %43 = ptrtoint i8* %41 to i64
  %44 = sub i64 %42, %43
  call void @strbuf_init(%42* %15, i64 %44)
  %45 = load i8*, i8** %6, align 8
  %46 = load i8*, i8** %12, align 8
  %47 = load i8*, i8** %6, align 8
  %48 = ptrtoint i8* %46 to i64
  %49 = ptrtoint i8* %47 to i64
  %50 = sub i64 %48, %49
  call void @strbuf_add(%42* %15, i8* %45, i64 %50)
  %51 = load %1*, %1** %5, align 8
  %52 = getelementptr inbounds %42, %42* %15, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @repo_get_oid_committish(%1* %51, i8* %53, %19* %11)
  store i32 %54, i32* %13, align 4
  call void @strbuf_release(%42* %15)
  %55 = bitcast %42* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #6
  br label %56

56:                                               ; preds = %38, %35
  %57 = load i32, i32* %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %13, align 4
  store i32 %60, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

61:                                               ; preds = %56
  %62 = load %1*, %1** %5, align 8
  %63 = call %57* @lookup_commit_reference_gently(%1* %62, %19* %11, i32 0)
  store %57* %63, %57** %8, align 8
  %64 = load %57*, %57** %8, align 8
  %65 = icmp ne %57* %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

67:                                               ; preds = %61
  %68 = load %1*, %1** %5, align 8
  %69 = load i8*, i8** %12, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 3
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i8*, i8** %12, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 3
  br label %78

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %74
  %79 = phi i8* [ %76, %74 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), %77 ]
  %80 = call i32 @repo_get_oid_committish(%1* %68, i8* %79, %19* %11)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

83:                                               ; preds = %78
  %84 = load %1*, %1** %5, align 8
  %85 = call %57* @lookup_commit_reference_gently(%1* %84, %19* %11, i32 0)
  store %57* %85, %57** %9, align 8
  %86 = load %57*, %57** %9, align 8
  %87 = icmp ne %57* %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

89:                                               ; preds = %83
  %90 = load %1*, %1** %5, align 8
  %91 = load %57*, %57** %8, align 8
  %92 = load %57*, %57** %9, align 8
  %93 = call %58* @repo_get_merge_bases(%1* %90, %57* %91, %57* %92)
  store %58* %93, %58** %10, align 8
  %94 = load %58*, %58** %10, align 8
  %95 = icmp ne %58* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load %58*, %58** %10, align 8
  %98 = getelementptr inbounds %58, %58* %97, i32 0, i32 1
  %99 = load %58*, %58** %98, align 8
  %100 = icmp ne %58* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %89
  store i32 -1, i32* %13, align 4
  br label %109

102:                                              ; preds = %96
  store i32 0, i32* %13, align 4
  %103 = load %19*, %19** %7, align 8
  %104 = load %58*, %58** %10, align 8
  %105 = getelementptr inbounds %58, %58* %104, i32 0, i32 0
  %106 = load %57*, %57** %105, align 8
  %107 = getelementptr inbounds %57, %57* %106, i32 0, i32 0
  %108 = getelementptr inbounds %18, %18* %107, i32 0, i32 2
  call void @88(%19* %103, %19* %108)
  br label %109

109:                                              ; preds = %102, %101
  %110 = load %58*, %58** %10, align 8
  call void @free_commit_list(%58* %110)
  %111 = load i32, i32* %13, align 4
  store i32 %111, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %112

112:                                              ; preds = %109, %88, %82, %66, %59, %26
  %113 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #6
  %114 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  %115 = bitcast %19* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %115) #6
  %116 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast %57** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = load i32, i32* %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 0, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

declare dso_local void @strbuf_init(%42*, i64) #2

declare dso_local void @strbuf_add(%42*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_committish(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 4, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

declare dso_local void @strbuf_release(%42*) #2

declare dso_local %57* @lookup_commit_reference_gently(%1*, %19*, i32) #2

declare dso_local %58* @repo_get_merge_bases(%1*, %57*, %57*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @88(%19* %0, %19* %1) #3 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %19*, %19** %4, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local void @free_commit_list(%58*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_interpret_branch_name(%1* %0, i8* %1, i32 %2, %42* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %42*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %42* %3, %42** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8*, i8** %8, align 8
  %23 = call i64 @strlen(i8* %22) #11
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %9, align 4
  br label %25

25:                                               ; preds = %21, %5
  %26 = load i32, i32* %11, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %61

32:                                               ; preds = %28, %25
  %33 = load %1*, %1** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load %42*, %42** %10, align 8
  %37 = call i32 @89(%1* %33, i8* %34, i32 %35, %42* %36)
  store i32 %37, i32* %14, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = load i32, i32* %14, align 4
  store i32 %41, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

42:                                               ; preds = %32
  %43 = load i32, i32* %14, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

51:                                               ; preds = %45
  %52 = load %1*, %1** %7, align 8
  %53 = load i8*, i8** %8, align 8
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %14, align 4
  %56 = load %42*, %42** %10, align 8
  %57 = load i32, i32* %11, align 4
  %58 = call i32 @90(%1* %52, i8* %53, i32 %54, i32 %55, %42* %56, i32 %57)
  store i32 %58, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

59:                                               ; preds = %42
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %28
  %62 = load i8*, i8** %8, align 8
  store i8* %62, i8** %13, align 8
  br label %63

63:                                               ; preds = %139, %61
  %64 = load i8*, i8** %13, align 8
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = load i8*, i8** %13, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = sub nsw i64 %66, %71
  %73 = call i8* @memchr(i8* %64, i32 64, i64 %72) #11
  store i8* %73, i8** %12, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %142

75:                                               ; preds = %63
  %76 = load i32, i32* %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i32, i32* %11, align 4
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %104

82:                                               ; preds = %78, %75
  %83 = load i8*, i8** %8, align 8
  %84 = load i32, i32* %9, align 4
  %85 = load i8*, i8** %12, align 8
  %86 = load i8*, i8** %8, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  %91 = load %42*, %42** %10, align 8
  %92 = call i32 @91(i8* %83, i32 %84, i32 %90, %42* %91)
  store i32 %92, i32* %14, align 4
  %93 = load i32, i32* %14, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %82
  %96 = load %1*, %1** %7, align 8
  %97 = load i8*, i8** %8, align 8
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %14, align 4
  %100 = load %42*, %42** %10, align 8
  %101 = load i32, i32* %11, align 4
  %102 = call i32 @90(%1* %96, i8* %97, i32 %98, i32 %99, %42* %100, i32 %101)
  store i32 %102, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103, %78
  %105 = load %1*, %1** %7, align 8
  %106 = load i8*, i8** %8, align 8
  %107 = load i32, i32* %9, align 4
  %108 = load i8*, i8** %12, align 8
  %109 = load i8*, i8** %8, align 8
  %110 = ptrtoint i8* %108 to i64
  %111 = ptrtoint i8* %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  %114 = load %42*, %42** %10, align 8
  %115 = load i32, i32* %11, align 4
  %116 = call i32 @92(%1* %105, i8* %106, i32 %107, i32 %113, %42* %114, i32 (i8*, i32)* @93, i8* (%62*, %42*)* @branch_get_upstream, i32 %115)
  store i32 %116, i32* %14, align 4
  %117 = load i32, i32* %14, align 4
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %104
  %120 = load i32, i32* %14, align 4
  store i32 %120, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

121:                                              ; preds = %104
  %122 = load %1*, %1** %7, align 8
  %123 = load i8*, i8** %8, align 8
  %124 = load i32, i32* %9, align 4
  %125 = load i8*, i8** %12, align 8
  %126 = load i8*, i8** %8, align 8
  %127 = ptrtoint i8* %125 to i64
  %128 = ptrtoint i8* %126 to i64
  %129 = sub i64 %127, %128
  %130 = trunc i64 %129 to i32
  %131 = load %42*, %42** %10, align 8
  %132 = load i32, i32* %11, align 4
  %133 = call i32 @92(%1* %122, i8* %123, i32 %124, i32 %130, %42* %131, i32 (i8*, i32)* @94, i8* (%62*, %42*)* @branch_get_push, i32 %132)
  store i32 %133, i32* %14, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %121
  %137 = load i32, i32* %14, align 4
  store i32 %137, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  %140 = load i8*, i8** %12, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 1
  store i8* %141, i8** %13, align 8
  br label %63

142:                                              ; preds = %63
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %143

143:                                              ; preds = %142, %136, %119, %95, %51, %49, %40
  %144 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #6
  %145 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #6
  %146 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #6
  %147 = load i32, i32* %6, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @89(%1* %0, i8* %1, i32 %2, %42* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %61, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %42* %3, %42** %9, align 8
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast %61* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #6
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i32, i32* %8, align 4
  %22 = icmp slt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

24:                                               ; preds = %4
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 64
  br i1 %29, label %42, label %30

30:                                               ; preds = %24
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 123
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = load i8*, i8** %7, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 2
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %30, %24
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

43:                                               ; preds = %36
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call i8* @memchr(i8* %44, i32 125, i64 %46) #11
  store i8* %47, i8** %13, align 8
  %48 = load i8*, i8** %13, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

51:                                               ; preds = %43
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 3
  %54 = call i64 @strtol(i8* %53, i8** %14, i32 10) #6
  store i64 %54, i64* %10, align 8
  %55 = load i8*, i8** %14, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = icmp ne i8* %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

59:                                               ; preds = %51
  %60 = load i64, i64* %10, align 8
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

63:                                               ; preds = %59
  %64 = load i64, i64* %10, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds %61, %61* %12, i32 0, i32 0
  store i32 %65, i32* %66, align 8
  %67 = load %42*, %42** %9, align 8
  %68 = getelementptr inbounds %61, %61* %12, i32 0, i32 1
  store %42* %67, %42** %68, align 8
  %69 = load %1*, %1** %6, align 8
  %70 = call %26* @get_main_ref_store(%1* %69)
  %71 = bitcast %61* %12 to i8*
  %72 = call i32 @refs_for_each_reflog_ent_reverse(%26* %70, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 (%19*, %19*, i8*, i64, i32, i8*, i8*)* @108, i8* %71)
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 0, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %63
  %76 = load i8*, i8** %13, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = ptrtoint i8* %76 to i64
  %79 = ptrtoint i8* %77 to i64
  %80 = sub i64 %78, %79
  %81 = add nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %11, align 4
  br label %84

83:                                               ; preds = %63
  store i32 0, i32* %11, align 4
  br label %84

84:                                               ; preds = %83, %75
  %85 = load i32, i32* %11, align 4
  store i32 %85, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %86

86:                                               ; preds = %84, %62, %58, %50, %42, %23
  %87 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %61* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %89) #6
  %90 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #6
  %91 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #6
  %92 = load i32, i32* %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @90(%1* %0, i8* %1, i32 %2, i32 %3, %42* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %42*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %42, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store %42* %4, %42** %12, align 8
  store i32 %5, i32* %13, align 4
  %18 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #6
  %19 = bitcast %42* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%42* @26 to i8*), i64 24, i1 false)
  %20 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load %42*, %42** %12, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %15, align 4
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %42*, %42** %12, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %11, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %11, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  call void @strbuf_add(%42* %26, i8* %30, i64 %34)
  %35 = load %1*, %1** %8, align 8
  %36 = load %42*, %42** %12, align 8
  %37 = getelementptr inbounds %42, %42* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = load %42*, %42** %12, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* %13, align 4
  %44 = call i32 @repo_interpret_branch_name(%1* %35, i8* %38, i32 %42, %42* %14, i32 %43)
  store i32 %44, i32* %16, align 4
  %45 = load i32, i32* %16, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %6
  %48 = load %42*, %42** %12, align 8
  %49 = load i32, i32* %15, align 4
  %50 = sext i32 %49 to i64
  call void @110(%42* %48, i64 %50)
  %51 = load i32, i32* %11, align 4
  store i32 %51, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %60

52:                                               ; preds = %6
  %53 = load %42*, %42** %12, align 8
  call void @110(%42* %53, i64 0)
  %54 = load %42*, %42** %12, align 8
  call void @strbuf_addbuf(%42* %54, %42* %14)
  call void @strbuf_release(%42* %14)
  %55 = load i32, i32* %16, align 4
  %56 = load i32, i32* %15, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %7, align 4
  store i32 1, i32* %17, align 4
  br label %60

60:                                               ; preds = %52, %47
  %61 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #6
  %62 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #6
  %63 = bitcast %42* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %63) #6
  %64 = load i32, i32* %7, align 4
  ret i32 %64
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @91(i8* %0, i32 %1, i32 %2, %42* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %42*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %42* %3, %42** %9, align 8
  %12 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i32, i32* %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load i8*, i8** %6, align 8
  %17 = getelementptr inbounds i8, i8* %16, i64 1
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 123
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %60

22:                                               ; preds = %15
  %23 = load i8*, i8** %6, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub nsw i32 %28, %29
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = call i8* @memchr(i8* %27, i32 64, i64 %32) #11
  store i8* %33, i8** %10, align 8
  %34 = load i8*, i8** %10, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %22
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 123
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %60

43:                                               ; preds = %36, %22
  %44 = load i8*, i8** %10, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i8*, i8** %6, align 8
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  store i8* %50, i8** %10, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load i8*, i8** %10, align 8
  %53 = load i8*, i8** %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = icmp ne i8* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %60

57:                                               ; preds = %51
  %58 = load %42*, %42** %9, align 8
  call void @110(%42* %58, i64 0)
  %59 = load %42*, %42** %9, align 8
  call void @strbuf_add(%42* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i64 4)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %60

60:                                               ; preds = %57, %56, %42, %21
  %61 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i32, i32* %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @92(%1* %0, i8* %1, i32 %2, i32 %3, %42* %4, i32 (i8*, i32)* %5, i8* (%62*, %42*)* %6, i32 %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %42*, align 8
  %15 = alloca i32 (i8*, i32)*, align 8
  %16 = alloca i8* (%62*, %42*)*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %62*, align 8
  %20 = alloca %42, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8*, align 8
  store %1* %0, %1** %10, align 8
  store i8* %1, i8** %11, align 8
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store %42* %4, %42** %14, align 8
  store i32 (i8*, i32)* %5, i32 (i8*, i32)** %15, align 8
  store i8* (%62*, %42*)* %6, i8* (%62*, %42*)** %16, align 8
  store i32 %7, i32* %17, align 4
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = bitcast %62** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %26) #6
  %27 = bitcast %42* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 bitcast (%42* @27 to i8*), i64 24, i1 false)
  %28 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load i32 (i8*, i32)*, i32 (i8*, i32)** %15, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %30, i64 %32
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %13, align 4
  %36 = sub nsw i32 %34, %35
  %37 = call i32 %29(i8* %33, i32 %36)
  store i32 %37, i32* %18, align 4
  %38 = load i32, i32* %18, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %8
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %22, align 4
  br label %85

41:                                               ; preds = %8
  %42 = load i8*, i8** %11, align 8
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = call i8* @memchr(i8* %42, i32 58, i64 %44) #11
  %46 = icmp ne i8* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %22, align 4
  br label %85

48:                                               ; preds = %41
  %49 = load i32, i32* %13, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #6
  %53 = load i8*, i8** %11, align 8
  %54 = load i32, i32* %13, align 4
  %55 = sext i32 %54 to i64
  %56 = call i8* @xmemdupz(i8* %53, i64 %55)
  store i8* %56, i8** %23, align 8
  %57 = load i8*, i8** %23, align 8
  %58 = call %62* @branch_get(i8* %57)
  store %62* %58, %62** %19, align 8
  %59 = load i8*, i8** %23, align 8
  call void @free(i8* %59) #6
  %60 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  br label %63

61:                                               ; preds = %48
  %62 = call %62* @branch_get(i8* null)
  store %62* %62, %62** %19, align 8
  br label %63

63:                                               ; preds = %61, %51
  %64 = load i8* (%62*, %42*)*, i8* (%62*, %42*)** %16, align 8
  %65 = load %62*, %62** %19, align 8
  %66 = call i8* %64(%62* %65, %42* %20)
  store i8* %66, i8** %21, align 8
  %67 = load i8*, i8** %21, align 8
  %68 = icmp ne i8* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %42, %42* %20, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0), i8* %71) #12
  unreachable

72:                                               ; preds = %63
  %73 = load i8*, i8** %21, align 8
  %74 = load i32, i32* %17, align 4
  %75 = call i32 @111(i8* %73, i32 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  store i32 -1, i32* %9, align 4
  store i32 1, i32* %22, align 4
  br label %85

78:                                               ; preds = %72
  %79 = load %1*, %1** %10, align 8
  %80 = load %42*, %42** %14, align 8
  %81 = load i8*, i8** %21, align 8
  call void @112(%1* %79, %42* %80, i8* %81)
  %82 = load i32, i32* %18, align 4
  %83 = load i32, i32* %13, align 4
  %84 = add nsw i32 %82, %83
  store i32 %84, i32* %9, align 4
  store i32 1, i32* %22, align 4
  br label %85

85:                                               ; preds = %78, %77, %47, %40
  %86 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast %42* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %87) #6
  %88 = bitcast %62** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #6
  %90 = load i32, i32* %9, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @93(i8* %0, i32 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i8*], align 16
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #6
  %7 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([2 x i8*]* @32 to i8*), i64 16, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds [2 x i8*], [2 x i8*]* %5, i32 0, i32 0
  %11 = call i32 @113(i8* %8, i32 %9, i8** %10, i32 2)
  %12 = bitcast [2 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %12) #6
  ret i32 %11
}

declare dso_local i8* @branch_get_upstream(%62*, %42*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @94(i8* %0, i32 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x i8*], align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast [1 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = bitcast [1 x i8*]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast ([1 x i8*]* @34 to i8*), i64 8, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  %10 = getelementptr inbounds [1 x i8*], [1 x i8*]* %5, i32 0, i32 0
  %11 = call i32 @113(i8* %8, i32 %9, i8** %10, i32 1)
  %12 = bitcast [1 x i8*]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret i32 %11
}

declare dso_local i8* @branch_get_push(%62*, %42*) #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_branchname(%42* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load i8*, i8** %5, align 8
  %11 = call i64 @strlen(i8* %10) #11
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load %1*, %1** @the_repository, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load %42*, %42** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @repo_interpret_branch_name(%1* %14, i8* %15, i32 %16, %42* %17, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  br label %23

23:                                               ; preds = %22, %3
  %24 = load %42*, %42** %4, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  call void @strbuf_add(%42* %24, i8* %28, i64 %32)
  %33 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strbuf_check_branch_ref(%42* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %51*, %51** @startup_info, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load %42*, %42** %4, align 8
  %12 = load i8*, i8** %5, align 8
  call void @strbuf_branchname(%42* %11, i8* %12, i32 1)
  br label %16

13:                                               ; preds = %2
  %14 = load %42*, %42** %4, align 8
  %15 = load i8*, i8** %5, align 8
  call void @95(%42* %14, i8* %15)
  br label %16

16:                                               ; preds = %13, %10
  %17 = load %42*, %42** %4, align 8
  call void @strbuf_splice(%42* %17, i64 0, i64 0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i64 11)
  %18 = load i8*, i8** %5, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load %42*, %42** %4, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0)) #11
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %16
  store i32 -1, i32* %3, align 4
  br label %34

29:                                               ; preds = %22
  %30 = load %42*, %42** %4, align 8
  %31 = getelementptr inbounds %42, %42* %30, i32 0, i32 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @check_refname_format(i8* %32, i32 0)
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, i32* %3, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @95(%42* %0, i8* %1) #3 {
  %3 = alloca %42*, align 8
  %4 = alloca i8*, align 8
  store %42* %0, %42** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %42*, %42** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%42* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_splice(%42*, i64, i64, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @check_refname_format(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_with_context(%1* %0, i8* %1, i32 %2, %19* %3, %60* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %60*, align 8
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %19* %3, %19** %9, align 8
  store %60* %4, %60** %10, align 8
  %11 = load i32, i32* %8, align 4
  %12 = and i32 %11, 64
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = load i32, i32* %8, align 4
  %16 = and i32 %15, 2048
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 1939, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @18, i32 0, i32 0)) #12
  unreachable

19:                                               ; preds = %14, %5
  %20 = load %1*, %1** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = load %19*, %19** %9, align 8
  %24 = load %60*, %60** %10, align 8
  %25 = call i32 @96(%1* %20, i8* %21, i32 %22, i8* null, %19* %23, %60* %24)
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oidf(%19* %0, i8* %1, ...) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %64], align 16
  %6 = alloca i32, align 4
  %7 = alloca %42, align 8
  store %19* %0, %19** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast [1 x %64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast %42* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%42* @16 to i8*), i64 24, i1 false)
  %12 = getelementptr inbounds [1 x %64], [1 x %64]* %5, i32 0, i32 0
  %13 = bitcast %64* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load i8*, i8** %4, align 8
  %15 = getelementptr inbounds [1 x %64], [1 x %64]* %5, i32 0, i32 0
  call void @strbuf_vaddf(%42* %7, i8* %14, %64* %15)
  %16 = getelementptr inbounds [1 x %64], [1 x %64]* %5, i32 0, i32 0
  %17 = bitcast %64* %16 to i8*
  call void @llvm.va_end(i8* %17)
  %18 = load %1*, %1** @the_repository, align 8
  %19 = getelementptr inbounds %42, %42* %7, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = load %19*, %19** %3, align 8
  %22 = call i32 @repo_get_oid(%1* %18, i8* %20, %19* %21)
  store i32 %22, i32* %6, align 4
  call void @strbuf_release(%42* %7)
  %23 = load i32, i32* %6, align 4
  %24 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #6
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #6
  %26 = bitcast [1 x %64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #6
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local void @strbuf_vaddf(%42*, i8*, %64*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_treeish(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 16, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_commit(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 2, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_tree(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 8, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_get_oid_blob(%1* %0, i8* %1, %19* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca %60, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store %19* %2, %19** %6, align 8
  %8 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load %19*, %19** %6, align 8
  %12 = call i32 @get_oid_with_context(%1* %9, i8* %10, i32 32, %19* %11, %60* %7)
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %13) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local void @maybe_die_on_misspelt_object_name(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %60, align 8
  %8 = alloca %19, align 1
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #6
  %10 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #6
  %11 = load %1*, %1** %4, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i32 @96(%1* %11, i8* %12, i32 2048, i8* %13, %19* %8, %60* %7)
  %15 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %15) #6
  %16 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %16) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @96(%1* %0, i8* %1, i32 %2, i8* %3, %19* %4, %60* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %19*, align 8
  %13 = alloca %60*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %37*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca %65, align 8
  %25 = alloca %58*, align 8
  %26 = alloca %19, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  %30 = alloca i8*, align 8
  store %1* %0, %1** %8, align 8
  store i8* %1, i8** %9, align 8
  store i32 %2, i32* %10, align 4
  store i8* %3, i8** %11, align 8
  store %19* %4, %19** %12, align 8
  store %60* %5, %60** %13, align 8
  %31 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = load i8*, i8** %9, align 8
  %35 = call i64 @strlen(i8* %34) #11
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %16, align 4
  %37 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = load i32, i32* %10, align 4
  %40 = and i32 %39, 2048
  store i32 %40, i32* %18, align 4
  %41 = load i32, i32* %18, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %6
  %44 = load i32, i32* %10, align 4
  %45 = or i32 %44, 1
  store i32 %45, i32* %10, align 4
  br label %46

46:                                               ; preds = %43, %6
  %47 = load %60*, %60** %13, align 8
  %48 = bitcast %60* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 40, i1 false)
  %49 = load %60*, %60** %13, align 8
  %50 = getelementptr inbounds %60, %60* %49, i32 0, i32 0
  store i16 12288, i16* %50, align 8
  %51 = load %60*, %60** %13, align 8
  %52 = getelementptr inbounds %60, %60* %51, i32 0, i32 1
  call void @strbuf_init(%42* %52, i64 0)
  %53 = load %1*, %1** %8, align 8
  %54 = load i8*, i8** %9, align 8
  %55 = load i32, i32* %16, align 4
  %56 = load %19*, %19** %12, align 8
  %57 = load i32, i32* %10, align 4
  %58 = call i32 @114(%1* %53, i8* %54, i32 %55, %19* %56, i32 %57)
  store i32 %58, i32* %14, align 4
  %59 = load i32, i32* %14, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %46
  %62 = load i32, i32* %14, align 4
  store i32 %62, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %421

63:                                               ; preds = %46
  %64 = load i8*, i8** %9, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 0
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 58
  br i1 %68, label %69, label %280

69:                                               ; preds = %63
  %70 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %70) #6
  store i32 0, i32* %20, align 4
  %71 = bitcast %37** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  %72 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #6
  store i8* null, i8** %22, align 8
  %73 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #6
  %74 = load i32, i32* %18, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %107, label %76

76:                                               ; preds = %69
  %77 = load i32, i32* %16, align 4
  %78 = icmp sgt i32 %77, 2
  br i1 %78, label %79, label %107

79:                                               ; preds = %76
  %80 = load i8*, i8** %9, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 47
  br i1 %84, label %85, label %107

85:                                               ; preds = %79
  %86 = bitcast %65* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %86) #6
  %87 = bitcast %58** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #6
  store %58* null, %58** %25, align 8
  %88 = load %1*, %1** %8, align 8
  %89 = getelementptr inbounds %65, %65* %24, i32 0, i32 0
  store %1* %88, %1** %89, align 8
  %90 = getelementptr inbounds %65, %65* %24, i32 0, i32 1
  store %58** %25, %58*** %90, align 8
  %91 = load %1*, %1** %8, align 8
  %92 = call %26* @get_main_ref_store(%1* %91)
  %93 = bitcast %65* %24 to i8*
  %94 = call i32 @refs_for_each_ref(%26* %92, i32 (i8*, %19*, i32, i8*)* @115, i8* %93)
  %95 = load %1*, %1** %8, align 8
  %96 = call %26* @get_main_ref_store(%1* %95)
  %97 = bitcast %65* %24 to i8*
  %98 = call i32 @refs_head_ref(%26* %96, i32 (i8*, %19*, i32, i8*)* @115, i8* %97)
  call void @commit_list_sort_by_date(%58** %25)
  %99 = load %1*, %1** %8, align 8
  %100 = load i8*, i8** %9, align 8
  %101 = getelementptr inbounds i8, i8* %100, i64 2
  %102 = load %19*, %19** %12, align 8
  %103 = load %58*, %58** %25, align 8
  %104 = call i32 @116(%1* %99, i8* %101, %19* %102, %58* %103)
  store i32 %104, i32* %7, align 4
  store i32 1, i32* %19, align 4
  %105 = bitcast %58** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast %65* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %106) #6
  br label %275

107:                                              ; preds = %79, %76, %69
  %108 = load i32, i32* %16, align 4
  %109 = icmp slt i32 %108, 3
  br i1 %109, label %128, label %110

110:                                              ; preds = %107
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 2
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 58
  br i1 %115, label %128, label %116

116:                                              ; preds = %110
  %117 = load i8*, i8** %9, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 1
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp slt i32 %120, 48
  br i1 %121, label %128, label %122

122:                                              ; preds = %116
  %123 = load i8*, i8** %9, align 8
  %124 = getelementptr inbounds i8, i8* %123, i64 1
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp slt i32 51, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %122, %116, %110, %107
  %129 = load i8*, i8** %9, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 1
  store i8* %130, i8** %17, align 8
  br label %139

131:                                              ; preds = %122
  %132 = load i8*, i8** %9, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = sub nsw i32 %135, 48
  store i32 %136, i32* %20, align 4
  %137 = load i8*, i8** %9, align 8
  %138 = getelementptr inbounds i8, i8* %137, i64 3
  store i8* %138, i8** %17, align 8
  br label %139

139:                                              ; preds = %131, %128
  %140 = load %1*, %1** %8, align 8
  %141 = load i8*, i8** %17, align 8
  %142 = call i8* @117(%1* %140, i8* %141)
  store i8* %142, i8** %22, align 8
  %143 = load i8*, i8** %22, align 8
  %144 = icmp ne i8* %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %139
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = load i8*, i8** %17, align 8
  %149 = load i8*, i8** %9, align 8
  %150 = ptrtoint i8* %148 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 %150, %151
  %153 = sub nsw i64 %147, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %16, align 4
  br label %160

155:                                              ; preds = %139
  %156 = load i8*, i8** %22, align 8
  store i8* %156, i8** %17, align 8
  %157 = load i8*, i8** %17, align 8
  %158 = call i64 @strlen(i8* %157) #11
  %159 = trunc i64 %158 to i32
  store i32 %159, i32* %16, align 4
  br label %160

160:                                              ; preds = %155, %145
  %161 = load i32, i32* %10, align 4
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %160
  %165 = load i8*, i8** %17, align 8
  %166 = call i8* @xstrdup(i8* %165)
  %167 = load %60*, %60** %13, align 8
  %168 = getelementptr inbounds %60, %60* %167, i32 0, i32 2
  store i8* %166, i8** %168, align 8
  br label %169

169:                                              ; preds = %164, %160
  %170 = load %1*, %1** %8, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 13
  %172 = load %36*, %36** %171, align 8
  %173 = icmp ne %36* %172, null
  br i1 %173, label %174, label %181

174:                                              ; preds = %169
  %175 = load %1*, %1** %8, align 8
  %176 = getelementptr inbounds %1, %1* %175, i32 0, i32 13
  %177 = load %36*, %36** %176, align 8
  %178 = getelementptr inbounds %36, %36* %177, i32 0, i32 0
  %179 = load %37**, %37*** %178, align 8
  %180 = icmp ne %37** %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %174, %169
  %182 = load %1*, %1** %8, align 8
  %183 = call i32 @repo_read_index(%1* %182)
  br label %184

184:                                              ; preds = %181, %174
  %185 = load %1*, %1** %8, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 13
  %187 = load %36*, %36** %186, align 8
  %188 = load i8*, i8** %17, align 8
  %189 = load i32, i32* %16, align 4
  %190 = call i32 @index_name_pos(%36* %187, i8* %188, i32 %189)
  store i32 %190, i32* %23, align 4
  %191 = load i32, i32* %23, align 4
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %184
  %194 = load i32, i32* %23, align 4
  %195 = sub nsw i32 0, %194
  %196 = sub nsw i32 %195, 1
  store i32 %196, i32* %23, align 4
  br label %197

197:                                              ; preds = %193, %184
  br label %198

198:                                              ; preds = %250, %197
  %199 = load i32, i32* %23, align 4
  %200 = load %1*, %1** %8, align 8
  %201 = getelementptr inbounds %1, %1* %200, i32 0, i32 13
  %202 = load %36*, %36** %201, align 8
  %203 = getelementptr inbounds %36, %36* %202, i32 0, i32 2
  %204 = load i32, i32* %203, align 4
  %205 = icmp ult i32 %199, %204
  br i1 %205, label %206, label %253

206:                                              ; preds = %198
  %207 = load %1*, %1** %8, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 13
  %209 = load %36*, %36** %208, align 8
  %210 = getelementptr inbounds %36, %36* %209, i32 0, i32 0
  %211 = load %37**, %37*** %210, align 8
  %212 = load i32, i32* %23, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %37*, %37** %211, i64 %213
  %215 = load %37*, %37** %214, align 8
  store %37* %215, %37** %21, align 8
  %216 = load %37*, %37** %21, align 8
  %217 = getelementptr inbounds %37, %37* %216, i32 0, i32 5
  %218 = load i32, i32* %217, align 8
  %219 = load i32, i32* %16, align 4
  %220 = icmp ne i32 %218, %219
  br i1 %220, label %230, label %221

221:                                              ; preds = %206
  %222 = load %37*, %37** %21, align 8
  %223 = getelementptr inbounds %37, %37* %222, i32 0, i32 8
  %224 = getelementptr inbounds [0 x i8], [0 x i8]* %223, i32 0, i32 0
  %225 = load i8*, i8** %17, align 8
  %226 = load i32, i32* %16, align 4
  %227 = sext i32 %226 to i64
  %228 = call i32 @memcmp(i8* %224, i8* %225, i64 %227) #11
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %221, %206
  br label %253

231:                                              ; preds = %221
  %232 = load %37*, %37** %21, align 8
  %233 = getelementptr inbounds %37, %37* %232, i32 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = and i32 12288, %234
  %236 = lshr i32 %235, 12
  %237 = load i32, i32* %20, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %231
  %240 = load %19*, %19** %12, align 8
  %241 = load %37*, %37** %21, align 8
  %242 = getelementptr inbounds %37, %37* %241, i32 0, i32 7
  call void @88(%19* %240, %19* %242)
  %243 = load %37*, %37** %21, align 8
  %244 = getelementptr inbounds %37, %37* %243, i32 0, i32 2
  %245 = load i32, i32* %244, align 4
  %246 = trunc i32 %245 to i16
  %247 = load %60*, %60** %13, align 8
  %248 = getelementptr inbounds %60, %60* %247, i32 0, i32 0
  store i16 %246, i16* %248, align 8
  %249 = load i8*, i8** %22, align 8
  call void @free(i8* %249) #6
  store i32 0, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %275

250:                                              ; preds = %231
  %251 = load i32, i32* %23, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %23, align 4
  br label %198

253:                                              ; preds = %230, %198
  %254 = load i32, i32* %18, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %273

256:                                              ; preds = %253
  %257 = load i8*, i8** %9, align 8
  %258 = getelementptr inbounds i8, i8* %257, i64 1
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %256
  %263 = load i8*, i8** %9, align 8
  %264 = getelementptr inbounds i8, i8* %263, i64 1
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 47
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load %1*, %1** %8, align 8
  %270 = load i32, i32* %20, align 4
  %271 = load i8*, i8** %11, align 8
  %272 = load i8*, i8** %17, align 8
  call void @118(%1* %269, i32 %270, i8* %271, i8* %272)
  br label %273

273:                                              ; preds = %268, %262, %256, %253
  %274 = load i8*, i8** %22, align 8
  call void @free(i8* %274) #6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %275

275:                                              ; preds = %273, %239, %85
  %276 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  %278 = bitcast %37** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #6
  br label %421

280:                                              ; preds = %63
  %281 = load i8*, i8** %9, align 8
  store i8* %281, i8** %17, align 8
  store i32 0, i32* %15, align 4
  br label %282

282:                                              ; preds = %317, %280
  %283 = load i8*, i8** %17, align 8
  %284 = load i8, i8* %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %320

286:                                              ; preds = %282
  %287 = load i8*, i8** %17, align 8
  %288 = load i8, i8* %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 123
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = load i32, i32* %15, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %15, align 4
  br label %316

294:                                              ; preds = %286
  %295 = load i32, i32* %15, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = load i8*, i8** %17, align 8
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 125
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load i32, i32* %15, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, i32* %15, align 4
  br label %315

305:                                              ; preds = %297, %294
  %306 = load i32, i32* %15, align 4
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %314, label %308

308:                                              ; preds = %305
  %309 = load i8*, i8** %17, align 8
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp eq i32 %311, 58
  br i1 %312, label %313, label %314

313:                                              ; preds = %308
  br label %320

314:                                              ; preds = %308, %305
  br label %315

315:                                              ; preds = %314, %302
  br label %316

316:                                              ; preds = %315, %291
  br label %317

317:                                              ; preds = %316
  %318 = load i8*, i8** %17, align 8
  %319 = getelementptr inbounds i8, i8* %318, i32 1
  store i8* %319, i8** %17, align 8
  br label %282

320:                                              ; preds = %313, %282
  %321 = load i8*, i8** %17, align 8
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 58
  br i1 %324, label %325, label %419

325:                                              ; preds = %320
  %326 = bitcast %19* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %326) #6
  %327 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %327) #6
  %328 = load i8*, i8** %17, align 8
  %329 = load i8*, i8** %9, align 8
  %330 = ptrtoint i8* %328 to i64
  %331 = ptrtoint i8* %329 to i64
  %332 = sub i64 %330, %331
  %333 = trunc i64 %332 to i32
  store i32 %333, i32* %27, align 4
  %334 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %334) #6
  %335 = load i32, i32* %10, align 4
  store i32 %335, i32* %28, align 4
  %336 = load i32, i32* %28, align 4
  %337 = and i32 %336, -63
  store i32 %337, i32* %28, align 4
  %338 = load i32, i32* %28, align 4
  %339 = or i32 %338, 16
  store i32 %339, i32* %28, align 4
  %340 = load %1*, %1** %8, align 8
  %341 = load i8*, i8** %9, align 8
  %342 = load i32, i32* %27, align 4
  %343 = load i32, i32* %28, align 4
  %344 = call i32 @114(%1* %340, i8* %341, i32 %342, %19* %26, i32 %343)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %404, label %346

346:                                              ; preds = %325
  %347 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %347) #6
  %348 = load i8*, i8** %17, align 8
  %349 = getelementptr inbounds i8, i8* %348, i64 1
  store i8* %349, i8** %29, align 8
  %350 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %350) #6
  store i8* null, i8** %30, align 8
  %351 = load %1*, %1** %8, align 8
  %352 = load i8*, i8** %29, align 8
  %353 = call i8* @117(%1* %351, i8* %352)
  store i8* %353, i8** %30, align 8
  %354 = load i8*, i8** %30, align 8
  %355 = icmp ne i8* %354, null
  br i1 %355, label %356, label %358

356:                                              ; preds = %346
  %357 = load i8*, i8** %30, align 8
  store i8* %357, i8** %29, align 8
  br label %358

358:                                              ; preds = %356, %346
  %359 = load i32, i32* %10, align 4
  %360 = and i32 %359, 64
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = load %1*, %1** %8, align 8
  %364 = load i8*, i8** %29, align 8
  %365 = load %19*, %19** %12, align 8
  %366 = load %60*, %60** %13, align 8
  %367 = getelementptr inbounds %60, %60* %366, i32 0, i32 1
  %368 = load %60*, %60** %13, align 8
  %369 = getelementptr inbounds %60, %60* %368, i32 0, i32 0
  %370 = call i32 @get_tree_entry_follow_symlinks(%1* %363, %19* %26, i8* %364, %19* %365, %42* %367, i16* %369)
  store i32 %370, i32* %14, align 4
  br label %390

371:                                              ; preds = %358
  %372 = load %1*, %1** %8, align 8
  %373 = load i8*, i8** %29, align 8
  %374 = load %19*, %19** %12, align 8
  %375 = load %60*, %60** %13, align 8
  %376 = getelementptr inbounds %60, %60* %375, i32 0, i32 0
  %377 = call i32 @get_tree_entry(%1* %372, %19* %26, i8* %373, %19* %374, i16* %376)
  store i32 %377, i32* %14, align 4
  %378 = load i32, i32* %14, align 4
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %389

380:                                              ; preds = %371
  %381 = load i32, i32* %18, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load %1*, %1** %8, align 8
  %385 = load i8*, i8** %11, align 8
  %386 = load i8*, i8** %29, align 8
  %387 = load i8*, i8** %9, align 8
  %388 = load i32, i32* %27, align 4
  call void @119(%1* %384, i8* %385, i8* %386, %19* %26, i8* %387, i32 %388)
  br label %389

389:                                              ; preds = %383, %380, %371
  br label %390

390:                                              ; preds = %389, %362
  %391 = load i32, i32* %10, align 4
  %392 = and i32 %391, 128
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %390
  %395 = load i8*, i8** %29, align 8
  %396 = call i8* @xstrdup(i8* %395)
  %397 = load %60*, %60** %13, align 8
  %398 = getelementptr inbounds %60, %60* %397, i32 0, i32 2
  store i8* %396, i8** %398, align 8
  br label %399

399:                                              ; preds = %394, %390
  %400 = load i8*, i8** %30, align 8
  call void @free(i8* %400) #6
  %401 = load i32, i32* %14, align 4
  store i32 %401, i32* %7, align 4
  store i32 1, i32* %19, align 4
  %402 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %402) #6
  %403 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %403) #6
  br label %413

404:                                              ; preds = %325
  %405 = load i32, i32* %18, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %411

407:                                              ; preds = %404
  %408 = call i8* @120(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @35, i32 0, i32 0))
  %409 = load i32, i32* %27, align 4
  %410 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %408, i32 %409, i8* %410) #12
  unreachable

411:                                              ; preds = %404
  br label %412

412:                                              ; preds = %411
  store i32 0, i32* %19, align 4
  br label %413

413:                                              ; preds = %412, %399
  %414 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #6
  %415 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #6
  %416 = bitcast %19* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %416) #6
  %417 = load i32, i32* %19, align 4
  switch i32 %417, label %421 [
    i32 0, label %418
  ]

418:                                              ; preds = %413
  br label %419

419:                                              ; preds = %418, %320
  %420 = load i32, i32* %14, align 4
  store i32 %420, i32* %7, align 4
  store i32 1, i32* %19, align 4
  br label %421

421:                                              ; preds = %419, %413, %275, %61
  %422 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #6
  %423 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #6
  %424 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #6
  %425 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %425) #6
  %426 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %426) #6
  %427 = load i32, i32* %7, align 4
  ret i32 %427
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #7

declare dso_local i32 @oid_object_info(%1*, %19*, i64*) #2

declare dso_local %18* @deref_tag(%1*, %18*, i8*, i32) #2

declare dso_local void @prepare_alt_odb(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @97(%19* %0, i8* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i8*, align 8
  store %19* %0, %19** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %4*
  %7 = load %19*, %19** %3, align 8
  call void @oid_array_append(%4* %6, %19* %7)
  ret i32 0
}

declare dso_local void @oid_array_append(%4*, %19*) #2

declare dso_local %4* @odb_loose_cache(%3*, %19*) #2

declare dso_local i32 @oid_array_lookup(%4*, %19*) #2

; Function Attrs: nounwind uwtable
define internal i32 @98(i32 %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  br label %8

8:                                                ; preds = %24, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i8*, i8** %7, align 8
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %43

17:                                               ; preds = %8
  %18 = load i8*, i8** %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %7, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 2
  store i32 %23, i32* %5, align 4
  br label %24

24:                                               ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %8, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i8*, i8** %6, align 8
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %33, %36
  %38 = and i32 %37, 240
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %43

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %27
  store i32 1, i32* %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %16
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @99(%54* %0, %19* %1) #0 {
  %3 = alloca %54*, align 8
  %4 = alloca %19*, align 8
  store %54* %0, %54** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %54*, %54** %3, align 8
  %6 = getelementptr inbounds %54, %54* %5, i32 0, i32 7
  %7 = load i8, i8* %6, align 8
  %8 = lshr i8 %7, 5
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %2
  %13 = load %54*, %54** %3, align 8
  %14 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  %15 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %14, align 8
  %16 = load %54*, %54** %3, align 8
  %17 = getelementptr inbounds %54, %54* %16, i32 0, i32 3
  %18 = load %1*, %1** %17, align 8
  %19 = load %19*, %19** %4, align 8
  %20 = load %54*, %54** %3, align 8
  %21 = getelementptr inbounds %54, %54* %20, i32 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = call i32 %15(%1* %18, %19* %19, i8* %22)
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i64
  %26 = select i1 %24, i32 1, i32 0
  %27 = load %54*, %54** %3, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 7
  %29 = trunc i32 %26 to i8
  %30 = load i8, i8* %28, align 8
  %31 = and i8 %29, 1
  %32 = shl i8 %31, 4
  %33 = and i8 %30, -17
  %34 = or i8 %33, %32
  store i8 %34, i8* %28, align 8
  %35 = zext i8 %31 to i32
  br label %150

36:                                               ; preds = %2
  %37 = load %54*, %54** %3, align 8
  %38 = getelementptr inbounds %54, %54* %37, i32 0, i32 7
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = load %54*, %54** %3, align 8
  %45 = getelementptr inbounds %54, %54* %44, i32 0, i32 6
  %46 = load %19*, %19** %4, align 8
  call void @88(%19* %45, %19* %46)
  %47 = load %54*, %54** %3, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 7
  %49 = load i8, i8* %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, i8* %48, align 8
  br label %150

52:                                               ; preds = %36
  %53 = load %54*, %54** %3, align 8
  %54 = getelementptr inbounds %54, %54* %53, i32 0, i32 6
  %55 = load %19*, %19** %4, align 8
  %56 = call i32 @100(%19* %54, %19* %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %150

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  %61 = load %54*, %54** %3, align 8
  %62 = getelementptr inbounds %54, %54* %61, i32 0, i32 4
  %63 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %62, align 8
  %64 = icmp ne i32 (%1*, %19*, i8*)* %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = load %54*, %54** %3, align 8
  %67 = getelementptr inbounds %54, %54* %66, i32 0, i32 7
  %68 = load i8, i8* %67, align 8
  %69 = and i8 %68, -17
  %70 = or i8 %69, 16
  store i8 %70, i8* %67, align 8
  br label %150

71:                                               ; preds = %60
  %72 = load %54*, %54** %3, align 8
  %73 = getelementptr inbounds %54, %54* %72, i32 0, i32 7
  %74 = load i8, i8* %73, align 8
  %75 = lshr i8 %74, 1
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %111, label %79

79:                                               ; preds = %71
  %80 = load %54*, %54** %3, align 8
  %81 = getelementptr inbounds %54, %54* %80, i32 0, i32 4
  %82 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %81, align 8
  %83 = load %54*, %54** %3, align 8
  %84 = getelementptr inbounds %54, %54* %83, i32 0, i32 3
  %85 = load %1*, %1** %84, align 8
  %86 = load %54*, %54** %3, align 8
  %87 = getelementptr inbounds %54, %54* %86, i32 0, i32 6
  %88 = load %54*, %54** %3, align 8
  %89 = getelementptr inbounds %54, %54* %88, i32 0, i32 5
  %90 = load i8*, i8** %89, align 8
  %91 = call i32 %82(%1* %85, %19* %87, i8* %90)
  %92 = load %54*, %54** %3, align 8
  %93 = getelementptr inbounds %54, %54* %92, i32 0, i32 7
  %94 = trunc i32 %91 to i8
  %95 = load i8, i8* %93, align 8
  %96 = and i8 %94, 1
  %97 = shl i8 %96, 2
  %98 = and i8 %95, -5
  %99 = or i8 %98, %97
  store i8 %99, i8* %93, align 8
  %100 = zext i8 %96 to i32
  %101 = load %54*, %54** %3, align 8
  %102 = getelementptr inbounds %54, %54* %101, i32 0, i32 7
  %103 = load i8, i8* %102, align 8
  %104 = and i8 %103, -9
  %105 = or i8 %104, 8
  store i8 %105, i8* %102, align 8
  %106 = load %54*, %54** %3, align 8
  %107 = getelementptr inbounds %54, %54* %106, i32 0, i32 7
  %108 = load i8, i8* %107, align 8
  %109 = and i8 %108, -3
  %110 = or i8 %109, 2
  store i8 %110, i8* %107, align 8
  br label %111

111:                                              ; preds = %79, %71
  %112 = load %54*, %54** %3, align 8
  %113 = getelementptr inbounds %54, %54* %112, i32 0, i32 7
  %114 = load i8, i8* %113, align 8
  %115 = lshr i8 %114, 2
  %116 = and i8 %115, 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %111
  %120 = load %54*, %54** %3, align 8
  %121 = getelementptr inbounds %54, %54* %120, i32 0, i32 6
  %122 = load %19*, %19** %4, align 8
  call void @88(%19* %121, %19* %122)
  %123 = load %54*, %54** %3, align 8
  %124 = getelementptr inbounds %54, %54* %123, i32 0, i32 7
  %125 = load i8, i8* %124, align 8
  %126 = and i8 %125, -3
  store i8 %126, i8* %124, align 8
  br label %150

127:                                              ; preds = %111
  %128 = load %54*, %54** %3, align 8
  %129 = getelementptr inbounds %54, %54* %128, i32 0, i32 4
  %130 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %129, align 8
  %131 = load %54*, %54** %3, align 8
  %132 = getelementptr inbounds %54, %54* %131, i32 0, i32 3
  %133 = load %1*, %1** %132, align 8
  %134 = load %19*, %19** %4, align 8
  %135 = load %54*, %54** %3, align 8
  %136 = getelementptr inbounds %54, %54* %135, i32 0, i32 5
  %137 = load i8*, i8** %136, align 8
  %138 = call i32 %130(%1* %133, %19* %134, i8* %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %127
  %141 = load %54*, %54** %3, align 8
  %142 = getelementptr inbounds %54, %54* %141, i32 0, i32 7
  %143 = load i8, i8* %142, align 8
  %144 = and i8 %143, -5
  store i8 %144, i8* %142, align 8
  %145 = load %54*, %54** %3, align 8
  %146 = getelementptr inbounds %54, %54* %145, i32 0, i32 7
  %147 = load i8, i8* %146, align 8
  %148 = and i8 %147, -17
  %149 = or i8 %148, 16
  store i8 %149, i8* %146, align 8
  br label %150

150:                                              ; preds = %12, %43, %58, %65, %119, %140, %127
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @100(%19* %0, %19* %1) #3 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %19*, %19** %4, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @101(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @101(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

declare dso_local %10* @get_multi_pack_index(%1*) #2

; Function Attrs: nounwind uwtable
define internal void @102(%10* %0, %54* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19, align 1
  store %10* %0, %10** %3, align 8
  store %54* %1, %54** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %7, align 4
  %14 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store %19* null, %19** %8, align 8
  %15 = load %10*, %10** %3, align 8
  %16 = getelementptr inbounds %10, %10* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %71

21:                                               ; preds = %2
  %22 = load %54*, %54** %4, align 8
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 2
  %24 = load %10*, %10** %3, align 8
  %25 = call i32 @bsearch_midx(%19* %23, %10* %24, i32* %7)
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %67, %21
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load %54*, %54** %4, align 8
  %33 = getelementptr inbounds %54, %54* %32, i32 0, i32 7
  %34 = load i8, i8* %33, align 8
  %35 = lshr i8 %34, 4
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  br label %40

40:                                               ; preds = %31, %27
  %41 = phi i1 [ false, %27 ], [ %39, %31 ]
  br i1 %41, label %42, label %70

42:                                               ; preds = %40
  %43 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %43) #6
  %44 = load %10*, %10** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = call %19* @nth_midxed_object_oid(%19* %10, %10* %44, i32 %45)
  store %19* %46, %19** %8, align 8
  %47 = load %54*, %54** %4, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = load %54*, %54** %4, align 8
  %51 = getelementptr inbounds %54, %54* %50, i32 0, i32 2
  %52 = getelementptr inbounds %19, %19* %51, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %52, i32 0, i32 0
  %54 = load %19*, %19** %8, align 8
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 0
  %56 = getelementptr inbounds [32 x i8], [32 x i8]* %55, i32 0, i32 0
  %57 = call i32 @98(i32 %49, i8* %53, i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %42
  store i32 2, i32* %9, align 4
  br label %63

60:                                               ; preds = %42
  %61 = load %54*, %54** %4, align 8
  %62 = load %19*, %19** %8, align 8
  call void @99(%54* %61, %19* %62)
  store i32 0, i32* %9, align 4
  br label %63

63:                                               ; preds = %60, %59
  %64 = bitcast %19* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #6
  %65 = load i32, i32* %9, align 4
  switch i32 %65, label %78 [
    i32 0, label %66
    i32 2, label %70
  ]

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %6, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %6, align 4
  br label %27

70:                                               ; preds = %63, %40
  store i32 0, i32* %9, align 4
  br label %71

71:                                               ; preds = %70, %20
  %72 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #6
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #6
  %76 = load i32, i32* %9, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %71, %71
  ret void

78:                                               ; preds = %71, %63
  unreachable
}

declare dso_local %11* @get_packed_git(%1*) #2

; Function Attrs: nounwind uwtable
define internal void @103(%11* %0, %54* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %19, align 1
  store %11* %0, %11** %3, align 8
  store %54* %1, %54** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 0, i32* %7, align 4
  %13 = load %11*, %11** %3, align 8
  %14 = getelementptr inbounds %11, %11* %13, i32 0, i32 14
  %15 = load i8, i8* %14, align 8
  %16 = lshr i8 %15, 6
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %82

21:                                               ; preds = %2
  %22 = load %11*, %11** %3, align 8
  %23 = call i32 @open_pack_index(%11* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load %11*, %11** %3, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 7
  %28 = load i32, i32* %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %21
  store i32 1, i32* %8, align 4
  br label %82

31:                                               ; preds = %25
  %32 = load %11*, %11** %3, align 8
  %33 = getelementptr inbounds %11, %11* %32, i32 0, i32 7
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %5, align 4
  %35 = load %54*, %54** %4, align 8
  %36 = getelementptr inbounds %54, %54* %35, i32 0, i32 2
  %37 = load %11*, %11** %3, align 8
  %38 = call i32 @bsearch_pack(%19* %36, %11* %37, i32* %7)
  %39 = load i32, i32* %7, align 4
  store i32 %39, i32* %6, align 4
  br label %40

40:                                               ; preds = %78, %31
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load %54*, %54** %4, align 8
  %46 = getelementptr inbounds %54, %54* %45, i32 0, i32 7
  %47 = load i8, i8* %46, align 8
  %48 = lshr i8 %47, 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %44, %40
  %54 = phi i1 [ false, %40 ], [ %52, %44 ]
  br i1 %54, label %55, label %81

55:                                               ; preds = %53
  %56 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %56) #6
  %57 = load %11*, %11** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = call i32 @nth_packed_object_id(%19* %9, %11* %57, i32 %58)
  %60 = load %54*, %54** %4, align 8
  %61 = getelementptr inbounds %54, %54* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load %54*, %54** %4, align 8
  %64 = getelementptr inbounds %54, %54* %63, i32 0, i32 2
  %65 = getelementptr inbounds %19, %19* %64, i32 0, i32 0
  %66 = getelementptr inbounds [32 x i8], [32 x i8]* %65, i32 0, i32 0
  %67 = getelementptr inbounds %19, %19* %9, i32 0, i32 0
  %68 = getelementptr inbounds [32 x i8], [32 x i8]* %67, i32 0, i32 0
  %69 = call i32 @98(i32 %62, i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %55
  store i32 2, i32* %8, align 4
  br label %74

72:                                               ; preds = %55
  %73 = load %54*, %54** %4, align 8
  call void @99(%54* %73, %19* %9)
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %72, %71
  %75 = bitcast %19* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %75) #6
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %88 [
    i32 0, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %6, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %6, align 4
  br label %40

81:                                               ; preds = %74, %53
  store i32 0, i32* %8, align 4
  br label %82

82:                                               ; preds = %81, %30, %20
  %83 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #6
  %84 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #6
  %85 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #6
  %86 = load i32, i32* %8, align 4
  switch i32 %86, label %88 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %82, %82
  ret void

88:                                               ; preds = %82, %74
  unreachable
}

declare dso_local i32 @bsearch_midx(%19*, %10*, i32*) #2

declare dso_local %19* @nth_midxed_object_oid(%19*, %10*, i32) #2

declare dso_local i32 @open_pack_index(%11*) #2

declare dso_local i32 @bsearch_pack(%19*, %11*, i32*) #2

declare dso_local i32 @nth_packed_object_id(%19*, %11*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @104(%10* %0, %55* %1) #0 {
  %3 = alloca %10*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %19, align 1
  %9 = alloca %19*, align 8
  %10 = alloca i32, align 4
  store %10* %0, %10** %3, align 8
  store %55* %1, %55** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %7, align 4
  %14 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #6
  %15 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %10*, %10** %3, align 8
  %17 = getelementptr inbounds %10, %10* %16, i32 0, i32 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %82

21:                                               ; preds = %2
  %22 = load %10*, %10** %3, align 8
  %23 = getelementptr inbounds %10, %10* %22, i32 0, i32 8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %6, align 4
  %25 = load %55*, %55** %4, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 4
  %27 = load %19*, %19** %26, align 8
  store %19* %27, %19** %9, align 8
  %28 = load %19*, %19** %9, align 8
  %29 = load %10*, %10** %3, align 8
  %30 = call i32 @bsearch_midx(%19* %28, %10* %29, i32* %7)
  store i32 %30, i32* %5, align 4
  %31 = load %55*, %55** %4, align 8
  %32 = getelementptr inbounds %55, %55* %31, i32 0, i32 0
  store i32 0, i32* %32, align 8
  %33 = load i32, i32* %5, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %21
  %36 = load %10*, %10** %3, align 8
  %37 = load i32, i32* %7, align 4
  %38 = call %19* @nth_midxed_object_oid(%19* %8, %10* %36, i32 %37)
  %39 = icmp ne %19* %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load %55*, %55** %4, align 8
  %42 = bitcast %55* %41 to i8*
  %43 = call i32 @106(%19* %8, i8* %42)
  br label %44

44:                                               ; preds = %40, %35
  br label %62

45:                                               ; preds = %21
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sub i32 %47, 1
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load %10*, %10** %3, align 8
  %52 = load i32, i32* %7, align 4
  %53 = add i32 %52, 1
  %54 = call %19* @nth_midxed_object_oid(%19* %8, %10* %51, i32 %53)
  %55 = icmp ne %19* %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load %55*, %55** %4, align 8
  %58 = bitcast %55* %57 to i8*
  %59 = call i32 @106(%19* %8, i8* %58)
  br label %60

60:                                               ; preds = %56, %50
  br label %61

61:                                               ; preds = %60, %45
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, i32* %7, align 4
  %64 = icmp ugt i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load %10*, %10** %3, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sub i32 %67, 1
  %69 = call %19* @nth_midxed_object_oid(%19* %8, %10* %66, i32 %68)
  %70 = icmp ne %19* %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load %55*, %55** %4, align 8
  %73 = bitcast %55* %72 to i8*
  %74 = call i32 @106(%19* %8, i8* %73)
  br label %75

75:                                               ; preds = %71, %65
  br label %76

76:                                               ; preds = %75, %62
  %77 = load %55*, %55** %4, align 8
  %78 = getelementptr inbounds %55, %55* %77, i32 0, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = load %55*, %55** %4, align 8
  %81 = getelementptr inbounds %55, %55* %80, i32 0, i32 0
  store i32 %79, i32* %81, align 8
  store i32 0, i32* %10, align 4
  br label %82

82:                                               ; preds = %76, %20
  %83 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %84) #6
  %85 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #6
  %86 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #6
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #6
  %88 = load i32, i32* %10, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %82, %82
  ret void

90:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @105(%11* %0, %55* %1) #0 {
  %3 = alloca %11*, align 8
  %4 = alloca %55*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %19, align 1
  %9 = alloca %19*, align 8
  %10 = alloca i32, align 4
  store %11* %0, %11** %3, align 8
  store %55* %1, %55** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 0, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %7, align 4
  %14 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #6
  %15 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %11*, %11** %3, align 8
  %17 = getelementptr inbounds %11, %11* %16, i32 0, i32 14
  %18 = load i8, i8* %17, align 8
  %19 = lshr i8 %18, 6
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %95

24:                                               ; preds = %2
  %25 = load %11*, %11** %3, align 8
  %26 = call i32 @open_pack_index(%11* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = load %11*, %11** %3, align 8
  %30 = getelementptr inbounds %11, %11* %29, i32 0, i32 7
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %24
  store i32 1, i32* %10, align 4
  br label %95

34:                                               ; preds = %28
  %35 = load %11*, %11** %3, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 7
  %37 = load i32, i32* %36, align 8
  store i32 %37, i32* %6, align 4
  %38 = load %55*, %55** %4, align 8
  %39 = getelementptr inbounds %55, %55* %38, i32 0, i32 4
  %40 = load %19*, %19** %39, align 8
  store %19* %40, %19** %9, align 8
  %41 = load %19*, %19** %9, align 8
  %42 = load %11*, %11** %3, align 8
  %43 = call i32 @bsearch_pack(%19* %41, %11* %42, i32* %7)
  store i32 %43, i32* %5, align 4
  %44 = load %55*, %55** %4, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 0
  store i32 0, i32* %45, align 8
  %46 = load i32, i32* %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %34
  %49 = load %11*, %11** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = call i32 @nth_packed_object_id(%19* %8, %11* %49, i32 %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load %55*, %55** %4, align 8
  %55 = bitcast %55* %54 to i8*
  %56 = call i32 @106(%19* %8, i8* %55)
  br label %57

57:                                               ; preds = %53, %48
  br label %75

58:                                               ; preds = %34
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, 1
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %58
  %64 = load %11*, %11** %3, align 8
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 1
  %67 = call i32 @nth_packed_object_id(%19* %8, %11* %64, i32 %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %63
  %70 = load %55*, %55** %4, align 8
  %71 = bitcast %55* %70 to i8*
  %72 = call i32 @106(%19* %8, i8* %71)
  br label %73

73:                                               ; preds = %69, %63
  br label %74

74:                                               ; preds = %73, %58
  br label %75

75:                                               ; preds = %74, %57
  %76 = load i32, i32* %7, align 4
  %77 = icmp ugt i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load %11*, %11** %3, align 8
  %80 = load i32, i32* %7, align 4
  %81 = sub i32 %80, 1
  %82 = call i32 @nth_packed_object_id(%19* %8, %11* %79, i32 %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %78
  %85 = load %55*, %55** %4, align 8
  %86 = bitcast %55* %85 to i8*
  %87 = call i32 @106(%19* %8, i8* %86)
  br label %88

88:                                               ; preds = %84, %78
  br label %89

89:                                               ; preds = %88, %75
  %90 = load %55*, %55** %4, align 8
  %91 = getelementptr inbounds %55, %55* %90, i32 0, i32 1
  %92 = load i32, i32* %91, align 4
  %93 = load %55*, %55** %4, align 8
  %94 = getelementptr inbounds %55, %55* %93, i32 0, i32 0
  store i32 %92, i32* %94, align 8
  store i32 0, i32* %10, align 4
  br label %95

95:                                               ; preds = %89, %33, %23
  %96 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  %97 = bitcast %19* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %97) #6
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #6
  %99 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #6
  %100 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #6
  %101 = load i32, i32* %10, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %95, %95
  ret void

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @106(%19* %0, i8* %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  store %19* %0, %19** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %55*
  store %55* %9, %55** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load %55*, %55** %5, align 8
  %12 = getelementptr inbounds %55, %55* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  br label %14

14:                                               ; preds = %40, %2
  %15 = load %55*, %55** %5, align 8
  %16 = getelementptr inbounds %55, %55* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = load i32, i32* %6, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %17, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load %55*, %55** %5, align 8
  %26 = getelementptr inbounds %55, %55* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load %19*, %19** %3, align 8
  %34 = load i32, i32* %6, align 4
  %35 = call signext i8 @107(%19* %33, i32 %34)
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %32, %36
  br label %38

38:                                               ; preds = %24, %14
  %39 = phi i1 [ false, %14 ], [ %37, %24 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %6, align 4
  br label %14

43:                                               ; preds = %38
  %44 = load i32, i32* %6, align 4
  %45 = icmp ult i32 %44, 32
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, i32* %6, align 4
  %48 = load %55*, %55** %5, align 8
  %49 = getelementptr inbounds %55, %55* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = icmp uge i32 %47, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, 1
  %55 = load %55*, %55** %5, align 8
  %56 = getelementptr inbounds %55, %55* %55, i32 0, i32 1
  store i32 %54, i32* %56, align 4
  br label %57

57:                                               ; preds = %52, %46, %43
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  %59 = bitcast %55** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @107(%19* %0, i32 %1) #3 {
  %3 = alloca i8, align 1
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load %19*, %19** %4, align 8
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 0
  %12 = load i32, i32* %5, align 4
  %13 = lshr i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %11, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = ashr i32 %17, 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @19, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %3, align 1
  br label %35

22:                                               ; preds = %2
  %23 = load %19*, %19** %4, align 8
  %24 = getelementptr inbounds %19, %19* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = lshr i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %24, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [17 x i8], [17 x i8]* @19, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  store i8 %34, i8* %3, align 1
  br label %35

35:                                               ; preds = %22, %9
  %36 = load i8, i8* %3, align 1
  ret i8 %36
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #8

declare dso_local i32 @refs_for_each_reflog_ent_reverse(%26*, i8*, i32 (%19*, %19*, i8*, i64, i32, i8*, i8*)*, i8*) #2

declare dso_local %26* @get_main_ref_store(%1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @108(%19* %0, %19* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca %19*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %61*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store %19* %0, %19** %9, align 8
  store %19* %1, %19** %10, align 8
  store i8* %2, i8** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  store i8* %5, i8** %14, align 8
  store i8* %6, i8** %15, align 8
  %21 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load i8*, i8** %15, align 8
  %23 = bitcast i8* %22 to %61*
  store %61* %23, %61** %16, align 8
  %24 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  store i8* null, i8** %17, align 8
  %25 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  store i8* null, i8** %18, align 8
  %26 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load i8*, i8** %14, align 8
  %28 = call i32 @109(i8* %27, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0), i8** %17)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %7
  %31 = load i8*, i8** %17, align 8
  %32 = call i8* @strstr(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0)) #11
  store i8* %32, i8** %18, align 8
  br label %33

33:                                               ; preds = %30, %7
  %34 = load i8*, i8** %17, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i8*, i8** %18, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %33
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %61

40:                                               ; preds = %36
  %41 = load %61*, %61** %16, align 8
  %42 = getelementptr inbounds %61, %61* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %40
  %47 = load i8*, i8** %18, align 8
  %48 = load i8*, i8** %17, align 8
  %49 = ptrtoint i8* %47 to i64
  %50 = ptrtoint i8* %48 to i64
  %51 = sub i64 %49, %50
  store i64 %51, i64* %19, align 8
  %52 = load %61*, %61** %16, align 8
  %53 = getelementptr inbounds %61, %61* %52, i32 0, i32 1
  %54 = load %42*, %42** %53, align 8
  call void @110(%42* %54, i64 0)
  %55 = load %61*, %61** %16, align 8
  %56 = getelementptr inbounds %61, %61* %55, i32 0, i32 1
  %57 = load %42*, %42** %56, align 8
  %58 = load i8*, i8** %17, align 8
  %59 = load i64, i64* %19, align 8
  call void @strbuf_add(%42* %57, i8* %58, i64 %59)
  store i32 1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %61

60:                                               ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %61

61:                                               ; preds = %60, %46, %39
  %62 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast %61** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = load i32, i32* %8, align 4
  ret i32 %66
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @109(i8* %0, i8* %1, i8** %2) #3 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @110(%42* %0, i64 %1) #3 {
  %3 = alloca %42*, align 8
  %4 = alloca i64, align 8
  store %42* %0, %42** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %42*, %42** %3, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %42*, %42** %3, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @22, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %42*, %42** %3, align 8
  %23 = getelementptr inbounds %42, %42* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %42*, %42** %3, align 8
  %25 = getelementptr inbounds %42, %42* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %42*, %42** %3, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @24, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i32 0, i32 0)) #13
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #9

declare dso_local void @strbuf_addbuf(%42*, %42*) #2

declare dso_local i8* @xmemdupz(i8*, i64) #2

declare dso_local %62* @branch_get(i8*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: nounwind uwtable
define internal i32 @111(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 1, i32* %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load i32, i32* %5, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i8*, i8** %4, align 8
  %15 = call i32 @starts_with(i8* %14, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0))
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, i32* %3, align 4
  br label %28

18:                                               ; preds = %13, %9
  %19 = load i32, i32* %5, align 4
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @starts_with(i8* %23, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @29, i32 0, i32 0))
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  br label %28

27:                                               ; preds = %22, %18
  store i32 0, i32* %3, align 4
  br label %28

28:                                               ; preds = %27, %26, %17, %8
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @112(%1* %0, %42* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store %42* %1, %42** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %1*, %1** %4, align 8
  %10 = call %26* @get_main_ref_store(%1* %9)
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @refs_shorten_unambiguous_ref(%26* %10, i8* %11, i32 0)
  store i8* %12, i8** %7, align 8
  %13 = load %42*, %42** %5, align 8
  call void @110(%42* %13, i64 0)
  %14 = load %42*, %42** %5, align 8
  %15 = load i8*, i8** %7, align 8
  call void @95(%42* %14, i8* %15)
  %16 = load i8*, i8** %7, align 8
  call void @free(i8* %16) #6
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #6
  ret void
}

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i8* @refs_shorten_unambiguous_ref(%26*, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @113(i8* %0, i32 %1, i8** %2, i32 %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %10, align 4
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i8**, i8*** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @strlen(i8* %24) #11
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %11, align 4
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = load i8*, i8** %6, align 8
  %32 = load i8**, i8*** %8, align 8
  %33 = load i32, i32* %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8*, i8** %32, i64 %34
  %36 = load i8*, i8** %35, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @strncasecmp(i8* %31, i8* %36, i64 %38) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %11, align 4
  store i32 %42, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %44

43:                                               ; preds = %30, %18
  store i32 0, i32* %12, align 4
  br label %44

44:                                               ; preds = %43, %41
  %45 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #6
  %46 = load i32, i32* %12, align 4
  switch i32 %46, label %52 [
    i32 0, label %47
  ]

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  br label %14

51:                                               ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %52

52:                                               ; preds = %51, %44
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @114(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #6
  %22 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  store i32 0, i32* %13, align 4
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  store i8* %27, i8** %14, align 8
  br label %28

28:                                               ; preds = %55, %5
  %29 = load i8*, i8** %8, align 8
  %30 = load i8*, i8** %14, align 8
  %31 = icmp ule i8* %29, %30
  br i1 %31, label %32, label %58

32:                                               ; preds = %28
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = load i8*, i8** %14, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  store i32 %36, i32* %15, align 4
  %37 = load i32, i32* %15, align 4
  %38 = icmp sle i32 48, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, i32* %15, align 4
  %41 = icmp sle i32 %40, 57
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 4, i32* %16, align 4
  br label %52

43:                                               ; preds = %39, %32
  %44 = load i32, i32* %15, align 4
  %45 = icmp eq i32 %44, 126
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = icmp eq i32 %47, 94
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %43
  %50 = load i32, i32* %15, align 4
  store i32 %50, i32* %13, align 4
  br label %51

51:                                               ; preds = %49, %46
  store i32 2, i32* %16, align 4
  br label %52

52:                                               ; preds = %51, %42
  %53 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #6
  %54 = load i32, i32* %16, align 4
  switch i32 %54, label %187 [
    i32 4, label %55
    i32 2, label %58
  ]

55:                                               ; preds = %52
  %56 = load i8*, i8** %14, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 -1
  store i8* %57, i8** %14, align 8
  br label %28

58:                                               ; preds = %52, %28
  %59 = load i32, i32* %13, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %146

61:                                               ; preds = %58
  %62 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  store i32 0, i32* %17, align 4
  %63 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #6
  %64 = load i8*, i8** %14, align 8
  %65 = load i8*, i8** %8, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %18, align 4
  %70 = load i8*, i8** %14, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %14, align 8
  br label %72

72:                                               ; preds = %111, %61
  %73 = load i8*, i8** %14, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  %78 = icmp ult i8* %73, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %72
  %80 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #6
  %81 = load i8*, i8** %14, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %14, align 8
  %83 = load i8, i8* %81, align 1
  %84 = sext i8 %83 to i32
  %85 = sub nsw i32 %84, 48
  store i32 %85, i32* %19, align 4
  %86 = load i32, i32* %17, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load i32, i32* %17, align 4
  %90 = zext i32 %89 to i64
  %91 = udiv i64 4294967295, %90
  %92 = icmp ugt i64 10, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

94:                                               ; preds = %88, %79
  %95 = load i32, i32* %17, align 4
  %96 = mul i32 %95, 10
  store i32 %96, i32* %17, align 4
  %97 = load i32, i32* %19, align 4
  %98 = zext i32 %97 to i64
  %99 = load i32, i32* %17, align 4
  %100 = zext i32 %99 to i64
  %101 = sub i64 4294967295, %100
  %102 = icmp ugt i64 %98, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %108

104:                                              ; preds = %94
  %105 = load i32, i32* %19, align 4
  %106 = load i32, i32* %17, align 4
  %107 = add i32 %106, %105
  store i32 %107, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %108

108:                                              ; preds = %104, %103, %93
  %109 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #6
  %110 = load i32, i32* %16, align 4
  switch i32 %110, label %143 [
    i32 0, label %111
  ]

111:                                              ; preds = %108
  br label %72

112:                                              ; preds = %72
  %113 = load i32, i32* %17, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* %18, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 1, i32* %17, align 4
  br label %126

121:                                              ; preds = %115, %112
  %122 = load i32, i32* %17, align 4
  %123 = icmp ugt i32 %122, 2147483647
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %143

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %120
  %127 = load i32, i32* %13, align 4
  %128 = icmp eq i32 %127, 94
  br i1 %128, label %129, label %136

129:                                              ; preds = %126
  %130 = load %1*, %1** %7, align 8
  %131 = load i8*, i8** %8, align 8
  %132 = load i32, i32* %18, align 4
  %133 = load %19*, %19** %10, align 8
  %134 = load i32, i32* %17, align 4
  %135 = call i32 @121(%1* %130, i8* %131, i32 %132, %19* %133, i32 %134)
  store i32 %135, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %143

136:                                              ; preds = %126
  %137 = load %1*, %1** %7, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = load i32, i32* %18, align 4
  %140 = load %19*, %19** %10, align 8
  %141 = load i32, i32* %17, align 4
  %142 = call i32 @122(%1* %137, i8* %138, i32 %139, %19* %140, i32 %141)
  store i32 %142, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %143

143:                                              ; preds = %136, %129, %124, %108
  %144 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #6
  %145 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #6
  br label %182

146:                                              ; preds = %58
  %147 = load %1*, %1** %7, align 8
  %148 = load i8*, i8** %8, align 8
  %149 = load i32, i32* %9, align 4
  %150 = load %19*, %19** %10, align 8
  %151 = load i32, i32* %11, align 4
  %152 = call i32 @123(%1* %147, i8* %148, i32 %149, %19* %150, i32 %151)
  store i32 %152, i32* %12, align 4
  %153 = load i32, i32* %12, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %182

156:                                              ; preds = %146
  %157 = load %1*, %1** %7, align 8
  %158 = load i8*, i8** %8, align 8
  %159 = load i32, i32* %9, align 4
  %160 = load %19*, %19** %10, align 8
  %161 = load i32, i32* %11, align 4
  %162 = call i32 @124(%1* %157, i8* %158, i32 %159, %19* %160, i32 %161)
  store i32 %162, i32* %12, align 4
  %163 = load i32, i32* %12, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %156
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %182

166:                                              ; preds = %156
  %167 = load %1*, %1** %7, align 8
  %168 = load i8*, i8** %8, align 8
  %169 = load i32, i32* %9, align 4
  %170 = load %19*, %19** %10, align 8
  %171 = call i32 @125(%1* %167, i8* %168, i32 %169, %19* %170)
  store i32 %171, i32* %12, align 4
  %172 = load i32, i32* %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %166
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %182

175:                                              ; preds = %166
  %176 = load %1*, %1** %7, align 8
  %177 = load i8*, i8** %8, align 8
  %178 = load i32, i32* %9, align 4
  %179 = load %19*, %19** %10, align 8
  %180 = load i32, i32* %11, align 4
  %181 = call i32 @126(%1* %176, i8* %177, i32 %178, %19* %179, i32 %180)
  store i32 %181, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %182

182:                                              ; preds = %175, %174, %165, %155, %143
  %183 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  %184 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  %185 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #6
  %186 = load i32, i32* %6, align 4
  ret i32 %186

187:                                              ; preds = %52
  unreachable
}

declare dso_local i32 @refs_for_each_ref(%26*, i32 (i8*, %19*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @115(i8* %0, %19* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %65*, align 8
  %11 = alloca %58**, align 8
  %12 = alloca %18*, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %19* %1, %19** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %14 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %9, align 8
  %16 = bitcast i8* %15 to %65*
  store %65* %16, %65** %10, align 8
  %17 = bitcast %58*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %65*, %65** %10, align 8
  %19 = getelementptr inbounds %65, %65* %18, i32 0, i32 1
  %20 = load %58**, %58*** %19, align 8
  store %58** %20, %58*** %11, align 8
  %21 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %65*, %65** %10, align 8
  %23 = getelementptr inbounds %65, %65* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = load %19*, %19** %7, align 8
  %26 = call %18* @parse_object(%1* %24, %19* %25)
  store %18* %26, %18** %12, align 8
  %27 = load %18*, %18** %12, align 8
  %28 = icmp ne %18* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %66

30:                                               ; preds = %4
  %31 = load %18*, %18** %12, align 8
  %32 = bitcast %18* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %30
  %39 = load %65*, %65** %10, align 8
  %40 = getelementptr inbounds %65, %65* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = load %18*, %18** %12, align 8
  %43 = load i8*, i8** %6, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = call i64 @strlen(i8* %44) #11
  %46 = trunc i64 %45 to i32
  %47 = call %18* @deref_tag(%1* %41, %18* %42, i8* %43, i32 %46)
  store %18* %47, %18** %12, align 8
  %48 = load %18*, %18** %12, align 8
  %49 = icmp ne %18* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %38
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %66

51:                                               ; preds = %38
  br label %52

52:                                               ; preds = %51, %30
  %53 = load %18*, %18** %12, align 8
  %54 = bitcast %18* %53 to i8*
  %55 = load i8, i8* %54, align 4
  %56 = lshr i8 %55, 1
  %57 = and i8 %56, 7
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %66

61:                                               ; preds = %52
  %62 = load %18*, %18** %12, align 8
  %63 = bitcast %18* %62 to %57*
  %64 = load %58**, %58*** %11, align 8
  %65 = call %58* @commit_list_insert(%57* %63, %58** %64)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %66

66:                                               ; preds = %61, %60, %50, %29
  %67 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %58*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %65** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = load i32, i32* %5, align 4
  ret i32 %70
}

declare dso_local i32 @refs_head_ref(%26*, i32 (i8*, %19*, i32, i8*)*, i8*) #2

declare dso_local void @commit_list_sort_by_date(%58**) #2

; Function Attrs: nounwind uwtable
define internal i32 @116(%1* %0, i8* %1, %19* %2, %58* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %19*, align 8
  %9 = alloca %58*, align 8
  %10 = alloca %58*, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %66, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %57*, align 8
  %19 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store %19* %2, %19** %8, align 8
  store %58* %3, %58** %9, align 8
  %20 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store %58* null, %58** %10, align 8
  %21 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %12, align 4
  %23 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 0, i32* %13, align 4
  %24 = bitcast %66* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #6
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 33
  br i1 %29, label %30, label %50

30:                                               ; preds = %4
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %7, align 8
  %33 = load i8*, i8** %7, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 45
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %7, align 8
  store i32 1, i32* %13, align 4
  br label %49

41:                                               ; preds = %30
  %42 = load i8*, i8** %7, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 33
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %155

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %4
  %51 = load i8*, i8** %7, align 8
  %52 = call i32 @regcomp(%66* %14, i8* %51, i32 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %155

55:                                               ; preds = %50
  %56 = load %58*, %58** %9, align 8
  store %58* %56, %58** %11, align 8
  br label %57

57:                                               ; preds = %77, %55
  %58 = load %58*, %58** %11, align 8
  %59 = icmp ne %58* %58, null
  br i1 %59, label %60, label %81

60:                                               ; preds = %57
  %61 = load %58*, %58** %11, align 8
  %62 = getelementptr inbounds %58, %58* %61, i32 0, i32 0
  %63 = load %57*, %57** %62, align 8
  %64 = getelementptr inbounds %57, %57* %63, i32 0, i32 0
  %65 = getelementptr inbounds %18, %18* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 536870911
  %68 = or i32 %67, 1048576
  %69 = load i32, i32* %65, align 4
  %70 = and i32 %68, 536870911
  %71 = and i32 %69, -536870912
  %72 = or i32 %71, %70
  store i32 %72, i32* %65, align 4
  %73 = load %58*, %58** %11, align 8
  %74 = getelementptr inbounds %58, %58* %73, i32 0, i32 0
  %75 = load %57*, %57** %74, align 8
  %76 = call %58* @commit_list_insert(%57* %75, %58** %10)
  br label %77

77:                                               ; preds = %60
  %78 = load %58*, %58** %11, align 8
  %79 = getelementptr inbounds %58, %58* %78, i32 0, i32 1
  %80 = load %58*, %58** %79, align 8
  store %58* %80, %58** %11, align 8
  br label %57

81:                                               ; preds = %57
  br label %82

82:                                               ; preds = %134, %128, %81
  %83 = load %58*, %58** %9, align 8
  %84 = icmp ne %58* %83, null
  br i1 %84, label %85, label %135

85:                                               ; preds = %82
  %86 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #6
  %88 = bitcast %57** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #6
  %89 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #6
  %90 = call %57* @pop_most_recent_commit(%58** %9, i32 1048576)
  store %57* %90, %57** %18, align 8
  %91 = load %1*, %1** %6, align 8
  %92 = load %57*, %57** %18, align 8
  %93 = getelementptr inbounds %57, %57* %92, i32 0, i32 0
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 2
  %95 = call %18* @parse_object(%1* %91, %19* %94)
  %96 = icmp ne %18* %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %85
  store i32 5, i32* %15, align 4
  br label %128

98:                                               ; preds = %85
  %99 = load %1*, %1** @the_repository, align 8
  %100 = load %57*, %57** %18, align 8
  %101 = call i8* @repo_get_commit_buffer(%1* %99, %57* %100, i64* null)
  store i8* %101, i8** %17, align 8
  %102 = load i8*, i8** %17, align 8
  %103 = call i8* @strstr(i8* %102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @59, i32 0, i32 0)) #11
  store i8* %103, i8** %16, align 8
  %104 = load i32, i32* %13, align 4
  %105 = load i8*, i8** %16, align 8
  %106 = icmp ne i8* %105, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = load i8*, i8** %16, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = call i32 @regexec(%66* %14, i8* %109, i64 0, %67* null, i32 0)
  %111 = icmp ne i32 %110, 0
  %112 = xor i1 %111, true
  br label %113

113:                                              ; preds = %107, %98
  %114 = phi i1 [ false, %98 ], [ %112, %107 ]
  %115 = zext i1 %114 to i32
  %116 = xor i32 %104, %115
  store i32 %116, i32* %19, align 4
  %117 = load %1*, %1** @the_repository, align 8
  %118 = load %57*, %57** %18, align 8
  %119 = load i8*, i8** %17, align 8
  call void @repo_unuse_commit_buffer(%1* %117, %57* %118, i8* %119)
  %120 = load i32, i32* %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %113
  %123 = load %19*, %19** %8, align 8
  %124 = load %57*, %57** %18, align 8
  %125 = getelementptr inbounds %57, %57* %124, i32 0, i32 0
  %126 = getelementptr inbounds %18, %18* %125, i32 0, i32 2
  call void @88(%19* %123, %19* %126)
  store i32 1, i32* %12, align 4
  store i32 6, i32* %15, align 4
  br label %128

127:                                              ; preds = %113
  store i32 0, i32* %15, align 4
  br label %128

128:                                              ; preds = %127, %122, %97
  %129 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #6
  %130 = bitcast %57** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #6
  %133 = load i32, i32* %15, align 4
  switch i32 %133, label %162 [
    i32 0, label %134
    i32 5, label %82
    i32 6, label %135
  ]

134:                                              ; preds = %128
  br label %82

135:                                              ; preds = %128, %82
  call void @regfree(%66* %14)
  %136 = load %58*, %58** %9, align 8
  call void @free_commit_list(%58* %136)
  %137 = load %58*, %58** %10, align 8
  store %58* %137, %58** %11, align 8
  br label %138

138:                                              ; preds = %145, %135
  %139 = load %58*, %58** %11, align 8
  %140 = icmp ne %58* %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load %58*, %58** %11, align 8
  %143 = getelementptr inbounds %58, %58* %142, i32 0, i32 0
  %144 = load %57*, %57** %143, align 8
  call void @clear_commit_marks(%57* %144, i32 1048576)
  br label %145

145:                                              ; preds = %141
  %146 = load %58*, %58** %11, align 8
  %147 = getelementptr inbounds %58, %58* %146, i32 0, i32 1
  %148 = load %58*, %58** %147, align 8
  store %58* %148, %58** %11, align 8
  br label %138

149:                                              ; preds = %138
  %150 = load %58*, %58** %10, align 8
  call void @free_commit_list(%58* %150)
  %151 = load i32, i32* %12, align 4
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i64
  %154 = select i1 %152, i32 0, i32 -1
  store i32 %154, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %155

155:                                              ; preds = %149, %54, %47
  %156 = bitcast %66* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %156) #6
  %157 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast %58** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = load i32, i32* %5, align 4
  ret i32 %161

162:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i8* @117(%1* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = call i32 @starts_with(i8* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @60, i32 0, i32 0))
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load i8*, i8** %5, align 8
  %11 = call i32 @starts_with(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @61, i32 0, i32 0))
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i8* null, i8** %3, align 8
  br label %42

14:                                               ; preds = %9, %2
  %15 = load %1*, %1** %4, align 8
  %16 = load %1*, %1** @the_repository, align 8
  %17 = icmp ne %1* %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call i32 @is_inside_work_tree()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18, %14
  %22 = call i8* @120(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @62, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %22) #12
  unreachable

23:                                               ; preds = %18
  %24 = load %51*, %51** @startup_info, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 1
  %26 = load i8*, i8** %25, align 8
  %27 = load %51*, %51** @startup_info, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load %51*, %51** @startup_info, align 8
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i64 @strlen(i8* %34) #11
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi i64 [ %35, %31 ], [ 0, %36 ]
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %5, align 8
  %41 = call i8* @prefix_path(i8* %26, i32 %39, i8* %40)
  store i8* %41, i8** %3, align 8
  br label %42

42:                                               ; preds = %37, %13
  %43 = load i8*, i8** %3, align 8
  ret i8* %43
}

declare dso_local i8* @xstrdup(i8*) #2

declare dso_local i32 @repo_read_index(%1*) #2

declare dso_local i32 @index_name_pos(%36*, i8*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @118(%1* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %36*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %42, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %14 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 13
  %17 = load %36*, %36** %16, align 8
  store %36* %17, %36** %9, align 8
  %18 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load i8*, i8** %8, align 8
  %22 = call i64 @strlen(i8* %21) #11
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %12, align 4
  %24 = bitcast %42* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #6
  %25 = bitcast %42* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 bitcast (%42* @63 to i8*), i64 24, i1 false)
  %26 = load i8*, i8** %7, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i32 0, i32 0), i8** %7, align 8
  br label %29

29:                                               ; preds = %28, %4
  %30 = load %36*, %36** %9, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %12, align 4
  %33 = call i32 @index_name_pos(%36* %30, i8* %31, i32 %32)
  store i32 %33, i32* %11, align 4
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i32, i32* %11, align 4
  %38 = sub nsw i32 0, %37
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %11, align 4
  br label %40

40:                                               ; preds = %36, %29
  %41 = load i32, i32* %11, align 4
  %42 = load %36*, %36** %9, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %79

46:                                               ; preds = %40
  %47 = load %36*, %36** %9, align 8
  %48 = getelementptr inbounds %36, %36* %47, i32 0, i32 0
  %49 = load %37**, %37*** %48, align 8
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %37*, %37** %49, i64 %51
  %53 = load %37*, %37** %52, align 8
  store %37* %53, %37** %10, align 8
  %54 = load %37*, %37** %10, align 8
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 5
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %46
  %60 = load %37*, %37** %10, align 8
  %61 = getelementptr inbounds %37, %37* %60, i32 0, i32 8
  %62 = getelementptr inbounds [0 x i8], [0 x i8]* %61, i32 0, i32 0
  %63 = load i8*, i8** %8, align 8
  %64 = load i32, i32* %12, align 4
  %65 = zext i32 %64 to i64
  %66 = call i32 @memcmp(i8* %62, i8* %63, i64 %65) #11
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %59
  %69 = call i8* @120(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @65, i32 0, i32 0))
  %70 = load i8*, i8** %8, align 8
  %71 = load i32, i32* %6, align 4
  %72 = load %37*, %37** %10, align 8
  %73 = getelementptr inbounds %37, %37* %72, i32 0, i32 3
  %74 = load i32, i32* %73, align 8
  %75 = and i32 12288, %74
  %76 = lshr i32 %75, 12
  %77 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %69, i8* %70, i32 %71, i32 %76, i8* %77) #12
  unreachable

78:                                               ; preds = %59, %46
  br label %79

79:                                               ; preds = %78, %40
  %80 = load i8*, i8** %7, align 8
  call void @95(%42* %13, i8* %80)
  %81 = load i8*, i8** %8, align 8
  call void @95(%42* %13, i8* %81)
  %82 = load %36*, %36** %9, align 8
  %83 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = getelementptr inbounds %42, %42* %13, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = trunc i64 %86 to i32
  %88 = call i32 @index_name_pos(%36* %82, i8* %84, i32 %87)
  store i32 %88, i32* %11, align 4
  %89 = load i32, i32* %11, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %79
  %92 = load i32, i32* %11, align 4
  %93 = sub nsw i32 0, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %11, align 4
  br label %95

95:                                               ; preds = %91, %79
  %96 = load i32, i32* %11, align 4
  %97 = load %36*, %36** %9, align 8
  %98 = getelementptr inbounds %36, %36* %97, i32 0, i32 2
  %99 = load i32, i32* %98, align 4
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %145

101:                                              ; preds = %95
  %102 = load %36*, %36** %9, align 8
  %103 = getelementptr inbounds %36, %36* %102, i32 0, i32 0
  %104 = load %37**, %37*** %103, align 8
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %37*, %37** %104, i64 %106
  %108 = load %37*, %37** %107, align 8
  store %37* %108, %37** %10, align 8
  %109 = load %37*, %37** %10, align 8
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 5
  %111 = load i32, i32* %110, align 8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %42, %42* %13, i32 0, i32 1
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %112, %114
  br i1 %115, label %116, label %144

116:                                              ; preds = %101
  %117 = load %37*, %37** %10, align 8
  %118 = getelementptr inbounds %37, %37* %117, i32 0, i32 8
  %119 = getelementptr inbounds [0 x i8], [0 x i8]* %118, i32 0, i32 0
  %120 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = getelementptr inbounds %42, %42* %13, i32 0, i32 1
  %123 = load i64, i64* %122, align 8
  %124 = call i32 @memcmp(i8* %119, i8* %121, i64 %123) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %144, label %126

126:                                              ; preds = %116
  %127 = call i8* @120(i8* getelementptr inbounds ([84 x i8], [84 x i8]* @66, i32 0, i32 0))
  %128 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %129 = load i8*, i8** %128, align 8
  %130 = load i8*, i8** %8, align 8
  %131 = load %37*, %37** %10, align 8
  %132 = getelementptr inbounds %37, %37* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 8
  %134 = and i32 12288, %133
  %135 = lshr i32 %134, 12
  %136 = getelementptr inbounds %42, %42* %13, i32 0, i32 2
  %137 = load i8*, i8** %136, align 8
  %138 = load %37*, %37** %10, align 8
  %139 = getelementptr inbounds %37, %37* %138, i32 0, i32 3
  %140 = load i32, i32* %139, align 8
  %141 = and i32 12288, %140
  %142 = lshr i32 %141, 12
  %143 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %127, i8* %129, i8* %130, i32 %135, i8* %137, i32 %142, i8* %143) #12
  unreachable

144:                                              ; preds = %116, %101
  br label %145

145:                                              ; preds = %144, %95
  %146 = load %1*, %1** %5, align 8
  %147 = load i8*, i8** %8, align 8
  %148 = call i32 @repo_file_exists(%1* %146, i8* %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = call i8* @120(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @67, i32 0, i32 0))
  %152 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %151, i8* %152) #12
  unreachable

153:                                              ; preds = %145
  %154 = call i32* @__errno_location() #14
  %155 = load i32, i32* %154, align 4
  %156 = call i32 @134(i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %153
  %159 = call i8* @120(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @68, i32 0, i32 0))
  %160 = load i8*, i8** %8, align 8
  call void (i8*, ...) @die(i8* %159, i8* %160) #12
  unreachable

161:                                              ; preds = %153
  call void @strbuf_release(%42* %13)
  %162 = bitcast %42* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %162) #6
  %163 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %163) #6
  %164 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %164) #6
  %165 = bitcast %37** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #6
  %166 = bitcast %36** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  ret void
}

declare dso_local i32 @get_tree_entry_follow_symlinks(%1*, %19*, i8*, %19*, %42*, i16*) #2

declare dso_local i32 @get_tree_entry(%1*, %19*, i8*, %19*, i16*) #2

; Function Attrs: nounwind uwtable
define internal void @119(%1* %0, i8* %1, i8* %2, %19* %3, i8* %4, i32 %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %19*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %19, align 1
  %14 = alloca i16, align 2
  %15 = alloca i8*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %19* %3, %19** %10, align 8
  store i8* %4, i8** %11, align 8
  store i32 %5, i32* %12, align 4
  %16 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #6
  %17 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %17) #6
  %18 = load i8*, i8** %8, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i32 0, i32 0), i8** %8, align 8
  br label %21

21:                                               ; preds = %20, %6
  %22 = load i8*, i8** %9, align 8
  %23 = call i32 @file_exists(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = call i8* @120(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @69, i32 0, i32 0))
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %12, align 4
  %29 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %26, i8* %27, i32 %28, i8* %29) #12
  unreachable

30:                                               ; preds = %21
  %31 = call i32* @__errno_location() #14
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @134(i32 %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %60

35:                                               ; preds = %30
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load i8*, i8** %8, align 8
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @70, i32 0, i32 0), i8* %37, i8* %38)
  store i8* %39, i8** %15, align 8
  %40 = load %1*, %1** %7, align 8
  %41 = load %19*, %19** %10, align 8
  %42 = load i8*, i8** %15, align 8
  %43 = call i32 @get_tree_entry(%1* %40, %19* %41, i8* %42, %19* %13, i16* %14)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = call i8* @120(i8* getelementptr inbounds ([77 x i8], [77 x i8]* @71, i32 0, i32 0))
  %47 = load i8*, i8** %15, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i8*, i8** %11, align 8
  %51 = load i8*, i8** %15, align 8
  %52 = load i32, i32* %12, align 4
  %53 = load i8*, i8** %11, align 8
  %54 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %46, i8* %47, i8* %48, i32 %49, i8* %50, i8* %51, i32 %52, i8* %53, i8* %54) #12
  unreachable

55:                                               ; preds = %35
  %56 = call i8* @120(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @72, i32 0, i32 0))
  %57 = load i8*, i8** %9, align 8
  %58 = load i32, i32* %12, align 4
  %59 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57, i32 %58, i8* %59) #12
  unreachable

60:                                               ; preds = %30
  %61 = bitcast i16* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %61) #6
  %62 = bitcast %19* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %62) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @120(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @64, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #6
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @73, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define internal i32 @121(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %19, align 1
  %13 = alloca i32, align 4
  %14 = alloca %57*, align 8
  %15 = alloca %58*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #6
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %1*, %1** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @114(%1* %19, i8* %20, i32 %21, %19* %12, i32 4)
  store i32 %22, i32* %13, align 4
  %23 = bitcast %57** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load i32, i32* %13, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load i32, i32* %13, align 4
  store i32 %28, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %68

29:                                               ; preds = %5
  %30 = load %1*, %1** %7, align 8
  %31 = call %57* @lookup_commit_reference(%1* %30, %19* %12)
  store %57* %31, %57** %14, align 8
  %32 = load %1*, %1** @the_repository, align 8
  %33 = load %57*, %57** %14, align 8
  %34 = call i32 @127(%1* %32, %57* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %68

37:                                               ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load %19*, %19** %10, align 8
  %42 = load %57*, %57** %14, align 8
  %43 = getelementptr inbounds %57, %57* %42, i32 0, i32 0
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 2
  call void @88(%19* %41, %19* %44)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %68

45:                                               ; preds = %37
  %46 = load %57*, %57** %14, align 8
  %47 = getelementptr inbounds %57, %57* %46, i32 0, i32 2
  %48 = load %58*, %58** %47, align 8
  store %58* %48, %58** %15, align 8
  br label %49

49:                                               ; preds = %63, %45
  %50 = load %58*, %58** %15, align 8
  %51 = icmp ne %58* %50, null
  br i1 %51, label %52, label %67

52:                                               ; preds = %49
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %11, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load %19*, %19** %10, align 8
  %58 = load %58*, %58** %15, align 8
  %59 = getelementptr inbounds %58, %58* %58, i32 0, i32 0
  %60 = load %57*, %57** %59, align 8
  %61 = getelementptr inbounds %57, %57* %60, i32 0, i32 0
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 2
  call void @88(%19* %57, %19* %62)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %68

63:                                               ; preds = %52
  %64 = load %58*, %58** %15, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 1
  %66 = load %58*, %58** %65, align 8
  store %58* %66, %58** %15, align 8
  br label %49

67:                                               ; preds = %49
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %68

68:                                               ; preds = %67, %56, %40, %36, %27
  %69 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %57** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  %72 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %72) #6
  %73 = load i32, i32* %6, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @122(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %19, align 1
  %13 = alloca %57*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %16 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #6
  %17 = bitcast %57** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %1*, %1** %7, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %9, align 4
  %22 = call i32 @114(%1* %19, i8* %20, i32 %21, %19* %12, i32 4)
  store i32 %22, i32* %14, align 4
  %23 = load i32, i32* %14, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %5
  %26 = load i32, i32* %14, align 4
  store i32 %26, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

27:                                               ; preds = %5
  %28 = load %1*, %1** %7, align 8
  %29 = call %57* @lookup_commit_reference(%1* %28, %19* %12)
  store %57* %29, %57** %13, align 8
  %30 = load %57*, %57** %13, align 8
  %31 = icmp ne %57* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %49, %33
  %35 = load i32, i32* %11, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %11, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = load %1*, %1** @the_repository, align 8
  %40 = load %57*, %57** %13, align 8
  %41 = call i32 @127(%1* %39, %57* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %38
  %44 = load %57*, %57** %13, align 8
  %45 = getelementptr inbounds %57, %57* %44, i32 0, i32 2
  %46 = load %58*, %58** %45, align 8
  %47 = icmp ne %58* %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %38
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

49:                                               ; preds = %43
  %50 = load %57*, %57** %13, align 8
  %51 = getelementptr inbounds %57, %57* %50, i32 0, i32 2
  %52 = load %58*, %58** %51, align 8
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 0
  %54 = load %57*, %57** %53, align 8
  store %57* %54, %57** %13, align 8
  br label %34

55:                                               ; preds = %34
  %56 = load %19*, %19** %10, align 8
  %57 = load %57*, %57** %13, align 8
  %58 = getelementptr inbounds %57, %57* %57, i32 0, i32 0
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 2
  call void @88(%19* %56, %19* %59)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %60

60:                                               ; preds = %55, %48, %32, %25
  %61 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #6
  %62 = bitcast %57** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %63) #6
  %64 = load i32, i32* %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @123(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %19, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %18*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %58*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %21 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #6
  %22 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  store i32 0, i32* %14, align 4
  %24 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %36, label %27

27:                                               ; preds = %5
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %9, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %28, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 125
  br i1 %35, label %36, label %37

36:                                               ; preds = %27, %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

37:                                               ; preds = %27
  %38 = load i8*, i8** %8, align 8
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -1
  store i8* %42, i8** %13, align 8
  br label %43

43:                                               ; preds = %70, %37
  %44 = load i8*, i8** %8, align 8
  %45 = load i8*, i8** %13, align 8
  %46 = icmp ule i8* %44, %45
  br i1 %46, label %47, label %73

47:                                               ; preds = %43
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #6
  %49 = load i8*, i8** %13, align 8
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  store i32 %51, i32* %17, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp eq i32 %52, 123
  br i1 %53, label %54, label %65

54:                                               ; preds = %47
  %55 = load i8*, i8** %8, align 8
  %56 = load i8*, i8** %13, align 8
  %57 = icmp ult i8* %55, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %54
  %59 = load i8*, i8** %13, align 8
  %60 = getelementptr inbounds i8, i8* %59, i64 -1
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 94
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i32 2, i32* %16, align 4
  br label %66

65:                                               ; preds = %58, %54, %47
  store i32 0, i32* %16, align 4
  br label %66

66:                                               ; preds = %65, %64
  %67 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #6
  %68 = load i32, i32* %16, align 4
  switch i32 %68, label %260 [
    i32 0, label %69
    i32 2, label %73
  ]

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = load i8*, i8** %13, align 8
  %72 = getelementptr inbounds i8, i8* %71, i32 -1
  store i8* %72, i8** %13, align 8
  br label %43

73:                                               ; preds = %66, %43
  %74 = load i8*, i8** %13, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = icmp ule i8* %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

78:                                               ; preds = %73
  %79 = load i8*, i8** %13, align 8
  %80 = getelementptr inbounds i8, i8* %79, i32 1
  store i8* %80, i8** %13, align 8
  %81 = load i8*, i8** %13, align 8
  %82 = call i32 @starts_with(i8* %81, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0))
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 1, i32* %14, align 4
  br label %126

85:                                               ; preds = %78
  %86 = load i8*, i8** %13, align 8
  %87 = call i32 @starts_with(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0))
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 4, i32* %14, align 4
  br label %125

90:                                               ; preds = %85
  %91 = load i8*, i8** %13, align 8
  %92 = call i32 @starts_with(i8* %91, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0))
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 2, i32* %14, align 4
  br label %124

95:                                               ; preds = %90
  %96 = load i8*, i8** %13, align 8
  %97 = call i32 @starts_with(i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0))
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 3, i32* %14, align 4
  br label %123

100:                                              ; preds = %95
  %101 = load i8*, i8** %13, align 8
  %102 = call i32 @starts_with(i8* %101, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @40, i32 0, i32 0))
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 8, i32* %14, align 4
  br label %122

105:                                              ; preds = %100
  %106 = load i8*, i8** %13, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 0
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 125
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 0, i32* %14, align 4
  br label %121

112:                                              ; preds = %105
  %113 = load i8*, i8** %13, align 8
  %114 = getelementptr inbounds i8, i8* %113, i64 0
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 47
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 1, i32* %14, align 4
  br label %120

119:                                              ; preds = %112
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120, %111
  br label %122

122:                                              ; preds = %121, %104
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %89
  br label %126

126:                                              ; preds = %125, %84
  %127 = load i32, i32* %11, align 4
  %128 = and i32 %127, -63
  store i32 %128, i32* %11, align 4
  %129 = load i32, i32* %14, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load i32, i32* %11, align 4
  %133 = or i32 %132, 4
  store i32 %133, i32* %11, align 4
  br label %141

134:                                              ; preds = %126
  %135 = load i32, i32* %14, align 4
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, i32* %11, align 4
  %139 = or i32 %138, 16
  store i32 %139, i32* %11, align 4
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140, %131
  %142 = load %1*, %1** %7, align 8
  %143 = load i8*, i8** %8, align 8
  %144 = load i8*, i8** %13, align 8
  %145 = load i8*, i8** %8, align 8
  %146 = ptrtoint i8* %144 to i64
  %147 = ptrtoint i8* %145 to i64
  %148 = sub i64 %146, %147
  %149 = sub nsw i64 %148, 2
  %150 = trunc i64 %149 to i32
  %151 = load i32, i32* %11, align 4
  %152 = call i32 @114(%1* %142, i8* %143, i32 %150, %19* %12, i32 %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

155:                                              ; preds = %141
  %156 = load %1*, %1** %7, align 8
  %157 = call %18* @parse_object(%1* %156, %19* %12)
  store %18* %157, %18** %15, align 8
  %158 = load %18*, %18** %15, align 8
  %159 = icmp ne %18* %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %155
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

161:                                              ; preds = %155
  %162 = load i32, i32* %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %196, label %164

164:                                              ; preds = %161
  %165 = load %1*, %1** %7, align 8
  %166 = load %18*, %18** %15, align 8
  %167 = load i8*, i8** %8, align 8
  %168 = load i8*, i8** %13, align 8
  %169 = load i8*, i8** %8, align 8
  %170 = ptrtoint i8* %168 to i64
  %171 = ptrtoint i8* %169 to i64
  %172 = sub i64 %170, %171
  %173 = sub nsw i64 %172, 2
  %174 = trunc i64 %173 to i32
  %175 = call %18* @deref_tag(%1* %165, %18* %166, i8* %167, i32 %174)
  store %18* %175, %18** %15, align 8
  %176 = load %18*, %18** %15, align 8
  %177 = icmp ne %18* %176, null
  br i1 %177, label %178, label %191

178:                                              ; preds = %164
  %179 = load %18*, %18** %15, align 8
  %180 = bitcast %18* %179 to i8*
  %181 = load i8, i8* %180, align 4
  %182 = and i8 %181, 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %178
  %186 = load %1*, %1** %7, align 8
  %187 = load %18*, %18** %15, align 8
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 2
  %189 = call %18* @parse_object(%1* %186, %19* %188)
  %190 = icmp ne %18* %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %185, %164
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

192:                                              ; preds = %185, %178
  %193 = load %19*, %19** %10, align 8
  %194 = load %18*, %18** %15, align 8
  %195 = getelementptr inbounds %18, %18* %194, i32 0, i32 2
  call void @88(%19* %193, %19* %195)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

196:                                              ; preds = %161
  %197 = load %1*, %1** %7, align 8
  %198 = load i8*, i8** %8, align 8
  %199 = load i32, i32* %9, align 4
  %200 = load %18*, %18** %15, align 8
  %201 = load i32, i32* %14, align 4
  %202 = call %18* @repo_peel_to_type(%1* %197, i8* %198, i32 %199, %18* %200, i32 %201)
  store %18* %202, %18** %15, align 8
  %203 = load %18*, %18** %15, align 8
  %204 = icmp ne %18* %203, null
  br i1 %204, label %206, label %205

205:                                              ; preds = %196
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

206:                                              ; preds = %196
  %207 = load %19*, %19** %10, align 8
  %208 = load %18*, %18** %15, align 8
  %209 = getelementptr inbounds %18, %18* %208, i32 0, i32 2
  call void @88(%19* %207, %19* %209)
  %210 = load i8*, i8** %13, align 8
  %211 = getelementptr inbounds i8, i8* %210, i64 0
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 47
  br i1 %214, label %215, label %253

215:                                              ; preds = %206
  %216 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %216) #6
  %217 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #6
  %218 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #6
  store %58* null, %58** %20, align 8
  %219 = load i8*, i8** %13, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 1
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp eq i32 %222, 125
  br i1 %223, label %224, label %225

224:                                              ; preds = %215
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %249

225:                                              ; preds = %215
  %226 = load i8*, i8** %13, align 8
  %227 = getelementptr inbounds i8, i8* %226, i64 1
  %228 = load i8*, i8** %8, align 8
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, i8* %228, i64 %230
  %232 = getelementptr inbounds i8, i8* %231, i64 -1
  %233 = load i8*, i8** %13, align 8
  %234 = getelementptr inbounds i8, i8* %233, i64 1
  %235 = ptrtoint i8* %232 to i64
  %236 = ptrtoint i8* %234 to i64
  %237 = sub i64 %235, %236
  %238 = call i8* @xstrndup(i8* %227, i64 %237)
  store i8* %238, i8** %18, align 8
  %239 = load %18*, %18** %15, align 8
  %240 = bitcast %18* %239 to %57*
  %241 = call %58* @commit_list_insert(%57* %240, %58** %20)
  %242 = load %1*, %1** %7, align 8
  %243 = load i8*, i8** %18, align 8
  %244 = load %19*, %19** %10, align 8
  %245 = load %58*, %58** %20, align 8
  %246 = call i32 @116(%1* %242, i8* %243, %19* %244, %58* %245)
  store i32 %246, i32* %19, align 4
  %247 = load i8*, i8** %18, align 8
  call void @free(i8* %247) #6
  %248 = load i32, i32* %19, align 4
  store i32 %248, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %249

249:                                              ; preds = %225, %224
  %250 = bitcast %58** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %250) #6
  %251 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #6
  %252 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #6
  br label %254

253:                                              ; preds = %206
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %254

254:                                              ; preds = %253, %249, %205, %192, %191, %160, %154, %119, %77, %36
  %255 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #6
  %256 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #6
  %257 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #6
  %258 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %258) #6
  %259 = load i32, i32* %6, align 4
  ret i32 %259

260:                                              ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @124(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %19, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %42, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i8*, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %30 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #6
  %31 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  store i8* null, i8** %13, align 8
  %32 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  store i32 0, i32* %14, align 4
  %33 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #6
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = load %1*, %1** %7, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 14
  %40 = load %48*, %48** %39, align 8
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %77

44:                                               ; preds = %5
  %45 = load i8*, i8** %8, align 8
  %46 = load %19*, %19** %10, align 8
  %47 = call i32 @get_oid_hex(i8* %45, %19* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* @warn_ambiguous_refs, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %76

52:                                               ; preds = %49
  %53 = load i32, i32* @warn_on_object_refname_ambiguity, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52
  %56 = load %1*, %1** %7, align 8
  %57 = load i8*, i8** %8, align 8
  %58 = load i32, i32* %9, align 4
  %59 = call i32 @repo_dwim_ref(%1* %56, i8* %57, i32 %58, %19* %12, i8** %13)
  store i32 %59, i32* %14, align 4
  %60 = load i32, i32* %14, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %55
  %63 = load i8*, i8** @41, align 8
  %64 = load i32, i32* %9, align 4
  %65 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %63, i32 %64, i8* %65)
  %66 = load i32, i32* @advice_object_name_warning, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load %52*, %52** @stderr, align 8
  %70 = load i8*, i8** @43, align 8
  %71 = call i8* @120(i8* %70)
  %72 = call i32 (%52*, i8*, ...) @fprintf(%52* %69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i8* %71)
  br label %73

73:                                               ; preds = %68, %62
  br label %74

74:                                               ; preds = %73, %55
  %75 = load i8*, i8** %13, align 8
  call void @free(i8* %75) #6
  br label %76

76:                                               ; preds = %74, %52, %49
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %403

77:                                               ; preds = %44, %5
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %159

80:                                               ; preds = %77
  %81 = load i8*, i8** %8, align 8
  %82 = load i32, i32* %9, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %81, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 125
  br i1 %88, label %89, label %159

89:                                               ; preds = %80
  %90 = load i32, i32* %9, align 4
  %91 = sub nsw i32 %90, 4
  store i32 %91, i32* %15, align 4
  br label %92

92:                                               ; preds = %155, %89
  %93 = load i32, i32* %15, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %158

95:                                               ; preds = %92
  %96 = load i8*, i8** %8, align 8
  %97 = load i32, i32* %15, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  br i1 %102, label %103, label %154

103:                                              ; preds = %95
  %104 = load i8*, i8** %8, align 8
  %105 = load i32, i32* %15, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %104, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 123
  br i1 %111, label %112, label %154

112:                                              ; preds = %103
  %113 = load i8*, i8** %8, align 8
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 2
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 45
  br i1 %120, label %121, label %126

121:                                              ; preds = %112
  %122 = load i32, i32* %15, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %403

125:                                              ; preds = %121
  store i32 1, i32* %17, align 4
  br label %155

126:                                              ; preds = %112
  %127 = load i8*, i8** %8, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, i8* %127, i64 %129
  %131 = load i32, i32* %9, align 4
  %132 = load i32, i32* %15, align 4
  %133 = sub nsw i32 %131, %132
  %134 = call i32 @93(i8* %130, i32 %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %126
  %137 = load i8*, i8** %8, align 8
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %15, align 4
  %143 = sub nsw i32 %141, %142
  %144 = call i32 @94(i8* %140, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %153, label %146

146:                                              ; preds = %136
  %147 = load i32, i32* %9, align 4
  %148 = sub nsw i32 %147, 1
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, 2
  %151 = sub nsw i32 %148, %150
  store i32 %151, i32* %16, align 4
  %152 = load i32, i32* %15, align 4
  store i32 %152, i32* %9, align 4
  br label %153

153:                                              ; preds = %146, %136, %126
  br label %158

154:                                              ; preds = %103, %95
  br label %155

155:                                              ; preds = %154, %125
  %156 = load i32, i32* %15, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %15, align 4
  br label %92

158:                                              ; preds = %153, %92
  br label %159

159:                                              ; preds = %158, %80, %77
  %160 = load i32, i32* %9, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %159
  %163 = load i8*, i8** %8, align 8
  %164 = load i32, i32* %9, align 4
  %165 = call i32 @128(i8* %163, i32 %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %403

168:                                              ; preds = %162, %159
  %169 = load i32, i32* %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %209

171:                                              ; preds = %168
  %172 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %172) #6
  %173 = bitcast %42* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %173, i8* align 8 bitcast (%42* @46 to i8*), i64 24, i1 false)
  %174 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %174) #6
  %175 = load %1*, %1** %7, align 8
  %176 = load i8*, i8** %8, align 8
  %177 = load i32, i32* %9, align 4
  %178 = call i32 @89(%1* %175, i8* %176, i32 %177, %42* %19)
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %203

180:                                              ; preds = %171
  %181 = getelementptr inbounds %42, %42* %19, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = load %1*, %1** %7, align 8
  %184 = getelementptr inbounds %1, %1* %183, i32 0, i32 14
  %185 = load %48*, %48** %184, align 8
  %186 = getelementptr inbounds %48, %48* %185, i32 0, i32 3
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %182, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %180
  %190 = getelementptr inbounds %42, %42* %19, i32 0, i32 2
  %191 = load i8*, i8** %190, align 8
  %192 = load %19*, %19** %10, align 8
  %193 = call i32 @get_oid_hex(i8* %191, %19* %192)
  %194 = icmp ne i32 %193, 0
  %195 = xor i1 %194, true
  br label %196

196:                                              ; preds = %189, %180
  %197 = phi i1 [ false, %180 ], [ %195, %189 ]
  %198 = zext i1 %197 to i32
  store i32 %198, i32* %20, align 4
  call void @strbuf_release(%42* %19)
  %199 = load i32, i32* %20, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %204

202:                                              ; preds = %196
  br label %203

203:                                              ; preds = %202, %171
  store i32 0, i32* %18, align 4
  br label %204

204:                                              ; preds = %203, %201
  %205 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #6
  %206 = bitcast %42* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %206) #6
  %207 = load i32, i32* %18, align 4
  switch i32 %207, label %403 [
    i32 0, label %208
  ]

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %168
  %210 = load i32, i32* %9, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %219, label %212

212:                                              ; preds = %209
  %213 = load i32, i32* %16, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load %1*, %1** %7, align 8
  %217 = load %19*, %19** %10, align 8
  %218 = call i32 @repo_dwim_ref(%1* %216, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i32 4, %19* %217, i8** %13)
  store i32 %218, i32* %14, align 4
  br label %235

219:                                              ; preds = %212, %209
  %220 = load i32, i32* %16, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load %1*, %1** %7, align 8
  %224 = load i8*, i8** %8, align 8
  %225 = load i32, i32* %9, align 4
  %226 = load %19*, %19** %10, align 8
  %227 = call i32 @repo_dwim_log(%1* %223, i8* %224, i32 %225, %19* %226, i8** %13)
  store i32 %227, i32* %14, align 4
  br label %234

228:                                              ; preds = %219
  %229 = load %1*, %1** %7, align 8
  %230 = load i8*, i8** %8, align 8
  %231 = load i32, i32* %9, align 4
  %232 = load %19*, %19** %10, align 8
  %233 = call i32 @repo_dwim_ref(%1* %229, i8* %230, i32 %231, %19* %232, i8** %13)
  store i32 %233, i32* %14, align 4
  br label %234

234:                                              ; preds = %228, %222
  br label %235

235:                                              ; preds = %234, %215
  %236 = load i32, i32* %14, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %403

239:                                              ; preds = %235
  %240 = load i32, i32* @warn_ambiguous_refs, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %259

242:                                              ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %242
  %247 = load i32, i32* %14, align 4
  %248 = icmp sgt i32 %247, 1
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load %1*, %1** %7, align 8
  %251 = load i8*, i8** %8, align 8
  %252 = load i32, i32* %9, align 4
  %253 = call i32 @126(%1* %250, i8* %251, i32 %252, %19* %12, i32 1)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %259, label %255

255:                                              ; preds = %249, %246
  %256 = load i8*, i8** @41, align 8
  %257 = load i32, i32* %9, align 4
  %258 = load i8*, i8** %8, align 8
  call void (i8*, ...) @warning(i8* %256, i32 %257, i8* %258)
  br label %259

259:                                              ; preds = %255, %249, %242, %239
  %260 = load i32, i32* %16, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %401

262:                                              ; preds = %259
  %263 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %263) #6
  %264 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %264) #6
  %265 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #6
  %266 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %266) #6
  %267 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %267) #6
  %268 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %268) #6
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  br label %269

269:                                              ; preds = %303, %262
  %270 = load i32, i32* %21, align 4
  %271 = icmp sle i32 0, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i32, i32* %22, align 4
  %274 = load i32, i32* %16, align 4
  %275 = icmp slt i32 %273, %274
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ false, %269 ], [ %275, %272 ]
  br i1 %277, label %278, label %306

278:                                              ; preds = %276
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %27) #6
  %279 = load i8*, i8** %8, align 8
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 2
  %282 = load i32, i32* %22, align 4
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %279, i64 %284
  %286 = load i8, i8* %285, align 1
  store i8 %286, i8* %27, align 1
  %287 = load i8, i8* %27, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp sle i32 48, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %278
  %291 = load i8, i8* %27, align 1
  %292 = sext i8 %291 to i32
  %293 = icmp sle i32 %292, 57
  br i1 %293, label %294, label %301

294:                                              ; preds = %290
  %295 = load i32, i32* %21, align 4
  %296 = mul nsw i32 %295, 10
  %297 = load i8, i8* %27, align 1
  %298 = sext i8 %297 to i32
  %299 = add nsw i32 %296, %298
  %300 = sub nsw i32 %299, 48
  store i32 %300, i32* %21, align 4
  br label %302

301:                                              ; preds = %290, %278
  store i32 -1, i32* %21, align 4
  br label %302

302:                                              ; preds = %301, %294
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %27) #6
  br label %303

303:                                              ; preds = %302
  %304 = load i32, i32* %22, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %22, align 4
  br label %269

306:                                              ; preds = %276
  %307 = load i32, i32* %21, align 4
  %308 = icmp sle i32 100000000, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %306
  %310 = load i32, i32* %21, align 4
  %311 = sext i32 %310 to i64
  store i64 %311, i64* %23, align 8
  store i32 -1, i32* %21, align 4
  br label %341

312:                                              ; preds = %306
  %313 = load i32, i32* %21, align 4
  %314 = icmp sle i32 0, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i64 0, i64* %23, align 8
  br label %340

316:                                              ; preds = %312
  %317 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %317) #6
  store i32 0, i32* %28, align 4
  %318 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %318) #6
  %319 = load i8*, i8** %8, align 8
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = getelementptr inbounds i8, i8* %322, i64 2
  %324 = load i32, i32* %16, align 4
  %325 = sext i32 %324 to i64
  %326 = call i8* @xstrndup(i8* %323, i64 %325)
  store i8* %326, i8** %29, align 8
  %327 = load i8*, i8** %29, align 8
  %328 = call i64 @approxidate_careful(i8* %327, i32* %28)
  store i64 %328, i64* %23, align 8
  %329 = load i8*, i8** %29, align 8
  call void @free(i8* %329) #6
  %330 = load i32, i32* %28, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %316
  %333 = load i8*, i8** %13, align 8
  call void @free(i8* %333) #6
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %335

334:                                              ; preds = %316
  store i32 0, i32* %18, align 4
  br label %335

335:                                              ; preds = %334, %332
  %336 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #6
  %337 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %337) #6
  %338 = load i32, i32* %18, align 4
  switch i32 %338, label %392 [
    i32 0, label %339
  ]

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339, %315
  br label %341

341:                                              ; preds = %340, %309
  %342 = load %1*, %1** %7, align 8
  %343 = call %26* @get_main_ref_store(%1* %342)
  %344 = load i8*, i8** %13, align 8
  %345 = load i32, i32* %11, align 4
  %346 = load i64, i64* %23, align 8
  %347 = load i32, i32* %21, align 4
  %348 = load %19*, %19** %10, align 8
  %349 = call i32 @read_ref_at(%26* %343, i8* %344, i32 %345, i64 %346, i32 %347, %19* %348, i8** null, i64* %24, i32* %25, i32* %26)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %391

351:                                              ; preds = %341
  %352 = load i32, i32* %9, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %363, label %354

354:                                              ; preds = %351
  %355 = load i8*, i8** %13, align 8
  %356 = call i32 @109(i8* %355, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i32 0, i32 0), i8** %8)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i8** %8, align 8
  br label %359

359:                                              ; preds = %358, %354
  %360 = load i8*, i8** %8, align 8
  %361 = call i64 @strlen(i8* %360) #11
  %362 = trunc i64 %361 to i32
  store i32 %362, i32* %9, align 4
  br label %363

363:                                              ; preds = %359, %351
  %364 = load i64, i64* %23, align 8
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = load i32, i32* %11, align 4
  %368 = and i32 %367, 1
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %378, label %370

370:                                              ; preds = %366
  %371 = call i8* @120(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @47, i32 0, i32 0))
  %372 = load i32, i32* %9, align 4
  %373 = load i8*, i8** %8, align 8
  %374 = load i64, i64* %24, align 8
  %375 = load i32, i32* %25, align 4
  %376 = call %68* @date_mode_from_type(i32 6)
  %377 = call i8* @show_date(i64 %374, i32 %375, %68* %376)
  call void (i8*, ...) @warning(i8* %371, i32 %372, i8* %373, i8* %377)
  br label %378

378:                                              ; preds = %370, %366
  br label %390

379:                                              ; preds = %363
  %380 = load i32, i32* %11, align 4
  %381 = and i32 %380, 1
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %379
  %384 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 922, i32 128)
  call void @exit(i32 %384) #13
  unreachable

385:                                              ; preds = %379
  %386 = call i8* @120(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @48, i32 0, i32 0))
  %387 = load i32, i32* %9, align 4
  %388 = load i8*, i8** %8, align 8
  %389 = load i32, i32* %26, align 4
  call void (i8*, ...) @die(i8* %386, i32 %387, i8* %388, i32 %389) #12
  unreachable

390:                                              ; preds = %378
  br label %391

391:                                              ; preds = %390, %341
  store i32 0, i32* %18, align 4
  br label %392

392:                                              ; preds = %391, %335
  %393 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %393) #6
  %394 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #6
  %395 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %395) #6
  %396 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %396) #6
  %397 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %397) #6
  %398 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %398) #6
  %399 = load i32, i32* %18, align 4
  switch i32 %399, label %403 [
    i32 0, label %400
  ]

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400, %259
  %402 = load i8*, i8** %13, align 8
  call void @free(i8* %402) #6
  store i32 0, i32* %6, align 4
  store i32 1, i32* %18, align 4
  br label %403

403:                                              ; preds = %401, %392, %238, %204, %167, %124, %76
  %404 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #6
  %405 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %405) #6
  %406 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %406) #6
  %407 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %407) #6
  %408 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #6
  %409 = bitcast %19* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %409) #6
  %410 = load i32, i32* %6, align 4
  ret i32 %410
}

; Function Attrs: nounwind uwtable
define internal i32 @125(%1* %0, i8* %1, i32 %2, %19* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %19*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %19* %3, %19** %9, align 8
  %14 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  store i32 3, i32* %11, align 4
  %16 = load i8*, i8** %7, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  store i8* %20, i8** %10, align 8
  br label %21

21:                                               ; preds = %68, %4
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 2
  %24 = load i8*, i8** %10, align 8
  %25 = icmp ule i8* %23, %24
  br i1 %25, label %26, label %71

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #6
  %27 = load i8*, i8** %10, align 8
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %12, align 1
  %29 = load i8, i8* %12, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %64, label %35

35:                                               ; preds = %26
  %36 = load i8, i8* %12, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 103
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = load i8*, i8** %10, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 45
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load i8*, i8** %10, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = load i8*, i8** %7, align 8
  %50 = ptrtoint i8* %48 to i64
  %51 = ptrtoint i8* %49 to i64
  %52 = sub i64 %50, %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, i32* %8, align 4
  %57 = load %1*, %1** %6, align 8
  %58 = load i8*, i8** %10, align 8
  %59 = load i32, i32* %8, align 4
  %60 = load %19*, %19** %9, align 8
  %61 = load i32, i32* %11, align 4
  %62 = call i32 @126(%1* %57, i8* %58, i32 %59, %19* %60, i32 %61)
  store i32 %62, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %65

63:                                               ; preds = %39, %35
  br label %64

64:                                               ; preds = %63, %26
  store i32 0, i32* %13, align 4
  br label %65

65:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #6
  %66 = load i32, i32* %13, align 4
  switch i32 %66, label %72 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %10, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 -1
  store i8* %70, i8** %10, align 8
  br label %21

71:                                               ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %72

72:                                               ; preds = %71, %65
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = load i32, i32* %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @126(%1* %0, i8* %1, i32 %2, %19* %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %19*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %54, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %4, align 8
  store %1* %0, %1** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store %19* %3, %19** %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = bitcast %54* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %18) #6
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i32, i32* %11, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %14, align 4
  %26 = load %1*, %1** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = call i32 @80(%1* %26, i8* %27, i32 %28, %54* %13)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %125

32:                                               ; preds = %5
  %33 = load i32, i32* %11, align 4
  %34 = and i32 %33, 62
  %35 = load i32, i32* %11, align 4
  %36 = and i32 %35, 62
  %37 = sub i32 %36, 1
  %38 = and i32 %34, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 452, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @49, i32 0, i32 0)) #12
  unreachable

41:                                               ; preds = %32
  %42 = load i32, i32* %11, align 4
  %43 = and i32 %42, 2
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @74, i32 (%1*, %19*, i8*)** %46, align 8
  br label %78

47:                                               ; preds = %41
  %48 = load i32, i32* %11, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @75, i32 (%1*, %19*, i8*)** %52, align 8
  br label %77

53:                                               ; preds = %47
  %54 = load i32, i32* %11, align 4
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @76, i32 (%1*, %19*, i8*)** %58, align 8
  br label %76

59:                                               ; preds = %53
  %60 = load i32, i32* %11, align 4
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @77, i32 (%1*, %19*, i8*)** %64, align 8
  br label %75

65:                                               ; preds = %59
  %66 = load i32, i32* %11, align 4
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* @78, i32 (%1*, %19*, i8*)** %70, align 8
  br label %74

71:                                               ; preds = %65
  %72 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** @7, align 8
  %73 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* %72, i32 (%1*, %19*, i8*)** %73, align 8
  br label %74

74:                                               ; preds = %71, %69
  br label %75

75:                                               ; preds = %74, %63
  br label %76

76:                                               ; preds = %75, %57
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %45
  call void @82(%54* %13)
  call void @83(%54* %13)
  %79 = load %19*, %19** %10, align 8
  %80 = call i32 @87(%54* %13, %19* %79)
  store i32 %80, i32* %12, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load %1*, %1** %7, align 8
  call void @reprepare_packed_git(%1* %84)
  call void @82(%54* %13)
  call void @83(%54* %13)
  %85 = load %19*, %19** %10, align 8
  %86 = call i32 @87(%54* %13, %19* %85)
  store i32 %86, i32* %12, align 4
  br label %87

87:                                               ; preds = %83, %78
  %88 = load i32, i32* %14, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %123, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* %12, align 4
  %92 = icmp eq i32 %91, -2
  br i1 %92, label %93, label %123

93:                                               ; preds = %90
  %94 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %94) #6
  %95 = bitcast %4* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 32, i1 false)
  %96 = call i8* @120(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @50, i32 0, i32 0))
  %97 = getelementptr inbounds %54, %54* %13, i32 0, i32 1
  %98 = getelementptr inbounds [65 x i8], [65 x i8]* %97, i32 0, i32 0
  %99 = call i32 (i8*, ...) @error(i8* %96, i8* %98)
  %100 = call i32 @79()
  %101 = getelementptr inbounds %54, %54* %13, i32 0, i32 7
  %102 = load i8, i8* %101, align 8
  %103 = lshr i8 %102, 4
  %104 = and i8 %103, 1
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %93
  %108 = getelementptr inbounds %54, %54* %13, i32 0, i32 4
  store i32 (%1*, %19*, i8*)* null, i32 (%1*, %19*, i8*)** %108, align 8
  br label %109

109:                                              ; preds = %107, %93
  %110 = call i8* @120(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @51, i32 0, i32 0))
  call void (i8*, ...) @advise(i8* %110)
  %111 = load %1*, %1** %7, align 8
  %112 = getelementptr inbounds %54, %54* %13, i32 0, i32 1
  %113 = getelementptr inbounds [65 x i8], [65 x i8]* %112, i32 0, i32 0
  %114 = bitcast %4* %16 to i8*
  %115 = call i32 @repo_for_each_abbrev(%1* %111, i8* %113, i32 (%19*, i8*)* @97, i8* %114)
  %116 = load %1*, %1** %7, align 8
  call void @129(%1* %116, %4* %16)
  %117 = bitcast %54* %13 to i8*
  %118 = call i32 @oid_array_for_each(%4* %16, i32 (%19*, i8*)* @130, i8* %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 502, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @52, i32 0, i32 0)) #12
  unreachable

121:                                              ; preds = %109
  call void @oid_array_clear(%4* %16)
  %122 = bitcast %4* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %122) #6
  br label %123

123:                                              ; preds = %121, %90, %87
  %124 = load i32, i32* %12, align 4
  store i32 %124, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %125

125:                                              ; preds = %123, %31
  %126 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %126) #6
  %127 = bitcast %54* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %127) #6
  %128 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #6
  %129 = load i32, i32* %6, align 4
  ret i32 %129
}

declare dso_local %57* @lookup_commit_reference(%1*, %19*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @127(%1* %0, %57* %1) #3 {
  %3 = alloca %1*, align 8
  %4 = alloca %57*, align 8
  store %1* %0, %1** %3, align 8
  store %57* %1, %57** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load %57*, %57** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%1* %5, %57* %6, i32 0)
  ret i32 %7
}

declare dso_local i32 @repo_parse_commit_gently(%1*, %57*, i32) #2

declare dso_local i8* @xstrndup(i8*, i64) #2

declare dso_local %58* @commit_list_insert(%57*, %58**) #2

declare dso_local i32 @get_oid_hex(i8*, %19*) #2

declare dso_local i32 @repo_dwim_ref(%1*, i8*, i32, %19*, i8**) #2

declare dso_local void @warning(i8*, ...) #2

declare dso_local i32 @fprintf(%52*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @128(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** %3, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  switch i32 %17, label %24 [
    i32 0, label %25
    i32 47, label %18
    i32 46, label %23
  ]

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %25

22:                                               ; preds = %18
  store i32 1, i32* %5, align 4
  br label %26

23:                                               ; preds = %13
  br label %26

24:                                               ; preds = %13
  store i32 0, i32* %5, align 4
  br label %26

25:                                               ; preds = %21, %13
  br label %29

26:                                               ; preds = %24, %23, %22
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %9

29:                                               ; preds = %25, %9
  %30 = load i32, i32* %5, align 4
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  %32 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #6
  ret i32 %30
}

declare dso_local i32 @repo_dwim_log(%1*, i8*, i32, %19*, i8**) #2

declare dso_local i64 @approxidate_careful(i8*, i32*) #2

declare dso_local i32 @read_ref_at(%26*, i8*, i32, i64, i32, %19*, i8**, i64*, i32*, i32*) #2

declare dso_local i8* @show_date(i64, i32, %68*) #2

declare dso_local %68* @date_mode_from_type(i32) #2

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #9

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #2

declare dso_local void @reprepare_packed_git(%1*) #2

declare dso_local void @advise(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @129(%1* %0, %4* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %4*, align 8
  store %1* %0, %1** %3, align 8
  store %4* %1, %4** %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load %4*, %4** %4, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %8 = load %19*, %19** %7, align 8
  %9 = bitcast %19* %8 to i8*
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = bitcast %1* %13 to i8*
  %15 = call i32 @git_qsort_s(i8* %9, i64 %12, i64 32, i32 (i8*, i8*, i8*)* @131, i8* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i32 0, i32 0), i32 436, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @53, i32 0, i32 0)) #12
  unreachable

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  ret void
}

declare dso_local i32 @oid_array_for_each(%4*, i32 (%19*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @130(%19* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %42, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %57*, align 8
  %11 = alloca %69, align 8
  %12 = alloca %56*, align 8
  store %19* %0, %19** %4, align 8
  store i8* %1, i8** %5, align 8
  %13 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %54*
  store %54* %15, %54** %6, align 8
  %16 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #6
  %17 = bitcast %42* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%42* @54 to i8*), i64 24, i1 false)
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %54*, %54** %6, align 8
  %20 = getelementptr inbounds %54, %54* %19, i32 0, i32 4
  %21 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %20, align 8
  %22 = icmp ne i32 (%1*, %19*, i8*)* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %2
  %24 = load %54*, %54** %6, align 8
  %25 = getelementptr inbounds %54, %54* %24, i32 0, i32 4
  %26 = load i32 (%1*, %19*, i8*)*, i32 (%1*, %19*, i8*)** %25, align 8
  %27 = load %54*, %54** %6, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 3
  %29 = load %1*, %1** %28, align 8
  %30 = load %19*, %19** %4, align 8
  %31 = load %54*, %54** %6, align 8
  %32 = getelementptr inbounds %54, %54* %31, i32 0, i32 5
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 %26(%1* %29, %19* %30, i8* %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

37:                                               ; preds = %23, %2
  %38 = load %54*, %54** %6, align 8
  %39 = getelementptr inbounds %54, %54* %38, i32 0, i32 3
  %40 = load %1*, %1** %39, align 8
  %41 = load %19*, %19** %4, align 8
  %42 = call i32 @oid_object_info(%1* %40, %19* %41, i64* null)
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %64

45:                                               ; preds = %37
  %46 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load %54*, %54** %6, align 8
  %48 = getelementptr inbounds %54, %54* %47, i32 0, i32 3
  %49 = load %1*, %1** %48, align 8
  %50 = load %19*, %19** %4, align 8
  %51 = call %57* @lookup_commit(%1* %49, %19* %50)
  store %57* %51, %57** %10, align 8
  %52 = load %57*, %57** %10, align 8
  %53 = icmp ne %57* %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 168, i8* %55) #6
  %56 = bitcast %69* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %56, i8 0, i64 168, i1 false)
  %57 = getelementptr inbounds %69, %69* %11, i32 0, i32 4
  %58 = getelementptr inbounds %68, %68* %57, i32 0, i32 0
  store i32 3, i32* %58, align 8
  %59 = load %1*, %1** @the_repository, align 8
  %60 = load %57*, %57** %10, align 8
  call void @repo_format_commit_message(%1* %59, %57* %60, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @55, i32 0, i32 0), %42* %7, %69* %11)
  %61 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 168, i8* %61) #6
  br label %62

62:                                               ; preds = %54, %45
  %63 = bitcast %57** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  br label %89

64:                                               ; preds = %37
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %88

67:                                               ; preds = %64
  %68 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  %69 = load %54*, %54** %6, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 3
  %71 = load %1*, %1** %70, align 8
  %72 = load %19*, %19** %4, align 8
  %73 = call %56* @lookup_tag(%1* %71, %19* %72)
  store %56* %73, %56** %12, align 8
  %74 = load %56*, %56** %12, align 8
  %75 = call i32 @parse_tag(%56* %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %86, label %77

77:                                               ; preds = %67
  %78 = load %56*, %56** %12, align 8
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 2
  %80 = load i8*, i8** %79, align 8
  %81 = icmp ne i8* %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load %56*, %56** %12, align 8
  %84 = getelementptr inbounds %56, %56* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  call void (%42*, i8*, ...) @strbuf_addf(%42* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @56, i32 0, i32 0), i8* %85)
  br label %86

86:                                               ; preds = %82, %77, %67
  %87 = bitcast %56** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  br label %88

88:                                               ; preds = %86, %64
  br label %89

89:                                               ; preds = %88, %62
  %90 = load %54*, %54** %6, align 8
  %91 = getelementptr inbounds %54, %54* %90, i32 0, i32 3
  %92 = load %1*, %1** %91, align 8
  %93 = load %19*, %19** %4, align 8
  %94 = load i32, i32* @default_abbrev, align 4
  %95 = call i8* @repo_find_unique_abbrev(%1* %92, %19* %93, i32 %94)
  %96 = load i32, i32* %8, align 4
  %97 = call i8* @type_name(i32 %96)
  %98 = icmp ne i8* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = load i32, i32* %8, align 4
  %101 = call i8* @type_name(i32 %100)
  br label %103

102:                                              ; preds = %89
  br label %103

103:                                              ; preds = %102, %99
  %104 = phi i8* [ %101, %99 ], [ getelementptr inbounds ([13 x i8], [13 x i8]* @58, i32 0, i32 0), %102 ]
  %105 = getelementptr inbounds %42, %42* %7, i32 0, i32 2
  %106 = load i8*, i8** %105, align 8
  call void (i8*, ...) @advise(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @57, i32 0, i32 0), i8* %95, i8* %104, i8* %106)
  call void @strbuf_release(%42* %7)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %107

107:                                              ; preds = %103, %36
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #6
  %109 = bitcast %42* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %109) #6
  %110 = bitcast %54** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

declare dso_local i32 @git_qsort_s(i8*, i64, i64, i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @131(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %14 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %7, align 8
  %16 = bitcast i8* %15 to %1*
  store %1* %16, %1** %8, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #6
  %18 = load %1*, %1** %8, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = bitcast i8* %19 to %19*
  %21 = call i32 @oid_object_info(%1* %18, %19* %20, i64* null)
  store i32 %21, i32* %9, align 4
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load %1*, %1** %8, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = bitcast i8* %24 to %19*
  %26 = call i32 @oid_object_info(%1* %23, %19* %25, i64* null)
  store i32 %26, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %3
  %33 = load i8*, i8** %5, align 8
  %34 = bitcast i8* %33 to %19*
  %35 = load i8*, i8** %6, align 8
  %36 = bitcast i8* %35 to %19*
  %37 = call i32 @132(%19* %34, %19* %36)
  store i32 %37, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %48

38:                                               ; preds = %3
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 4
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %10, align 4
  %42 = srem i32 %41, 4
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %43, %44
  %46 = zext i1 %45 to i64
  %47 = select i1 %45, i32 1, i32 -1
  store i32 %47, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %48

48:                                               ; preds = %38, %32
  %49 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  %50 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #6
  %53 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = load i32, i32* %4, align 4
  ret i32 %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @132(%19* %0, %19* %1) #3 {
  %3 = alloca %19*, align 8
  %4 = alloca %19*, align 8
  store %19* %0, %19** %3, align 8
  store %19* %1, %19** %4, align 8
  %5 = load %19*, %19** %3, align 8
  %6 = getelementptr inbounds %19, %19* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %19*, %19** %4, align 8
  %9 = getelementptr inbounds %19, %19* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @133(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @133(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %48*, %48** %7, align 8
  %9 = getelementptr inbounds %48, %48* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  store i32 %15, i32* %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %4, align 8
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @memcmp(i8* %17, i8* %18, i64 20) #11
  store i32 %19, i32* %3, align 4
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local %57* @lookup_commit(%1*, %19*) #2

declare dso_local void @repo_format_commit_message(%1*, %57*, i8*, %42*, %69*) #2

declare dso_local %56* @lookup_tag(%1*, %19*) #2

declare dso_local i32 @parse_tag(%56*) #2

declare dso_local void @strbuf_addf(%42*, i8*, ...) #2

declare dso_local i32 @regcomp(%66*, i8*, i32) #2

declare dso_local %57* @pop_most_recent_commit(%58**, i32) #2

declare dso_local i8* @repo_get_commit_buffer(%1*, %57*, i64*) #2

declare dso_local i32 @regexec(%66*, i8*, i64, %67*, i32) #2

declare dso_local void @repo_unuse_commit_buffer(%1*, %57*, i8*) #2

declare dso_local void @regfree(%66*) #2

declare dso_local void @clear_commit_marks(%57*, i32) #2

declare dso_local i32 @is_inside_work_tree() #2

declare dso_local i8* @prefix_path(i8*, i32, i8*) #2

declare dso_local i32 @repo_file_exists(%1*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @134(i32 %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 20
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #10

declare dso_local i32 @file_exists(i8*) #2

declare dso_local i8* @xstrfmt(i8*, ...) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
