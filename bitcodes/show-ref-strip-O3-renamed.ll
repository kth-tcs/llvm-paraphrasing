; ModuleID = 'show-ref-strip-O3-renamed.bc'
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

@0 = internal constant [11 x %0] [%0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i8* bitcast (i32* @15 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i8* bitcast (i32* @18 to i8*), i8* null, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @19, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* bitcast (i32* @5 to i8*), i8* null, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @21, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 104, i8* null, i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @22, i32 0, i32 0), i32 10, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8* bitcast (i32* @11 to i8*), i8* null, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @22, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 9, i32 100, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* bitcast (i32* @25 to i8*), i8* null, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @26, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 1, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @30, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @53, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @31, i32 0, i32 0), i8* bitcast (i32* @28 to i8*), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @32, i32 0, i32 0), i32 1, i32 (%0*, i8*, i32)* @parse_opt_abbrev_cb, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 8, i32 113, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0), i8* bitcast (i32* @9 to i8*), i8* null, i8* getelementptr inbounds ([54 x i8], [54 x i8]* @34, i32 0, i32 0), i32 2, i32 (%0*, i8*, i32)* null, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 { i32 13, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @35, i32 0, i32 0), i8* bitcast (i8** @3 to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @37, i32 0, i32 0), i32 5, i32 (%0*, i8*, i32)* @54, i64 0, i32 (%1*, %0*, i8*, i32)* null, i64 0 }, %0 zeroinitializer], align 16
@1 = internal constant [3 x i8*] [i8* getelementptr inbounds ([145 x i8], [145 x i8]* @41, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0), i8* null], align 16
@2 = internal unnamed_addr global i1 false, align 4
@3 = internal global i8* null, align 8
@4 = internal unnamed_addr global i8** null, align 8
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [30 x i8] c"--verify requires a reference\00", align 1
@7 = private unnamed_addr constant [6 x i8] c"refs/\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [23 x i8] c"'%s' - not a valid ref\00", align 1
@11 = internal global i32 0, align 4
@12 = internal unnamed_addr global i32 0, align 4
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
@38 = internal unnamed_addr global i1 false, align 4
@39 = private unnamed_addr constant [19 x i8] c"builtin/show-ref.c\00", align 1
@40 = private unnamed_addr constant [41 x i8] c"option callback does not expect negation\00", align 1
@41 = private unnamed_addr constant [145 x i8] c"git show-ref [-q | --quiet] [--verify] [--head] [-d | --dereference] [-s | --hash[=<n>]] [--abbrev[=<n>]] [--tags] [--heads] [--] [<pattern>...]\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"git show-ref --exclude-existing[=<pattern>]\00", align 1
@43 = internal global %2 { %3* null, i32 0, i32 0, i8 1, i32 (i8*, i8*)* null }, align 8
@stdin = external dso_local local_unnamed_addr global %4*, align 8
@44 = private unnamed_addr constant [4 x i8] c"^{}\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@45 = private unnamed_addr constant [17 x i8] c"ref '%s' ignored\00", align 1
@the_repository = external dso_local local_unnamed_addr global %6*, align 8
@46 = private unnamed_addr constant [30 x i8] c"git show-ref: bad ref %s (%s)\00", align 1
@47 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"%s %s^{}\0A\00", align 1
@49 = private unnamed_addr constant [12 x i8] c"refs/heads/\00", align 1
@50 = private unnamed_addr constant [11 x i8] c"refs/tags/\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_show_ref(i32 %0, i8** %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca %10, align 1
  tail call void @git_config(i32 (i8*, i8*, i8*)* nonnull @git_default_config, i8* null) #7
  %6 = tail call i32 @parse_options(i32 %0, i8** %1, i8* %2, %0* getelementptr inbounds ([11 x %0], [11 x %0]* @0, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @1, i64 0, i64 0), i32 0) #7
  %7 = load i1, i1* @2, align 4
  br i1 %7, label %8, label %145

8:                                                ; preds = %3
  %9 = load i8*, i8** @3, align 8
  %10 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %10) #7
  %11 = icmp ne i8* %9, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = tail call i64 @strlen(i8* nonnull %9) #8
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i32 [ %14, %12 ], [ 0, %8 ]
  %17 = tail call i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)* nonnull @55, i8* bitcast (%2* @43 to i8*)) #7
  %18 = load %4*, %4** @stdin, align 8
  %19 = call i8* @fgets(i8* nonnull %10, i32 1024, %4* %18) #7
  %20 = icmp eq i8* %19, null
  br i1 %20, label %144, label %21

