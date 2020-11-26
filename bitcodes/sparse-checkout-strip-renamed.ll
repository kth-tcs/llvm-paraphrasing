; ModuleID = 'sparse-checkout-strip-renamed.bc'
source_filename = "builtin/sparse-checkout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i64, i64, i8* }
%7 = type { i32 }
%8 = type { i8*, i8*, %9*, %10*, %19*, %20, i8*, i8*, i8*, i8*, %21, %22*, %28*, %29*, %41*, i32, i32, i8 }
%9 = type opaque
%10 = type { %11**, i32, i32, %13*, %13*, %13*, %13*, %13*, i32, %14**, i32, i32, i32, %15*, i8*, i32, %18* }
%11 = type { i8, i32, %12 }
%12 = type { [32 x i8] }
%13 = type opaque
%14 = type { %12, i32, [0 x %12] }
%15 = type { %16* }
%16 = type { %17, %17, i32, i32, i32, i32, i32 }
%17 = type { i32, i32 }
%18 = type opaque
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type { %23, i32, %25 }
%23 = type { %24**, i32 (i8*, %24*, %24*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %24*, i32 }
%25 = type { %26*, i32, i32 }
%26 = type { %27*, i32 }
%27 = type { %24, i8*, %2 }
%28 = type opaque
%29 = type { %30**, i32, i32, i32, i32, %2*, %31*, %33*, %17, i8, %23, %23, %12, %34*, i8*, %37*, %38*, %40* }
%30 = type { %24, %16, i32, i32, i32, i32, i32, %12, [0 x i8] }
%31 = type { i32, %12, i32, i32, %32** }
%32 = type { %31*, i32, i32, i32, [0 x i8] }
%33 = type opaque
%34 = type { %35, %35, i8*, %6, i32, %36*, i32, i32, i32, i32, i8 }
%35 = type { %16, %12, i32 }
%36 = type { %36**, i8**, %16, i32, i32, i32, i32, i8, %12, [0 x i8] }
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %12*, %12* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i32 }
%45 = type { i32, i32, i8*, i8*, %46**, i32, i32, %23, %23 }
%46 = type { %45*, i8*, i32, i32, i8*, i32, i32, i32 }
%47 = type { %24, i8*, i64 }
%48 = type { %23*, %24*, i32 }
%49 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %50*, %54*, i32 (%30**, %49*)*, [11 x i8*], %58, [11 x %2], i32, i32, %30*, i8*, %29*, %29*, %29, %45*, %59 }
%50 = type { i32, i32, i32, i32, i32, %51**, %51**, i8*, [3 x %52], %53*, %46*, %6, %34*, %35, %35, i32 }
%51 = type { i32, [0 x i8] }
%52 = type { i32, i32, %45* }
%53 = type { %53*, i32, i32, %36* }
%54 = type { i32, i8, i32, i32, %55* }
%55 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %56*, %57* }
%56 = type { i8*, i32 }
%57 = type opaque
%58 = type { i8**, i32, i32 }
%59 = type { i8*, %12, %12 }
%60 = type { %61* }
%61 = type { %62, i32, i32, %4*, i32, %6 }
%62 = type { %62*, %62* }

@0 = internal global [1 x %0] zeroinitializer, align 16
@1 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@2 = internal constant [2 x i8*] [i8* getelementptr inbounds ([66 x i8], [66 x i8]* @9, i32 0, i32 0), i8* null], align 16
@3 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"reapply\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@9 = private unnamed_addr constant [66 x i8] c"git sparse-checkout (init|list|set|add|reapply|disable) <options>\00", align 1
@core_sparse_checkout_cone = external dso_local global i32, align 4
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [65 x i8] c"this worktree is not sparse (sparse-checkout file may not exist)\00", align 1
@12 = private unnamed_addr constant %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@stdout = external dso_local global %4*, align 8
@13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@14 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@16 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@19 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = internal global [2 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i8* bitcast (%7* @22 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @23, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@21 = private unnamed_addr constant [5 x i8] c"cone\00", align 1
@22 = internal global %7 zeroinitializer, align 4
@23 = private unnamed_addr constant [44 x i8] c"initialize the sparse-checkout in cone mode\00", align 1
@the_repository = external dso_local global %8*, align 8
@24 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @32, i32 0, i32 0), i8* null], align 16
@core_apply_sparse_checkout = external dso_local global i32, align 4
@25 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@26 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@27 = private unnamed_addr constant [20 x i8] c"failed to open '%s'\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"/*\0A!/*/\0A\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@30 = internal global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), align 8
@31 = private unnamed_addr constant [5 x i8] c"!/*/\00", align 1
@32 = private unnamed_addr constant [34 x i8] c"git sparse-checkout init [--cone]\00", align 1
@33 = private unnamed_addr constant [26 x i8] c"extensions.worktreeConfig\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@35 = private unnamed_addr constant [48 x i8] c"failed to set extensions.worktreeConfig setting\00", align 1
@36 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@37 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@38 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@40 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@41 = private unnamed_addr constant %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@42 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@45 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@sane_ctype = external dso_local constant [256 x i8], align 16
@46 = internal global [2 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @47, i32 0, i32 0), i8* bitcast (%44* @48 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @49, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@47 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@48 = internal global %44 zeroinitializer, align 4
@49 = private unnamed_addr constant [31 x i8] c"read patterns from standard in\00", align 1
@50 = internal constant [2 x i8*] [i8* getelementptr inbounds ([53 x i8], [53 x i8]* @51, i32 0, i32 0), i8* null], align 16
@51 = private unnamed_addr constant [53 x i8] c"git sparse-checkout (set|add) (--stdin | <patterns>)\00", align 1
@52 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@53 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@54 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@55 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@56 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@57 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@ignore_case = external dso_local global i32, align 4
@58 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %4*, align 8
@60 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@61 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [28 x i8] c"could not normalize path %s\00", align 1
@63 = private unnamed_addr constant %6 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@64 = private unnamed_addr constant [41 x i8] c"error while refreshing working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %3
  %11 = load i8**, i8*** %6, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %10, %3
  %18 = load i32, i32* %5, align 4
  %19 = load i8**, i8*** %6, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = call i32 @parse_options(i32 %18, i8** %19, i8* %20, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), i32 2)
  store i32 %21, i32* %5, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %22 = load i32, i32* %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %17
  %25 = load i8**, i8*** %6, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0)) #9
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %24
  %31 = load i32, i32* %5, align 4
  %32 = load i8**, i8*** %6, align 8
  %33 = call i32 @65(i32 %31, i8** %32)
  store i32 %33, i32* %4, align 4
  br label %88

