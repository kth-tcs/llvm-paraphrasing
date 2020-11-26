; ModuleID = 'test-repository-strip-renamed.bc'
source_filename = "t/helper/test-repository.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %35*, %36*, %45*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %11*, %12*, %16, %17, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %17 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type { i8*, i64, i8, i8, i32, %4, i8*, %2*, i32, %9*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %10* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %4 }
%20 = type opaque
%21 = type { %4, i32, [0 x %4] }
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
%36 = type { %37**, i32, i32, i32, i32, %33*, %38*, %39*, %24, i8, %17, %17, %4, %40*, i8*, %41*, %42*, %44* }
%37 = type { %13, %23, i32, i32, i32, i32, i32, %4, [0 x i8] }
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %4*, %4* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { %19, i64, %49*, %50*, i32, i32, i32 }
%49 = type { %48*, %49* }
%50 = type { %19, i8*, i64 }

@0 = private unnamed_addr constant [31 x i8] c"must have at least 2 arguments\00", align 1
@1 = private unnamed_addr constant [22 x i8] c"parse_commit_in_graph\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"not enough arguments\00", align 1
@3 = private unnamed_addr constant [22 x i8] c"cannot parse oid '%s'\00", align 1
@4 = private unnamed_addr constant [25 x i8] c"get_commit_tree_in_graph\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"unrecognized '%s'\00", align 1
@the_repository = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [19 x i8] c"Couldn't init repo\00", align 1
@7 = private unnamed_addr constant [22 x i8] c"Couldn't parse commit\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@9 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@hash_algos = external dso_local constant [3 x %45], align 16
@11 = private unnamed_addr constant [25 x i8] c"Couldn't get commit tree\00", align 1
@12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__repository(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %4, align 1
  %7 = alloca %4, align 1
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %5, align 4
  %9 = call i8* @setup_git_directory_gently(i32* %5)
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @0, i32 0, i32 0)) #8
  unreachable

13:                                               ; preds = %2
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i64 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0)) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %44, label %19

19:                                               ; preds = %13
  %20 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #7
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 5
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0)) #8
  unreachable

24:                                               ; preds = %19
  %25 = load i8**, i8*** %4, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 4
  %27 = load i8*, i8** %26, align 8
  %28 = load i8**, i8*** %4, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 4
  %30 = call i32 @parse_oid_hex(i8* %27, %4* %6, i8** %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i8**, i8*** %4, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 4
  %35 = load i8*, i8** %34, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* %35) #8
  unreachable

36:                                               ; preds = %24
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 2
  %39 = load i8*, i8** %38, align 8
  %40 = load i8**, i8*** %4, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 3
  %42 = load i8*, i8** %41, align 8
  call void @13(i8* %39, i8* %42, %4* %6)
  %43 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %43) #7
  br label %80

44:                                               ; preds = %13
  %45 = load i8**, i8*** %4, align 8
  %46 = getelementptr inbounds i8*, i8** %45, i64 1
  %47 = load i8*, i8** %46, align 8
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @4, i32 0, i32 0)) #9
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %75, label %50

50:                                               ; preds = %44
  %51 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %51) #7
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 5
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0)) #8
  unreachable

55:                                               ; preds = %50
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 4
  %58 = load i8*, i8** %57, align 8
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 4
  %61 = call i32 @parse_oid_hex(i8* %58, %4* %7, i8** %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i8**, i8*** %4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 4
  %66 = load i8*, i8** %65, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), i8* %66) #8
  unreachable

67:                                               ; preds = %55
  %68 = load i8**, i8*** %4, align 8
  %69 = getelementptr inbounds i8*, i8** %68, i64 2
  %70 = load i8*, i8** %69, align 8
  %71 = load i8**, i8*** %4, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i64 3
  %73 = load i8*, i8** %72, align 8
  call void @14(i8* %70, i8* %73, %4* %7)
  %74 = bitcast %4* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #7
  br label %79

75:                                               ; preds = %44
  %76 = load i8**, i8*** %4, align 8
  %77 = getelementptr inbounds i8*, i8** %76, i64 1
  %78 = load i8*, i8** %77, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* %78) #8
  unreachable

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %36
  %81 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory_gently(i32*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @parse_oid_hex(i8*, %4*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @13(i8* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %49*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %4* %2, %4** %6, align 8
  %10 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %10) #7
  %11 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %4, align 8
  call void @setup_git_env(i8* %13)
  %14 = load %0*, %0** @the_repository, align 8
  %15 = bitcast %0* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 232, i1 false)
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @repo_init(%0* %7, i8* %16, i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0)) #8
  unreachable

