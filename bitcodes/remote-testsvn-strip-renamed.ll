; ModuleID = 'remote-testsvn-strip-renamed.bc'
source_filename = "remote-testsvn.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %3, %3, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%2 = type { %2*, i32 }
%3 = type { %4*, i32, i32, i8**, i32, i32, i32 }
%4 = type { i8, i8*, i8* }
%5 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %6*, %5*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%6 = type { %6*, %5*, i32 }
%7 = type { i8*, i32 (i8*)*, i8 }
%8 = type { %9*, i32, i32, i8, i32 (i8*, i8*)* }
%9 = type { i8*, i8* }
%10 = type { i8*, i8*, %11*, %26*, %27*, %28, i8*, i8*, i8*, i8*, %29, %30*, %31*, %32*, %43*, i32, i32, i8 }
%11 = type { %12*, %12**, i32, i8*, %15*, i8, %16, %19*, i8, %20*, %21*, %24, %25, i64, i8 }
%12 = type { %12*, [256 x i8], [256 x %13], i8* }
%13 = type { %14*, i64, i64, i32 }
%14 = type { [32 x i8] }
%15 = type { %25 }
%16 = type { %17 }
%17 = type { i32, i32, i32, i32, i32, i16, i16, %18 }
%18 = type { %18*, %18* }
%19 = type opaque
%20 = type opaque
%21 = type { %2, %21*, %24, %22*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %23*, [0 x i8] }
%22 = type { %22*, i8*, i64, i64, i32, i32 }
%23 = type { i64, i32 }
%24 = type { %24*, %24* }
%25 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%29 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33**, i32, i32, i32, i32, %8*, %35*, %36*, %37, i8, %25, %25, %14, %38*, i8*, %39*, %40*, %42* }
%33 = type { %2, %34, i32, i32, i32, i32, i32, %14, [0 x i8] }
%34 = type { %37, %37, i32, i32, i32, i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { i32, i32 }
%38 = type opaque
%39 = type opaque
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %14*, %14* }
%44 = type { %45 }
%45 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%46 = type { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%46*)*, i8* }
%47 = type { i8**, i32, i32 }
%48 = type { i32 }
%49 = type { %50*, %51*, %51*, i8*, i8*, i32 (%14*, %14*)*, i32, i32 }
%50 = type opaque
%51 = type opaque

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = internal global %1* null, align 8
@6 = private unnamed_addr constant [37 x i8] c"git-remote-svn <remote-name> [<url>]\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"file://\00", align 1
@8 = internal global i32 0, align 4
@9 = internal global i8* null, align 8
@10 = private unnamed_addr constant [19 x i8] c"refs/svn/%s/master\00", align 1
@11 = internal global i8* null, align 8
@12 = private unnamed_addr constant [19 x i8] c"refs/notes/%s/revs\00", align 1
@13 = internal global i8* null, align 8
@14 = private unnamed_addr constant [40 x i8] c"%s/info/fast-import/remote-svn/%s.marks\00", align 1
@15 = internal global i8* null, align 8
@stdin = external dso_local global %5*, align 8
@16 = private unnamed_addr constant [29 x i8] c"Error reading command stream\00", align 1
@17 = private unnamed_addr constant [33 x i8] c"Unexpected end of command stream\00", align 1
@18 = internal constant [4 x %7] [%7 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i32 (i8*)* @59, i8 0 }, %7 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @24, i32 0, i32 0), i32 (i8*)* @60, i8 1 }, %7 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i32 (i8*)* @61, i8 0 }, %7 zeroinitializer], align 16
@19 = internal global %8 { %9* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@20 = internal global %7* null, align 8
@21 = private unnamed_addr constant [34 x i8] c"Active %s batch interrupted by %s\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"Unknown command '%s'\0A\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@24 = private unnamed_addr constant [7 x i8] c"import\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@26 = private unnamed_addr constant [8 x i8] c"import\0A\00", align 1
@27 = private unnamed_addr constant [13 x i8] c"bidi-import\0A\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"refspec %s:%s\0A\0A\00", align 1
@29 = internal global i8* getelementptr inbounds ([18 x i8], [18 x i8]* @30, i32 0, i32 0), align 8
@stdout = external dso_local global %5*, align 8
@30 = private unnamed_addr constant [18 x i8] c"refs/heads/master\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@31 = private unnamed_addr constant [9 x i8] c"svnrdump\00", align 1
@32 = private unnamed_addr constant [22 x i8] c"No note found for %s.\00", align 1
@33 = private unnamed_addr constant [46 x i8] c"Revision number couldn't be parsed from note.\00", align 1
@34 = private unnamed_addr constant [32 x i8] c"Couldn't open svn dump file %s.\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@36 = private unnamed_addr constant [10 x i8] c"-r%u:HEAD\00", align 1
@37 = private unnamed_addr constant [28 x i8] c"Unable to start %s, code %d\00", align 1
@38 = private unnamed_addr constant [59 x i8] c"feature import-marks-if-exists=%s\0Afeature export-marks=%s\0A\00", align 1
@39 = private unnamed_addr constant [16 x i8] c"%s, returned %d\00", align 1
@the_repository = external dso_local global %10*, align 8
@40 = private unnamed_addr constant [21 x i8] c"Empty notes tree. %s\00", align 1
@41 = private unnamed_addr constant [76 x i8] c"Note contains unusable content. Is something else using this notes tree? %s\00", align 1
@42 = private unnamed_addr constant [18 x i8] c"Revision-number: \00", align 1
@43 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@44 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@46 = private unnamed_addr constant [5 x i8] c":%d \00", align 1
@47 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@48 = private unnamed_addr constant [43 x i8] c"Regeneration of marks failed, returned %d.\00", align 1
@49 = private unnamed_addr constant [8 x i8] c":%d %s\0A\00", align 1
@50 = private unnamed_addr constant [7 x i8] c"? %s\0A\0A\00", align 1
@51 = private unnamed_addr constant [6 x i8] c"done\0A\00", align 1
@52 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@53 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@54 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@55 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca %0, align 8
  %6 = alloca %0, align 8
  %7 = alloca %0, align 8
  %8 = alloca %0, align 8
  %9 = alloca %0, align 8
  %10 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %13 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #9
  %14 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %15 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #9
  %16 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %17 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #9
  %18 = bitcast %0* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%0* @3 to i8*), i64 24, i1 false)
  %19 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %21 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = call i8* @setup_git_directory()
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = load i32, i32* %3, align 4
  %27 = icmp sgt i32 %26, 3
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %2
  call void @usage(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @6, i32 0, i32 0)) #10
  unreachable

