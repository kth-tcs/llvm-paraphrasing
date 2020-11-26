; ModuleID = 'patch-id-strip-renamed.bc'
source_filename = "builtin/patch-id.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %35*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %29*, %12, i8, %18, %18, %7, %30*, i8*, %31*, %32*, %34* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { %33*, i64, i64 }
%33 = type { %33*, i8*, i8*, [0 x i64] }
%34 = type opaque
%35 = type { i8*, i32, i64, i64, i64, void (%36*)*, void (%36*, %36*)*, void (%36*, i8*, i64)*, void (i8*, %36*)*, %7*, %7* }
%36 = type { %37 }
%37 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [9 x i8] c"--stable\00", align 1
@1 = private unnamed_addr constant [11 x i8] c"--unstable\00", align 1
@2 = internal constant [37 x i8] c"git patch-id [--stable | --unstable]\00", align 16
@3 = private unnamed_addr constant [15 x i8] c"patchid.stable\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %1*, align 8
@the_repository = external dso_local global %3*, align 8
@5 = private unnamed_addr constant [11 x i8] c"diff-tree \00", align 1
@6 = private unnamed_addr constant [8 x i8] c"commit \00", align 1
@7 = private unnamed_addr constant [6 x i8] c"From \00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\\ \00", align 1
@9 = private unnamed_addr constant [6 x i8] c"diff \00", align 1
@10 = private unnamed_addr constant [7 x i8] c"index \00", align 1
@11 = private unnamed_addr constant [5 x i8] c"--- \00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@12 = private unnamed_addr constant [5 x i8] c"@@ -\00", align 1
@13 = internal constant [11 x i8] c"0123456789\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_patch_id(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  store i32 -1, i32* %7, align 4
  %9 = bitcast i32* %7 to i8*
  call void @git_config(i32 (i8*, i8*, i8*)* @15, i8* %9)
  %10 = load i32, i32* %7, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %13

13:                                               ; preds = %12, %3
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i8**, i8*** %5, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0)) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  store i32 1, i32* %7, align 4
  br label %39

23:                                               ; preds = %16, %13
  %24 = load i32, i32* %4, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i8**, i8*** %5, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 1
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @1, i32 0, i32 0)) #10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  br label %38

33:                                               ; preds = %26, %23
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0)) #11
  unreachable

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, i32* %7, align 4
  call void @16(i32 %40)
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @15(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %7, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %8, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 @strcmp(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @3, i32 0, i32 0)) #10
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = call i32 @git_config_bool(i8* %17, i8* %18)
  %20 = load i32*, i32** %8, align 8
  store i32 %19, i32* %20, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = call i32 @git_default_config(i8* %22, i8* %23, i8* %24)
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @16(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %7, align 1
  %4 = alloca %7, align 1
  %5 = alloca %7, align 1
  %6 = alloca i32, align 4
  %7 = alloca %0, align 8
  store i32 %0, i32* %2, align 4
  %8 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #9
  %9 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  call void @17(%7* %3)
  br label %14

14:                                               ; preds = %19, %1
  %15 = load %1*, %1** @stdin, align 8
  %16 = call i32 @feof(%1* %15) #9
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, i32* %2, align 4
  %21 = call i32 @18(%7* %4, %7* %5, %0* %7, i32 %20)
  store i32 %21, i32* %6, align 4
  %22 = load i32, i32* %6, align 4
  call void @19(i32 %22, %7* %3, %7* %5)
  call void @20(%7* %3, %7* %4)
  br label %14

23:                                               ; preds = %14
  call void @strbuf_release(%0* %7)
  %24 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #9
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #9
  %27 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %27) #9
  %28 = bitcast %7* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_config_bool(i8*, i8*) #2

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%1*) #6

; Function Attrs: nounwind uwtable
define internal i32 @18(%7* %0, %7* %1, %0* %2, i32 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %36, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %7* %0, %7** %5, align 8
  store %7* %1, %7** %6, align 8
  store %0* %2, %0** %7, align 8
  store i32 %3, i32* %8, align 4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %9, align 4
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  store i32 0, i32* %10, align 4
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 -1, i32* %11, align 4
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  store i32 -1, i32* %12, align 4
  %22 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* %22) #9
  %23 = load %3*, %3** @the_repository, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 14
  %25 = load %35*, %35** %24, align 8
  %26 = getelementptr inbounds %35, %35* %25, i32 0, i32 5
  %27 = load void (%36*)*, void (%36*)** %26, align 8
  call void %27(%36* %13)
  %28 = load %7*, %7** %6, align 8
  call void @17(%7* %28)
  br label %29

