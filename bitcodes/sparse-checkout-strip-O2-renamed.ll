; ModuleID = 'sparse-checkout-strip-O2-renamed.bc'
source_filename = "builtin/sparse-checkout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %3*, %2*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%3 = type { %3*, %2*, i32 }
%4 = type { i32 }
%5 = type { i8*, i8*, %6*, %7*, %16*, %17, i8*, i8*, i8*, i8*, %18, %19*, %27*, %28*, %41*, i32, i32, i8 }
%6 = type opaque
%7 = type { %8**, i32, i32, %10*, %10*, %10*, %10*, %10*, i32, %11**, i32, i32, i32, %12*, i8*, i32, %15* }
%8 = type { i8, i32, %9 }
%9 = type { [32 x i8] }
%10 = type opaque
%11 = type { %9, i32, [0 x %9] }
%12 = type { %13* }
%13 = type { %14, %14, i32, i32, i32, i32, i32 }
%14 = type { i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%18 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%19 = type { %20, i32, %22 }
%20 = type { %21**, i32 (i8*, %21*, %21*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %21*, i32 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %21, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %30*, %32*, %14, i8, %20, %20, %9, %33*, i8*, %37*, %38*, %40* }
%29 = type { %21, %13, i32, i32, i32, i32, i32, %9, [0 x i8] }
%30 = type { i32, %9, i32, i32, %31** }
%31 = type { %30*, i32, i32, i32, [0 x i8] }
%32 = type opaque
%33 = type { %34, %34, i8*, %35, i32, %36*, i32, i32, i32, i32, i8 }
%34 = type { %13, %9, i32 }
%35 = type { i64, i64, i8* }
%36 = type { %36**, i8**, %13, i32, i32, i32, i32, i8, %9, [0 x i8] }
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %9*, %9* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i32 }
%45 = type { i32, i32, i8*, i8*, %46**, i32, i32, %20, %20 }
%46 = type { %45*, i8*, i32, i32, i8*, i32, i32, i32 }
%47 = type { %20*, %21*, i32 }
%48 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, %49*, %53*, i32 (%29**, %48*)*, [11 x i8*], %57, [11 x %25], i32, i32, %29*, i8*, %28*, %28*, %28, %45*, %58 }
%49 = type { i32, i32, i32, i32, i32, %50**, %50**, i8*, [3 x %51], %52*, %46*, %35, %33*, %34, %34, i32 }
%50 = type { i32, [0 x i8] }
%51 = type { i32, i32, %45* }
%52 = type { %52*, i32, i32, %36* }
%53 = type { i32, i8, i32, i32, %54* }
%54 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %55*, %56* }
%55 = type { i8*, i32 }
%56 = type opaque
%57 = type { i8**, i32, i32 }
%58 = type { i8*, %9, %9 }
%59 = type { %60* }
%60 = type { %61, i32, i32, %2*, i32, %35 }
%61 = type { %61*, %61* }

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
@core_sparse_checkout_cone = external dso_local local_unnamed_addr global i32, align 4
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [65 x i8] c"this worktree is not sparse (sparse-checkout file may not exist)\00", align 1
@stdout = external dso_local local_unnamed_addr global %2*, align 8
@12 = private unnamed_addr constant [21 x i8] c"info/sparse-checkout\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@15 = internal global [2 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i8* bitcast (%4* @17 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@16 = private unnamed_addr constant [5 x i8] c"cone\00", align 1
@17 = internal global %4 zeroinitializer, align 4
@18 = private unnamed_addr constant [44 x i8] c"initialize the sparse-checkout in cone mode\00", align 1
@the_repository = external dso_local local_unnamed_addr global %5*, align 8
@19 = internal constant [2 x i8*] [i8* getelementptr inbounds ([34 x i8], [34 x i8]* @26, i32 0, i32 0), i8* null], align 16
@core_apply_sparse_checkout = external dso_local local_unnamed_addr global i32, align 4
@20 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@21 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"failed to open '%s'\00", align 1
@23 = private unnamed_addr constant [9 x i8] c"/*\0A!/*/\0A\00", align 1
@24 = private unnamed_addr constant [3 x i8] c"/*\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"!/*/\00", align 1
@26 = private unnamed_addr constant [34 x i8] c"git sparse-checkout init [--cone]\00", align 1
@27 = private unnamed_addr constant [26 x i8] c"extensions.worktreeConfig\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@29 = private unnamed_addr constant [48 x i8] c"failed to set extensions.worktreeConfig setting\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"config.worktree\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"core.sparseCheckout\00", align 1
@32 = private unnamed_addr constant [24 x i8] c"core.sparseCheckoutCone\00", align 1
@33 = private unnamed_addr constant [16 x i8] c"sparse-checkout\00", align 1
@34 = private unnamed_addr constant [52 x i8] c"failed to create directory for sparse-checkout file\00", align 1
@35 = private unnamed_addr constant %25 { %26* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@36 = private unnamed_addr constant [12 x i8] c"%s/\0A!%s/*/\0A\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"%s/\0A\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@38 = internal global [2 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i8* bitcast (%44* @40 to i8*), i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @41, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@39 = private unnamed_addr constant [6 x i8] c"stdin\00", align 1
@40 = internal global %44 zeroinitializer, align 4
@41 = private unnamed_addr constant [31 x i8] c"read patterns from standard in\00", align 1
@42 = internal constant [2 x i8*] [i8* getelementptr inbounds ([53 x i8], [53 x i8]* @43, i32 0, i32 0), i8* null], align 16
@43 = private unnamed_addr constant [53 x i8] c"git sparse-checkout (set|add) (--stdin | <patterns>)\00", align 1
@44 = private unnamed_addr constant [49 x i8] c"unable to load existing sparse-checkout patterns\00", align 1
@45 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@46 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@47 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@ignore_case = external dso_local local_unnamed_addr global i32, align 4
@stdin = external dso_local local_unnamed_addr global %2*, align 8
@48 = private unnamed_addr constant [38 x i8] c"unable to unquote C-style string '%s'\00", align 1
@49 = private unnamed_addr constant [28 x i8] c"could not normalize path %s\00", align 1
@50 = private unnamed_addr constant %35 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@51 = private unnamed_addr constant [41 x i8] c"error while refreshing working directory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_sparse_checkout(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %45, align 8
  %5 = alloca %35, align 8
  %6 = alloca %45, align 8
  %7 = alloca %9, align 1
  %8 = alloca %35, align 8
  %9 = alloca %45, align 8
  %10 = alloca %47, align 8
  %11 = alloca %25, align 8
  %12 = icmp eq i32 %0, 2
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8*, i8** %1, i64 1
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i64 0, i64 0)) #12
  unreachable