29:                                               ; preds = %25
  %30 = load i8**, i8*** %4, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %31, align 8
  %33 = call %1* @remote_get(i8* %32)
  store %1* %33, %1** @5, align 8
  %34 = load i32, i32* %3, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load i8**, i8*** %4, align 8
  %38 = getelementptr inbounds i8*, i8** %37, i64 2
  %39 = load i8*, i8** %38, align 8
  br label %46

40:                                               ; preds = %29
  %41 = load %1*, %1** @5, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 5
  %43 = load i8**, i8*** %42, align 8
  %44 = getelementptr inbounds i8*, i8** %43, i64 0
  %45 = load i8*, i8** %44, align 8
  br label %46

46:                                               ; preds = %40, %36
  %47 = phi i8* [ %39, %36 ], [ %45, %40 ]
  store i8* %47, i8** %10, align 8
  %48 = load i8*, i8** %10, align 8
  %49 = call i32 @starts_with(i8* %48, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0))
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  store i32 1, i32* @8, align 4
  %52 = load i8*, i8** %10, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 8
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = call i8* @url_decode(i8* %54)
  store i8* %55, i8** @9, align 8
  br label %60

56:                                               ; preds = %46
  store i32 0, i32* @8, align 4
  %57 = load i8*, i8** %10, align 8
  call void @end_url_with_slash(%0* %6, i8* %57)
  %58 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  store i8* %59, i8** @9, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = load %1*, %1** @5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 1
  %63 = load i8*, i8** %62, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i8* %63)
  %64 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** @11, align 8
  %66 = load %1*, %1** @5, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %9, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), i8* %68)
  %69 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %70 = load i8*, i8** %69, align 8
  store i8* %70, i8** @13, align 8
  %71 = call i8* @get_git_dir()
  %72 = load %1*, %1** @5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 1
  %74 = load i8*, i8** %73, align 8
  call void (%0*, i8*, ...) @strbuf_addf(%0* %8, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0), i8* %71, i8* %74)
  %75 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  store i8* %76, i8** @15, align 8
  br label %77

