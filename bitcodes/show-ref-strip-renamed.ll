; ModuleID = 'show-ref-strip-renamed.bc'
source_filename = "builtin/show-ref.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%0*, i8*, i32)*, i64, i32 (%1*, %0*, i8*, i32)*, i64 }
%1 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %0* }
%2 = type { %3*, i32, i32, i8, i32 (i8*, i8*)* }
%3 = type { i8*, i8* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i8*, i8*, %7*, %23*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %38*, %39*, %48*, i32, i32, i8 }
%7 = type { %8*, %8**, i32, i8*, %11*, i8, %12, %15*, i8, %16*, %17*, %21, %22, i64, i8 }
%8 = type { %8*, [256 x i8], [256 x %9], i8* }
%9 = type { %10*, i64, i64, i32 }
%10 = type { [32 x i8] }
%11 = type { %22 }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type opaque
%16 = type opaque
%17 = type { %18, %17*, %21, %19*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %20*, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %19*, i8*, i64, i64, i32, i32 }
%20 = type { i64, i32 }
%21 = type { %21*, %21* }
%22 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { %24**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%24 = type { i8, i32, %10 }
%25 = type opaque
%26 = type { %10, i32, [0 x %10] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type { %22, i32, %35 }
%35 = type { %36*, i32, i32 }
%36 = type { %37*, i32 }
%37 = type { %18, i8*, %2 }
%38 = type opaque
%39 = type { %40**, i32, i32, i32, i32, %2*, %41*, %42*, %29, i8, %22, %22, %10, %43*, i8*, %44*, %45*, %47* }
%40 = type { %18, %28, i32, i32, i32, i32, i32, %10, [0 x i8] }
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type opaque
%45 = type { %46*, i64, i64 }
%46 = type { %46*, i8*, i8*, [0 x i64] }
%47 = type opaque
%48 = type { i8*, i32, i64, i64, i64, void (%49*)*, void (%49*, %49*)*, void (%49*, i8*, i64)*, void (i8*, %49*)*, %10*, %10* }
%49 = type { %50 }
%50 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = internal constant [11 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* bitcast (i32* @15 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @21, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 104, i8* null, i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @22, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @22, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @30, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @55, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_abbrev_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i8* bitcast (i8** @3 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @37, i32 0, i32 0), i32 5, i32 (%0*, i8*, i32)* @56, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [3 x i8*] [i8* getelementptr inbounds ([145 x i8], [145 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0), i8* null], align 16
@2 = internal global i32 0, align 4
@3 = internal global i8* null, align 8
@4 = internal global i8** null, align 8
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@11 = internal global i32 0, align 4
@12 = internal global i32 0, align 4
@13 = private unnamed_addr constant [9 x i8] c"No match\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"tags\00", align 1
@15 = internal global i32 0, align 4
@16 = private unnamed_addr constant [44 x i8] c"only show tags (can be combined with heads)\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"heads\00", align 1
@18 = internal global i32 0, align 4
@19 = private unnamed_addr constant [44 x i8] c"only show heads (can be combined with tags)\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@21 = private unnamed_addr constant [53 x i8] c"stricter reference checking, requires exact ref path\00", align 1
@22 = private unnamed_addr constant [58 x i8] c"show the HEAD reference, even if it would be filtered out\00", align 1
@23 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"dereference\00", align 1
@25 = internal global i32 0, align 4
@26 = private unnamed_addr constant [33 x i8] c"dereference tags into object IDs\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@28 = internal global i32 0, align 4
@29 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@30 = private unnamed_addr constant [37 x i8] c"only show SHA1 hash using <n> digits\00", align 1
@31 = private unnamed_addr constant [7 x i8] c"abbrev\00", align 1
@32 = private unnamed_addr constant [33 x i8] c"use <n> digits to display SHA-1s\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@34 = private unnamed_addr constant [54 x i8] c"do not print results to stdout (useful with --verify)\00", align 1
@35 = private unnamed_addr constant [17 x i8] c"exclude-existing\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@37 = private unnamed_addr constant [53 x i8] c"show refs from stdin that aren't in local repository\00", align 1
@38 = internal global i32 0, align 4
@39 = private unnamed_addr constant [19 x i8] c"builtin/show-ref.c\00", align 1
@40 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@41 = private unnamed_addr constant [145 x i8] c"git show-ref [-q | --quiet] [--verify] [--head] [-d | --dereference] [-s | --hash[=<n>]] [--abbrev[=<n>]] [--tags] [--heads] [--] [<pattern>...]\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"git show-ref --exclude-existing[=<pattern>]\00", align 1
@43 = internal global %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@stdin = external dso_local global %4*, align 8
@44 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@45 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@46 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@the_repository = external dso_local global %6*, align 8
@47 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@48 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@49 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@50 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@51 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_ref(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %10, align 1
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  store i8* %2, i8** %7, align 8
  call void @git_config(i32 (i8*, i8*, i8*)* @git_default_config, i8* null)
  %10 = load i32, i32* %5, align 4
  %11 = load i8**, i8*** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = call i32 @parse_options(i32 %10, i8** %11, i8* %12, %0* getelementptr inbounds ([11 x %0], [11 x %0]* @0, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i32 0, i32 0), i32 0)
  store i32 %13, i32* %5, align 4
  %14 = load i32, i32* @2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i8*, i8** @3, align 8
  %18 = call i32 @52(i8* %17)
  store i32 %18, i32* %4, align 4
  br label %89

19:                                               ; preds = %3
  %20 = load i8**, i8*** %6, align 8
  store i8** %20, i8*** @4, align 8
  %21 = load i8**, i8*** @4, align 8
  %22 = load i8*, i8** %21, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i8** null, i8*** @4, align 8
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i32, i32* @5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %71

28:                                               ; preds = %25
  %29 = load i8**, i8*** @4, align 8
  %30 = icmp ne i8** %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @6, i32 0, i32 0)) #5
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %69, %32
  %34 = load i8**, i8*** @4, align 8
  %35 = load i8*, i8** %34, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = bitcast %10* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #6
  %39 = load i8**, i8*** @4, align 8
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @starts_with(i8* %40, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0))
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = load i8**, i8*** @4, align 8
  %45 = load i8*, i8** %44, align 8
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #7
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43, %37
  %49 = load i8**, i8*** @4, align 8
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @read_ref(i8* %50, %10* %8)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load i8**, i8*** @4, align 8
  %55 = load i8*, i8** %54, align 8
  call void @53(i8* %55, %10* %8)
  br label %63

56:                                               ; preds = %48, %43
  %57 = load i32, i32* @9, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8**, i8*** @4, align 8
  %61 = load i8*, i8** %60, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i32 0, i32 0), i8* %61) #5
  unreachable

62:                                               ; preds = %56
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %66

63:                                               ; preds = %53
  %64 = load i8**, i8*** @4, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i32 1
  store i8** %65, i8*** @4, align 8
  store i32 0, i32* %9, align 4
  br label %66

66:                                               ; preds = %63, %62
  %67 = bitcast %10* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #6
  %68 = load i32, i32* %9, align 4
  switch i32 %68, label %91 [
    i32 0, label %69
    i32 1, label %89
  ]

69:                                               ; preds = %66
  br label %33

70:                                               ; preds = %33
  store i32 0, i32* %4, align 4
  br label %89

71:                                               ; preds = %25
  %72 = load i32, i32* @11, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i32 @head_ref(i32 (i8*, %10*, i32, i8*)* @54, i8* null)
  br label %76

76:                                               ; preds = %74, %71
  %77 = call i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)* @54, i8* null)
  %78 = load i32, i32* @12, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = load i32, i32* @5, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i32, i32* @9, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void (i8*, ...) @die(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i32 0, i32 0)) #5
  unreachable