21:                                               ; preds = %15
  %22 = sext i32 %16 to i64
  br i1 %11, label %23, label %88

23:                                               ; preds = %21, %84
  %24 = call i64 @strlen(i8* nonnull %10) #8
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = shl i64 %24, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 10
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = add nsw i32 %25, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i32 [ %35, %34 ], [ %25, %27 ]
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -3
  %45 = call i32 @strcmp(i8* nonnull %44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0)) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = add nsw i32 %39, -3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %49
  store i8 0, i8* %50, align 1
  br label %51

51:                                               ; preds = %47, %41, %38, %23
  %52 = phi i32 [ %39, %41 ], [ %48, %47 ], [ %39, %38 ], [ %25, %23 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %53
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i8* [ %54, %51 ], [ %59, %58 ]
  %57 = icmp ult i8* %10, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, i8* %56, i64 -1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %55, label %66

66:                                               ; preds = %58, %55
  %67 = ptrtoint i8* %54 to i64
  %68 = ptrtoint i8* %56 to i64
  %69 = sub i64 %67, %68
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %16, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %66
  %73 = call i32 @strncmp(i8* nonnull %56, i8* nonnull %9, i64 %22) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = call i32 @check_refname_format(i8* nonnull %56, i32 0) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i8* nonnull %56) #7
  br label %84

79:                                               ; preds = %75
  %80 = call i32 @string_list_has_string(%2* nonnull @43, i8* nonnull %56) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 @puts(i8* nonnull %10) #7
  br label %84

84:                                               ; preds = %82, %79, %78, %72, %66
  %85 = load %4*, %4** @stdin, align 8
  %86 = call i8* @fgets(i8* nonnull %10, i32 1024, %4* %85) #7
  %87 = icmp eq i8* %86, null
  br i1 %87, label %144, label %23

88:                                               ; preds = %21, %140
  %89 = call i64 @strlen(i8* nonnull %10) #8
  %90 = trunc i64 %89 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %116

92:                                               ; preds = %88
  %93 = shl i64 %89, 32
  %94 = add i64 %93, -4294967296
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %97, 10
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = add nsw i32 %90, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %99, %92
  %104 = phi i32 [ %100, %99 ], [ %90, %92 ]
  %105 = icmp sgt i32 %104, 2
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds i8, i8* %108, i64 -3
  %110 = call i32 @strcmp(i8* nonnull %109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @44, i64 0, i64 0)) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = add nsw i32 %104, -3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %114
  store i8 0, i8* %115, align 1
  br label %116

116:                                              ; preds = %112, %106, %103, %88
  %117 = phi i32 [ %104, %106 ], [ %113, %112 ], [ %104, %103 ], [ %90, %88 ]
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %118
  br label %120

120:                                              ; preds = %123, %116
  %121 = phi i8* [ %119, %116 ], [ %124, %123 ]
  %122 = icmp ult i8* %10, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, i8* %121, i64 -1
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %120, label %131

131:                                              ; preds = %123, %120
  %132 = call i32 @check_refname_format(i8* nonnull %121, i32 0) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %131
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @45, i64 0, i64 0), i8* nonnull %121) #7
  br label %140

135:                                              ; preds = %131
  %136 = call i32 @string_list_has_string(%2* nonnull @43, i8* nonnull %121) #7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = call i32 @puts(i8* nonnull %10) #7
  br label %140

140:                                              ; preds = %138, %135, %134
  %141 = load %4*, %4** @stdin, align 8
  %142 = call i8* @fgets(i8* nonnull %10, i32 1024, %4* %141) #7
  %143 = icmp eq i8* %142, null
  br i1 %143, label %144, label %88

144:                                              ; preds = %140, %84, %15
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %10) #7
  br label %201

145:                                              ; preds = %3
  %146 = load i8*, i8** %1, align 8
  %147 = icmp eq i8* %146, null
  %148 = select i1 %147, i8** null, i8** %1
  store i8** %148, i8*** @4, align 8
  %149 = load i32, i32* @5, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %185, label %151

