; ModuleID = 'xdiff-interface-strip-renamed.bc'
source_filename = "xdiff-interface.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [32 x i8] }
%1 = type { i8*, i8*, %2*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %39*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %0*, i64, i64, i32 }
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
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %0, %34*, i8*, %35*, %36*, %38* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %0, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37*, i64, i64 }
%37 = type { %37*, i8*, i8*, [0 x i64] }
%38 = type opaque
%39 = type { i8*, i32, i64, i64, i64, void (%40*)*, void (%40*, %40*)*, void (%40*, i8*, i64)*, void (i8*, %40*)*, %0*, %0* }
%40 = type { %41 }
%41 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%42 = type { i8*, i64 }
%43 = type { i64, i8**, i64 }
%44 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%45 = type { i8*, i32 (i8*, i64, i64, i64, i64, i8*, i64)*, i32 (i8*, %46*, i32)* }
%46 = type { i8*, i64 }
%47 = type { void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %48 }
%48 = type { i64, i64, i8* }
%49 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }
%50 = type { i64, i64 }
%51 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %52*, %51*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%52 = type { %52*, %51*, i32 }
%53 = type { i32, %54* }
%54 = type { %55, i32 }
%55 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%56 = type { i32, i32 }
%57 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %50, %50, %50, [3 x i64] }

@0 = private unnamed_addr constant [18 x i8] c"Could not stat %s\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"Could not open %s\00", align 1
@3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@null_oid = external dso_local constant %0, align 1
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external dso_local global %1*, align 8
@5 = private unnamed_addr constant [30 x i8] c"unable to read blob object %s\00", align 1
@6 = private unnamed_addr constant [18 x i8] c"xdiff-interface.c\00", align 1
@7 = private unnamed_addr constant [40 x i8] c"mismatch between line count and parsing\00", align 1
@8 = private unnamed_addr constant [40 x i8] c"Last expression must not be negated: %s\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"Invalid regexp to look for hunk header: %s\00", align 1
@git_xmerge_style = dso_local global i32 -1, align 4
@10 = private unnamed_addr constant [20 x i8] c"merge.conflictstyle\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"'%s' is not a boolean\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"diff3\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@14 = private unnamed_addr constant [34 x i8] c"unknown style '%s' given for '%s'\00", align 1
@15 = private unnamed_addr constant [43 x i8] c"xdiff emitted hunk in the middle of a line\00", align 1
@16 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@17 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@19 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@20 = private unnamed_addr constant [29 x i8] c"Cannot handle files this big\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@21 = private unnamed_addr constant [21 x i8] c"nmatch > 0 && pmatch\00", align 1
@22 = private unnamed_addr constant [20 x i8] c"./git-compat-util.h\00", align 1
@23 = private unnamed_addr constant [82 x i8] c"int regexec_buf(const regex_t *, const char *, size_t, size_t, regmatch_t *, int)\00", align 1
@24 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff(%42* %0, %42* %1, %43* %2, %44* %3, %45* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %42*, align 8
  %8 = alloca %42*, align 8
  %9 = alloca %43*, align 8
  %10 = alloca %44*, align 8
  %11 = alloca %45*, align 8
  %12 = alloca %42, align 8
  %13 = alloca %42, align 8
  %14 = alloca i32, align 4
  store %42* %0, %42** %7, align 8
  store %42* %1, %42** %8, align 8
  store %43* %2, %43** %9, align 8
  store %44* %3, %44** %10, align 8
  store %45* %4, %45** %11, align 8
  %15 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #9
  %16 = load %42*, %42** %7, align 8
  %17 = bitcast %42* %12 to i8*
  %18 = bitcast %42* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 16, i1 false)
  %19 = bitcast %42* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = load %42*, %42** %8, align 8
  %21 = bitcast %42* %13 to i8*
  %22 = bitcast %42* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false)
  %23 = load %42*, %42** %7, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp ugt i64 %25, 1072693248
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load %42*, %42** %8, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %30, 1072693248
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load %44*, %44** %10, align 8
  %35 = getelementptr inbounds %44, %44* %34, i32 0, i32 0
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33
  %39 = load %44*, %44** %10, align 8
  %40 = getelementptr inbounds %44, %44* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, 4
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  call void @25(%42* %12, %42* %13)
  br label %45

45:                                               ; preds = %44, %38, %33
  %46 = load %43*, %43** %9, align 8
  %47 = load %44*, %44** %10, align 8
  %48 = load %45*, %45** %11, align 8
  %49 = call i32 @xdl_diff(%42* %12, %42* %13, %43* %46, %44* %47, %45* %48)
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %50

