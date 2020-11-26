; ModuleID = 'parse-options-cb-strip-renamed.bc'
source_filename = "parse-options-cb.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i64, i64, i8* }
%33 = type { i32, i32, i8*, i8*, i8*, i8*, i32, {}*, i64, i32 (%34*, %33*, i8*, i32)*, i64 }
%34 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %33* }
%35 = type { %3, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %3, i8*, i64 }
%38 = type { %4*, i64, i64, i32 }
%39 = type { i8**, i32, i32 }

@default_abbrev = external dso_local global i32, align 4
@0 = private unnamed_addr constant [38 x i8] c"option `%s' expects a numerical value\00", align 1
@minimum_abbrev = external dso_local global i32, align 4
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"malformed expiration date '%s'\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"option `%s' expects \22always\22, \22auto\22, or \22never\22\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"parse-options-cb.c\00", align 1
@5 = private unnamed_addr constant [44 x i8] c"option callback does not expect an argument\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"malformed object name %s\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"no such commit %s\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"malformed object name '%s'\00", align 1
@null_oid = external dso_local constant %4, align 1
@10 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@11 = internal global %32 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@15 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"--no-\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@18 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@19 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@20 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@21 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_abbrev_cb(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %19

17:                                               ; preds = %13
  %18 = load i32, i32* @default_abbrev, align 4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ 0, %16 ], [ %18, %17 ]
  store i32 %20, i32* %8, align 4
  br label %73

21:                                               ; preds = %3
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = call i8* @22(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @0, i32 0, i32 0))
  %27 = load %33*, %33** %5, align 8
  %28 = getelementptr inbounds %33, %33* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, ...) @error(i8* %26, i8* %29)
  %31 = call i32 @23()
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %79

32:                                               ; preds = %21
  %33 = load i8*, i8** %6, align 8
  %34 = call i64 @strtol(i8* %33, i8** %6, i32 10) #9
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i8*, i8** %6, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = call i8* @22(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @0, i32 0, i32 0))
  %41 = load %33*, %33** %5, align 8
  %42 = getelementptr inbounds %33, %33* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = call i32 (i8*, ...) @error(i8* %40, i8* %43)
  %45 = call i32 @23()
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %79

46:                                               ; preds = %32
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* @minimum_abbrev, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load i32, i32* @minimum_abbrev, align 4
  store i32 %54, i32* %8, align 4
  br label %72

55:                                               ; preds = %49, %46
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = load %0*, %0** @the_repository, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 14
  %60 = load %29*, %29** %59, align 8
  %61 = getelementptr inbounds %29, %29* %60, i32 0, i32 3
  %62 = load i64, i64* %61, align 8
  %63 = icmp ugt i64 %57, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load %0*, %0** @the_repository, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 14
  %67 = load %29*, %29** %66, align 8
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 3
  %69 = load i64, i64* %68, align 8
  %70 = trunc i64 %69 to i32
  store i32 %70, i32* %8, align 4
  br label %71

71:                                               ; preds = %64, %55
  br label %72

72:                                               ; preds = %71, %53
  br label %73

73:                                               ; preds = %72, %19
  %74 = load i32, i32* %8, align 4
  %75 = load %33*, %33** %5, align 8
  %76 = getelementptr inbounds %33, %33* %75, i32 0, i32 3
  %77 = load i8*, i8** %76, align 8
  %78 = bitcast i8* %77 to i32*
  store i32 %74, i32* %78, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %79

79:                                               ; preds = %73, %39, %25
  %80 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = load i32, i32* %4, align 4
  ret i32 %81
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @22(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #9
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @23() #3 {
  ret i32 -1
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_expiry_date_cb(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8** %5, align 8
  br label %10

10:                                               ; preds = %9, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load %33*, %33** %4, align 8
  %13 = getelementptr inbounds %33, %33* %12, i32 0, i32 3
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to i64*
  %16 = call i32 @parse_expiry_date(i8* %11, i64* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = call i8* @22(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i32 0, i32 0))
  %20 = load i8*, i8** %5, align 8
  call void (i8*, ...) @die(i8* %19, i8* %20) #10
  unreachable

21:                                               ; preds = %10
  ret i32 0
}

declare dso_local i32 @parse_expiry_date(i8*, i64*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_color_flag_cb(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %22

17:                                               ; preds = %13
  %18 = load %33*, %33** %5, align 8
  %19 = getelementptr inbounds %33, %33* %18, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = inttoptr i64 %20 to i8*
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i8* [ getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %16 ], [ %21, %17 ]
  store i8* %23, i8** %6, align 8
  br label %24

24:                                               ; preds = %22, %3
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @git_config_colorbool(i8* null, i8* %25)
  store i32 %26, i32* %8, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = call i8* @22(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  %31 = load %33*, %33** %5, align 8
  %32 = getelementptr inbounds %33, %33* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8*, ...) @error(i8* %30, i8* %33)
  %35 = call i32 @23()
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

36:                                               ; preds = %24
  %37 = load i32, i32* %8, align 4
  %38 = load %33*, %33** %5, align 8
  %39 = getelementptr inbounds %33, %33* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to i32*
  store i32 %37, i32* %41, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %42

42:                                               ; preds = %36, %29
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #9
  %44 = load i32, i32* %4, align 4
  ret i32 %44
}

declare dso_local i32 @git_config_colorbool(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_verbosity_cb(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %33*, %33** %4, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i32 65, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32*, i32** %7, align 8
  store i32 0, i32* %23, align 4
  br label %52

24:                                               ; preds = %19
  %25 = load %33*, %33** %4, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 118
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load i32*, i32** %7, align 8
  %31 = load i32, i32* %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i32*, i32** %7, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  br label %39

37:                                               ; preds = %29
  %38 = load i32*, i32** %7, align 8
  store i32 1, i32* %38, align 4
  br label %39

39:                                               ; preds = %37, %33
  br label %51

40:                                               ; preds = %24
  %41 = load i32*, i32** %7, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp sle i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %45, align 4
  br label %50

48:                                               ; preds = %40
  %49 = load i32*, i32** %7, align 8
  store i32 -1, i32* %49, align 4
  br label %50

50:                                               ; preds = %48, %44
  br label %51

51:                                               ; preds = %50, %39
  br label %52

52:                                               ; preds = %51, %22
  %53 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #9
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commits(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  %9 = alloca %35*, align 8
  %10 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  br label %13

13:                                               ; preds = %3
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i32 89, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load %0*, %0** @the_repository, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call i32 @repo_get_oid(%0* %24, i8* %25, %4* %8)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* %29)
  %31 = call i32 @23()
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

32:                                               ; preds = %23
  %33 = load %0*, %0** @the_repository, align 8
  %34 = call %35* @lookup_commit_reference(%0* %33, %4* %8)
  store %35* %34, %35** %9, align 8
  %35 = load %35*, %35** %9, align 8
  %36 = icmp ne %35* %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = load i8*, i8** %6, align 8
  %39 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i8* %38)
  %40 = call i32 @23()
  store i32 %40, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

41:                                               ; preds = %32
  %42 = load %35*, %35** %9, align 8
  %43 = load %33*, %33** %5, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i8* %45 to %36**
  %47 = call %36* @commit_list_insert(%35* %42, %36** %46)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %48

48:                                               ; preds = %41, %37, %28, %22
  %49 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #9
  %51 = load i32, i32* %4, align 4
  ret i32 %51
}

declare dso_local i32 @repo_get_oid(%0*, i8*, %4*) #2

declare dso_local %35* @lookup_commit_reference(%0*, %4*) #2

declare dso_local %36* @commit_list_insert(%35*, %36**) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_commit(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  %9 = alloca %35*, align 8
  %10 = alloca %35**, align 8
  %11 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %12 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #9
  %13 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %35*** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %33*, %33** %5, align 8
  %16 = getelementptr inbounds %33, %33* %15, i32 0, i32 3
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %35**
  store %35** %18, %35*** %10, align 8
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %43

22:                                               ; preds = %3
  %23 = load %0*, %0** @the_repository, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @repo_get_oid(%0* %23, i8* %24, %4* %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* %28)
  %30 = call i32 @23()
  store i32 %30, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %43

31:                                               ; preds = %22
  %32 = load %0*, %0** @the_repository, align 8
  %33 = call %35* @lookup_commit_reference(%0* %32, %4* %8)
  store %35* %33, %35** %9, align 8
  %34 = load %35*, %35** %9, align 8
  %35 = icmp ne %35* %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i32 0, i32 0), i8* %37)
  %39 = call i32 @23()
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %43

40:                                               ; preds = %31
  %41 = load %35*, %35** %9, align 8
  %42 = load %35**, %35*** %10, align 8
  store %35* %41, %35** %42, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %40, %36, %27, %21
  %44 = bitcast %35*** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  %46 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %46) #9
  %47 = load i32, i32* %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_name(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #9
  %11 = load i32, i32* %7, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load %33*, %33** %5, align 8
  %15 = getelementptr inbounds %33, %33* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %38*
  call void @oid_array_clear(%38* %17)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

18:                                               ; preds = %3
  %19 = load i8*, i8** %6, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

22:                                               ; preds = %18
  %23 = load %0*, %0** @the_repository, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = call i32 @repo_get_oid(%0* %23, i8* %24, %4* %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = call i8* @22(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0))
  %29 = load i8*, i8** %6, align 8
  %30 = call i32 (i8*, ...) @error(i8* %28, i8* %29)
  %31 = call i32 @23()
  store i32 %31, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

32:                                               ; preds = %22
  %33 = load %33*, %33** %5, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 3
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %38*
  call void @oid_array_append(%38* %36, %4* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %37

37:                                               ; preds = %32, %27, %21, %13
  %38 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #9
  %39 = load i32, i32* %4, align 4
  ret i32 %39
}

declare dso_local void @oid_array_clear(%38*) #2

declare dso_local void @oid_array_append(%38*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_object_id(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %4, align 1
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %11 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #9
  %12 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %5, align 8
  %14 = getelementptr inbounds %33, %33* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %4*
  store %4* %16, %4** %9, align 8
  %17 = load i32, i32* %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %4*, %4** %9, align 8
  %21 = bitcast %4* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 getelementptr inbounds (%4, %4* @null_oid, i32 0, i32 0, i32 0), i64 32, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

22:                                               ; preds = %3
  %23 = load i8*, i8** %6, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

26:                                               ; preds = %22
  %27 = load %0*, %0** @the_repository, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @repo_get_oid(%0* %27, i8* %28, %4* %8)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = call i8* @22(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0))
  %33 = load i8*, i8** %6, align 8
  %34 = call i32 (i8*, ...) @error(i8* %32, i8* %33)
  %35 = call i32 @23()
  store i32 %35, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

36:                                               ; preds = %26
  %37 = load %4*, %4** %9, align 8
  %38 = bitcast %4* %37 to i8*
  %39 = bitcast %4* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 32, i1 false)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %40

40:                                               ; preds = %36, %31, %25, %19
  %41 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  %42 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %42) #9
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_tertiary(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %33*, %33** %4, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to i32*
  store i32* %12, i32** %7, align 8
  br label %13

13:                                               ; preds = %3
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i32 156, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i32 0, i32 0)) #10
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 2, i32 1
  %24 = load i32*, i32** %7, align 8
  store i32 %23, i32* %24, align 4
  %25 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local %33* @parse_options_dup(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca [1 x %33], align 16
  store %33* %0, %33** %2, align 8
  %4 = bitcast [1 x %33]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %4) #9
  %5 = bitcast [1 x %33]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %5, i8 0, i64 80, i1 false)
  %6 = load %33*, %33** %2, align 8
  %7 = getelementptr inbounds [1 x %33], [1 x %33]* %3, i32 0, i32 0
  %8 = call %33* @parse_options_concat(%33* %6, %33* %7)
  %9 = bitcast [1 x %33]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %9) #9
  ret %33* %8
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local %33* @parse_options_concat(%33* %0, %33* %1) #0 {
  %3 = alloca %33*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %33*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %33* %0, %33** %3, align 8
  store %33* %1, %33** %4, align 8
  %8 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %33*, %33** %3, align 8
  %11 = call i64 @24(%33* %10)
  store i64 %11, i64* %6, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %33*, %33** %4, align 8
  %14 = call i64 @24(%33* %13)
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = call i64 @26(i64 %15, i64 %16)
  %18 = call i64 @26(i64 %17, i64 1)
  %19 = call i64 @25(i64 80, i64 %18)
  %20 = call i8* @xmalloc(i64 %19)
  %21 = bitcast i8* %20 to %33*
  store %33* %21, %33** %5, align 8
  %22 = load %33*, %33** %5, align 8
  %23 = bitcast %33* %22 to i8*
  %24 = load %33*, %33** %3, align 8
  %25 = bitcast %33* %24 to i8*
  %26 = load i64, i64* %6, align 8
  call void @27(i8* %23, i8* %25, i64 %26, i64 80)
  %27 = load %33*, %33** %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds %33, %33* %27, i64 %28
  %30 = bitcast %33* %29 to i8*
  %31 = load %33*, %33** %4, align 8
  %32 = bitcast %33* %31 to i8*
  %33 = load i64, i64* %7, align 8
  %34 = add i64 %33, 1
  call void @27(i8* %30, i8* %32, i64 %34, i64 80)
  %35 = load %33*, %33** %5, align 8
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  %38 = bitcast %33** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  ret %33* %35
}

; Function Attrs: nounwind uwtable
define internal i64 @24(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca i64, align 8
  store %33* %0, %33** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load %33*, %33** %2, align 8
  %7 = icmp ne %33* %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  %9 = load %33*, %33** %2, align 8
  %10 = getelementptr inbounds %33, %33* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i1 [ false, %5 ], [ %12, %8 ]
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i64, i64* %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %3, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load %33*, %33** %2, align 8
  %20 = getelementptr inbounds %33, %33* %19, i32 1
  store %33* %20, %33** %2, align 8
  br label %5

21:                                               ; preds = %13
  %22 = load i64, i64* %3, align 8
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret i64 %22
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @25(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @26(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @15, i32 0, i32 0), i64 %10, i64 %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @27(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @25(i64 %14, i64 %15)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_string_list(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %19*, align 8
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %19*
  store %19* %14, %19** %8, align 8
  %15 = load i32, i32* %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load %19*, %19** %8, align 8
  call void @string_list_clear(%19* %18, i32 0)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load i8*, i8** %6, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

23:                                               ; preds = %19
  %24 = load %19*, %19** %8, align 8
  %25 = load i8*, i8** %6, align 8
  %26 = call %20* @string_list_append(%19* %24, i8* %25)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %27

27:                                               ; preds = %23, %22, %17
  %28 = bitcast %19** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %4, align 4
  ret i32 %29
}

declare dso_local void @string_list_clear(%19*, i32) #2

declare dso_local %20* @string_list_append(%19*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_noop_cb(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %33*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %33* %0, %33** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_unknown_cb(%34* %0, %33* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %34*, align 8
  %6 = alloca %33*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store %33* %1, %33** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  br label %9

9:                                                ; preds = %4
  %10 = load i8*, i8** %7, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i32 224, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @5, i32 0, i32 0)) #10
  unreachable

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to i8**
  store i8** %14, i8*** %8, align 8
  %15 = load %33*, %33** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @28(%32* @10, %33* %15, i8* %16, i32 %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

21:                                               ; preds = %3
  %22 = load i8**, i8*** %8, align 8
  %23 = load i8*, i8** %22, align 8
  call void @free(i8* %23) #9
  %24 = call i8* @strbuf_detach(%32* @10, i64* null)
  %25 = load i8**, i8*** %8, align 8
  store i8* %24, i8** %25, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %21, %20
  %27 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%32* %0, %33* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %32*, align 8
  %7 = alloca %33*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %32* %0, %32** %6, align 8
  store %33* %1, %33** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load %32*, %32** %6, align 8
  call void @29(%32* %10, i64 0)
  %11 = load %33*, %33** %7, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %32

15:                                               ; preds = %4
  %16 = load %32*, %32** %6, align 8
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i64
  %20 = select i1 %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0)
  call void @30(%32* %16, i8* %20)
  %21 = load %32*, %32** %6, align 8
  %22 = load %33*, %33** %7, align 8
  %23 = getelementptr inbounds %33, %33* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void @30(%32* %21, i8* %24)
  %25 = load i8*, i8** %8, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %15
  %28 = load %32*, %32** %6, align 8
  call void @31(%32* %28, i32 61)
  %29 = load %32*, %32** %6, align 8
  %30 = load i8*, i8** %8, align 8
  call void @30(%32* %29, i8* %30)
  br label %31

31:                                               ; preds = %27, %15
  br label %54

32:                                               ; preds = %4
  %33 = load %33*, %33** %7, align 8
  %34 = getelementptr inbounds %33, %33* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %37
  %41 = load %32*, %32** %6, align 8
  call void @31(%32* %41, i32 45)
  %42 = load %32*, %32** %6, align 8
  %43 = load %33*, %33** %7, align 8
  %44 = getelementptr inbounds %33, %33* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  call void @31(%32* %42, i32 %45)
  %46 = load i8*, i8** %8, align 8
  %47 = icmp ne i8* %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load %32*, %32** %6, align 8
  %50 = load i8*, i8** %8, align 8
  call void @30(%32* %49, i8* %50)
  br label %51

51:                                               ; preds = %48, %40
  br label %53

52:                                               ; preds = %37, %32
  store i32 -1, i32* %5, align 4
  br label %55

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %31
  store i32 0, i32* %5, align 4
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i32, i32* %5, align 4
  ret i32 %56
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @strbuf_detach(%32*, i64*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_opt_passthru_argv(%33* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %33*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %39*, align 8
  %9 = alloca i32, align 4
  store %33* %0, %33** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %33*, %33** %5, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 3
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %39*
  store %39* %14, %39** %8, align 8
  %15 = load %33*, %33** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  %18 = call i32 @28(%32* @11, %33* %15, i8* %16, i32 %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

21:                                               ; preds = %3
  %22 = load %39*, %39** %8, align 8
  %23 = load i8*, i8** getelementptr inbounds (%32, %32* @11, i32 0, i32 2), align 8
  %24 = call i8* @argv_array_push(%39* %22, i8* %23)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

declare dso_local i8* @argv_array_push(%39*, i8*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%32* %0, i64 %1) #3 {
  %3 = alloca %32*, align 8
  %4 = alloca i64, align 8
  store %32* %0, %32** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %32*, %32** %3, align 8
  %7 = getelementptr inbounds %32, %32* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %32*, %32** %3, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @18, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %32*, %32** %3, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %32*, %32** %3, align 8
  %30 = getelementptr inbounds %32, %32* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @19, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @21, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%32* %0, i8* %1) #3 {
  %3 = alloca %32*, align 8
  %4 = alloca i8*, align 8
  store %32* %0, %32** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %32*, %32** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #12
  call void @strbuf_add(%32* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @31(%32* %0, i32 %1) #3 {
  %3 = alloca %32*, align 8
  %4 = alloca i32, align 4
  store %32* %0, %32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %32*, %32** %3, align 8
  %6 = call i64 @32(%32* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %32*, %32** %3, align 8
  call void @strbuf_grow(%32* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %32*, %32** %3, align 8
  %14 = getelementptr inbounds %32, %32* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %32*, %32** %3, align 8
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %32*, %32** %3, align 8
  %22 = getelementptr inbounds %32, %32* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %32*, %32** %3, align 8
  %25 = getelementptr inbounds %32, %32* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

declare dso_local void @strbuf_add(%32*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @32(%32* %0) #3 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  %3 = load %32*, %32** %2, align 8
  %4 = getelementptr inbounds %32, %32* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %32*, %32** %2, align 8
  %9 = getelementptr inbounds %32, %32* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %32*, %32** %2, align 8
  %12 = getelementptr inbounds %32, %32* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%32*, i64) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