21:                                               ; preds = %3
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %24 = load %45*, %45** %23, align 8
  %25 = call i32 @15(%45* %24)
  call void @repo_set_hash_algo(%0* %22, i32 %25)
  %26 = load %4*, %4** %6, align 8
  %27 = call %48* @lookup_commit(%0* %7, %4* %26)
  store %48* %27, %48** %8, align 8
  %28 = load %48*, %48** %8, align 8
  %29 = call i32 @parse_commit_in_graph(%0* %7, %48* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0)) #8
  unreachable

32:                                               ; preds = %21
  %33 = load %48*, %48** %8, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i64 %35)
  %37 = load %48*, %48** %8, align 8
  %38 = getelementptr inbounds %48, %48* %37, i32 0, i32 2
  %39 = load %49*, %49** %38, align 8
  store %49* %39, %49** %9, align 8
  br label %40

40:                                               ; preds = %51, %32
  %41 = load %49*, %49** %9, align 8
  %42 = icmp ne %49* %41, null
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load %49*, %49** %9, align 8
  %45 = getelementptr inbounds %49, %49* %44, i32 0, i32 0
  %46 = load %48*, %48** %45, align 8
  %47 = getelementptr inbounds %48, %48* %46, i32 0, i32 0
  %48 = getelementptr inbounds %19, %19* %47, i32 0, i32 2
  %49 = call i8* @oid_to_hex(%4* %48)
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i8* %49)
  br label %51

51:                                               ; preds = %43
  %52 = load %49*, %49** %9, align 8
  %53 = getelementptr inbounds %49, %49* %52, i32 0, i32 1
  %54 = load %49*, %49** %53, align 8
  store %49* %54, %49** %9, align 8
  br label %40

55:                                               ; preds = %40
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  call void @repo_clear(%0* %7)
  %57 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %59) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @14(i8* %0, i8* %1, %4* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca %0, align 8
  %8 = alloca %48*, align 8
  %9 = alloca %50*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %4* %2, %4** %6, align 8
  %10 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 232, i8* %10) #7
  %11 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %4, align 8
  call void @setup_git_env(i8* %13)
  %14 = load %0*, %0** @the_repository, align 8
  %15 = bitcast %0* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 232, i1 false)
  %16 = load i8*, i8** %4, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @repo_init(%0* %7, i8* %16, i8* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i32 0, i32 0)) #8
  unreachable

21:                                               ; preds = %3
  %22 = load %0*, %0** @the_repository, align 8
  %23 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %24 = load %45*, %45** %23, align 8
  %25 = call i32 @15(%45* %24)
  call void @repo_set_hash_algo(%0* %22, i32 %25)
  %26 = load %4*, %4** %6, align 8
  %27 = call %48* @lookup_commit(%0* %7, %4* %26)
  store %48* %27, %48** %8, align 8
  %28 = load %48*, %48** %8, align 8
  %29 = call i32 @parse_commit_in_graph(%0* %7, %48* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @7, i32 0, i32 0)) #8
  unreachable

32:                                               ; preds = %21
  %33 = load %48*, %48** %8, align 8
  %34 = call %50* @get_commit_tree_in_graph(%0* %7, %48* %33)
  store %50* %34, %50** %9, align 8
  %35 = load %50*, %50** %9, align 8
  %36 = icmp ne %50* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0)) #8
  unreachable

38:                                               ; preds = %32
  %39 = load %50*, %50** %9, align 8
  %40 = getelementptr inbounds %50, %50* %39, i32 0, i32 0
  %41 = getelementptr inbounds %19, %19* %40, i32 0, i32 2
  %42 = call i8* @oid_to_hex(%4* %41)
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @12, i32 0, i32 0), i8* %42)
  call void @repo_clear(%0* %7)
  %44 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 232, i8* %46) #7
  ret void
}

declare dso_local void @setup_git_env(i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @repo_init(%0*, i8*, i8*) #2

declare dso_local void @repo_set_hash_algo(%0*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @15(%45* %0) #6 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = ptrtoint %45* %3 to i64
  %5 = sub i64 %4, ptrtoint ([3 x %45]* @hash_algos to i64)
  %6 = sdiv exact i64 %5, 88
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare dso_local %48* @lookup_commit(%0*, %4*) #2

declare dso_local i32 @parse_commit_in_graph(%0*, %48*) #2

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%4*) #2

declare dso_local void @repo_clear(%0*) #2

declare dso_local %50* @get_commit_tree_in_graph(%0*, %48*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
