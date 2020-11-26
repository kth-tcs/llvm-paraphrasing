; ModuleID = 'mktree-strip-renamed.bc'
source_filename = "builtin/mktree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %20*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %44*, i32, i32, i8 }
%4 = type { %5*, %5**, i32, i8*, %8*, i8, %9, %12*, i8, %13*, %14*, %18, %19, i64, i8 }
%5 = type { %5*, [256 x i8], [256 x %6], i8* }
%6 = type { %7*, i64, i64, i32 }
%7 = type { [32 x i8] }
%8 = type { %19 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type opaque
%13 = type opaque
%14 = type { %15, %14*, %18, %16*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %17*, [0 x i8] }
%15 = type { %15*, i32 }
%16 = type { %16*, i8*, i64, i64, i32, i32 }
%17 = type { i64, i32 }
%18 = type { %18*, %18* }
%19 = type { %15**, i32 (i8*, %15*, %15*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%20 = type { %21**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%21 = type { i8, i32, %7 }
%22 = type opaque
%23 = type { %7, i32, [0 x %7] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %35*, %37*, %38*, %26, i8, %19, %19, %7, %39*, i8*, %40*, %41*, %43* }
%34 = type { %15, %25, i32, i32, i32, i32, i32, %7, [0 x i8] }
%35 = type { %36*, i32, i32, i8, i32 (i8*, i8*)* }
%36 = type { i8*, i8* }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %7*, %7* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, %7, i32, [0 x i8] }
%48 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%48*, i8*, i32)*, i64, i32 (%49*, %48*, i8*, i32)*, i64 }
%49 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %48* }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [24 x i8] c"input is NUL terminated\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"missing\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"allow missing objects\00", align 1
@4 = private unnamed_addr constant [6 x i8] c"batch\00", align 1
@5 = private unnamed_addr constant [37 x i8] c"allow creation of more than one tree\00", align 1
@6 = internal global [2 x i8*] [i8* getelementptr inbounds ([38 x i8], [38 x i8]* @10, i32 0, i32 0), i8* null], align 16
@stdin = external dso_local global %1*, align 8
@7 = private unnamed_addr constant [58 x i8] c"input format error: (blank line only valid in batch mode)\00", align 1
@8 = internal global i32 0, align 4
@stdout = external dso_local global %1*, align 8
@9 = private unnamed_addr constant [17 x i8] c"builtin/mktree.c\00", align 1
@10 = private unnamed_addr constant [38 x i8] c"git mktree [-z] [--missing] [--batch]\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"input format error: %s\00", align 1
@12 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [16 x i8] c"invalid quoting\00", align 1
@14 = private unnamed_addr constant [57 x i8] c"entry '%s' object type (%s) doesn't match mode type (%s)\00", align 1
@the_repository = external dso_local global %3*, align 8
@15 = private unnamed_addr constant [36 x i8] c"entry '%s' object %s is unavailable\00", align 1
@16 = private unnamed_addr constant [57 x i8] c"entry '%s' object %s is a %s but specified type was (%s)\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"path %s contains slash\00", align 1
@18 = internal global i32 0, align 4
@19 = internal global %47** null, align 8
@20 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%o %s%c\00", align 1
@tree_type = external dso_local global i8*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_mktree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0, align 8
  %9 = alloca %7, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32 (%0*, %1*)*, align 8
  %15 = alloca [4 x %48], align 16
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %16 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #9
  %17 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %18 = bitcast %7* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %11, align 4
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 0, i32* %12, align 4
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  store i32 0, i32* %13, align 4
  %23 = bitcast i32 (%0*, %1*)** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast [4 x %48]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %24) #9
  %25 = getelementptr inbounds [4 x %48], [4 x %48]* %15, i64 0, i64 0
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 0
  store i32 9, i32* %26, align 16
  %27 = getelementptr inbounds %48, %48* %25, i32 0, i32 1
  store i32 122, i32* %27, align 4
  %28 = getelementptr inbounds %48, %48* %25, i32 0, i32 2
  store i8* null, i8** %28, align 8
  %29 = getelementptr inbounds %48, %48* %25, i32 0, i32 3
  %30 = bitcast i32* %10 to i8*
  store i8* %30, i8** %29, align 16
  %31 = getelementptr inbounds %48, %48* %25, i32 0, i32 4
  store i8* null, i8** %31, align 8
  %32 = getelementptr inbounds %48, %48* %25, i32 0, i32 5
  store i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0), i8** %32, align 16
  %33 = getelementptr inbounds %48, %48* %25, i32 0, i32 6
  store i32 2, i32* %33, align 8
  %34 = getelementptr inbounds %48, %48* %25, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %34, align 16
  %35 = getelementptr inbounds %48, %48* %25, i32 0, i32 8
  store i64 1, i64* %35, align 8
  %36 = getelementptr inbounds %48, %48* %25, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %36, align 16
  %37 = getelementptr inbounds %48, %48* %25, i32 0, i32 10
  store i64 0, i64* %37, align 8
  %38 = getelementptr inbounds %48, %48* %25, i64 1
  %39 = getelementptr inbounds %48, %48* %38, i32 0, i32 0
  store i32 9, i32* %39, align 16
  %40 = getelementptr inbounds %48, %48* %38, i32 0, i32 1
  store i32 0, i32* %40, align 4
  %41 = getelementptr inbounds %48, %48* %38, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %41, align 8
  %42 = getelementptr inbounds %48, %48* %38, i32 0, i32 3
  %43 = bitcast i32* %11 to i8*
  store i8* %43, i8** %42, align 16
  %44 = getelementptr inbounds %48, %48* %38, i32 0, i32 4
  store i8* null, i8** %44, align 8
  %45 = getelementptr inbounds %48, %48* %38, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8** %45, align 16
  %46 = getelementptr inbounds %48, %48* %38, i32 0, i32 6
  store i32 2, i32* %46, align 8
  %47 = getelementptr inbounds %48, %48* %38, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %47, align 16
  %48 = getelementptr inbounds %48, %48* %38, i32 0, i32 8
  store i64 1, i64* %48, align 8
  %49 = getelementptr inbounds %48, %48* %38, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %49, align 16
  %50 = getelementptr inbounds %48, %48* %38, i32 0, i32 10
  store i64 0, i64* %50, align 8
  %51 = getelementptr inbounds %48, %48* %38, i64 1
  %52 = getelementptr inbounds %48, %48* %51, i32 0, i32 0
  store i32 9, i32* %52, align 16
  %53 = getelementptr inbounds %48, %48* %51, i32 0, i32 1
  store i32 0, i32* %53, align 4
  %54 = getelementptr inbounds %48, %48* %51, i32 0, i32 2
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i8** %54, align 8
  %55 = getelementptr inbounds %48, %48* %51, i32 0, i32 3
  %56 = bitcast i32* %12 to i8*
  store i8* %56, i8** %55, align 16
  %57 = getelementptr inbounds %48, %48* %51, i32 0, i32 4
  store i8* null, i8** %57, align 8
  %58 = getelementptr inbounds %48, %48* %51, i32 0, i32 5
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @5, i32 0, i32 0), i8** %58, align 16
  %59 = getelementptr inbounds %48, %48* %51, i32 0, i32 6
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds %48, %48* %51, i32 0, i32 7
  store i32 (%48*, i8*, i32)* null, i32 (%48*, i8*, i32)** %60, align 16
  %61 = getelementptr inbounds %48, %48* %51, i32 0, i32 8
  store i64 1, i64* %61, align 8
  %62 = getelementptr inbounds %48, %48* %51, i32 0, i32 9
  store i32 (%49*, %48*, i8*, i32)* null, i32 (%49*, %48*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds %48, %48* %51, i32 0, i32 10
  store i64 0, i64* %63, align 8
  %64 = getelementptr inbounds %48, %48* %51, i64 1
  %65 = bitcast %48* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %65, i8 0, i64 80, i1 false)
  %66 = getelementptr inbounds %48, %48* %64, i32 0, i32 0
  store i32 0, i32* %66, align 16
  %67 = load i32, i32* %5, align 4
  %68 = load i8**, i8*** %6, align 8
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds [4 x %48], [4 x %48]* %15, i32 0, i32 0
  %71 = call i32 @parse_options(i32 %67, i8** %68, i8* %69, %48* %70, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @6, i32 0, i32 0), i32 0)
  store i32 %71, i32* %5, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i64
  %75 = select i1 %73, i32 (%0*, %1*)* @strbuf_getline_nul, i32 (%0*, %1*)* @strbuf_getline_lf
  store i32 (%0*, %1*)* %75, i32 (%0*, %1*)** %14, align 8
  br label %76