87:                                               ; preds = %83, %80
  store i32 1, i32* %4, align 4
  br label %89

88:                                               ; preds = %76
  store i32 0, i32* %4, align 4
  br label %89

89:                                               ; preds = %88, %87, %70, %66, %16
  %90 = load i32, i32* %4, align 4
  ret i32 %90

91:                                               ; preds = %66
  unreachable
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #1

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @52(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %9 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %9) #6
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = load i8*, i8** %2, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i8*, i8** %2, align 8
  %15 = call i64 @strlen(i8* %14) #7
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %13
  %18 = phi i64 [ %15, %13 ], [ 0, %16 ]
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %4, align 4
  %20 = call i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)* @57, i8* bitcast (%2* @43 to i8*))
  br label %21

21:                                               ; preds = %137, %133, %17
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %23 = load %4*, %4** @stdin, align 8
  %24 = call i8* @fgets(i8* %22, i32 1024, %4* %23)
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %138

26:                                               ; preds = %21
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #6
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #7
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %45
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %42, %34, %26
  %48 = load i32, i32* %6, align 4
  %49 = icmp sle i32 3, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -3
  %56 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i32 0, i32 0)) #7
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %50
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 3
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  br label %64

64:                                               ; preds = %58, %50, %47
  %65 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8* %68, i8** %5, align 8
  br label %69

69:                                               ; preds = %85, %64
  %70 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %71 = load i8*, i8** %5, align 8
  %72 = icmp ult i8* %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load i8*, i8** %5, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 -1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %88

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  %86 = load i8*, i8** %5, align 8
  %87 = getelementptr inbounds i8, i8* %86, i32 -1
  store i8* %87, i8** %5, align 8
  br label %69

