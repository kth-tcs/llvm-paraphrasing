; ModuleID = 'merge-tree-strip-renamed.bc'
source_filename = "builtin/merge-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
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
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %4, %36*, i8*, %37*, %38*, %40* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %4*, %4* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { %45*, %45*, i8, i32, i8*, %46* }
%46 = type { %18 }
%47 = type { i8*, %48, i32 }
%48 = type { %4, i8*, i32, i32 }
%49 = type { i8*, %49*, i8*, i64, i32, i64, %50*, i64, i32 (i32, i64, i64, %48*, %49*)*, i8*, i32 }
%50 = type opaque
%51 = type { i8*, i64 }
%52 = type { i64, i8**, i64 }
%53 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%54 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %55*, i32)* }
%55 = type { i8*, i64 }

@the_repository = external dso_local global %0*, align 8
@0 = internal constant [47 x i8] c"git merge-tree <base-tree> <branch1> <branch2>\00", align 16
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [15 x i8] c"unknown rev %s\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"%s is not a tree\00", align 1
@the_index = external dso_local global %30, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = internal global %45** @6, align 8
@6 = internal global %45* null, align 8
@null_oid = external dso_local constant %4, align 1
@7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@8 = internal global [4 x i8*] [i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)], align 16
@9 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@10 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"our\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"their\00", align 1
@13 = private unnamed_addr constant [17 x i8] c"  %-6s %o %s %s\0A\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@15 = private unnamed_addr constant [16 x i8] c"added in remote\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"added in both\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"added in local\00", align 1
@18 = private unnamed_addr constant [16 x i8] c"removed in both\00", align 1
@19 = private unnamed_addr constant [16 x i8] c"changed in both\00", align 1
@20 = private unnamed_addr constant [17 x i8] c"removed in local\00", align 1
@21 = private unnamed_addr constant [18 x i8] c"removed in remote\00", align 1
@22 = private unnamed_addr constant [24 x i8] c"unable to generate diff\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_tree(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [3 x %47], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %0*, %0** @the_repository, align 8
  store %0* %13, %0** %7, align 8
  %14 = bitcast [3 x %47]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %14) #8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load i32, i32* %4, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @0, i32 0, i32 0)) #9
  unreachable

21:                                               ; preds = %3
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %24 = getelementptr inbounds %47, %47* %23, i64 0
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i8* @24(%0* %22, %47* %24, i8* %27)
  store i8* %28, i8** %9, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %31 = getelementptr inbounds %47, %47* %30, i64 1
  %32 = load i8**, i8*** %5, align 8
  %33 = getelementptr inbounds i8*, i8** %32, i64 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @24(%0* %29, %47* %31, i8* %34)
  store i8* %35, i8** %10, align 8
  %36 = load %0*, %0** %7, align 8
  %37 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %38 = getelementptr inbounds %47, %47* %37, i64 2
  %39 = load i8**, i8*** %5, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 3
  %41 = load i8*, i8** %40, align 8
  %42 = call i8* @24(%0* %36, %47* %38, i8* %41)
  store i8* %42, i8** %11, align 8
  %43 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  call void @25(%47* %43, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i32 0, i32 0))
  %44 = load i8*, i8** %9, align 8
  call void @free(i8* %44) #8
  %45 = load i8*, i8** %10, align 8
  call void @free(i8* %45) #8
  %46 = load i8*, i8** %11, align 8
  call void @free(i8* %46) #8
  call void @26()
  %47 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast [3 x %47]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %50) #8
  %51 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #2

; Function Attrs: nounwind uwtable
define internal i8* @24(%0* %0, %47* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %47*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %4, align 1
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %47* %1, %47** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %0*, %0** %4, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @repo_get_oid(%0* %11, i8* %12, %4* %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0), i8* %16) #9
  unreachable

17:                                               ; preds = %3
  %18 = load %0*, %0** %4, align 8
  %19 = load %47*, %47** %5, align 8
  %20 = call i8* @fill_tree_descriptor(%0* %18, %47* %19, %4* %7)
  store i8* %20, i8** %8, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %24) #9
  unreachable

25:                                               ; preds = %17
  %26 = load i8*, i8** %8, align 8
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %28) #8
  ret i8* %26
}

; Function Attrs: nounwind uwtable
define internal void @25(%47* %0, i8* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %49, align 8
  store %47* %0, %47** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %6) #8
  %7 = load i8*, i8** %4, align 8
  call void @setup_traverse_info(%49* %5, i8* %7)
  %8 = getelementptr inbounds %49, %49* %5, i32 0, i32 8
  store i32 (i32, i64, i64, %48*, %49*)* @27, i32 (i32, i64, i64, %48*, %49*)** %8, align 8
  %9 = load %47*, %47** %3, align 8
  %10 = call i32 @traverse_trees(%30* @the_index, i32 3, %47* %9, %49* %5)
  %11 = bitcast %49* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %11) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @26() #0 {
  %1 = alloca %45*, align 8
  %2 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = load %45*, %45** @6, align 8
  store %45* %3, %45** %1, align 8
  br label %4