77:                                               ; preds = %92, %60
  br label %78

78:                                               ; preds = %77
  %79 = load %5*, %5** @stdin, align 8
  %80 = call i32 @strbuf_getline_lf(%0* %5, %5* %79)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load %5*, %5** @stdin, align 8
  %84 = call i32 @ferror(%5* %83) #9
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @16, i32 0, i32 0)) #10
  unreachable

87:                                               ; preds = %82
  call void (i8*, ...) @die(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @17, i32 0, i32 0)) #10
  unreachable

88:                                               ; preds = %78
  %89 = call i32 @56(%0* %5)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  br label %93

92:                                               ; preds = %88
  call void @57(%0* %5, i64 0)
  br label %77

93:                                               ; preds = %91
  call void @strbuf_release(%0* %5)
  call void @strbuf_release(%0* %6)
  call void @strbuf_release(%0* %7)
  call void @strbuf_release(%0* %9)
  call void @strbuf_release(%0* %8)
  %94 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #9
  %95 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %95) #9
  %96 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %96) #9
  %97 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %97) #9
  %98 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %98) #9
  %99 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %99) #9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local %1* @remote_get(i8*) #2

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i8* @url_decode(i8*) #2

declare dso_local void @end_url_with_slash(%0*, i8*) #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

declare dso_local i8* @get_git_dir() #2

declare dso_local i32 @strbuf_getline_lf(%0*, %5*) #2

; Function Attrs: nounwind
declare dso_local i32 @ferror(%5*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @56(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  store %7* getelementptr inbounds ([4 x %7], [4 x %7]* @18, i32 0, i32 0), %7** %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %44

12:                                               ; preds = %1
  %13 = load %7*, %7** @20, align 8
  %14 = icmp ne %7* %13, null
  br i1 %14, label %15, label %43

15:                                               ; preds = %12
  %16 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %9*, %9** getelementptr inbounds (%8, %8* @19, i32 0, i32 0), align 8
  store %9* %17, %9** %5, align 8
  br label %18

18:                                               ; preds = %38, %15
  %19 = load %9*, %9** %5, align 8
  %20 = icmp ne %9* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load %9*, %9** %5, align 8
  %23 = load %9*, %9** getelementptr inbounds (%8, %8* @19, i32 0, i32 0), align 8
  %24 = load i32, i32* getelementptr inbounds (%8, %8* @19, i32 0, i32 1), align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %9, %9* %23, i64 %25
  %27 = icmp ult %9* %22, %26
  br label %28

28:                                               ; preds = %21, %18
  %29 = phi i1 [ false, %18 ], [ %27, %21 ]
  br i1 %29, label %30, label %41

30:                                               ; preds = %28
  %31 = load %7*, %7** @20, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = load i32 (i8*)*, i32 (i8*)** %32, align 8
  %34 = load %9*, %9** %5, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 %33(i8* %36)
  br label %38

38:                                               ; preds = %30
  %39 = load %9*, %9** %5, align 8
  %40 = getelementptr inbounds %9, %9* %39, i32 1
  store %9* %40, %9** %5, align 8
  br label %18

41:                                               ; preds = %28
  call void @58()
  store %7* null, %7** @20, align 8
  call void @string_list_clear(%8* @19, i32 0)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  %42 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #9
  br label %131

43:                                               ; preds = %12
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %131

44:                                               ; preds = %1
  %45 = load %7*, %7** @20, align 8
  %46 = icmp ne %7* %45, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %44
  %48 = load %7*, %7** @20, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call i32 @starts_with(i8* %50, i8* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %47
  %57 = load %7*, %7** @20, align 8
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = load %0*, %0** %3, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @21, i32 0, i32 0), i8* %59, i8* %62) #10
  unreachable

63:                                               ; preds = %47
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = load i8*, i8** %65, align 8
  %67 = call %9* @string_list_append(%8* @19, i8* %66)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %131

68:                                               ; preds = %44
  store %7* getelementptr inbounds ([4 x %7], [4 x %7]* @18, i32 0, i32 0), %7** %4, align 8
  br label %69

69:                                               ; preds = %124, %68
  %70 = load %7*, %7** %4, align 8
  %71 = getelementptr inbounds %7, %7* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = icmp ne i8* %72, null
  br i1 %73, label %74, label %127

74:                                               ; preds = %69
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = load %7*, %7** %4, align 8
  %79 = getelementptr inbounds %7, %7* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 @starts_with(i8* %77, i8* %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %123

83:                                               ; preds = %74
  %84 = load %7*, %7** %4, align 8
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @strlen(i8* %86) #11
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %87, %90
  br i1 %91, label %104, label %92

92:                                               ; preds = %83
  %93 = load %0*, %0** %3, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = load %7*, %7** %4, align 8
  %97 = getelementptr inbounds %7, %7* %96, i32 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = call i64 @strlen(i8* %98) #11
  %100 = getelementptr inbounds i8, i8* %95, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %104, label %123

104:                                              ; preds = %92, %83
  %105 = load %7*, %7** %4, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 2
  %107 = load i8, i8* %106, align 8
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load %7*, %7** %4, align 8
  store %7* %110, %7** @20, align 8
  %111 = load %0*, %0** %3, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call %9* @string_list_append(%8* @19, i8* %113)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %131

115:                                              ; preds = %104
  %116 = load %7*, %7** %4, align 8
  %117 = getelementptr inbounds %7, %7* %116, i32 0, i32 1
  %118 = load i32 (i8*)*, i32 (i8*)** %117, align 8
  %119 = load %0*, %0** %3, align 8
  %120 = getelementptr inbounds %0, %0* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = call i32 %118(i8* %121)
  store i32 %122, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %131

123:                                              ; preds = %92, %74
  br label %124

124:                                              ; preds = %123
  %125 = load %7*, %7** %4, align 8
  %126 = getelementptr inbounds %7, %7* %125, i32 1
  store %7* %126, %7** %4, align 8
  br label %69

127:                                              ; preds = %69
  %128 = load %0*, %0** %3, align 8
  %129 = getelementptr inbounds %0, %0* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i32 0, i32 0), i8* %130) #10
  unreachable