76:                                               ; preds = %120, %3
  %77 = load i32, i32* %13, align 4
  %78 = icmp ne i32 %77, 0
  %79 = xor i1 %78, true
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %100, %80
  br label %82

82:                                               ; preds = %81
  %83 = load i32 (%0*, %1*)*, i32 (%0*, %1*)** %14, align 8
  %84 = load %1*, %1** @stdin, align 8
  %85 = call i32 %83(%0* %8, %1* %84)
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  store i32 1, i32* %13, align 4
  br label %105

88:                                               ; preds = %82
  %89 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %88
  %96 = load i32, i32* %12, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %105

99:                                               ; preds = %95
  call void (i8*, ...) @die(i8* getelementptr inbounds ([58 x i8], [58 x i8]* @7, i32 0, i32 0)) #10
  unreachable

100:                                              ; preds = %88
  %101 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %11, align 4
  call void @23(i8* %102, i32 %103, i32 %104)
  br label %81

105:                                              ; preds = %98, %87
  %106 = load i32, i32* %12, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i32, i32* %13, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, i32* @8, align 4
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %120

115:                                              ; preds = %111, %108, %105
  call void @24(%7* %9)
  %116 = call i8* @oid_to_hex(%7* %9)
  %117 = call i32 @puts(i8* %116)
  %118 = load %1*, %1** @stdout, align 8
  %119 = call i32 @fflush(%1* %118)
  br label %120

