; ModuleID = 'editor-strip-renamed.bc'
source_filename = "editor.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }

@0 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"GIT_EDITOR\00", align 1
@editor_program = external dso_local global i8*, align 8
@3 = private unnamed_addr constant [7 x i8] c"VISUAL\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"EDITOR\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"vi\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"GIT_SEQUENCE_EDITOR\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"sequence.editor\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"Terminal is dumb, but EDITOR unset\00", align 1
@9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@10 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@empty_argv = external dso_local global [0 x i8*], align 8
@advice_waiting_for_editor = external dso_local global i32, align 4
@stderr = external dso_local global %1*, align 8
@11 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"There was a problem with the editor '%s'.\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @is_terminal_dumb() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0)) #7
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8*, i8** %1, align 8
  %8 = call i32 @strcmp(i8* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0)) #8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %0
  %12 = phi i1 [ true, %0 ], [ %10, %6 ]
  %13 = zext i1 %12 to i32
  %14 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret i32 %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @git_editor() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0)) #7
  store i8* %6, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = call i32 @is_terminal_dumb()
  store i32 %8, i32* %3, align 4
  %9 = load i8*, i8** %2, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = load i8*, i8** @editor_program, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i8*, i8** @editor_program, align 8
  store i8* %15, i8** %2, align 8
  br label %16

16:                                               ; preds = %14, %11, %0
  %17 = load i8*, i8** %2, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0)) #7
  store i8* %23, i8** %2, align 8
  br label %24

24:                                               ; preds = %22, %19, %16
  %25 = load i8*, i8** %2, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0)) #7
  store i8* %28, i8** %2, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = load i8*, i8** %2, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8* null, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %42

36:                                               ; preds = %32, %29
  %37 = load i8*, i8** %2, align 8
  %38 = icmp ne i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), i8** %2, align 8
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i8*, i8** %2, align 8
  store i8* %41, i8** %1, align 8
  store i32 1, i32* %4, align 4
  br label %42

42:                                               ; preds = %40, %35
  %43 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #7
  %44 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = load i8*, i8** %1, align 8
  ret i8* %45
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_sequence_editor() #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0)) #7
  store i8* %3, i8** %1, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8** %1)
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i8*, i8** %1, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = call i8* @git_editor()
  store i8* %12, i8** %1, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load i8*, i8** %1, align 8
  %15 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret i8* %14
}

declare dso_local i32 @git_config_get_string_const(i8*, i8**) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_editor(i8* %0, %0* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = call i8* @git_editor()
  %8 = load i8*, i8** %4, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = call i32 @18(i8* %7, i8* %8, %0* %9, i8** %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @18(i8* %0, i8* %1, %0* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %0, align 8
  %11 = alloca [3 x i8*], align 16
  %12 = alloca %3, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %0* %2, %0** %8, align 8
  store i8** %3, i8*** %9, align 8
  %18 = load i8*, i8** %6, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0))
  %22 = call i32 @19()
  store i32 %22, i32* %5, align 4
  br label %143

23:                                               ; preds = %4
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0)) #8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %129

27:                                               ; preds = %23
  %28 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #7
  %29 = bitcast %0* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 bitcast (%0* @10 to i8*), i64 24, i1 false)
  %30 = bitcast [3 x i8*]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %30) #7
  %31 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 0
  %32 = load i8*, i8** %6, align 8
  store i8* %32, i8** %31, align 8
  %33 = getelementptr inbounds i8*, i8** %31, i64 1
  store i8* null, i8** %33, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  store i8* null, i8** %34, align 8
  %35 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %35) #7
  %36 = bitcast %3* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %36, i8 0, i64 128, i1 false)
  %37 = bitcast i8* %36 to { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }*
  %38 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %37, i32 0, i32 1
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %39, align 8
  %40 = getelementptr inbounds { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }, { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i8, i8, void (%3*)*, i8* }* %37, i32 0, i32 2
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i8*** %41, align 8
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #7
  %43 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #7
  %44 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #7
  %45 = load i32, i32* @advice_waiting_for_editor, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %27
  %48 = call i32 @isatty(i32 2) #7
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %47, %27
  %51 = phi i1 [ false, %27 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  store i32 %52, i32* %15, align 4
  %53 = load i32, i32* %15, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #7
  %56 = call i32 @is_terminal_dumb()
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i64
  %59 = select i1 %57, i32 10, i32 32
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %16, align 1
  %61 = load %1*, %1** @stderr, align 8
  %62 = call i8* @20(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i32 0, i32 0))
  %63 = load i8, i8* %16, align 1
  %64 = sext i8 %63 to i32
  %65 = call i32 (%1*, i8*, ...) @fprintf(%1* %61, i8* %62, i32 %64)
  %66 = load %1*, %1** @stderr, align 8
  %67 = call i32 @fflush(%1* %66)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #7
  br label %68

