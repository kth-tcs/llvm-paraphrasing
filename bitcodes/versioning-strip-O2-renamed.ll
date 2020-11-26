; ModuleID = 'versioning-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/versioning.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }
%1 = type { %2*, %1*, %29*, %4*, %29, %1*, %7*, i8**, %29* }
%2 = type { i8*, %3, %3, %3, i32, i32, i8, i8, i8, i8 }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i8, [3 x i8], i32, %28*, %6*, %4*, i32, i32, %25*, i32*, i32, %2*, i32, i32, %28**, i32, i32, %26*, %27*, %7*, %28*, i32, i32, %28*, i32, i32, %29*, i32, i8**, [6 x i8*] }
%6 = type { i8, %28*, %6*, i32, i32, i32, i32, %29*, %29*, %29*, %7, %7, %7, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %4*, %12, %15* (%6*)*, %14* (%6*, %29*, i32)*, i32 (%6*, %6*)*, %4* (%6*, %28*)*, i32 (%29*, i8**, i64*, %17*)*, i32 (%29*, %6*, i8*, i64, %18*)*, i32, i32, %6**, %6**, %19**, %21**, %23 }
%7 = type { %8, %10, i32, %11*, i32, i32, i32, i32, i64, void (%29*)* }
%8 = type { i32, %9 }
%9 = type { i32 }
%10 = type { i32 }
%11 = type { %29, i64, %28* }
%12 = type { %13*, %4*, %4*, %4*, %4*, %4*, %4* }
%13 = type { void (%14*)*, i32 (%14*)*, %29* (%14*)*, void (%14*, %29*)*, void (%14*)*, void (%14*)*, void (%14*)* }
%14 = type { %15, %29, %13*, i64 }
%15 = type { %8, i32, %6*, %16*, %7*, [1 x %29] }
%16 = type { i32, void (%15*)*, void (%15*)*, %15* (%29*)*, %29* (%29*, %29*, i32, i8**, %29*)*, void (%29*, %29*, %29*, i8**)*, %29* (%29*, %29*, i32, %29*)*, void (%29*, %29*, %29*)*, %29* (%29*, %29*, i32, i8**)*, %29* (%29*, %29*)*, void (%29*, %29*)*, i32 (%29*, %29*, i32, i8**)*, void (%29*, %29*, i8**)*, i32 (%29*, %29*, i32)*, void (%29*, %29*)*, %7* (%29*)*, %4* (%15**, %28*, %29*)*, i32 (%28*, %15*, %1*, %29*)*, %4* (%15*)*, %28* (%15*)*, i32 (%29*, %29*)*, i32 (%29*, %29*, i32)*, i32 (%29*, i64*)*, %7* (%29*, i32*)*, i32 (%29*, %6**, %4**, %15**)*, %7* (%29*, %29**, i32*)*, i32 (i8, %29*, %29*, %29*)*, i32 (%29*, %29*, %29*)* }
%17 = type opaque
%18 = type opaque
%19 = type { %20*, %28*, i32 }
%20 = type { %28*, %6*, %28* }
%21 = type { %20*, %22* }
%22 = type { %6* }
%23 = type { %24 }
%24 = type { %28*, i32, i32, %28* }
%25 = type { %28*, i64, i8, i8 }
%26 = type { i32, i32, i32 }
%27 = type { i32, i32, i32, i32 }
%28 = type { %8, i64, i64, [1 x i8] }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }

@0 = private unnamed_addr constant [4 x i8] c"#N#\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@5 = private unnamed_addr constant [2 x i8] c">\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@7 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"<>\00", align 1
@14 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"alpha\00", align 1
@17 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"beta\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@20 = private unnamed_addr constant [3 x i8] c"RC\00", align 1
@21 = private unnamed_addr constant [3 x i8] c"rc\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@23 = private unnamed_addr constant [3 x i8] c"pl\00", align 1
@24 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@25 = private unnamed_addr constant [11 x %0] [%0 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i32 0 }, %0 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0), i32 1 }, %0 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0), i32 2 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @20, i32 0, i32 0), i32 3 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @21, i32 0, i32 0), i32 3 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i32 4 }, %0 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @23, i32 0, i32 0), i32 5 }, %0 { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @24, i32 0, i32 0), i32 5 }, %0 zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @php_canonicalize_version(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(i8* %0) #7
  %3 = tail call noalias i8* @_safe_emalloc(i64 %2, i64 2, i64 1) #8
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %76, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* %0, align 1
  %7 = getelementptr inbounds i8, i8* %3, i64 1
  store i8 %6, i8* %3, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %5, %70
  %12 = phi i8 [ %74, %70 ], [ %9, %5 ]
  %13 = phi i8* [ %73, %70 ], [ %8, %5 ]
  %14 = phi i8 [ %72, %70 ], [ %6, %5 ]
  %15 = phi i8* [ %71, %70 ], [ %7, %5 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  %17 = load i8, i8* %16, align 1
  switch i8 %12, label %22 [
    i8 45, label %18
    i8 95, label %18
    i8 43, label %18
  ]

18:                                               ; preds = %11, %11, %11
  %19 = icmp eq i8 %17, 46
  br i1 %19, label %70, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 46, i8* %15, align 1
  br label %70

22:                                               ; preds = %11
  %23 = tail call i16** @__ctype_b_loc() #9
  %24 = load i16*, i16** %23, align 8
  %25 = sext i8 %14 to i64
  %26 = getelementptr inbounds i16, i16* %24, i64 %25
  %27 = load i16, i16* %26, align 2
  %28 = and i16 %27, 2048
  %29 = icmp ne i16 %28, 0
  %30 = icmp eq i8 %14, 46
  %31 = or i1 %30, %29
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = sext i8 %12 to i64
  %34 = getelementptr inbounds i16, i16* %24, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = and i16 %35, 2048
  %37 = icmp eq i16 %36, 0
  %38 = icmp eq i8 %12, 46
  %39 = or i1 %38, %37
  br i1 %39, label %60, label %51

40:                                               ; preds = %22
  %41 = icmp eq i16 %28, 0
  %42 = or i1 %30, %41
  %43 = sext i8 %12 to i64
  %44 = getelementptr inbounds i16, i16* %24, i64 %43
  %45 = load i16, i16* %44, align 2
  br i1 %42, label %60, label %46

46:                                               ; preds = %40
  %47 = and i16 %45, 2048
  %48 = icmp ne i16 %47, 0
  %49 = icmp eq i8 %12, 46
  %50 = or i1 %49, %48
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %32
  %52 = icmp eq i8 %17, 46
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 46, i8* %15, align 1
  %55 = load i8, i8* %13, align 1
  br label %56

56:                                               ; preds = %51, %53
  %57 = phi i8 [ %55, %53 ], [ %12, %51 ]
  %58 = phi i8* [ %54, %53 ], [ %15, %51 ]
  %59 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %57, i8* %58, align 1
  br label %70

60:                                               ; preds = %40, %32, %46
  %61 = phi i16 [ %35, %32 ], [ %45, %46 ], [ %45, %40 ]
  %62 = and i16 %61, 8
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = icmp eq i8 %17, 46
  br i1 %65, label %70, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 46, i8* %15, align 1
  br label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %12, i8* %15, align 1
  br label %70

70:                                               ; preds = %18, %64, %56, %66, %68, %20
  %71 = phi i8* [ %21, %20 ], [ %15, %18 ], [ %69, %68 ], [ %67, %66 ], [ %15, %64 ], [ %59, %56 ]
  %72 = load i8, i8* %13, align 1
  %73 = getelementptr inbounds i8, i8* %13, i64 1
  %74 = load i8, i8* %73, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %11

76:                                               ; preds = %70, %5, %1
  %77 = phi i8* [ %3, %1 ], [ %7, %5 ], [ %71, %70 ]
  store i8 0, i8* %77, align 1
  ret i8* %3
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #2

declare dso_local noalias i8* @_safe_emalloc(i64, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_version_compare(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca [11 x %0], align 16
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 0
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %5, label %9, label %8

8:                                                ; preds = %2
  br i1 %7, label %10, label %12

9:                                                ; preds = %2
  br i1 %7, label %228, label %10

10:                                               ; preds = %8, %9
  %11 = select i1 %5, i32 -1, i32 1
  br label %228

12:                                               ; preds = %8
  %13 = icmp eq i8 %4, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call noalias i8* @_estrdup(i8* nonnull %0) #8
  br label %18

16:                                               ; preds = %12
  %17 = tail call i8* @php_canonicalize_version(i8* nonnull %0)
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i8* [ %15, %14 ], [ %17, %16 ]
  %20 = load i8, i8* %1, align 1
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call noalias i8* @_estrdup(i8* nonnull %1) #8
  br label %26

24:                                               ; preds = %18
  %25 = tail call i8* @php_canonicalize_version(i8* nonnull %1)
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = load i8, i8* %19, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %201, label %30

30:                                               ; preds = %26
  %31 = bitcast [11 x %0]* %3 to i8*
  %32 = getelementptr inbounds [11 x %0], [11 x %0]* %3, i64 0, i64 0
  %33 = load i8, i8* %27, align 1
  %34 = icmp ne i8 %33, 0
  %35 = icmp ne i8* %19, null
  %36 = and i1 %35, %34
  %37 = icmp ne i8* %27, null
  %38 = and i1 %37, %36
  br i1 %38, label %46, label %194

39:                                               ; preds = %187
  %40 = load i8, i8* %191, align 1
  %41 = icmp ne i8 %40, 0
  %42 = icmp ne i8* %49, null
  %43 = and i1 %42, %41
  %44 = icmp ne i8* %53, null
  %45 = and i1 %44, %43
  br i1 %45, label %46, label %194

46:                                               ; preds = %30, %39
  %47 = phi i8* [ %189, %39 ], [ %19, %30 ]
  %48 = phi i8* [ %191, %39 ], [ %27, %30 ]
  %49 = tail call i8* @strchr(i8* %47, i32 46) #7
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store i8 0, i8* %49, align 1
  br label %52

52:                                               ; preds = %51, %46
  %53 = tail call i8* @strchr(i8* nonnull %48, i32 46) #7
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i8 0, i8* %53, align 1
  br label %56

56:                                               ; preds = %55, %52
  %57 = tail call i16** @__ctype_b_loc() #9
  %58 = load i16*, i16** %57, align 8
  %59 = load i8, i8* %47, align 1
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i16, i16* %58, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = and i16 %62, 2048
  %64 = icmp eq i16 %63, 0
  %65 = load i8, i8* %48, align 1
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, i16* %58, i64 %66
  %68 = load i16, i16* %67, align 2
  %69 = and i16 %68, 2048
  %70 = icmp eq i16 %69, 0
  br i1 %64, label %78, label %71

71:                                               ; preds = %56
  br i1 %70, label %114, label %72

72:                                               ; preds = %71
  %73 = tail call i64 @strtol(i8* nocapture nonnull %47, i8** null, i32 10) #8
  %74 = tail call i64 @strtol(i8* nocapture nonnull %48, i8** null, i32 10) #8
  %75 = sub nsw i64 %73, %74
  %76 = icmp slt i64 %75, 0
  %77 = icmp ne i64 %75, 0
  br i1 %76, label %226, label %185

78:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %31) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* align 16 bitcast ([11 x %0]* @25 to i8*), i64 176, i1 false) #8
  br i1 %70, label %79, label %150

79:                                               ; preds = %78, %88
  %80 = phi i8* [ %91, %88 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %78 ]
  %81 = phi %0* [ %89, %88 ], [ %32, %78 ]
  %82 = tail call i64 @strlen(i8* nonnull %80) #7
  %83 = tail call i32 @strncmp(i8* %47, i8* nonnull %80, i64 %82) #7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds %0, %0* %81, i64 0, i32 1
  %87 = load i32, i32* %86, align 8
  br label %93

88:                                               ; preds = %79
  %89 = getelementptr inbounds %0, %0* %81, i64 1
  %90 = getelementptr inbounds %0, %0* %89, i64 0, i32 0
  %91 = load i8*, i8** %90, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %79

93:                                               ; preds = %88, %85
  %94 = phi i32 [ %87, %85 ], [ -1, %88 ]
  br label %95

95:                                               ; preds = %104, %93
  %96 = phi i8* [ %107, %104 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %93 ]
  %97 = phi %0* [ %105, %104 ], [ %32, %93 ]
  %98 = tail call i64 @strlen(i8* nonnull %96) #7
  %99 = tail call i32 @strncmp(i8* %48, i8* nonnull %96, i64 %98) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %95
  %102 = getelementptr inbounds %0, %0* %97, i64 0, i32 1
  %103 = load i32, i32* %102, align 8
  br label %109

104:                                              ; preds = %95
  %105 = getelementptr inbounds %0, %0* %97, i64 1
  %106 = getelementptr inbounds %0, %0* %105, i64 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %95

109:                                              ; preds = %104, %101
  %110 = phi i32 [ %103, %101 ], [ -1, %104 ]
  %111 = sub nsw i32 %94, %110
  %112 = icmp slt i32 %111, 0
  %113 = icmp ne i32 %111, 0
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %31) #8
  br i1 %112, label %226, label %185

114:                                              ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 176, i8* nonnull %31) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %31, i8* align 16 bitcast ([11 x %0]* @25 to i8*), i64 176, i1 false) #8
  br label %115

