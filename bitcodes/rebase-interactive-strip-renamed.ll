; ModuleID = 'rebase-interactive-strip-renamed.bc'
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
%45 = type { i32, i32, i32, i8** }

@0 = private unnamed_addr constant [881 x i8] c"\0ACommands:\0Ap, pick <commit> = use commit\0Ar, reword <commit> = use commit, but edit the commit message\0Ae, edit <commit> = use commit, but stop for amending\0As, squash <commit> = use commit, but meld into previous commit\0Af, fixup <commit> = like \22squash\22, but discard this commit's log message\0Ax, exec <command> = run command (the rest of the line) using shell\0Ab, break = stop here (continue rebase later with 'git rebase --continue')\0Ad, drop <commit> = remove commit\0Al, label <label> = label current HEAD with a name\0At, reset <label> = reset HEAD to a label\0Am, merge [-C <commit> | -c <commit>] <label> [# <oneline>]\0A.       create a merge commit using the original merge commit's\0A.       message (or the oneline, if no original merge commit was\0A.       specified). Use -c <commit> to reword the commit message.\0A\0AThese lines can be re-ordered; they are executed from top to bottom.\0A\00", align 1
@1 = private unnamed_addr constant [31 x i8] c"Rebase %s onto %s (%d command)\00", align 1
@2 = private unnamed_addr constant [32 x i8] c"Rebase %s onto %s (%d commands)\00", align 1
@3 = private unnamed_addr constant [68 x i8] c"\0ADo not remove any line. Use 'drop' explicitly to remove a commit.\0A\00", align 1
@4 = private unnamed_addr constant [54 x i8] c"\0AIf you remove a line here THAT COMMIT WILL BE LOST.\0A\00", align 1
@5 = private unnamed_addr constant [132 x i8] c"\0AYou are editing the todo file of an ongoing interactive rebase.\0ATo continue rebase after editing, run:\0A    git rebase --continue\0A\0A\00", align 1
@6 = private unnamed_addr constant [66 x i8] c"\0AHowever, if you remove everything, the rebase will be aborted.\0A\0A\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"could not write '%s'\00", align 1
@8 = private unnamed_addr constant [22 x i8] c"could not write '%s'.\00", align 1
@stderr = external dso_local global %0*, align 8
@9 = internal constant [141 x i8] c"You can fix this with 'git rebase --edit-todo' and then run 'git rebase --continue'.\0AOr you can abort the rebase with 'git rebase --abort'.\0A\00", align 16
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@12 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [12 x i8] c" - %s %.*s\0A\00", align 1
@the_repository = external dso_local global %3*, align 8
@default_abbrev = external dso_local global i32, align 4
@14 = private unnamed_addr constant [93 x i8] c"Warning: some commits may have been dropped accidentally.\0ADropped commits (newer to older):\0A\00", align 1
@15 = private unnamed_addr constant [195 x i8] c"To avoid this message, use \22drop\22 to explicitly remove a commit.\0A\0AUse 'git config rebase.missingCommitsCheck' to change the level of warnings.\0AThe possible behaviours are: ignore, warn, error.\0A\0A\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"could not read '%s'.\00", align 1
@17 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@18 = private unnamed_addr constant [27 x i8] c"rebase.missingcommitscheck\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@22 = private unnamed_addr constant [73 x i8] c"unrecognized setting %s for option rebase.missingCommitsCheck. Ignoring.\00", align 1
@23 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @append_todo_help(i32 %0, i8* %1, i8* %2, %2* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i8* @24(i8* getelementptr inbounds ([881 x i8], [881 x i8]* @0, i32 0, i32 0))
  store i8* %12, i8** %9, align 8
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load i8*, i8** %6, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i8*, i8** %7, align 8
  %18 = icmp ne i8* %17, null
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i1 [ false, %4 ], [ %18, %16 ]
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %19
  %26 = load %2*, %2** %8, align 8
  call void @25(%2* %26, i32 10)
  %27 = load %2*, %2** %8, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = call i8* @26(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i32 0, i32 0), i64 %29)
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  %33 = load i32, i32* %5, align 4
  call void (%2*, i8*, ...) @strbuf_commented_addf(%2* %27, i8* %30, i8* %31, i8* %32, i32 %33)
  br label %34

