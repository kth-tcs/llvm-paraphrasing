; ModuleID = 'editor-strip-O3-renamed.bc'
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
@editor_program = external dso_local local_unnamed_addr global i8*, align 8
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
@advice_waiting_for_editor = external dso_local local_unnamed_addr global i32, align 4
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@11 = private unnamed_addr constant [53 x i8] c"hint: Waiting for your editor to close the file...%c\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"editor\00", align 1
@13 = private unnamed_addr constant [28 x i8] c"unable to start editor '%s'\00", align 1
@14 = private unnamed_addr constant [42 x i8] c"There was a problem with the editor '%s'.\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"could not read file '%s'\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @is_terminal_dumb() local_unnamed_addr #0 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %2 = icmp eq i8* %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @strcmp(i8* nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  br label %7

7:                                                ; preds = %0, %3
  %8 = phi i32 [ 1, %0 ], [ %6, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @git_editor() local_unnamed_addr #0 {
  %1 = tail call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #7
  %2 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %3 = icmp eq i8* %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @strcmp(i8* nonnull %2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %0, %4
  %8 = phi i1 [ true, %0 ], [ %6, %4 ]
  %9 = icmp eq i8* %1, null
  %10 = load i8*, i8** @editor_program, align 8
  %11 = icmp ne i8* %10, null
  %12 = and i1 %9, %11
  %13 = select i1 %12, i8* %10, i8* %1
  %14 = icmp ne i8* %13, null
  %15 = or i1 %8, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %7
  %17 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #7
  br label %18

18:                                               ; preds = %16, %7
  %19 = phi i8* [ %13, %7 ], [ %17, %16 ]
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #7
  br label %23

23:                                               ; preds = %18, %21
  %24 = phi i8* [ %19, %18 ], [ %22, %21 ]
  %25 = icmp eq i8* %24, null
  %26 = and i1 %8, %25
  %27 = select i1 %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %24
  %28 = select i1 %26, i8* null, i8* %27
  ret i8* %28
}

; Function Attrs: nounwind uwtable
define dso_local i8* @git_sequence_editor() local_unnamed_addr #3 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = tail call i8* @getenv(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0)) #7
  store i8* %3, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %38

5:                                                ; preds = %0
  %6 = call i32 @git_config_get_string_const(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8** nonnull %1) #7
  %7 = load i8*, i8** %1, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %5
  %10 = call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #7
  %11 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %12 = icmp eq i8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = call i32 @strcmp(i8* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i1 [ true, %9 ], [ %15, %13 ]
  %18 = icmp eq i8* %10, null
  %19 = load i8*, i8** @editor_program, align 8
  %20 = icmp ne i8* %19, null
  %21 = and i1 %18, %20
  %22 = select i1 %21, i8* %19, i8* %10
  %23 = icmp ne i8* %22, null
  %24 = or i1 %17, %23
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #7
  br label %27

27:                                               ; preds = %25, %16
  %28 = phi i8* [ %22, %16 ], [ %26, %25 ]
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #7
  br label %32

32:                                               ; preds = %27, %30
  %33 = phi i8* [ %28, %27 ], [ %31, %30 ]
  %34 = icmp eq i8* %33, null
  %35 = and i1 %17, %34
  %36 = select i1 %34, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %33
  %37 = select i1 %35, i8* null, i8* %36
  store i8* %37, i8** %1, align 8
  br label %38

38:                                               ; preds = %0, %5, %32
  %39 = phi i8* [ %3, %0 ], [ %7, %5 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i8* %39
}

declare dso_local i32 @git_config_get_string_const(i8*, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_editor(i8* %0, %0* %1, i8** %2) local_unnamed_addr #3 {
  %4 = tail call i8* @getenv(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0)) #7
  %5 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %6 = icmp eq i8* %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @strcmp(i8* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, 0
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi i1 [ true, %3 ], [ %9, %7 ]
  %12 = icmp eq i8* %4, null
  %13 = load i8*, i8** @editor_program, align 8
  %14 = icmp ne i8* %13, null
  %15 = and i1 %12, %14
  %16 = select i1 %15, i8* %13, i8* %4
  %17 = icmp ne i8* %16, null
  %18 = or i1 %11, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %10
  %20 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0)) #7
  br label %21

21:                                               ; preds = %19, %10
  %22 = phi i8* [ %16, %10 ], [ %20, %19 ]
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call i8* @getenv(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i64 0, i64 0)) #7
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi i8* [ %22, %21 ], [ %25, %24 ]
  %28 = icmp eq i8* %27, null
  %29 = and i1 %11, %28
  %30 = select i1 %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0), i8* %27
  %31 = select i1 %29, i8* null, i8* %30
  %32 = tail call fastcc i32 @17(i8* %31, i8* %0, %0* %1, i8** %2)
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @17(i8* %0, i8* %1, %0* %2, i8** %3) unnamed_addr #3 {
  %5 = alloca %0, align 8
  %6 = alloca [3 x i8*], align 16
  %7 = alloca %3, align 8
  %8 = icmp eq i8* %0, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i64 0, i64 0)) #7
  br label %93