115:                                              ; preds = %124, %114
  %116 = phi i8* [ %127, %124 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %114 ]
  %117 = phi %0* [ %125, %124 ], [ %32, %114 ]
  %118 = tail call i64 @strlen(i8* nonnull %116) #7
  %119 = tail call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* nonnull %116, i64 %118) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = getelementptr inbounds %0, %0* %117, i64 0, i32 1
  %123 = load i32, i32* %122, align 8
  br label %129

124:                                              ; preds = %115
  %125 = getelementptr inbounds %0, %0* %117, i64 1
  %126 = getelementptr inbounds %0, %0* %125, i64 0, i32 0
  %127 = load i8*, i8** %126, align 8
  %128 = icmp eq i8* %127, null
  br i1 %128, label %129, label %115

129:                                              ; preds = %124, %121
  %130 = phi i32 [ %123, %121 ], [ -1, %124 ]
  br label %131

131:                                              ; preds = %140, %129
  %132 = phi i8* [ %143, %140 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %129 ]
  %133 = phi %0* [ %141, %140 ], [ %32, %129 ]
  %134 = tail call i64 @strlen(i8* nonnull %132) #7
  %135 = tail call i32 @strncmp(i8* %48, i8* nonnull %132, i64 %134) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %131
  %138 = getelementptr inbounds %0, %0* %133, i64 0, i32 1
  %139 = load i32, i32* %138, align 8
  br label %145