88:                                               ; preds = %83, %69
  %89 = load i8*, i8** %2, align 8
  %90 = icmp ne i8* %89, null
  br i1 %90, label %91, label %119

91:                                               ; preds = %88
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %92) #6
  %93 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %93, i64 %95
  %97 = load i8*, i8** %5, align 8
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  store i32 2, i32* %8, align 4
  br label %115

106:                                              ; preds = %91
  %107 = load i8*, i8** %5, align 8
  %108 = load i8*, i8** %2, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = call i32 @strncmp(i8* %107, i8* %108, i64 %110) #7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 2, i32* %8, align 4
  br label %115

114:                                              ; preds = %106
  store i32 0, i32* %8, align 4
  br label %115

115:                                              ; preds = %114, %113, %105
  %116 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %116) #6
  %117 = load i32, i32* %8, align 4
  switch i32 %117, label %133 [
    i32 0, label %118
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %88
  %120 = load i8*, i8** %5, align 8
  %121 = call i32 @check_refname_format(i8* %120, i32 0)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i8*, i8** %5, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i32 0, i32 0), i8* %124)
  store i32 2, i32* %8, align 4
  br label %133

125:                                              ; preds = %119
  %126 = load i8*, i8** %5, align 8
  %127 = call i32 @string_list_has_string(%2* @43, i8* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* %130)
  br label %132

132:                                              ; preds = %129, %125
  store i32 0, i32* %8, align 4
  br label %133

133:                                              ; preds = %132, %123, %115
  %134 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #6
  %135 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = load i32, i32* %8, align 4
  switch i32 %136, label %141 [
    i32 0, label %137
    i32 2, label %21
  ]

137:                                              ; preds = %133
  br label %21

138:                                              ; preds = %21
  store i32 1, i32* %8, align 4
  %139 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #6
  %140 = bitcast [1024 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %140) #6
  ret i32 0

141:                                              ; preds = %133
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @starts_with(i8*, i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local i32 @read_ref(i8*, %10*) #1

; Function Attrs: nounwind uwtable
define internal void @53(i8* %0, %10* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %10*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %10, align 1
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %10* %1, %10** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #6
  %10 = load %6*, %6** @the_repository, align 8
  %11 = load %10*, %10** %4, align 8
  %12 = call i32 @repo_has_object_file(%6* %10, %10* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** %3, align 8
  %16 = load %10*, %10** %4, align 8
  %17 = call i8* @oid_to_hex(%10* %16)
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @47, i32 0, i32 0), i8* %15, i8* %17) #5
  unreachable

18:                                               ; preds = %2
  %19 = load i32, i32* @9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, i32* %7, align 4
  br label %52

22:                                               ; preds = %18
  %23 = load %6*, %6** @the_repository, align 8
  %24 = load %10*, %10** %4, align 8
  %25 = load i32, i32* @28, align 4
  %26 = call i8* @repo_find_unique_abbrev(%6* %23, %10* %24, i32 %25)
  store i8* %26, i8** %5, align 8
  %27 = load i32, i32* @38, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* %30)
  br label %36

32:                                               ; preds = %22
  %33 = load i8*, i8** %5, align 8
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @48, i32 0, i32 0), i8* %33, i8* %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i32, i32* @25, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %52

40:                                               ; preds = %36
  %41 = load i8*, i8** %3, align 8
  %42 = call i32 @peel_ref(i8* %41, %10* %6)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load %6*, %6** @the_repository, align 8
  %46 = load i32, i32* @28, align 4
  %47 = call i8* @repo_find_unique_abbrev(%6* %45, %10* %6, i32 %46)
  store i8* %47, i8** %5, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load i8*, i8** %3, align 8
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @49, i32 0, i32 0), i8* %48, i8* %49)
  br label %51

51:                                               ; preds = %44, %40
  store i32 0, i32* %7, align 4
  br label %52

52:                                               ; preds = %51, %39, %21
  %53 = bitcast %10* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #6
  %54 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = load i32, i32* %7, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %52, %52
  ret void

57:                                               ; preds = %52
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @head_ref(i32 (i8*, %10*, i32, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @54(i8* %0, %10* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %10*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8**, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store %10* %1, %10** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %16 = load i32, i32* @11, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load i8*, i8** %6, align 8
  %20 = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0)) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %128

23:                                               ; preds = %18, %4
  %24 = load i32, i32* @15, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* @18, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %26, %23
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  %31 = load i32, i32* @18, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %6, align 8
  %35 = call i32 @starts_with(i8* %34, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @50, i32 0, i32 0))
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %33, %29
  %38 = phi i1 [ false, %29 ], [ %36, %33 ]
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %10, align 4
  %40 = load i32, i32* @15, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @starts_with(i8* %43, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @51, i32 0, i32 0))
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  %49 = load i32, i32* %10, align 4
  %50 = or i32 %49, %48
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %55