50:                                               ; preds = %45, %32
  %51 = bitcast %42* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %51) #9
  %52 = bitcast %42* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #9
  %53 = load i32, i32* %6, align 4
  ret i32 %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @25(%42* %0, %42* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store %42* %0, %42** %3, align 8
  store %42* %1, %42** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 1024, i32* %5, align 4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i64 0, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  store i64 0, i64* %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %42*, %42** %3, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %2
  %20 = load %42*, %42** %3, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = load %42*, %42** %3, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  br label %31

27:                                               ; preds = %2
  %28 = load %42*, %42** %3, align 8
  %29 = getelementptr inbounds %42, %42* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  br label %31

31:                                               ; preds = %27, %19
  %32 = phi i8* [ %26, %19 ], [ %30, %27 ]
  store i8* %32, i8** %8, align 8
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #9
  %34 = load %42*, %42** %4, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = load %42*, %42** %4, align 8
  %40 = getelementptr inbounds %42, %42* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %42*, %42** %4, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  br label %50

46:                                               ; preds = %31
  %47 = load %42*, %42** %4, align 8
  %48 = getelementptr inbounds %42, %42* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %46, %38
  %51 = phi i8* [ %45, %38 ], [ %49, %46 ]
  store i8* %51, i8** %9, align 8
  %52 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #9
  %53 = load %42*, %42** %3, align 8
  %54 = getelementptr inbounds %42, %42* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load %42*, %42** %4, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = icmp slt i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %50
  %61 = load %42*, %42** %3, align 8
  %62 = getelementptr inbounds %42, %42* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  br label %68

64:                                               ; preds = %50
  %65 = load %42*, %42** %4, align 8
  %66 = getelementptr inbounds %42, %42* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = phi i64 [ %63, %60 ], [ %67, %64 ]
  store i64 %69, i64* %10, align 8
  br label %70

70:                                               ; preds = %85, %68
  %71 = load i64, i64* %6, align 8
  %72 = add nsw i64 1024, %71
  %73 = load i64, i64* %10, align 8
  %74 = icmp sle i64 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load i8*, i8** %8, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 -1024
  %78 = load i8*, i8** %9, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 -1024
  %80 = call i32 @memcmp(i8* %77, i8* %79, i64 1024) #10
  %81 = icmp ne i32 %80, 0
  %82 = xor i1 %81, true
  br label %83

83:                                               ; preds = %75, %70
  %84 = phi i1 [ false, %70 ], [ %82, %75 ]
  br i1 %84, label %85, label %92

85:                                               ; preds = %83
  %86 = load i64, i64* %6, align 8
  %87 = add nsw i64 %86, 1024
  store i64 %87, i64* %6, align 8
  %88 = load i8*, i8** %8, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 -1024
  store i8* %89, i8** %8, align 8
  %90 = load i8*, i8** %9, align 8
  %91 = getelementptr inbounds i8, i8* %90, i64 -1024
  store i8* %91, i8** %9, align 8
  br label %70

92:                                               ; preds = %83
  br label %93

93:                                               ; preds = %106, %92
  %94 = load i64, i64* %7, align 8
  %95 = load i64, i64* %6, align 8
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i8*, i8** %8, align 8
  %99 = load i64, i64* %7, align 8
  %100 = add nsw i64 %99, 1
  store i64 %100, i64* %7, align 8
  %101 = getelementptr inbounds i8, i8* %98, i64 %99
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  br label %107

106:                                              ; preds = %97
  br label %93

107:                                              ; preds = %105, %93
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %7, align 8
  %110 = sub nsw i64 %108, %109
  %111 = load %42*, %42** %3, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = sub nsw i64 %113, %110
  store i64 %114, i64* %112, align 8
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = sub nsw i64 %115, %116
  %118 = load %42*, %42** %4, align 8
  %119 = getelementptr inbounds %42, %42* %118, i32 0, i32 1
  %120 = load i64, i64* %119, align 8
  %121 = sub nsw i64 %120, %117
  store i64 %121, i64* %119, align 8
  %122 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #9
  %123 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #9
  %126 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #9
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #9
  ret void
}

