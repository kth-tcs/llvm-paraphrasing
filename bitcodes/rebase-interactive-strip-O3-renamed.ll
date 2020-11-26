; ModuleID = 'rebase-interactive-strip-O3-renamed.bc'
source_filename = "rebase-interactive.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { i8*, i8*, %4*, %5*, %14*, %15, i8*, i8*, i8*, i8*, %16, %17*, %25*, %26*, %37*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %8*, %8*, %8*, %8*, %8*, i32, %9**, i32, i32, i32, %10*, i8*, i32, %13* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type opaque
%9 = type { %7, i32, [0 x %7] }
%10 = type { %11* }
%11 = type { %12, %12, i32, i32, i32, i32, i32 }
%12 = type { i32, i32 }
%13 = type opaque
%14 = type opaque
%15 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%16 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%17 = type { %18, i32, %20 }
%18 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32 }
%21 = type { %22*, i32 }
%22 = type { %19, i8*, %23 }
%23 = type { %24*, i32, i32, i8, i32 (i8*, i8*)* }
%24 = type { i8*, i8* }
%25 = type opaque
%26 = type { %27**, i32, i32, i32, i32, %23*, %28*, %29*, %12, i8, %18, %18, %7, %30*, i8*, %33*, %34*, %36* }
%27 = type { %19, %11, i32, i32, i32, i32, i32, %7, [0 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type { %31, %31, i8*, %2, i32, %32*, i32, i32, i32, i32, i8 }
%31 = type { %11, %7, i32 }
%32 = type { %32**, i8**, %11, i32, i32, i32, i32, i8, %7, [0 x i8] }
%33 = type opaque
%34 = type { %35*, i64, i64 }
%35 = type { %35*, i8*, i8*, [0 x i64] }
%36 = type opaque
%37 = type { i8*, i32, i64, i64, i64, void (%38*)*, void (%38*, %38*)*, void (%38*, i8*, i64)*, void (i8*, %38*)*, %7*, %7* }
%38 = type { %39 }
%39 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%40 = type { %2, %41*, i32, i32, i32, i32, i32, %11 }
%41 = type { i32, %42*, i32, i32, i64, i64 }
%42 = type { %6, i64, %43*, %44*, i32, i32, i32 }
%43 = type { %42*, %43* }
%44 = type { %6, i8*, i64 }

@0 = private unnamed_addr constant [881 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup <commit> = like \22squash\22, but discard this commit's log message\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A.       create a merge commit using the original merge commit's\0A.       message (or the oneline, if no original merge commit was\0A.       specified). Use -c <commit> to reword the commit message.\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"Rebase %s onto %s (%d command)\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"Rebase %s onto %s (%d commands)\00", align 1
@3 = private unnamed_addr constant [68 x i8] c"\0ADo not remove any line. Use 'drop' explicitly to remove a commit.\0A\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"\0AIf you remove a line here THAT COMMIT WILL BE LOST.\0A\00", align 1
@5 = private unnamed_addr constant [132 x i8] c"\0AYou are editing the todo file of an ongoing interactive rebase.\0ATo continue rebase after editing, run:\0A    git rebase --continue\0A\0A\00", align 1
@6 = private unnamed_addr constant [66 x i8] c"\0AHowever, if you remove everything, the rebase will be aborted.\0A\0A\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@9 = internal constant [141 x i8] c"You can fix this with 'git rebase --edit-todo' and then run 'git rebase --continue'.\0AOr you can abort the rebase with 'git rebase --abort'.\0A\00", align 16
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@12 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [12 x i8] c" - %s %.*s\0A\00", align 1
@the_repository = external dso_local local_unnamed_addr global %3*, align 8
@default_abbrev = external dso_local local_unnamed_addr global i32, align 4
@14 = private unnamed_addr constant [93 x i8] c"Warning: some commits may have been dropped accidentally.\0ADropped commits (newer to older):\0A\00", align 1
@15 = private unnamed_addr constant [195 x i8] c"To avoid this message, use \22drop\22 to explicitly remove a commit.\0A\0AUse 'git config rebase.missingCommitsCheck' to change the level of warnings.\0AThe possible behaviours are: ignore, warn, error.\0A\0A\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@22 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 %0, i8* %1, i8* %2, %2* %3) local_unnamed_addr #0 {
  %5 = tail call i32 @use_gettext_poison() #7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([881 x i8], [881 x i8]* @0, i64 0, i64 0), i32 5) #7
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i8* [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %4 ]
  %11 = icmp eq i8* %1, null
  %12 = icmp eq i8* %2, null
  %13 = or i1 %11, %12
  br i1 %13, label %42, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  br i1 %17, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, i64* %18, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14
  tail call void @strbuf_grow(%2* nonnull %3, i64 1) #7
  %24 = load i64, i64* %18, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %21, %19 ], [ %25, %23 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %23 ]
  %29 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %18, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 10, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %18, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  %35 = tail call i32 @use_gettext_poison() #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %26
  %38 = sext i32 %0 to i64
  %39 = tail call i8* @dcngettext(i8* null, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0), i64 %38, i32 5) #7
  br label %40

40:                                               ; preds = %26, %37
  %41 = phi i8* [ %39, %37 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %26 ]
  tail call void (%2*, i8*, ...) @strbuf_commented_addf(%2* nonnull %3, i8* %41, i8* nonnull %1, i8* nonnull %2, i32 %0) #7
  br label %42

42:                                               ; preds = %40, %9
  %43 = tail call i64 @strlen(i8* %10) #8
  tail call void @strbuf_add_commented_lines(%2* %3, i8* %10, i64 %43) #7
  %44 = tail call fastcc i32 @23()
  %45 = icmp eq i32 %44, 2
  %46 = tail call i32 @use_gettext_poison() #7
  %47 = icmp eq i32 %46, 0
  br i1 %45, label %48, label %51

48:                                               ; preds = %42
  br i1 %47, label %49, label %54

49:                                               ; preds = %48
  %50 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([68 x i8], [68 x i8]* @3, i64 0, i64 0), i32 5) #7
  br label %54