34:                                               ; preds = %24
  %35 = load i8**, i8*** %6, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i64 0
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 @strcmp(i8* %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #9
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = load i8**, i8*** %6, align 8
  %43 = call i32 @66(i32 %41, i8** %42)
  store i32 %43, i32* %4, align 4
  br label %88

44:                                               ; preds = %34
  %45 = load i8**, i8*** %6, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 0
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %44
  %51 = load i32, i32* %5, align 4
  %52 = load i8**, i8*** %6, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i32 @67(i32 %51, i8** %52, i8* %53, i32 0)
  store i32 %54, i32* %4, align 4
  br label %88

55:                                               ; preds = %44
  %56 = load i8**, i8*** %6, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 0
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 @strcmp(i8* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0)) #9
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = load i32, i32* %5, align 4
  %63 = load i8**, i8*** %6, align 8
  %64 = load i8*, i8** %7, align 8
  %65 = call i32 @67(i32 %62, i8** %63, i8* %64, i32 1)
  store i32 %65, i32* %4, align 4
  br label %88

66:                                               ; preds = %55
  %67 = load i8**, i8*** %6, align 8
  %68 = getelementptr inbounds i8*, i8** %67, i64 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 @strcmp(i8* %69, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0)) #9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = load i32, i32* %5, align 4
  %74 = load i8**, i8*** %6, align 8
  %75 = call i32 @68(i32 %73, i8** %74)
  store i32 %75, i32* %4, align 4
  br label %88

76:                                               ; preds = %66
  %77 = load i8**, i8*** %6, align 8
  %78 = getelementptr inbounds i8*, i8** %77, i64 0
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @strcmp(i8* %79, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0)) #9
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = load i8**, i8*** %6, align 8
  %85 = call i32 @69(i32 %83, i8** %84)
  store i32 %85, i32* %4, align 4
  br label %88

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86, %17
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i32 0, i32 0), %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i32 0, i32 0)) #10
  unreachable

88:                                               ; preds = %82, %72, %61, %50, %40, %30
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #1

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @65(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %45, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca %48, align 8
  %13 = alloca %2, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %14) #11
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast %45* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 136, i1 false)
  %18 = load i32, i32* @core_sparse_checkout_cone, align 4
  %19 = getelementptr inbounds %45, %45* %6, i32 0, i32 5
  store i32 %18, i32* %19, align 8
  %20 = call i8* @70()
  store i8* %20, i8** %7, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @add_patterns_from_file_to_list(i8* %21, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i32 0, %45* %6, %29* null)
  store i32 %22, i32* %8, align 4
  %23 = load i8*, i8** %7, align 8
  call void @free(i8* %23) #11
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %2
  %27 = call i8* @71(i8* getelementptr inbounds ([65 x i8], [65 x i8]* @11, i32 0, i32 0))
  call void (i8*, ...) @warning(i8* %27)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %84

28:                                               ; preds = %2
  %29 = getelementptr inbounds %45, %45* %6, i32 0, i32 5
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #11
  %34 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #11
  %35 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #11
  %36 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #11
  %37 = bitcast %2* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 bitcast (%2* @12 to i8*), i64 32, i1 false)
  %38 = getelementptr inbounds %45, %45* %6, i32 0, i32 7
  %39 = call %24* @73(%23* %38, %48* %12)
  %40 = bitcast %24* %39 to i8*
  %41 = call i8* @72(i8* %40, i64 0)
  %42 = bitcast i8* %41 to %47*
  store %47* %42, %47** %11, align 8
  br label %43

43:                                               ; preds = %52, %32
  %44 = load %47*, %47** %11, align 8
  %45 = icmp ne %47* %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load %47*, %47** %11, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = call %3* @string_list_insert(%2* %13, i8* %50)
  br label %52

52:                                               ; preds = %46
  %53 = call %24* @hashmap_iter_next(%48* %12)
  %54 = bitcast %24* %53 to i8*
  %55 = call i8* @72(i8* %54, i64 0)
  %56 = bitcast i8* %55 to %47*
  store %47* %56, %47** %11, align 8
  br label %43

57:                                               ; preds = %43
  call void @string_list_sort(%2* %13)
  store i32 0, i32* %10, align 4
  br label %58

58:                                               ; preds = %74, %57
  %59 = load i32, i32* %10, align 4
  %60 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %77

63:                                               ; preds = %58
  %64 = getelementptr inbounds %2, %2* %13, i32 0, i32 0
  %65 = load %3*, %3** %64, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %3, %3* %65, i64 %67
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8
  %71 = load %4*, %4** @stdout, align 8
  %72 = call i64 @quote_c_style(i8* %70, %6* null, %4* %71, i32 0)
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  br label %74

74:                                               ; preds = %63
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  br label %58

77:                                               ; preds = %58
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %78 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %78) #11
  %79 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #11
  %80 = bitcast %47** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #11
  %81 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #11
  br label %84

82:                                               ; preds = %28
  %83 = load %4*, %4** @stdout, align 8
  call void @74(%4* %83, %45* %6)
  call void @clear_pattern_list(%45* %6)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %84

84:                                               ; preds = %82, %77, %26
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #11
  %86 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #11
  %87 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %87) #11
  %88 = load i32, i32* %3, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @66(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %45, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %12, align 1
  %10 = alloca i32, align 4
  %11 = alloca %6, align 8
  %12 = alloca i32, align 4
  %13 = alloca %4*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %14 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %14) #11
  %15 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #11
  %17 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #11
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #11
  %19 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #11
  %20 = bitcast %6* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%6* @19 to i8*), i64 24, i1 false)
  %21 = load %8*, %8** @the_repository, align 8
  %22 = call i32 @repo_read_index(%8* %21)
  %23 = load i32, i32* %4, align 4
  %24 = load i8**, i8*** %5, align 8
  %25 = call i32 @parse_options(i32 %23, i8** %24, i8* null, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @20, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @24, i32 0, i32 0), i32 0)
  store i32 %25, i32* %4, align 4
  %26 = load i32, i32* getelementptr inbounds (%7, %7* @22, i32 0, i32 0), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  store i32 2, i32* %10, align 4
  store i32 1, i32* @core_sparse_checkout_cone, align 4
  br label %30

29:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %30

30:                                               ; preds = %29, %28
  %31 = load i32, i32* %10, align 4
  %32 = call i32 @75(i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %71

35:                                               ; preds = %30
  %36 = bitcast %45* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 136, i1 false)
  %37 = call i8* @70()
  store i8* %37, i8** %7, align 8
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 @add_patterns_from_file_to_list(i8* %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i32 0, %45* %6, %29* null)
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load i8*, i8** %7, align 8
  call void @free(i8* %43) #11
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %44 = call i32 @76(%45* null)
  store i32 %44, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %71

