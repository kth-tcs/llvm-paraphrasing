; ModuleID = 'test-ref-store-strip-renamed.bc'
source_filename = "t/helper/test-ref-store.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 (%1*, i8**)* }
%1 = type opaque
%2 = type { i8*, i8*, %3*, %19*, %1*, %20, i8*, i8*, i8*, i8*, %21, %22*, %23*, %24*, %37*, i32, i32, i8 }
%3 = type { %4*, %4**, i32, i8*, %7*, i8, %8, %11*, i8, %12*, %13*, %17, %18, i64, i8 }
%4 = type { %4*, [256 x i8], [256 x %5], i8* }
%5 = type { %6*, i64, i64, i32 }
%6 = type { [32 x i8] }
%7 = type { %18 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32, i16, i16, %10 }
%10 = type { %10*, %10* }
%11 = type opaque
%12 = type opaque
%13 = type { %14, %13*, %17, %15*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %16*, [0 x i8] }
%14 = type { %14*, i32 }
%15 = type { %15*, i8*, i64, i64, i32, i32 }
%16 = type { i64, i32 }
%17 = type { %17*, %17* }
%18 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type opaque
%20 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%21 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%22 = type opaque
%23 = type opaque
%24 = type { %25**, i32, i32, i32, i32, %27*, %29*, %30*, %31, i8, %18, %18, %6, %32*, i8*, %33*, %34*, %36* }
%25 = type { %14, %26, i32, i32, i32, i32, i32, %6, [0 x i8] }
%26 = type { %31, %31, i32, i32, i32, i32, i32 }
%27 = type { %28*, i32, i32, i8, i32 (i8*, i8*)* }
%28 = type { i8*, i8* }
%29 = type opaque
%30 = type opaque
%31 = type { i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %6*, %6* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { i64, i64, i8* }
%41 = type { i8*, i8*, i8*, i8*, %6, i32, i32, i32, i32 }

@0 = private unnamed_addr constant [22 x i8] c"ref function required\00", align 1
@1 = internal global [18 x %0] [%0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0), i32 (%1*, i8**)* @51 }, %0 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i32 (%1*, i8**)* @52 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), i32 (%1*, i8**)* @53 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i32 0, i32 0), i32 (%1*, i8**)* @54 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 (%1*, i8**)* @55 }, %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0), i32 (%1*, i8**)* @56 }, %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @19, i32 0, i32 0), i32 (%1*, i8**)* @57 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 (%1*, i8**)* @58 }, %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @21, i32 0, i32 0), i32 (%1*, i8**)* @59 }, %0 { i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i32 (%1*, i8**)* @60 }, %0 { i8* getelementptr inbounds ([28 x i8], [28 x i8]* @23, i32 0, i32 0), i32 (%1*, i8**)* @61 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @24, i32 0, i32 0), i32 (%1*, i8**)* @62 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @25, i32 0, i32 0), i32 (%1*, i8**)* @63 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @26, i32 0, i32 0), i32 (%1*, i8**)* @64 }, %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), i32 (%1*, i8**)* @65 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 (%1*, i8**)* @66 }, %0 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @29, i32 0, i32 0), i32 (%1*, i8**)* @67 }, %0 zeroinitializer], align 16
@2 = private unnamed_addr constant [20 x i8] c"unknown function %s\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"ref store required\00", align 1
@4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@the_repository = external dso_local global %2*, align 8
@5 = private unnamed_addr constant [11 x i8] c"submodule:\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [9 x i8] c"objects/\00", align 1
@8 = private unnamed_addr constant [37 x i8] c"strbuf_git_path_submodule failed: %d\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"no such worktree: %s\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"unknown backend %s\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"no ref store\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"pack-refs\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"peel-ref\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"create-symref\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"delete-refs\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"rename-ref\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"for-each-ref\00", align 1
@19 = private unnamed_addr constant [12 x i8] c"resolve-ref\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"verify-ref\00", align 1
@21 = private unnamed_addr constant [16 x i8] c"for-each-reflog\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"for-each-reflog-ent\00", align 1
@23 = private unnamed_addr constant [28 x i8] c"for-each-reflog-ent-reverse\00", align 1
@24 = private unnamed_addr constant [14 x i8] c"reflog-exists\00", align 1
@25 = private unnamed_addr constant [14 x i8] c"create-reflog\00", align 1
@26 = private unnamed_addr constant [14 x i8] c"delete-reflog\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"reflog-expire\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"delete-ref\00", align 1
@29 = private unnamed_addr constant [11 x i8] c"update-ref\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"%s required\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"refname\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@34 = private unnamed_addr constant [7 x i8] c"oldref\00", align 1
@35 = private unnamed_addr constant [7 x i8] c"newref\00", align 1
@36 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"%s %s 0x%x\0A\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"resolve-flags\00", align 1
@39 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@40 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@41 = private unnamed_addr constant [20 x i8] c"%s %s %s %lu %d %s\0A\00", align 1
@42 = private unnamed_addr constant [13 x i8] c"force-create\00", align 1
@43 = private unnamed_addr constant %40 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant [18 x i8] c"not supported yet\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@46 = private unnamed_addr constant [9 x i8] c"old-sha1\00", align 1
@47 = private unnamed_addr constant [10 x i8] c"not sha-1\00", align 1
@48 = private unnamed_addr constant [9 x i8] c"new-sha1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__ref_store(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = call i8* @setup_git_directory()
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 1
  %14 = call i8** @49(i8** %13, %1** %5)
  store i8** %14, i8*** %4, align 8
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i32 1
  store i8** %16, i8*** %4, align 8
  %17 = load i8*, i8** %15, align 8
  store i8* %17, i8** %6, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %2
  store %0* getelementptr inbounds ([18 x %0], [18 x %0]* @1, i32 0, i32 0), %0** %7, align 8
  br label %22