51:                                               ; preds = %42
  br i1 %47, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([54 x i8], [54 x i8]* @4, i64 0, i64 0), i32 5) #7
  br label %54

54:                                               ; preds = %52, %51, %49, %48
  %55 = phi i8* [ %50, %49 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %48 ], [ %53, %52 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %51 ]
  %56 = tail call i64 @strlen(i8* %55) #8
  tail call void @strbuf_add_commented_lines(%2* %3, i8* %55, i64 %56) #7
  %57 = tail call i32 @use_gettext_poison() #7
  %58 = icmp eq i32 %57, 0
  br i1 %13, label %59, label %62

59:                                               ; preds = %54
  br i1 %58, label %60, label %65

60:                                               ; preds = %59
  %61 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([132 x i8], [132 x i8]* @5, i64 0, i64 0), i32 5) #7
  br label %65

62:                                               ; preds = %54
  br i1 %58, label %63, label %65

63:                                               ; preds = %62
  %64 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([66 x i8], [66 x i8]* @6, i64 0, i64 0), i32 5) #7
  br label %65

65:                                               ; preds = %63, %62, %60, %59
  %66 = phi i8* [ %61, %60 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %59 ], [ %64, %63 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %62 ]
  %67 = tail call i64 @strlen(i8* %66) #8
  tail call void @strbuf_add_commented_lines(%2* %3, i8* %66, i64 %67) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @strbuf_commented_addf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add_commented_lines(%2*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @23() unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 @git_config_get_value(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i64 0, i64 0), i8** nonnull %1) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load i8*, i8** %1, align 8
  %7 = call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* %6) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i8* %6) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9
  %13 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0), i8* %6) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = call i32 @use_gettext_poison() #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([73 x i8], [73 x i8]* @22, i64 0, i64 0), i32 5) #7
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi i8* [ %19, %18 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %15 ]
  %22 = load i8*, i8** %1, align 8
  call void (i8*, ...) @warning(i8* %21, i8* %22) #7
  br label %23