34:                                               ; preds = %25, %19
  %35 = load %2*, %2** %8, align 8
  %36 = load i8*, i8** %9, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = call i64 @strlen(i8* %37) #9
  call void @strbuf_add_commented_lines(%2* %35, i8* %36, i64 %38)
  %39 = call i32 @27()
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = call i8* @24(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @3, i32 0, i32 0))
  store i8* %42, i8** %9, align 8
  br label %45

43:                                               ; preds = %34
  %44 = call i8* @24(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0))
  store i8* %44, i8** %9, align 8
  br label %45

45:                                               ; preds = %43, %41
  %46 = load %2*, %2** %8, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i8*, i8** %9, align 8
  %49 = call i64 @strlen(i8* %48) #9
  call void @strbuf_add_commented_lines(%2* %46, i8* %47, i64 %49)
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = call i8* @24(i8* getelementptr inbounds ([132 x i8], [132 x i8]* @5, i32 0, i32 0))
  store i8* %53, i8** %9, align 8
  br label %56

54:                                               ; preds = %45
  %55 = call i8* @24(i8* getelementptr inbounds ([66 x i8], [66 x i8]* @6, i32 0, i32 0))
  store i8* %55, i8** %9, align 8
  br label %56

56:                                               ; preds = %54, %52
  %57 = load %2*, %2** %8, align 8
  %58 = load i8*, i8** %9, align 8
  %59 = load i8*, i8** %9, align 8
  %60 = call i64 @strlen(i8* %59) #9
  call void @strbuf_add_commented_lines(%2* %57, i8* %58, i64 %60)
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @24(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%2* %0, i32 %1) #2 {
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %2*, %2** %3, align 8
  %6 = call i64 @32(%2* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %2*, %2** %3, align 8
  call void @strbuf_grow(%2* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %2*, %2** %3, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %2*, %2** %3, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %2*, %2** %3, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_commented_addf(%2*, i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0, i8* %1, i64 %2) #2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call i32 @use_gettext_poison()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @17, i32 0, i32 0), i8** %4, align 8
  br label %16

11:                                               ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i8* @dcngettext(i8* null, i8* %12, i8* %13, i64 %14, i32 5) #8
  store i8* %15, i8** %4, align 8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i8*, i8** %4, align 8
  ret i8* %17
}

declare dso_local void @strbuf_add_commented_lines(%2*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @27() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = call i32 @git_config_get_value(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @18, i32 0, i32 0), i8** %2)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load i8*, i8** %2, align 8
  %9 = call i32 @strcasecmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i32 0, i32 0), i8* %8) #9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7, %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %25

12:                                               ; preds = %7
  %13 = load i8*, i8** %2, align 8
  %14 = call i32 @strcasecmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i8* %13) #9
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %25

17:                                               ; preds = %12
  %18 = load i8*, i8** %2, align 8
  %19 = call i32 @strcasecmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8* %18) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %25

22:                                               ; preds = %17
  %23 = call i8* @24(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @22, i32 0, i32 0))
  %24 = load i8*, i8** %2, align 8
  call void (i8*, ...) @warning(i8* %23, i8* %24)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %25

