; ModuleID = 'commit-tree-strip-renamed.bc'
source_filename = "builtin/commit-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type { %17, i32, %30 }
%30 = type { %31*, i32, i32 }
%31 = type { %32*, i32 }
%32 = type { %13, i8*, %33 }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %5, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %5*, %5* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %49*, %48* }
%49 = type { %19, i64, %48*, %50*, i32, i32, i32 }
%50 = type { %19, i8*, i64 }
%51 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%51*, i8*, i32)*, i64, i32 (%52*, %51*, i8*, i32)*, i64 }
%52 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %51* }

@0 = internal global %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant [7 x i8] c"parent\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"id of a parent commit object\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"message\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"commit message\00", align 1
@5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@6 = private unnamed_addr constant [34 x i8] c"read commit log message from file\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"gpg-sign\00", align 1
@8 = internal global i8* null, align 8
@9 = private unnamed_addr constant [7 x i8] c"key-id\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"GPG sign commit\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@13 = internal constant [2 x i8*] [i8* getelementptr inbounds ([93 x i8], [93 x i8]* @26, i32 0, i32 0), i8* null], align 16
@14 = private unnamed_addr constant [27 x i8] c"must give exactly one tree\00", align 1
@the_repository = external dso_local global %1*, align 8
@15 = private unnamed_addr constant [27 x i8] c"not a valid object name %s\00", align 1
@16 = private unnamed_addr constant [32 x i8] c"git commit-tree: failed to read\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"builtin/commit-tree.c\00", align 1
@19 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@20 = private unnamed_addr constant [36 x i8] c"option callback expects an argument\00", align 1
@21 = private unnamed_addr constant [28 x i8] c"duplicate parent %s ignored\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@23 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to open '%s'\00", align 1
@24 = private unnamed_addr constant [37 x i8] c"git commit-tree: failed to read '%s'\00", align 1
@25 = private unnamed_addr constant [38 x i8] c"git commit-tree: failed to close '%s'\00", align 1
@26 = private unnamed_addr constant [93 x i8] c"git commit-tree [(-p <parent>)...] [-S[<keyid>]] [(-m <message>)...] [(-F <file>)...] <tree>\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_commit_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %5, align 1
  %10 = alloca %5, align 1
  %11 = alloca [5 x %51], align 16
  %12 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  store %48* null, %48** %8, align 8
  %14 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #8
  %15 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #8
  %16 = bitcast [5 x %51]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %16) #8
  %17 = getelementptr inbounds [5 x %51], [5 x %51]* %11, i64 0, i64 0
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 0
  store i32 13, i32* %18, align 16
  %19 = getelementptr inbounds %51, %51* %17, i32 0, i32 1
  store i32 112, i32* %19, align 4
  %20 = getelementptr inbounds %51, %51* %17, i32 0, i32 2
  store i8* null, i8** %20, align 8
  %21 = getelementptr inbounds %51, %51* %17, i32 0, i32 3
  %22 = bitcast %48** %8 to i8*
  store i8* %22, i8** %21, align 16
  %23 = getelementptr inbounds %51, %51* %17, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @1, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %51, %51* %17, i32 0, i32 5
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i32 0, i32 0), i8** %24, align 16
  %25 = getelementptr inbounds %51, %51* %17, i32 0, i32 6
  store i32 4, i32* %25, align 8
  %26 = getelementptr inbounds %51, %51* %17, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @28, i32 (%51*, i8*, i32)** %26, align 16
  %27 = getelementptr inbounds %51, %51* %17, i32 0, i32 8
  store i64 0, i64* %27, align 8
  %28 = getelementptr inbounds %51, %51* %17, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %28, align 16
  %29 = getelementptr inbounds %51, %51* %17, i32 0, i32 10
  store i64 0, i64* %29, align 8
  %30 = getelementptr inbounds %51, %51* %17, i64 1
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 0
  store i32 13, i32* %31, align 16
  %32 = getelementptr inbounds %51, %51* %30, i32 0, i32 1
  store i32 109, i32* %32, align 4
  %33 = getelementptr inbounds %51, %51* %30, i32 0, i32 2
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds %51, %51* %30, i32 0, i32 3
  store i8* bitcast (%0* @0 to i8*), i8** %34, align 16
  %35 = getelementptr inbounds %51, %51* %30, i32 0, i32 4
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %51, %51* %30, i32 0, i32 5
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8** %36, align 16
  %37 = getelementptr inbounds %51, %51* %30, i32 0, i32 6
  store i32 4, i32* %37, align 8
  %38 = getelementptr inbounds %51, %51* %30, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @29, i32 (%51*, i8*, i32)** %38, align 16
  %39 = getelementptr inbounds %51, %51* %30, i32 0, i32 8
  store i64 0, i64* %39, align 8
  %40 = getelementptr inbounds %51, %51* %30, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %40, align 16
  %41 = getelementptr inbounds %51, %51* %30, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %51, %51* %30, i64 1
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 0
  store i32 13, i32* %43, align 16
  %44 = getelementptr inbounds %51, %51* %42, i32 0, i32 1
  store i32 70, i32* %44, align 4
  %45 = getelementptr inbounds %51, %51* %42, i32 0, i32 2
  store i8* null, i8** %45, align 8
  %46 = getelementptr inbounds %51, %51* %42, i32 0, i32 3
  store i8* bitcast (%0* @0 to i8*), i8** %46, align 16
  %47 = getelementptr inbounds %51, %51* %42, i32 0, i32 4
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @5, i32 0, i32 0), i8** %47, align 8
  %48 = getelementptr inbounds %51, %51* %42, i32 0, i32 5
  store i8* getelementptr inbounds ([34 x i8], [34 x i8]* @6, i32 0, i32 0), i8** %48, align 16
  %49 = getelementptr inbounds %51, %51* %42, i32 0, i32 6
  store i32 4, i32* %49, align 8
  %50 = getelementptr inbounds %51, %51* %42, i32 0, i32 7
  store i32 (%51*, i8*, i32)* @30, i32 (%51*, i8*, i32)** %50, align 16
  %51 = getelementptr inbounds %51, %51* %42, i32 0, i32 8
  store i64 0, i64* %51, align 8
  %52 = getelementptr inbounds %51, %51* %42, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %52, align 16
  %53 = getelementptr inbounds %51, %51* %42, i32 0, i32 10
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds %51, %51* %42, i64 1
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 0
  store i32 10, i32* %55, align 16
  %56 = getelementptr inbounds %51, %51* %54, i32 0, i32 1
  store i32 83, i32* %56, align 4
  %57 = getelementptr inbounds %51, %51* %54, i32 0, i32 2
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i8** %57, align 8
  %58 = getelementptr inbounds %51, %51* %54, i32 0, i32 3
  store i8* bitcast (i8** @8 to i8*), i8** %58, align 16
  %59 = getelementptr inbounds %51, %51* %54, i32 0, i32 4
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8** %59, align 8
  %60 = getelementptr inbounds %51, %51* %54, i32 0, i32 5
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), i8** %60, align 16
  %61 = getelementptr inbounds %51, %51* %54, i32 0, i32 6
  store i32 1, i32* %61, align 8
  %62 = getelementptr inbounds %51, %51* %54, i32 0, i32 7
  store i32 (%51*, i8*, i32)* null, i32 (%51*, i8*, i32)** %62, align 16
  %63 = getelementptr inbounds %51, %51* %54, i32 0, i32 8
  store i64 ptrtoint ([1 x i8]* @11 to i64), i64* %63, align 8
  %64 = getelementptr inbounds %51, %51* %54, i32 0, i32 9
  store i32 (%52*, %51*, i8*, i32)* null, i32 (%52*, %51*, i8*, i32)** %64, align 16
  %65 = getelementptr inbounds %51, %51* %54, i32 0, i32 10
  store i64 0, i64* %65, align 8
  %66 = getelementptr inbounds %51, %51* %54, i64 1
  %67 = bitcast %51* %66 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %67, i8 0, i64 80, i1 false)
  %68 = getelementptr inbounds %51, %51* %66, i32 0, i32 0
  store i32 0, i32* %68, align 16
  call void @git_config(i32 (i8*, i8*, i8*)* @31, i8* null)
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %77, label %71