22:                                               ; preds = %45, %21
  %23 = load %0*, %0** %7, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %28, i8* %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %44, label %34

34:                                               ; preds = %27
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 1
  %37 = load i32 (%1*, i8**)*, i32 (%1*, i8**)** %36, align 8
  %38 = load %1*, %1** %5, align 8
  %39 = load i8**, i8*** %4, align 8
  %40 = call i32 %37(%1* %38, i8** %39)
  %41 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  %43 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  ret i32 %40

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44
  %46 = load %0*, %0** %7, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 1
  store %0* %47, %0** %7, align 8
  br label %22

48:                                               ; preds = %22
  %49 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0), i8* %49) #10
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @setup_git_directory() #2

; Function Attrs: nounwind uwtable
define internal i8** @49(i8** %0, %1** %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca %1**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %40, align 8
  %7 = alloca i32, align 4
  %8 = alloca %41**, align 8
  %9 = alloca %41**, align 8
  %10 = alloca %41*, align 8
  %11 = alloca i32, align 4
  store i8** %0, i8*** %3, align 8
  store %1** %1, %1*** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8**, i8*** %3, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i64 0
  %15 = load i8*, i8** %14, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0)) #10
  unreachable

18:                                               ; preds = %2
  %19 = load i8**, i8*** %3, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i64 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @strcmp(i8* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = load %2*, %2** @the_repository, align 8
  %26 = call %1* @get_main_ref_store(%2* %25)
  %27 = load %1**, %1*** %4, align 8
  store %1* %26, %1** %27, align 8
  br label %117

28:                                               ; preds = %18
  %29 = load i8**, i8*** %3, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 0
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @50(i8* %31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i32 0, i32 0), i8** %5)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %28
  %35 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %35) #9
  %36 = bitcast %40* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 bitcast (%40* @6 to i8*), i64 24, i1 false)
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #9
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 (%40*, i8*, i8*, ...) @strbuf_git_path_submodule(%40* %6, i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0))
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, i32* %7, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @8, i32 0, i32 0), i32 %43) #10
  unreachable

44:                                               ; preds = %34
  %45 = getelementptr inbounds %40, %40* %6, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  call void @add_to_alternates_memory(i8* %46)
  call void @strbuf_release(%40* %6)
  %47 = load i8*, i8** %5, align 8
  %48 = call %1* @get_submodule_ref_store(i8* %47)
  %49 = load %1**, %1*** %4, align 8
  store %1* %48, %1** %49, align 8
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #9
  %51 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %51) #9
  br label %116

