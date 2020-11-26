; ModuleID = 'verify-pack-strip-renamed.bc'
source_filename = "builtin/verify-pack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%1*, i8*, i32)*, i64, i32 (%2*, %1*, i8*, i32)*, i64 }
%2 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %1* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"stat-only\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"show statistics only\00", align 1
@3 = internal constant [2 x i8*] [i8* getelementptr inbounds ([62 x i8], [62 x i8]* @4, i32 0, i32 0), i8* null], align 16
@4 = private unnamed_addr constant [62 x i8] c"git verify-pack [-v | --verbose] [-s | --stat-only] <pack>...\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@5 = private unnamed_addr constant [11 x i8] c"index-pack\00", align 1
@6 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8* null, i8* null, i8* null], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [19 x i8] c"--verify-stat-only\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"--verify-stat\00", align 1
@10 = private unnamed_addr constant [9 x i8] c"--verify\00", align 1
@11 = private unnamed_addr constant [5 x i8] c".idx\00", align 1
@12 = private unnamed_addr constant [6 x i8] c".pack\00", align 1
@13 = private unnamed_addr constant [9 x i8] c"%s: bad\0A\00", align 1
@14 = private unnamed_addr constant [8 x i8] c"%s: ok\0A\00", align 1
@15 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_pack(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x %1], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast [3 x %1]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %14) #8
  %15 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i64 0, i64 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  store i32 5, i32* %16, align 16
  %17 = getelementptr inbounds %1, %1* %15, i32 0, i32 1
  store i32 118, i32* %17, align 4
  %18 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %20 = bitcast i32* %8 to i8*
  store i8* %20, i8** %19, align 16
  %21 = getelementptr inbounds %1, %1* %15, i32 0, i32 4
  store i8* null, i8** %21, align 8
  %22 = getelementptr inbounds %1, %1* %15, i32 0, i32 5
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %22, align 16
  %23 = getelementptr inbounds %1, %1* %15, i32 0, i32 6
  store i32 2, i32* %23, align 8
  %24 = getelementptr inbounds %1, %1* %15, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %24, align 16
  %25 = getelementptr inbounds %1, %1* %15, i32 0, i32 8
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds %1, %1* %15, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %1, %1* %15, i32 0, i32 10
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %1, %1* %15, i64 1
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  store i32 5, i32* %29, align 16
  %30 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  store i32 115, i32* %30, align 4
  %31 = getelementptr inbounds %1, %1* %28, i32 0, i32 2
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8** %31, align 8
  %32 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %33 = bitcast i32* %8 to i8*
  store i8* %33, i8** %32, align 16
  %34 = getelementptr inbounds %1, %1* %28, i32 0, i32 4
  store i8* null, i8** %34, align 8
  %35 = getelementptr inbounds %1, %1* %28, i32 0, i32 5
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds %1, %1* %28, i32 0, i32 6
  store i32 2, i32* %36, align 8
  %37 = getelementptr inbounds %1, %1* %28, i32 0, i32 7
  store i32 (%1*, i8*, i32)* null, i32 (%1*, i8*, i32)** %37, align 16
  %38 = getelementptr inbounds %1, %1* %28, i32 0, i32 8
  store i64 2, i64* %38, align 8
  %39 = getelementptr inbounds %1, %1* %28, i32 0, i32 9
  store i32 (%2*, %1*, i8*, i32)* null, i32 (%2*, %1*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %1, %1* %28, i32 0, i32 10
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %1, %1* %28, i64 1
  %42 = bitcast %1* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %42, i8 0, i64 80, i1 false)
  %43 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  store i32 0, i32* %43, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %44 = load i32, i32* %4, align 4
  %45 = load i8**, i8*** %5, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i32 0, i32 0
  %48 = call i32 @parse_options(i32 %44, i8** %45, i8* %46, %1* %47, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), i32 0)
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %3
  %52 = getelementptr inbounds [3 x %1], [3 x %1]* %10, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @3, i32 0, i32 0), %1* %52) #9
  unreachable

53:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %54
  %59 = load i8**, i8*** %5, align 8
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8*, i8** %59, i64 %61
  %63 = load i8*, i8** %62, align 8
  %64 = load i32, i32* %8, align 4
  %65 = call i32 @19(i8* %63, i32 %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  store i32 1, i32* %7, align 4
  br label %68

68:                                               ; preds = %67, %58
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  br label %54

72:                                               ; preds = %54
  %73 = load i32, i32* %7, align 4
  %74 = bitcast [3 x %1]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %74) #8
  %75 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %75) #8
  %76 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #8
  %77 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #8
  ret i32 %73
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @parse_options(i32, i8**, i8*, %1*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %1*) #4

; Function Attrs: nounwind uwtable
define internal i32 @19(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3, align 8
  %6 = alloca [4 x i8*], align 16
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %11) #8
  %12 = bitcast %3* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 128, i1 false)
  %13 = bitcast i8* %12 to { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }*
  %14 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %13, i32 0, i32 1
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %15, align 8
  %16 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %13, i32 0, i32 2
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %17, align 8
  %18 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #8
  %19 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %19, i8* align 16 bitcast ([4 x i8*]* @6 to i8*), i64 32, i1 false)
  %20 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #8
  %21 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load i32, i32* %4, align 4
  %24 = and i32 %23, 1
  store i32 %24, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load i32, i32* %4, align 4
  %27 = and i32 %26, 2
  store i32 %27, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %9, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %2
  %32 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 1
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), i8** %32, align 8
  br label %41

33:                                               ; preds = %2
  %34 = load i32, i32* %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i32 0, i32 0), i8** %37, align 8
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 1
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @10, i32 0, i32 0), i8** %39, align 8
  br label %40

40:                                               ; preds = %38, %36
  br label %41

41:                                               ; preds = %40, %31
  %42 = load i8*, i8** %3, align 8
  call void @20(%0* %7, i8* %42)
  %43 = call i32 @21(%0* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0))
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @22(i8* %47, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0))
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45, %41
  call void @20(%0* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0))
  br label %51

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i64 0, i64 2
  store i8* %53, i8** %54, align 16
  %55 = getelementptr inbounds [4 x i8*], [4 x i8*]* %6, i32 0, i32 0
  %56 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  store i8** %55, i8*** %56, align 8
  %57 = getelementptr inbounds %3, %3* %5, i32 0, i32 13
  %58 = load i16, i16* %57, align 8
  %59 = and i16 %58, -9
  %60 = or i16 %59, 8
  store i16 %60, i16* %57, align 8
  %61 = call i32 @run_command(%3* %5)
  store i32 %61, i32* %10, align 4
  %62 = load i32, i32* %8, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %51
  %65 = load i32, i32* %9, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64, %51
  %68 = load i32, i32* %10, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0), i8* %72)
  br label %82

74:                                               ; preds = %67
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @14, i32 0, i32 0), i8* %79)
  br label %81

81:                                               ; preds = %77, %74
  br label %82

82:                                               ; preds = %81, %70
  br label %83

83:                                               ; preds = %82, %64
  call void @strbuf_release(%0* %7)
  %84 = load i32, i32* %10, align 4
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #8
  %86 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %88) #8
  %89 = bitcast [4 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #8
  %90 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %90) #8
  ret i32 %84
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%0* %0, i8* %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @21(%0* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @23(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %0*, %0** %4, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @24(%0* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @22(i8* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @25(i8* %7, i8* %8, i64* %5)
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #8
  ret i32 %9
}

declare dso_local i32 @run_command(%3*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23(i8* %0, i64* %1, i8* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #10
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%0* %0, i64 %1) #5 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0)) #9
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @25(i8* %0, i8* %1, i64* %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = load i64*, i64** %6, align 8
  store i64 %8, i64* %9, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @23(i8* %10, i64* %11, i8* %12)
  ret i32 %13
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