71:                                               ; preds = %3
  %72 = load i8**, i8*** %6, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 1
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 @strcmp(i8* %74, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0)) #9
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %71, %3
  %78 = getelementptr inbounds [5 x %51], [5 x %51]* %11, i32 0, i32 0
  call void @usage_with_options(i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i32 0, i32 0), %51* %78) #10
  unreachable

79:                                               ; preds = %71
  %80 = load i32, i32* %5, align 4
  %81 = load i8**, i8*** %6, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds [5 x %51], [5 x %51]* %11, i32 0, i32 0
  %84 = call i32 @parse_options(i32 %80, i8** %81, i8* %82, %51* %83, i8** getelementptr inbounds ([2 x i8*], [2 x i8*]* @13, i32 0, i32 0), i32 0)
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = call i8* @32(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %88) #10
  unreachable

89:                                               ; preds = %79
  %90 = load %1*, %1** @the_repository, align 8
  %91 = load i8**, i8*** %6, align 8
  %92 = getelementptr inbounds i8*, i8** %91, i64 0
  %93 = load i8*, i8** %92, align 8
  %94 = call i32 @repo_get_oid_tree(%1* %90, i8* %93, %5* %9)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = call i8* @32(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0))
  %98 = load i8**, i8*** %6, align 8
  %99 = getelementptr inbounds i8*, i8** %98, i64 0
  %100 = load i8*, i8** %99, align 8
  call void (i8*, ...) @die(i8* %97, i8* %100) #10
  unreachable