45:                                               ; preds = %35
  %46 = load %8*, %8** @the_repository, align 8
  %47 = call i32 @repo_get_oid(%8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), %12* %9)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #11
  %51 = load i8*, i8** %7, align 8
  %52 = call %4* @xfopen(i8* %51, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  store %4* %52, %4** %13, align 8
  %53 = load %4*, %4** %13, align 8
  %54 = icmp ne %4* %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = call i8* @71(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @27, i32 0, i32 0))
  %57 = load i8*, i8** %7, align 8
  call void (i8*, ...) @die(i8* %56, i8* %57) #10
  unreachable

58:                                               ; preds = %49
  %59 = load i8*, i8** %7, align 8
  call void @free(i8* %59) #11
  %60 = load %4*, %4** %13, align 8
  %61 = call i32 (%4*, i8*, ...) @fprintf(%4* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0))
  %62 = load %4*, %4** %13, align 8
  %63 = call i32 @fclose(%4* %62)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  %64 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #11
  br label %71

65:                                               ; preds = %45
  call void @77(%6* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0))
  %66 = call i8* @strbuf_detach(%6* %11, i64* null)
  %67 = load i8*, i8** @30, align 8
  call void @add_pattern(i8* %66, i8* %67, i32 0, %45* %6, i32 0)
  call void @77(%6* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0))
  %68 = call i8* @strbuf_detach(%6* %11, i64* null)
  %69 = load i8*, i8** @30, align 8
  call void @add_pattern(i8* %68, i8* %69, i32 0, %45* %6, i32 0)
  %70 = call i32 @78(%45* %6)
  store i32 %70, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %71

71:                                               ; preds = %65, %58, %42, %34
  %72 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #11
  %73 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #11
  %74 = bitcast %12* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #11
  %75 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #11
  %76 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #11
  %77 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %77) #11
  %78 = load i32, i32* %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @67(i32 %0, i8** %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load %8*, %8** @the_repository, align 8
  %10 = call i32 @repo_read_index(%8* %9)
  %11 = load i32, i32* %5, align 4
  %12 = load i8**, i8*** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @parse_options(i32 %11, i8** %12, i8* %13, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @46, i32 0, i32 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @50, i32 0, i32 0), i32 8)
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load i8**, i8*** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = call i32 @87(i32 %15, i8** %16, i32 %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @68(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %5 = load %8*, %8** @the_repository, align 8
  %6 = call i32 @repo_read_index(%8* %5)
  %7 = call i32 @76(%45* null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @69(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %45, align 8
  %6 = alloca %6, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %7 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %7) #11
  %8 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #11
  %9 = bitcast %6* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%6* @63 to i8*), i64 24, i1 false)
  %10 = load %8*, %8** @the_repository, align 8
  %11 = call i32 @repo_read_index(%8* %10)
  %12 = bitcast %45* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 136, i1 false)
  %13 = getelementptr inbounds %45, %45* %5, i32 0, i32 7
  call void @hashmap_init(%23* %13, i32 (i8*, %24*, %24*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %14 = getelementptr inbounds %45, %45* %5, i32 0, i32 8
  call void @hashmap_init(%23* %14, i32 (i8*, %24*, %24*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %15 = getelementptr inbounds %45, %45* %5, i32 0, i32 5
  store i32 0, i32* %15, align 8
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  call void @77(%6* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0))
  %16 = call i8* @strbuf_detach(%6* %6, i64* null)
  %17 = load i8*, i8** @30, align 8
  call void @add_pattern(i8* %16, i8* %17, i32 0, %45* %5, i32 0)
  %18 = call i32 @76(%45* %5)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = call i8* @71(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @64, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21) #10
  unreachable

22:                                               ; preds = %2
  call void @clear_pattern_list(%45* %5)
  %23 = call i32 @75(i32 0)
  %24 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #11
  %25 = bitcast %45* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %25) #11
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i8* @70() #0 {
  %1 = call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @14, i32 0, i32 0))
  ret i8* %1
}

declare dso_local i32 @add_patterns_from_file_to_list(i8*, i8*, i32, %45*, %29*) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @71(i8* %0) #7 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #11
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @72(i8* %0, i64 %1) #7 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %24* @73(%23* %0, %48* %1) #7 {
  %3 = alloca %23*, align 8
  %4 = alloca %48*, align 8
  store %23* %0, %23** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %23*, %23** %3, align 8
  %6 = load %48*, %48** %4, align 8
  call void @hashmap_iter_init(%23* %5, %48* %6)
  %7 = load %48*, %48** %4, align 8
  %8 = call %24* @hashmap_iter_next(%48* %7)
  ret %24* %8
}

declare dso_local %3* @string_list_insert(%2*, i8*) #3

declare dso_local %24* @hashmap_iter_next(%48*) #3

declare dso_local void @string_list_sort(%2*) #3

declare dso_local i64 @quote_c_style(i8*, %6*, %4*, i32) #3

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind uwtable
define internal void @74(%4* %0, %45* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %46*, align 8
  store %4* %0, %4** %3, align 8
  store %45* %1, %45** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %49, %2
  %9 = load i32, i32* %5, align 4
  %10 = load %45*, %45** %4, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #11
  %16 = load %45*, %45** %4, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 4
  %18 = load %46**, %46*** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %46*, %46** %18, i64 %20
  %22 = load %46*, %46** %21, align 8
  store %46* %22, %46** %6, align 8
  %23 = load %46*, %46** %6, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 6
  %25 = load i32, i32* %24, align 4
  %26 = and i32 %25, 16
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %14
  %29 = load %4*, %4** %3, align 8
  %30 = call i32 (%4*, i8*, ...) @fprintf(%4* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  br label %31

31:                                               ; preds = %28, %14
  %32 = load %4*, %4** %3, align 8
  %33 = load %46*, %46** %6, align 8
  %34 = getelementptr inbounds %46, %46* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (%4*, i8*, ...) @fprintf(%4* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8* %35)
  %37 = load %46*, %46** %6, align 8
  %38 = getelementptr inbounds %46, %46* %37, i32 0, i32 6
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %31
  %43 = load %4*, %4** %3, align 8
  %44 = call i32 (%4*, i8*, ...) @fprintf(%4* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  br label %45

45:                                               ; preds = %42, %31
  %46 = load %4*, %4** %3, align 8
  %47 = call i32 (%4*, i8*, ...) @fprintf(%4* %46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  %48 = bitcast %46** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #11
  br label %49

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %8

52:                                               ; preds = %8
  %53 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #11
  ret void
}

declare dso_local void @clear_pattern_list(%45*) #3

declare dso_local i8* @git_pathdup(i8*, ...) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local void @hashmap_iter_init(%23*, %48*) #3

declare dso_local i32 @fprintf(%4*, i8*, ...) #3

declare dso_local i32 @repo_read_index(%8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @75(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #11
  %7 = call i32 @git_config_set_gently(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0))
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i8* @71(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @35, i32 0, i32 0))
  %11 = call i32 (i8*, ...) @error(i8* %10)
  %12 = call i32 @79()
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

13:                                               ; preds = %1
  %14 = call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @36, i32 0, i32 0))
  store i8* %14, i8** %4, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %3, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i64
  %19 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* null
  %20 = call i32 @git_config_set_in_file_gently(i8* %15, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @37, i32 0, i32 0), i8* %19)
  %21 = load i8*, i8** %4, align 8
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  %24 = zext i1 %23 to i64
  %25 = select i1 %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0), i8* null
  %26 = call i32 @git_config_set_in_file_gently(i8* %21, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @38, i32 0, i32 0), i8* %25)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %27