declare dso_local i32 @xdl_diff(%42*, %42*, %43*, %44*, %45*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @discard_hunk_line(i8* %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @xdi_diff_outf(%42* %0, %42* %1, void (i8*, i64, i64, i64, i64, i8*, i64)* %2, void (i8*, i8*, i64)* %3, i8* %4, %43* %5, %44* %6) #0 {
  %8 = alloca %42*, align 8
  %9 = alloca %42*, align 8
  %10 = alloca void (i8*, i64, i64, i64, i64, i8*, i64)*, align 8
  %11 = alloca void (i8*, i8*, i64)*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %43*, align 8
  %14 = alloca %44*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %47, align 8
  %17 = alloca %45, align 8
  store %42* %0, %42** %8, align 8
  store %42* %1, %42** %9, align 8
  store void (i8*, i64, i64, i64, i64, i8*, i64)* %2, void (i8*, i64, i64, i64, i64, i8*, i64)** %10, align 8
  store void (i8*, i8*, i64)* %3, void (i8*, i8*, i64)** %11, align 8
  store i8* %4, i8** %12, align 8
  store %43* %5, %43** %13, align 8
  store %44* %6, %44** %14, align 8
  %18 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %19) #9
  %20 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #9
  %21 = bitcast %47* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %21, i8 0, i64 48, i1 false)
  %22 = load void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i64, i64, i64, i64, i8*, i64)** %10, align 8
  %23 = getelementptr inbounds %47, %47* %16, i32 0, i32 0
  store void (i8*, i64, i64, i64, i64, i8*, i64)* %22, void (i8*, i64, i64, i64, i64, i8*, i64)** %23, align 8
  %24 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %11, align 8
  %25 = getelementptr inbounds %47, %47* %16, i32 0, i32 1
  store void (i8*, i8*, i64)* %24, void (i8*, i8*, i64)** %25, align 8
  %26 = load i8*, i8** %12, align 8
  %27 = getelementptr inbounds %47, %47* %16, i32 0, i32 2
  store i8* %26, i8** %27, align 8
  %28 = bitcast %45* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %28, i8 0, i64 24, i1 false)
  %29 = load void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i64, i64, i64, i64, i8*, i64)** %10, align 8
  %30 = icmp ne void (i8*, i64, i64, i64, i64, i8*, i64)* %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %7
  %32 = getelementptr inbounds %45, %45* %17, i32 0, i32 1
  store i32 (i8*, i64, i64, i64, i64, i8*, i64)* @26, i32 (i8*, i64, i64, i64, i64, i8*, i64)** %32, align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = getelementptr inbounds %45, %45* %17, i32 0, i32 2
  store i32 (i8*, %46*, i32)* @27, i32 (i8*, %46*, i32)** %34, align 8
  %35 = bitcast %47* %16 to i8*
  %36 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  store i8* %35, i8** %36, align 8
  %37 = getelementptr inbounds %47, %47* %16, i32 0, i32 3
  call void @strbuf_init(%48* %37, i64 0)
  %38 = load %42*, %42** %8, align 8
  %39 = load %42*, %42** %9, align 8
  %40 = load %43*, %43** %13, align 8
  %41 = load %44*, %44** %14, align 8
  %42 = call i32 @xdi_diff(%42* %38, %42* %39, %43* %40, %44* %41, %45* %17)
  store i32 %42, i32* %15, align 4
  %43 = getelementptr inbounds %47, %47* %16, i32 0, i32 3
  call void @strbuf_release(%48* %43)
  %44 = load i32, i32* %15, align 4
  %45 = bitcast %45* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #9
  %46 = bitcast %47* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %46) #9
  %47 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #9
  ret i32 %44
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @26(i8* %0, i64 %1, i64 %2, i64 %3, i64 %4, i8* %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %47*, align 8
  store i8* %0, i8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i8* %5, i8** %13, align 8
  store i64 %6, i64* %14, align 8
  %16 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load i8*, i8** %8, align 8
  %18 = bitcast i8* %17 to %47*
  store %47* %18, %47** %15, align 8
  %19 = load %47*, %47** %15, align 8
  %20 = getelementptr inbounds %47, %47* %19, i32 0, i32 3
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i32 26, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @15, i32 0, i32 0)) #11
  unreachable

25:                                               ; preds = %7
  %26 = load %47*, %47** %15, align 8
  %27 = getelementptr inbounds %47, %47* %26, i32 0, i32 0
  %28 = load void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i64, i64, i64, i64, i8*, i64)** %27, align 8
  %29 = load %47*, %47** %15, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64, i64* %10, align 8
  %34 = load i64, i64* %11, align 8
  %35 = load i64, i64* %12, align 8
  %36 = load i8*, i8** %13, align 8
  %37 = load i64, i64* %14, align 8
  call void %28(i8* %31, i64 %32, i64 %33, i64 %34, i64 %35, i8* %36, i64 %37)
  %38 = bitcast %47** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i8* %0, %46* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %46*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %46* %1, %46** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load i8*, i8** %5, align 8
  %13 = bitcast i8* %12 to %47*
  store %47* %13, %47** %8, align 8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %47*, %47** %8, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 1
  %17 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %16, align 8
  %18 = icmp ne void (i8*, i8*, i64)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %129

20:                                               ; preds = %3
  store i32 0, i32* %9, align 4
  br label %21

21:                                               ; preds = %106, %20
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %109

25:                                               ; preds = %21
  %26 = load %46*, %46** %6, align 8
  %27 = load i32, i32* %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %46, %46* %26, i64 %28
  %30 = getelementptr inbounds %46, %46* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = load %46*, %46** %6, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %46, %46* %32, i64 %34
  %36 = getelementptr inbounds %46, %46* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = sub nsw i64 %37, 1
  %39 = getelementptr inbounds i8, i8* %31, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 10
  br i1 %42, label %43, label %58

43:                                               ; preds = %25
  %44 = load %47*, %47** %8, align 8
  %45 = getelementptr inbounds %47, %47* %44, i32 0, i32 3
  %46 = load %46*, %46** %6, align 8
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %46, %46* %46, i64 %48
  %50 = getelementptr inbounds %46, %46* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = load %46*, %46** %6, align 8
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %46, %46* %52, i64 %54
  %56 = getelementptr inbounds %46, %46* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @strbuf_add(%48* %45, i8* %51, i64 %57)
  br label %106