120:                                              ; preds = %115, %114
  store i32 0, i32* @8, align 4
  br label %76

121:                                              ; preds = %76
  call void @strbuf_release(%0* %8)
  %122 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i32 0, i32 0), i32 192, i32 0)
  call void @exit(i32 %122) #11
  unreachable

123:                                              ; No predecessors!
  %124 = load i32, i32* %4, align 4
  ret i32 %124
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %48*, i8**, i32) #3

declare dso_local i32 @strbuf_getline_nul(%0*, %1*) #3

declare dso_local i32 @strbuf_getline_lf(%0*, %1*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @23(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %7, align 1
  %16 = alloca %0, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  store i8* null, i8** %14, align 8
  %25 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #9
  %26 = load i8*, i8** %4, align 8
  store i8* %26, i8** %7, align 8
  %27 = load i8*, i8** %7, align 8
  %28 = call i64 @strtoul(i8* %27, i8** %8, i32 8) #9
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %10, align 4
  %30 = load i8*, i8** %7, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = icmp eq i8* %30, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %3
  %34 = load i8*, i8** %8, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i8*, i8** %8, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %36, %33, %3
  %42 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i8* %42) #10
  unreachable

43:                                               ; preds = %36
  %44 = load i8*, i8** %8, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %45, i8** %7, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = call i8* @strchr(i8* %46, i32 32) #12
  store i8* %47, i8** %8, align 8
  %48 = load i8*, i8** %8, align 8
  %49 = icmp ne i8* %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %43
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = call i32 @parse_oid_hex(i8* %52, %7* %15, i8** %9)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %50
  %56 = load i8*, i8** %9, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 9
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %50, %43
  %61 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), i8* %61) #10
  unreachable

62:                                               ; preds = %55
  %63 = load i32, i32* %10, align 4
  %64 = and i32 %63, 61440
  %65 = icmp eq i32 %64, 57344
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %66, %62
  %68 = load i8*, i8** %8, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %8, align 8
  store i8 0, i8* %68, align 1
  %70 = load i8*, i8** %9, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 1
  store i8* %71, i8** %13, align 8
  %72 = load i32, i32* %5, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %90, label %74

74:                                               ; preds = %67
  %75 = load i8*, i8** %13, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 0
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 34
  br i1 %79, label %80, label %90

80:                                               ; preds = %74
  %81 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %81) #9
  %82 = bitcast %0* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %82, i8* align 8 bitcast (%0* @12 to i8*), i64 24, i1 false)
  %83 = load i8*, i8** %13, align 8
  %84 = call i32 @unquote_c_style(%0* %16, i8* %83, i8** null)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  call void (i8*, ...) @die(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0)) #10
  unreachable

87:                                               ; preds = %80
  %88 = call i8* @strbuf_detach(%0* %16, i64* null)
  store i8* %88, i8** %14, align 8
  store i8* %88, i8** %13, align 8
  %89 = bitcast %0* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #9
  br label %90

90:                                               ; preds = %87, %74, %67
  %91 = load i32, i32* %10, align 4
  %92 = call i32 @25(i32 %91)
  store i32 %92, i32* %11, align 4
  %93 = load i32, i32* %11, align 4
  %94 = load i8*, i8** %7, align 8
  %95 = call i32 @type_from_string_gently(i8* %94, i64 -1, i32 0)
  %96 = icmp ne i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i8*, i8** %13, align 8
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %11, align 4
  %101 = call i8* @type_name(i32 %100)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @14, i32 0, i32 0), i8* %98, i8* %99, i8* %101) #10
  unreachable

102:                                              ; preds = %90
  %103 = load %3*, %3** @the_repository, align 8
  %104 = call i32 @oid_object_info(%3* %103, %7* %15, i64* null)
  store i32 %104, i32* %12, align 4
  %105 = load i32, i32* %12, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load i32, i32* %6, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %114