23:                                               ; preds = %12, %9, %0, %5, %20
  %24 = phi i32 [ 0, %20 ], [ 0, %5 ], [ 0, %0 ], [ 1, %9 ], [ 2, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @edit_todo_list(%3* %0, %40* %1, %40* %2, i8* %3, i8* %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca %40, align 8
  %8 = tail call i8* @rebase_path_todo() #7
  %9 = tail call i8* @rebase_path_todo_backup() #7
  %10 = icmp ne i8* %3, null
  %11 = icmp ne i8* %4, null
  %12 = and i1 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %40, %40* %1, i64 0, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %15, %40* %1) #7
  %17 = tail call i8* @rebase_path_dropped() #7
  %18 = tail call i32 @file_exists(i8* %17) #7
  %19 = or i32 %18, %16
  br label %20

20:                                               ; preds = %13, %6
  %21 = phi i32 [ 0, %6 ], [ %19, %13 ]
  %22 = or i32 %5, 34
  %23 = tail call i32 @todo_list_write_to_file(%3* %0, %40* %1, i8* %8, i8* %3, i8* %4, i32 -1, i32 %22) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = tail call i32 @use_gettext_poison() #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0), i32 5) #7
  br label %30

30:                                               ; preds = %25, %28
  %31 = phi i8* [ %29, %28 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %25 ]
  %32 = tail call i32 (i8*, ...) @error_errno(i8* %31, i8* %8) #7
  br label %98

33:                                               ; preds = %20
  %34 = icmp ne i32 %21, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %33
  %36 = and i32 %5, -35
  %37 = or i32 %36, 32
  %38 = tail call i32 @todo_list_write_to_file(%3* %0, %40* %1, i8* %9, i8* %3, i8* %4, i32 -1, i32 %37) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = tail call i32 @use_gettext_poison() #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @8, i64 0, i64 0), i32 5) #7
  br label %45

45:                                               ; preds = %40, %43
  %46 = phi i8* [ %44, %43 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %40 ]
  %47 = tail call i8* @rebase_path_todo_backup() #7
  %48 = tail call i32 (i8*, ...) @error(i8* %46, i8* %47) #7
  br label %98

49:                                               ; preds = %35, %33
  %50 = getelementptr inbounds %40, %40* %2, i64 0, i32 0
  %51 = tail call i32 @launch_sequence_editor(i8* %8, %2* %50, i8** null) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %98

53:                                               ; preds = %49
  tail call void @strbuf_stripspace(%2* %50, i32 1) #7
  br i1 %12, label %54, label %58

54:                                               ; preds = %53
  %55 = getelementptr inbounds %40, %40* %2, i64 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %54, %53
  %59 = getelementptr inbounds %40, %40* %2, i64 0, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %60, %40* %2) #7
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %58
  %64 = load %0*, %0** @stderr, align 8
  %65 = tail call i32 @use_gettext_poison() #7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([141 x i8], [141 x i8]* @9, i64 0, i64 0), i32 5) #7
  br label %69

69:                                               ; preds = %63, %67
  %70 = phi i8* [ %68, %67 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %63 ]
  %71 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* %70) #9
  br label %98

72:                                               ; preds = %58
  br i1 %34, label %73, label %93