140:                                              ; preds = %131
  %141 = getelementptr inbounds %0, %0* %133, i64 1
  %142 = getelementptr inbounds %0, %0* %141, i64 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = icmp eq i8* %143, null
  br i1 %144, label %145, label %131

145:                                              ; preds = %140, %137
  %146 = phi i32 [ %139, %137 ], [ -1, %140 ]
  %147 = sub nsw i32 %130, %146
  %148 = icmp slt i32 %147, 0
  %149 = icmp ne i32 %147, 0
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %31) #8
  br i1 %148, label %226, label %185

150:                                              ; preds = %78, %159
  %151 = phi i8* [ %162, %159 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %78 ]
  %152 = phi %0* [ %160, %159 ], [ %32, %78 ]
  %153 = tail call i64 @strlen(i8* nonnull %151) #7
  %154 = tail call i32 @strncmp(i8* %47, i8* nonnull %151, i64 %153) #7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = getelementptr inbounds %0, %0* %152, i64 0, i32 1
  %158 = load i32, i32* %157, align 8
  br label %164

159:                                              ; preds = %150
  %160 = getelementptr inbounds %0, %0* %152, i64 1
  %161 = getelementptr inbounds %0, %0* %160, i64 0, i32 0
  %162 = load i8*, i8** %161, align 8
  %163 = icmp eq i8* %162, null
  br i1 %163, label %164, label %150

164:                                              ; preds = %159, %156
  %165 = phi i32 [ %158, %156 ], [ -1, %159 ]
  br label %166

166:                                              ; preds = %175, %164
  %167 = phi i8* [ %178, %175 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), %164 ]
  %168 = phi %0* [ %176, %175 ], [ %32, %164 ]
  %169 = tail call i64 @strlen(i8* nonnull %167) #7
  %170 = tail call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* nonnull %167, i64 %169) #7
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %166
  %173 = getelementptr inbounds %0, %0* %168, i64 0, i32 1
  %174 = load i32, i32* %173, align 8
  br label %180

175:                                              ; preds = %166
  %176 = getelementptr inbounds %0, %0* %168, i64 1
  %177 = getelementptr inbounds %0, %0* %176, i64 0, i32 0
  %178 = load i8*, i8** %177, align 8
  %179 = icmp eq i8* %178, null
  br i1 %179, label %180, label %166

180:                                              ; preds = %175, %172
  %181 = phi i32 [ %174, %172 ], [ -1, %175 ]
  %182 = sub nsw i32 %165, %181
  %183 = icmp slt i32 %182, 0
  %184 = icmp ne i32 %182, 0
  call void @llvm.lifetime.end.p0i8(i64 176, i8* nonnull %31) #8
  br i1 %183, label %226, label %185

