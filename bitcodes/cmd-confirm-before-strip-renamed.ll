; ModuleID = 'cmd-confirm-before-strip-renamed.bc'
source_filename = "cmd-confirm-before.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i8* }
%9 = type { i8*, %10*, %11*, %12, i32, i32, %82, i32, %53, %53, %54*, %55*, i8*, i8*, i8*, i32, i8*, i8*, %56, i64, i64, i64, %82, %82, i32, %62, %63, i64, %68*, i64, i32, i8*, %82, i8*, %49*, i64, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %49*, i32, %75*, %75*, i32, i8*, i32, i32, i32 (%9*, i32, i32)*, %34* (%9*, i32*, i32*)*, void (%9*, %80*)*, i32 (%9*, %81*)*, void (%9*)*, i8*, %82, %91, %94 }
%10 = type opaque
%11 = type opaque
%12 = type { %13* }
%13 = type { i32, %14*, %52 }
%14 = type { i32, i32, %15*, %24*, %25*, %25*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %29*, %82, %28*, %48, %48, i32*, i32, %29*, i64, %34*, %34, %34, i64, %42, i8*, i32, i64, i64, i32, %48, %50, %51 }
%15 = type { i32, i8*, i8*, %82, %53, %82, %82, %53, %14*, %14*, %16, i32, %25*, %25*, i8*, i32, i32, i32, i32, i32, i32, %17, %24*, i32, %18, %23 }
%16 = type { %14*, %14** }
%17 = type { %15*, %15** }
%18 = type { %19*, %19** }
%19 = type { i32, %75*, %15*, i32, %20, %21, %22 }
%20 = type { %19*, %19*, %19*, i32 }
%21 = type { %19*, %19** }
%22 = type { %19*, %19** }
%23 = type { %15*, %15*, %15*, i32 }
%24 = type opaque
%25 = type { i32, %25*, i32, i32, i32, i32, %14*, %26, %27 }
%26 = type { %25*, %25** }
%27 = type { %25*, %25** }
%28 = type opaque
%29 = type { %30*, %31*, %82, %82, %32*, %32*, %33, %33, void (%29*, i8*)*, void (%29*, i8*)*, void (%29*, i16, i8*)*, i8*, %53, %53, i16 }
%30 = type opaque
%31 = type opaque
%32 = type opaque
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %36*, %48, i32, i8*, %40*, %41* }
%35 = type opaque
%36 = type { i32, i32, i32, i32, i32, i32, %37* }
%37 = type <{ i32, i32, %38*, i32, %48*, i32 }>
%38 = type <{ i8, %39 }>
%39 = type { i32 }
%40 = type opaque
%41 = type opaque
%42 = type { %43*, %43** }
%43 = type { %14*, %14*, %44*, i8*, %34*, i32, %47 }
%44 = type { i8*, i8*, %34* (%43*, %45*, %5*)*, void (%43*)*, void (%43*, i32, i32)*, void (%43*, %9*, %75*, %19*, i64, %62*)*, i8* (%43*)*, void (%43*, %9*, %75*, %19*, %5*, %62*)*, void (%43*, %46*)* }
%45 = type { i32, %45*, %75*, %19*, %15*, %14*, i32 }
%46 = type opaque
%47 = type { %43*, %43** }
%48 = type <{ %49, i16, i8, i32, i32, i32 }>
%49 = type { [18 x i8], i8, i8, i8 }
%50 = type { %14*, %14** }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { %13*, %13*, %13*, i32 }
%53 = type { i64, i64 }
%54 = type opaque
%55 = type opaque
%56 = type { %9*, %82, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %82, %32*, %82, %32*, %82, i64, %57, %48, %48, i32, %58*, i32, i32, i32, i32, void (%9*, %62*)*, void (%9*, %62*)*, %82, %61* }
%57 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%58 = type { i8*, %56*, i32, [256 x [2 x i8]], %59*, i32, %60 }
%59 = type opaque
%60 = type { %58*, %58** }
%61 = type { i8, i64, %61*, %61*, %61* }
%62 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%63 = type { %82, %34, %34*, i32, %48, [5 x %64] }
%64 = type { i8*, %65 }
%65 = type { %66*, %66** }
%66 = type { i32, i32, i32, i32, %67 }
%67 = type { %66*, %66** }
%68 = type { i8*, %69, %69, i32, %74 }
%69 = type { %70* }
%70 = type { i64, %71*, i8*, i32, %73 }
%71 = type { i32, i32, %72* }
%72 = type opaque
%73 = type { %70*, %70*, %70*, i32 }
%74 = type { %68*, %68*, %68*, i32 }
%75 = type { i32, i8*, i8*, %53, %53, %53, %53, %82, %19*, %76, %77, i32, i32, %24*, i32, i32, %57*, %54*, i32, %78, %79 }
%76 = type { %19*, %19** }
%77 = type { %19* }
%78 = type { %75*, %75** }
%79 = type { %75*, %75*, %75*, i32 }
%80 = type { %9*, i32, i32, i32, i32, i32, i32, i32 }
%81 = type { i64, %62 }
%82 = type { %83, %86, i32, %30*, %88, i16, i16, %53 }
%83 = type { %84, i16, i8, i8, %85, i8* }
%84 = type { %83*, %83** }
%85 = type { void (i32, i16, i8*)* }
%86 = type { %87 }
%87 = type { %82*, %82** }
%88 = type { %89 }
%89 = type { %90, %53 }
%90 = type { %82*, %82** }
%91 = type { %92* }
%92 = type { %9*, i32, i32, i8*, %32*, %29*, i32, i32, i32, void (%9*, i8*, i32, i32, %32*, i8*)*, i8*, %93 }
%93 = type { %92*, %92*, %92*, i32 }
%94 = type { %9*, %9** }
%95 = type { i32, i8*, i32, %4*, %9*, %45 }
%96 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"confirm-before\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"confirm\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"p:t:\00", align 1
@3 = private unnamed_addr constant [39 x i8] c"[-p prompt] [-t target-client] command\00", align 1
@cmd_confirm_before_entry = dso_local constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0), i32 1, i32 1 }, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @7 }, align 8
@4 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@5 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"Confirm '%s'? (y/n) \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @7(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca %8*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %14 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %3*, %3** %3, align 8
  %16 = call %5* @cmd_get_args(%3* %15)
  store %5* %16, %5** %5, align 8
  %17 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %4*, %4** %4, align 8
  %20 = call %9* @cmdq_get_target_client(%4* %19)
  store %9* %20, %9** %7, align 8
  %21 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %4*, %4** %4, align 8
  %23 = call %45* @cmdq_get_target(%4* %22)
  store %45* %23, %45** %8, align 8
  %24 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %5*, %5** %5, align 8
  %30 = call i8* @args_get(%5* %29, i8 zeroext 112)
  store i8* %30, i8** %13, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load i8*, i8** %13, align 8
  %34 = call i32 (i8**, i8*, ...) @xasprintf(i8** %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* %33)
  br label %46