4:                                                ; preds = %7, %0
  %5 = load %45*, %45** %1, align 8
  %6 = icmp ne %45* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load %45*, %45** %1, align 8
  call void @40(%45* %8)
  %9 = load %45*, %45** %1, align 8
  call void @41(%45* %9)
  %10 = load %45*, %45** %1, align 8
  %11 = getelementptr inbounds %45, %45* %10, i32 0, i32 0
  %12 = load %45*, %45** %11, align 8
  store %45* %12, %45** %1, align 8
  br label %4

13:                                               ; preds = %4
  %14 = bitcast %45** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

declare dso_local i8* @fill_tree_descriptor(%0*, %47*, %4*) #4

declare dso_local void @setup_traverse_info(%49*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @27(i32 %0, i64 %1, i64 %2, %48* %3, %49* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %48*, align 8
  %11 = alloca %49*, align 8
  store i32 %0, i32* %7, align 4
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store %48* %3, %48** %10, align 8
  store %49* %4, %49** %11, align 8
  %12 = load %48*, %48** %10, align 8
  %13 = getelementptr inbounds %48, %48* %12, i64 1
  %14 = load %48*, %48** %10, align 8
  %15 = getelementptr inbounds %48, %48* %14, i64 2
  %16 = call i32 @28(%48* %13, %48* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %5
  %19 = load %48*, %48** %10, align 8
  %20 = getelementptr inbounds %48, %48* %19, i64 1
  %21 = load %48*, %48** %10, align 8
  %22 = getelementptr inbounds %48, %48* %21, i64 2
  %23 = call i32 @29(%48* %20, %48* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %18, %5
  %26 = load %49*, %49** %11, align 8
  %27 = load %48*, %48** %10, align 8
  %28 = getelementptr inbounds %48, %48* %27, i64 1
  call void @30(%49* %26, %48* null, %48* %28)
  %29 = load i64, i64* %8, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %6, align 4
  br label %85

31:                                               ; preds = %18
  %32 = load %48*, %48** %10, align 8
  %33 = getelementptr inbounds %48, %48* %32, i64 0
  %34 = load %48*, %48** %10, align 8
  %35 = getelementptr inbounds %48, %48* %34, i64 1
  %36 = call i32 @28(%48* %33, %48* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %60

38:                                               ; preds = %31
  %39 = load %48*, %48** %10, align 8
  %40 = getelementptr inbounds %48, %48* %39, i64 2
  %41 = getelementptr inbounds %48, %48* %40, i32 0, i32 0
  %42 = call i32 @31(%4* %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %38
  %45 = load %48*, %48** %10, align 8
  %46 = getelementptr inbounds %48, %48* %45, i64 2
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 16384
  br i1 %50, label %59, label %51

51:                                               ; preds = %44
  %52 = load %49*, %49** %11, align 8
  %53 = load %48*, %48** %10, align 8
  %54 = getelementptr inbounds %48, %48* %53, i64 1
  %55 = load %48*, %48** %10, align 8
  %56 = getelementptr inbounds %48, %48* %55, i64 2
  call void @30(%49* %52, %48* %54, %48* %56)
  %57 = load i64, i64* %8, align 8
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* %6, align 4
  br label %85

59:                                               ; preds = %44, %38
  br label %60

60:                                               ; preds = %59, %31
  %61 = load %48*, %48** %10, align 8
  %62 = getelementptr inbounds %48, %48* %61, i64 0
  %63 = load %48*, %48** %10, align 8
  %64 = getelementptr inbounds %48, %48* %63, i64 2
  %65 = call i32 @28(%48* %62, %48* %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %60
  %68 = load %48*, %48** %10, align 8
  %69 = getelementptr inbounds %48, %48* %68, i64 0
  %70 = load %48*, %48** %10, align 8
  %71 = getelementptr inbounds %48, %48* %70, i64 2
  %72 = call i32 @29(%48* %69, %48* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %67, %60
  %75 = load %49*, %49** %11, align 8
  %76 = load %48*, %48** %10, align 8
  %77 = getelementptr inbounds %48, %48* %76, i64 1
  call void @30(%49* %75, %48* null, %48* %77)
  %78 = load i64, i64* %8, align 8
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %6, align 4
  br label %85

80:                                               ; preds = %67
  %81 = load %49*, %49** %11, align 8
  %82 = load %48*, %48** %10, align 8
  call void @32(%49* %81, %48* %82)
  %83 = load i64, i64* %8, align 8
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %80, %74, %51, %25
  %86 = load i32, i32* %6, align 4
  ret i32 %86
}

declare dso_local i32 @traverse_trees(%30*, i32, %47*, %49*) #4

; Function Attrs: nounwind uwtable
define internal i32 @28(%48* %0, %48* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %48*, align 8
  store %48* %0, %48** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = call i32 @31(%4* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load %48*, %48** %4, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %12 = call i32 @31(%4* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load %48*, %48** %3, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 0
  %17 = load %48*, %48** %4, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 0
  %19 = call i32 @33(%4* %16, %4* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load %48*, %48** %3, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 4
  %25 = load %48*, %48** %4, align 8
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %24, %27
  br label %29

29:                                               ; preds = %21, %14, %9, %2
  %30 = phi i1 [ false, %14 ], [ false, %9 ], [ false, %2 ], [ %28, %21 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%48* %0, %48* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %48*, align 8
  store %48* %0, %48** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = getelementptr inbounds %48, %48* %5, i32 0, i32 0
  %7 = call i32 @31(%4* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load %48*, %48** %4, align 8
  %11 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %12 = call i32 @31(%4* %11)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i1 [ false, %2 ], [ %13, %9 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @30(%49* %0, %48* %1, %48* %2) #0 {
  %4 = alloca %49*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store %48* %1, %48** %5, align 8
  store %48* %2, %48** %6, align 8
  %11 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %48*, %48** %5, align 8
  %15 = icmp ne %48* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load %49*, %49** %4, align 8
  %19 = load %48*, %48** %6, align 8
  %20 = call i8* @35(%49* %18, %48* %19)
  store i8* %20, i8** %9, align 8
  %21 = load %48*, %48** %5, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = load %48*, %48** %5, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 0
  %26 = load i8*, i8** %9, align 8
  %27 = call %45* @36(i32 2, i32 %23, %4* %25, i8* %26)
  store %45* %27, %45** %7, align 8
  %28 = load %48*, %48** %6, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = load %48*, %48** %6, align 8
  %32 = getelementptr inbounds %48, %48* %31, i32 0, i32 0
  %33 = load i8*, i8** %9, align 8
  %34 = call %45* @36(i32 0, i32 %30, %4* %32, i8* %33)
  store %45* %34, %45** %8, align 8
  %35 = load %45*, %45** %7, align 8
  %36 = load %45*, %45** %8, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 1
  store %45* %35, %45** %37, align 8
  %38 = load %45*, %45** %8, align 8
  call void @37(%45* %38)
  store i32 0, i32* %10, align 4
  br label %39

39:                                               ; preds = %17, %16
  %40 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #8
  %42 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %10, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %39, %39
  ret void

45:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @33(%4* %3, %4* @null_oid)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @32(%49* %0, %48* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store %48* %1, %48** %4, align 8
  %10 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store %45* null, %45** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %7, align 4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  br label %14

14:                                               ; preds = %44, %2
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %47

17:                                               ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 1, %18
  %20 = load i32, i32* %8, align 4
  %21 = or i32 %20, %19
  store i32 %21, i32* %8, align 4
  %22 = load %48*, %48** %4, align 8
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %48, %48* %22, i64 %24
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %17
  %30 = load %48*, %48** %4, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %48, %48* %30, i64 %32
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %38, label %43

38:                                               ; preds = %29, %17
  %39 = load i32, i32* %6, align 4
  %40 = shl i32 1, %39
  %41 = load i32, i32* %7, align 4
  %42 = or i32 %41, %40
  store i32 %42, i32* %7, align 4
  br label %43

43:                                               ; preds = %38, %29
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %14

47:                                               ; preds = %14
  %48 = load %49*, %49** %3, align 8
  %49 = load %48*, %48** %4, align 8
  call void @38(%49* %48, %48* %49)
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, i32* %9, align 4
  br label %113

54:                                               ; preds = %47
  %55 = load %48*, %48** %4, align 8
  %56 = getelementptr inbounds %48, %48* %55, i64 2
  %57 = getelementptr inbounds %48, %48* %56, i32 0, i32 3
  %58 = load i32, i32* %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %54
  %61 = load %48*, %48** %4, align 8
  %62 = getelementptr inbounds %48, %48* %61, i64 2
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = load %49*, %49** %3, align 8
  %69 = load %48*, %48** %4, align 8
  %70 = getelementptr inbounds %48, %48* %69, i64 2
  %71 = load %45*, %45** %5, align 8
  %72 = call %45* @39(i32 3, %49* %68, %48* %70, %45* %71)
  store %45* %72, %45** %5, align 8
  br label %73

73:                                               ; preds = %67, %60, %54
  %74 = load %48*, %48** %4, align 8
  %75 = getelementptr inbounds %48, %48* %74, i64 1
  %76 = getelementptr inbounds %48, %48* %75, i32 0, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %73
  %80 = load %48*, %48** %4, align 8
  %81 = getelementptr inbounds %48, %48* %80, i64 1
  %82 = getelementptr inbounds %48, %48* %81, i32 0, i32 3
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, 61440
  %85 = icmp eq i32 %84, 16384
  br i1 %85, label %92, label %86

86:                                               ; preds = %79
  %87 = load %49*, %49** %3, align 8
  %88 = load %48*, %48** %4, align 8
  %89 = getelementptr inbounds %48, %48* %88, i64 1
  %90 = load %45*, %45** %5, align 8
  %91 = call %45* @39(i32 2, %49* %87, %48* %89, %45* %90)
  store %45* %91, %45** %5, align 8
  br label %92

92:                                               ; preds = %86, %79, %73
  %93 = load %48*, %48** %4, align 8
  %94 = getelementptr inbounds %48, %48* %93, i64 0
  %95 = getelementptr inbounds %48, %48* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load %48*, %48** %4, align 8
  %100 = getelementptr inbounds %48, %48* %99, i64 0
  %101 = getelementptr inbounds %48, %48* %100, i32 0, i32 3
  %102 = load i32, i32* %101, align 4
  %103 = and i32 %102, 61440
  %104 = icmp eq i32 %103, 16384
  br i1 %104, label %111, label %105

105:                                              ; preds = %98
  %106 = load %49*, %49** %3, align 8
  %107 = load %48*, %48** %4, align 8
  %108 = getelementptr inbounds %48, %48* %107, i64 0
  %109 = load %45*, %45** %5, align 8
  %110 = call %45* @39(i32 1, %49* %106, %48* %108, %45* %109)
  store %45* %110, %45** %5, align 8
  br label %111

111:                                              ; preds = %105, %98, %92
  %112 = load %45*, %45** %5, align 8
  call void @37(%45* %112)
  store i32 0, i32* %9, align 4
  br label %113

113:                                              ; preds = %111, %53
  %114 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #8
  %115 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #8
  %116 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #8
  %117 = bitcast %45** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  %118 = load i32, i32* %9, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %113, %113
  ret void

120:                                              ; preds = %113
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @33(%4* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @34(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %41*, %41** %7, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
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
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define internal i8* @35(%49* %0, %48* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %44, align 8
  store %49* %0, %49** %3, align 8
  store %48* %1, %48** %4, align 8
  %6 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #8
  %7 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%44* @4 to i8*), i64 24, i1 false)
  %8 = load %49*, %49** %3, align 8
  %9 = load %48*, %48** %4, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load %48*, %48** %4, align 8
  %13 = getelementptr inbounds %48, %48* %12, i32 0, i32 2
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  call void @strbuf_make_traverse_path(%44* %5, %49* %8, i8* %11, i64 %15)
  %16 = call i8* @strbuf_detach(%44* %5, i64* null)
  %17 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #8
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define internal %45* @36(i32 %0, i32 %1, %4* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %45*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @xcalloc(i64 1, i64 40)
  %12 = bitcast i8* %11 to %45*
  store %45* %12, %45** %9, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load %45*, %45** %9, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 2
  %16 = trunc i32 %13 to i8
  %17 = load i8, i8* %15, align 8
  %18 = and i8 %16, 3
  %19 = and i8 %17, -4
  %20 = or i8 %19, %18
  store i8 %20, i8* %15, align 8
  %21 = zext i8 %18 to i32
  %22 = load i8*, i8** %8, align 8
  %23 = load %45*, %45** %9, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 4
  store i8* %22, i8** %24, align 8
  %25 = load i32, i32* %6, align 4
  %26 = load %45*, %45** %9, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 3
  store i32 %25, i32* %27, align 4
  %28 = load %0*, %0** @the_repository, align 8
  %29 = load %4*, %4** %7, align 8
  %30 = call %46* @lookup_blob(%0* %28, %4* %29)
  %31 = load %45*, %45** %9, align 8
  %32 = getelementptr inbounds %45, %45* %31, i32 0, i32 5
  store %46* %30, %46** %32, align 8
  %33 = load %45*, %45** %9, align 8
  %34 = bitcast %45** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret %45* %33
}

; Function Attrs: nounwind uwtable
define internal void @37(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = load %45**, %45*** @5, align 8
  store %45* %3, %45** %4, align 8
  %5 = load %45*, %45** %2, align 8
  %6 = getelementptr inbounds %45, %45* %5, i32 0, i32 0
  store %45** %6, %45*** @5, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_make_traverse_path(%44*, %49*, i8*, i64) #4

declare dso_local i8* @strbuf_detach(%44*, i64*) #4

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local %46* @lookup_blob(%0*, %4*) #4

; Function Attrs: nounwind uwtable
define internal void @38(%49* %0, %48* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %48*, align 8
  %8 = alloca [3 x %47], align 16
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store %48* %1, %48** %4, align 8
  %13 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load %0*, %0** @the_repository, align 8
  store %0* %14, %0** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast [3 x %47]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %17) #8
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %48*, %48** %4, align 8
  store %48* %21, %48** %7, align 8
  br label %22

22:                                               ; preds = %40, %2
  %23 = load %48*, %48** %7, align 8
  %24 = load %48*, %48** %4, align 8
  %25 = getelementptr inbounds %48, %48* %24, i64 3
  %26 = icmp ult %48* %23, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %22
  %28 = load %48*, %48** %7, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load %48*, %48** %7, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 3
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 61440
  %37 = icmp eq i32 %36, 16384
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %43

39:                                               ; preds = %32, %27
  br label %40

40:                                               ; preds = %39
  %41 = load %48*, %48** %7, align 8
  %42 = getelementptr inbounds %48, %48* %41, i32 1
  store %48* %42, %48** %7, align 8
  br label %22

43:                                               ; preds = %38, %22
  %44 = load %48*, %48** %4, align 8
  %45 = getelementptr inbounds %48, %48* %44, i64 3
  %46 = load %48*, %48** %7, align 8
  %47 = icmp ule %48* %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, i32* %12, align 4
  br label %128

49:                                               ; preds = %43
  %50 = load %49*, %49** %3, align 8
  %51 = load %48*, %48** %7, align 8
  %52 = call i8* @35(%49* %50, %48* %51)
  store i8* %52, i8** %6, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %55 = getelementptr inbounds %47, %47* %54, i64 0
  %56 = load %48*, %48** %4, align 8
  %57 = getelementptr inbounds %48, %48* %56, i64 0
  %58 = getelementptr inbounds %48, %48* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %49
  %62 = load %48*, %48** %4, align 8
  %63 = getelementptr inbounds %48, %48* %62, i64 0
  %64 = getelementptr inbounds %48, %48* %63, i32 0, i32 3
  %65 = load i32, i32* %64, align 4
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 16384
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load %48*, %48** %4, align 8
  %70 = getelementptr inbounds %48, %48* %69, i64 0
  %71 = getelementptr inbounds %48, %48* %70, i32 0, i32 0
  br label %73

72:                                               ; preds = %61, %49
  br label %73

73:                                               ; preds = %72, %68
  %74 = phi %4* [ %71, %68 ], [ null, %72 ]
  %75 = call i8* @fill_tree_descriptor(%0* %53, %47* %55, %4* %74)
  store i8* %75, i8** %9, align 8
  %76 = load %0*, %0** %5, align 8
  %77 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %78 = getelementptr inbounds %47, %47* %77, i64 1
  %79 = load %48*, %48** %4, align 8
  %80 = getelementptr inbounds %48, %48* %79, i64 1
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %73
  %85 = load %48*, %48** %4, align 8
  %86 = getelementptr inbounds %48, %48* %85, i64 1
  %87 = getelementptr inbounds %48, %48* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 4
  %89 = and i32 %88, 61440
  %90 = icmp eq i32 %89, 16384
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load %48*, %48** %4, align 8
  %93 = getelementptr inbounds %48, %48* %92, i64 1
  %94 = getelementptr inbounds %48, %48* %93, i32 0, i32 0
  br label %96

95:                                               ; preds = %84, %73
  br label %96

96:                                               ; preds = %95, %91
  %97 = phi %4* [ %94, %91 ], [ null, %95 ]
  %98 = call i8* @fill_tree_descriptor(%0* %76, %47* %78, %4* %97)
  store i8* %98, i8** %10, align 8
  %99 = load %0*, %0** %5, align 8
  %100 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %101 = getelementptr inbounds %47, %47* %100, i64 2
  %102 = load %48*, %48** %4, align 8
  %103 = getelementptr inbounds %48, %48* %102, i64 2
  %104 = getelementptr inbounds %48, %48* %103, i32 0, i32 3
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %118

107:                                              ; preds = %96
  %108 = load %48*, %48** %4, align 8
  %109 = getelementptr inbounds %48, %48* %108, i64 2
  %110 = getelementptr inbounds %48, %48* %109, i32 0, i32 3
  %111 = load i32, i32* %110, align 4
  %112 = and i32 %111, 61440
  %113 = icmp eq i32 %112, 16384
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load %48*, %48** %4, align 8
  %116 = getelementptr inbounds %48, %48* %115, i64 2
  %117 = getelementptr inbounds %48, %48* %116, i32 0, i32 0
  br label %119

118:                                              ; preds = %107, %96
  br label %119

119:                                              ; preds = %118, %114
  %120 = phi %4* [ %117, %114 ], [ null, %118 ]
  %121 = call i8* @fill_tree_descriptor(%0* %99, %47* %101, %4* %120)
  store i8* %121, i8** %11, align 8
  %122 = getelementptr inbounds [3 x %47], [3 x %47]* %8, i32 0, i32 0
  %123 = load i8*, i8** %6, align 8
  call void @25(%47* %122, i8* %123)
  %124 = load i8*, i8** %9, align 8
  call void @free(i8* %124) #8
  %125 = load i8*, i8** %10, align 8
  call void @free(i8* %125) #8
  %126 = load i8*, i8** %11, align 8
  call void @free(i8* %126) #8
  %127 = load i8*, i8** %6, align 8
  call void @free(i8* %127) #8
  store i32 0, i32* %12, align 4
  br label %128

128:                                              ; preds = %119, %48
  %129 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #8
  %130 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #8
  %131 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #8
  %132 = bitcast [3 x %47]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %132) #8
  %133 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #8
  %134 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #8
  %135 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = load i32, i32* %12, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %128, %128
  ret void

138:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind uwtable
define internal %45* @39(i32 %0, %49* %1, %48* %2, %45* %3) #0 {
  %5 = alloca %45*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %49*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %45*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store %49* %1, %49** %7, align 8
  store %48* %2, %48** %8, align 8
  store %45* %3, %45** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %48*, %48** %8, align 8
  %16 = getelementptr inbounds %48, %48* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %4
  %20 = load %45*, %45** %9, align 8
  store %45* %20, %45** %5, align 8
  store i32 1, i32* %12, align 4
  br label %45

21:                                               ; preds = %4
  %22 = load %45*, %45** %9, align 8
  %23 = icmp ne %45* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load %45*, %45** %9, align 8
  %26 = getelementptr inbounds %45, %45* %25, i32 0, i32 4
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %10, align 8
  br label %32

28:                                               ; preds = %21
  %29 = load %49*, %49** %7, align 8
  %30 = load %48*, %48** %8, align 8
  %31 = call i8* @35(%49* %29, %48* %30)
  store i8* %31, i8** %10, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %6, align 4
  %34 = load %48*, %48** %8, align 8
  %35 = getelementptr inbounds %48, %48* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load %48*, %48** %8, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 0
  %39 = load i8*, i8** %10, align 8
  %40 = call %45* @36(i32 %33, i32 %36, %4* %38, i8* %39)
  store %45* %40, %45** %11, align 8
  %41 = load %45*, %45** %9, align 8
  %42 = load %45*, %45** %11, align 8
  %43 = getelementptr inbounds %45, %45* %42, i32 0, i32 1
  store %45* %41, %45** %43, align 8
  %44 = load %45*, %45** %11, align 8
  store %45* %44, %45** %5, align 8
  store i32 1, i32* %12, align 4
  br label %45

45:                                               ; preds = %32, %19
  %46 = bitcast %45** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = load %45*, %45** %5, align 8
  ret %45* %48
}

; Function Attrs: nounwind uwtable
define internal void @40(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %4 = load %45*, %45** %2, align 8
  %5 = call i8* @42(%45* %4)
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %5)
  br label %7

7:                                                ; preds = %35, %1
  %8 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %45*, %45** %2, align 8
  %10 = getelementptr inbounds %45, %45* %9, i32 0, i32 1
  %11 = load %45*, %45** %10, align 8
  store %45* %11, %45** %3, align 8
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 3
  %16 = zext i8 %15 to i32
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [4 x i8*], [4 x i8*]* @8, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = load %45*, %45** %2, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 5
  %25 = load %46*, %46** %24, align 8
  %26 = getelementptr inbounds %46, %46* %25, i32 0, i32 0
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 2
  %28 = call i8* @oid_to_hex(%4* %27)
  %29 = load %45*, %45** %2, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 4
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @13, i32 0, i32 0), i8* %19, i32 %22, i8* %28, i8* %31)
  %33 = load %45*, %45** %3, align 8
  store %45* %33, %45** %2, align 8
  %34 = bitcast %45** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  br label %35

35:                                               ; preds = %7
  %36 = load %45*, %45** %2, align 8
  %37 = icmp ne %45* %36, null
  br i1 %37, label %7, label %38

38:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %51, align 8
  %5 = alloca %51, align 8
  %6 = alloca %52, align 8
  %7 = alloca %53, align 8
  %8 = alloca %54, align 8
  store %45* %0, %45** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #8
  %12 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #8
  %13 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #8
  %14 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #8
  %15 = getelementptr inbounds %52, %52* %6, i32 0, i32 0
  store i64 0, i64* %15, align 8
  %16 = bitcast %53* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %16, i8 0, i64 48, i1 false)
  %17 = getelementptr inbounds %53, %53* %7, i32 0, i32 0
  store i64 3, i64* %17, align 8
  %18 = getelementptr inbounds %54, %54* %8, i32 0, i32 1
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* null, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %18, align 8
  %19 = getelementptr inbounds %54, %54* %8, i32 0, i32 2
  store i32 (i8*, %55*, i32)* @43, i32 (i8*, %55*, i32)** %19, align 8
  %20 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  store i8* null, i8** %20, align 8
  %21 = load %45*, %45** %2, align 8
  %22 = call i8* @44(%45* %21, i64* %3)
  %23 = getelementptr inbounds %51, %51* %4, i32 0, i32 0
  store i8* %22, i8** %23, align 8
  %24 = getelementptr inbounds %51, %51* %4, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %1
  store i64 0, i64* %3, align 8
  br label %28

28:                                               ; preds = %27, %1
  %29 = load i64, i64* %3, align 8
  %30 = getelementptr inbounds %51, %51* %4, i32 0, i32 1
  store i64 %29, i64* %30, align 8
  %31 = load %45*, %45** %2, align 8
  %32 = call i8* @45(%45* %31, i64* %3)
  %33 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  store i8* %32, i8** %33, align 8
  %34 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i64 0, i64* %3, align 8
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds %51, %51* %5, i32 0, i32 1
  store i64 %39, i64* %40, align 8
  %41 = call i32 @xdi_diff(%51* %4, %51* %5, %52* %6, %53* %7, %54* %8)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @22, i32 0, i32 0)) #9
  unreachable

44:                                               ; preds = %38
  %45 = getelementptr inbounds %51, %51* %4, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  call void @free(i8* %46) #8
  %47 = getelementptr inbounds %51, %51* %5, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  call void @free(i8* %48) #8
  %49 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #8
  %50 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %50) #8
  %51 = bitcast %52* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #8
  %52 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #8
  %53 = bitcast %51* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #8
  %54 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  ret void
}

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i8* @42(%45* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %45*, align 8
  store %45* %0, %45** %3, align 8
  %4 = load %45*, %45** %3, align 8
  %5 = getelementptr inbounds %45, %45* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 8
  %7 = and i8 %6, 3
  %8 = zext i8 %7 to i32
  switch i32 %8, label %18 [
    i32 0, label %9
    i32 3, label %10
    i32 2, label %11
  ]

9:                                                ; preds = %1
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i8** %2, align 8
  br label %40

10:                                               ; preds = %1
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @15, i32 0, i32 0), i8** %2, align 8
  br label %40

11:                                               ; preds = %1
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  %14 = load %45*, %45** %13, align 8
  %15 = icmp ne %45* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i8** %2, align 8
  br label %40

17:                                               ; preds = %11
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i8** %2, align 8
  br label %40

18:                                               ; preds = %1
  %19 = load %45*, %45** %3, align 8
  %20 = getelementptr inbounds %45, %45* %19, i32 0, i32 1
  %21 = load %45*, %45** %20, align 8
  store %45* %21, %45** %3, align 8
  %22 = load %45*, %45** %3, align 8
  %23 = icmp ne %45* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i32 0, i32 0), i8** %2, align 8
  br label %40

25:                                               ; preds = %18
  %26 = load %45*, %45** %3, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 1
  %28 = load %45*, %45** %27, align 8
  %29 = icmp ne %45* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @19, i32 0, i32 0), i8** %2, align 8
  br label %40

31:                                               ; preds = %25
  %32 = load %45*, %45** %3, align 8
  %33 = getelementptr inbounds %45, %45* %32, i32 0, i32 2
  %34 = load i8, i8* %33, align 8
  %35 = and i8 %34, 3
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @20, i32 0, i32 0), i8** %2, align 8
  br label %40

39:                                               ; preds = %31
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %30, %24, %17, %16, %10, %9
  %41 = load i8*, i8** %2, align 8
  ret i8* %41
}

declare dso_local i8* @oid_to_hex(%4*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @43(i8* %0, %55* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %55* %1, %55** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %7, align 4
  br label %9

9:                                                ; preds = %28, %3
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  %14 = load %55*, %55** %5, align 8
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %55, %55* %14, i64 %16
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = load %55*, %55** %5, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %55, %55* %21, i64 %23
  %25 = getelementptr inbounds %55, %55* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i32 %20, i8* %26)
  br label %28

28:                                               ; preds = %13
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %9

31:                                               ; preds = %9
  %32 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %32) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i8* @44(%45* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64* %1, i64** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  br label %9

9:                                                ; preds = %28, %2
  %10 = load %45*, %45** %4, align 8
  %11 = icmp ne %45* %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load %45*, %45** %4, align 8
  %14 = getelementptr inbounds %45, %45* %13, i32 0, i32 2
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, 3
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %28

19:                                               ; preds = %12
  %20 = load %0*, %0** @the_repository, align 8
  %21 = load %45*, %45** %4, align 8
  %22 = getelementptr inbounds %45, %45* %21, i32 0, i32 5
  %23 = load %46*, %46** %22, align 8
  %24 = getelementptr inbounds %46, %46* %23, i32 0, i32 0
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 2
  %26 = load i64*, i64** %5, align 8
  %27 = call i8* @46(%0* %20, %4* %25, i32* %6, i64* %26)
  store i8* %27, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

28:                                               ; preds = %12
  %29 = load %45*, %45** %4, align 8
  %30 = getelementptr inbounds %45, %45* %29, i32 0, i32 1
  %31 = load %45*, %45** %30, align 8
  store %45* %31, %45** %4, align 8
  br label %9

32:                                               ; preds = %9
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %32, %19
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  %35 = load i8*, i8** %3, align 8
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define internal i8* @45(%45* %0, i64* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %45*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %46*, align 8
  %8 = alloca %46*, align 8
  %9 = alloca %46*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %45* %0, %45** %4, align 8
  store i64* %1, i64** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %45*, %45** %4, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 4
  %19 = load i8*, i8** %18, align 8
  store i8* %19, i8** %10, align 8
  %20 = load %45*, %45** %4, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 2
  %22 = load i8, i8* %21, align 8
  %23 = and i8 %22, 3
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %35, label %26

26:                                               ; preds = %2
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load %45*, %45** %4, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 5
  %30 = load %46*, %46** %29, align 8
  %31 = getelementptr inbounds %46, %46* %30, i32 0, i32 0
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 2
  %33 = load i64*, i64** %5, align 8
  %34 = call i8* @46(%0* %27, %4* %32, i32* %6, i64* %33)
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %83

35:                                               ; preds = %2
  store %46* null, %46** %7, align 8
  %36 = load %45*, %45** %4, align 8
  %37 = getelementptr inbounds %45, %45* %36, i32 0, i32 2
  %38 = load i8, i8* %37, align 8
  %39 = and i8 %38, 3
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load %45*, %45** %4, align 8
  %44 = getelementptr inbounds %45, %45* %43, i32 0, i32 5
  %45 = load %46*, %46** %44, align 8
  store %46* %45, %46** %7, align 8
  %46 = load %45*, %45** %4, align 8
  %47 = getelementptr inbounds %45, %45* %46, i32 0, i32 1
  %48 = load %45*, %45** %47, align 8
  store %45* %48, %45** %4, align 8
  br label %49

49:                                               ; preds = %42, %35
  store %46* null, %46** %8, align 8
  %50 = load %45*, %45** %4, align 8
  %51 = icmp ne %45* %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load %45*, %45** %4, align 8
  %54 = getelementptr inbounds %45, %45* %53, i32 0, i32 2
  %55 = load i8, i8* %54, align 8
  %56 = and i8 %55, 3
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load %45*, %45** %4, align 8
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 5
  %62 = load %46*, %46** %61, align 8
  store %46* %62, %46** %8, align 8
  %63 = load %45*, %45** %4, align 8
  %64 = getelementptr inbounds %45, %45* %63, i32 0, i32 1
  %65 = load %45*, %45** %64, align 8
  store %45* %65, %45** %4, align 8
  br label %66

66:                                               ; preds = %59, %52, %49
  store %46* null, %46** %9, align 8
  %67 = load %45*, %45** %4, align 8
  %68 = icmp ne %45* %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load %45*, %45** %4, align 8
  %71 = getelementptr inbounds %45, %45* %70, i32 0, i32 5
  %72 = load %46*, %46** %71, align 8
  store %46* %72, %46** %9, align 8
  br label %73

73:                                               ; preds = %69, %66
  %74 = load %0*, %0** @the_repository, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 13
  %76 = load %30*, %30** %75, align 8
  %77 = load i8*, i8** %10, align 8
  %78 = load %46*, %46** %7, align 8
  %79 = load %46*, %46** %8, align 8
  %80 = load %46*, %46** %9, align 8
  %81 = load i64*, i64** %5, align 8
  %82 = call i8* @merge_blobs(%30* %76, i8* %77, %46* %78, %46* %79, %46* %80, i64* %81)
  store i8* %82, i8** %3, align 8
  store i32 1, i32* %11, align 4
  br label %83

83:                                               ; preds = %73, %26
  %84 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %46** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %46** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #8
  %89 = load i8*, i8** %3, align 8
  ret i8* %89
}

declare dso_local i32 @xdi_diff(%51*, %51*, %52*, %53*, %54*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @46(%0* %0, %4* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %0*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %0* %0, %0** %5, align 8
  store %4* %1, %4** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%0* %9, %4* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i8* @read_object_file_extended(%0*, %4*, i32*, i64*, i32) #4

declare dso_local i8* @merge_blobs(%30*, i8*, %46*, %46*, %46*, i64*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