27:                                               ; preds = %13, %9
  %28 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #11
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @76(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %49, align 8
  %5 = alloca %60, align 8
  %6 = alloca %8*, align 8
  store %45* %0, %45** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #11
  %8 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* %8) #11
  %9 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = bitcast %60* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 8, i1 false)
  %11 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = load %8*, %8** @the_repository, align 8
  store %8* %12, %8** %6, align 8
  %13 = bitcast %49* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 920, i1 false)
  %14 = call i32 @isatty(i32 2) #11
  %15 = getelementptr inbounds %49, %49* %4, i32 0, i32 7
  store i32 %14, i32* %15, align 4
  %16 = getelementptr inbounds %49, %49* %4, i32 0, i32 2
  store i32 1, i32* %16, align 8
  %17 = getelementptr inbounds %49, %49* %4, i32 0, i32 26
  store i32 -1, i32* %17, align 8
  %18 = load %8*, %8** %6, align 8
  %19 = getelementptr inbounds %8, %8* %18, i32 0, i32 13
  %20 = load %29*, %29** %19, align 8
  %21 = getelementptr inbounds %49, %49* %4, i32 0, i32 31
  store %29* %20, %29** %21, align 8
  %22 = load %8*, %8** %6, align 8
  %23 = getelementptr inbounds %8, %8* %22, i32 0, i32 13
  %24 = load %29*, %29** %23, align 8
  %25 = getelementptr inbounds %49, %49* %4, i32 0, i32 30
  store %29* %24, %29** %25, align 8
  %26 = getelementptr inbounds %49, %49* %4, i32 0, i32 13
  store i32 0, i32* %26, align 4
  %27 = load %45*, %45** %2, align 8
  %28 = getelementptr inbounds %49, %49* %4, i32 0, i32 33
  store %45* %27, %45** %28, align 8
  call void @setup_work_tree()
  %29 = load %8*, %8** %6, align 8
  %30 = call i32 @repo_hold_locked_index(%8* %29, %60* %5, i32 1)
  call void @setup_unpack_trees_porcelain(%49* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0))
  %31 = call i32 @update_sparsity(%49* %4)
  store i32 %31, i32* %3, align 4
  call void @clear_unpack_trees_porcelain(%49* %4)
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %35

35:                                               ; preds = %34, %1
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load %8*, %8** %6, align 8
  %40 = getelementptr inbounds %8, %8* %39, i32 0, i32 13
  %41 = load %29*, %29** %40, align 8
  %42 = call i32 @write_locked_index(%29* %41, %60* %5, i32 1)
  br label %44

43:                                               ; preds = %35
  call void @80(%60* %5)
  br label %44

44:                                               ; preds = %43, %38
  %45 = load i32, i32* %3, align 4
  %46 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #11
  %47 = bitcast %60* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #11
  %48 = bitcast %49* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 920, i8* %48) #11
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #11
  ret i32 %45
}

declare dso_local i32 @repo_get_oid(%8*, i8*, %12*) #3

