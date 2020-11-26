; ModuleID = 'test-bloom-strip-renamed.bc'
source_filename = "t/helper/test-bloom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32 }
%1 = type { i8*, i8*, %2*, %3*, %12*, %13, i8*, i8*, i8*, i8*, %14, %15*, %16*, %17*, %30*, i32, i32, i8 }
%2 = type opaque
%3 = type { %4**, i32, i32, %6*, %6*, %6*, %6*, %6*, i32, %7**, i32, i32, i32, %8*, i8*, i32, %11* }
%4 = type { i8, i32, %5 }
%5 = type { [32 x i8] }
%6 = type opaque
%7 = type { %5, i32, [0 x %5] }
%8 = type { %9* }
%9 = type { %10, %10, i32, i32, i32, i32, i32 }
%10 = type { i32, i32 }
%11 = type opaque
%12 = type opaque
%13 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%14 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%15 = type opaque
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %20*, %22*, %23*, %10, i8, %24, %24, %5, %25*, i8*, %26*, %27*, %29* }
%18 = type { %19, %9, i32, i32, i32, i32, i32, %5, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %21*, i32, i32, i8, i32 (i8*, i8*)* }
%21 = type { i8*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, i64, i64 }
%28 = type { %28*, i8*, i8*, [0 x i64] }
%29 = type opaque
%30 = type { i8*, i32, i64, i64, i64, void (%31*)*, void (%31*, %31*)*, void (%31*, i8*, i64)*, void (i8*, %31*)*, %5*, %5* }
%31 = type { %32 }
%32 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%33 = type { i8*, i64 }
%34 = type { i32* }
%35 = type { %4, i64, %36*, %37*, i32, i32, i32 }
%36 = type { %35*, %36* }
%37 = type { %4, i8*, i64 }

@0 = internal global i8* getelementptr inbounds ([145 x i8], [145 x i8]* @7, i32 0, i32 0), align 8
@1 = private unnamed_addr constant [12 x i8] c"get_murmur3\00", align 1
@2 = private unnamed_addr constant [33 x i8] c"Murmur3 Hash with seed=0:0x%08x\0A\00", align 1
@3 = private unnamed_addr constant [16 x i8] c"generate_filter\00", align 1
@4 = internal global %0 { i32 1, i32 7, i32 10 }, align 4
@5 = private unnamed_addr constant [22 x i8] c"get_filter_for_commit\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"cannot parse oid '%s'\00", align 1
@7 = private unnamed_addr constant [145 x i8] c"\0A  test-tool bloom get_murmer3 <string>\0A  test-tool bloom generate_filter <string> [<string>...]\0A  test-tool get_filter_for_commit <commit-hex>\0A\00", align 1
@8 = private unnamed_addr constant [8 x i8] c"Hashes:\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"0x%08x|\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@11 = private unnamed_addr constant [12 x i8] c"No filter.\0A\00", align 1
@12 = private unnamed_addr constant [18 x i8] c"Filter_Length:%d\0A\00", align 1
@13 = private unnamed_addr constant [13 x i8] c"Filter_Data:\00", align 1
@14 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@the_repository = external dso_local global %1*, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__bloom(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %33, align 8
  %7 = alloca i32, align 4
  %8 = alloca %5, align 1
  %9 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8** %1, i8*** %4, align 8
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8*, i8** @0, align 8
  call void @usage(i8* %13) #5
  unreachable

14:                                               ; preds = %2
  %15 = load i8**, i8*** %4, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i32 0, i32 0)) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %14
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i8*, i8** @0, align 8
  call void @usage(i8* %25) #5
  unreachable

26:                                               ; preds = %20
  %27 = load i8**, i8*** %4, align 8
  %28 = getelementptr inbounds i8*, i8** %27, i64 2
  %29 = load i8*, i8** %28, align 8
  %30 = load i8**, i8*** %4, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 2
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #6
  %34 = call i32 @murmur3_seeded(i32 0, i8* %29, i64 %33)
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i32 0, i32 0), i32 %35)
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  br label %38

38:                                               ; preds = %26, %14
  %39 = load i8**, i8*** %4, align 8
  %40 = getelementptr inbounds i8*, i8** %39, i64 1
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @3, i32 0, i32 0)) #6
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %82, label %44