151:                                              ; preds = %145
  %152 = icmp eq i8** %148, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %151
  %154 = load i8*, i8** %148, align 8
  %155 = icmp eq i8* %154, null
  br i1 %155, label %201, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %10, %10* %5, i64 0, i32 0, i64 0
  br label %159

158:                                              ; preds = %151
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @6, i64 0, i64 0)) #9
  unreachable

159:                                              ; preds = %156, %171
  %160 = phi i8* [ %154, %156 ], [ %176, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %157) #7
  %161 = call i32 @starts_with(i8* nonnull %160, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0)) #7
  %162 = icmp eq i32 %161, 0
  %163 = load i8**, i8*** @4, align 8
  %164 = load i8*, i8** %163, align 8
  br i1 %162, label %165, label %168

165:                                              ; preds = %159
  %166 = call i32 @strcmp(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #8
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %159, %165
  %169 = call i32 @read_ref(i8* %164, %10* nonnull %5) #7
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i8**, i8*** @4, align 8
  %173 = load i8*, i8** %172, align 8
  call fastcc void @51(i8* %173, %10* nonnull %5)
  %174 = load i8**, i8*** @4, align 8
  %175 = getelementptr inbounds i8*, i8** %174, i64 1
  store i8** %175, i8*** @4, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #7
  %176 = load i8*, i8** %175, align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %201, label %159

178:                                              ; preds = %168, %165
  %179 = load i32, i32* @9, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i8**, i8*** @4, align 8
  %183 = load i8*, i8** %182, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @10, i64 0, i64 0), i8* %183) #9
  unreachable

184:                                              ; preds = %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %157) #7
  br label %201

185:                                              ; preds = %145
  %186 = load i32, i32* @11, align 4
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = tail call i32 @head_ref(i32 (i8*, %10*, i32, i8*)* nonnull @52, i8* null) #7
  br label %190

190:                                              ; preds = %185, %188
  %191 = tail call i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)* nonnull @52, i8* null) #7
  %192 = load i32, i32* @12, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load i32, i32* @5, align 4
  %196 = icmp eq i32 %195, 0
  %197 = load i32, i32* @9, align 4
  %198 = icmp ne i32 %197, 0
  %199 = or i1 %196, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %194
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @13, i64 0, i64 0)) #9
  unreachable

201:                                              ; preds = %171, %153, %190, %194, %184, %144
  %202 = phi i32 [ 0, %144 ], [ 1, %184 ], [ 1, %194 ], [ 0, %190 ], [ 0, %153 ], [ 0, %171 ]
  ret i32 %202
}

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) local_unnamed_addr #1

declare dso_local i32 @git_default_config(i8*, i8*, i8*) #1

declare dso_local i32 @parse_options(i32, i8**, i8*, %0*, i8**, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @read_ref(i8*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @51(i8* %0, %10* %1) unnamed_addr #0 {
  %3 = alloca %10, align 1
  %4 = getelementptr inbounds %10, %10* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #7
  %5 = load %6*, %6** @the_repository, align 8
  %6 = tail call i32 @repo_has_object_file(%6* %5, %10* %1) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i8* @oid_to_hex(%10* %1) #7
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @46, i64 0, i64 0), i8* %0, i8* %9) #9
  unreachable

10:                                               ; preds = %2
  %11 = load i32, i32* @9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = load %6*, %6** @the_repository, align 8
  %15 = load i32, i32* @28, align 4
  %16 = tail call i8* @repo_find_unique_abbrev(%6* %14, %10* %1, i32 %15) #7
  %17 = load i1, i1* @38, align 4
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call i32 @puts(i8* %16)
  br label %22

20:                                               ; preds = %13
  %21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @47, i64 0, i64 0), i8* %16, i8* %0)
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, i32* @25, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = call i32 @peel_ref(i8* %0, %10* nonnull %3) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load %6*, %6** @the_repository, align 8
  %30 = load i32, i32* @28, align 4
  %31 = call i8* @repo_find_unique_abbrev(%6* %29, %10* nonnull %3, i32 %30) #7
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), i8* %31, i8* %0)
  br label %33

