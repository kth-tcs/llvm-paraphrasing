; ModuleID = 'cmd-command-prompt-strip-O3-renamed.bc'
source_filename = "cmd-command-prompt.c"
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
%8 = type { i8*, %9*, %10*, %11, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %48*, i64, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %48*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%8*, i32, i32)*, %33* (%8*, i32*, i32*)*, void (%8*, %79*)*, i32 (%8*, %80*)*, void (%8*)*, i8*, %81, %90, %93 }
%9 = type opaque
%10 = type opaque
%11 = type { %12* }
%12 = type { i32, %13*, %51 }
%13 = type { i32, i32, %14*, %23*, %24*, %24*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %28*, %81, %27*, %47, %47, i32*, i32, %28*, i64, %33*, %33, %33, i64, %41, i8*, i32, i64, i64, i32, %47, %49, %50 }
%14 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %13*, %13*, %15, i32, %24*, %24*, i8*, i32, i32, i32, i32, i32, i32, %16, %23*, i32, %17, %22 }
%15 = type { %13*, %13** }
%16 = type { %14*, %14** }
%17 = type { %18*, %18** }
%18 = type { i32, %74*, %14*, i32, %19, %20, %21 }
%19 = type { %18*, %18*, %18*, i32 }
%20 = type { %18*, %18** }
%21 = type { %18*, %18** }
%22 = type { %14*, %14*, %14*, i32 }
%23 = type opaque
%24 = type { i32, %24*, i32, i32, i32, i32, %13*, %25, %26 }
%25 = type { %24*, %24** }
%26 = type { %24*, %24** }
%27 = type opaque
%28 = type { %29*, %30*, %81, %81, %31*, %31*, %32, %32, void (%28*, i8*)*, void (%28*, i8*)*, void (%28*, i16, i8*)*, i8*, %52, %52, i16 }
%29 = type opaque
%30 = type opaque
%31 = type opaque
%32 = type { i64, i64 }
%33 = type { i8*, i8*, %34*, %35*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %35*, %47, i32, i8*, %39*, %40* }
%34 = type opaque
%35 = type { i32, i32, i32, i32, i32, i32, %36* }
%36 = type <{ i32, i32, %37*, i32, %47*, i32 }>
%37 = type <{ i8, %38 }>
%38 = type { i32 }
%39 = type opaque
%40 = type opaque
%41 = type { %42*, %42** }
%42 = type { %13*, %13*, %43*, i8*, %33*, i32, %46 }
%43 = type { i8*, i8*, %33* (%42*, %44*, %5*)*, void (%42*)*, void (%42*, i32, i32)*, void (%42*, %8*, %74*, %18*, i64, %61*)*, i8* (%42*)*, void (%42*, %8*, %74*, %18*, %5*, %61*)*, void (%42*, %45*)* }
%44 = type { i32, %44*, %74*, %18*, %14*, %13*, i32 }
%45 = type opaque
%46 = type { %42*, %42** }
%47 = type <{ %48, i16, i8, i32, i32, i32 }>
%48 = type { [18 x i8], i8, i8, i8 }
%49 = type { %13*, %13** }
%50 = type { %13*, %13*, %13*, i32 }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %8*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %31*, %81, %31*, %81, i64, %56, %47, %47, i32, %57*, i32, i32, i32, i32, void (%8*, %61*)*, void (%8*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %33, %33*, i32, %47, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %18*, %75, %76, i32, i32, %23*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %18*, %18** }
%76 = type { %18* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %8*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %29*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %8*, i32, i32, i8*, %31*, %28*, i32, i32, i32, void (%8*, i8*, i32, i32, %31*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %8*, %8** }
%94 = type { i32, i8*, i32, %4*, %8*, %44 }
%95 = type opaque

@0 = private unnamed_addr constant [15 x i8] c"command-prompt\00", align 1
@1 = private unnamed_addr constant [13 x i8] c"1kiI:Np:Tt:W\00", align 1
@2 = private unnamed_addr constant [65 x i8] c"[-1kiNTW] [-I inputs] [-p prompts] [-t target-client] [template]\00", align 1
@cmd_command_prompt_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @0, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @2, i32 0, i32 0), %2 zeroinitializer, %2 zeroinitializer, i32 16, i32 (%3*, %4*)* @9 }, align 8
@3 = private unnamed_addr constant [3 x i8] c"%1\00", align 1
@4 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"(%.*s) \00", align 1
@6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@7 = private unnamed_addr constant [2 x i8] c",\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @9(%3* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = tail call %5* @cmd_get_args(%3* %0) #6
  %5 = tail call %8* @cmdq_get_target_client(%4* %1) #6
  %6 = tail call %44* @cmdq_get_target(%4* %1) #6
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = getelementptr inbounds %8, %8* %5, i64 0, i32 33
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %114

