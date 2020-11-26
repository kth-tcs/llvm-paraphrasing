; ModuleID = 'diffcore-pickaxe-strip-renamed.bc'
source_filename = "diffcore-pickaxe.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2**, i32, i32 }
%2 = type { %3*, %3*, i16, i8, i8 }
%3 = type { %4, i8*, i8*, i8*, i64, i32, i32, i16, i16, %5* }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %7, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %8*, i32, i32, {}*, %10*, i32, [3 x i8], %12, i32 (%6*, %16*)*, void (%6*, i32, i32, %4*, %4*, i32, i32, i8*, i32, i32)*, void (%6*, i32, i32, %4*, i32, i8*, i32)*, i8*, void (%1*, %6*, i8*)*, i8*, %0* (%6*, i8*)*, i8*, i32, %18*, i32, i32, %19*, %50* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9 }
%9 = type { i32, i32, i32, i32, i32*, %4*, i32* }
%10 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %11*, %10*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%11 = type { %11*, %10*, i32 }
%12 = type { i32, i8, i32, i32, %13* }
%13 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %14*, %15* }
%14 = type { i8*, i32 }
%15 = type opaque
%16 = type { %16*, i8*, i32, %4, [0 x %17] }
%17 = type { i8, i32, %4, %0 }
%18 = type opaque
%19 = type { i8*, i8*, %20*, %21*, %29*, %30, i8*, i8*, i8*, i8*, %31, %32*, %33*, %34*, %47*, i32, i32, i8 }
%20 = type opaque
%21 = type { %22**, i32, i32, %23*, %23*, %23*, %23*, %23*, i32, %24**, i32, i32, i32, %25*, i8*, i32, %28* }
%22 = type { i8, i32, %4 }
%23 = type opaque
%24 = type { %4, i32, [0 x %4] }
%25 = type { %26* }
%26 = type { %27, %27, i32, i32, i32, i32, i32 }
%27 = type { i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%31 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35**, i32, i32, i32, i32, %37*, %39*, %40*, %27, i8, %41, %41, %4, %42*, i8*, %43*, %44*, %46* }
%35 = type { %36, %26, i32, i32, i32, i32, i32, %4, [0 x i8] }
%36 = type { %36*, i32 }
%37 = type { %38*, i32, i32, i8, i32 (i8*, i8*)* }
%38 = type { i8*, i8* }
%39 = type opaque
%40 = type opaque
%41 = type { %36**, i32 (i8*, %36*, %36*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %4*, %4* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type opaque
%51 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%52 = type opaque
%53 = type { i8*, i64 }
%54 = type { i32, i32 }
%55 = type { %51*, i32 }
%56 = type { i64, i8**, i64 }
%57 = type { i64, i64, i64, i64 (i8*, i64, i8*, i64, i8*)*, i8*, i32 (i64, i64, i64, i64, i8*)* }
%58 = type { i32, [1 x i64], [1 x i64] }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@tolower_trans_tbl = external dso_local constant [256 x i8], align 16
@diff_queued_diff = external dso_local global %1, align 8
@1 = private unnamed_addr constant [18 x i8] c"invalid regex: %s\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"nmatch > 0 && pmatch\00", align 1
@3 = private unnamed_addr constant [20 x i8] c"./git-compat-util.h\00", align 1
@4 = private unnamed_addr constant [82 x i8] c"int regexec_buf(const regex_t *, const char *, size_t, size_t, regmatch_t *, int)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_pickaxe(%6* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %51, align 8
  %6 = alloca %51*, align 8
  %7 = alloca %52*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  %10 = alloca i32, align 4
  store %6* %0, %6** %2, align 8
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %6*, %6** %2, align 8
  %13 = getelementptr inbounds %6, %6* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  store i8* %14, i8** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %6*, %6** %2, align 8
  %17 = getelementptr inbounds %6, %6* %16, i32 0, i32 18
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %4, align 4
  %19 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #9
  %20 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  store %51* null, %51** %6, align 8
  %21 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  store %52* null, %52** %7, align 8
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %1
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 5, i32* %8, align 4
  %27 = load %6*, %6** %2, align 8
  %28 = getelementptr inbounds %6, %6* %27, i32 0, i32 18
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i32, i32* %8, align 4
  %34 = or i32 %33, 2
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i8*, i8** %3, align 8
  %37 = load i32, i32* %8, align 4
  call void @5(%51* %5, i8* %36, i32 %37)
  store %51* %5, %51** %6, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #9
  br label %81

39:                                               ; preds = %1
  %40 = load i32, i32* %4, align 4
  %41 = and i32 %40, 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %80

43:                                               ; preds = %39
  %44 = load %6*, %6** %2, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 18
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i8*, i8** %3, align 8
  %51 = call i32 @has_non_ascii(i8* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %49
  %54 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %54) #9
  %55 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #9
  store i32 6, i32* %10, align 4
  %57 = load i8*, i8** %3, align 8
  call void @basic_regex_quote_buf(%0* %9, i8* %57)
  %58 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = load i32, i32* %10, align 4
  call void @5(%51* %5, i8* %59, i32 %60)
  call void @strbuf_release(%0* %9)
  store %51* %5, %51** %6, align 8
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %62) #9
  br label %79

63:                                               ; preds = %49, %43
  %64 = load %6*, %6** %2, align 8
  %65 = getelementptr inbounds %6, %6* %64, i32 0, i32 18
  %66 = load i32, i32* %65, align 8
  %67 = and i32 %66, 32
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i64
  %70 = select i1 %68, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @tolower_trans_tbl, i32 0, i32 0), i8* null
  %71 = call %52* @kwsalloc(i8* %70)
  store %52* %71, %52** %7, align 8
  %72 = load %52*, %52** %7, align 8
  %73 = load i8*, i8** %3, align 8
  %74 = load i8*, i8** %3, align 8
  %75 = call i64 @strlen(i8* %74) #10
  %76 = call i8* @kwsincr(%52* %72, i8* %73, i64 %75)
  %77 = load %52*, %52** %7, align 8
  %78 = call i8* @kwsprep(%52* %77)
  br label %79