58:                                               ; preds = %25
  %59 = load %47*, %47** %8, align 8
  %60 = getelementptr inbounds %47, %47* %59, i32 0, i32 3
  %61 = getelementptr inbounds %48, %48* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %58
  %65 = load %47*, %47** %8, align 8
  %66 = bitcast %47* %65 to i8*
  %67 = load %46*, %46** %6, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %46, %46* %67, i64 %69
  %71 = getelementptr inbounds %46, %46* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = load %46*, %46** %6, align 8
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %46, %46* %73, i64 %75
  %77 = getelementptr inbounds %46, %46* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  call void @34(i8* %66, i8* %72, i64 %78)
  br label %106

79:                                               ; preds = %58
  %80 = load %47*, %47** %8, align 8
  %81 = getelementptr inbounds %47, %47* %80, i32 0, i32 3
  %82 = load %46*, %46** %6, align 8
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %46, %46* %82, i64 %84
  %86 = getelementptr inbounds %46, %46* %85, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = load %46*, %46** %6, align 8
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %46, %46* %88, i64 %90
  %92 = getelementptr inbounds %46, %46* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  call void @strbuf_add(%48* %81, i8* %87, i64 %93)
  %94 = load %47*, %47** %8, align 8
  %95 = bitcast %47* %94 to i8*
  %96 = load %47*, %47** %8, align 8
  %97 = getelementptr inbounds %47, %47* %96, i32 0, i32 3
  %98 = getelementptr inbounds %48, %48* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load %47*, %47** %8, align 8
  %101 = getelementptr inbounds %47, %47* %100, i32 0, i32 3
  %102 = getelementptr inbounds %48, %48* %101, i32 0, i32 1
  %103 = load i64, i64* %102, align 8
  call void @34(i8* %95, i8* %99, i64 %103)
  %104 = load %47*, %47** %8, align 8
  %105 = getelementptr inbounds %47, %47* %104, i32 0, i32 3
  call void @35(%48* %105, i64 0)
  br label %106

106:                                              ; preds = %79, %64, %43
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  br label %21

109:                                              ; preds = %21
  %110 = load %47*, %47** %8, align 8
  %111 = getelementptr inbounds %47, %47* %110, i32 0, i32 3
  %112 = getelementptr inbounds %48, %48* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %109
  %116 = load %47*, %47** %8, align 8
  %117 = bitcast %47* %116 to i8*
  %118 = load %47*, %47** %8, align 8
  %119 = getelementptr inbounds %47, %47* %118, i32 0, i32 3
  %120 = getelementptr inbounds %48, %48* %119, i32 0, i32 2
  %121 = load i8*, i8** %120, align 8
  %122 = load %47*, %47** %8, align 8
  %123 = getelementptr inbounds %47, %47* %122, i32 0, i32 3
  %124 = getelementptr inbounds %48, %48* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  call void @34(i8* %117, i8* %121, i64 %125)
  %126 = load %47*, %47** %8, align 8
  %127 = getelementptr inbounds %47, %47* %126, i32 0, i32 3
  call void @35(%48* %127, i64 0)
  br label %128

128:                                              ; preds = %115, %109
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %129

129:                                              ; preds = %128, %19
  %130 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  %131 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #9
  %132 = load i32, i32* %4, align 4
  ret i32 %132
}

declare dso_local void @strbuf_init(%48*, i64) #2

declare dso_local void @strbuf_release(%48*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @read_mmfile(%42* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %42*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %49, align 8
  %7 = alloca %51*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %42* %0, %42** %4, align 8
  store i8* %1, i8** %5, align 8
  %10 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %10) #9
  %11 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = call i32 bitcast (i32 (i8*, %57*)* @stat64 to i32 (i8*, %49*)*)(i8* %13, %49* %6) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i8*, i8** %5, align 8
  %18 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @0, i32 0, i32 0), i8* %17)
  %19 = call i32 @28()
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %64

20:                                               ; preds = %2
  %21 = load i8*, i8** %5, align 8
  %22 = call %51* @git_fopen(i8* %21, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  store %51* %22, %51** %7, align 8
  %23 = icmp eq %51* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i8*, i8** %5, align 8
  %26 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i8* %25)
  %27 = call i32 @28()
  store i32 %27, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %64

28:                                               ; preds = %20
  %29 = getelementptr inbounds %49, %49* %6, i32 0, i32 8
  %30 = load i64, i64* %29, align 8
  %31 = call i64 @29(i64 %30)
  store i64 %31, i64* %8, align 8
  %32 = load i64, i64* %8, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = load i64, i64* %8, align 8
  br label %37

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i64 [ %35, %34 ], [ 1, %36 ]
  %39 = call i8* @xmalloc(i64 %38)
  %40 = load %42*, %42** %4, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 0
  store i8* %39, i8** %41, align 8
  %42 = load i64, i64* %8, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %37
  %45 = load %42*, %42** %4, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load %51*, %51** %7, align 8
  %50 = call i64 @fread(i8* %47, i64 %48, i64 1, %51* %49)
  %51 = icmp ne i64 %50, 1
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = load %51*, %51** %7, align 8
  %54 = call i32 @fclose(%51* %53)
  %55 = load i8*, i8** %5, align 8
  %56 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i32 0, i32 0), i8* %55)
  %57 = call i32 @28()
  store i32 %57, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %64