35:                                               ; preds = %2
  %36 = load %5*, %5** %5, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 2
  %38 = load i8**, i8*** %37, align 8
  %39 = getelementptr inbounds i8*, i8** %38, i64 0
  %40 = load i8*, i8** %39, align 8
  %41 = call i8* @xstrdup(i8* %40)
  store i8* %41, i8** %10, align 8
  store i8* %41, i8** %12, align 8
  %42 = call i8* @strsep(i8** %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0)) #6
  store i8* %42, i8** %9, align 8
  %43 = load i8*, i8** %9, align 8
  %44 = call i32 (i8**, i8*, ...) @xasprintf(i8** %11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8* %43)
  %45 = load i8*, i8** %10, align 8
  call void @free(i8* %45) #6
  br label %46

46:                                               ; preds = %35, %32
  %47 = call i8* @xmalloc(i64 8)
  %48 = bitcast i8* %47 to %8*
  store %8* %48, %8** %6, align 8
  %49 = load %5*, %5** %5, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 2
  %51 = load i8**, i8*** %50, align 8
  %52 = getelementptr inbounds i8*, i8** %51, i64 0
  %53 = load i8*, i8** %52, align 8
  %54 = call i8* @xstrdup(i8* %53)
  %55 = load %8*, %8** %6, align 8
  %56 = getelementptr inbounds %8, %8* %55, i32 0, i32 0
  store i8* %54, i8** %56, align 8
  %57 = load %9*, %9** %7, align 8
  %58 = load %45*, %45** %8, align 8
  %59 = load i8*, i8** %11, align 8
  %60 = load %8*, %8** %6, align 8
  %61 = bitcast %8* %60 to i8*
  call void @status_prompt_set(%9* %57, %45* %58, i8* %59, i8* null, i32 (%9*, i8*, i8*, i32)* @8, void (i8*)* @9, i8* %61, i32 1)
  %62 = load i8*, i8** %11, align 8
  call void @free(i8* %62) #6
  %63 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  %64 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  ret i32 0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_target_client(%4*) #3