79:                                               ; preds = %63, %53
  br label %80

80:                                               ; preds = %79, %39
  br label %81

81:                                               ; preds = %80, %35
  %82 = load %6*, %6** %2, align 8
  %83 = load %51*, %51** %6, align 8
  %84 = load %52*, %52** %7, align 8
  %85 = load i32, i32* %4, align 4
  %86 = and i32 %85, 8
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i64
  %89 = select i1 %87, i32 (%53*, %53*, %6*, %51*, %52*)* @7, i32 (%53*, %53*, %6*, %51*, %52*)* @8
  call void @6(%1* @diff_queued_diff, %6* %82, %51* %83, %52* %84, i32 (%53*, %53*, %6*, %51*, %52*)* %89)
  %90 = load %51*, %51** %6, align 8
  %91 = icmp ne %51* %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %81
  %93 = load %51*, %51** %6, align 8
  call void @regfree(%51* %93)
  br label %94

94:                                               ; preds = %92, %81
  %95 = load %52*, %52** %7, align 8
  %96 = icmp ne %52* %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load %52*, %52** %7, align 8
  call void @kwsfree(%52* %98)
  br label %99

99:                                               ; preds = %97, %94
  %100 = bitcast %52** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #9
  %102 = bitcast %51* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %102) #9
  %103 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #9
  %104 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @5(%51* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %51*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  store %51* %0, %51** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = load %51*, %51** %4, align 8
  %11 = load i8*, i8** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i32 @regcomp(%51* %10, i8* %11, i32 %12)
  store i32 %13, i32* %7, align 4
  %14 = load i32, i32* %7, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = bitcast [1024 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %17) #9
  %18 = load i32, i32* %7, align 4
  %19 = load %51*, %51** %4, align 8
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  %21 = call i64 @regerror(i32 %18, %51* %19, i8* %20, i64 1024)
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %8, i32 0, i32 0
  call void (i8*, ...) @die(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i32 0, i32 0), i8* %22) #11
  unreachable