58:                                               ; preds = %44, %37
  %59 = load %51*, %51** %7, align 8
  %60 = call i32 @fclose(%51* %59)
  %61 = load i64, i64* %8, align 8
  %62 = load %42*, %42** %4, align 8
  %63 = getelementptr inbounds %42, %42* %62, i32 0, i32 1
  store i64 %61, i64* %63, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %64

64:                                               ; preds = %58, %52, %24, %16
  %65 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = bitcast %49* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %67) #9
  %68 = load i32, i32* %3, align 4
  ret i32 %68
}

declare dso_local i32 @error_errno(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28() #4 {
  ret i32 -1
}

declare dso_local %51* @git_fopen(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @29(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  store i64 %5, i64* %3, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp ne i64 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (i8*, ...) @die(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @20, i32 0, i32 0)) #11
  unreachable

10:                                               ; preds = %1
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret i64 %11
}

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i64 @fread(i8*, i64, i64, %51*) #2

declare dso_local i32 @fclose(%51*) #2

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @read_mmblob(%42* %0, %0* %1) #0 {
  %3 = alloca %42*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %42* %0, %42** %3, align 8
  store %0* %1, %0** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %0*, %0** %4, align 8
  %11 = call i32 @30(%0* %10, %0* @null_oid)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i32 0, i32 0))
  %15 = load %42*, %42** %3, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 0
  store i8* %14, i8** %16, align 8
  %17 = load %42*, %42** %3, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 1
  store i64 0, i64* %18, align 8
  store i32 1, i32* %7, align 4
  br label %39

19:                                               ; preds = %2
  %20 = load %1*, %1** @the_repository, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = call i8* @31(%1* %20, %0* %21, i32* %6, i64* %5)
  %23 = load %42*, %42** %3, align 8
  %24 = getelementptr inbounds %42, %42* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  %25 = load %42*, %42** %3, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load i32, i32* %6, align 4
  %31 = icmp ne i32 %30, 3
  br i1 %31, label %32, label %35

32:                                               ; preds = %29, %19
  %33 = load %0*, %0** %4, align 8
  %34 = call i8* @oid_to_hex(%0* %33)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0), i8* %34) #11
  unreachable

35:                                               ; preds = %29
  %36 = load i64, i64* %5, align 8
  %37 = load %42*, %42** %3, align 8
  %38 = getelementptr inbounds %42, %42* %37, i32 0, i32 1
  store i64 %36, i64* %38, align 8
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %35, %13
  %40 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  %41 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = load i32, i32* %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %39, %39
  ret void

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @36(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @31(%1* %0, %0* %1, i32* %2, i64* %3) #4 {
  %5 = alloca %1*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store %0* %1, %0** %6, align 8
  store i32* %2, i32** %7, align 8
  store i64* %3, i64** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = call i8* @read_object_file_extended(%1* %9, %0* %10, i32* %11, i64* %12, i32 1)
  ret i8* %13
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

declare dso_local i8* @oid_to_hex(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @buffer_is_binary(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 8000, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 8000, i64* %4, align 8
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i8* @memchr(i8* %9, i32 0, i64 %10) #10
  %12 = icmp ne i8* %11, null
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_set_find_func(%44* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %53*, align 8
  %9 = alloca %54*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %44*, %44** %4, align 8
  %16 = getelementptr inbounds %44, %44* %15, i32 0, i32 3
  store i64 (i8*, i64, i8*, i64, i8*)* @32, i64 (i8*, i64, i8*, i64, i8*)** %16, align 8
  %17 = call i8* @xmalloc(i64 16)
  %18 = load %44*, %44** %4, align 8
  %19 = getelementptr inbounds %44, %44* %18, i32 0, i32 4
  store i8* %17, i8** %19, align 8
  %20 = bitcast i8* %17 to %53*
  store %53* %20, %53** %8, align 8
  store i32 0, i32* %7, align 4
  %21 = load %53*, %53** %8, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  store i32 1, i32* %22, align 8
  br label %23

23:                                               ; preds = %44, %3
  %24 = load i8*, i8** %5, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load %53*, %53** %8, align 8
  %40 = getelementptr inbounds %53, %53* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 8
  br label %43

43:                                               ; preds = %38, %30
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %23

47:                                               ; preds = %23
  %48 = load %53*, %53** %8, align 8
  %49 = getelementptr inbounds %53, %53* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = call i64 @33(i64 72, i64 %51)
  %53 = call i8* @xmalloc(i64 %52)
  %54 = bitcast i8* %53 to %54*
  %55 = load %53*, %53** %8, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 1
  store %54* %54, %54** %56, align 8
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %144, %47
  %58 = load i32, i32* %7, align 4
  %59 = load %53*, %53** %8, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %147

63:                                               ; preds = %57
  %64 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #9
  %65 = load %53*, %53** %8, align 8
  %66 = getelementptr inbounds %53, %53* %65, i32 0, i32 1
  %67 = load %54*, %54** %66, align 8
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %54, %54* %67, i64 %69
  store %54* %70, %54** %9, align 8
  %71 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #9
  %72 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #9
  store i8* null, i8** %12, align 8
  %74 = load i8*, i8** %5, align 8
  %75 = icmp ne i8* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %63
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @6, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @7, i32 0, i32 0)) #11
  unreachable

77:                                               ; preds = %63
  %78 = load i8*, i8** %5, align 8
  %79 = call i8* @strchr(i8* %78, i32 10) #10
  store i8* %79, i8** %10, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 33
  %84 = zext i1 %83 to i32
  %85 = load %54*, %54** %9, align 8
  %86 = getelementptr inbounds %54, %54* %85, i32 0, i32 1
  store i32 %84, i32* %86, align 8
  %87 = load %54*, %54** %9, align 8
  %88 = getelementptr inbounds %54, %54* %87, i32 0, i32 1
  %89 = load i32, i32* %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %77
  %92 = load i32, i32* %7, align 4
  %93 = load %53*, %53** %8, align 8
  %94 = getelementptr inbounds %53, %53* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 8
  %96 = sub nsw i32 %95, 1
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @8, i32 0, i32 0), i8* %99) #11
  unreachable