25:                                               ; preds = %22, %21, %16, %11
  %26 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %1, align 4
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @edit_todo_list(%3* %0, %40* %1, %40* %2, i8* %3, i8* %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca %40*, align 8
  %10 = alloca %40*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %3* %0, %3** %8, align 8
  store %40* %1, %40** %9, align 8
  store %40* %2, %40** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store i32 %5, i32* %13, align 4
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = call i8* @rebase_path_todo()
  store i8* %20, i8** %14, align 8
  %21 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = call i8* @rebase_path_todo_backup()
  store i8* %22, i8** %15, align 8
  %23 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load i8*, i8** %11, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %6
  %27 = load i8*, i8** %12, align 8
  %28 = icmp ne i8* %27, null
  br label %29

29:                                               ; preds = %26, %6
  %30 = phi i1 [ false, %6 ], [ %28, %26 ]
  %31 = zext i1 %30 to i32
  store i32 %31, i32* %16, align 4
  %32 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  store i32 0, i32* %17, align 4
  %33 = load i32, i32* %16, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %29
  %36 = load %3*, %3** %8, align 8
  %37 = load %40*, %40** %9, align 8
  %38 = getelementptr inbounds %40, %40* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = load %40*, %40** %9, align 8
  %42 = call i32 @todo_list_parse_insn_buffer(%3* %36, i8* %40, %40* %41)
  %43 = call i8* @rebase_path_dropped()
  %44 = call i32 @file_exists(i8* %43)
  %45 = or i32 %42, %44
  store i32 %45, i32* %17, align 4
  br label %46

46:                                               ; preds = %35, %29
  %47 = load %3*, %3** %8, align 8
  %48 = load %40*, %40** %9, align 8
  %49 = load i8*, i8** %14, align 8
  %50 = load i8*, i8** %11, align 8
  %51 = load i8*, i8** %12, align 8
  %52 = load i32, i32* %13, align 4
  %53 = or i32 %52, 2
  %54 = or i32 %53, 32
  %55 = call i32 @todo_list_write_to_file(%3* %47, %40* %48, i8* %49, i8* %50, i8* %51, i32 -1, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %46
  %58 = call i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  %59 = load i8*, i8** %14, align 8
  %60 = call i32 (i8*, ...) @error_errno(i8* %58, i8* %59)
  %61 = call i32 @28()
  store i32 %61, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

62:                                               ; preds = %46
  %63 = load i32, i32* %17, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %62
  %66 = load %3*, %3** %8, align 8
  %67 = load %40*, %40** %9, align 8
  %68 = load i8*, i8** %15, align 8
  %69 = load i8*, i8** %11, align 8
  %70 = load i8*, i8** %12, align 8
  %71 = load i32, i32* %13, align 4
  %72 = or i32 %71, 32
  %73 = and i32 %72, -3
  %74 = call i32 @todo_list_write_to_file(%3* %66, %40* %67, i8* %68, i8* %69, i8* %70, i32 -1, i32 %73)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = call i8* @24(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @8, i32 0, i32 0))
  %78 = call i8* @rebase_path_todo_backup()
  %79 = call i32 (i8*, ...) @error(i8* %77, i8* %78)
  %80 = call i32 @28()
  store i32 %80, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

81:                                               ; preds = %65, %62
  %82 = load i8*, i8** %14, align 8
  %83 = load %40*, %40** %10, align 8
  %84 = getelementptr inbounds %40, %40* %83, i32 0, i32 0
  %85 = call i32 @launch_sequence_editor(i8* %82, %2* %84, i8** null)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store i32 -2, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

88:                                               ; preds = %81
  %89 = load %40*, %40** %10, align 8
  %90 = getelementptr inbounds %40, %40* %89, i32 0, i32 0
  call void @strbuf_stripspace(%2* %90, i32 1)
  %91 = load i32, i32* %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load %40*, %40** %10, align 8
  %95 = getelementptr inbounds %40, %40* %94, i32 0, i32 0
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 -3, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

100:                                              ; preds = %93, %88
  %101 = load %3*, %3** %8, align 8
  %102 = load %40*, %40** %10, align 8
  %103 = getelementptr inbounds %40, %40* %102, i32 0, i32 0
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 2
  %105 = load i8*, i8** %104, align 8
  %106 = load %40*, %40** %10, align 8
  %107 = call i32 @todo_list_parse_insn_buffer(%3* %101, i8* %105, %40* %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load %0*, %0** @stderr, align 8
  %111 = call i8* @24(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @9, i32 0, i32 0))
  %112 = call i32 (%0*, i8*, ...) @fprintf(%0* %110, i8* %111)
  store i32 -4, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

113:                                              ; preds = %100
  %114 = load i32, i32* %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %113
  %117 = load %3*, %3** %8, align 8
  %118 = load %40*, %40** %10, align 8
  %119 = call i32 @todo_list_check_against_backup(%3* %117, %40* %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call i8* @rebase_path_dropped()
  call void (i8*, i8*, ...) @write_file(i8* %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  store i32 -4, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

123:                                              ; preds = %116
  %124 = load i32, i32* %17, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = call i8* @rebase_path_dropped()
  %128 = call i32 @unlink(i8* %127) #8
  br label %129

129:                                              ; preds = %126, %123
  br label %138

130:                                              ; preds = %113
  %131 = load %40*, %40** %9, align 8
  %132 = load %40*, %40** %10, align 8
  %133 = call i32 @todo_list_check(%40* %131, %40* %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = call i8* @rebase_path_dropped()
  call void (i8*, i8*, ...) @write_file(i8* %136, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0))
  store i32 -4, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

137:                                              ; preds = %130
  br label %138

138:                                              ; preds = %137, %129
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %139

139:                                              ; preds = %138, %135, %121, %109, %99, %87, %76, %57
  %140 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #8
  %141 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #8
  %142 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #8
  %144 = load i32, i32* %7, align 4
  ret i32 %144
}

declare dso_local i8* @rebase_path_todo() #3

declare dso_local i8* @rebase_path_todo_backup() #3

declare dso_local i32 @todo_list_parse_insn_buffer(%3*, i8*, %40*) #3

declare dso_local i32 @file_exists(i8*) #3

declare dso_local i8* @rebase_path_dropped() #3

declare dso_local i32 @todo_list_write_to_file(%3*, %40*, i8*, i8*, i8*, i32, i32) #3

declare dso_local i32 @error_errno(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28() #2 {
  ret i32 -1
}

declare dso_local i32 @error(i8*, ...) #3

declare dso_local i32 @launch_sequence_editor(i8*, %2*, i8**) #3

declare dso_local void @strbuf_stripspace(%2*, i32) #3

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check_against_backup(%3* %0, %40* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca %40, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %40* %1, %40** %4, align 8
  %7 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %7) #8
  %8 = bitcast %40* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 88, i1 false)
  %9 = bitcast i8* %8 to %40*
  %10 = getelementptr inbounds %40, %40* %9, i32 0, i32 0
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %11, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %6, align 4
  %13 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  %14 = call i8* @rebase_path_todo_backup()
  %15 = call i64 @strbuf_read_file(%2* %13, i8* %14, i64 0)
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %2
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %40, %40* %5, i32 0, i32 0
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @todo_list_parse_insn_buffer(%3* %18, i8* %21, %40* %5)
  %23 = load %40*, %40** %4, align 8
  %24 = call i32 @todo_list_check(%40* %5, %40* %23)
  store i32 %24, i32* %6, align 4
  br label %25

25:                                               ; preds = %17, %2
  call void @todo_list_release(%40* %5)
  %26 = load i32, i32* %6, align 4
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %40* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %28) #8
  ret i32 %26
}