131:                                              ; preds = %115, %109, %63, %43, %41
  %132 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #9
  %133 = load i32, i32* %2, align 4
  ret i32 %133
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(%0* %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @52, i32 0, i32 0)) #10
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @53, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @54, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @55, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @58() #0 {
  %1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @51, i32 0, i32 0))
  %2 = load %5*, %5** @stdout, align 8
  %3 = call i32 @fflush(%5* %2)
  ret void
}

declare dso_local void @string_list_clear(%8*, i32) #2

declare dso_local %9* @string_list_append(%8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @26, i32 0, i32 0))
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0))
  %5 = load i8*, i8** @29, align 8
  %6 = load i8*, i8** @11, align 8
  %7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i8* %5, i8* %6)
  %8 = load %5*, %5** @stdout, align 8
  %9 = call i32 @fflush(%5* %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @60(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %14, align 1
  %7 = alloca i32, align 4
  %8 = alloca %46, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %48, align 4
  store i8* %0, i8** %2, align 8
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %14) #9
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #9
  %17 = bitcast %46* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 128, i1 false)
  %18 = bitcast i8* %17 to { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }*
  %19 = getelementptr inbounds { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %18, i32 0, i32 1
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %20, align 8
  %21 = getelementptr inbounds { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }, { i8**, %47, %47, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%46*)*, i8* }* %18, i32 0, i32 2
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %22, align 8
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @31, i32 0, i32 0), i8** %9, align 8
  %24 = load i8*, i8** @11, align 8
  %25 = call i32 @read_ref(i8* %24, %14* %6)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 0, i32* %7, align 4
  br label %48

28:                                               ; preds = %1
  %29 = call i8* @62(%14* %6)
  store i8* %29, i8** %5, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i8*, i8** @11, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @32, i32 0, i32 0), i8* %33)
  store i32 0, i32* %7, align 4
  br label %47

34:                                               ; preds = %28
  %35 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = bitcast %48* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %36, i8 0, i64 4, i1 false)
  %37 = load i8*, i8** %5, align 8
  %38 = call i32 @63(i8* %37, %48* %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void (i8*, ...) @die(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @33, i32 0, i32 0)) #10
  unreachable

41:                                               ; preds = %34
  %42 = getelementptr inbounds %48, %48* %10, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = load i8*, i8** %5, align 8
  call void @free(i8* %45) #9
  %46 = bitcast %48* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  br label %47

47:                                               ; preds = %41, %32
  br label %48