19:                                               ; preds = %13, %3
  %20 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), i32 2) #10
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #10
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %188

22:                                               ; preds = %19
  %23 = load i8*, i8** %1, align 8
  %24 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %27) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 136, i1 false) #10
  %28 = load i32, i32* @core_sparse_checkout_cone, align 4
  %29 = getelementptr inbounds %45, %45* %9, i64 0, i32 5
  store i32 %28, i32* %29, align 8
  %30 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #10
  %31 = call i32 @add_patterns_from_file_to_list(i8* %30, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %9, %28* null) #10
  call void @free(i8* %30) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = call i32 @use_gettext_poison() #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([65 x i8], [65 x i8]* @11, i64 0, i64 0), i32 5) #10
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %33 ]
  call void (i8*, ...) @warning(i8* %39) #10
  br label %111

40:                                               ; preds = %26
  %41 = load i32, i32* %29, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %77, label %43

43:                                               ; preds = %40
  %44 = bitcast %47* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #10
  %45 = bitcast %25* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* align 8 bitcast (%25* @35 to i8*), i64 32, i1 false) #10
  %46 = getelementptr inbounds %45, %45* %9, i64 0, i32 7
  call void @hashmap_iter_init(%20* nonnull %46, %47* nonnull %10) #10
  %47 = call %21* @hashmap_iter_next(%47* nonnull %10) #10
  %48 = icmp eq %21* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %43, %49
  %50 = phi %21* [ %56, %49 ], [ %47, %43 ]
  %51 = getelementptr inbounds %21, %21* %50, i64 1
  %52 = bitcast %21* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = call %26* @string_list_insert(%25* nonnull %11, i8* nonnull %54) #10
  %56 = call %21* @hashmap_iter_next(%47* nonnull %10) #10
  %57 = icmp eq %21* %56, null
  br i1 %57, label %58, label %49

58:                                               ; preds = %49, %43
  call void @string_list_sort(%25* nonnull %11) #10
  %59 = getelementptr inbounds %25, %25* %11, i64 0, i32 1
  %60 = load i32, i32* %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %25, %25* %11, i64 0, i32 0
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %72, %64 ]
  %66 = load %26*, %26** %63, align 8
  %67 = getelementptr inbounds %26, %26* %66, i64 %65, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = load %2*, %2** @stdout, align 8
  %70 = call i64 @quote_c_style(i8* %68, %35* null, %2* %69, i32 0) #10
  %71 = call i32 @putchar(i32 10) #10
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %59, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %64, label %76

76:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #10
  br label %111

77:                                               ; preds = %40
  %78 = load %2*, %2** @stdout, align 8
  %79 = getelementptr inbounds %45, %45* %9, i64 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %110

82:                                               ; preds = %77
  %83 = getelementptr inbounds %45, %45* %9, i64 0, i32 4
  br label %84

84:                                               ; preds = %104, %82
  %85 = phi i64 [ 0, %82 ], [ %106, %104 ]
  %86 = load %46**, %46*** %83, align 8
  %87 = getelementptr inbounds %46*, %46** %86, i64 %85
  %88 = load %46*, %46** %87, align 8
  %89 = getelementptr inbounds %46, %46* %88, i64 0, i32 6
  %90 = load i32, i32* %89, align 4
  %91 = and i32 %90, 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %84
  %94 = call i32 @fputc(i32 33, %2* %78) #10
  br label %95

95:                                               ; preds = %93, %84
  %96 = getelementptr inbounds %46, %46* %88, i64 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = call i32 @fputs(i8* %97, %2* %78) #10
  %99 = load i32, i32* %89, align 4
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %95
  %103 = call i32 @fputc(i32 47, %2* %78) #10
  br label %104

104:                                              ; preds = %102, %95
  %105 = call i32 @fputc(i32 10, %2* %78) #10
  %106 = add nuw nsw i64 %85, 1
  %107 = load i32, i32* %79, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %84, label %110

110:                                              ; preds = %104, %77
  call void @clear_pattern_list(%45* nonnull %9) #10
  br label %111

111:                                              ; preds = %38, %76, %110
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %27) #10
  br label %189

112:                                              ; preds = %22
  %113 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0)) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %153

115:                                              ; preds = %112
  %116 = bitcast %45* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %116) #10
  %117 = getelementptr inbounds %9, %9* %7, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %117) #10
  %118 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %118, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false) #10
  %119 = load %5*, %5** @the_repository, align 8
  %120 = tail call i32 @repo_read_index(%5* %119) #10
  %121 = tail call i32 @parse_options(i32 %20, i8** nonnull %1, i8* null, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @15, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @19, i64 0, i64 0), i32 0) #10
  %122 = load i32, i32* getelementptr inbounds (%4, %4* @17, i64 0, i32 0), align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %115
  store i32 1, i32* @core_sparse_checkout_cone, align 4
  br label %125