declare dso_local void @write_file(i8*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @unlink(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @todo_list_check(%40* %0, %40* %1) #0 {
  %3 = alloca %40*, align 8
  %4 = alloca %40*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %45, align 8
  %10 = alloca %42*, align 8
  %11 = alloca %41*, align 8
  %12 = alloca %42*, align 8
  store %40* %0, %40** %3, align 8
  store %40* %1, %40** %4, align 8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = call i32 @27()
  store i32 %14, i32* %5, align 4
  %15 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #8
  %16 = bitcast %2* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%2* @12 to i8*), i64 24, i1 false)
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %7, align 4
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #8
  call void @29(%45* %9)
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  br label %121

23:                                               ; preds = %2
  store i32 0, i32* %8, align 4
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i32, i32* %8, align 4
  %26 = load %40*, %40** %4, align 8
  %27 = getelementptr inbounds %40, %40* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = load %40*, %40** %4, align 8
  %33 = getelementptr inbounds %40, %40* %32, i32 0, i32 1
  %34 = load %41*, %41** %33, align 8
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %41, %41* %34, i64 %36
  %38 = getelementptr inbounds %41, %41* %37, i32 0, i32 1
  %39 = load %42*, %42** %38, align 8
  store %42* %39, %42** %10, align 8
  %40 = load %42*, %42** %10, align 8
  %41 = icmp ne %42* %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %30
  %43 = load %42*, %42** %10, align 8
  %44 = call i8* @30(%45* %9, %42* %43)
  store i8 1, i8* %44, align 1
  br label %45