29:                                               ; preds = %176, %171, %4
  %30 = load %0*, %0** %7, align 8
  %31 = load %1*, %1** @stdin, align 8
  %32 = call i32 @strbuf_getwholeline(%0* %30, %1* %31, i32 10)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %177

34:                                               ; preds = %29
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  store i8* %38, i8** %14, align 8
  %39 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load i8*, i8** %14, align 8
  store i8* %40, i8** %15, align 8
  %41 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #9
  %42 = load i8*, i8** %14, align 8
  %43 = call i32 @21(i8* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8** %15)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %34
  %46 = load i8*, i8** %14, align 8
  %47 = call i32 @21(i8* %46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8** %15)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = load i8*, i8** %14, align 8
  %51 = call i32 @21(i8* %50, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8** %15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  %54 = load i8*, i8** %14, align 8
  %55 = call i32 @starts_with(i8* %54, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i8*, i8** %14, align 8
  %59 = call i64 @strlen(i8* %58) #10
  %60 = icmp ult i64 12, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, i32* %17, align 4
  br label %171

62:                                               ; preds = %57, %53, %49, %45, %34
  %63 = load i8*, i8** %15, align 8
  %64 = load %7*, %7** %5, align 8
  %65 = call i32 @get_oid_hex(i8* %63, %7* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 1, i32* %10, align 4
  store i32 3, i32* %17, align 4
  br label %171

68:                                               ; preds = %62
  %69 = load i32, i32* %9, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load i8*, i8** %14, align 8
  %73 = call i32 @starts_with(i8* %72, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, i32* %17, align 4
  br label %171

76:                                               ; preds = %71, %68
  %77 = load i32, i32* %11, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = load i8*, i8** %14, align 8
  %81 = call i32 @starts_with(i8* %80, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0))
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 2, i32* %17, align 4
  br label %171

84:                                               ; preds = %79
  %85 = load i8*, i8** %14, align 8
  %86 = call i32 @starts_with(i8* %85, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 1, i32* %12, align 4
  store i32 1, i32* %11, align 4
  br label %101

89:                                               ; preds = %84
  %90 = load i8*, i8** %14, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 0
  %92 = load i8, i8* %91, align 1
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %89
  store i32 3, i32* %17, align 4
  br label %171

100:                                              ; preds = %89
  br label %101

101:                                              ; preds = %100, %88
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %76
  %104 = load i32, i32* %11, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i8*, i8** %14, align 8
  %111 = call i32 @starts_with(i8* %110, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0))
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %109
  %114 = load i8*, i8** %14, align 8
  %115 = call i32 @22(i8* %114, i32* %11, i32* %12)
  store i32 2, i32* %17, align 4
  br label %171

116:                                              ; preds = %109
  %117 = load i8*, i8** %14, align 8
  %118 = call i32 @starts_with(i8* %117, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i32 0, i32 0))
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 3, i32* %17, align 4
  br label %171

121:                                              ; preds = %116
  %122 = load i32, i32* %8, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = load %7*, %7** %6, align 8
  call void @flush_one_hunk(%7* %125, %36* %13)
  br label %126

126:                                              ; preds = %124, %121
  store i32 -1, i32* %12, align 4
  store i32 -1, i32* %11, align 4
  br label %127

127:                                              ; preds = %126, %106, %103
  %128 = load i8*, i8** %14, align 8
  %129 = getelementptr inbounds i8, i8* %128, i64 0
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 45
  br i1 %132, label %139, label %133

133:                                              ; preds = %127
  %134 = load i8*, i8** %14, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 0
  %136 = load i8, i8* %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 32
  br i1 %138, label %139, label %142

139:                                              ; preds = %133, %127
  %140 = load i32, i32* %11, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %11, align 4
  br label %142

142:                                              ; preds = %139, %133
  %143 = load i8*, i8** %14, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 0
  %145 = load i8, i8* %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 43
  br i1 %147, label %154, label %148

148:                                              ; preds = %142
  %149 = load i8*, i8** %14, align 8
  %150 = getelementptr inbounds i8, i8* %149, i64 0
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 32
  br i1 %153, label %154, label %157

154:                                              ; preds = %148, %142
  %155 = load i32, i32* %12, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %12, align 4
  br label %157

157:                                              ; preds = %154, %148
  %158 = load i8*, i8** %14, align 8
  %159 = call i32 @23(i8* %158)
  store i32 %159, i32* %16, align 4
  %160 = load i32, i32* %16, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, %160
  store i32 %162, i32* %9, align 4
  %163 = load %3*, %3** @the_repository, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 14
  %165 = load %35*, %35** %164, align 8
  %166 = getelementptr inbounds %35, %35* %165, i32 0, i32 7
  %167 = load void (%36*, i8*, i64)*, void (%36*, i8*, i64)** %166, align 8
  %168 = load i8*, i8** %14, align 8
  %169 = load i32, i32* %16, align 4
  %170 = sext i32 %169 to i64
  call void %167(%36* %13, i8* %168, i64 %170)
  store i32 0, i32* %17, align 4
  br label %171

171:                                              ; preds = %157, %120, %113, %99, %83, %75, %67, %61
  %172 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %172) #9
  %173 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #9
  %175 = load i32, i32* %17, align 4
  switch i32 %175, label %190 [
    i32 0, label %176
    i32 2, label %29
    i32 3, label %177
  ]

176:                                              ; preds = %171
  br label %29

177:                                              ; preds = %171, %29
  %178 = load i32, i32* %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %182, label %180

180:                                              ; preds = %177
  %181 = load %7*, %7** %5, align 8
  call void @17(%7* %181)
  br label %182

182:                                              ; preds = %180, %177
  %183 = load %7*, %7** %6, align 8
  call void @flush_one_hunk(%7* %183, %36* %13)
  %184 = load i32, i32* %9, align 4
  store i32 1, i32* %17, align 4
  %185 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* %185) #9
  %186 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  %188 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  ret i32 %184

190:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @19(i32 %0, %7* %1, %7* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  store i32 %0, i32* %4, align 4
  store %7* %1, %7** %5, align 8
  store %7* %2, %7** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  %10 = load %7*, %7** %6, align 8
  %11 = call i8* @oid_to_hex(%7* %10)
  %12 = load %7*, %7** %5, align 8
  %13 = call i8* @oid_to_hex(%7* %12)
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8* %11, i8* %13)
  br label %15

15:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%7* %0, %7* %1) #5 {
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

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @strbuf_getwholeline(%0*, %1*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(i8* %0, i8* %1, i8** %2) #5 {
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

declare dso_local i32 @starts_with(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @get_oid_hex(i8*, %7*) #2

; Function Attrs: nounwind uwtable
define internal i32 @22(i8* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8*, i8** %5, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 4
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @strspn(i8* %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #10
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %10, align 4
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 44
  br i1 %26, label %27, label %36

27:                                               ; preds = %3
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i8*, i8** %8, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  store i8* %32, i8** %8, align 8
  %33 = load i8*, i8** %8, align 8
  %34 = call i64 @strspn(i8* %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #10
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %10, align 4
  br label %36

36:                                               ; preds = %27, %3
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %36
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 32
  br i1 %46, label %56, label %47

47:                                               ; preds = %39
  %48 = load i8*, i8** %8, align 8
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 43
  br i1 %55, label %56, label %57

56:                                               ; preds = %47, %39, %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

57:                                               ; preds = %47
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 2
  store i8* %62, i8** %9, align 8
  %63 = load i8*, i8** %9, align 8
  %64 = call i64 @strspn(i8* %63, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #10
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %10, align 4
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 44
  br i1 %72, label %73, label %82

73:                                               ; preds = %57
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i8*, i8** %9, align 8
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8* %78, i8** %9, align 8
  %79 = load i8*, i8** %9, align 8
  %80 = call i64 @strspn(i8* %79, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @13, i32 0, i32 0)) #10
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %73, %57
  %83 = load i32, i32* %10, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

86:                                               ; preds = %82
  %87 = load i8*, i8** %8, align 8
  %88 = call i32 @atoi(i8* %87) #10
  %89 = load i32*, i32** %6, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i8*, i8** %9, align 8
  %91 = call i32 @atoi(i8* %90) #10
  %92 = load i32*, i32** %7, align 8
  store i32 %91, i32* %92, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %93

93:                                               ; preds = %86, %85, %56
  %94 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  %96 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = load i32, i32* %4, align 4
  ret i32 %97
}

declare dso_local void @flush_one_hunk(%7*, %36*) #2

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8*, i8** %2, align 8
  store i8* %7, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %2, align 8
  store i8* %9, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #9
  br label %10

10:                                               ; preds = %28, %1
  %11 = load i8*, i8** %3, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %3, align 8
  %13 = load i8, i8* %11, align 1
  store i8 %13, i8* %5, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %10
  %17 = load i8, i8* %5, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load i8, i8* %5, align 1
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  store i8 %25, i8* %26, align 1
  br label %28

28:                                               ; preds = %24, %16
  br label %10

29:                                               ; preds = %10
  %30 = load i8*, i8** %4, align 8
  %31 = load i8*, i8** %2, align 8
  %32 = ptrtoint i8* %30 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #9
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret i32 %35
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strspn(i8*, i8*) #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #8 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%7*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