100:                                              ; preds = %91, %77
  %101 = load i8*, i8** %5, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 33
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = load i8*, i8** %5, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %5, align 8
  br label %108

108:                                              ; preds = %105, %100
  %109 = load i8*, i8** %10, align 8
  %110 = icmp ne i8* %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load i8*, i8** %5, align 8
  %113 = load i8*, i8** %10, align 8
  %114 = load i8*, i8** %5, align 8
  %115 = ptrtoint i8* %113 to i64
  %116 = ptrtoint i8* %114 to i64
  %117 = sub i64 %115, %116
  %118 = call i8* @xstrndup(i8* %112, i64 %117)
  store i8* %118, i8** %12, align 8
  store i8* %118, i8** %11, align 8
  br label %121

119:                                              ; preds = %108
  %120 = load i8*, i8** %5, align 8
  store i8* %120, i8** %11, align 8
  br label %121

121:                                              ; preds = %119, %111
  %122 = load %54*, %54** %9, align 8
  %123 = getelementptr inbounds %54, %54* %122, i32 0, i32 0
  %124 = load i8*, i8** %11, align 8
  %125 = load i32, i32* %6, align 4
  %126 = call i32 @regcomp(%55* %123, i8* %124, i32 %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load i8*, i8** %11, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i32 0, i32 0), i8* %129) #11
  unreachable

130:                                              ; preds = %121
  %131 = load i8*, i8** %12, align 8
  call void @free(i8* %131) #9
  %132 = load i8*, i8** %10, align 8
  %133 = icmp ne i8* %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i8*, i8** %10, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 1
  br label %138

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %134
  %139 = phi i8* [ %136, %134 ], [ null, %137 ]
  store i8* %139, i8** %5, align 8
  %140 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  %143 = bitcast %54** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #9
  br label %144

144:                                              ; preds = %138
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  br label %57

147:                                              ; preds = %57
  %148 = bitcast %53** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @32(i8* %0, i64 %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %53*, align 8
  %13 = alloca [2 x %56], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %54*, align 8
  %17 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %18 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %11, align 8
  %20 = bitcast i8* %19 to %53*
  store %53* %20, %53** %12, align 8
  %21 = bitcast [2 x %56]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = load i64, i64* %8, align 8
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %5
  %27 = load i8*, i8** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub nsw i64 %28, 1
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %52

34:                                               ; preds = %26
  %35 = load i64, i64* %8, align 8
  %36 = icmp sgt i64 %35, 1
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i8*, i8** %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = sub nsw i64 %39, 2
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 13
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %46, 2
  store i64 %47, i64* %8, align 8
  br label %51

48:                                               ; preds = %37, %34
  %49 = load i64, i64* %8, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, i64* %8, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51, %26, %5
  store i32 0, i32* %14, align 4
  br label %53

53:                                               ; preds = %86, %52
  %54 = load i32, i32* %14, align 4
  %55 = load %53*, %53** %12, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %53
  %60 = bitcast %54** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %53*, %53** %12, align 8
  %62 = getelementptr inbounds %53, %53* %61, i32 0, i32 1
  %63 = load %54*, %54** %62, align 8
  %64 = load i32, i32* %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %54, %54* %63, i64 %65
  store %54* %66, %54** %16, align 8
  %67 = load %54*, %54** %16, align 8
  %68 = getelementptr inbounds %54, %54* %67, i32 0, i32 0
  %69 = load i8*, i8** %7, align 8
  %70 = load i64, i64* %8, align 8
  %71 = getelementptr inbounds [2 x %56], [2 x %56]* %13, i32 0, i32 0
  %72 = call i32 @37(%55* %68, i8* %69, i64 %70, i64 2, %56* %71, i32 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %81, label %74

74:                                               ; preds = %59
  %75 = load %54*, %54** %16, align 8
  %76 = getelementptr inbounds %54, %54* %75, i32 0, i32 1
  %77 = load i32, i32* %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %17, align 4
  br label %82

80:                                               ; preds = %74
  store i32 2, i32* %17, align 4
  br label %82

81:                                               ; preds = %59
  store i32 0, i32* %17, align 4
  br label %82

82:                                               ; preds = %81, %80, %79
  %83 = bitcast %54** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load i32, i32* %17, align 4
  switch i32 %84, label %158 [
    i32 0, label %85
    i32 2, label %89
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %14, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %14, align 4
  br label %53

89:                                               ; preds = %82, %53
  %90 = load %53*, %53** %12, align 8
  %91 = getelementptr inbounds %53, %53* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %14, align 4
  %94 = icmp sle i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89
  store i64 -1, i64* %6, align 8
  store i32 1, i32* %17, align 4
  br label %158

96:                                               ; preds = %89
  %97 = getelementptr inbounds [2 x %56], [2 x %56]* %13, i64 0, i64 1
  %98 = getelementptr inbounds %56, %56* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = icmp sge i32 %99, 0
  %101 = zext i1 %100 to i64
  %102 = select i1 %100, i32 1, i32 0
  store i32 %102, i32* %14, align 4
  %103 = load i32, i32* %14, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x %56], [2 x %56]* %13, i64 0, i64 %104
  %106 = getelementptr inbounds %56, %56* %105, i32 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = load i8*, i8** %7, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  store i8* %110, i8** %7, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2 x %56], [2 x %56]* %13, i64 0, i64 %112
  %114 = getelementptr inbounds %56, %56* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2 x %56], [2 x %56]* %13, i64 0, i64 %117
  %119 = getelementptr inbounds %56, %56* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = sub nsw i32 %115, %120
  store i32 %121, i32* %15, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %10, align 8
  %125 = icmp sgt i64 %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %96
  %127 = load i64, i64* %10, align 8
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %15, align 4
  br label %129