185:                                              ; preds = %72, %109, %180, %145
  %186 = phi i1 [ %149, %145 ], [ %184, %180 ], [ %113, %109 ], [ %77, %72 ]
  br i1 %186, label %226, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds i8, i8* %49, i64 1
  %189 = select i1 %50, i8* %188, i8* %47
  %190 = getelementptr inbounds i8, i8* %53, i64 1
  %191 = select i1 %54, i8* %190, i8* %48
  %192 = load i8, i8* %189, align 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %39

194:                                              ; preds = %39, %187, %30
  %195 = phi i8 [ %28, %30 ], [ %192, %39 ], [ 0, %187 ]
  %196 = phi i8* [ %19, %30 ], [ %189, %187 ], [ %189, %39 ]
  %197 = phi i8* [ %27, %30 ], [ %191, %187 ], [ %191, %39 ]
  %198 = phi i8* [ %19, %30 ], [ %49, %187 ], [ %49, %39 ]
  %199 = phi i8* [ %27, %30 ], [ %53, %187 ], [ %53, %39 ]
  %200 = icmp eq i8* %198, null
  br i1 %200, label %213, label %201

201:                                              ; preds = %26, %194
  %202 = phi i8* [ %196, %194 ], [ %19, %26 ]
  %203 = phi i8 [ %195, %194 ], [ 0, %26 ]
  %204 = tail call i16** @__ctype_b_loc() #9
  %205 = load i16*, i16** %204, align 8
  %206 = sext i8 %203 to i64
  %207 = getelementptr inbounds i16, i16* %205, i64 %206
  %208 = load i16, i16* %207, align 2
  %209 = and i16 %208, 2048
  %210 = icmp eq i16 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %201
  %212 = tail call i32 @php_version_compare(i8* nonnull %202, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0))
  br label %226

213:                                              ; preds = %194
  %214 = icmp eq i8* %199, null
  br i1 %214, label %226, label %215

215:                                              ; preds = %213
  %216 = tail call i16** @__ctype_b_loc() #9
  %217 = load i16*, i16** %216, align 8
  %218 = load i8, i8* %197, align 1
  %219 = sext i8 %218 to i64
  %220 = getelementptr inbounds i16, i16* %217, i64 %219
  %221 = load i16, i16* %220, align 2
  %222 = and i16 %221, 2048
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %215
  %225 = tail call i32 @php_version_compare(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8* nonnull %197)
  br label %226

226:                                              ; preds = %185, %72, %109, %180, %145, %215, %201, %213, %211, %224
  %227 = phi i32 [ %212, %211 ], [ %225, %224 ], [ 0, %213 ], [ 1, %201 ], [ -1, %215 ], [ -1, %72 ], [ -1, %109 ], [ -1, %180 ], [ -1, %145 ], [ 1, %185 ]
  tail call void @_efree(i8* %19) #8
  tail call void @_efree(i8* %27) #8
  br label %228

228:                                              ; preds = %9, %226, %10
  %229 = phi i32 [ %227, %226 ], [ %11, %10 ], [ 0, %9 ]
  ret i32 %229
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_version_compare(%1* %0, %29* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %28*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca %28*, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 4, i32 2, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = and i32 %7, -2
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %7, i32 2, i32 3) #8
  br label %156

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %29*
  %15 = bitcast %28** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #8
  %16 = getelementptr inbounds i8**, i8*** %12, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 6
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = bitcast i8*** %13 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %28** %5 to i64*
  store i64 %22, i64* %23, align 8
  %24 = inttoptr i64 %22 to %28*
  br label %31

25:                                               ; preds = %11
  %26 = call i32 @zend_parse_arg_str_slow(%29* nonnull %14, %28** nonnull %5) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  br label %75

29:                                               ; preds = %25
  %30 = load %28*, %28** %5, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi %28* [ %30, %29 ], [ %24, %20 ]
  %33 = getelementptr inbounds %28, %28* %32, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #8
  %34 = getelementptr inbounds i8**, i8*** %12, i64 4
  %35 = bitcast i8*** %34 to %29*
  %36 = bitcast %28** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #8
  %37 = getelementptr inbounds i8**, i8*** %12, i64 5
  %38 = bitcast i8*** %37 to i8*
  %39 = load i8, i8* %38, align 8
  %40 = icmp eq i8 %39, 6
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = bitcast i8*** %34 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %28** %4 to i64*
  store i64 %43, i64* %44, align 8
  %45 = inttoptr i64 %43 to %28*
  br label %52