54:                                               ; preds = %46
  store i32 0, i32* %11, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #6
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %135 [
    i32 0, label %58
    i32 1, label %133
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58, %26
  %60 = load i8**, i8*** @4, align 8
  %61 = icmp ne i8** %60, null
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  %63 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #6
  %64 = load i8*, i8** %6, align 8
  %65 = call i64 @strlen(i8* %64) #7
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %12, align 4
  %67 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  %68 = load i8**, i8*** @4, align 8
  store i8** %68, i8*** %13, align 8
  %69 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  br label %70

70:                                               ; preds = %120, %117, %62
  %71 = load i8**, i8*** %13, align 8
  %72 = getelementptr inbounds i8*, i8** %71, i32 1
  store i8** %72, i8*** %13, align 8
  %73 = load i8*, i8** %71, align 8
  store i8* %73, i8** %14, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %121

75:                                               ; preds = %70
  %76 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %76) #6
  %77 = load i8*, i8** %14, align 8
  %78 = call i64 @strlen(i8* %77) #7
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %15, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 3, i32* %11, align 4
  br label %117

84:                                               ; preds = %75
  %85 = load i8*, i8** %14, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, i8* %86, i64 %88
  %90 = load i32, i32* %15, align 4
  %91 = sext i32 %90 to i64
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = load i32, i32* %15, align 4
  %95 = sext i32 %94 to i64
  %96 = call i32 @memcmp(i8* %85, i8* %93, i64 %95) #7
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  store i32 3, i32* %11, align 4
  br label %117

99:                                               ; preds = %84
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %12, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 2, i32* %11, align 4
  br label %117

104:                                              ; preds = %99
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %15, align 4
  %108 = sub nsw i32 %106, %107
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %105, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 47
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 2, i32* %11, align 4
  br label %117

116:                                              ; preds = %104
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %115, %103, %116, %98, %83
  %118 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #6
  %119 = load i32, i32* %11, align 4
  switch i32 %119, label %122 [
    i32 0, label %120
    i32 3, label %70
  ]

120:                                              ; preds = %117
  br label %70

121:                                              ; preds = %70
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %122

122:                                              ; preds = %121, %117
  %123 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = bitcast i8*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #6
  %126 = load i32, i32* %11, align 4
  switch i32 %126, label %135 [
    i32 1, label %133
    i32 2, label %128
  ]

127:                                              ; preds = %59
  br label %128

128:                                              ; preds = %127, %122, %22
  %129 = load i32, i32* @12, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @12, align 4
  %131 = load i8*, i8** %6, align 8
  %132 = load %10*, %10** %7, align 8
  call void @53(i8* %131, %10* %132)
  store i32 0, i32* %5, align 4
  br label %133

133:                                              ; preds = %128, %122, %55
  %134 = load i32, i32* %5, align 4
  ret i32 %134

135:                                              ; preds = %122, %55
  unreachable
}

declare dso_local i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i32 @55(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 1, i32* @38, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load %0*, %0** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i32, i32* %7, align 4
  %15 = call i32 @parse_opt_abbrev_cb(%0* %12, i8* %13, i32 %14)
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

declare dso_local i32 @parse_opt_abbrev_cb(%0*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @56(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i32 0, i32 0), i32 155, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @40, i32 0, i32 0)) #5
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  store i32 1, i32* @2, align 4
  %13 = load i8*, i8** %5, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @57(i8* %0, %10* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %2*, align 8
  store i8* %0, i8** %5, align 8
  store %10* %1, %10** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %8, align 8
  %12 = bitcast i8* %11 to %2*
  store %2* %12, %2** %9, align 8
  %13 = load %2*, %2** %9, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call %3* @string_list_insert(%2* %13, i8* %14)
  %16 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  ret i32 0
}

declare dso_local i8* @fgets(i8*, i32, %4*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

declare dso_local i32 @check_refname_format(i8*, i32) #1

declare dso_local void @warning(i8*, ...) #1

declare dso_local i32 @string_list_has_string(%2*, i8*) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local %3* @string_list_insert(%2*, i8*) #1

declare dso_local i32 @repo_has_object_file(%6*, %10*) #1

declare dso_local i8* @oid_to_hex(%10*) #1

declare dso_local i8* @repo_find_unique_abbrev(%6*, %10*, i32) #1

declare dso_local i32 @peel_ref(i8*, %10*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