125:                                              ; preds = %124, %115
  %126 = phi i32 [ 2, %124 ], [ 1, %115 ]
  %127 = tail call fastcc i32 @54(i32 %126) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %116, i8 0, i64 136, i1 false) #10
  %130 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #10
  %131 = call i32 @add_patterns_from_file_to_list(i8* %130, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %6, %28* null) #10
  %132 = icmp sgt i32 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  call void @free(i8* %130) #10
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %134 = call fastcc i32 @55(%45* null) #10
  br label %151

135:                                              ; preds = %129
  %136 = load %5*, %5** @the_repository, align 8
  %137 = call i32 @repo_get_oid(%5* %136, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), %9* nonnull %7) #10
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = call %2* @xfopen(i8* %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0)) #10
  %141 = icmp eq %2* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call fastcc i8* @53(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %143, i8* %130) #12
  unreachable

144:                                              ; preds = %139
  call void @free(i8* %130) #10
  %145 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i64 8, i64 1, %2* nonnull %140) #10
  %146 = call i32 @fclose(%2* nonnull %140) #10
  br label %151

147:                                              ; preds = %135
  call void @strbuf_add(%35* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i64 2) #10
  %148 = call i8* @strbuf_detach(%35* nonnull %8, i64* null) #10
  call void @add_pattern(i8* %148, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %6, i32 0) #10
  call void @strbuf_add(%35* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i64 4) #10
  %149 = call i8* @strbuf_detach(%35* nonnull %8, i64* null) #10
  call void @add_pattern(i8* %149, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %6, i32 0) #10
  %150 = call fastcc i32 @56(%45* nonnull %6) #10
  br label %151

151:                                              ; preds = %125, %133, %144, %147
  %152 = phi i32 [ %134, %133 ], [ 0, %144 ], [ %150, %147 ], [ 1, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %117) #10
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %116) #10
  br label %189

153:                                              ; preds = %112
  %154 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0)) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call fastcc i32 @52(i32 %20, i8** nonnull %1, i8* %2, i32 0)
  br label %189

158:                                              ; preds = %153
  %159 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %158
  %162 = tail call fastcc i32 @52(i32 %20, i8** nonnull %1, i8* %2, i32 1)
  br label %189

163:                                              ; preds = %158
  %164 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0)) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load %5*, %5** @the_repository, align 8
  %168 = tail call i32 @repo_read_index(%5* %167) #10
  %169 = tail call fastcc i32 @55(%45* null) #10
  br label %189

170:                                              ; preds = %163
  %171 = tail call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #11
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = bitcast %45* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %174) #10
  %175 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %175) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %175, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false) #10
  %176 = load %5*, %5** @the_repository, align 8
  %177 = tail call i32 @repo_read_index(%5* %176) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %174, i8 0, i64 136, i1 false) #10
  %178 = getelementptr inbounds %45, %45* %4, i64 0, i32 7
  call void @hashmap_init(%20* nonnull %178, i32 (i8*, %21*, %21*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #10
  %179 = getelementptr inbounds %45, %45* %4, i64 0, i32 8
  call void @hashmap_init(%20* nonnull %179, i32 (i8*, %21*, %21*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #10
  %180 = getelementptr inbounds %45, %45* %4, i64 0, i32 5
  store i32 0, i32* %180, align 8
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  call void @strbuf_add(%35* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @24, i64 0, i64 0), i64 2) #10
  %181 = call i8* @strbuf_detach(%35* nonnull %5, i64* null) #10
  call void @add_pattern(i8* %181, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %4, i32 0) #10
  %182 = call fastcc i32 @55(%45* nonnull %4) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %173
  %185 = call fastcc i8* @53(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @51, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %185) #12
  unreachable

186:                                              ; preds = %173
  call void @clear_pattern_list(%45* nonnull %4) #10
  %187 = call fastcc i32 @54(i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %175) #10
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %174) #10
  br label %189

188:                                              ; preds = %170, %19
  tail call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @2, i64 0, i64 0), %0* getelementptr inbounds ([1 x %0], [1 x %0]* @0, i64 0, i64 0)) #12
  unreachable

189:                                              ; preds = %186, %166, %161, %156, %151, %111
  %190 = phi i32 [ %187, %186 ], [ %169, %166 ], [ %162, %161 ], [ %157, %156 ], [ %152, %151 ], [ 0, %111 ]
  ret i32 %190
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %0*) local_unnamed_addr #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #3

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @52(i32 %0, i8** %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = alloca %35, align 8
  %6 = alloca %47, align 8
  %7 = alloca %45, align 8
  %8 = alloca %45, align 8
  %9 = load %5*, %5** @the_repository, align 8
  %10 = tail call i32 @repo_read_index(%5* %9) #10
  %11 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([2 x %0], [2 x %0]* @38, i64 0, i64 0), i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @42, i64 0, i64 0), i32 8) #10
  %12 = bitcast %45* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %12) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %12, i8 0, i64 136, i1 false) #10
  switch i32 %3, label %70 [
    i32 1, label %13
    i32 0, label %69
  ]

13:                                               ; preds = %4
  %14 = load i32, i32* @core_sparse_checkout_cone, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %62, label %16

16:                                               ; preds = %13
  %17 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %17, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false) #10
  %18 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #10
  %19 = bitcast %45* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 136, i8* nonnull %19) #10
  %20 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #10
  call fastcc void @58(%45* nonnull %8, i32 %11, i8** %1) #10
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 136, i1 false) #10
  %21 = load i32, i32* @core_sparse_checkout_cone, align 4
  %22 = getelementptr inbounds %45, %45* %7, i64 0, i32 5
  store i32 %21, i32* %22, align 8
  %23 = call i32 @add_patterns_from_file_to_list(i8* %20, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %7, %28* null) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = call fastcc i8* @53(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @44, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %26) #12
  unreachable

