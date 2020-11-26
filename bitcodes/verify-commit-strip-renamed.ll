; ModuleID = 'verify-commit-strip-renamed.bc'
source_filename = "builtin/verify-commit.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
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
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%47*, i8*, i32)*, i64, i32 (%48*, %47*, i8*, i32)*, i64 }
%48 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %47* }
%49 = type { %18, i64, %50*, %51*, i32, i32, i32 }
%50 = type { %49*, %50* }
%51 = type { %18, i8*, i64 }
%52 = type { i8*, i8*, i8*, i8, i8*, i8*, i8*, i8*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"print commit contents\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@3 = private unnamed_addr constant [28 x i8] c"print raw gpg status output\00", align 1
@4 = internal constant [2 x i8*] [i8* getelementptr inbounds ([47 x i8], [47 x i8]* @5, i32 0, i32 0), i8* null], align 16
@5 = private unnamed_addr constant [47 x i8] c"git verify-commit [-v | --verbose] <commit>...\00", align 1
@the_repository = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [23 x i8] c"commit '%s' not found.\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"%s: unable to read file.\00", align 1
@8 = private unnamed_addr constant [50 x i8] c"%s: cannot verify a non-commit object of type %s.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_verify_commit(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x %47], align 16
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 1, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  store i32 0, i32* %8, align 4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %9, align 4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %10, align 4
  %16 = bitcast [3 x %47]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %16) #7
  %17 = getelementptr inbounds [3 x %47], [3 x %47]* %11, i64 0, i64 0
  %18 = getelementptr inbounds %47, %47* %17, i32 0, i32 0
  store i32 8, i32* %18, align 16
  %19 = getelementptr inbounds %47, %47* %17, i32 0, i32 1
  store i32 118, i32* %19, align 4
  %20 = getelementptr inbounds %47, %47* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %47, %47* %17, i32 0, i32 3
  %22 = bitcast i32* %8 to i8*
  store i8* %22, i8** %21, align 16
  %23 = getelementptr inbounds %47, %47* %17, i32 0, i32 4
  store i8* null, i8** %23, align 8
  %24 = getelementptr inbounds %47, %47* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %47, %47* %17, i32 0, i32 6
  store i32 2, i32* %25, align 8
  %26 = getelementptr inbounds %47, %47* %17, i32 0, i32 7
  store i32 (%47*, i8*, i32)* null, i32 (%47*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %47, %47* %17, i32 0, i32 8
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %47, %47* %17, i32 0, i32 9
  store i32 (%48*, %47*, i8*, i32)* null, i32 (%48*, %47*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %47, %47* %17, i32 0, i32 10
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %47, %47* %17, i64 1
  %31 = getelementptr inbounds %47, %47* %30, i32 0, i32 0
  store i32 5, i32* %31, align 16
  %32 = getelementptr inbounds %47, %47* %30, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %47, %47* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %47, %47* %30, i32 0, i32 3
  %35 = bitcast i32* %10 to i8*
  store i8* %35, i8** %34, align 16
  %36 = getelementptr inbounds %47, %47* %30, i32 0, i32 4
  store i8* null, i8** %36, align 8
  %37 = getelementptr inbounds %47, %47* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @3, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %47, %47* %30, i32 0, i32 6
  store i32 2, i32* %38, align 8
  %39 = getelementptr inbounds %47, %47* %30, i32 0, i32 7
  store i32 (%47*, i8*, i32)* null, i32 (%47*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %47, %47* %30, i32 0, i32 8
  store i64 2, i64* %40, align 8
  %41 = getelementptr inbounds %47, %47* %30, i32 0, i32 9
  store i32 (%48*, %47*, i8*, i32)* null, i32 (%48*, %47*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %47, %47* %30, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %47, %47* %30, i64 1
  %44 = bitcast %47* %43 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %44, i8 0, i64 80, i1 false)
  %45 = getelementptr inbounds %47, %47* %43, i32 0, i32 0
  store i32 0, i32* %45, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @9, i8* null)
  %46 = load i32, i32* %4, align 4
  %47 = load i8**, i8*** %5, align 8
  %48 = load i8*, i8** %6, align 8
  %49 = getelementptr inbounds [3 x %47], [3 x %47]* %11, i32 0, i32 0
  %50 = call i32 @parse_options(i32 %46, i8** %47, i8* %48, %47* %49, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), i32 4)
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %3
  %55 = getelementptr inbounds [3 x %47], [3 x %47]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @4, i32 0, i32 0), %47* %55) #8
  unreachable