33:                                               ; preds = %28, %25, %22, %10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @head_ref(i32 (i8*, %10*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @52(i8* %0, %10* %1, i32 %2, i8* nocapture readnone %3) #0 {
  %5 = load i32, i32* @11, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0)) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %7, %4
  %11 = load i32, i32* @15, align 4
  %12 = load i32, i32* @18, align 4
  %13 = or i32 %12, %11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %12, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @49, i64 0, i64 0)) #7
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* @15, align 4
  br label %22

22:                                               ; preds = %15, %17
  %23 = phi i32 [ %11, %15 ], [ %21, %17 ]
  %24 = phi i32 [ 0, %15 ], [ %20, %17 ]
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = tail call i32 @starts_with(i8* %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @50, i64 0, i64 0)) #7
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %22, %26
  %31 = phi i32 [ 0, %22 ], [ %29, %26 ]
  %32 = or i32 %31, %24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %76, label %34

34:                                               ; preds = %30, %10
  %35 = load i8**, i8*** @4, align 8
  %36 = icmp eq i8** %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @strlen(i8* %0) #8
  %39 = trunc i64 %38 to i32
  %40 = load i8*, i8** %35, align 8
  %41 = icmp eq i8* %40, null
  br i1 %41, label %76, label %42

42:                                               ; preds = %37
  %43 = shl i64 %38, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  br label %46

46:                                               ; preds = %42, %70
  %47 = phi i8* [ %40, %42 ], [ %71, %70 ]
  %48 = phi i8** [ %35, %42 ], [ %49, %70 ]
  %49 = getelementptr inbounds i8*, i8** %48, i64 1
  %50 = tail call i64 @strlen(i8* nonnull %47) #8
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %39, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %46
  %54 = shl i64 %50, 32
  %55 = ashr exact i64 %54, 32
  %56 = sub nsw i64 0, %55
  %57 = getelementptr inbounds i8, i8* %45, i64 %56
  %58 = tail call i32 @memcmp(i8* nonnull %47, i8* %57, i64 %55) #8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %53
  %61 = icmp eq i32 %39, %51
  br i1 %61, label %73, label %62

62:                                               ; preds = %60
  %63 = xor i64 %50, 4294967295
  %64 = add i64 %63, %38
  %65 = shl i64 %64, 32
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 47
  br i1 %69, label %73, label %70

70:                                               ; preds = %62, %53, %46
  %71 = load i8*, i8** %49, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %76, label %46

73:                                               ; preds = %62, %60, %7, %34
  %74 = load i32, i32* @12, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @12, align 4
  tail call fastcc void @51(i8* %0, %10* %1)
  br label %76

76:                                               ; preds = %70, %37, %30, %73
  ret i32 0
}

declare dso_local i32 @for_each_ref(i32 (i8*, %10*, i32, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @53(%0* %0, i8* %1, i32 %2) #0 {
  store i1 true, i1* @38, align 4
  %4 = icmp eq i8* %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @parse_opt_abbrev_cb(%0* %0, i8* nonnull %1, i32 %2) #7
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

declare dso_local i32 @parse_opt_abbrev_cb(%0*, i8*, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @54(%0* nocapture readonly %0, i8* %1, i32 %2) #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @39, i64 0, i64 0), i32 155, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @40, i64 0, i64 0)) #9
  unreachable

6:                                                ; preds = %3
  store i1 true, i1* @2, align 4
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = bitcast i8** %7 to i8***
  %9 = load i8**, i8*** %8, align 8
  store i8* %1, i8** %9, align 8
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal i32 @55(i8* %0, %10* nocapture readnone %1, i32 %2, i8* %3) #0 {
  %5 = bitcast i8* %3 to %2*
  %6 = tail call %3* @string_list_insert(%2* %5, i8* %0) #7
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %4* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local i32 @check_refname_format(i8*, i32) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

declare dso_local i32 @string_list_has_string(%2*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local %3* @string_list_insert(%2*, i8*) local_unnamed_addr #1

declare dso_local i32 @repo_has_object_file(%6*, %10*) local_unnamed_addr #1

declare dso_local i8* @oid_to_hex(%10*) local_unnamed_addr #1

declare dso_local i8* @repo_find_unique_abbrev(%6*, %10*, i32) local_unnamed_addr #1

declare dso_local i32 @peel_ref(i8*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