23:                                               ; preds = %3
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @has_non_ascii(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @basic_regex_quote_buf(%0*, i8*) #2

declare dso_local void @strbuf_release(%0*) #2

declare dso_local %52* @kwsalloc(i8*) #2

declare dso_local i8* @kwsincr(%52*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i8* @kwsprep(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @6(%1* %0, %6* %1, %51* %2, %52* %3, i32 (%53*, %53*, %6*, %51*, %52*)* %4) #0 {
  %6 = alloca %1*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %51*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca i32 (%53*, %53*, %6*, %51*, %52*)*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %1, align 8
  %13 = alloca %2*, align 8
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  store %1* %0, %1** %6, align 8
  store %6* %1, %6** %7, align 8
  store %51* %2, %51** %8, align 8
  store %52* %3, %52** %9, align 8
  store i32 (%53*, %53*, %6*, %51*, %52*)* %4, i32 (%53*, %53*, %6*, %51*, %52*)** %10, align 8
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #9
  br label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  store %2** null, %2*** %19, align 8
  %20 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  store i32 0, i32* %21, align 4
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load %6*, %6** %7, align 8
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 18
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %23
  store i32 0, i32* %11, align 4
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, i32* %11, align 4
  %32 = load %1*, %1** %6, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %30
  %37 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %1*, %1** %6, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = load %2**, %2*** %39, align 8
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %2*, %2** %40, i64 %42
  %44 = load %2*, %2** %43, align 8
  store %2* %44, %2** %13, align 8
  %45 = load %2*, %2** %13, align 8
  %46 = load %6*, %6** %7, align 8
  %47 = load %51*, %51** %8, align 8
  %48 = load %52*, %52** %9, align 8
  %49 = load i32 (%53*, %53*, %6*, %51*, %52*)*, i32 (%53*, %53*, %6*, %51*, %52*)** %10, align 8
  %50 = call i32 @9(%2* %45, %6* %46, %51* %47, %52* %48, i32 (%53*, %53*, %6*, %51*, %52*)* %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %36
  store i32 1, i32* %14, align 4
  br label %54

53:                                               ; preds = %36
  store i32 0, i32* %14, align 4
  br label %54

54:                                               ; preds = %53, %52
  %55 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  %56 = load i32, i32* %14, align 4
  switch i32 %56, label %121 [
    i32 0, label %57
  ]

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %11, align 4
  br label %30

61:                                               ; preds = %30
  store i32 0, i32* %11, align 4
  br label %62

62:                                               ; preds = %76, %61
  %63 = load i32, i32* %11, align 4
  %64 = load %1*, %1** %6, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %62
  %69 = load %1*, %1** %6, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = load %2**, %2*** %70, align 8
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %2*, %2** %71, i64 %73
  %75 = load %2*, %2** %74, align 8
  call void @diff_free_filepair(%2* %75)
  br label %76

76:                                               ; preds = %68
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %11, align 4
  br label %62

79:                                               ; preds = %62
  br label %113

80:                                               ; preds = %23
  store i32 0, i32* %11, align 4
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, i32* %11, align 4
  %83 = load %1*, %1** %6, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = load i32, i32* %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %112

87:                                               ; preds = %81
  %88 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #9
  %89 = load %1*, %1** %6, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 0
  %91 = load %2**, %2*** %90, align 8
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %2*, %2** %91, i64 %93
  %95 = load %2*, %2** %94, align 8
  store %2* %95, %2** %15, align 8
  %96 = load %2*, %2** %15, align 8
  %97 = load %6*, %6** %7, align 8
  %98 = load %51*, %51** %8, align 8
  %99 = load %52*, %52** %9, align 8
  %100 = load i32 (%53*, %53*, %6*, %51*, %52*)*, i32 (%53*, %53*, %6*, %51*, %52*)** %10, align 8
  %101 = call i32 @9(%2* %96, %6* %97, %51* %98, %52* %99, i32 (%53*, %53*, %6*, %51*, %52*)* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load %2*, %2** %15, align 8
  call void @diff_q(%1* %12, %2* %104)
  br label %107

105:                                              ; preds = %87
  %106 = load %2*, %2** %15, align 8
  call void @diff_free_filepair(%2* %106)
  br label %107

107:                                              ; preds = %105, %103
  %108 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  br label %109

109:                                              ; preds = %107
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %11, align 4
  br label %81

112:                                              ; preds = %81
  br label %113

113:                                              ; preds = %112, %79
  %114 = load %1*, %1** %6, align 8
  %115 = getelementptr inbounds %1, %1* %114, i32 0, i32 0
  %116 = load %2**, %2*** %115, align 8
  %117 = bitcast %2** %116 to i8*
  call void @free(i8* %117) #9
  %118 = load %1*, %1** %6, align 8
  %119 = bitcast %1* %118 to i8*
  %120 = bitcast %1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 16, i1 false)
  store i32 0, i32* %14, align 4
  br label %121

121:                                              ; preds = %113, %54
  %122 = bitcast %1* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %122) #9
  %123 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #9
  %124 = load i32, i32* %14, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %121, %121
  ret void

126:                                              ; preds = %121
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%53* %0, %53* %1, %6* %2, %51* %3, %52* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %53*, align 8
  %8 = alloca %53*, align 8
  %9 = alloca %6*, align 8
  %10 = alloca %51*, align 8
  %11 = alloca %52*, align 8
  %12 = alloca %54, align 4
  %13 = alloca %55, align 8
  %14 = alloca %56, align 8
  %15 = alloca %57, align 8
  %16 = alloca i32, align 4
  store %53* %0, %53** %7, align 8
  store %53* %1, %53** %8, align 8
  store %6* %2, %6** %9, align 8
  store %51* %3, %51** %10, align 8
  store %52* %4, %52** %11, align 8
  %17 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #9
  %19 = bitcast %56* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #9
  %20 = bitcast %57* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %20) #9
  %21 = load %53*, %53** %7, align 8
  %22 = icmp ne %53* %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %5
  %24 = load %51*, %51** %10, align 8
  %25 = load %53*, %53** %8, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load %53*, %53** %8, align 8
  %29 = getelementptr inbounds %53, %53* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = call i32 @10(%51* %24, i8* %27, i64 %30, i64 1, %54* %12, i32 0)
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  store i32 %34, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %75

35:                                               ; preds = %5
  %36 = load %53*, %53** %8, align 8
  %37 = icmp ne %53* %36, null
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load %51*, %51** %10, align 8
  %40 = load %53*, %53** %7, align 8
  %41 = getelementptr inbounds %53, %53* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load %53*, %53** %7, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = call i32 @10(%51* %39, i8* %42, i64 %45, i64 1, %54* %12, i32 0)
  %47 = icmp ne i32 %46, 0
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %75

50:                                               ; preds = %35
  %51 = bitcast %56* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %51, i8 0, i64 24, i1 false)
  %52 = bitcast %57* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 48, i1 false)
  %53 = load %51*, %51** %10, align 8
  %54 = getelementptr inbounds %55, %55* %13, i32 0, i32 0
  store %51* %53, %51** %54, align 8
  %55 = getelementptr inbounds %55, %55* %13, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = load %6*, %6** %9, align 8
  %57 = getelementptr inbounds %6, %6* %56, i32 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %57, %57* %15, i32 0, i32 0
  store i64 %59, i64* %60, align 8
  %61 = load %6*, %6** %9, align 8
  %62 = getelementptr inbounds %6, %6* %61, i32 0, i32 11
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %57, %57* %15, i32 0, i32 1
  store i64 %64, i64* %65, align 8
  %66 = load %53*, %53** %7, align 8
  %67 = load %53*, %53** %8, align 8
  %68 = bitcast %55* %13 to i8*
  %69 = call i32 @xdi_diff_outf(%53* %66, %53* %67, void (i8*, i64, i64, i64, i64, i8*, i64)* @discard_hunk_line, void (i8*, i8*, i64)* @11, i8* %68, %56* %14, %57* %15)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %50
  store i32 0, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %75