11:                                               ; preds = %2
  %12 = tail call i8* @xcalloc(i64 1, i64 56) #6
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to i8**
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i8**
  %23 = getelementptr inbounds i8, i8* %12, i64 48
  %24 = bitcast i8* %23 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 40, i1 false)
  store i32 1, i32* %24, align 8
  %25 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds %5, %5* %4, i64 0, i32 2
  %30 = load i8**, i8*** %29, align 8
  %31 = load i8*, i8** %30, align 8
  br label %32

32:                                               ; preds = %11, %28
  %33 = phi i8* [ %31, %28 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), %11 ]
  %34 = tail call i8* @xstrdup(i8* %33) #6
  store i8* %34, i8** %22, align 8
  %35 = tail call i8* @args_get(%5* nonnull %4, i8 zeroext 112) #6
  %36 = icmp eq i8* %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = load i32, i32* %25, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %37
  %41 = load i8*, i8** %22, align 8
  %42 = tail call i64 @strcspn(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #7
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 %43, i8* %41) #6
  %45 = bitcast i8* %17 to i64*
  %46 = load i64, i64* %45, align 8
  br label %50

47:                                               ; preds = %37
  %48 = tail call i8* @xstrdup(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0)) #6
  store i8* %48, i8** %18, align 8
  %49 = ptrtoint i8* %48 to i64
  br label %50