declare dso_local %4* @xfopen(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i32 @fclose(%4*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @77(%6* %0, i8* %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca i8*, align 8
  store %6* %0, %6** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%6* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @add_pattern(i8*, i8*, i32, %45*, i32) #3

declare dso_local i8* @strbuf_detach(%6*, i64*) #3

; Function Attrs: nounwind uwtable
define internal i32 @78(%45* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %60, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #11
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %60* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 8, i1 false)
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #11
  %16 = call i8* @70()
  store i8* %16, i8** %4, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = call i32 @safe_create_leading_directories(i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = call i8* @71(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @40, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %21) #10
  unreachable

22:                                               ; preds = %1
  %23 = load i8*, i8** %4, align 8
  %24 = call i32 @81(%60* %7, i8* %23, i32 1)
  store i32 %24, i32* %6, align 4
  %25 = load %45*, %45** %3, align 8
  %26 = call i32 @76(%45* %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  call void @80(%60* %7)
  %30 = load i8*, i8** %4, align 8
  call void @free(i8* %30) #11
  %31 = load %45*, %45** %3, align 8
  call void @clear_pattern_list(%45* %31)
  %32 = call i32 @76(%45* null)
  %33 = load i32, i32* %8, align 4
  store i32 %33, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %51

34:                                               ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = call %4* @xfdopen(i32 %35, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @26, i32 0, i32 0))
  store %4* %36, %4** %5, align 8
  %37 = load i32, i32* @core_sparse_checkout_cone, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load %4*, %4** %5, align 8
  %41 = load %45*, %45** %3, align 8
  call void @82(%4* %40, %45* %41)
  br label %45

42:                                               ; preds = %34
  %43 = load %4*, %4** %5, align 8
  %44 = load %45*, %45** %3, align 8
  call void @74(%4* %43, %45* %44)
  br label %45

45:                                               ; preds = %42, %39
  %46 = load %4*, %4** %5, align 8
  %47 = call i32 @fflush(%4* %46)
  %48 = call i32 @commit_lock_file(%60* %7)
  %49 = load i8*, i8** %4, align 8
  call void @free(i8* %49) #11
  %50 = load %45*, %45** %3, align 8
  call void @clear_pattern_list(%45* %50)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %45, %29
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #11
  %53 = bitcast %60* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #11
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #11
  %55 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #11
  %56 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #11
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @79() #7 {
  ret i32 -1
}

declare dso_local i8* @git_path(i8*, ...) #3

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #6

declare dso_local void @setup_work_tree() #3

declare dso_local i32 @repo_hold_locked_index(%8*, %60*, i32) #3

declare dso_local void @setup_unpack_trees_porcelain(%49*, i8*) #3

declare dso_local i32 @update_sparsity(%49*) #3

declare dso_local void @clear_unpack_trees_porcelain(%49*) #3

declare dso_local i32 @write_locked_index(%29*, %60*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @80(%60* %0) #7 {
  %2 = alloca %60*, align 8
  store %60* %0, %60** %2, align 8
  %3 = load %60*, %60** %2, align 8
  %4 = getelementptr inbounds %60, %60* %3, i32 0, i32 0
  call void @delete_tempfile(%61** %4)
  ret void
}

declare dso_local void @delete_tempfile(%61**) #3

declare dso_local void @strbuf_add(%6*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #1

declare dso_local i32 @safe_create_leading_directories(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @81(%60* %0, i8* %1, i32 %2) #7 {
  %4 = alloca %60*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %60* %0, %60** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %60*, %60** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @83(%60* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local %4* @xfdopen(i32, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @82(%4* %0, %45* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %48, align 8
  %8 = alloca %2, align 8
  %9 = alloca %6, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store %45* %1, %45** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #11
  %13 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #11
  %14 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #11
  %15 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #11
  %16 = bitcast %2* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%2* @41 to i8*), i64 32, i1 false)
  %17 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%6* @42 to i8*), i64 24, i1 false)
  %19 = load %45*, %45** %4, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 8
  %21 = call %24* @73(%23* %20, %48* %7)
  %22 = bitcast %24* %21 to i8*
  %23 = call i8* @72(i8* %22, i64 0)
  %24 = bitcast i8* %23 to %47*
  store %47* %24, %47** %6, align 8
  br label %25

25:                                               ; preds = %52, %2
  %26 = load %47*, %47** %6, align 8
  %27 = icmp ne %47* %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %25
  %29 = load %45*, %45** %4, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 7
  %31 = load %47*, %47** %6, align 8
  %32 = getelementptr inbounds %47, %47* %31, i32 0, i32 0
  %33 = call %24* @hashmap_get(%23* %30, %24* %32, i8* null)
  %34 = bitcast %24* %33 to i8*
  %35 = call i8* @72(i8* %34, i64 0)
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %52

38:                                               ; preds = %28
  %39 = load %45*, %45** %4, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 7
  %41 = load %47*, %47** %6, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 @hashmap_contains_parent(%23* %40, i8* %43, %6* %9)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %38
  %47 = load %47*, %47** %6, align 8
  %48 = getelementptr inbounds %47, %47* %47, i32 0, i32 1
  %49 = load i8*, i8** %48, align 8
  %50 = call %3* @string_list_insert(%2* %8, i8* %49)
  br label %51

51:                                               ; preds = %46, %38
  br label %52

52:                                               ; preds = %51, %37
  %53 = call %24* @hashmap_iter_next(%48* %7)
  %54 = bitcast %24* %53 to i8*
  %55 = call i8* @72(i8* %54, i64 0)
  %56 = bitcast i8* %55 to %47*
  store %47* %56, %47** %6, align 8
  br label %25

57:                                               ; preds = %25
  call void @string_list_sort(%2* %8)
  call void @string_list_remove_duplicates(%2* %8, i32 0)
  %58 = load %4*, %4** %3, align 8
  %59 = call i32 (%4*, i8*, ...) @fprintf(%4* %58, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %60

60:                                               ; preds = %86, %57
  %61 = load i32, i32* %5, align 4
  %62 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %63 = load i32, i32* %62, align 8
  %64 = icmp ult i32 %61, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %60
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #11
  %67 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %68 = load %3*, %3** %67, align 8
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %3, %3* %68, i64 %70
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = call i8* @84(i8* %73)
  store i8* %74, i8** %10, align 8
  %75 = load i8*, i8** %10, align 8
  %76 = call i64 @strlen(i8* %75) #9
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %65
  %79 = load %4*, %4** %3, align 8
  %80 = load i8*, i8** %10, align 8
  %81 = load i8*, i8** %10, align 8
  %82 = call i32 (%4*, i8*, ...) @fprintf(%4* %79, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @43, i32 0, i32 0), i8* %80, i8* %81)
  br label %83

83:                                               ; preds = %78, %65
  %84 = load i8*, i8** %10, align 8
  call void @free(i8* %84) #11
  %85 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #11
  br label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %60

89:                                               ; preds = %60
  call void @string_list_clear(%2* %8, i32 0)
  %90 = load %45*, %45** %4, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 7
  %92 = call %24* @73(%23* %91, %48* %7)
  %93 = bitcast %24* %92 to i8*
  %94 = call i8* @72(i8* %93, i64 0)
  %95 = bitcast i8* %94 to %47*
  store %47* %95, %47** %6, align 8
  br label %96

96:                                               ; preds = %113, %89
  %97 = load %47*, %47** %6, align 8
  %98 = icmp ne %47* %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %96
  %100 = load %45*, %45** %4, align 8
  %101 = getelementptr inbounds %45, %45* %100, i32 0, i32 7
  %102 = load %47*, %47** %6, align 8
  %103 = getelementptr inbounds %47, %47* %102, i32 0, i32 1
  %104 = load i8*, i8** %103, align 8
  %105 = call i32 @hashmap_contains_parent(%23* %101, i8* %104, %6* %9)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = load %47*, %47** %6, align 8
  %109 = getelementptr inbounds %47, %47* %108, i32 0, i32 1
  %110 = load i8*, i8** %109, align 8
  %111 = call %3* @string_list_insert(%2* %8, i8* %110)
  br label %112

112:                                              ; preds = %107, %99
  br label %113

113:                                              ; preds = %112
  %114 = call %24* @hashmap_iter_next(%48* %7)
  %115 = bitcast %24* %114 to i8*
  %116 = call i8* @72(i8* %115, i64 0)
  %117 = bitcast i8* %116 to %47*
  store %47* %117, %47** %6, align 8
  br label %96

118:                                              ; preds = %96
  call void @strbuf_release(%6* %9)
  call void @string_list_sort(%2* %8)
  call void @string_list_remove_duplicates(%2* %8, i32 0)
  store i32 0, i32* %5, align 4
  br label %119

119:                                              ; preds = %139, %118
  %120 = load i32, i32* %5, align 4
  %121 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %122 = load i32, i32* %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %119
  %125 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #11
  %126 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %127 = load %3*, %3** %126, align 8
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %3, %3* %127, i64 %129
  %131 = getelementptr inbounds %3, %3* %130, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8
  %133 = call i8* @84(i8* %132)
  store i8* %133, i8** %11, align 8
  %134 = load %4*, %4** %3, align 8
  %135 = load i8*, i8** %11, align 8
  %136 = call i32 (%4*, i8*, ...) @fprintf(%4* %134, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* %135)
  %137 = load i8*, i8** %11, align 8
  call void @free(i8* %137) #11
  %138 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #11
  br label %139

139:                                              ; preds = %124
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %119

142:                                              ; preds = %119
  %143 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %143) #11
  %144 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %144) #11
  %145 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %145) #11
  %146 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #11
  %147 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #11
  ret void
}

declare dso_local i32 @fflush(%4*) #3