73:                                               ; preds = %72
  %74 = bitcast %40* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %74) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 88, i1 false) #7
  %75 = getelementptr inbounds %40, %40* %7, i64 0, i32 0
  %76 = getelementptr inbounds %40, %40* %7, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %76, align 8
  %77 = tail call i8* @rebase_path_todo_backup() #7
  %78 = call i64 @strbuf_read_file(%2* nonnull %75, i8* %77, i64 0) #7
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %73
  %81 = load i8*, i8** %76, align 8
  %82 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %81, %40* nonnull %7) #7
  %83 = call i32 @todo_list_check(%40* nonnull %7, %40* nonnull %2) #7
  %84 = icmp eq i32 %83, 0
  call void @todo_list_release(%40* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %74) #7
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = call i8* @rebase_path_dropped() #7
  call void (i8*, i8*, ...) @write_file(i8* %86, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #7
  br label %98

87:                                               ; preds = %73
  call void @todo_list_release(%40* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %74) #7
  br label %88

88:                                               ; preds = %87, %80
  %89 = icmp sgt i32 %21, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = call i8* @rebase_path_dropped() #7
  %92 = call i32 @unlink(i8* %91) #7
  br label %98

93:                                               ; preds = %72
  %94 = tail call i32 @todo_list_check(%40* %1, %40* nonnull %2)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i8* @rebase_path_dropped() #7
  tail call void (i8*, i8*, ...) @write_file(i8* %97, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #7
  br label %98

98:                                               ; preds = %90, %88, %93, %54, %49, %96, %85, %69, %45, %30
  %99 = phi i32 [ -1, %30 ], [ -4, %69 ], [ -4, %85 ], [ -4, %96 ], [ -1, %45 ], [ -2, %49 ], [ -3, %54 ], [ 0, %93 ], [ 0, %88 ], [ 0, %90 ]
  ret i32 %99
}

declare dso_local i8* @rebase_path_todo() local_unnamed_addr #2

declare dso_local i8* @rebase_path_todo_backup() local_unnamed_addr #2

declare dso_local i32 @todo_list_parse_insn_buffer(%3*, i8*, %40*) local_unnamed_addr #2

declare dso_local i32 @file_exists(i8*) local_unnamed_addr #2

declare dso_local i8* @rebase_path_dropped() local_unnamed_addr #2

declare dso_local i32 @todo_list_write_to_file(%3*, %40*, i8*, i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i32 @error_errno(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @launch_sequence_editor(i8*, %2*, i8**) local_unnamed_addr #2

declare dso_local void @strbuf_stripspace(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check_against_backup(%3* %0, %40* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %40, align 8
  %4 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  %6 = getelementptr inbounds %40, %40* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %6, align 8
  %7 = tail call i8* @rebase_path_todo_backup() #7
  %8 = call i64 @strbuf_read_file(%2* nonnull %5, i8* %7, i64 0) #7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8*, i8** %6, align 8
  %12 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %11, %40* nonnull %3) #7
  %13 = call i32 @todo_list_check(%40* nonnull %3, %40* %1)
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %13, %10 ], [ 0, %2 ]
  call void @todo_list_release(%40* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #7
  ret i32 %15
}

declare dso_local void @write_file(i8*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8* nocapture readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check(%40* %0, %40* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = tail call fastcc i32 @23()
  %5 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%2* @12 to i8*), i64 24, i1 false)
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %251, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %40, %40* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %80

11:                                               ; preds = %7
  %12 = getelementptr inbounds %40, %40* %1, i64 0, i32 1
  br label %13

13:                                               ; preds = %11, %69
  %14 = phi i32 [ %9, %11 ], [ %70, %69 ]
  %15 = phi i64 [ 0, %11 ], [ %77, %69 ]
  %16 = phi i8** [ null, %11 ], [ %76, %69 ]
  %17 = phi i8* [ null, %11 ], [ %75, %69 ]
  %18 = phi i8* [ null, %11 ], [ %74, %69 ]
  %19 = phi i8* [ null, %11 ], [ %73, %69 ]
  %20 = phi i8* [ null, %11 ], [ %72, %69 ]
  %21 = phi i32 [ 0, %11 ], [ %71, %69 ]
  %22 = load %41*, %41** %12, align 8
  %23 = getelementptr inbounds %41, %41* %22, i64 %15, i32 1
  %24 = load %42*, %42** %23, align 8
  %25 = icmp eq %42* %24, null
  br i1 %25, label %69, label %26

26:                                               ; preds = %13
  %27 = getelementptr %42, %42* %24, i64 0, i32 6
  %28 = load i32, i32* %27, align 8
  %29 = udiv i32 %28, 524256
  %30 = urem i32 %28, 524256
  %31 = icmp ugt i32 %21, %29
  br i1 %31, label %51, label %32

32:                                               ; preds = %26
  %33 = add nuw nsw i32 %29, 1
  %34 = shl nuw nsw i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = tail call i8* @xrealloc(i8* %17, i64 %35) #7
  %37 = bitcast i8* %36 to i8**
  %38 = zext i32 %21 to i64
  %39 = getelementptr inbounds i8*, i8** %37, i64 %38
  store i8* null, i8** %39, align 8
  %40 = add i32 %21, 1
  %41 = icmp ugt i32 %40, %29
  br i1 %41, label %51, label %42

42:                                               ; preds = %32
  %43 = getelementptr i8, i8* %36, i64 8
  %44 = shl nuw nsw i64 %38, 3
  %45 = getelementptr i8, i8* %43, i64 %44
  %46 = xor i32 %21, -1
  %47 = add i32 %29, %46
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  %50 = add nuw nsw i64 %49, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %45, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %42, %32, %26
  %52 = phi i32 [ %21, %26 ], [ %33, %32 ], [ %33, %42 ]
  %53 = phi i8* [ %20, %26 ], [ %36, %32 ], [ %36, %42 ]
  %54 = phi i8* [ %19, %26 ], [ %36, %32 ], [ %36, %42 ]
  %55 = phi i8* [ %18, %26 ], [ %36, %32 ], [ %36, %42 ]
  %56 = phi i8* [ %17, %26 ], [ %36, %32 ], [ %36, %42 ]
  %57 = phi i8** [ %16, %26 ], [ %37, %32 ], [ %37, %42 ]
  %58 = zext i32 %29 to i64
  %59 = getelementptr inbounds i8*, i8** %57, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = tail call i8* @xcalloc(i64 524256, i64 1) #7
  store i8* %63, i8** %59, align 8
  br label %64

64:                                               ; preds = %51, %62
  %65 = phi i8* [ %63, %62 ], [ %60, %51 ]
  %66 = zext i32 %30 to i64
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  store i8 1, i8* %67, align 1
  %68 = load i32, i32* %8, align 8
  br label %69

69:                                               ; preds = %13, %64
  %70 = phi i32 [ %14, %13 ], [ %68, %64 ]
  %71 = phi i32 [ %21, %13 ], [ %52, %64 ]
  %72 = phi i8* [ %20, %13 ], [ %53, %64 ]
  %73 = phi i8* [ %19, %13 ], [ %54, %64 ]
  %74 = phi i8* [ %18, %13 ], [ %55, %64 ]
  %75 = phi i8* [ %17, %13 ], [ %56, %64 ]
  %76 = phi i8** [ %16, %13 ], [ %57, %64 ]
  %77 = add nuw nsw i64 %15, 1
  %78 = sext i32 %70 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %13, label %80

80:                                               ; preds = %69, %7
  %81 = phi i32 [ 0, %7 ], [ %71, %69 ]
  %82 = phi i8* [ null, %7 ], [ %72, %69 ]
  %83 = phi i8* [ null, %7 ], [ %73, %69 ]
  %84 = phi i8* [ null, %7 ], [ %74, %69 ]
  %85 = phi i8** [ null, %7 ], [ %76, %69 ]
  %86 = getelementptr inbounds %40, %40* %0, i64 0, i32 2
  %87 = load i32, i32* %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %202

89:                                               ; preds = %80
  %90 = getelementptr inbounds %40, %40* %0, i64 0, i32 1
  %91 = sext i32 %87 to i64
  br label %92

92:                                               ; preds = %89, %195
  %93 = phi i64 [ %91, %89 ], [ %99, %195 ]
  %94 = phi i8** [ %85, %89 ], [ %200, %195 ]
  %95 = phi i8* [ %84, %89 ], [ %199, %195 ]
  %96 = phi i8* [ %83, %89 ], [ %198, %195 ]
  %97 = phi i8* [ %82, %89 ], [ %197, %195 ]
  %98 = phi i32 [ %81, %89 ], [ %196, %195 ]
  %99 = add nsw i64 %93, -1
  %100 = load %41*, %41** %90, align 8
  %101 = getelementptr inbounds %41, %41* %100, i64 %99
  %102 = getelementptr inbounds %41, %41* %100, i64 %99, i32 1
  %103 = load %42*, %42** %102, align 8
  %104 = icmp eq %42* %103, null
  br i1 %104, label %195, label %105

105:                                              ; preds = %92
  %106 = getelementptr %42, %42* %103, i64 0, i32 6
  %107 = load i32, i32* %106, align 8
  %108 = udiv i32 %107, 524256
  %109 = urem i32 %107, 524256
  %110 = icmp ugt i32 %98, %108
  br i1 %110, label %130, label %111

111:                                              ; preds = %105
  %112 = add nuw nsw i32 %108, 1
  %113 = shl nuw nsw i32 %112, 3
  %114 = zext i32 %113 to i64
  %115 = call i8* @xrealloc(i8* %96, i64 %114) #7
  %116 = bitcast i8* %115 to i8**
  %117 = zext i32 %98 to i64
  %118 = getelementptr inbounds i8*, i8** %116, i64 %117
  store i8* null, i8** %118, align 8
  %119 = add i32 %98, 1
  %120 = icmp ugt i32 %119, %108
  br i1 %120, label %130, label %121

121:                                              ; preds = %111
  %122 = getelementptr i8, i8* %115, i64 8
  %123 = shl nuw nsw i64 %117, 3
  %124 = getelementptr i8, i8* %122, i64 %123
  %125 = xor i32 %98, -1
  %126 = add i32 %108, %125
  %127 = zext i32 %126 to i64
  %128 = shl nuw nsw i64 %127, 3
  %129 = add nuw nsw i64 %128, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %124, i8 0, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %121, %111, %105
  %131 = phi i32 [ %98, %105 ], [ %112, %111 ], [ %112, %121 ]
  %132 = phi i8* [ %97, %105 ], [ %115, %111 ], [ %115, %121 ]
  %133 = phi i8* [ %96, %105 ], [ %115, %111 ], [ %115, %121 ]
  %134 = phi i8* [ %95, %105 ], [ %115, %111 ], [ %115, %121 ]
  %135 = phi i8** [ %94, %105 ], [ %116, %111 ], [ %116, %121 ]
  %136 = zext i32 %108 to i64
  %137 = getelementptr inbounds i8*, i8** %135, i64 %136
  %138 = load i8*, i8** %137, align 8
  %139 = icmp eq i8* %138, null
  br i1 %139, label %140, label %142

140:                                              ; preds = %130
  %141 = call i8* @xcalloc(i64 524256, i64 1) #7
  store i8* %141, i8** %137, align 8
  br label %142

142:                                              ; preds = %130, %140
  %143 = phi i8* [ %141, %140 ], [ %138, %130 ]
  %144 = zext i32 %109 to i64
  %145 = getelementptr inbounds i8, i8* %143, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %195

148:                                              ; preds = %142
  %149 = load %3*, %3** @the_repository, align 8
  %150 = getelementptr inbounds %42, %42* %103, i64 0, i32 0, i32 2
  %151 = load i32, i32* @default_abbrev, align 4
  %152 = call i8* @repo_find_unique_abbrev(%3* %149, %7* nonnull %150, i32 %151) #7
  %153 = getelementptr inbounds %41, %41* %100, i64 %99, i32 3
  %154 = load i32, i32* %153, align 4
  %155 = call i8* @todo_item_get_arg(%40* nonnull %0, %41* %101) #7
  call void (%2*, i8*, ...) @strbuf_addf(%2* nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8* %152, i32 %154, i8* %155) #7
  %156 = load i32, i32* %106, align 8
  %157 = udiv i32 %156, 524256
  %158 = urem i32 %156, 524256
  %159 = icmp ugt i32 %131, %157
  br i1 %159, label %179, label %160

160:                                              ; preds = %148
  %161 = add nuw nsw i32 %157, 1
  %162 = shl nuw nsw i32 %161, 3
  %163 = zext i32 %162 to i64
  %164 = call i8* @xrealloc(i8* %134, i64 %163) #7
  %165 = bitcast i8* %164 to i8**
  %166 = zext i32 %131 to i64
  %167 = getelementptr inbounds i8*, i8** %165, i64 %166
  store i8* null, i8** %167, align 8
  %168 = add i32 %131, 1
  %169 = icmp ugt i32 %168, %157
  br i1 %169, label %179, label %170

170:                                              ; preds = %160
  %171 = getelementptr i8, i8* %164, i64 8
  %172 = shl nuw nsw i64 %166, 3
  %173 = getelementptr i8, i8* %171, i64 %172
  %174 = xor i32 %131, -1
  %175 = add i32 %157, %174
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 3
  %178 = add nuw nsw i64 %177, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %173, i8 0, i64 %178, i1 false)
  br label %179

179:                                              ; preds = %170, %160, %148
  %180 = phi i32 [ %131, %148 ], [ %161, %160 ], [ %161, %170 ]
  %181 = phi i8* [ %132, %148 ], [ %164, %160 ], [ %164, %170 ]
  %182 = phi i8* [ %133, %148 ], [ %164, %160 ], [ %164, %170 ]
  %183 = phi i8* [ %134, %148 ], [ %164, %160 ], [ %164, %170 ]
  %184 = phi i8** [ %135, %148 ], [ %165, %160 ], [ %165, %170 ]
  %185 = zext i32 %157 to i64
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185
  %187 = load i8*, i8** %186, align 8
  %188 = icmp eq i8* %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %179
  %190 = call i8* @xcalloc(i64 524256, i64 1) #7
  store i8* %190, i8** %186, align 8
  br label %191

191:                                              ; preds = %179, %189
  %192 = phi i8* [ %190, %189 ], [ %187, %179 ]
  %193 = zext i32 %158 to i64
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  store i8 1, i8* %194, align 1
  br label %195

195:                                              ; preds = %142, %92, %191
  %196 = phi i32 [ %98, %92 ], [ %180, %191 ], [ %131, %142 ]
  %197 = phi i8* [ %97, %92 ], [ %181, %191 ], [ %132, %142 ]
  %198 = phi i8* [ %96, %92 ], [ %182, %191 ], [ %133, %142 ]
  %199 = phi i8* [ %95, %92 ], [ %183, %191 ], [ %134, %142 ]
  %200 = phi i8** [ %94, %92 ], [ %184, %191 ], [ %135, %142 ]
  %201 = icmp sgt i64 %93, 1
  br i1 %201, label %92, label %202

202:                                              ; preds = %195, %80
  %203 = phi i32 [ %81, %80 ], [ %196, %195 ]
  %204 = phi i8* [ %82, %80 ], [ %197, %195 ]
  %205 = phi i8** [ %85, %80 ], [ %200, %195 ]
  %206 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %202
  %210 = icmp eq i32 %4, 2
  %211 = zext i1 %210 to i32
  %212 = load %0*, %0** @stderr, align 8
  %213 = call i32 @use_gettext_poison() #7
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([93 x i8], [93 x i8]* @14, i64 0, i64 0), i32 5) #7
  br label %217

217:                                              ; preds = %209, %215
  %218 = phi i8* [ %216, %215 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %209 ]
  %219 = call i32 (%0*, i8*, ...) @fprintf(%0* %212, i8* %218) #9
  %220 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %221 = load i8*, i8** %220, align 8
  %222 = load %0*, %0** @stderr, align 8
  %223 = call i32 @fputs(i8* %221, %0* %222) #9
  call void @strbuf_release(%2* nonnull %3) #7
  %224 = load %0*, %0** @stderr, align 8
  %225 = call i32 @use_gettext_poison() #7
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %217
  %228 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([195 x i8], [195 x i8]* @15, i64 0, i64 0), i32 5) #7
  br label %229