129:                                              ; preds = %126, %96
  br label %130

130:                                              ; preds = %148, %129
  %131 = load i32, i32* %15, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load i8*, i8** %7, align 8
  %135 = load i32, i32* %15, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 1
  %145 = icmp ne i32 %144, 0
  br label %146

146:                                              ; preds = %133, %130
  %147 = phi i1 [ false, %130 ], [ %145, %133 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, i32* %15, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %15, align 4
  br label %130

151:                                              ; preds = %146
  %152 = load i8*, i8** %9, align 8
  %153 = load i8*, i8** %7, align 8
  %154 = load i32, i32* %15, align 4
  %155 = sext i32 %154 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %152, i8* align 1 %153, i64 %155, i1 false)
  %156 = load i32, i32* %15, align 4
  %157 = sext i32 %156 to i64
  store i64 %157, i64* %6, align 8
  store i32 1, i32* %17, align 4
  br label %158

158:                                              ; preds = %151, %95, %82
  %159 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #9
  %161 = bitcast [2 x %56]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #9
  %162 = bitcast %53** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  %163 = load i64, i64* %6, align 8
  ret i64 %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @33(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @24, i32 0, i32 0), i64 %13, i64 %14) #11
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #6

declare dso_local i8* @xstrndup(i8*, i64) #2

declare dso_local i32 @regcomp(%55*, i8*, i32) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local void @xdiff_clear_find_func(%44* %0) #0 {
  %2 = alloca %44*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %53*, align 8
  store %44* %0, %44** %2, align 8
  %5 = load %44*, %44** %2, align 8
  %6 = getelementptr inbounds %44, %44* %5, i32 0, i32 3
  %7 = load i64 (i8*, i64, i8*, i64, i8*)*, i64 (i8*, i64, i8*, i64, i8*)** %6, align 8
  %8 = icmp ne i64 (i8*, i64, i8*, i64, i8*)* %7, null
  br i1 %8, label %9, label %46

9:                                                ; preds = %1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %44*, %44** %2, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %53*
  store %53* %15, %53** %4, align 8
  store i32 0, i32* %3, align 4
  br label %16

16:                                               ; preds = %30, %9
  %17 = load i32, i32* %3, align 4
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %16
  %23 = load %53*, %53** %4, align 8
  %24 = getelementptr inbounds %53, %53* %23, i32 0, i32 1
  %25 = load %54*, %54** %24, align 8
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %54, %54* %25, i64 %27
  %29 = getelementptr inbounds %54, %54* %28, i32 0, i32 0
  call void @regfree(%55* %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %16

33:                                               ; preds = %16
  %34 = load %53*, %53** %4, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 1
  %36 = load %54*, %54** %35, align 8
  %37 = bitcast %54* %36 to i8*
  call void @free(i8* %37) #9
  %38 = load %53*, %53** %4, align 8
  %39 = bitcast %53* %38 to i8*
  call void @free(i8* %39) #9
  %40 = load %44*, %44** %2, align 8
  %41 = getelementptr inbounds %44, %44* %40, i32 0, i32 3
  store i64 (i8*, i64, i8*, i64, i8*)* null, i64 (i8*, i64, i8*, i64, i8*)** %41, align 8
  %42 = load %44*, %44** %2, align 8
  %43 = getelementptr inbounds %44, %44* %42, i32 0, i32 4
  store i8* null, i8** %43, align 8
  %44 = bitcast %53** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  br label %46

46:                                               ; preds = %33, %1
  ret void
}