27:                                               ; preds = %16
  call void @free(i8* %20) #10
  %28 = getelementptr inbounds %45, %45* %7, i64 0, i32 7
  call void @hashmap_iter_init(%20* nonnull %28, %47* nonnull %6) #10
  %29 = call %21* @hashmap_iter_next(%47* nonnull %6) #10
  %30 = icmp eq %21* %29, null
  br i1 %30, label %61, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %45, %45* %8, i64 0, i32 7
  %33 = getelementptr inbounds %35, %35* %5, i64 0, i32 1
  %34 = getelementptr inbounds %35, %35* %5, i64 0, i32 2
  %35 = getelementptr inbounds %45, %45* %8, i64 0, i32 8
  br label %36

36:                                               ; preds = %58, %31
  %37 = phi %21* [ %29, %31 ], [ %59, %58 ]
  %38 = getelementptr inbounds %21, %21* %37, i64 1
  %39 = bitcast %21* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @hashmap_contains_parent(%20* nonnull %32, i8* %40, %35* nonnull %5) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = load i8*, i8** %39, align 8
  %45 = call i32 @hashmap_contains_parent(%20* nonnull %35, i8* %44, %35* nonnull %5) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %43, %36
  store i64 0, i64* %33, align 8
  %48 = load i8*, i8** %34, align 8
  %49 = icmp eq i8* %48, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  store i8 0, i8* %48, align 1
  br label %55

51:                                               ; preds = %47
  %52 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @47, i64 0, i64 0)) #12
  unreachable

55:                                               ; preds = %51, %50
  %56 = load i8*, i8** %39, align 8
  %57 = call i64 @strlen(i8* %56) #11
  call void @strbuf_add(%35* nonnull %5, i8* %56, i64 %57) #10
  call fastcc void @59(%45* nonnull %8, %35* nonnull %5) #10
  br label %58

58:                                               ; preds = %55, %43
  %59 = call %21* @hashmap_iter_next(%47* nonnull %6) #10
  %60 = icmp eq %21* %59, null
  br i1 %60, label %61, label %36

61:                                               ; preds = %58, %27
  call void @clear_pattern_list(%45* nonnull %7) #10
  call void @strbuf_release(%35* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #10
  br label %70

62:                                               ; preds = %13
  %63 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #10
  %64 = call i32 @add_patterns_from_file_to_list(i8* %63, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* nonnull %8, %28* null) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = call fastcc i8* @53(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @44, i64 0, i64 0)) #10
  call void (i8*, ...) @die(i8* %67) #12
  unreachable

68:                                               ; preds = %62
  call void @free(i8* %63) #10
  call fastcc void @58(%45* nonnull %8, i32 %11, i8** %1) #10
  br label %70

69:                                               ; preds = %4
  call fastcc void @58(%45* nonnull %8, i32 %11, i8** %1) #10
  br label %70

70:                                               ; preds = %69, %68, %61, %4
  %71 = load i32, i32* @core_apply_sparse_checkout, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %70
  %74 = call fastcc i32 @56(%45* nonnull %8) #10
  br label %81

75:                                               ; preds = %70
  %76 = call fastcc i32 @54(i32 1) #10
  store i32 1, i32* @core_apply_sparse_checkout, align 4
  %77 = call fastcc i32 @56(%45* nonnull %8) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = call fastcc i32 @54(i32 0) #10
  br label %81

81:                                               ; preds = %73, %75, %79
  %82 = phi i32 [ %74, %73 ], [ %77, %79 ], [ 0, %75 ]
  call void @clear_pattern_list(%45* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 136, i8* nonnull %12) #10
  ret i32 %82
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @add_patterns_from_file_to_list(i8*, i8*, i32, %45*, %28*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @53(i8* %0) unnamed_addr #7 {
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
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare dso_local %26* @string_list_insert(%25*, i8*) local_unnamed_addr #3

declare dso_local %21* @hashmap_iter_next(%47*) local_unnamed_addr #3

declare dso_local void @string_list_sort(%25*) local_unnamed_addr #3

declare dso_local i64 @quote_c_style(i8*, %35*, %2*, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @clear_pattern_list(%45*) local_unnamed_addr #3

declare dso_local i8* @git_pathdup(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

declare dso_local void @hashmap_iter_init(%20*, %47*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%2* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i32 @repo_read_index(%5*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @54(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @git_config_set_gently(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @27, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([48 x i8], [48 x i8]* @29, i64 0, i64 0), i32 5) #10
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  %11 = tail call i32 (i8*, ...) @error(i8* %10) #10
  br label %20

12:                                               ; preds = %1
  %13 = tail call i8* (i8*, ...) @git_path(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0)) #10
  %14 = icmp eq i32 %0, 0
  %15 = select i1 %14, i8* null, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0)
  %16 = tail call i32 @git_config_set_in_file_gently(i8* %13, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i8* %15) #10
  %17 = icmp eq i32 %0, 2
  %18 = select i1 %17, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* null
  %19 = tail call i32 @git_config_set_in_file_gently(i8* %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @32, i64 0, i64 0), i8* %18) #10
  br label %20

20:                                               ; preds = %12, %9
  %21 = phi i32 [ 1, %9 ], [ 0, %12 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @55(%45* %0) unnamed_addr #0 {
  %2 = alloca %48, align 8
  %3 = alloca %59, align 8
  %4 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 920, i8* nonnull %4) #10
  %5 = bitcast %59* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #10
  %6 = bitcast %59* %3 to i64*
  store i64 0, i64* %6, align 8
  %7 = load %5*, %5** @the_repository, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 920, i1 false)
  %8 = tail call i32 @isatty(i32 2) #10
  %9 = getelementptr inbounds %48, %48* %2, i64 0, i32 7
  store i32 %8, i32* %9, align 4
  %10 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %48, %48* %2, i64 0, i32 26
  store i32 -1, i32* %11, align 8
  %12 = getelementptr inbounds %5, %5* %7, i64 0, i32 13
  %13 = bitcast %28** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %48, %48* %2, i64 0, i32 31
  %16 = bitcast %28** %15 to i64*
  store i64 %14, i64* %16, align 8
  %17 = getelementptr inbounds %48, %48* %2, i64 0, i32 30
  %18 = bitcast %28** %17 to i64*
  store i64 %14, i64* %18, align 8
  %19 = getelementptr inbounds %48, %48* %2, i64 0, i32 13
  store i32 0, i32* %19, align 4
  %20 = getelementptr inbounds %48, %48* %2, i64 0, i32 33
  store %45* %0, %45** %20, align 8
  tail call void @setup_work_tree() #10
  %21 = call i32 @repo_hold_locked_index(%5* %7, %59* nonnull %3, i32 1) #10
  call void @setup_unpack_trees_porcelain(%48* nonnull %2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @33, i64 0, i64 0)) #10
  %22 = call i32 @update_sparsity(%48* nonnull %2) #10
  call void @clear_unpack_trees_porcelain(%48* nonnull %2) #10
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 0, i32 %22
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %1
  %27 = load %28*, %28** %12, align 8
  %28 = call i32 @write_locked_index(%28* %27, %59* nonnull %3, i32 1) #10
  br label %31

29:                                               ; preds = %1
  %30 = getelementptr inbounds %59, %59* %3, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %30) #10
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 920, i8* nonnull %4) #10
  ret i32 %24
}