229:                                              ; preds = %217, %227
  %230 = phi i8* [ %228, %227 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %217 ]
  %231 = call i32 (%0*, i8*, ...) @fprintf(%0* %224, i8* %230) #9
  %232 = load %0*, %0** @stderr, align 8
  %233 = call i32 @use_gettext_poison() #7
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([141 x i8], [141 x i8]* @9, i64 0, i64 0), i32 5) #7
  br label %237

237:                                              ; preds = %229, %235
  %238 = phi i8* [ %236, %235 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %229 ]
  %239 = call i32 (%0*, i8*, ...) @fprintf(%0* %232, i8* %238) #9
  br label %240

240:                                              ; preds = %202, %237
  %241 = phi i32 [ %211, %237 ], [ 0, %202 ]
  %242 = icmp eq i32 %203, 0
  br i1 %242, label %251, label %243

243:                                              ; preds = %240
  %244 = zext i32 %203 to i64
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ %249, %245 ], [ 0, %243 ]
  %247 = getelementptr inbounds i8*, i8** %205, i64 %246
  %248 = load i8*, i8** %247, align 8
  call void @free(i8* %248) #7
  %249 = add nuw nsw i64 %246, 1
  %250 = icmp eq i64 %249, %244
  br i1 %250, label %251, label %245