44:                                               ; preds = %38
  %45 = bitcast %33* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %45) #7
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  store i32 2, i32* %7, align 4
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @4, i32 0, i32 2), align 4
  %48 = add i32 %47, 8
  %49 = sub i32 %48, 1
  %50 = udiv i32 %49, 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  store i64 %51, i64* %52, align 8
  %53 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = call i8* @xcalloc(i64 %54, i64 1)
  %56 = getelementptr inbounds %33, %33* %6, i32 0, i32 0
  store i8* %55, i8** %56, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %44
  %62 = load i8*, i8** @0, align 8
  call void @usage(i8* %62) #5
  unreachable

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %71, %63
  %65 = load i8**, i8*** %4, align 8
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8*, i8** %65, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = load i8**, i8*** %4, align 8
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8*, i8** %72, i64 %74
  %76 = load i8*, i8** %75, align 8
  call void @15(i8* %76, %33* %6)
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %64

79:                                               ; preds = %64
  call void @16(%33* %6)
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #7
  %81 = bitcast %33* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %81) #7
  br label %82

82:                                               ; preds = %79, %38
  %83 = load i8**, i8*** %4, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 1
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 @strcmp(i8* %85, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i32 0, i32 0)) #6
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %108, label %88

88:                                               ; preds = %82
  %89 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %89) #7
  %90 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %90) #7
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 3
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = load i8*, i8** @0, align 8
  call void @usage(i8* %94) #5
  unreachable

95:                                               ; preds = %88
  %96 = load i8**, i8*** %4, align 8
  %97 = getelementptr inbounds i8*, i8** %96, i64 2
  %98 = load i8*, i8** %97, align 8
  %99 = call i32 @parse_oid_hex(i8* %98, %5* %8, i8** %9)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i8**, i8*** %4, align 8
  %103 = getelementptr inbounds i8*, i8** %102, i64 2
  %104 = load i8*, i8** %103, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i8* %104) #5
  unreachable

105:                                              ; preds = %95
  call void @init_bloom_filters()
  call void @17(%5* %8)
  %106 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #7
  %107 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %107) #7
  br label %108

108:                                              ; preds = %105, %82
  ret i32 0
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @murmur3_seeded(i32, i8*, i64) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal void @15(i8* %0, %33* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %33*, align 8
  %5 = alloca %34, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %33* %1, %33** %4, align 8
  %7 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8*, i8** %3, align 8
  %11 = call i64 @strlen(i8* %10) #6
  call void @fill_bloom_key(i8* %9, i64 %11, %34* %5, %0* @4)
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %13

13:                                               ; preds = %25, %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @4, i32 0, i32 1), align 4
  %16 = icmp ult i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %19, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i32 %23)
  br label %25

25:                                               ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %13

28:                                               ; preds = %13
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  %30 = load %33*, %33** %4, align 8
  call void @add_key_to_filter(%34* %5, %33* %30, %0* @4)
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #7
  %32 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%33* %0) #0 {
  %2 = alloca %33*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %33* %0, %33** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = load %33*, %33** %2, align 8
  %7 = icmp ne %33* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @11, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %39

10:                                               ; preds = %1
  %11 = load %33*, %33** %2, align 8
  %12 = getelementptr inbounds %33, %33* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = trunc i64 %13 to i32
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @12, i32 0, i32 0), i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @13, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %34, %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = load %33*, %33** %2, align 8
  %21 = getelementptr inbounds %33, %33* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ult i64 %19, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %17
  %25 = load %33*, %33** %2, align 8
  %26 = getelementptr inbounds %33, %33* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, i8* %27, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i32
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @14, i32 0, i32 0), i32 %32)
  br label %34

34:                                               ; preds = %24
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %17

37:                                               ; preds = %17
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %37, %8
  %40 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  %41 = load i32, i32* %4, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %39, %39
  ret void

43:                                               ; preds = %39
  unreachable
}

declare dso_local i32 @parse_oid_hex(i8*, %5*, i8**) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #1

declare dso_local void @init_bloom_filters() #4

; Function Attrs: nounwind uwtable
define internal void @17(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca %35*, align 8
  %4 = alloca %33*, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @setup_git_directory()
  %8 = load %1*, %1** @the_repository, align 8
  %9 = load %5*, %5** %2, align 8
  %10 = call %35* @lookup_commit(%1* %8, %5* %9)
  store %35* %10, %35** %3, align 8
  %11 = load %1*, %1** @the_repository, align 8
  %12 = load %35*, %35** %3, align 8
  %13 = call %33* @get_bloom_filter(%1* %11, %35* %12, i32 1)
  store %33* %13, %33** %4, align 8
  %14 = load %33*, %33** %4, align 8
  call void @16(%33* %14)
  %15 = bitcast %33** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret void
}

declare dso_local void @fill_bloom_key(i8*, i64, %34*, %0*) #4

declare dso_local void @add_key_to_filter(%34*, %33*, %0*) #4

declare dso_local i8* @setup_git_directory() #4

declare dso_local %35* @lookup_commit(%1*, %5*) #4

declare dso_local %33* @get_bloom_filter(%1*, %35*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