52:                                               ; preds = %28
  %53 = load i8**, i8*** %3, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 0
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 @50(i8* %55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i8** %5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %111

58:                                               ; preds = %52
  %59 = bitcast %41*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = bitcast %41*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = call %41** @get_worktrees(i32 0)
  store %41** %61, %41*** %9, align 8
  %62 = load %41**, %41*** %9, align 8
  store %41** %62, %41*** %8, align 8
  br label %63

63:                                               ; preds = %95, %58
  %64 = load %41**, %41*** %8, align 8
  %65 = load %41*, %41** %64, align 8
  %66 = icmp ne %41* %65, null
  br i1 %66, label %67, label %98

67:                                               ; preds = %63
  %68 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %41**, %41*** %8, align 8
  %70 = load %41*, %41** %69, align 8
  store %41* %70, %41** %10, align 8
  %71 = load %41*, %41** %10, align 8
  %72 = getelementptr inbounds %41, %41* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %67
  %76 = load i8*, i8** %5, align 8
  %77 = call i32 @strcmp(i8* %76, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i32 0, i32 0)) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 2, i32* %11, align 4
  br label %91

80:                                               ; preds = %75
  br label %90

81:                                               ; preds = %67
  %82 = load i8*, i8** %5, align 8
  %83 = load %41*, %41** %10, align 8
  %84 = getelementptr inbounds %41, %41* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %82, i8* %85) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %81
  store i32 2, i32* %11, align 4
  br label %91

89:                                               ; preds = %81
  br label %90

90:                                               ; preds = %89, %80
  store i32 0, i32* %11, align 4
  br label %91

91:                                               ; preds = %90, %88, %79
  %92 = bitcast %41** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #9
  %93 = load i32, i32* %11, align 4
  switch i32 %93, label %127 [
    i32 0, label %94
    i32 2, label %98
  ]

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  %96 = load %41**, %41*** %8, align 8
  %97 = getelementptr inbounds %41*, %41** %96, i32 1
  store %41** %97, %41*** %8, align 8
  br label %63

98:                                               ; preds = %91, %63
  %99 = load %41**, %41*** %8, align 8
  %100 = load %41*, %41** %99, align 8
  %101 = icmp ne %41* %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), i8* %103) #10
  unreachable

104:                                              ; preds = %98
  %105 = load %41**, %41*** %8, align 8
  %106 = load %41*, %41** %105, align 8
  %107 = call %1* @get_worktree_ref_store(%41* %106)
  %108 = load %1**, %1*** %4, align 8
  store %1* %107, %1** %108, align 8
  %109 = bitcast %41*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast %41*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %115

111:                                              ; preds = %52
  %112 = load i8**, i8*** %3, align 8
  %113 = getelementptr inbounds i8*, i8** %112, i64 0
  %114 = load i8*, i8** %113, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i8* %114) #10
  unreachable

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %44
  br label %117

117:                                              ; preds = %116, %24
  br label %118

118:                                              ; preds = %117
  %119 = load %1**, %1*** %4, align 8
  %120 = load %1*, %1** %119, align 8
  %121 = icmp ne %1* %120, null
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  call void (i8*, ...) @die(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0)) #10
  unreachable

123:                                              ; preds = %118
  %124 = load i8**, i8*** %3, align 8
  %125 = getelementptr inbounds i8*, i8** %124, i64 1
  store i32 1, i32* %11, align 4
  %126 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  ret i8** %125