45:                                               ; preds = %42, %30
  %46 = bitcast %42** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  br label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %8, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %24

50:                                               ; preds = %24
  %51 = load %40*, %40** %3, align 8
  %52 = getelementptr inbounds %40, %40* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = sub nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  br label %55

55:                                               ; preds = %95, %50
  %56 = load i32, i32* %8, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %98

58:                                               ; preds = %55
  %59 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #8
  %60 = load %40*, %40** %3, align 8
  %61 = getelementptr inbounds %40, %40* %60, i32 0, i32 1
  %62 = load %41*, %41** %61, align 8
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %41, %41* %62, i64 %64
  store %41* %65, %41** %11, align 8
  %66 = bitcast %42** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #8
  %67 = load %41*, %41** %11, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 1
  %69 = load %42*, %42** %68, align 8
  store %42* %69, %42** %12, align 8
  %70 = load %42*, %42** %12, align 8
  %71 = icmp ne %42* %70, null
  br i1 %71, label %72, label %92

72:                                               ; preds = %58
  %73 = load %42*, %42** %12, align 8
  %74 = call i8* @30(%45* %9, %42* %73)
  %75 = load i8, i8* %74, align 1
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %72
  %78 = load %3*, %3** @the_repository, align 8
  %79 = load %42*, %42** %12, align 8
  %80 = getelementptr inbounds %42, %42* %79, i32 0, i32 0
  %81 = getelementptr inbounds %6, %6* %80, i32 0, i32 2
  %82 = load i32, i32* @default_abbrev, align 4
  %83 = call i8* @repo_find_unique_abbrev(%3* %78, %7* %81, i32 %82)
  %84 = load %41*, %41** %11, align 8
  %85 = getelementptr inbounds %41, %41* %84, i32 0, i32 3
  %86 = load i32, i32* %85, align 4
  %87 = load %40*, %40** %3, align 8
  %88 = load %41*, %41** %11, align 8
  %89 = call i8* @todo_item_get_arg(%40* %87, %41* %88)
  call void (%2*, i8*, ...) @strbuf_addf(%2* %6, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i32 0, i32 0), i8* %83, i32 %86, i8* %89)
  %90 = load %42*, %42** %12, align 8
  %91 = call i8* @30(%45* %9, %42* %90)
  store i8 1, i8* %91, align 1
  br label %92

92:                                               ; preds = %77, %72, %58
  %93 = bitcast %42** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #8
  %94 = bitcast %41** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #8
  br label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %8, align 4
  br label %55

98:                                               ; preds = %55
  %99 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  br label %121

103:                                              ; preds = %98
  %104 = load i32, i32* %5, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 1, i32* %7, align 4
  br label %107