111:                                              ; preds = %107
  %112 = load i8*, i8** %13, align 8
  %113 = call i8* @oid_to_hex(%7* %15)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @15, i32 0, i32 0), i8* %112, i8* %113) #10
  unreachable

114:                                              ; preds = %110
  br label %127

115:                                              ; preds = %102
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = load i8*, i8** %13, align 8
  %121 = call i8* @oid_to_hex(%7* %15)
  %122 = load i32, i32* %12, align 4
  %123 = call i8* @type_name(i32 %122)
  %124 = load i32, i32* %11, align 4
  %125 = call i8* @type_name(i32 %124)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @16, i32 0, i32 0), i8* %120, i8* %121, i8* %123, i8* %125) #10
  unreachable

126:                                              ; preds = %115
  br label %127

127:                                              ; preds = %126, %114
  %128 = load i32, i32* %10, align 4
  %129 = load i8*, i8** %13, align 8
  call void @26(i32 %128, %7* %15, i8* %129)
  %130 = load i8*, i8** %14, align 8
  call void @free(i8* %130) #9
  %131 = bitcast %7* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %131) #9
  %132 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #9
  %135 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #9
  %136 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %136) #9
  %137 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #9
  %138 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #9
  %139 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca %0, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  store %7* %0, %7** %2, align 8
  %7 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %47**, %47*** @19, align 8
  %11 = bitcast %47** %10 to i8*
  %12 = load i32, i32* @8, align 4
  %13 = sext i32 %12 to i64
  call void @30(i8* %11, i64 %13, i64 8, i32 (i8*, i8*)* @31)
  store i32 0, i32* %5, align 4
  store i64 0, i64* %4, align 8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* @8, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  %19 = load %47**, %47*** @19, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %47*, %47** %19, i64 %21
  %23 = load %47*, %47** %22, align 8
  %24 = getelementptr inbounds %47, %47* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 32, %25
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %14

33:                                               ; preds = %14
  %34 = load i64, i64* %4, align 8
  call void @strbuf_init(%0* %3, i64 %34)
  store i32 0, i32* %5, align 4
  br label %35

35:                                               ; preds = %62, %33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* @8, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %47**, %47*** @19, align 8
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %47*, %47** %41, i64 %43
  %45 = load %47*, %47** %44, align 8
  store %47* %45, %47** %6, align 8
  %46 = load %47*, %47** %6, align 8
  %47 = getelementptr inbounds %47, %47* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 4
  %49 = load %47*, %47** %6, align 8
  %50 = getelementptr inbounds %47, %47* %49, i32 0, i32 3
  %51 = getelementptr inbounds [0 x i8], [0 x i8]* %50, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i32 0, i32 0), i32 %48, i8* %51, i32 0)
  %52 = load %47*, %47** %6, align 8
  %53 = getelementptr inbounds %47, %47* %52, i32 0, i32 1
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* %54, i32 0, i32 0
  %56 = load %3*, %3** @the_repository, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 14
  %58 = load %44*, %44** %57, align 8
  %59 = getelementptr inbounds %44, %44* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  call void @strbuf_add(%0* %3, i8* %55, i64 %60)
  %61 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  br label %62

62:                                               ; preds = %39
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  br label %35

65:                                               ; preds = %35
  %66 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = load i8*, i8** @tree_type, align 8
  %71 = load %7*, %7** %2, align 8
  %72 = call i32 @write_object_file(i8* %67, i64 %69, i8* %70, %7* %71)
  call void @strbuf_release(%0* %3)
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #9
  %74 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %75) #9
  ret void
}

declare dso_local i32 @puts(i8*) #3

declare dso_local i8* @oid_to_hex(%7*) #3

declare dso_local i32 @fflush(%1*) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #3

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8*, i8**, i32) #6

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

declare dso_local i32 @parse_oid_hex(i8*, %7*, i8**) #3

declare dso_local i32 @unquote_c_style(%0*, i8*, i8**) #3

declare dso_local i8* @strbuf_detach(%0*, i64*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i32 %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 61440
  %5 = icmp eq i32 %4, 16384
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = and i32 %8, 61440
  %10 = icmp eq i32 %9, 57344
  %11 = zext i1 %10 to i64
  %12 = select i1 %10, i32 1, i32 3
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ 2, %6 ], [ %12, %7 ]
  ret i32 %14
}

declare dso_local i32 @type_from_string_gently(i8*, i64, i32) #3

declare dso_local i8* @type_name(i32) #3