declare dso_local i32 @commit_lock_file(%60*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @83(%60* %0, i8* %1, i32 %2, i64 %3) #7 {
  %5 = alloca %60*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %60* %0, %60** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %60*, %60** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%60* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%60*, i8*, i32, i64, i32) #3

declare dso_local %24* @hashmap_get(%23*, %24*, i8*) #3

declare dso_local i32 @hashmap_contains_parent(%23*, i8*, %6*) #3

declare dso_local void @string_list_remove_duplicates(%2*, i32) #3

; Function Attrs: nounwind uwtable
define internal i8* @84(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %6, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #11
  %6 = load i8*, i8** %2, align 8
  store i8* %6, i8** %3, align 8
  %7 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #11
  %8 = bitcast %6* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%6* @45 to i8*), i64 24, i1 false)
  br label %9

9:                                                ; preds = %23, %1
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i8*, i8** %3, align 8
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  call void @85(%6* %4, i32 92)
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8*, i8** %3, align 8
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  call void @85(%6* %4, i32 %26)
  %27 = load i8*, i8** %3, align 8
  %28 = getelementptr inbounds i8, i8* %27, i32 1
  store i8* %28, i8** %3, align 8
  br label %9

29:                                               ; preds = %9
  %30 = call i8* @strbuf_detach(%6* %4, i64* null)
  %31 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %31) #11
  %32 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #11
  ret i8* %30
}

declare dso_local void @string_list_clear(%2*, i32) #3

declare dso_local void @strbuf_release(%6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @85(%6* %0, i32 %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca i32, align 4
  store %6* %0, %6** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %6*, %6** %3, align 8
  %6 = call i64 @86(%6* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %6*, %6** %3, align 8
  call void @strbuf_grow(%6* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %6*, %6** %3, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %6*, %6** %3, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %6*, %6** %3, align 8
  %22 = getelementptr inbounds %6, %6* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @86(%6* %0) #7 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = getelementptr inbounds %6, %6* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %6*, %6** %2, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %6*, %6** %2, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%6*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @87(i32 %0, i8** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %45, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #11
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #11
  store i32 0, i32* %8, align 4
  %12 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %12) #11
  %13 = bitcast %45* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 136, i1 false)
  %14 = load i32, i32* %6, align 4
  switch i32 %14, label %28 [
    i32 1, label %15
    i32 0, label %25
  ]

15:                                               ; preds = %3
  %16 = load i32, i32* @core_sparse_checkout_cone, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i8**, i8*** %5, align 8
  call void @88(i32 %19, i8** %20, %45* %9)
  br label %24

21:                                               ; preds = %15
  %22 = load i32, i32* %4, align 4
  %23 = load i8**, i8*** %5, align 8
  call void @89(i32 %22, i8** %23, %45* %9)
  br label %24

24:                                               ; preds = %21, %18
  br label %28

25:                                               ; preds = %3
  %26 = load i32, i32* %4, align 4
  %27 = load i8**, i8*** %5, align 8
  call void @90(%45* %9, i32 %26, i8** %27)
  br label %28

28:                                               ; preds = %3, %25, %24
  %29 = load i32, i32* @core_apply_sparse_checkout, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @75(i32 1)
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %31, %28
  %34 = call i32 @78(%45* %9)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i32, i32* %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @75(i32 0)
  br label %42

42:                                               ; preds = %40, %37, %33
  call void @clear_pattern_list(%45* %9)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %44) #11
  %45 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #11
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #11
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @88(i32 %0, i8** %1, %45* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %45*, align 8
  %7 = alloca %6, align 8
  %8 = alloca %47*, align 8
  %9 = alloca %48, align 8
  %10 = alloca %45, align 8
  %11 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %45* %2, %45** %6, align 8
  %12 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #11
  %13 = bitcast %6* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%6* @52 to i8*), i64 24, i1 false)
  %14 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #11
  %15 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
  %16 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* %16) #11
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #11
  %18 = call i8* @70()
  store i8* %18, i8** %11, align 8
  %19 = load %45*, %45** %6, align 8
  %20 = load i32, i32* %4, align 4
  %21 = load i8**, i8*** %5, align 8
  call void @90(%45* %19, i32 %20, i8** %21)
  %22 = bitcast %45* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 136, i1 false)
  %23 = load i32, i32* @core_sparse_checkout_cone, align 4
  %24 = getelementptr inbounds %45, %45* %10, i32 0, i32 5
  store i32 %23, i32* %24, align 8
  %25 = load i8*, i8** %11, align 8
  %26 = call i32 @add_patterns_from_file_to_list(i8* %25, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i32 0, %45* %10, %29* null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %3
  %29 = call i8* @71(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %29) #10
  unreachable

30:                                               ; preds = %3
  %31 = load i8*, i8** %11, align 8
  call void @free(i8* %31) #11
  %32 = getelementptr inbounds %45, %45* %10, i32 0, i32 7
  %33 = call %24* @73(%23* %32, %48* %9)
  %34 = bitcast %24* %33 to i8*
  %35 = call i8* @72(i8* %34, i64 0)
  %36 = bitcast i8* %35 to %47*
  store %47* %36, %47** %8, align 8
  br label %37

37:                                               ; preds = %62, %30
  %38 = load %47*, %47** %8, align 8
  %39 = icmp ne %47* %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load %45*, %45** %6, align 8
  %42 = getelementptr inbounds %45, %45* %41, i32 0, i32 7
  %43 = load %47*, %47** %8, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 1
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @hashmap_contains_parent(%23* %42, i8* %45, %6* %7)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = load %45*, %45** %6, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 8
  %51 = load %47*, %47** %8, align 8
  %52 = getelementptr inbounds %47, %47* %51, i32 0, i32 1
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @hashmap_contains_parent(%23* %50, i8* %53, %6* %7)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %48, %40
  call void @91(%6* %7, i64 0)
  %57 = load %47*, %47** %8, align 8
  %58 = getelementptr inbounds %47, %47* %57, i32 0, i32 1
  %59 = load i8*, i8** %58, align 8
  call void @77(%6* %7, i8* %59)
  %60 = load %45*, %45** %6, align 8
  call void @92(%45* %60, %6* %7)
  br label %61

61:                                               ; preds = %56, %48
  br label %62

62:                                               ; preds = %61
  %63 = call %24* @hashmap_iter_next(%48* %9)
  %64 = bitcast %24* %63 to i8*
  %65 = call i8* @72(i8* %64, i64 0)
  %66 = bitcast i8* %65 to %47*
  store %47* %66, %47** %8, align 8
  br label %37

67:                                               ; preds = %37
  call void @clear_pattern_list(%45* %10)
  call void @strbuf_release(%6* %7)
  %68 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #11
  %69 = bitcast %45* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 136, i8* %69) #11
  %70 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #11
  %71 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #11
  %72 = bitcast %6* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %72) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(i32 %0, i8** %1, %45* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store %45* %2, %45** %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #11
  %9 = call i8* @70()
  store i8* %9, i8** %7, align 8
  %10 = load i8*, i8** %7, align 8
  %11 = load %45*, %45** %6, align 8
  %12 = call i32 @add_patterns_from_file_to_list(i8* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i32 0, %45* %11, %29* null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call i8* @71(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @53, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %15) #10
  unreachable

16:                                               ; preds = %3
  %17 = load i8*, i8** %7, align 8
  call void @free(i8* %17) #11
  %18 = load %45*, %45** %6, align 8
  %19 = load i32, i32* %4, align 4
  %20 = load i8**, i8*** %5, align 8
  call void @90(%45* %18, i32 %19, i8** %20)
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(%45* %0, i32 %1, i8** %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca %6, align 8
  %9 = alloca %6, align 8
  %10 = alloca %6, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  store %45* %0, %45** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #11
  %14 = load i32, i32* @core_sparse_checkout_cone, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %3
  %17 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #11
  %18 = bitcast %6* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%6* @58 to i8*), i64 24, i1 false)
  %19 = load %45*, %45** %4, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 7
  call void @hashmap_init(%23* %20, i32 (i8*, %24*, %24*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %21 = load %45*, %45** %4, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 8
  call void @hashmap_init(%23* %22, i32 (i8*, %24*, %24*, i8*)* @pl_hashmap_cmp, i8* null, i64 0)
  %23 = load %45*, %45** %4, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 5
  store i32 1, i32* %24, align 8
  %25 = load i32, i32* getelementptr inbounds (%44, %44* @48, i32 0, i32 0), align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %16
  %28 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #11
  %29 = bitcast %6* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%6* @59 to i8*), i64 24, i1 false)
  br label %30

30:                                               ; preds = %52, %27
  %31 = load %4*, %4** @stdin, align 8
  %32 = call i32 @strbuf_getline(%6* %8, %4* %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = getelementptr inbounds %6, %6* %8, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 0
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 34
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  call void @91(%6* %9, i64 0)
  %43 = getelementptr inbounds %6, %6* %8, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @unquote_c_style(%6* %9, i8* %44, i8** null)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = call i8* @71(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @60, i32 0, i32 0))
  %49 = getelementptr inbounds %6, %6* %8, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  call void (i8*, ...) @die(i8* %48, i8* %50) #10
  unreachable

51:                                               ; preds = %42
  call void @94(%6* %9, %6* %8)
  br label %52

52:                                               ; preds = %51, %35
  %53 = load %45*, %45** %4, align 8
  call void @95(%6* %8, %45* %53)
  br label %30

54:                                               ; preds = %30
  call void @strbuf_release(%6* %9)
  %55 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #11
  br label %72

56:                                               ; preds = %16
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %68, %56
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %5, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %57
  call void @91(%6* %8, i64 0)
  %62 = load i8**, i8*** %6, align 8
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8*, i8** %62, i64 %64
  %66 = load i8*, i8** %65, align 8
  call void @77(%6* %8, i8* %66)
  %67 = load %45*, %45** %4, align 8
  call void @95(%6* %8, %45* %67)
  br label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  br label %57

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %54
  %73 = bitcast %6* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %73) #11
  br label %114