127:                                              ; preds = %91
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %1* @get_main_ref_store(%2*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @50(i8* %0, i8* %1, i8** %2) #5 {
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

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_git_path_submodule(%40*, i8*, i8*, ...) #2

declare dso_local void @add_to_alternates_memory(i8*) #2

declare dso_local void @strbuf_release(%40*) #2

declare dso_local %1* @get_submodule_ref_store(i8*) #2

declare dso_local %41** @get_worktrees(i32) #2

declare dso_local %1* @get_worktree_ref_store(%41*) #2

; Function Attrs: nounwind uwtable
define internal i32 @51(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i32 @68(i8* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0))
  store i32 %10, i32* %5, align 4
  %11 = load %1*, %1** %3, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call i32 @refs_pack_refs(%1* %11, i32 %12)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @52(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %6, align 1
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %4, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i8* @69(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %12, i8** %5, align 8
  %13 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #9
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %1*, %1** %3, align 8
  %16 = load i8*, i8** %5, align 8
  %17 = call i32 @refs_peel_ref(%1* %15, i8* %16, %6* %6)
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %2
  %21 = call i8* @oid_to_hex(%6* %6)
  %22 = call i32 @puts(i8* %21)
  br label %23

23:                                               ; preds = %20, %2
  %24 = load i32, i32* %7, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #9
  %26 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #9
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %4, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i8* @69(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i32 1
  store i8** %15, i8*** %4, align 8
  %16 = load i8*, i8** %14, align 8
  %17 = call i8* @69(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0))
  store i8* %17, i8** %6, align 8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8**, i8*** %4, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %20, i8*** %4, align 8
  %21 = load i8*, i8** %19, align 8
  store i8* %21, i8** %7, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @refs_create_symref(%1* %22, i8* %23, i8* %24, i8* %25)
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %27, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %4, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i32 @68(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0))
  store i32 %12, i32* %5, align 4
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i32 1
  store i8** %15, i8*** %4, align 8
  %16 = load i8*, i8** %14, align 8
  store i8* %16, i8** %6, align 8
  %17 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #9
  %18 = bitcast %27* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 32, i1 false)
  br label %19

19:                                               ; preds = %23, %2
  %20 = load i8**, i8*** %4, align 8
  %21 = load i8*, i8** %20, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %19
  %24 = load i8**, i8*** %4, align 8
  %25 = getelementptr inbounds i8*, i8** %24, i32 1
  store i8** %25, i8*** %4, align 8
  %26 = load i8*, i8** %24, align 8
  %27 = call %28* @string_list_append(%27* %7, i8* %26)
  br label %19

28:                                               ; preds = %19
  %29 = load %1*, %1** %3, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call i32 @refs_delete_refs(%1* %29, i8* %30, %27* %7, i32 %31)
  %33 = bitcast %27* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #9
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %4, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i8* @69(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @34, i32 0, i32 0))
  store i8* %12, i8** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8**, i8*** %4, align 8
  %15 = getelementptr inbounds i8*, i8** %14, i32 1
  store i8** %15, i8*** %4, align 8
  %16 = load i8*, i8** %14, align 8
  %17 = call i8* @69(i8* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @35, i32 0, i32 0))
  store i8* %17, i8** %6, align 8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8**, i8*** %4, align 8
  %20 = getelementptr inbounds i8*, i8** %19, i32 1
  store i8** %20, i8*** %4, align 8
  %21 = load i8*, i8** %19, align 8
  store i8* %21, i8** %7, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = call i32 @refs_rename_ref(%1* %22, i8* %23, i8* %24, i8* %25)
  %27 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @69(i8* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @refs_for_each_ref_in(%1* %11, i8* %12, i32 (i8*, %6*, i32, i8*)* @70, i8* null)
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @57(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca %6, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %10 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i32 1
  store i8** %13, i8*** %4, align 8
  %14 = load i8*, i8** %12, align 8
  %15 = call i8* @69(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %15, i8** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i32 1
  store i8** %18, i8*** %4, align 8
  %19 = load i8*, i8** %17, align 8
  %20 = call i32 @68(i8* %19, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0))
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %1*, %1** %3, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = call i8* @refs_resolve_ref_unsafe(%1* %23, i8* %24, i32 %25, %6* %5, i32* %8)
  store i8* %26, i8** %9, align 8
  %27 = call i8* @oid_to_hex(%6* %5)
  %28 = load i8*, i8** %9, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i8*, i8** %9, align 8
  br label %33

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i8* [ %31, %30 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @39, i32 0, i32 0), %32 ]
  %35 = load i32, i32* %8, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* %27, i8* %34, i32 %35)
  %37 = load i8*, i8** %9, align 8
  %38 = icmp ne i8* %37, null
  %39 = zext i1 %38 to i64
  %40 = select i1 %38, i32 0, i32 1
  %41 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  %44 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %45) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @58(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %40, align 8
  %7 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8**, i8*** %4, align 8
  %10 = getelementptr inbounds i8*, i8** %9, i32 1
  store i8** %10, i8*** %4, align 8
  %11 = load i8*, i8** %9, align 8
  %12 = call i8* @69(i8* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %12, i8** %5, align 8
  %13 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %40* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%40* @40 to i8*), i64 24, i1 false)
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %1*, %1** %3, align 8
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 @refs_verify_refname_available(%1* %16, i8* %17, %27* null, %27* null, %40* %6)
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds %40, %40* %6, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = getelementptr inbounds %40, %40* %6, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @puts(i8* %24)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load i32, i32* %7, align 4
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #9
  %29 = bitcast %40* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #9
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = call i32 @refs_for_each_reflog(%1* %5, i32 (i8*, %6*, i32, i8*)* @70, i8* null)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @60(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @69(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = bitcast %1* %13 to i8*
  %15 = call i32 @refs_for_each_reflog_ent(%1* %11, i8* %12, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* @71, i8* %14)
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @61(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @69(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = bitcast %1* %13 to i8*
  %15 = call i32 @refs_for_each_reflog_ent_reverse(%1* %11, i8* %12, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)* @71, i8* %14)
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #9
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @62(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @69(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @refs_reflog_exists(%1* %11, i8* %12)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @63(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %40, align 8
  %8 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8**, i8*** %4, align 8
  %11 = getelementptr inbounds i8*, i8** %10, i32 1
  store i8** %11, i8*** %4, align 8
  %12 = load i8*, i8** %10, align 8
  %13 = call i8* @69(i8* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %13, i8** %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i32 1
  store i8** %16, i8*** %4, align 8
  %17 = load i8*, i8** %15, align 8
  %18 = call i32 @68(i8* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @42, i32 0, i32 0))
  store i32 %18, i32* %6, align 4
  %19 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %40* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%40* @43 to i8*), i64 24, i1 false)
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = load %1*, %1** %3, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @refs_create_reflog(%1* %22, i8* %23, i32 %24, %40* %7)
  store i32 %25, i32* %8, align 4
  %26 = getelementptr inbounds %40, %40* %7, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %40, %40* %7, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @puts(i8* %31)
  br label %33

33:                                               ; preds = %29, %2
  %34 = load i32, i32* %8, align 4
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %36) #9
  %37 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i32 1
  store i8** %8, i8*** %4, align 8
  %9 = load i8*, i8** %7, align 8
  %10 = call i8* @69(i8* %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = load i8*, i8** %5, align 8
  %13 = call i32 @refs_delete_reflog(%1* %11, i8* %12)
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #9
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @65(%1* %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8**, align 8
  store %1* %0, %1** %4, align 8
  store i8** %1, i8*** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @44, i32 0, i32 0)) #10
  unreachable

6:                                                ; No predecessors!
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @66(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %6, align 1
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8**, i8*** %4, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i32 1
  store i8** %12, i8*** %4, align 8
  %13 = load i8*, i8** %11, align 8
  %14 = call i8* @69(i8* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0))
  store i8* %14, i8** %5, align 8
  %15 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load i8**, i8*** %4, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i32 1
  store i8** %17, i8*** %4, align 8
  %18 = load i8*, i8** %16, align 8
  %19 = call i8* @69(i8* %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %19, i8** %6, align 8
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = load i8**, i8*** %4, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i32 1
  store i8** %22, i8*** %4, align 8
  %23 = load i8*, i8** %21, align 8
  %24 = call i8* @69(i8* %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0))
  store i8* %24, i8** %7, align 8
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load i8**, i8*** %4, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i32 1
  store i8** %27, i8*** %4, align 8
  %28 = load i8*, i8** %26, align 8
  %29 = call i32 @68(i8* %28, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0))
  store i32 %29, i32* %8, align 4
  %30 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %30) #9
  %31 = load i8*, i8** %7, align 8
  %32 = call i32 @get_oid_hex(i8* %31, %6* %9)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0)) #10
  unreachable