declare dso_local i32 @repo_get_oid(%5*, i8*, %9*) local_unnamed_addr #3

declare dso_local %2* @xfopen(i8*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fclose(%2* nocapture) local_unnamed_addr #6

declare dso_local void @add_pattern(i8*, i8*, i32, %45*, i32) local_unnamed_addr #3

declare dso_local i8* @strbuf_detach(%35*, i64*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @56(%45* %0) unnamed_addr #0 {
  %2 = alloca %47, align 8
  %3 = alloca %25, align 8
  %4 = alloca %35, align 8
  %5 = alloca %59, align 8
  %6 = bitcast %59* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  %7 = bitcast %59* %5 to i64*
  store i64 0, i64* %7, align 8
  %8 = tail call i8* (i8*, ...) @git_pathdup(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @12, i64 0, i64 0)) #10
  %9 = tail call i32 @safe_create_leading_directories(i8* %8) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = tail call fastcc i8* @53(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @34, i64 0, i64 0))
  tail call void (i8*, ...) @die(i8* %12) #12
  unreachable

13:                                               ; preds = %1
  %14 = call i32 @hold_lock_file_for_update_timeout_mode(%59* nonnull %5, i8* %8, i32 1, i64 0, i32 438) #10
  %15 = call fastcc i32 @55(%45* %0)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %59, %59* %5, i64 0, i32 0
  call void @delete_tempfile(%60** nonnull %18) #10
  call void @free(i8* %8) #10
  call void @clear_pattern_list(%45* %0) #10
  %19 = call fastcc i32 @55(%45* null)
  br label %140

20:                                               ; preds = %13
  %21 = call %2* @xfdopen(i32 %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @21, i64 0, i64 0)) #10
  %22 = load i32, i32* @core_sparse_checkout_cone, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %105, label %24

24:                                               ; preds = %20
  %25 = bitcast %47* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #10
  %26 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 bitcast (%25* @35 to i8*), i64 32, i1 false) #10
  %27 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false) #10
  %28 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  call void @hashmap_iter_init(%20* nonnull %28, %47* nonnull %2) #10
  %29 = call %21* @hashmap_iter_next(%47* nonnull %2) #10
  %30 = icmp eq %21* %29, null
  br i1 %30, label %49, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  br label %33

33:                                               ; preds = %46, %31
  %34 = phi %21* [ %29, %31 ], [ %47, %46 ]
  %35 = call %21* @hashmap_get(%20* nonnull %32, %21* nonnull %34, i8* null) #10
  %36 = icmp eq %21* %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %21, %21* %34, i64 1
  %39 = bitcast %21* %38 to i8**
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @hashmap_contains_parent(%20* nonnull %32, i8* %40, %35* nonnull %4) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i8*, i8** %39, align 8
  %45 = call %26* @string_list_insert(%25* nonnull %3, i8* %44) #10
  br label %46

46:                                               ; preds = %43, %37, %33
  %47 = call %21* @hashmap_iter_next(%47* nonnull %2) #10
  %48 = icmp eq %21* %47, null
  br i1 %48, label %49, label %33

49:                                               ; preds = %46, %24
  call void @string_list_sort(%25* nonnull %3) #10
  call void @string_list_remove_duplicates(%25* nonnull %3, i32 0) #10
  %50 = call i64 @fwrite(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @23, i64 0, i64 0), i64 8, i64 1, %2* %21) #10
  %51 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %25, %25* %3, i64 0, i32 0
  br label %56

56:                                               ; preds = %66, %54
  %57 = phi i64 [ 0, %54 ], [ %67, %66 ]
  %58 = load %26*, %26** %55, align 8
  %59 = getelementptr inbounds %26, %26* %58, i64 %57, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call fastcc i8* @57(i8* %60) #10
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = call i32 (%2*, i8*, ...) @fprintf(%2* %21, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @36, i64 0, i64 0), i8* %61, i8* %61) #10
  br label %66

66:                                               ; preds = %64, %56
  call void @free(i8* %61) #10
  %67 = add nuw nsw i64 %57, 1
  %68 = load i32, i32* %51, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %56, label %71