72:                                               ; preds = %50
  %73 = getelementptr inbounds %55, %55* %13, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  store i32 %74, i32* %6, align 4
  store i32 1, i32* %16, align 4
  br label %75

75:                                               ; preds = %72, %71, %38, %23
  %76 = bitcast %57* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %76) #9
  %77 = bitcast %56* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %77) #9
  %78 = bitcast %55* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #9
  %79 = bitcast %54* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  %80 = load i32, i32* %6, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%53* %0, %53* %1, %6* %2, %51* %3, %52* %4) #0 {
  %6 = alloca %53*, align 8
  %7 = alloca %53*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %51*, align 8
  %10 = alloca %52*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %53* %0, %53** %6, align 8
  store %53* %1, %53** %7, align 8
  store %6* %2, %6** %8, align 8
  store %51* %3, %51** %9, align 8
  store %52* %4, %52** %10, align 8
  %13 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %53*, %53** %6, align 8
  %15 = icmp ne %53* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load %53*, %53** %6, align 8
  %18 = load %51*, %51** %9, align 8
  %19 = load %52*, %52** %10, align 8
  %20 = call i32 @12(%53* %17, %51* %18, %52* %19)
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 0, %21 ]
  store i32 %23, i32* %11, align 4
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %53*, %53** %7, align 8
  %26 = icmp ne %53* %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %53*, %53** %7, align 8
  %29 = load %51*, %51** %9, align 8
  %30 = load %52*, %52** %10, align 8
  %31 = call i32 @12(%53* %28, %51* %29, %52* %30)
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %27
  %34 = phi i32 [ %31, %27 ], [ 0, %32 ]
  store i32 %34, i32* %12, align 4
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %12, align 4
  %37 = icmp ne i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #9
  ret i32 %38
}

declare dso_local void @regfree(%51*) #2

declare dso_local void @kwsfree(%52*) #2

declare dso_local i32 @regcomp(%51*, i8*, i32) #2

