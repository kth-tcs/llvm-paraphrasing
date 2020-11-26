; ModuleID = 'test-trace2-strip-renamed.bc'
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

@0 = internal global [6 x %0] [%0 { i32 (i32, i8**)* @21, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @22, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @7, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0) }, %0 { i32 (i32, i8**)* @26, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i32 0, i32 0) }], align 16
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
@the_repository = external dso_local global %1*, align 8
@stderr = external dso_local global %31*, align 8
@17 = private unnamed_addr constant [8 x i8] c"usage:\0A\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"\09%s %s %s\0A\00", align 1
@19 = private unnamed_addr constant [17 x i8] c"test-tool trace2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__trace2(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i32, i32* %4, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %4, align 4
  %13 = load i8**, i8*** %5, align 8
  %14 = getelementptr inbounds i8*, i8** %13, i32 1
  store i8** %14, i8*** %5, align 8
  %15 = load i32, i32* %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %2
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %19
  store %0* %20, %0** %7, align 8
  br label %21

21:                                               ; preds = %44, %17
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 6
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load i8**, i8*** %5, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = load i8*, i8** %27, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @strcmp(i8* %28, i8* %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %25
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i32 (i32, i8**)*, i32 (i32, i8**)** %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sub nsw i32 %38, 1
  %40 = load i8**, i8*** %5, align 8
  %41 = getelementptr inbounds i8*, i8** %40, i64 1
  %42 = call i32 %37(i32 %39, i8** %41)
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %53

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %48
  store %0* %49, %0** %7, align 8
  br label %21

50:                                               ; preds = %21
  br label %51

51:                                               ; preds = %50, %2
  %52 = call i32 @20()
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %53

53:                                               ; preds = %51, %34
  %54 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = load i32, i32* %3, align 4
  ret i32 %56
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define internal i32 @20() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %0*, align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #9
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %31*, %31** @stderr, align 8
  %6 = call i32 (%31*, i8*, ...) @fprintf(%31* %5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @17, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %8
  store %0* %9, %0** %2, align 8
  br label %10

10:                                               ; preds = %23, %0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 6
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = load %31*, %31** @stderr, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i8*, i8** %17, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (%31*, i8*, ...) @fprintf(%31* %15, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @19, i32 0, i32 0), i8* %18, i8* %21)
  br label %23

23:                                               ; preds = %14
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x %0], [6 x %0]* @0, i64 0, i64 %27
  store %0* %28, %0** %2, align 8
  br label %10

29:                                               ; preds = %10
  %30 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  ret i32 129
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @21(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i32 @27(i32* %5, i8* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0)) #11
  unreachable

13:                                               ; preds = %2
  %14 = load i32, i32* %5, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #9
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @22(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %7 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  %8 = load i8**, i8*** %5, align 8
  %9 = getelementptr inbounds i8*, i8** %8, i64 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @27(i32* %6, i8* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0)) #11
  unreachable

14:                                               ; preds = %2
  %15 = load i32, i32* %6, align 4
  %16 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i32 74, i32 %15)
  call void @exit(i32 %16) #12
  unreachable

17:                                               ; No predecessors!
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @23(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8**, i8*** %4, align 8
  %8 = getelementptr inbounds i8*, i8** %7, i64 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load i8**, i8*** %4, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 0
  %14 = load i8*, i8** %13, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0)) #11
  unreachable

18:                                               ; preds = %11
  store i32 0, i32* %5, align 4
  br label %19

19:                                               ; preds = %31, %18
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load i8**, i8*** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8*, i8** %24, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %28)
  %30 = call i32 @28()
  br label %31

31:                                               ; preds = %23
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %19

34:                                               ; preds = %19
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @24(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #9
  ret i32 0

11:                                               ; preds = %2
  %12 = load i8**, i8*** %4, align 8
  %13 = call i32 @run_command_v_opt(i8** %12, i32 0)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i32 145, i32 %14)
  call void @exit(i32 %15) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @25(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %16

12:                                               ; preds = %2
  %13 = load i8**, i8*** %5, align 8
  %14 = call i32 @execv_git_cmd(i8** %13)
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %16

16:                                               ; preds = %12, %11
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #9
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @26(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @16, i32 0, i32 0), i8** %5, align 8
  %7 = load i32, i32* %3, align 4
  %8 = srem i32 %7, 3
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %11) #11
  unreachable

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %51, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %66

16:                                               ; preds = %13
  %17 = load i8**, i8*** %4, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 0
  %19 = load i8*, i8** %18, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load i8**, i8*** %4, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 0
  %24 = load i8*, i8** %23, align 8
  %25 = load i8, i8* %24, align 1
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %21
  %28 = load i8**, i8*** %4, align 8
  %29 = getelementptr inbounds i8*, i8** %28, i64 1
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %49

32:                                               ; preds = %27
  %33 = load i8**, i8*** %4, align 8
  %34 = getelementptr inbounds i8*, i8** %33, i64 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load i8**, i8*** %4, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 2
  %41 = load i8*, i8** %40, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i8**, i8*** %4, align 8
  %45 = getelementptr inbounds i8*, i8** %44, i64 2
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %43, %38, %32, %27, %21, %16
  %50 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i32 0, i32 0), i8* %50) #11
  unreachable

51:                                               ; preds = %43
  %52 = load i8**, i8*** %4, align 8
  %53 = getelementptr inbounds i8*, i8** %52, i64 0
  %54 = load i8*, i8** %53, align 8
  %55 = load %1*, %1** @the_repository, align 8
  %56 = load i8**, i8*** %4, align 8
  %57 = getelementptr inbounds i8*, i8** %56, i64 1
  %58 = load i8*, i8** %57, align 8
  %59 = load i8**, i8*** %4, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 2
  %61 = load i8*, i8** %60, align 8
  call void @trace2_data_string_fl(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i32 193, i8* %54, %1* %55, i8* %58, i8* %61)
  %62 = load i8**, i8*** %4, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 3
  store i8** %63, i8*** %4, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 3
  store i32 %65, i32* %3, align 4
  br label %13

66:                                               ; preds = %13
  %67 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @27(i32* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %5, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8*, i8** %5, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11, %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

16:                                               ; preds = %11
  %17 = load i8*, i8** %5, align 8
  %18 = call i64 @strtol(i8* %17, i8** %6, i32 10) #9
  %19 = trunc i64 %18 to i32
  %20 = load i32*, i32** %4, align 8
  store i32 %19, i32* %20, align 4
  %21 = load i8*, i8** %6, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = call i32* @__errno_location() #13
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 34
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

30:                                               ; preds = %25
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %29, %15
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %3, align 4
  ret i32 %33
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #7

declare dso_local i32 @error(i8*, ...) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28() #8 {
  ret i32 -1
}

declare dso_local i32 @run_command_v_opt(i8**, i32) #7

declare dso_local i32 @execv_git_cmd(i8**) #7

declare dso_local void @trace2_data_string_fl(i8*, i32, i8*, %1*, i8*, i8*) #7

declare dso_local i32 @fprintf(%31*, i8*, ...) #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