71:                                               ; preds = %66, %49
  call void @string_list_clear(%25* nonnull %3, i32 0) #10
  %72 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  call void @hashmap_iter_init(%20* nonnull %72, %47* nonnull %2) #10
  %73 = call %21* @hashmap_iter_next(%47* nonnull %2) #10
  %74 = icmp eq %21* %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %71, %85
  %76 = phi %21* [ %86, %85 ], [ %73, %71 ]
  %77 = getelementptr inbounds %21, %21* %76, i64 1
  %78 = bitcast %21* %77 to i8**
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @hashmap_contains_parent(%20* nonnull %72, i8* %79, %35* nonnull %4) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %75
  %83 = load i8*, i8** %78, align 8
  %84 = call %26* @string_list_insert(%25* nonnull %3, i8* %83) #10
  br label %85

85:                                               ; preds = %82, %75
  %86 = call %21* @hashmap_iter_next(%47* nonnull %2) #10
  %87 = icmp eq %21* %86, null
  br i1 %87, label %88, label %75

88:                                               ; preds = %85, %71
  call void @strbuf_release(%35* nonnull %4) #10
  call void @string_list_sort(%25* nonnull %3) #10
  call void @string_list_remove_duplicates(%25* nonnull %3, i32 0) #10
  %89 = load i32, i32* %51, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %25, %25* %3, i64 0, i32 0
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ 0, %91 ], [ %100, %93 ]
  %95 = load %26*, %26** %92, align 8
  %96 = getelementptr inbounds %26, %26* %95, i64 %94, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = call fastcc i8* @57(i8* %97) #10
  %99 = call i32 (%2*, i8*, ...) @fprintf(%2* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), i8* %98) #10
  call void @free(i8* %98) #10
  %100 = add nuw nsw i64 %94, 1
  %101 = load i32, i32* %51, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %93, label %104

104:                                              ; preds = %93, %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #10
  br label %137

105:                                              ; preds = %20
  %106 = getelementptr inbounds %45, %45* %0, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %137

109:                                              ; preds = %105
  %110 = getelementptr inbounds %45, %45* %0, i64 0, i32 4
  br label %111

111:                                              ; preds = %131, %109
  %112 = phi i64 [ 0, %109 ], [ %133, %131 ]
  %113 = load %46**, %46*** %110, align 8
  %114 = getelementptr inbounds %46*, %46** %113, i64 %112
  %115 = load %46*, %46** %114, align 8
  %116 = getelementptr inbounds %46, %46* %115, i64 0, i32 6
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %122, label %120

120:                                              ; preds = %111
  %121 = call i32 @fputc(i32 33, %2* %21) #10
  br label %122

122:                                              ; preds = %120, %111
  %123 = getelementptr inbounds %46, %46* %115, i64 0, i32 1
  %124 = load i8*, i8** %123, align 8
  %125 = call i32 @fputs(i8* %124, %2* %21) #10
  %126 = load i32, i32* %116, align 4
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %122
  %130 = call i32 @fputc(i32 47, %2* %21) #10
  br label %131

131:                                              ; preds = %129, %122
  %132 = call i32 @fputc(i32 10, %2* %21) #10
  %133 = add nuw nsw i64 %112, 1
  %134 = load i32, i32* %106, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %111, label %137

137:                                              ; preds = %131, %105, %104
  %138 = call i32 @fflush(%2* %21)
  %139 = call i32 @commit_lock_file(%59* nonnull %5) #10
  call void @free(i8* %8) #10
  call void @clear_pattern_list(%45* %0) #10
  br label %140

140:                                              ; preds = %137, %17
  %141 = phi i32 [ %15, %17 ], [ 0, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i32 %141
}

declare dso_local i32 @git_config_set_gently(i8*, i8*) local_unnamed_addr #3

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

declare dso_local i8* @git_path(i8*, ...) local_unnamed_addr #3