declare dso_local i64 @regerror(i32, %51*, i8*, i64) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @9(%2* %0, %6* %1, %51* %2, %52* %3, i32 (%53*, %53*, %6*, %51*, %52*)* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca %6*, align 8
  %9 = alloca %51*, align 8
  %10 = alloca %52*, align 8
  %11 = alloca i32 (%53*, %53*, %6*, %51*, %52*)*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca %5*, align 8
  %14 = alloca %53, align 8
  %15 = alloca %53, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %2* %0, %2** %7, align 8
  store %6* %1, %6** %8, align 8
  store %51* %2, %51** %9, align 8
  store %52* %3, %52** %10, align 8
  store i32 (%53*, %53*, %6*, %51*, %52*)* %4, i32 (%53*, %53*, %6*, %51*, %52*)** %11, align 8
  %18 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  store %5* null, %5** %12, align 8
  %19 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  store %5* null, %5** %13, align 8
  %20 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #9
  %21 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %21) #9
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %2*, %2** %7, align 8
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 0
  %25 = load %3*, %3** %24, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 7
  %27 = load i16, i16* %26, align 8
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %5
  %31 = load %2*, %2** %7, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = load %3*, %3** %32, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 7
  %35 = load i16, i16* %34, align 8
  %36 = zext i16 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