107:                                              ; preds = %106, %103
  %108 = load %0*, %0** @stderr, align 8
  %109 = call i8* @24(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @14, i32 0, i32 0))
  %110 = call i32 (%0*, i8*, ...) @fprintf(%0* %108, i8* %109)
  %111 = getelementptr inbounds %2, %2* %6, i32 0, i32 2
  %112 = load i8*, i8** %111, align 8
  %113 = load %0*, %0** @stderr, align 8
  %114 = call i32 @fputs(i8* %112, %0* %113)
  call void @strbuf_release(%2* %6)
  %115 = load %0*, %0** @stderr, align 8
  %116 = call i8* @24(i8* getelementptr inbounds ([195 x i8], [195 x i8]* @15, i32 0, i32 0))
  %117 = call i32 (%0*, i8*, ...) @fprintf(%0* %115, i8* %116)
  %118 = load %0*, %0** @stderr, align 8
  %119 = call i8* @24(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @9, i32 0, i32 0))
  %120 = call i32 (%0*, i8*, ...) @fprintf(%0* %118, i8* %119)
  br label %121

121:                                              ; preds = %107, %102, %22
  call void @31(%45* %9)
  %122 = load i32, i32* %7, align 4
  %123 = bitcast %45* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %123) #8
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #8
  %126 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %126) #8
  %127 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %127) #8
  ret i32 %122
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @29(%45* %0) #0 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  call void @33(%45* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @30(%45* %0, %42* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca %42*, align 8
  store %45* %0, %45** %3, align 8
  store %42* %1, %42** %4, align 8
  %5 = load %45*, %45** %3, align 8
  %6 = load %42*, %42** %4, align 8
  %7 = call i8* @34(%45* %5, %42* %6, i32 1)
  ret i8* %7
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #3

declare dso_local i8* @repo_find_unique_abbrev(%3*, %7*, i32) #3

declare dso_local i8* @todo_item_get_arg(%40*, %41*) #3

declare dso_local i32 @fputs(i8*, %0*) #3

declare dso_local void @strbuf_release(%2*) #3

; Function Attrs: nounwind uwtable
define internal void @31(%45* %0) #0 {
  %2 = alloca %45*, align 8
  %3 = alloca i32, align 4
  store %45* %0, %45** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %45*, %45** %2, align 8
  %8 = getelementptr inbounds %45, %45* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %45*, %45** %2, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 3
  %14 = load i8**, i8*** %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8*, i8** %14, i64 %16
  %18 = load i8*, i8** %17, align 8
  call void @free(i8* %18) #8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %5
  %23 = load %45*, %45** %2, align 8
  %24 = getelementptr inbounds %45, %45* %23, i32 0, i32 2
  store i32 0, i32* %24, align 8
  br label %25

25:                                               ; preds = %22
  %26 = load %45*, %45** %2, align 8
  %27 = getelementptr inbounds %45, %45* %26, i32 0, i32 3
  %28 = load i8**, i8*** %27, align 8
  %29 = bitcast i8** %28 to i8*
  call void @free(i8* %29) #8
  %30 = load %45*, %45** %2, align 8
  %31 = getelementptr inbounds %45, %45* %30, i32 0, i32 3
  store i8** null, i8*** %31, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i64 @strbuf_read_file(%2*, i8*, i64) #3

declare dso_local void @todo_list_release(%40*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @check_todo_list_from_file(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %40, align 8
  %4 = alloca %40, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %6) #8
  %7 = bitcast %40* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 88, i1 false)
  %8 = bitcast i8* %7 to %40*
  %9 = getelementptr inbounds %40, %40* %8, i32 0, i32 0
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %10, align 8
  %11 = bitcast %40* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %11) #8
  %12 = bitcast %40* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %12, i8 0, i64 88, i1 false)
  %13 = bitcast i8* %12 to %40*
  %14 = getelementptr inbounds %40, %40* %13, i32 0, i32 0
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  store i32 0, i32* %5, align 4
  %17 = getelementptr inbounds %40, %40* %4, i32 0, i32 0
  %18 = call i8* @rebase_path_todo()
  %19 = call i64 @strbuf_read_file(%2* %17, i8* %18, i64 0)
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %1
  %22 = call i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0))
  %23 = call i8* @rebase_path_todo()
  %24 = call i32 (i8*, ...) @error(i8* %22, i8* %23)
  %25 = call i32 @28()
  store i32 %25, i32* %5, align 4
  br label %63