declare dso_local void @regfree(%55*) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @xdiff_hash_string(i8* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = load i64, i64* %6, align 8
  %11 = call i64 @xdl_hash_record(i8** %4, i8* %9, i64 %10)
  ret i64 %11
}

declare dso_local i64 @xdl_hash_record(i8**, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @xdiff_compare_lines(i8* %0, i64 %1, i8* %2, i64 %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %10, align 8
  %16 = call i32 @xdl_recmatch(i8* %11, i64 %12, i8* %13, i64 %14, i64 %15)
  ret i32 %16
}

declare dso_local i32 @xdl_recmatch(i8*, i64, i8*, i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @git_xmerge_config(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = call i32 @strcmp(i8* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i32 0, i32 0)) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %3
  %12 = load i8*, i8** %6, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i8* %15) #11
  unreachable

16:                                               ; preds = %11
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 1, i32* @git_xmerge_style, align 4
  br label %30

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0)) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, i32* @git_xmerge_style, align 4
  br label %29

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @14, i32 0, i32 0), i8* %27, i8* %28) #11
  unreachable

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29, %20
  store i32 0, i32* %4, align 4
  br label %36

31:                                               ; preds = %3
  %32 = load i8*, i8** %5, align 8
  %33 = load i8*, i8** %6, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i32 @git_default_config(i8* %32, i8* %33, i8* %34)
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %31, %30
  %37 = load i32, i32* %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #6

declare dso_local void @strbuf_add(%48*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @34(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %47*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %47*
  store %47* %12, %47** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i64, i64* %6, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %50

17:                                               ; preds = %14
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i8* @memchr(i8* %19, i32 10, i64 %20) #10
  store i8* %21, i8** %8, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, i64* %6, align 8
  br label %33

26:                                               ; preds = %17
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %5, align 8
  %29 = ptrtoint i8* %27 to i64
  %30 = ptrtoint i8* %28 to i64
  %31 = sub i64 %29, %30
  %32 = add nsw i64 %31, 1
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i64 [ %25, %24 ], [ %32, %26 ]
  store i64 %34, i64* %9, align 8
  %35 = load %47*, %47** %7, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 1
  %37 = load void (i8*, i8*, i64)*, void (i8*, i8*, i64)** %36, align 8
  %38 = load %47*, %47** %7, align 8
  %39 = getelementptr inbounds %47, %47* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = load i64, i64* %9, align 8
  call void %37(i8* %40, i8* %41, i64 %42)
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %6, align 8
  %45 = sub i64 %44, %43
  store i64 %45, i64* %6, align 8
  %46 = load i64, i64* %9, align 8
  %47 = load i8*, i8** %5, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 %46
  store i8* %48, i8** %5, align 8
  %49 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  br label %14

50:                                               ; preds = %14
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #9
  %52 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @35(%48* %0, i64 %1) #4 {
  %3 = alloca %48*, align 8
  %4 = alloca i64, align 8
  store %48* %0, %48** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %48*, %48** %3, align 8
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %48*, %48** %3, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @16, i32 0, i32 0)) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %48*, %48** %3, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %48*, %48** %3, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %48*, %48** %3, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0)) #12
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @stat64(i8* nonnull %0, %57* nonnull %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca %57*, align 8
  store i8* %0, i8** %3, align 8
  store %57* %1, %57** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %57*, %57** %4, align 8
  %7 = call i32 @__xstat64(i32 1, i8* %5, %57* %6) #9
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__xstat64(i32, i8*, %57*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @36(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %39*, %39** %7, align 8
  %9 = getelementptr inbounds %39, %39* %8, i32 0, i32 2
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

declare dso_local i8* @read_object_file_extended(%1*, %0*, i32*, i64*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%55* %0, i8* %1, i64 %2, i64 %3, %56* %4, i32 %5) #4 {
  %7 = alloca %55*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %56*, align 8
  %12 = alloca i32, align 4
  store %55* %0, %55** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store %56* %4, %56** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i64, i64* %10, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load %56*, %56** %11, align 8
  %17 = icmp ne %56* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15, %6
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @21, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i32 0, i32 0), i32 1122, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @23, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %18
  %21 = load %56*, %56** %11, align 8
  %22 = getelementptr inbounds %56, %56* %21, i64 0
  %23 = getelementptr inbounds %56, %56* %22, i32 0, i32 0
  store i32 0, i32* %23, align 4
  %24 = load i64, i64* %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %56*, %56** %11, align 8
  %27 = getelementptr inbounds %56, %56* %26, i64 0
  %28 = getelementptr inbounds %56, %56* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  %29 = load %55*, %55** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load %56*, %56** %11, align 8
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %33, 4
  %35 = call i32 @regexec(%55* %29, i8* %30, i64 %31, %56* %32, i32 %34)
  ret i32 %35
}

declare dso_local i32 @regexec(%55*, i8*, i64, %56*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
