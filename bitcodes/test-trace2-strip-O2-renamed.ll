; ModuleID = 'test-trace2-strip-O2-renamed.bc'
source_filename = "t/helper/test-trace2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 (i32, i8**)*, i8*, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %15*, %16*, %28*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type { %8, i32, %10 }
%8 = type { %9**, i32 (i8*, %9*, %9*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%9 = type { %9*, i32 }
%10 = type { %11*, i32, i32 }
%11 = type { %12*, i32 }
%12 = type { %9, i8*, %13 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %13*, %19*, %20*, %21, i8, %8, %8, %22, %23*, i8*, %24*, %25*, %27* }
%17 = type { %9, %18, i32, i32, i32, i32, i32, %22, [0 x i8] }
%18 = type { %21, %21, i32, i32, i32, i32, i32 }
%19 = type opaque
%20 = type opaque
%21 = type { i32, i32 }
%22 = type { [32 x i8] }
%23 = type opaque
%24 = type opaque
%25 = type { %26*, i64, i64 }
%26 = type { %26*, i8*, i8*, [0 x i64] }
%27 = type opaque
%28 = type { i8*, i32, i64, i64, i64, void (%29*)*, void (%29*, %29*)*, void (%29*, i8*, i64)*, void (i8*, %29*)*, %22*, %22* }
%29 = type { %30 }
%30 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%31 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %32*, %31*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%32 = type { %32*, %31*, i32 }

@0 = internal unnamed_addr constant [6 x %0] [%0 { i32 (i32, i8**)* @20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0) }], align 16
@1 = private unnamed_addr constant [10 x i8] c"001return\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"<exit_code>\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"002exit\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"003error\00", align 1
@5 = private unnamed_addr constant [17 x i8] c"<error_message>+\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"004child\00", align 1
@7 = private unnamed_addr constant [23 x i8] c"[<child_command_line>]\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"005exec\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"<git_command_args>\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"006data\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"[<category> <key> <value>]+\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"expect <exit_code>\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"t/helper/test-trace2.c\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"expect <error_message>\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@16 = private unnamed_addr constant [49 x i8] c"expect <cat0> <k0> <v0> [<cat1> <k1> <v1> [...]]\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@stderr = external dso_local local_unnamed_addr global %31*, align 8
@17 = private unnamed_addr constant [8 x i8] c"usage:\0A\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"\09%s %s %s\0A\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"test-tool trace2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__trace2(i32 %0, i8** %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 1
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8*, i8** %1, i64 1
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0)) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %45, %42, %39, %36, %16, %4
  %10 = phi %0* [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 0), %4 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 1), %16 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 2), %36 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 3), %39 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 4), %42 ], [ getelementptr inbounds ([6 x %0], [6 x %0]* @0, i64 0, i64 5), %45 ]
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 0
  %12 = load i32 (i32, i8**)*, i32 (i32, i8**)** %11, align 8
  %13 = add nsw i32 %0, -2
  %14 = getelementptr inbounds i8*, i8** %1, i64 2
  %15 = tail call i32 %12(i32 %13, i8** nonnull %14) #9
  br label %34

16:                                               ; preds = %4
  %17 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %9, label %36

19:                                               ; preds = %45, %2
  %20 = load %31*, %31** @stderr, align 8
  %21 = tail call i64 @fwrite(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i64 0, i64 0), i64 7, i64 1, %31* %20) #11
  %22 = load %31*, %31** @stderr, align 8
  %23 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0)) #11
  %24 = load %31*, %31** @stderr, align 8
  %25 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %24, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i64 0, i64 0)) #11
  %26 = load %31*, %31** @stderr, align 8
  %27 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %26, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i64 0, i64 0)) #11
  %28 = load %31*, %31** @stderr, align 8
  %29 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %28, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i64 0, i64 0)) #11
  %30 = load %31*, %31** @stderr, align 8
  %31 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %30, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0)) #11
  %32 = load %31*, %31** @stderr, align 8
  %33 = tail call i32 (%31*, i8*, ...) @fprintf(%31* %32, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0)) #11
  br label %34

34:                                               ; preds = %19, %9
  %35 = phi i32 [ %15, %9 ], [ 129, %19 ]
  ret i32 %35

36:                                               ; preds = %16
  %37 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0)) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %9, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0)) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %9, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i64 0, i64 0)) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %9, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strcmp(i8* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %9, label %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @20(i32 %0, i8** nocapture readonly %1) #0 {
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = icmp eq i8* %4, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %4, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = call i64 @strtol(i8* nonnull %4, i8** nonnull %3, i32 10) #9
  %12 = trunc i64 %11 to i32
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  br label %21

17:                                               ; preds = %10
  %18 = tail call i32* @__errno_location() #12
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %17
  ret i32 %12
}

; Function Attrs: noreturn nounwind uwtable
define internal i32 @21(i32 %0, i8** nocapture readonly %1) #3 {
  %3 = alloca i8*, align 8
  %4 = load i8*, i8** %1, align 8
  %5 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = icmp eq i8* %4, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i8, i8* %4, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = call i64 @strtol(i8* nonnull %4, i8** nonnull %3, i32 10) #9
  %12 = trunc i64 %11 to i32
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %7, %2, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  br label %21

17:                                               ; preds = %10
  %18 = tail call i32* @__errno_location() #12
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %19, 34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %16
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0)) #13
  unreachable

22:                                               ; preds = %17
  %23 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 74, i32 %12) #9
  tail call void @exit(i32 %23) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i32 %0, i8** nocapture readonly %1) #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* %3, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = zext i32 %0 to i64
  %12 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* nonnull %3) #9
  %13 = icmp eq i32 %0, 1
  br i1 %13, label %22, label %15

14:                                               ; preds = %5, %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0)) #13
  unreachable

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16
  %18 = load i8*, i8** %17, align 8
  %19 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* %18) #9
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %15

22:                                               ; preds = %15, %10, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @23(i32 %0, i8** %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  ret i32 0

5:                                                ; preds = %2
  %6 = tail call i32 @run_command_v_opt(i8** %1, i32 0) #9
  %7 = tail call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 145, i32 %6) #9
  tail call void @exit(i32 %7) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @24(i32 %0, i8** %1) #0 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @execv_git_cmd(i8** %1) #9
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i32 %0, i8** nocapture readonly %1) #0 {
  %3 = srem i32 %0, 3
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %36, label %8

7:                                                ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0)) #13
  unreachable

8:                                                ; preds = %5, %31
  %9 = phi i32 [ %34, %31 ], [ %0, %5 ]
  %10 = phi i8** [ %33, %31 ], [ %1, %5 ]
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %8
  %14 = load i8, i8* %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8*, i8** %10, i64 1
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %16
  %21 = load i8, i8* %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8*, i8** %10, i64 2
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %25, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %23, %20, %16, %13, %8
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i64 0, i64 0)) #13
  unreachable

31:                                               ; preds = %27
  %32 = load %1*, %1** @the_repository, align 8
  tail call void @trace2_data_string_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 193, i8* nonnull %11, %1* %32, i8* nonnull %18, i8* nonnull %25) #9
  %33 = getelementptr inbounds i8*, i8** %10, i64 3
  %34 = add nsw i32 %9, -3
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %8

36:                                               ; preds = %31, %5
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #7

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) local_unnamed_addr #8

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #8

declare dso_local i32 @run_command_v_opt(i8**, i32) local_unnamed_addr #8

declare dso_local i32 @execv_git_cmd(i8**) local_unnamed_addr #8

declare dso_local void @trace2_data_string_fl(i8*, i32, i8*, %1*, i8*, i8*) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%31* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %31* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