251:                                              ; preds = %245, %2, %240
  %252 = phi i32 [ %241, %240 ], [ 0, %2 ], [ %241, %245 ]
  %253 = phi i8* [ %204, %240 ], [ null, %2 ], [ %204, %245 ]
  call void @free(i8* %253) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  ret i32 %252
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_addf(%2*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) local_unnamed_addr #2

declare dso_local i8* @todo_item_get_arg(%40*, %41*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %0* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_release(%2*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i64 @strbuf_read_file(%2*, i8*, i64) local_unnamed_addr #2

declare dso_local void @todo_list_release(%40*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @check_todo_list_from_file(%3* %0) local_unnamed_addr #0 {
  %2 = alloca %40, align 8
  %3 = alloca %40, align 8
  %4 = bitcast %40* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %40, %40* %2, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %5, align 8
  %6 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds %40, %40* %3, i64 0, i32 0
  %8 = getelementptr inbounds %40, %40* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = tail call i8* @rebase_path_todo() #7
  %10 = call i64 @strbuf_read_file(%2* nonnull %7, i8* %9, i64 0) #7
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = call i32 @use_gettext_poison() #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i32 5) #7
  br label %17

17:                                               ; preds = %12, %15
  %18 = phi i8* [ %16, %15 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %12 ]
  %19 = call i8* @rebase_path_todo() #7
  %20 = call i32 (i8*, ...) @error(i8* %18, i8* %19) #7
  br label %55

21:                                               ; preds = %1
  %22 = getelementptr inbounds %40, %40* %2, i64 0, i32 0
  %23 = call i8* @rebase_path_todo_backup() #7
  %24 = call i64 @strbuf_read_file(%2* nonnull %22, i8* %23, i64 0) #7
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call i32 @use_gettext_poison() #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i32 5) #7
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi i8* [ %30, %29 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %26 ]
  %33 = call i8* @rebase_path_todo_backup() #7
  %34 = call i32 (i8*, ...) @error(i8* %32, i8* %33) #7
  br label %55

35:                                               ; preds = %21
  %36 = load i8*, i8** %5, align 8
  %37 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %36, %40* nonnull %2) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i8*, i8** %8, align 8
  %41 = call i32 @todo_list_parse_insn_buffer(%3* %0, i8* %40, %40* nonnull %3) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %39, %35
  %44 = phi i32 [ %41, %39 ], [ %37, %35 ]
  %45 = load %0*, %0** @stderr, align 8
  %46 = call i32 @use_gettext_poison() #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([141 x i8], [141 x i8]* @9, i64 0, i64 0), i32 5) #7
  br label %50

50:                                               ; preds = %43, %48
  %51 = phi i8* [ %49, %48 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i64 0, i64 0), %43 ]
  %52 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* %51) #9
  br label %55

53:                                               ; preds = %39
  %54 = call i32 @todo_list_check(%40* nonnull %2, %40* nonnull %3)
  br label %55

55:                                               ; preds = %50, %53, %31, %17
  %56 = phi i32 [ -1, %17 ], [ -1, %31 ], [ %44, %50 ], [ %54, %53 ]
  call void @todo_list_release(%40* nonnull %2) #7
  call void @todo_list_release(%40* nonnull %3) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %4) #7
  ret i32 %56
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%2*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) local_unnamed_addr #4

declare dso_local i32 @git_config_get_value(i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