101:                                              ; preds = %89
  %102 = load i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = call i64 @strbuf_read(%0* @0, i32 0, i64 0)
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = call i8* @32(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @16, i32 0, i32 0))
  call void (i8*, ...) @die_errno(i8* %108) #10
  unreachable

109:                                              ; preds = %104
  br label %110

110:                                              ; preds = %109, %101
  %111 = load i8*, i8** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %112 = load i64, i64* getelementptr inbounds (%0, %0* @0, i32 0, i32 1), align 8
  %113 = load %48*, %48** %8, align 8
  %114 = load i8*, i8** @8, align 8
  %115 = call i32 @commit_tree(i8* %111, i64 %112, %5* %9, %48* %113, %5* %10, i8* null, i8* %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  call void @strbuf_release(%0* @0)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

118:                                              ; preds = %110
  %119 = call i8* @oid_to_hex(%5* %10)
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* %119)
  call void @strbuf_release(%0* @0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %121

121:                                              ; preds = %118, %117
  %122 = bitcast [5 x %51]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %122) #8
  %123 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %123) #8
  %124 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %124) #8
  %125 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #8
  %126 = load i32, i32* %4, align 4
  ret i32 %126
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @28(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %5, align 1
  %8 = alloca %48**, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = bitcast %48*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %51*, %51** %4, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %48**
  store %48** %14, %48*** %8, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 53, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0)) #10
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %1*, %1** @the_repository, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @repo_get_oid_commit(%1* %29, i8* %30, %5* %7)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = call i8* @32(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0))
  %35 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %34, i8* %35) #10
  unreachable

36:                                               ; preds = %28
  call void @assert_oid_type(%5* %7, i32 1)
  %37 = load %1*, %1** @the_repository, align 8
  %38 = call %49* @lookup_commit(%1* %37, %5* %7)
  %39 = load %48**, %48*** %8, align 8
  call void @33(%49* %38, %48** %39)
  %40 = bitcast %48*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %51*, %51** %4, align 8
  %10 = getelementptr inbounds %51, %51* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load i32, i32* %6, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i32 0, i32 0)) #10
  unreachable

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i8*, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 68, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0)) #10
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load %0*, %0** %7, align 8
  call void @35(%0* %32, i32 10)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load %0*, %0** %7, align 8
  %35 = load i8*, i8** %5, align 8
  call void @36(%0* %34, i8* %35)
  %36 = load %0*, %0** %7, align 8
  call void @37(%0* %36)
  %37 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %51*, %51** %4, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %8, align 8
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  %17 = load i32, i32* %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @19, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i8*, i8** %5, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i32 0, i32 0), i32 84, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @20, i32 0, i32 0)) #10
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %0*, %0** %8, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %0*, %0** %8, align 8
  call void @35(%0* %34, i32 10)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @strcmp(i8* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0)) #9
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %49