48:                                               ; preds = %47, %27
  %49 = load i32, i32* %7, align 4
  %50 = sub i32 %49, 1
  call void @64(i32 %50)
  %51 = load i32, i32* @8, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i8*, i8** @9, align 8
  %55 = call i32 (i8*, i32, ...) @open64(i8* %54, i32 0)
  store i32 %55, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load i8*, i8** @9, align 8
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @34, i32 0, i32 0), i8* %59) #10
  unreachable

60:                                               ; preds = %53
  br label %83

61:                                               ; preds = %48
  %62 = getelementptr inbounds %46, %46* %8, i32 0, i32 9
  store i32 -1, i32* %62, align 4
  %63 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %64 = load i8*, i8** %9, align 8
  %65 = call i8* @argv_array_push(%47* %63, i8* %64)
  %66 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %67 = call i8* @argv_array_push(%47* %66, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0))
  %68 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %69 = load i8*, i8** @9, align 8
  %70 = call i8* @argv_array_push(%47* %68, i8* %69)
  %71 = getelementptr inbounds %46, %46* %8, i32 0, i32 1
  %72 = load i32, i32* %7, align 4
  %73 = call i8* (%47*, i8*, ...) @argv_array_pushf(%47* %71, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @36, i32 0, i32 0), i32 %72)
  %74 = call i32 @start_command(%46* %8)
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %61
  %78 = load i8*, i8** %9, align 8
  %79 = load i32, i32* %3, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @37, i32 0, i32 0), i8* %78, i32 %79) #10
  unreachable

80:                                               ; preds = %61
  %81 = getelementptr inbounds %46, %46* %8, i32 0, i32 9
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %4, align 4
  br label %83

83:                                               ; preds = %80, %60
  %84 = load i8*, i8** @15, align 8
  %85 = load i8*, i8** @15, align 8
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([59 x i8], [59 x i8]* @38, i32 0, i32 0), i8* %84, i8* %85)
  %87 = load i32, i32* %4, align 4
  %88 = call i32 @svndump_init_fd(i32 %87, i32 0)
  %89 = load i8*, i8** @9, align 8
  %90 = load i8*, i8** @11, align 8
  %91 = load i8*, i8** @13, align 8
  call void @svndump_read(i8* %89, i8* %90, i8* %91)
  call void @svndump_deinit()
  call void @svndump_reset()
  %92 = load i32, i32* %4, align 4
  %93 = call i32 @close(i32 %92)
  %94 = load i32, i32* @8, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %83
  %97 = call i32 @finish_command(%46* %8)
  store i32 %97, i32* %3, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %3, align 4
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @39, i32 0, i32 0), i8* %101, i32 %102)
  br label %103

103:                                              ; preds = %100, %96
  br label %104

104:                                              ; preds = %103, %83
  %105 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #9
  %106 = bitcast %46* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %106) #9
  %107 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #9
  %108 = bitcast %14* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %108) #9
  %109 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #9
  %111 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %111) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @61(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** @29, align 8
  %4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @50, i32 0, i32 0), i8* %3)
  %5 = load %5*, %5** @stdout, align 8
  %6 = call i32 @fflush(%5* %5)
  ret i32 0
}

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @fflush(%5*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @read_ref(i8*, %14*) #2

; Function Attrs: nounwind uwtable
define internal i8* @62(%14* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %14*, align 8
  %4 = alloca %14*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %14* %0, %14** %3, align 8
  %9 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store i8* null, i8** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i8*, i8** @13, align 8
  call void @init_notes(%49* null, i8* %13, i32 (%14*, %14*)* null, i32 0)
  %14 = load %14*, %14** %3, align 8
  %15 = call %14* @get_note(%49* null, %14* %14)
  store %14* %15, %14** %4, align 8
  %16 = icmp ne %14* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %44

18:                                               ; preds = %1
  %19 = load %10*, %10** @the_repository, align 8
  %20 = load %14*, %14** %4, align 8
  %21 = call i8* @65(%10* %19, %14* %20, i32* %7, i64* %6)
  store i8* %21, i8** %5, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i8*, i8** @13, align 8
  %25 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @40, i32 0, i32 0), i8* %24)
  %26 = call i32 @66()
  br label %42