declare dso_local %45* @cmdq_get_target(%4*) #3

declare dso_local i8* @args_get(%5*, i8 zeroext) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @xmalloc(i64) #3

declare dso_local void @status_prompt_set(%9*, %45*, i8*, i8*, i32 (%9*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @8(%9* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %16 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to %8*
  store %8* %18, %8** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load %9*, %9** %6, align 8
  %22 = getelementptr inbounds %9, %9* %21, i32 0, i32 27
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 512
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %73

27:                                               ; preds = %4
  %28 = load i8*, i8** %8, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i8*, i8** %8, align 8
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30, %27
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %73

36:                                               ; preds = %30
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  %38 = call i32** @__ctype_tolower_loc() #7
  %39 = load i32*, i32** %38, align 8
  %40 = load i8*, i8** %8, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 0
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %39, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %14, align 4
  store i32 %47, i32* %15, align 4
  %48 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #6
  %49 = load i32, i32* %15, align 4
  %50 = icmp ne i32 %49, 121
  br i1 %50, label %57, label %51

51:                                               ; preds = %36
  %52 = load i8*, i8** %8, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51, %36
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %73

58:                                               ; preds = %51
  %59 = load %8*, %8** %10, align 8
  %60 = getelementptr inbounds %8, %8* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = load %9*, %9** %6, align 8
  %63 = call i32 @cmd_parse_and_append(i8* %61, %95* null, %9* %62, %96* null, i8** %11)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %72

66:                                               ; preds = %58
  %67 = load %9*, %9** %6, align 8
  %68 = load i8*, i8** %11, align 8
  %69 = call %4* @cmdq_get_error(i8* %68)
  %70 = call %4* @cmdq_append(%9* %67, %4* %69)
  %71 = load i8*, i8** %11, align 8
  call void @free(i8* %71) #6
  br label %72

72:                                               ; preds = %66, %58
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %73

73:                                               ; preds = %72, %57, %35, %26
  %74 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #6
  %75 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #6
  %76 = bitcast %8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #6
  %77 = load i32, i32* %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #6
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %8*
  store %8* %6, %8** %3, align 8
  %7 = load %8*, %8** %3, align 8
  %8 = getelementptr inbounds %8, %8* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  call void @free(i8* %9) #6
  %10 = load %8*, %8** %3, align 8
  %11 = bitcast %8* %10 to i8*
  call void @free(i8* %11) #6
  %12 = bitcast %8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #5

declare dso_local i32 @cmd_parse_and_append(i8*, %95*, %9*, %96*, i8**) #3

declare dso_local %4* @cmdq_append(%9*, %4*) #3

declare dso_local %4* @cmdq_get_error(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