74:                                               ; preds = %3
  %75 = load i32, i32* getelementptr inbounds (%44, %44* @48, i32 0, i32 0), align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %96

77:                                               ; preds = %74
  %78 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %78) #11
  %79 = bitcast %6* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 bitcast (%6* @61 to i8*), i64 24, i1 false)
  br label %80

80:                                               ; preds = %85, %77
  %81 = load %4*, %4** @stdin, align 8
  %82 = call i32 @strbuf_getline(%6* %10, %4* %81)
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #11
  %87 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #11
  %88 = call i8* @strbuf_detach(%6* %10, i64* %11)
  store i8* %88, i8** %12, align 8
  %89 = load i8*, i8** %12, align 8
  %90 = load i8*, i8** @30, align 8
  %91 = load %45*, %45** %4, align 8
  call void @add_pattern(i8* %89, i8* %90, i32 0, %45* %91, i32 0)
  %92 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #11
  %93 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #11
  br label %80

94:                                               ; preds = %80
  %95 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %95) #11
  br label %113

96:                                               ; preds = %74
  store i32 0, i32* %7, align 4
  br label %97

97:                                               ; preds = %109, %96
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %112

101:                                              ; preds = %97
  %102 = load i8**, i8*** %6, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i8*, i8** @30, align 8
  %108 = load %45*, %45** %4, align 8
  call void @add_pattern(i8* %106, i8* %107, i32 0, %45* %108, i32 0)
  br label %109

109:                                              ; preds = %101
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  br label %97

112:                                              ; preds = %97
  br label %113

113:                                              ; preds = %112, %94
  br label %114