40:                                               ; preds = %35
  %41 = load i8*, i8** %5, align 8
  %42 = call i32 (i8*, i32, ...) @open64(i8* %41, i32 0)
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = call i8* @32(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @23, i32 0, i32 0))
  %47 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %46, i8* %47) #10
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %39
  %50 = load %0*, %0** %8, align 8
  %51 = load i32, i32* %7, align 4
  %52 = call i64 @strbuf_read(%0* %50, i32 %51, i64 0)
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = call i8* @32(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @24, i32 0, i32 0))
  %56 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %55, i8* %56) #10
  unreachable

57:                                               ; preds = %49
  %58 = load i32, i32* %7, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, i32* %7, align 4
  %62 = call i32 @close(i32 %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = call i8* @32(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @25, i32 0, i32 0))
  %66 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die_errno(i8* %65, i8* %66) #10
  unreachable

67:                                               ; preds = %60, %57
  %68 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #8
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @31(i8* %0, i8* %1, i8* %2) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i8*, i8** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @git_gpg_config(i8* %11, i8* %12, i8* null)
  store i32 %13, i32* %8, align 4
  %14 = load i32, i32* %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

18:                                               ; preds = %3
  %19 = load i8*, i8** %5, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i32 @git_default_config(i8* %19, i8* %20, i8* %21)
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %23

23:                                               ; preds = %18, %16
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @usage_with_options(i8**, %51*) #5

declare dso_local i32 @parse_options(i32, i8**, i8*, %51*, i8**, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @32(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @repo_get_oid_tree(%1*, i8*, %5*) #3

declare dso_local i64 @strbuf_read(%0*, i32, i64) #3

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #5

declare dso_local i32 @commit_tree(i8*, i64, %5*, %48*, %5*, i8*, i8*) #3

declare dso_local void @strbuf_release(%0*) #3

declare dso_local i32 @printf(i8*, ...) #3

declare dso_local i8* @oid_to_hex(%5*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

declare dso_local i32 @repo_get_oid_commit(%1*, i8*, %5*) #3

declare dso_local void @assert_oid_type(%5*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @33(%49* %0, %48** %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %48**, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store %48** %1, %48*** %4, align 8
  %8 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %49*, %49** %3, align 8
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 0
  %11 = getelementptr inbounds %19, %19* %10, i32 0, i32 2
  store %5* %11, %5** %5, align 8
  %12 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %48**, %48*** %4, align 8
  %14 = load %48*, %48** %13, align 8
  store %48* %14, %48** %6, align 8
  br label %15

15:                                               ; preds = %33, %2
  %16 = load %48*, %48** %6, align 8
  %17 = icmp ne %48* %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load %48*, %48** %6, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 0
  %21 = load %49*, %49** %20, align 8
  %22 = load %49*, %49** %3, align 8
  %23 = icmp eq %49* %21, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = call i8* @32(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @21, i32 0, i32 0))
  %26 = load %5*, %5** %5, align 8
  %27 = call i8* @oid_to_hex(%5* %26)
  %28 = call i32 (i8*, ...) @error(i8* %25, i8* %27)
  %29 = call i32 @34()
  store i32 1, i32* %7, align 4
  br label %41

30:                                               ; preds = %18
  %31 = load %48*, %48** %6, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 1
  store %48** %32, %48*** %4, align 8
  br label %33

33:                                               ; preds = %30
  %34 = load %48*, %48** %6, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 1
  %36 = load %48*, %48** %35, align 8
  store %48* %36, %48** %6, align 8
  br label %15

37:                                               ; preds = %15
  %38 = load %49*, %49** %3, align 8
  %39 = load %48**, %48*** %4, align 8
  %40 = call %48* @commit_list_insert(%49* %38, %48** %39)
  store i32 0, i32* %7, align 4
  br label %41

41:                                               ; preds = %37, %24
  %42 = bitcast %48** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load i32, i32* %7, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %41, %41
  ret void

46:                                               ; preds = %41
  unreachable
}

declare dso_local %49* @lookup_commit(%1*, %5*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34() #6 {
  ret i32 -1
}

declare dso_local %48* @commit_list_insert(%49*, %48**) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%0* %0, i32 %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @38(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @36(%0* %0, i8* %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @37(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @39(%0* %3, i8 signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @38(%0* %0) #6 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%0*, i64) #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @39(%0* %0, i8 signext %1) #6 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @35(%0* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local i32 @open64(i8*, i32, ...) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @git_gpg_config(i8*, i8*, i8*) #3

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