27:                                               ; preds = %18
  %28 = load i64, i64* %6, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %30, %27
  %34 = load i8*, i8** @13, align 8
  %35 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([76 x i8], [76 x i8]* @41, i32 0, i32 0), i8* %34)
  %36 = call i32 @66()
  br label %37

37:                                               ; preds = %33
  %38 = load i8*, i8** %5, align 8
  call void @free(i8* %38) #9
  store i8* null, i8** %5, align 8
  br label %39

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %30
  br label %42

42:                                               ; preds = %41, %23
  call void @free_notes(%49* null)
  %43 = load i8*, i8** %5, align 8
  store i8* %43, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %44

44:                                               ; preds = %42, %17
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %14** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i8*, i8** %2, align 8
  ret i8* %49
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @63(i8* %0, %48* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %48* %1, %48** %5, align 8
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  br label %17

17:                                               ; preds = %60, %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  %22 = load i8*, i8** %4, align 8
  %23 = call i8* @strchrnul(i8* %22, i32 10) #11
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = load i8*, i8** %4, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, i64* %9, align 8
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @42, i32 0, i32 0), i8** %6, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = load i8*, i8** %6, align 8
  %31 = call i32 @starts_with(i8* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %21
  %34 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #9
  %36 = load i8*, i8** %4, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i64 @strlen(i8* %37) #11
  %39 = getelementptr inbounds i8, i8* %36, i64 %38
  store i8* %39, i8** %7, align 8
  %40 = load i8*, i8** %7, align 8
  %41 = call i64 @strtol(i8* %40, i8** %11, i32 0) #9
  store i64 %41, i64* %10, align 8
  %42 = load i8*, i8** %11, align 8
  %43 = load i8*, i8** %7, align 8
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %51, label %45

45:                                               ; preds = %33
  %46 = load i64, i64* %10, align 8
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i64, i64* %10, align 8
  %50 = icmp sgt i64 %49, 4294967295
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %45, %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %57

52:                                               ; preds = %48
  %53 = load i64, i64* %10, align 8
  %54 = trunc i64 %53 to i32
  %55 = load %48*, %48** %5, align 8
  %56 = getelementptr inbounds %48, %48* %55, i32 0, i32 0
  store i32 %54, i32* %56, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %57

57:                                               ; preds = %52, %51
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  br label %66

60:                                               ; preds = %21
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, 1
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 %62
  store i8* %64, i8** %4, align 8
  br label %17

65:                                               ; preds = %17
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %66

66:                                               ; preds = %65, %57
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @64(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %0, align 8
  %5 = alloca %0, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #9
  %10 = bitcast %0* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @43 to i8*), i64 24, i1 false)
  %11 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #9
  %12 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%0* @44 to i8*), i64 24, i1 false)
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %7, align 4
  br label %53

17:                                               ; preds = %1
  %18 = load i8*, i8** @13, align 8
  call void @init_notes(%49* null, i8* %18, i32 (%14*, %14*)* null, i32 0)
  %19 = load i8*, i8** @15, align 8
  %20 = call %5* @git_fopen(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0))
  store %5* %20, %5** %3, align 8
  %21 = load %5*, %5** %3, align 8
  %22 = icmp ne %5* %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %17
  call void @67()
  %24 = load i8*, i8** @15, align 8
  %25 = call %5* @xfopen(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @45, i32 0, i32 0))
  store %5* %25, %5** %3, align 8
  %26 = load %5*, %5** %3, align 8
  %27 = call i32 @fclose(%5* %26)
  br label %52

28:                                               ; preds = %17
  %29 = load i32, i32* %2, align 4
  call void (%0*, i8*, ...) @strbuf_addf(%0* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @46, i32 0, i32 0), i32 %29)
  br label %30

30:                                               ; preds = %44, %28
  %31 = load %5*, %5** %3, align 8
  %32 = call i32 @strbuf_getline_lf(%0* %5, %5* %31)
  %33 = icmp ne i32 %32, -1
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  %35 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @starts_with(i8* %36, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  br label %45

44:                                               ; preds = %34
  br label %30

45:                                               ; preds = %41, %30
  %46 = load %5*, %5** %3, align 8
  %47 = call i32 @fclose(%5* %46)
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @67()
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %23
  call void @free_notes(%49* null)
  call void @strbuf_release(%0* %4)
  call void @strbuf_release(%0* %5)
  store i32 0, i32* %7, align 4
  br label %53

53:                                               ; preds = %52, %16
  %54 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #9
  %55 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %55) #9
  %56 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %56) #9
  %57 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %53, %53
  ret void