11:                                               ; preds = %4
  %12 = tail call i32 @strcmp(i8* nonnull %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %86, label %14

14:                                               ; preds = %11
  %15 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %15, i8* align 8 bitcast (%0* @10 to i8*), i64 24, i1 false)
  %16 = bitcast [3 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #7
  %17 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 0
  store i8* %0, i8** %17, align 16
  %18 = getelementptr inbounds [3 x i8*], [3 x i8*]* %6, i64 0, i64 1
  %19 = bitcast %3* %7 to i8*
  %20 = bitcast i8** %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 128, i1 false)
  %21 = getelementptr inbounds %3, %3* %7, i64 0, i32 1, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %21, align 8
  %22 = getelementptr inbounds %3, %3* %7, i64 0, i32 2, i32 0
  store i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i64 0, i64 0), i8*** %22, align 8
  %23 = load i32, i32* @advice_waiting_for_editor, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %47, label %25

25:                                               ; preds = %14
  %26 = tail call i32 @isatty(i32 2) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %25
  %29 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %30 = icmp eq i8* %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(i8* nonnull %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 10, i32 32
  br label %35

35:                                               ; preds = %28, %31
  %36 = phi i32 [ 10, %28 ], [ %34, %31 ]
  %37 = load %1*, %1** @stderr, align 8
  %38 = tail call i32 @use_gettext_poison() #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = tail call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @11, i64 0, i64 0), i32 5) #7
  br label %42

42:                                               ; preds = %35, %40
  %43 = phi i8* [ %41, %40 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0), %35 ]
  %44 = tail call i32 (%1*, i8*, ...) @fprintf(%1* %37, i8* %43, i32 %36) #9
  %45 = load %1*, %1** @stderr, align 8
  %46 = tail call i32 @fflush(%1* %45)
  br label %47

47:                                               ; preds = %25, %14, %42
  %48 = phi i1 [ true, %42 ], [ false, %25 ], [ false, %14 ]
  %49 = call i8* @strbuf_realpath(%0* nonnull %5, i8* %1, i32 1) #7
  %50 = getelementptr inbounds %0, %0* %5, i64 0, i32 2
  %51 = bitcast i8** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast i8** %18 to i64*
  store i64 %52, i64* %53, align 8
  %54 = getelementptr inbounds %3, %3* %7, i64 0, i32 0
  store i8** %17, i8*** %54, align 8
  %55 = getelementptr inbounds %3, %3* %7, i64 0, i32 12
  store i8** %3, i8*** %55, align 8
  %56 = getelementptr inbounds %3, %3* %7, i64 0, i32 13
  store i16 64, i16* %56, align 8
  %57 = getelementptr inbounds %3, %3* %7, i64 0, i32 6
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), i8** %57, align 8
  %58 = call i32 @start_command(%3* nonnull %7) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %47
  call void @strbuf_release(%0* nonnull %5) #7
  %61 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @13, i64 0, i64 0), i8* nonnull %0) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #7
  br label %93

62:                                               ; preds = %47
  %63 = call i32 @sigchain_push(i32 2, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %64 = call i32 @sigchain_push(i32 3, void (i32)* inttoptr (i64 1 to void (i32)*)) #7
  %65 = call i32 @finish_command(%3* nonnull %7) #7
  call void @strbuf_release(%0* nonnull %5) #7
  %66 = add nsw i32 %65, -128
  %67 = call i32 @sigchain_pop(i32 2) #7
  %68 = call i32 @sigchain_pop(i32 3) #7
  %69 = or i32 %66, 1
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %71, label %73

71:                                               ; preds = %62
  %72 = call i32 @raise(i32 %66) #7
  br label %73

73:                                               ; preds = %62, %71
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %73
  %76 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @14, i64 0, i64 0), i8* nonnull %0) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #7
  br label %93

77:                                               ; preds = %73
  br i1 %48, label %78, label %85

78:                                               ; preds = %77
  %79 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0)) #7
  %80 = icmp eq i8* %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = call i32 @strcmp(i8* nonnull %79, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @term_clear_line() #7
  br label %85

85:                                               ; preds = %81, %78, %77, %84
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #7
  br label %86

86:                                               ; preds = %85, %11
  %87 = icmp eq %0* %2, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  %89 = call i64 @strbuf_read_file(%0* nonnull %2, i8* %1, i64 0) #7
  %90 = icmp slt i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @error_errno(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), i8* %1) #7
  br label %93

93:                                               ; preds = %88, %86, %75, %60, %91, %9
  %94 = phi i32 [ -1, %91 ], [ -1, %9 ], [ -1, %60 ], [ -1, %75 ], [ 0, %86 ], [ 0, %88 ]
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @launch_sequence_editor(i8* %0, %0* %1, i8** %2) local_unnamed_addr #3 {
  %4 = tail call i8* @git_sequence_editor()
  %5 = tail call fastcc i32 @17(i8* %4, i8* %0, %0* %1, i8** %2)
  ret i32 %5
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #6

declare dso_local i8* @strbuf_realpath(%0*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @start_command(%3*) local_unnamed_addr #4

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #4

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #4

declare dso_local i32 @finish_command(%3*) local_unnamed_addr #4

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #6

declare dso_local void @term_clear_line() local_unnamed_addr #4

declare dso_local i64 @strbuf_read_file(%0*, i8*, i64) local_unnamed_addr #4

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

attributes #0 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