35:                                               ; preds = %2
  %36 = load %1*, %1** %3, align 8
  %37 = load i8*, i8** %5, align 8
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %8, align 4
  %40 = call i32 @refs_delete_ref(%1* %36, i8* %37, i8* %38, %6* %9, i32 %39)
  %41 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %41) #9
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0, i8** %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %6, align 1
  %11 = alloca %6, align 1
  store %1* %0, %1** %3, align 8
  store i8** %1, i8*** %4, align 8
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8**, i8*** %4, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i32 1
  store i8** %14, i8*** %4, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = call i8* @69(i8* %15, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0))
  store i8* %16, i8** %5, align 8
  %17 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load i8**, i8*** %4, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i32 1
  store i8** %19, i8*** %4, align 8
  %20 = load i8*, i8** %18, align 8
  %21 = call i8* @69(i8* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0))
  store i8* %21, i8** %6, align 8
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load i8**, i8*** %4, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i32 1
  store i8** %24, i8*** %4, align 8
  %25 = load i8*, i8** %23, align 8
  %26 = call i8* @69(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @48, i32 0, i32 0))
  store i8* %26, i8** %7, align 8
  %27 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i8**, i8*** %4, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i32 1
  store i8** %29, i8*** %4, align 8
  %30 = load i8*, i8** %28, align 8
  %31 = call i8* @69(i8* %30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @46, i32 0, i32 0))
  store i8* %31, i8** %8, align 8
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load i8**, i8*** %4, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i32 1
  store i8** %34, i8*** %4, align 8
  %35 = load i8*, i8** %33, align 8
  %36 = call i32 @68(i8* %35, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i32 0, i32 0))
  store i32 %36, i32* %9, align 4
  %37 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #9
  %38 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #9
  %39 = load i8*, i8** %8, align 8
  %40 = call i32 @get_oid_hex(i8* %39, %6* %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %2
  %43 = load i8*, i8** %7, align 8
  %44 = call i32 @get_oid_hex(i8* %43, %6* %11)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @47, i32 0, i32 0)) #10
  unreachable