60:                                               ; preds = %53
  unreachable
}

declare dso_local i32 @open64(i8*, i32, ...) #2

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) #3

declare dso_local i8* @argv_array_push(%47*, i8*) #2

declare dso_local i8* @argv_array_pushf(%47*, i8*, ...) #2

declare dso_local i32 @start_command(%46*) #2

declare dso_local i32 @svndump_init_fd(i32, i32) #2

declare dso_local void @svndump_read(i8*, i8*, i8*) #2

declare dso_local void @svndump_deinit() #2

declare dso_local void @svndump_reset() #2

declare dso_local i32 @close(i32) #2

declare dso_local i32 @finish_command(%46*) #2

declare dso_local void @init_notes(%49*, i8*, i32 (%14*, %14*)*, i32) #2

declare dso_local %14* @get_note(%49*, %14*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @65(%10* %0, %14* %1, i32* %2, i64* %3) #5 {
  %5 = alloca %10*, align 8
  %6 = alloca %14*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %10* %0, %10** %5, align 8
  store %14* %1, %14** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %10*, %10** %5, align 8
  %10 = load %14*, %14** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%10* %9, %14* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @66() #5 {
  ret i32 -1
}

declare dso_local void @free_notes(%49*) #2

declare dso_local i8* @read_object_file_extended(%10*, %14*, i32*, i64*, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #6

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local %5* @git_fopen(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal void @67() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %5*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  %4 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** @15, align 8
  %6 = call %5* @xfopen(i8* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @47, i32 0, i32 0))
  store %5* %6, %5** %2, align 8
  %7 = load %5*, %5** %2, align 8
  %8 = bitcast %5* %7 to i8*
  %9 = call i32 @for_each_note(%49* null, i32 0, i32 (%14*, %14*, i8*, i8*)* @68, i8* %8)
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %0
  %13 = load i32, i32* %1, align 4
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @48, i32 0, i32 0), i32 %13) #10
  unreachable

14:                                               ; preds = %0
  %15 = load %5*, %5** %2, align 8
  %16 = call i32 @fclose(%5* %15)
  %17 = bitcast %5** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #9
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #9
  ret void
}

declare dso_local %5* @xfopen(i8*, i8*) #2

declare dso_local i32 @fclose(%5*) #2

declare dso_local i32 @for_each_note(%49*, i32, i32 (%14*, %14*, i8*, i8*)*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @68(%14* %0, %14* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %14*, align 8
  %7 = alloca %14*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %48, align 4
  %15 = alloca i32, align 4
  store %14* %0, %14** %6, align 8
  store %14* %1, %14** %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %16 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %9, align 8
  %18 = bitcast i8* %17 to %5*
  store %5* %18, %5** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast %48* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %10*, %10** @the_repository, align 8
  %24 = load %14*, %14** %7, align 8
  %25 = call i8* @65(%10* %23, %14* %24, i32* %13, i64* %12)
  store i8* %25, i8** %11, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %4
  %28 = load i64, i64* %12, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, i32* %13, align 4
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %35

33:                                               ; preds = %30, %27, %4
  %34 = load i8*, i8** %11, align 8
  call void @free(i8* %34) #9
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %50

35:                                               ; preds = %30
  %36 = load i8*, i8** %11, align 8
  %37 = call i32 @63(i8* %36, %48* %14)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 2, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %50

40:                                               ; preds = %35
  %41 = load %5*, %5** %10, align 8
  %42 = getelementptr inbounds %48, %48* %14, i32 0, i32 0
  %43 = load i32, i32* %42, align 4
  %44 = load %14*, %14** %6, align 8
  %45 = call i8* @oid_to_hex(%14* %44)
  %46 = call i32 (%5*, i8*, ...) @fprintf(%5* %41, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @49, i32 0, i32 0), i32 %43, i8* %45)
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 3, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %50

49:                                               ; preds = %40
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %50

50:                                               ; preds = %49, %48, %39, %33
  %51 = bitcast %48* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #9
  %52 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #9
  %53 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  %54 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast %5** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

declare dso_local i32 @fprintf(%5*, i8*, ...) #2

declare dso_local i8* @oid_to_hex(%14*) #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
