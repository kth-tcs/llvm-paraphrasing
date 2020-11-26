; ModuleID = 'archive-strip-renamed.bc'
source_filename = "builtin/archive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i8*, i8*, %3*, %4*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %31*, i32, i32, i8 }
%3 = type opaque
%4 = type { %5**, i32, i32, %7*, %7*, %7*, %7*, %7*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type opaque
%8 = type { %6, i32, [0 x %6] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %6, %26*, i8*, %27*, %28*, %30* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %6, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %6*, %6* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%34*, i8*, i32)*, i64, i32 (%35*, %34*, i8*, i32)*, i64 }
%35 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %34* }
%36 = type { %37*, %38*, i8*, i8*, %41*, i8, %21*, %21*, i8*, i8, %42*, i32 }
%37 = type opaque
%38 = type { %20, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %39, %39, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%39 = type { %40*, i32, i32, i8**, i32, i32, i32 }
%40 = type { i8, i8*, i8* }
%41 = type { %41*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %41*, [0 x i8] }
%42 = type { i16, i32, i8*, %21*, i8*, i8*, %43*, %45, %46* }
%43 = type { i8, %44*, i32, i32 }
%44 = type { %6, i8, i8* }
%45 = type { %21, i32, i8, i8*, i64, i64, i64, i64, %45* }
%46 = type { %6*, i64, i64, i32 }
%47 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }

@0 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@1 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@3 = private unnamed_addr constant [31 x i8] c"write the archive to this file\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@6 = private unnamed_addr constant [51 x i8] c"retrieve the archive from remote repository <repo>\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@9 = private unnamed_addr constant [46 x i8] c"path to the remote git-upload-archive command\00", align 1
@stderr = external dso_local global %0*, align 8
@the_repository = external dso_local global %2*, align 8
@10 = private unnamed_addr constant [35 x i8] c"could not create archive file '%s'\00", align 1
@11 = private unnamed_addr constant [26 x i8] c"could not redirect output\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"git archive: Remote with no URL\00", align 1
@15 = private unnamed_addr constant [22 x i8] c"argument --format=%s\0A\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"argument %s\0A\00", align 1
@17 = private unnamed_addr constant [50 x i8] c"git archive: expected ACK/NAK, got a flush packet\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"NACK \00", align 1
@20 = private unnamed_addr constant [21 x i8] c"git archive: NACK %s\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"git archive: protocol error\00", align 1
@22 = private unnamed_addr constant [30 x i8] c"git archive: expected a flush\00", align 1
@23 = private unnamed_addr constant [8 x i8] c"archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_archive(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [4 x %34], align 16
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8** %8, align 8
  %14 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store i8* null, i8** %9, align 8
  %15 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  store i8* null, i8** %10, align 8
  %16 = bitcast [4 x %34]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 320, i8* %16) #8
  %17 = getelementptr inbounds [4 x %34], [4 x %34]* %11, i64 0, i64 0
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 0
  store i32 15, i32* %18, align 16
  %19 = getelementptr inbounds %34, %34* %17, i32 0, i32 1
  store i32 111, i32* %19, align 4
  %20 = getelementptr inbounds %34, %34* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %34, %34* %17, i32 0, i32 3
  %22 = bitcast i8** %9 to i8*
  store i8* %22, i8** %21, align 16
  %23 = getelementptr inbounds %34, %34* %17, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %34, %34* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @3, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %34, %34* %17, i32 0, i32 6
  store i32 0, i32* %25, align 8
  %26 = getelementptr inbounds %34, %34* %17, i32 0, i32 7
  store i32 (%34*, i8*, i32)* null, i32 (%34*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %34, %34* %17, i32 0, i32 8
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %34, %34* %17, i32 0, i32 9
  store i32 (%35*, %34*, i8*, i32)* null, i32 (%35*, %34*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %34, %34* %17, i32 0, i32 10
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %34, %34* %17, i64 1
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 0
  store i32 10, i32* %31, align 16
  %32 = getelementptr inbounds %34, %34* %30, i32 0, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %34, %34* %30, i32 0, i32 2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %34, %34* %30, i32 0, i32 3
  %35 = bitcast i8** %10 to i8*
  store i8* %35, i8** %34, align 16
  %36 = getelementptr inbounds %34, %34* %30, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %34, %34* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([51 x i8], [51 x i8]* @6, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds %34, %34* %30, i32 0, i32 6
  store i32 0, i32* %38, align 8
  %39 = getelementptr inbounds %34, %34* %30, i32 0, i32 7
  store i32 (%34*, i8*, i32)* null, i32 (%34*, i8*, i32)** %39, align 16
  %40 = getelementptr inbounds %34, %34* %30, i32 0, i32 8
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds %34, %34* %30, i32 0, i32 9
  store i32 (%35*, %34*, i8*, i32)* null, i32 (%35*, %34*, i8*, i32)** %41, align 16
  %42 = getelementptr inbounds %34, %34* %30, i32 0, i32 10
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %34, %34* %30, i64 1
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 0
  store i32 10, i32* %44, align 16
  %45 = getelementptr inbounds %34, %34* %43, i32 0, i32 1
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds %34, %34* %43, i32 0, i32 2
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i8** %46, align 8
  %47 = getelementptr inbounds %34, %34* %43, i32 0, i32 3
  %48 = bitcast i8** %8 to i8*
  store i8* %48, i8** %47, align 16
  %49 = getelementptr inbounds %34, %34* %43, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8** %49, align 8
  %50 = getelementptr inbounds %34, %34* %43, i32 0, i32 5
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @9, i32 0, i32 0), i8** %50, align 16
  %51 = getelementptr inbounds %34, %34* %43, i32 0, i32 6
  store i32 0, i32* %51, align 8
  %52 = getelementptr inbounds %34, %34* %43, i32 0, i32 7
  store i32 (%34*, i8*, i32)* null, i32 (%34*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %34, %34* %43, i32 0, i32 8
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %34, %34* %43, i32 0, i32 9
  store i32 (%35*, %34*, i8*, i32)* null, i32 (%35*, %34*, i8*, i32)** %54, align 16
  %55 = getelementptr inbounds %34, %34* %43, i32 0, i32 10
  store i64 0, i64* %55, align 8
  %56 = getelementptr inbounds %34, %34* %43, i64 1
  %57 = bitcast %34* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %57, i8 0, i64 80, i1 false)
  %58 = getelementptr inbounds %34, %34* %56, i32 0, i32 0
  store i32 0, i32* %58, align 16
  %59 = load i32, i32* %5, align 4
  %60 = load i8**, i8*** %6, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds [4 x %34], [4 x %34]* %11, i32 0, i32 0
  %63 = call i32 @parse_options(i32 %59, i8** %60, i8* %61, %34* %62, i8** null, i32 29)
  store i32 %63, i32* %5, align 4
  call void @init_archivers()
  %64 = load i8*, i8** %9, align 8
  %65 = icmp ne i8* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %3
  %67 = load i8*, i8** %9, align 8
  call void @24(i8* %67)
  br label %68

68:                                               ; preds = %66, %3
  %69 = load i8*, i8** %10, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, i32* %5, align 4
  %73 = load i8**, i8*** %6, align 8
  %74 = load i8*, i8** %10, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = load i8*, i8** %9, align 8
  %77 = call i32 @25(i32 %72, i8** %73, i8* %74, i8* %75, i8* %76)
  store i32 %77, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %87

78:                                               ; preds = %68
  %79 = load %0*, %0** @stderr, align 8
  %80 = call i32 @setvbuf(%0* %79, i8* null, i32 1, i64 8192) #8
  %81 = load i32, i32* %5, align 4
  %82 = load i8**, i8*** %6, align 8
  %83 = load i8*, i8** %7, align 8
  %84 = load %2*, %2** @the_repository, align 8
  %85 = load i8*, i8** %9, align 8
  %86 = call i32 @write_archive(i32 %81, i8** %82, i8* %83, %2* %84, i8* %85, i32 0)
  store i32 %86, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %87

87:                                               ; preds = %78, %71
  %88 = bitcast [4 x %34]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 320, i8* %88) #8
  %89 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  %91 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #8
  %92 = load i32, i32* %4, align 4
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @parse_options(i32, i8**, i8*, %34*, i8**, i32) #3

declare dso_local void @init_archivers() #3

; Function Attrs: nounwind uwtable
define internal void @24(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = call i32 (i8*, i32, ...) @open64(i8* %5, i32 577, i32 438)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i8* @26(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @10, i32 0, i32 0))
  %11 = load i8*, i8** %2, align 8
  call void (i8*, ...) @die_errno(i8* %10, i8* %11) #9
  unreachable

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @dup2(i32 %16, i32 1) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call i8* @26(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @11, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %20) #9
  unreachable

21:                                               ; preds = %15
  %22 = load i32, i32* %3, align 4
  %23 = call i32 @close(i32 %22)
  br label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24, %12
  %26 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i32 %0, i8** %1, i8* %2, i8* %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %36*, align 8
  %15 = alloca %38*, align 8
  %16 = alloca %47, align 8
  %17 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i8** %1, i8*** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #8
  %24 = load i8*, i8** %8, align 8
  %25 = call %38* @remote_get(i8* %24)
  store %38* %25, %38** %15, align 8
  %26 = load %38*, %38** %15, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 5
  %28 = load i8**, i8*** %27, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %5
  %33 = call i8* @26(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %33) #9
  unreachable

34:                                               ; preds = %5
  %35 = load %38*, %38** %15, align 8
  %36 = load %38*, %38** %15, align 8
  %37 = getelementptr inbounds %38, %38* %36, i32 0, i32 5
  %38 = load i8**, i8*** %37, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call %36* @transport_get(%38* %35, i8* %40)
  store %36* %41, %36** %14, align 8
  %42 = load %36*, %36** %14, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i32 0, i32 0
  %45 = call i32 @transport_connect(%36* %42, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8* %43, i32* %44)
  %46 = load i8*, i8** %10, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %60

48:                                               ; preds = %34
  %49 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @archive_format_from_filename(i8* %50)
  store i8* %51, i8** %17, align 8
  %52 = load i8*, i8** %17, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = load i8*, i8** %17, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %56, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @15, i32 0, i32 0), i8* %57)
  br label %58