114:                                              ; preds = %113, %72
  %115 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @91(%6* %0, i64 %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca i64, align 8
  store %6* %0, %6** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %6*, %6** %3, align 8
  %7 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %6*, %6** %3, align 8
  %12 = getelementptr inbounds %6, %6* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @54, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %6*, %6** %3, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %6*, %6** %3, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %6*, %6** %3, align 8
  %30 = getelementptr inbounds %6, %6* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @55, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @56, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @57, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @92(%45* %0, %6* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store %6* %1, %6** %4, align 8
  %10 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #11
  %11 = call i8* @xmalloc(i64 32)
  %12 = bitcast i8* %11 to %47*
  store %47* %12, %47** %5, align 8
  %13 = load %6*, %6** %4, align 8
  %14 = getelementptr inbounds %6, %6* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %47*, %47** %5, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 2
  store i64 %15, i64* %17, align 8
  %18 = load %6*, %6** %4, align 8
  %19 = call i8* @strbuf_detach(%6* %18, i64* null)
  %20 = load %47*, %47** %5, align 8
  %21 = getelementptr inbounds %47, %47* %20, i32 0, i32 1
  store i8* %19, i8** %21, align 8
  %22 = load %47*, %47** %5, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 0
  %24 = load i32, i32* @ignore_case, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %2
  %27 = load %47*, %47** %5, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strihash(i8* %29)
  br label %36

31:                                               ; preds = %2
  %32 = load %47*, %47** %5, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @strhash(i8* %34)
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %30, %26 ], [ %35, %31 ]
  call void @93(%24* %23, i32 %37)
  %38 = load %45*, %45** %3, align 8
  %39 = getelementptr inbounds %45, %45* %38, i32 0, i32 7
  %40 = load %47*, %47** %5, align 8
  %41 = getelementptr inbounds %47, %47* %40, i32 0, i32 0
  call void @hashmap_add(%23* %39, %24* %41)
  br label %42

42:                                               ; preds = %117, %36
  %43 = load %47*, %47** %5, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %118

47:                                               ; preds = %42
  %48 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #11
  %49 = load %47*, %47** %5, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 1
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @strrchr(i8* %51, i32 47) #9
  store i8* %52, i8** %6, align 8
  %53 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #11
  %54 = load %47*, %47** %5, align 8
  %55 = getelementptr inbounds %47, %47* %54, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  store i8* %56, i8** %7, align 8
  %57 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #11
  %58 = load i8*, i8** %6, align 8
  %59 = load %47*, %47** %5, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = icmp eq i8* %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %47
  store i32 3, i32* %9, align 4
  br label %112

64:                                               ; preds = %47
  %65 = load i8*, i8** %6, align 8
  %66 = load %47*, %47** %5, align 8
  %67 = getelementptr inbounds %47, %47* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = ptrtoint i8* %65 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, i64* %8, align 8
  %72 = call i8* @xmalloc(i64 32)
  %73 = bitcast i8* %72 to %47*
  store %47* %73, %47** %5, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load %47*, %47** %5, align 8
  %76 = getelementptr inbounds %47, %47* %75, i32 0, i32 2
  store i64 %74, i64* %76, align 8
  %77 = load i8*, i8** %7, align 8
  %78 = load i64, i64* %8, align 8
  %79 = call i8* @xstrndup(i8* %77, i64 %78)
  %80 = load %47*, %47** %5, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 1
  store i8* %79, i8** %81, align 8
  %82 = load %47*, %47** %5, align 8
  %83 = getelementptr inbounds %47, %47* %82, i32 0, i32 0
  %84 = load i32, i32* @ignore_case, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %64
  %87 = load %47*, %47** %5, align 8
  %88 = getelementptr inbounds %47, %47* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = call i32 @strihash(i8* %89)
  br label %96

91:                                               ; preds = %64
  %92 = load %47*, %47** %5, align 8
  %93 = getelementptr inbounds %47, %47* %92, i32 0, i32 1
  %94 = load i8*, i8** %93, align 8
  %95 = call i32 @strhash(i8* %94)
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i32 [ %90, %86 ], [ %95, %91 ]
  call void @93(%24* %83, i32 %97)
  %98 = load %45*, %45** %3, align 8
  %99 = getelementptr inbounds %45, %45* %98, i32 0, i32 8
  %100 = load %47*, %47** %5, align 8
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 0
  %102 = call %24* @hashmap_get(%23* %99, %24* %101, i8* null)
  %103 = bitcast %24* %102 to i8*
  %104 = call i8* @72(i8* %103, i64 0)
  %105 = icmp ne i8* %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %96
  %107 = load %45*, %45** %3, align 8
  %108 = getelementptr inbounds %45, %45* %107, i32 0, i32 8
  %109 = load %47*, %47** %5, align 8
  %110 = getelementptr inbounds %47, %47* %109, i32 0, i32 0
  call void @hashmap_add(%23* %108, %24* %110)
  br label %111

111:                                              ; preds = %106, %96
  store i32 0, i32* %9, align 4
  br label %112

112:                                              ; preds = %111, %63
  %113 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #11
  %114 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #11
  %115 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #11
  %116 = load i32, i32* %9, align 4
  switch i32 %116, label %120 [
    i32 0, label %117
    i32 3, label %118
  ]

117:                                              ; preds = %112
  br label %42

118:                                              ; preds = %112, %42
  %119 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #11
  ret void

120:                                              ; preds = %112
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @93(%24* %0, i32 %1) #7 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %24*, %24** %3, align 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %24*, %24** %3, align 8
  %9 = getelementptr inbounds %24, %24* %8, i32 0, i32 0
  store %24* null, %24** %9, align 8
  ret void
}

declare dso_local i32 @strihash(i8*) #3

declare dso_local i32 @strhash(i8*) #3

declare dso_local void @hashmap_add(%23*, %24*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #1

declare dso_local i8* @xstrndup(i8*, i64) #3

declare dso_local void @hashmap_init(%23*, i32 (i8*, %24*, %24*, i8*)*, i8*, i64) #3

declare dso_local i32 @pl_hashmap_cmp(i8*, %24*, %24*, i8*) #3

declare dso_local i32 @strbuf_getline(%6*, %4*) #3

declare dso_local i32 @unquote_c_style(%6*, i8*, i8**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @94(%6* %0, %6* %1) #7 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [24 x i8], align 16
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  br label %8

8:                                                ; preds = %2
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #11
  %10 = load %6*, %6** %3, align 8
  %11 = bitcast %6* %10 to i8*
  store i8* %11, i8** %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #11
  %13 = load %6*, %6** %4, align 8
  %14 = bitcast %6* %13 to i8*
  store i8* %14, i8** %6, align 8
  %15 = bitcast [24 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #11
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
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #11
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #11
  %24 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #11
  br label %25

25:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(%6* %0, %45* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %45*, align 8
  store %6* %0, %6** %3, align 8
  store %45* %1, %45** %4, align 8
  %5 = load %6*, %6** %3, align 8
  call void @strbuf_trim(%6* %5)
  %6 = load %6*, %6** %3, align 8
  call void @strbuf_trim_trailing_dir_sep(%6* %6)
  %7 = load %6*, %6** %3, align 8
  %8 = call i32 @strbuf_normalize_path(%6* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = call i8* @71(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @62, i32 0, i32 0))
  %12 = load %6*, %6** %3, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void (i8*, ...) @die(i8* %11, i8* %14) #10
  unreachable

15:                                               ; preds = %2
  %16 = load %6*, %6** %3, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  br label %34

21:                                               ; preds = %15
  %22 = load %6*, %6** %3, align 8
  %23 = getelementptr inbounds %6, %6* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 0
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = load %6*, %6** %3, align 8
  call void @96(%6* %30, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %21
  %32 = load %45*, %45** %4, align 8
  %33 = load %6*, %6** %3, align 8
  call void @92(%45* %32, %6* %33)
  br label %34

34:                                               ; preds = %31, %20
  ret void
}

declare dso_local void @strbuf_trim(%6*) #3

declare dso_local void @strbuf_trim_trailing_dir_sep(%6*) #3

declare dso_local i32 @strbuf_normalize_path(%6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @96(%6* %0, i64 %1, i8* %2) #7 {
  %4 = alloca %6*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %6* %0, %6** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %6*, %6** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i64 @strlen(i8* %10) #9
  call void @strbuf_insert(%6* %7, i64 %8, i8* %9, i64 %11)
  ret void
}

declare dso_local void @strbuf_insert(%6*, i64, i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