50:                                               ; preds = %40, %47
  %51 = phi i64 [ %46, %40 ], [ %49, %47 ]
  %52 = bitcast i8* %19 to i64*
  store i64 %51, i64* %52, align 8
  %53 = tail call i8* @strsep(i8** nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #6
  %54 = tail call i8* @xstrdup(i8* %53) #6
  store i8* %54, i8** %3, align 8
  br label %61

55:                                               ; preds = %32
  %56 = tail call i8* @xstrdup(i8* nonnull %35) #6
  store i8* %56, i8** %18, align 8
  %57 = ptrtoint i8* %56 to i64
  %58 = bitcast i8* %19 to i64*
  store i64 %57, i64* %58, align 8
  %59 = tail call i8* @strsep(i8** nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #6
  %60 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %59) #6
  br label %61

61:                                               ; preds = %55, %50
  %62 = call i8* @args_get(%5* nonnull %4, i8 zeroext 73) #6
  %63 = icmp eq i8* %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i8* @xstrdup(i8* nonnull %62) #6
  store i8* %65, i8** %14, align 8
  store i8* %65, i8** %16, align 8
  %66 = call i8* @strsep(i8** nonnull %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #6
  br label %67

67:                                               ; preds = %61, %64
  %68 = phi i8* [ %66, %64 ], [ null, %61 ]
  %69 = call i32 @args_has(%5* nonnull %4, i8 zeroext 49) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = bitcast i8* %12 to i32*
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 1
  store i32 %74, i32* %72, align 8
  br label %110

75:                                               ; preds = %67
  %76 = call i32 @args_has(%5* nonnull %4, i8 zeroext 78) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = bitcast i8* %12 to i32*
  %80 = load i32, i32* %79, align 8
  %81 = or i32 %80, 2
  store i32 %81, i32* %79, align 8
  br label %110

82:                                               ; preds = %75
  %83 = call i32 @args_has(%5* nonnull %4, i8 zeroext 105) #6
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = bitcast i8* %12 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = or i32 %87, 4
  store i32 %88, i32* %86, align 8
  br label %110

89:                                               ; preds = %82
  %90 = call i32 @args_has(%5* nonnull %4, i8 zeroext 107) #6
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = bitcast i8* %12 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = or i32 %94, 16
  store i32 %95, i32* %93, align 8
  br label %110

96:                                               ; preds = %89
  %97 = call i32 @args_has(%5* nonnull %4, i8 zeroext 87) #6
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = bitcast i8* %12 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = or i32 %101, 32
  store i32 %102, i32* %100, align 8
  br label %110

103:                                              ; preds = %96
  %104 = call i32 @args_has(%5* nonnull %4, i8 zeroext 84) #6
  %105 = icmp eq i32 %104, 0
  %106 = bitcast i8* %12 to i32*
  %107 = load i32, i32* %106, align 8
  br i1 %105, label %110, label %108

108:                                              ; preds = %103
  %109 = or i32 %107, 64
  store i32 %109, i32* %106, align 8
  br label %110

110:                                              ; preds = %103, %78, %92, %108, %99, %85, %71
  %111 = phi i32 [ %81, %78 ], [ %95, %92 ], [ %109, %108 ], [ %102, %99 ], [ %88, %85 ], [ %74, %71 ], [ %107, %103 ]
  %112 = load i8*, i8** %3, align 8
  call void @status_prompt_set(%8* %5, %44* %6, i8* %112, i8* %68, i32 (%8*, i8*, i8*, i32)* nonnull @10, void (i8*)* nonnull @11, i8* nonnull %12, i32 %111) #6
  %113 = load i8*, i8** %3, align 8
  call void @free(i8* %113) #6
  br label %114

114:                                              ; preds = %2, %110
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %5* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %8* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local %44* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%5*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strsep(i8**, i8*) local_unnamed_addr #4

declare dso_local i32 @args_has(%5*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @status_prompt_set(%8*, %44*, i8*, i8*, i32 (%8*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @10(%8* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = icmp eq i8* %2, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %4
  %11 = icmp ne i32 %3, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  %13 = bitcast i8* %1 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %55

17:                                               ; preds = %12, %10
  %18 = getelementptr inbounds i8, i8* %1, i64 40
  %19 = bitcast i8* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds i8, i8* %1, i64 48
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8
  %24 = tail call i8* @cmd_template_replace(i8* %20, i8* nonnull %2, i32 %23) #6
  br i1 %11, label %25, label %40

25:                                               ; preds = %17
  %26 = load i8*, i8** %19, align 8
  tail call void @free(i8* %26) #6
  store i8* %24, i8** %19, align 8
  %27 = getelementptr inbounds i8, i8* %1, i64 32
  %28 = bitcast i8* %27 to i8**
  %29 = tail call i8* @strsep(i8** nonnull %28, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #6
  %30 = icmp eq i8* %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %25
  %32 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* nonnull %29) #6
  %33 = getelementptr inbounds i8, i8* %1, i64 16
  %34 = bitcast i8* %33 to i8**
  %35 = call i8* @strsep(i8** nonnull %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0)) #6
  %36 = load i8*, i8** %5, align 8
  call void @status_prompt_update(%8* %0, i8* %36, i8* %35) #6
  %37 = load i8*, i8** %5, align 8
  call void @free(i8* %37) #6
  %38 = load i32, i32* %22, align 8
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %22, align 8
  br label %55

40:                                               ; preds = %17, %25
  %41 = call i32 @cmd_parse_and_append(i8* %24, %94* null, %8* %0, %95* null, i8** nonnull %6) #6
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load i8*, i8** %6, align 8
  %45 = call %4* @cmdq_get_error(i8* %44) #6
  %46 = call %4* @cmdq_append(%8* %0, %4* %45) #6
  %47 = load i8*, i8** %6, align 8
  call void @free(i8* %47) #6
  br label %48

48:                                               ; preds = %43, %40
  br i1 %11, label %50, label %49

49:                                               ; preds = %48
  call void @free(i8* %24) #6
  br label %50

50:                                               ; preds = %49, %48
  %51 = getelementptr inbounds %8, %8* %0, i64 0, i32 36
  %52 = load i32 (%8*, i8*, i8*, i32)*, i32 (%8*, i8*, i8*, i32)** %51, align 8
  %53 = icmp ne i32 (%8*, i8*, i8*, i32)* %52, @10
  %54 = zext i1 %53 to i32
  br label %55

55:                                               ; preds = %50, %12, %4, %31
  %56 = phi i32 [ 1, %31 ], [ 0, %4 ], [ 0, %12 ], [ %54, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @11(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #6
  %5 = getelementptr inbounds i8, i8* %0, i64 24
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #6
  %8 = getelementptr inbounds i8, i8* %0, i64 40
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #6
  tail call void @free(i8* %0) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @cmd_template_replace(i8*, i8*, i32) local_unnamed_addr #2

declare dso_local void @status_prompt_update(%8*, i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @cmd_parse_and_append(i8*, %94*, %8*, %95*, i8**) local_unnamed_addr #2

declare dso_local %4* @cmdq_append(%8*, %4*) local_unnamed_addr #2

declare dso_local %4* @cmdq_get_error(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