58:                                               ; preds = %54, %48
  %59 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #8
  br label %60

60:                                               ; preds = %58, %34
  store i32 1, i32* %12, align 4
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i32, i32* %12, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = load i8**, i8*** %7, align 8
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  %72 = load i8*, i8** %71, align 8
  call void (i32, i8*, ...) @packet_write_fmt(i32 %67, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0), i8* %72)
  br label %73

73:                                               ; preds = %65
  %74 = load i32, i32* %12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %12, align 4
  br label %61

76:                                               ; preds = %61
  %77 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  call void @packet_flush(i32 %78)
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %80 = load i32, i32* %79, align 4
  call void @packet_reader_init(%47* %16, i32 %80, i8* null, i64 0, i32 6)
  %81 = call i32 @packet_reader_read(%47* %16)
  %82 = icmp ne i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = call i8* @26(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @17, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %84) #9
  unreachable

85:                                               ; preds = %76
  %86 = getelementptr inbounds %47, %47* %16, i32 0, i32 8
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0)) #10
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds %47, %47* %16, i32 0, i32 8
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 @starts_with(i8* %92, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0))
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = call i8* @26(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @20, i32 0, i32 0))
  %97 = getelementptr inbounds %47, %47* %16, i32 0, i32 8
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 5
  call void (i8*, ...) @die(i8* %96, i8* %99) #9
  unreachable

100:                                              ; preds = %90
  %101 = call i8* @26(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %101) #9
  unreachable

102:                                              ; preds = %85
  %103 = call i32 @packet_reader_read(%47* %16)
  %104 = icmp ne i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call i8* @26(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @22, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %106) #9
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %109 = load i32, i32* %108, align 4
  %110 = call i32 @recv_sideband(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0), i32 %109, i32 1)
  store i32 %110, i32* %13, align 4
  %111 = load %36*, %36** %14, align 8
  %112 = call i32 @transport_disconnect(%36* %111)
  %113 = load i32, i32* %13, align 4
  %114 = or i32 %113, %112
  store i32 %114, i32* %13, align 4
  %115 = load i32, i32* %13, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %120) #8
  %121 = bitcast %38** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast %36** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #8
  %124 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  ret i32 %119
}

; Function Attrs: nounwind
declare dso_local i32 @setvbuf(%0*, i8*, i32, i64) #4

declare dso_local i32 @write_archive(i32, i8**, i8*, %2*, i8*, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @open64(i8*, i32, ...) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

declare dso_local i32 @close(i32) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local %38* @remote_get(i8*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local %36* @transport_get(%38*, i8*) #3

declare dso_local i32 @transport_connect(%36*, i8*, i8*, i32*) #3

declare dso_local i8* @archive_format_from_filename(i8*) #3

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

declare dso_local void @packet_flush(i32) #3

declare dso_local void @packet_reader_init(%47*, i32, i8*, i64, i32) #3

declare dso_local i32 @packet_reader_read(%47*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @starts_with(i8*, i8*) #3

declare dso_local i32 @recv_sideband(i8*, i32, i32) #3

declare dso_local i32 @transport_disconnect(%36*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