declare dso_local i32 @oid_object_info(%3*, %7*, i64*) #3

; Function Attrs: nounwind uwtable
define internal void @26(i32 %0, %7* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4
  store %7* %1, %7** %5, align 8
  store i8* %2, i8** %6, align 8
  %10 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %6, align 8
  %13 = call i64 @strlen(i8* %12) #12
  store i64 %13, i64* %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @strchr(i8* %14, i32 47) #12
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), i8* %18) #10
  unreachable

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i64, i64* %8, align 8
  store i64 %22, i64* %9, align 8
  %23 = load i64, i64* %9, align 8
  %24 = call i64 @27(i64 40, i64 %23)
  %25 = call i64 @27(i64 %24, i64 1)
  %26 = call i8* @xcalloc(i64 1, i64 %25)
  %27 = bitcast i8* %26 to %47*
  store %47* %27, %47** %7, align 8
  %28 = load %47*, %47** %7, align 8
  %29 = getelementptr inbounds %47, %47* %28, i32 0, i32 3
  %30 = getelementptr inbounds [0 x i8], [0 x i8]* %29, i32 0, i32 0
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %9, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 1 %31, i64 %32, i1 false)
  %33 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  br label %34

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = load %47*, %47** %7, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 0
  store i32 %36, i32* %38, align 4
  %39 = load i64, i64* %8, align 8
  %40 = trunc i64 %39 to i32
  %41 = load %47*, %47** %7, align 8
  %42 = getelementptr inbounds %47, %47* %41, i32 0, i32 2
  store i32 %40, i32* %42, align 4
  %43 = load %47*, %47** %7, align 8
  %44 = getelementptr inbounds %47, %47* %43, i32 0, i32 1
  %45 = load %7*, %7** %5, align 8
  call void @28(%7* %44, %7* %45)
  br label %46

46:                                               ; preds = %35
  %47 = load i32, i32* @8, align 4
  %48 = add nsw i32 %47, 1
  %49 = load i32, i32* @18, align 4
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load i32, i32* @18, align 4
  %53 = add nsw i32 %52, 16
  %54 = mul nsw i32 %53, 3
  %55 = sdiv i32 %54, 2
  %56 = load i32, i32* @8, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, i32* @8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* @18, align 4
  br label %67

62:                                               ; preds = %51
  %63 = load i32, i32* @18, align 4
  %64 = add nsw i32 %63, 16
  %65 = mul nsw i32 %64, 3
  %66 = sdiv i32 %65, 2
  store i32 %66, i32* @18, align 4
  br label %67

67:                                               ; preds = %62, %59
  %68 = load %47**, %47*** @19, align 8
  %69 = bitcast %47** %68 to i8*
  %70 = load i32, i32* @18, align 4
  %71 = sext i32 %70 to i64
  %72 = call i64 @29(i64 8, i64 %71)
  %73 = call i8* @xrealloc(i8* %69, i64 %72)
  %74 = bitcast i8* %73 to %47**
  store %47** %74, %47*** @19, align 8
  br label %75

75:                                               ; preds = %67, %46
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load %47*, %47** %7, align 8
  %79 = load %47**, %47*** @19, align 8
  %80 = load i32, i32* @8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @8, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds %47*, %47** %79, i64 %82
  store %47* %78, %47** %83, align 8
  %84 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%7* %0, %7* %1) #8 {
  %3 = alloca %7*, align 8
  %4 = alloca %7*, align 8
  store %7* %0, %7** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %7*, %7** %4, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0, i64 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #8 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca %47*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %47**
  %10 = load %47*, %47** %9, align 8
  store %47* %10, %47** %5, align 8
  %11 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %47**
  %14 = load %47*, %47** %13, align 8
  store %47* %14, %47** %6, align 8
  %15 = load %47*, %47** %5, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 3
  %17 = getelementptr inbounds [0 x i8], [0 x i8]* %16, i32 0, i32 0
  %18 = load %47*, %47** %5, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = load %47*, %47** %5, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = load %47*, %47** %6, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 3
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  %27 = load %47*, %47** %6, align 8
  %28 = getelementptr inbounds %47, %47* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = load %47*, %47** %6, align 8
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  %33 = call i32 @base_name_compare(i8* %17, i32 %20, i32 %23, i8* %26, i32 %29, i32 %32)
  %34 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  ret i32 %33
}

declare dso_local void @strbuf_init(%0*, i64) #3

declare dso_local void @strbuf_addf(%0*, i8*, ...) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

declare dso_local i32 @write_object_file(i8*, i64, i8*, %7*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

declare dso_local i32 @base_name_compare(i8*, i32, i32, i8*, i32, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