declare dso_local i32 @git_config_set_in_file_gently(i8*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

declare dso_local void @setup_work_tree() local_unnamed_addr #3

declare dso_local i32 @repo_hold_locked_index(%5*, %59*, i32) local_unnamed_addr #3

declare dso_local void @setup_unpack_trees_porcelain(%48*, i8*) local_unnamed_addr #3

declare dso_local i32 @update_sparsity(%48*) local_unnamed_addr #3

declare dso_local void @clear_unpack_trees_porcelain(%48*) local_unnamed_addr #3

declare dso_local i32 @write_locked_index(%28*, %59*, i32) local_unnamed_addr #3

declare dso_local void @delete_tempfile(%60**) local_unnamed_addr #3

declare dso_local void @strbuf_add(%35*, i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @safe_create_leading_directories(i8*) local_unnamed_addr #3

declare dso_local %2* @xfdopen(i32, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fflush(%2* nocapture) local_unnamed_addr #6

declare dso_local i32 @commit_lock_file(%59*) local_unnamed_addr #3

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%59*, i8*, i32, i64, i32) local_unnamed_addr #3

declare dso_local %21* @hashmap_get(%20*, %21*, i8*) local_unnamed_addr #3

declare dso_local i32 @hashmap_contains_parent(%20*, i8*, %35*) local_unnamed_addr #3

declare dso_local void @string_list_remove_duplicates(%25*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i8* @57(i8* nocapture readonly %0) unnamed_addr #0 {
  %2 = alloca %35, align 8
  %3 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false)
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %35, %35* %2, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %2, i64 0, i32 1
  %9 = getelementptr inbounds %35, %35* %2, i64 0, i32 2
  br label %10

10:                                               ; preds = %6, %48
  %11 = phi i8 [ %4, %6 ], [ %57, %48 ]
  %12 = phi i8* [ %0, %6 ], [ %56, %48 ]
  %13 = zext i8 %11 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* %8, align 8
  %23 = add i64 %22, 1
  %24 = icmp eq i64 %19, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %21, %18
  call void @strbuf_grow(%35* nonnull %2, i64 1) #10
  %26 = load i64, i64* %8, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %21, %25
  %29 = phi i64 [ %23, %21 ], [ %27, %25 ]
  %30 = phi i64 [ %22, %21 ], [ %26, %25 ]
  %31 = load i8*, i8** %9, align 8
  store i64 %29, i64* %8, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %30
  store i8 92, i8* %32, align 1
  %33 = load i8*, i8** %9, align 8
  %34 = load i64, i64* %8, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i8, i8* %12, align 1
  br label %37

37:                                               ; preds = %10, %28
  %38 = phi i8 [ %11, %10 ], [ %36, %28 ]
  %39 = load i64, i64* %7, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %39, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  call void @strbuf_grow(%35* nonnull %2, i64 1) #10
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %43, %41 ], [ %47, %45 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %51 = load i8*, i8** %9, align 8
  store i64 %49, i64* %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %50
  store i8 %38, i8* %52, align 1
  %53 = load i8*, i8** %9, align 8
  %54 = load i64, i64* %8, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 0, i8* %55, align 1
  %56 = getelementptr inbounds i8, i8* %12, i64 1
  %57 = load i8, i8* %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %10

59:                                               ; preds = %48, %1
  %60 = call i8* @strbuf_detach(%35* nonnull %2, i64* null) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i8* %60
}

declare dso_local void @string_list_clear(%25*, i32) local_unnamed_addr #3

declare dso_local void @strbuf_release(%35*) local_unnamed_addr #3

declare dso_local void @strbuf_grow(%35*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @58(%45* %0, i32 %1, i8** nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 16
  %5 = alloca %35, align 8
  %6 = alloca %35, align 8
  %7 = alloca %35, align 8
  %8 = alloca i64, align 8
  %9 = load i32, i32* @core_sparse_checkout_cone, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  tail call void @hashmap_init(%20* nonnull %13, i32 (i8*, %21*, %21*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #10
  %14 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  tail call void @hashmap_init(%20* nonnull %14, i32 (i8*, %21*, %21*, i8*)* nonnull @pl_hashmap_cmp, i8* null, i64 0) #10
  %15 = getelementptr inbounds %45, %45* %0, i64 0, i32 5
  store i32 1, i32* %15, align 8
  %16 = load i32, i32* getelementptr inbounds (%44, %44* @40, i64 0, i32 0), align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %11
  %19 = icmp sgt i32 %1, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %18
  %21 = getelementptr inbounds %35, %35* %5, i64 0, i32 1
  %22 = getelementptr inbounds %35, %35* %5, i64 0, i32 2
  %23 = sext i32 %1 to i64
  br label %60

24:                                               ; preds = %11
  %25 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false)
  %26 = load %2*, %2** @stdin, align 8
  %27 = call i32 @strbuf_getline(%35* nonnull %5, %2* %26) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %24
  %30 = getelementptr inbounds %35, %35* %5, i64 0, i32 2
  %31 = getelementptr inbounds %35, %35* %6, i64 0, i32 1
  %32 = getelementptr inbounds %35, %35* %6, i64 0, i32 2
  %33 = getelementptr inbounds [24 x i8], [24 x i8]* %4, i64 0, i64 0
  br label %34

34:                                               ; preds = %29, %55
  %35 = load i8*, i8** %30, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 34
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  store i64 0, i64* %31, align 8
  %39 = load i8*, i8** %32, align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  store i8 0, i8* %39, align 1
  %42 = load i8*, i8** %30, align 8
  br label %47

43:                                               ; preds = %38
  %44 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @47, i64 0, i64 0)) #12
  unreachable

47:                                               ; preds = %41, %43
  %48 = phi i8* [ %42, %41 ], [ %35, %43 ]
  %49 = call i32 @unquote_c_style(%35* nonnull %6, i8* %48, i8** null) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = call fastcc i8* @53(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @48, i64 0, i64 0))
  %53 = load i8*, i8** %30, align 8
  call void (i8*, ...) @die(i8* %52, i8* %53) #12
  unreachable

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %33, i8* nonnull align 8 %25, i64 24, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* nonnull align 8 %12, i64 24, i1 false) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* nonnull align 16 %33, i64 24, i1 false) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33)
  br label %55

55:                                               ; preds = %54, %34
  call fastcc void @60(%35* nonnull %5, %45* %0)
  %56 = load %2*, %2** @stdin, align 8
  %57 = call i32 @strbuf_getline(%35* nonnull %5, %2* %56) #10
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %34, label %59

59:                                               ; preds = %55, %24
  call void @strbuf_release(%35* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #10
  br label %75

60:                                               ; preds = %20, %69
  %61 = phi i64 [ 0, %20 ], [ %73, %69 ]
  store i64 0, i64* %21, align 8
  %62 = load i8*, i8** %22, align 8
  %63 = icmp eq i8* %62, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i8 0, i8* %62, align 1
  br label %69

65:                                               ; preds = %60
  %66 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @46, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @47, i64 0, i64 0)) #12
  unreachable

69:                                               ; preds = %64, %65
  %70 = getelementptr inbounds i8*, i8** %2, i64 %61
  %71 = load i8*, i8** %70, align 8
  %72 = call i64 @strlen(i8* %71) #11
  call void @strbuf_add(%35* nonnull %5, i8* %71, i64 %72) #10
  call fastcc void @60(%35* nonnull %5, %45* %0)
  %73 = add nuw nsw i64 %61, 1
  %74 = icmp slt i64 %73, %23
  br i1 %74, label %60, label %75

75:                                               ; preds = %69, %18, %59
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #10
  br label %102

76:                                               ; preds = %3
  %77 = load i32, i32* getelementptr inbounds (%44, %44* @40, i64 0, i32 0), align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = icmp sgt i32 %1, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %79
  %82 = zext i32 %1 to i64
  br label %96

83:                                               ; preds = %76
  %84 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 8 bitcast (%35* @50 to i8*), i64 24, i1 false)
  %85 = load %2*, %2** @stdin, align 8
  %86 = call i32 @strbuf_getline(%35* nonnull %7, %2* %85) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = bitcast i64* %8 to i8*
  br label %90