26:                                               ; preds = %1
  %27 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %28 = call i8* @rebase_path_todo_backup()
  %29 = call i64 @strbuf_read_file(%2* %27, i8* %28, i64 0)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = call i8* @24(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0))
  %33 = call i8* @rebase_path_todo_backup()
  %34 = call i32 (i8*, ...) @error(i8* %32, i8* %33)
  %35 = call i32 @28()
  store i32 %35, i32* %5, align 4
  br label %63

36:                                               ; preds = %26
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %40, %40* %3, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @todo_list_parse_insn_buffer(%3* %37, i8* %40, %40* %3)
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %36
  %45 = load %3*, %3** %2, align 8
  %46 = getelementptr inbounds %40, %40* %4, i32 0, i32 0
  %47 = getelementptr inbounds %2, %2* %46, i32 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = call i32 @todo_list_parse_insn_buffer(%3* %45, i8* %48, %40* %4)
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %44, %36
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load %0*, %0** @stderr, align 8
  %55 = call i8* @24(i8* getelementptr inbounds ([141 x i8], [141 x i8]* @9, i32 0, i32 0))
  %56 = call i32 (%0*, i8*, ...) @fprintf(%0* %54, i8* %55)
  br label %57

57:                                               ; preds = %53, %50
  %58 = load i32, i32* %5, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = call i32 @todo_list_check(%40* %3, %40* %4)
  store i32 %61, i32* %5, align 4
  br label %62

62:                                               ; preds = %60, %57
  br label %63

63:                                               ; preds = %62, %31, %21
  call void @todo_list_release(%40* %3)
  call void @todo_list_release(%40* %4)
  %64 = load i32, i32* %5, align 4
  %65 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast %40* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %66) #8
  %67 = bitcast %40* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %67) #8
  ret i32 %64
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @32(%2* %0) #2 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %2*, %2** %2, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%2*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @dcngettext(i8*, i8*, i8*, i64, i32) #5