46:                                               ; preds = %31
  %47 = call i32 @zend_parse_arg_str_slow(%29* nonnull %35, %28** nonnull %4) #8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  br label %75

50:                                               ; preds = %46
  %51 = load %28*, %28** %4, align 8
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi %28* [ %51, %50 ], [ %45, %41 ]
  %54 = getelementptr inbounds %28, %28* %53, i64 0, i32 3, i64 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #8
  %55 = icmp slt i32 %7, 3
  br i1 %55, label %78, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8**, i8*** %12, i64 6
  %58 = bitcast i8*** %57 to %29*
  %59 = bitcast %28** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #8
  %60 = getelementptr inbounds i8**, i8*** %12, i64 7
  %61 = bitcast i8*** %60 to i8*
  %62 = load i8, i8* %61, align 8
  %63 = icmp eq i8 %62, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = bitcast i8*** %57 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %28** %3 to i64*
  store i64 %66, i64* %67, align 8
  %68 = inttoptr i64 %66 to %28*
  br label %83

69:                                               ; preds = %56
  %70 = call i32 @zend_parse_arg_str_slow(%29* nonnull %58, %28** nonnull %3) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load %28*, %28** %3, align 8
  br label %83

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  br label %75

75:                                               ; preds = %49, %28, %74
  %76 = phi i32 [ 3, %74 ], [ 2, %49 ], [ 1, %28 ]
  %77 = phi %29* [ %58, %74 ], [ %35, %49 ], [ %14, %28 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %76, i32 2, %29* %77) #8
  br label %156

78:                                               ; preds = %52
  %79 = call i32 @php_version_compare(i8* nonnull %33, i8* nonnull %54)
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %29, %29* %1, i64 0, i32 0, i32 0
  store i64 %80, i64* %81, align 8
  %82 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %82, align 8
  br label %156

83:                                               ; preds = %72, %64
  %84 = phi %28* [ %73, %72 ], [ %68, %64 ]
  %85 = getelementptr inbounds %28, %28* %84, i64 0, i32 3, i64 0
  %86 = getelementptr inbounds %28, %28* %84, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #8
  %88 = call i32 @php_version_compare(i8* nonnull %33, i8* nonnull %54)
  %89 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i64 %87) #7
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0), i64 %87) #7
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %83
  %95 = icmp eq i32 %88, -1
  %96 = select i1 %95, i32 3, i32 2
  %97 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %96, i32* %97, align 8
  br label %156

98:                                               ; preds = %91
  %99 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 %87) #7
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0), i64 %87) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101, %98
  %105 = icmp eq i32 %88, 1
  %106 = select i1 %105, i32 2, i32 3
  %107 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %106, i32* %107, align 8
  br label %156

108:                                              ; preds = %101
  %109 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 %87) #7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 %87) #7
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %108
  %115 = icmp eq i32 %88, 1
  %116 = select i1 %115, i32 3, i32 2
  %117 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %116, i32* %117, align 8
  br label %156

118:                                              ; preds = %111
  %119 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i64 %87) #7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 %87) #7
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %118
  %125 = icmp eq i32 %88, -1
  %126 = select i1 %125, i32 2, i32 3
  %127 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %126, i32* %127, align 8
  br label %156

128:                                              ; preds = %121
  %129 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 %87) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64 %87) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), i64 %87) #7
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134, %131, %128
  %138 = icmp eq i32 %88, 0
  %139 = select i1 %138, i32 3, i32 2
  %140 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %139, i32* %140, align 8
  br label %156

141:                                              ; preds = %134
  %142 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i64 0, i64 0), i64 %87) #7
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %141
  %145 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i64 %87) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = call i32 @strncmp(i8* nonnull %85, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i64 0, i64 0), i64 %87) #7
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147, %144, %141
  %151 = icmp eq i32 %88, 0
  %152 = select i1 %151, i32 2, i32 3
  %153 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 %152, i32* %153, align 8
  br label %156

154:                                              ; preds = %147
  %155 = getelementptr inbounds %29, %29* %1, i64 0, i32 1, i32 0
  store i32 1, i32* %155, align 8
  br label %156

156:                                              ; preds = %10, %75, %154, %150, %137, %124, %114, %104, %94, %78
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %29*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @zend_parse_arg_str_slow(%29*, %28**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