68:                                               ; preds = %55, %50
  %69 = load i8*, i8** %7, align 8
  %70 = call i8* @strbuf_realpath(%0* %10, i8* %69, i32 1)
  %71 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i64 0, i64 1
  store i8* %72, i8** %73, align 8
  %74 = getelementptr inbounds [3 x i8*], [3 x i8*]* %11, i32 0, i32 0
  %75 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  store i8** %74, i8*** %75, align 8
  %76 = load i8**, i8*** %9, align 8
  %77 = getelementptr inbounds %3, %3* %12, i32 0, i32 12
  store i8** %76, i8*** %77, align 8
  %78 = getelementptr inbounds %3, %3* %12, i32 0, i32 13
  %79 = load i16, i16* %78, align 8
  %80 = and i16 %79, -65
  %81 = or i16 %80, 64
  store i16 %81, i16* %78, align 8
  %82 = getelementptr inbounds %3, %3* %12, i32 0, i32 6
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i32 0, i32 0), i8** %82, align 8
  %83 = call i32 @start_command(%3* %12)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %68
  call void @strbuf_release(%0* %10)
  %86 = load i8*, i8** %6, align 8
  %87 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i32 0, i32 0), i8* %86)
  %88 = call i32 @19()
  store i32 %88, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %120

89:                                               ; preds = %68
  %90 = call i32 @sigchain_push(i32 2, void (i32)* inttoptr (i64 1 to void (i32)*))
  %91 = call i32 @sigchain_push(i32 3, void (i32)* inttoptr (i64 1 to void (i32)*))
  %92 = call i32 @finish_command(%3* %12)
  store i32 %92, i32* %13, align 4
  call void @strbuf_release(%0* %10)
  %93 = load i32, i32* %13, align 4
  %94 = sub nsw i32 %93, 128
  store i32 %94, i32* %14, align 4
  %95 = call i32 @sigchain_pop(i32 2)
  %96 = call i32 @sigchain_pop(i32 3)
  %97 = load i32, i32* %14, align 4
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %102, label %99

99:                                               ; preds = %89
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %105

102:                                              ; preds = %99, %89
  %103 = load i32, i32* %14, align 4
  %104 = call i32 @raise(i32 %103) #7
  br label %105

105:                                              ; preds = %102, %99
  %106 = load i32, i32* %13, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i8*, i8** %6, align 8
  %110 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i32 0, i32 0), i8* %109)
  %111 = call i32 @19()
  store i32 %111, i32* %5, align 4
  store i32 1, i32* %17, align 4
  br label %120

112:                                              ; preds = %105
  %113 = load i32, i32* %15, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = call i32 @is_terminal_dumb()
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %115
  call void @term_clear_line()
  br label %119

119:                                              ; preds = %118, %115, %112
  store i32 0, i32* %17, align 4
  br label %120

120:                                              ; preds = %119, %108, %85
  %121 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #7
  %123 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  %124 = bitcast %3* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %124) #7
  %125 = bitcast [3 x i8*]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %125) #7
  %126 = bitcast %0* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #7
  %127 = load i32, i32* %17, align 4
  switch i32 %127, label %145 [
    i32 0, label %128
    i32 1, label %143
  ]

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128, %23
  %130 = load %0*, %0** %8, align 8
  %131 = icmp ne %0* %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  store i32 0, i32* %5, align 4
  br label %143

133:                                              ; preds = %129
  %134 = load %0*, %0** %8, align 8
  %135 = load i8*, i8** %7, align 8
  %136 = call i64 @strbuf_read_file(%0* %134, i8* %135, i64 0)
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i8*, i8** %7, align 8
  %140 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), i8* %139)
  %141 = call i32 @19()
  store i32 %141, i32* %5, align 4
  br label %143

142:                                              ; preds = %133
  store i32 0, i32* %5, align 4
  br label %143

143:                                              ; preds = %142, %138, %132, %120, %20
  %144 = load i32, i32* %5, align 4
  ret i32 %144

145:                                              ; preds = %120
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_sequence_editor(i8* %0, %0* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store %0* %1, %0** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = call i8* @git_sequence_editor()
  %8 = load i8*, i8** %4, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load i8**, i8*** %6, align 8
  %11 = call i32 @18(i8* %7, i8* %8, %0* %9, i8** %10)
  ret i32 %11
}

declare dso_local i32 @error(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @19() #5 {
  ret i32 -1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #2

declare dso_local i32 @fprintf(%1*, i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @20(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @fflush(%1*) #4

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) #4

declare dso_local i32 @start_command(%3*) #4

declare dso_local void @strbuf_release(%0*) #4

declare dso_local i32 @sigchain_push(i32, void (i32)*) #4

declare dso_local i32 @finish_command(%3*) #4

declare dso_local i32 @sigchain_pop(i32) #4

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #2

declare dso_local void @term_clear_line() #4

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) #4

declare dso_local i32 @error_errno(i8*, ...) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