declare dso_local i32 @git_config_get_value(i8*, i8**) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local void @warning(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @33(%45* %0, i32 %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %45* %0, %45** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 1, i32* %4, align 4
  br label %10

10:                                               ; preds = %9, %2
  %11 = load i32, i32* %4, align 4
  %12 = load %45*, %45** %3, align 8
  %13 = getelementptr inbounds %45, %45* %12, i32 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 1, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %5, align 4
  %18 = load i32, i32* %5, align 4
  %19 = udiv i32 524256, %18
  %20 = load %45*, %45** %3, align 8
  %21 = getelementptr inbounds %45, %45* %20, i32 0, i32 0
  store i32 %19, i32* %21, align 8
  %22 = load %45*, %45** %3, align 8
  %23 = getelementptr inbounds %45, %45* %22, i32 0, i32 2
  store i32 0, i32* %23, align 8
  %24 = load %45*, %45** %3, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 3
  store i8** null, i8*** %25, align 8
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i8* @34(%45* %0, %42* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %45*, align 8
  %6 = alloca %42*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %45* %0, %45** %5, align 8
  store %42* %1, %42** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = load %42*, %42** %6, align 8
  %15 = getelementptr inbounds %42, %42* %14, i32 0, i32 6
  %16 = load i32, i32* %15, align 8
  %17 = load %45*, %45** %5, align 8
  %18 = getelementptr inbounds %45, %45* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = udiv i32 %16, %19
  store i32 %20, i32* %8, align 4
  %21 = load %42*, %42** %6, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 6
  %23 = load i32, i32* %22, align 8
  %24 = load %45*, %45** %5, align 8
  %25 = getelementptr inbounds %45, %45* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = urem i32 %23, %26
  store i32 %27, i32* %9, align 4
  %28 = load %45*, %45** %5, align 8
  %29 = getelementptr inbounds %45, %45* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %8, align 4
  %32 = icmp ule i32 %30, %31
  br i1 %32, label %33, label %77

33:                                               ; preds = %3
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = load i32, i32* %7, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %73

38:                                               ; preds = %33
  %39 = load %45*, %45** %5, align 8
  %40 = getelementptr inbounds %45, %45* %39, i32 0, i32 3
  %41 = load i8**, i8*** %40, align 8
  %42 = bitcast i8** %41 to i8*
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i64 @35(i64 8, i64 %45)
  %47 = call i8* @xrealloc(i8* %42, i64 %46)
  %48 = bitcast i8* %47 to i8**
  %49 = load %45*, %45** %5, align 8
  %50 = getelementptr inbounds %45, %45* %49, i32 0, i32 3
  store i8** %48, i8*** %50, align 8
  %51 = load %45*, %45** %5, align 8
  %52 = getelementptr inbounds %45, %45* %51, i32 0, i32 2
  %53 = load i32, i32* %52, align 8
  store i32 %53, i32* %10, align 4
  br label %54

54:                                               ; preds = %65, %38
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ule i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load %45*, %45** %5, align 8
  %60 = getelementptr inbounds %45, %45* %59, i32 0, i32 3
  %61 = load i8**, i8*** %60, align 8
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8*, i8** %61, i64 %63
  store i8* null, i8** %64, align 8
  br label %65

65:                                               ; preds = %58
  %66 = load i32, i32* %10, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %10, align 4
  br label %54

68:                                               ; preds = %54
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 1
  %71 = load %45*, %45** %5, align 8
  %72 = getelementptr inbounds %45, %45* %71, i32 0, i32 2
  store i32 %70, i32* %72, align 8
  store i32 0, i32* %11, align 4
  br label %73

73:                                               ; preds = %68, %37
  %74 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #8
  %75 = load i32, i32* %11, align 4
  switch i32 %75, label %122 [
    i32 0, label %76
  ]

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %3
  %78 = load %45*, %45** %5, align 8
  %79 = getelementptr inbounds %45, %45* %78, i32 0, i32 3
  %80 = load i8**, i8*** %79, align 8
  %81 = load i32, i32* %8, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8*, i8** %80, i64 %82
  %84 = load i8*, i8** %83, align 8
  %85 = icmp ne i8* %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %77
  %87 = load i32, i32* %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i8* null, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %122

90:                                               ; preds = %86
  %91 = load %45*, %45** %5, align 8
  %92 = getelementptr inbounds %45, %45* %91, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = zext i32 %93 to i64
  %95 = load %45*, %45** %5, align 8
  %96 = getelementptr inbounds %45, %45* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = zext i32 %97 to i64
  %99 = mul i64 1, %98
  %100 = call i8* @xcalloc(i64 %94, i64 %99)
  %101 = load %45*, %45** %5, align 8
  %102 = getelementptr inbounds %45, %45* %101, i32 0, i32 3
  %103 = load i8**, i8*** %102, align 8
  %104 = load i32, i32* %8, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8*, i8** %103, i64 %105
  store i8* %100, i8** %106, align 8
  br label %107

107:                                              ; preds = %90, %77
  %108 = load %45*, %45** %5, align 8
  %109 = getelementptr inbounds %45, %45* %108, i32 0, i32 3
  %110 = load i8**, i8*** %109, align 8
  %111 = load i32, i32* %8, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8*, i8** %110, i64 %112
  %114 = load i8*, i8** %113, align 8
  %115 = load i32, i32* %9, align 4
  %116 = load %45*, %45** %5, align 8
  %117 = getelementptr inbounds %45, %45* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = mul i32 %115, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %114, i64 %120
  store i8* %121, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %122

122:                                              ; preds = %107, %89, %73
  %123 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #8
  %124 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = load i8*, i8** %4, align 8
  ret i8* %125
}

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @35(i64 %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @23, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