56:                                               ; preds = %3
  %57 = load i32, i32* %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = or i32 %60, 1
  store i32 %61, i32* %10, align 4
  br label %62

62:                                               ; preds = %59, %56
  %63 = call void (i32)* @signal(i32 13, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i8**, i8*** %5, align 8
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds i8*, i8** %69, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = load i32, i32* %10, align 4
  %76 = call i32 @10(i8* %74, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %68
  store i32 1, i32* %9, align 4
  br label %79

79:                                               ; preds = %78, %68
  br label %64

80:                                               ; preds = %64
  %81 = load i32, i32* %9, align 4
  %82 = bitcast [3 x %47]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %82) #7
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #7
  %84 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #7
  %85 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @9(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = call i32 @git_gpg_config(i8* %11, i8* %12, i8* %13)
  store i32 %14, i32* %8, align 4
  %15 = load i32, i32* %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i32, i32* %8, align 4
  store i32 %18, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @git_default_config(i8* %20, i8* %21, i8* %22)
  store i32 %23, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %24

24:                                               ; preds = %19, %17
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #7
  %26 = load i32, i32* %4, align 4
  ret i32 %26
}

declare dso_local i32 @parse_options(i32, i8**, i8*, %47*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %47*) #4

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #5

; Function Attrs: nounwind uwtable
define internal i32 @10(i8* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4, align 1
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #7
  %10 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** @the_repository, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = call i32 @repo_get_oid(%0* %11, i8* %12, %4* %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8*, i8** %4, align 8
  %17 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @6, i32 0, i32 0), i8* %16)
  %18 = call i32 @11()
  store i32 %18, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

19:                                               ; preds = %2
  %20 = load %0*, %0** @the_repository, align 8
  %21 = call %18* @parse_object(%0* %20, %4* %6)
  store %18* %21, %18** %7, align 8
  %22 = load %18*, %18** %7, align 8
  %23 = icmp ne %18* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i8*, i8** %4, align 8
  %26 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* %25)
  %27 = call i32 @11()
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

28:                                               ; preds = %19
  %29 = load %18*, %18** %7, align 8
  %30 = bitcast %18* %29 to i8*
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = load i8*, i8** %4, align 8
  %38 = load %18*, %18** %7, align 8
  %39 = bitcast %18* %38 to i8*
  %40 = load i8, i8* %39, align 4
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 7
  %43 = zext i8 %42 to i32
  %44 = call i8* @type_name(i32 %43)
  %45 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @8, i32 0, i32 0), i8* %37, i8* %44)
  %46 = call i32 @11()
  store i32 %46, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

47:                                               ; preds = %28
  %48 = load %18*, %18** %7, align 8
  %49 = bitcast %18* %48 to %49*
  %50 = load i32, i32* %5, align 4
  %51 = call i32 @12(%49* %49, i32 %50)
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %47, %36, %24, %15
  %53 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #7
  %55 = load i32, i32* %3, align 4
  ret i32 %55
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @11() #6 {
  ret i32 -1
}

declare dso_local %18* @parse_object(%0*, %4*) #3

declare dso_local i8* @type_name(i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @12(%49* %0, i32 %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %52, align 8
  %6 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast %52* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 72, i1 false)
  %10 = load %49*, %49** %3, align 8
  %11 = call i32 @check_commit_signature(%49* %10, %52* %5)
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* %4, align 4
  call void @print_signature_buffer(%52* %5, i32 %12)
  call void @signature_check_clear(%52* %5)
  %13 = load i32, i32* %6, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #7
  %15 = bitcast %52* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %15) #7
  ret i32 %13
}

declare dso_local i32 @check_commit_signature(%49*, %52*) #3

declare dso_local void @print_signature_buffer(%52*, i32) #3

declare dso_local void @signature_check_clear(%52*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