39:                                               ; preds = %30, %5
  %40 = load %6*, %6** %8, align 8
  %41 = getelementptr inbounds %6, %6* %40, i32 0, i32 45
  %42 = load %8*, %8** %41, align 8
  %43 = icmp ne %8* %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %39
  %45 = load %2*, %2** %7, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 0
  %47 = load %3*, %3** %46, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 7
  %49 = load i16, i16* %48, align 8
  %50 = zext i16 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load %6*, %6** %8, align 8
  %54 = getelementptr inbounds %6, %6* %53, i32 0, i32 45
  %55 = load %8*, %8** %54, align 8
  %56 = load %2*, %2** %7, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 0
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 0
  %60 = call i32 @oidset_contains(%8* %55, %4* %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %82, label %62

62:                                               ; preds = %52, %44
  %63 = load %2*, %2** %7, align 8
  %64 = getelementptr inbounds %2, %2* %63, i32 0, i32 1
  %65 = load %3*, %3** %64, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 7
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %62
  %71 = load %6*, %6** %8, align 8
  %72 = getelementptr inbounds %6, %6* %71, i32 0, i32 45
  %73 = load %8*, %8** %72, align 8
  %74 = load %2*, %2** %7, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 1
  %76 = load %3*, %3** %75, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 0
  %78 = call i32 @oidset_contains(%8* %73, %4* %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %70, %62
  %81 = phi i1 [ false, %62 ], [ %79, %70 ]
  br label %82

82:                                               ; preds = %80, %52
  %83 = phi i1 [ true, %52 ], [ %81, %80 ]
  %84 = zext i1 %83 to i32
  store i32 %84, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

85:                                               ; preds = %39
  %86 = load %6*, %6** %8, align 8
  %87 = getelementptr inbounds %6, %6* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

93:                                               ; preds = %85
  %94 = load %6*, %6** %8, align 8
  %95 = getelementptr inbounds %6, %6* %94, i32 0, i32 7
  %96 = getelementptr inbounds %7, %7* %95, i32 0, i32 20
  %97 = load i32, i32* %96, align 8
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %93
  %100 = load %6*, %6** %8, align 8
  %101 = getelementptr inbounds %6, %6* %100, i32 0, i32 65
  %102 = load %19*, %19** %101, align 8
  %103 = load %2*, %2** %7, align 8
  %104 = getelementptr inbounds %2, %2* %103, i32 0, i32 0
  %105 = load %3*, %3** %104, align 8
  %106 = call %5* @get_textconv(%19* %102, %3* %105)
  store %5* %106, %5** %12, align 8
  %107 = load %6*, %6** %8, align 8
  %108 = getelementptr inbounds %6, %6* %107, i32 0, i32 65
  %109 = load %19*, %19** %108, align 8
  %110 = load %2*, %2** %7, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 1
  %112 = load %3*, %3** %111, align 8
  %113 = call %5* @get_textconv(%19* %109, %3* %112)
  store %5* %113, %5** %13, align 8
  br label %114

114:                                              ; preds = %99, %93
  %115 = load %5*, %5** %12, align 8
  %116 = load %5*, %5** %13, align 8
  %117 = icmp eq %5* %115, %116
  br i1 %117, label %118, label %123

118:                                              ; preds = %114
  %119 = load %2*, %2** %7, align 8
  %120 = call i32 @diff_unmodified_pair(%2* %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

123:                                              ; preds = %118, %114
  %124 = load %6*, %6** %8, align 8
  %125 = getelementptr inbounds %6, %6* %124, i32 0, i32 18
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %160

129:                                              ; preds = %123
  %130 = load %6*, %6** %8, align 8
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 7
  %132 = getelementptr inbounds %7, %7* %131, i32 0, i32 3
  %133 = load i32, i32* %132, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %160, label %135

135:                                              ; preds = %129
  %136 = load %5*, %5** %12, align 8
  %137 = icmp ne %5* %136, null
  br i1 %137, label %147, label %138

138:                                              ; preds = %135
  %139 = load %6*, %6** %8, align 8
  %140 = getelementptr inbounds %6, %6* %139, i32 0, i32 65
  %141 = load %19*, %19** %140, align 8
  %142 = load %2*, %2** %7, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 0
  %144 = load %3*, %3** %143, align 8
  %145 = call i32 @diff_filespec_is_binary(%19* %141, %3* %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %138, %135
  %148 = load %5*, %5** %13, align 8
  %149 = icmp ne %5* %148, null
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load %6*, %6** %8, align 8
  %152 = getelementptr inbounds %6, %6* %151, i32 0, i32 65
  %153 = load %19*, %19** %152, align 8
  %154 = load %2*, %2** %7, align 8
  %155 = getelementptr inbounds %2, %2* %154, i32 0, i32 1
  %156 = load %3*, %3** %155, align 8
  %157 = call i32 @diff_filespec_is_binary(%19* %153, %3* %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %150, %138
  store i32 0, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

160:                                              ; preds = %150, %147, %129, %123
  %161 = load %6*, %6** %8, align 8
  %162 = getelementptr inbounds %6, %6* %161, i32 0, i32 65
  %163 = load %19*, %19** %162, align 8
  %164 = load %5*, %5** %12, align 8
  %165 = load %2*, %2** %7, align 8
  %166 = getelementptr inbounds %2, %2* %165, i32 0, i32 0
  %167 = load %3*, %3** %166, align 8
  %168 = getelementptr inbounds %53, %53* %14, i32 0, i32 0
  %169 = call i64 @fill_textconv(%19* %163, %5* %164, %3* %167, i8** %168)
  %170 = getelementptr inbounds %53, %53* %14, i32 0, i32 1
  store i64 %169, i64* %170, align 8
  %171 = load %6*, %6** %8, align 8
  %172 = getelementptr inbounds %6, %6* %171, i32 0, i32 65
  %173 = load %19*, %19** %172, align 8
  %174 = load %5*, %5** %13, align 8
  %175 = load %2*, %2** %7, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 1
  %177 = load %3*, %3** %176, align 8
  %178 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  %179 = call i64 @fill_textconv(%19* %173, %5* %174, %3* %177, i8** %178)
  %180 = getelementptr inbounds %53, %53* %15, i32 0, i32 1
  store i64 %179, i64* %180, align 8
  %181 = load i32 (%53*, %53*, %6*, %51*, %52*)*, i32 (%53*, %53*, %6*, %51*, %52*)** %11, align 8
  %182 = load %2*, %2** %7, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 0
  %184 = load %3*, %3** %183, align 8
  %185 = getelementptr inbounds %3, %3* %184, i32 0, i32 7
  %186 = load i16, i16* %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %160
  br label %191

190:                                              ; preds = %160
  br label %191

191:                                              ; preds = %190, %189
  %192 = phi %53* [ %14, %189 ], [ null, %190 ]
  %193 = load %2*, %2** %7, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 1
  %195 = load %3*, %3** %194, align 8
  %196 = getelementptr inbounds %3, %3* %195, i32 0, i32 7
  %197 = load i16, i16* %196, align 8
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  br label %202

201:                                              ; preds = %191
  br label %202

202:                                              ; preds = %201, %200
  %203 = phi %53* [ %15, %200 ], [ null, %201 ]
  %204 = load %6*, %6** %8, align 8
  %205 = load %51*, %51** %9, align 8
  %206 = load %52*, %52** %10, align 8
  %207 = call i32 %181(%53* %192, %53* %203, %6* %204, %51* %205, %52* %206)
  store i32 %207, i32* %16, align 4
  %208 = load %5*, %5** %12, align 8
  %209 = icmp ne %5* %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %202
  %211 = getelementptr inbounds %53, %53* %14, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8
  call void @free(i8* %212) #9
  br label %213

213:                                              ; preds = %210, %202
  %214 = load %5*, %5** %13, align 8
  %215 = icmp ne %5* %214, null
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = getelementptr inbounds %53, %53* %15, i32 0, i32 0
  %218 = load i8*, i8** %217, align 8
  call void @free(i8* %218) #9
  br label %219

219:                                              ; preds = %216, %213
  %220 = load %2*, %2** %7, align 8
  %221 = getelementptr inbounds %2, %2* %220, i32 0, i32 0
  %222 = load %3*, %3** %221, align 8
  call void @diff_free_filespec_data(%3* %222)
  %223 = load %2*, %2** %7, align 8
  %224 = getelementptr inbounds %2, %2* %223, i32 0, i32 1
  %225 = load %3*, %3** %224, align 8
  call void @diff_free_filespec_data(%3* %225)
  %226 = load i32, i32* %16, align 4
  store i32 %226, i32* %6, align 4
  store i32 1, i32* %17, align 4
  br label %227

227:                                              ; preds = %219, %159, %122, %92, %82, %38
  %228 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %228) #9
  %229 = bitcast %53* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %229) #9
  %230 = bitcast %53* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %230) #9
  %231 = bitcast %5** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #9
  %232 = bitcast %5** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %232) #9
  %233 = load i32, i32* %6, align 4
  ret i32 %233
}