47:                                               ; preds = %42
  %48 = load %1*, %1** %3, align 8
  %49 = load i8*, i8** %5, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i32, i32* %9, align 4
  %52 = call i32 @refs_update_ref(%1* %48, i8* %49, i8* %50, %6* %11, %6* %10, i32 %51, i32 1)
  %53 = bitcast %6* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #9
  %54 = bitcast %6* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #9
  %55 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @68(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @69(i8* %5, i8* %6)
  %8 = call i32 @atoi(i8* %7) #11
  ret i32 %8
}

declare dso_local i32 @refs_pack_refs(%1*, i32) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #6 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i8* @69(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), i8* %8) #10
  unreachable

9:                                                ; preds = %2
  %10 = load i8*, i8** %3, align 8
  ret i8* %10
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #7

declare dso_local i32 @refs_peel_ref(%1*, i8*, %6*) #2

declare dso_local i32 @puts(i8*) #2

declare dso_local i8* @oid_to_hex(%6*) #2

declare dso_local i32 @refs_create_symref(%1*, i8*, i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local %28* @string_list_append(%27*, i8*) #2

declare dso_local i32 @refs_delete_refs(%1*, i8*, %27*, i32) #2

declare dso_local i32 @refs_rename_ref(%1*, i8*, i8*, i8*) #2

declare dso_local i32 @refs_for_each_ref_in(%1*, i8*, i32 (i8*, %6*, i32, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @70(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %9 = load %6*, %6** %6, align 8
  %10 = call i8* @oid_to_hex(%6* %9)
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %7, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* %10, i8* %11, i32 %12)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @refs_resolve_ref_unsafe(%1*, i8*, i32, %6*, i32*) #2

declare dso_local i32 @refs_verify_refname_available(%1*, i8*, %27*, %27*, %40*) #2

declare dso_local i32 @refs_for_each_reflog(%1*, i32 (i8*, %6*, i32, i8*)*, i8*) #2

declare dso_local i32 @refs_for_each_reflog_ent(%1*, i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @71(%6* %0, %6* %1, i8* %2, i64 %3, i32 %4, i8* %5, i8* %6) #0 {
  %8 = alloca %6*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store %6* %0, %6** %8, align 8
  store %6* %1, %6** %9, align 8
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i32 %4, i32* %12, align 4
  store i8* %5, i8** %13, align 8
  store i8* %6, i8** %14, align 8
  %15 = load %6*, %6** %8, align 8
  %16 = call i8* @oid_to_hex(%6* %15)
  %17 = load %6*, %6** %9, align 8
  %18 = call i8* @oid_to_hex(%6* %17)
  %19 = load i8*, i8** %10, align 8
  %20 = load i64, i64* %11, align 8
  %21 = load i32, i32* %12, align 4
  %22 = load i8*, i8** %13, align 8
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @41, i32 0, i32 0), i8* %16, i8* %18, i8* %19, i64 %20, i32 %21, i8* %22)
  ret i32 0
}

declare dso_local i32 @refs_for_each_reflog_ent_reverse(%1*, i8*, i32 (%6*, %6*, i8*, i64, i32, i8*, i8*)*, i8*) #2

declare dso_local i32 @refs_reflog_exists(%1*, i8*) #2

declare dso_local i32 @refs_create_reflog(%1*, i8*, i32, %40*) #2

declare dso_local i32 @refs_delete_reflog(%1*, i8*) #2

declare dso_local i32 @get_oid_hex(i8*, %6*) #2

declare dso_local i32 @refs_delete_ref(%1*, i8*, i8*, %6*, i32) #2

declare dso_local i32 @refs_update_ref(%1*, i8*, i8*, %6*, %6*, i32, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