90:                                               ; preds = %88, %90
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #10
  %91 = call i8* @strbuf_detach(%35* nonnull %7, i64* nonnull %8) #10
  call void @add_pattern(i8* %91, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* %0, i32 0) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #10
  %92 = load %2*, %2** @stdin, align 8
  %93 = call i32 @strbuf_getline(%35* nonnull %7, %2* %92) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %90, label %95

95:                                               ; preds = %90, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #10
  br label %102

96:                                               ; preds = %96, %81
  %97 = phi i64 [ 0, %81 ], [ %100, %96 ]
  %98 = getelementptr inbounds i8*, i8** %2, i64 %97
  %99 = load i8*, i8** %98, align 8
  tail call void @add_pattern(i8* %99, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i32 0, %45* %0, i32 0) #10
  %100 = add nuw nsw i64 %97, 1
  %101 = icmp eq i64 %100, %82
  br i1 %101, label %102, label %96

102:                                              ; preds = %96, %79, %95, %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @59(%45* %0, %35* %1) unnamed_addr #0 {
  %3 = tail call i8* @xmalloc(i64 32) #10
  %4 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 24
  %7 = bitcast i8* %6 to i64*
  store i64 %5, i64* %7, align 8
  %8 = tail call i8* @strbuf_detach(%35* %1, i64* null) #10
  %9 = getelementptr inbounds i8, i8* %3, i64 16
  %10 = bitcast i8* %9 to i8**
  store i8* %8, i8** %10, align 8
  %11 = bitcast i8* %3 to %21*
  %12 = load i32, i32* @ignore_case, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @strihash(i8* %8) #10
  br label %18

16:                                               ; preds = %2
  %17 = tail call i32 @strhash(i8* %8) #10
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, i8* %3, i64 8
  %21 = bitcast i8* %20 to i32*
  store i32 %19, i32* %21, align 8
  %22 = bitcast i8* %3 to %21**
  store %21* null, %21** %22, align 8
  %23 = getelementptr inbounds %45, %45* %0, i64 0, i32 7
  tail call void @hashmap_add(%20* nonnull %23, %21* %11) #10
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %45, %45* %0, i64 0, i32 8
  br label %28

28:                                               ; preds = %26, %60
  %29 = phi i8* [ %3, %26 ], [ %39, %60 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 16
  %31 = bitcast i8* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = tail call i8* @strrchr(i8* %32, i32 47) #11
  %34 = icmp eq i8* %33, %32
  br i1 %34, label %63, label %35

35:                                               ; preds = %28
  %36 = ptrtoint i8* %33 to i64
  %37 = ptrtoint i8* %32 to i64
  %38 = sub i64 %36, %37
  %39 = tail call i8* @xmalloc(i64 32) #10
  %40 = getelementptr inbounds i8, i8* %39, i64 24
  %41 = bitcast i8* %40 to i64*
  store i64 %38, i64* %41, align 8
  %42 = tail call i8* @xstrndup(i8* %32, i64 %38) #10
  %43 = getelementptr inbounds i8, i8* %39, i64 16
  %44 = bitcast i8* %43 to i8**
  store i8* %42, i8** %44, align 8
  %45 = bitcast i8* %39 to %21*
  %46 = load i32, i32* @ignore_case, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %35
  %49 = tail call i32 @strihash(i8* %42) #10
  br label %52

50:                                               ; preds = %35
  %51 = tail call i32 @strhash(i8* %42) #10
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  %54 = getelementptr inbounds i8, i8* %39, i64 8
  %55 = bitcast i8* %54 to i32*
  store i32 %53, i32* %55, align 8
  %56 = bitcast i8* %39 to %21**
  store %21* null, %21** %56, align 8
  %57 = tail call %21* @hashmap_get(%20* nonnull %27, %21* %45, i8* null) #10
  %58 = icmp eq %21* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  tail call void @hashmap_add(%20* nonnull %27, %21* nonnull %45) #10
  br label %60

60:                                               ; preds = %59, %52
  %61 = load i64, i64* %41, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %28

63:                                               ; preds = %60, %28, %18
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i32 @strihash(i8*) local_unnamed_addr #3

declare dso_local i32 @strhash(i8*) local_unnamed_addr #3

declare dso_local void @hashmap_add(%20*, %21*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #1

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local void @hashmap_init(%20*, i32 (i8*, %21*, %21*, i8*)*, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @pl_hashmap_cmp(i8*, %21*, %21*, i8*) #3

declare dso_local i32 @strbuf_getline(%35*, %2*) local_unnamed_addr #3

declare dso_local i32 @unquote_c_style(%35*, i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @60(%35* %0, %45* %1) unnamed_addr #0 {
  tail call void @strbuf_trim(%35* %0) #10
  tail call void @strbuf_trim_trailing_dir_sep(%35* %0) #10
  %3 = tail call i32 @strbuf_normalize_path(%35* %0) #10
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i8* @53(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @49, i64 0, i64 0))
  %7 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  tail call void (i8*, ...) @die(i8* %6, i8* %8) #12
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 47
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @strbuf_insert(%35* nonnull %0, i64 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0), i64 1) #10
  br label %19

19:                                               ; preds = %13, %18
  tail call fastcc void @59(%45* %1, %35* nonnull %0)
  br label %20

20:                                               ; preds = %9, %19
  ret void
}

declare dso_local void @strbuf_trim(%35*) local_unnamed_addr #3

declare dso_local void @strbuf_trim_trailing_dir_sep(%35*) local_unnamed_addr #3

declare dso_local i32 @strbuf_normalize_path(%35*) local_unnamed_addr #3

declare dso_local void @strbuf_insert(%35*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %2* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fputs(i8* nocapture readonly, %2* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @fputc(i32, %2* nocapture) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