declare dso_local void @diff_free_filepair(%2*) #2

declare dso_local void @diff_q(%1*, %2*) #2

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @oidset_contains(%8*, %4*) #2

declare dso_local %5* @get_textconv(%19*, %3*) #2

declare dso_local i32 @diff_unmodified_pair(%2*) #2

declare dso_local i32 @diff_filespec_is_binary(%19*, %3*) #2

declare dso_local i64 @fill_textconv(%19*, %5*, %3*, i8**) #2

declare dso_local void @diff_free_filespec_data(%3*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(%51* %0, i8* %1, i64 %2, i64 %3, %54* %4, i32 %5) #6 {
  %7 = alloca %51*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %54*, align 8
  %12 = alloca i32, align 4
  store %51* %0, %51** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store %54* %4, %54** %11, align 8
  store i32 %5, i32* %12, align 4
  %13 = load i64, i64* %10, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load %54*, %54** %11, align 8
  %17 = icmp ne %54* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %20

19:                                               ; preds = %15, %6
  call void @__assert_fail(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @3, i32 0, i32 0), i32 1122, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @4, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %18
  %21 = load %54*, %54** %11, align 8
  %22 = getelementptr inbounds %54, %54* %21, i64 0
  %23 = getelementptr inbounds %54, %54* %22, i32 0, i32 0
  store i32 0, i32* %23, align 4
  %24 = load i64, i64* %9, align 8
  %25 = trunc i64 %24 to i32
  %26 = load %54*, %54** %11, align 8
  %27 = getelementptr inbounds %54, %54* %26, i64 0
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 1
  store i32 %25, i32* %28, align 4
  %29 = load %51*, %51** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = load i64, i64* %10, align 8
  %32 = load %54*, %54** %11, align 8
  %33 = load i32, i32* %12, align 4
  %34 = or i32 %33, 4
  %35 = call i32 @regexec(%51* %29, i8* %30, i64 %31, %54* %32, i32 %34)
  ret i32 %35
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local i32 @xdi_diff_outf(%53*, %53*, void (i8*, i64, i64, i64, i64, i8*, i64)*, void (i8*, i8*, i64)*, i8*, %56*, %57*) #2

declare dso_local void @discard_hunk_line(i8*, i64, i64, i64, i64, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal void @11(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %55*, align 8
  %8 = alloca %54, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %55*
  store %55* %12, %55** %7, align 8
  %13 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load i8*, i8** %5, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 43
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i8*, i8** %5, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 0
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  br label %46

26:                                               ; preds = %19, %3
  %27 = load %55*, %55** %7, align 8
  %28 = getelementptr inbounds %55, %55* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 1, i32* %9, align 4
  br label %46

32:                                               ; preds = %26
  %33 = load %55*, %55** %7, align 8
  %34 = getelementptr inbounds %55, %55* %33, i32 0, i32 0
  %35 = load %51*, %51** %34, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = load i64, i64* %6, align 8
  %39 = sub i64 %38, 1
  %40 = call i32 @10(%51* %35, i8* %37, i64 %39, i64 1, %54* %8, i32 0)
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = load %55*, %55** %7, align 8
  %45 = getelementptr inbounds %55, %55* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 8
  store i32 0, i32* %9, align 4
  br label %46

46:                                               ; preds = %32, %31, %25
  %47 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %55** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load i32, i32* %9, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %46, %46
  ret void

51:                                               ; preds = %46
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

declare dso_local i32 @regexec(%51*, i8*, i64, %54*, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @12(%53* %0, %51* %1, %52* %2) #0 {
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %54, align 4
  %11 = alloca i32, align 4
  %12 = alloca %58, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store %53* %0, %53** %4, align 8
  store %51* %1, %51** %5, align 8
  store %52* %2, %52** %6, align 8
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = load %53*, %53** %4, align 8
  %19 = getelementptr inbounds %53, %53* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %8, align 8
  %21 = load %53*, %53** %4, align 8
  %22 = getelementptr inbounds %53, %53* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %9, align 8
  store i32 0, i32* %7, align 4
  %24 = load %51*, %51** %5, align 8
  %25 = icmp ne %51* %24, null
  br i1 %25, label %26, label %84

26:                                               ; preds = %3
  %27 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %11, align 4
  br label %29

29:                                               ; preds = %78, %26
  %30 = load i64, i64* %8, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i8*, i8** %9, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load %51*, %51** %5, align 8
  %39 = load i8*, i8** %9, align 8
  %40 = load i64, i64* %8, align 8
  %41 = load i32, i32* %11, align 4
  %42 = call i32 @10(%51* %38, i8* %39, i64 %40, i64 1, %54* %10, i32 %41)
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  br label %45

45:                                               ; preds = %37, %32, %29
  %46 = phi i1 [ false, %32 ], [ false, %29 ], [ %44, %37 ]
  br i1 %46, label %47, label %81

47:                                               ; preds = %45
  %48 = load i32, i32* %11, align 4
  %49 = or i32 %48, 1
  store i32 %49, i32* %11, align 4
  %50 = getelementptr inbounds %54, %54* %10, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %9, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  store i8* %54, i8** %9, align 8
  %55 = getelementptr inbounds %54, %54* %10, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = load i64, i64* %8, align 8
  %59 = sub i64 %58, %57
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %78

62:                                               ; preds = %47
  %63 = load i8*, i8** %9, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %62
  %68 = getelementptr inbounds %54, %54* %10, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds %54, %54* %10, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = load i8*, i8** %9, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %9, align 8
  %76 = load i64, i64* %8, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %8, align 8
  br label %78

78:                                               ; preds = %73, %67, %62, %47
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %7, align 4
  br label %29

81:                                               ; preds = %45
  %82 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %82) #9
  %83 = bitcast %54* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  br label %121

84:                                               ; preds = %3
  br label %85

85:                                               ; preds = %119, %84
  %86 = load i64, i64* %8, align 8
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %85
  %89 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %89) #9
  %90 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #9
  %91 = load %52*, %52** %6, align 8
  %92 = load i8*, i8** %9, align 8
  %93 = load i64, i64* %8, align 8
  %94 = call i64 @kwsexec(%52* %91, i8* %92, i64 %93, %58* %12)
  store i64 %94, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = icmp eq i64 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  store i32 5, i32* %14, align 4
  br label %115

98:                                               ; preds = %88
  %99 = load i64, i64* %13, align 8
  %100 = getelementptr inbounds %58, %58* %12, i32 0, i32 2
  %101 = getelementptr inbounds [1 x i64], [1 x i64]* %100, i64 0, i64 0
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %99, %102
  %104 = load i64, i64* %8, align 8
  %105 = sub i64 %104, %103
  store i64 %105, i64* %8, align 8
  %106 = load i64, i64* %13, align 8
  %107 = getelementptr inbounds %58, %58* %12, i32 0, i32 2
  %108 = getelementptr inbounds [1 x i64], [1 x i64]* %107, i64 0, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %106, %109
  %111 = load i8*, i8** %9, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8* %112, i8** %9, align 8
  %113 = load i32, i32* %7, align 4
  %114 = add i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 0, i32* %14, align 4
  br label %115

115:                                              ; preds = %98, %97
  %116 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  %117 = bitcast %58* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %117) #9
  %118 = load i32, i32* %14, align 4
  switch i32 %118, label %126 [
    i32 0, label %119
    i32 5, label %120
  ]

119:                                              ; preds = %115
  br label %85

120:                                              ; preds = %115, %85
  br label %121

121:                                              ; preds = %120, %81
  %122 = load i32, i32* %7, align 4
  store i32 1, i32* %14, align 4
  %123 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #9
  %124 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #9
  %125 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #9
  ret i32 %122

126:                                              ; preds = %115
  unreachable
}

declare dso_local i64 @kwsexec(%52*, i8*, i64, %58*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
