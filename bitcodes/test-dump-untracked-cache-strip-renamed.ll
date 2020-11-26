; ModuleID = 'test-dump-untracked-cache-strip-renamed.bc'
source_filename = "t/helper/test-dump-untracked-cache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %27*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %23*, %24*, %26* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type { %21, %21, i8*, %0, i32, %22*, i32, i32, i32, i32, i8 }
%21 = type { %12, %19, i32 }
%22 = type { %22**, i8**, %12, i32, i32, i32, i32, i8, %19, [0 x i8] }
%23 = type opaque
%24 = type { %25*, i64, i64 }
%25 = type { %25*, i8*, i8*, [0 x i64] }
%26 = type opaque
%27 = type { i8*, i32, i64, i64, i64, void (%28*)*, void (%28*, %28*)*, void (%28*, i8*, i64)*, void (i8*, %28*)*, %19*, %19* }
%28 = type { %29 }
%29 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@ignore_untracked_cache_config = external dso_local global i32, align 4
@the_repository = external dso_local global %1*, align 8
@1 = private unnamed_addr constant [26 x i8] c"unable to read index file\00", align 1
@the_index = external dso_local global %9, align 8
@2 = private unnamed_addr constant [20 x i8] c"no untracked cache\0A\00", align 1
@3 = private unnamed_addr constant [17 x i8] c"info/exclude %s\0A\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"core.excludesfile %s\0A\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"exclude_per_dir %s\0A\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"flags %08x\0A\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@9 = private unnamed_addr constant [9 x i8] c" recurse\00", align 1
@stdout = external dso_local global %30*, align 8
@10 = private unnamed_addr constant [12 x i8] c" check_only\00", align 1
@11 = private unnamed_addr constant [7 x i8] c" valid\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@14 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@15 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@16 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@17 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_untracked_cache(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  store i32 1, i32* @ignore_untracked_cache_config, align 4
  %12 = call i8* @setup_git_directory()
  %13 = load %1*, %1** @the_repository, align 8
  %14 = call i32 @repo_read_index(%1* %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  call void (i8*, ...) @die(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i32 0, i32 0)) #8
  unreachable

17:                                               ; preds = %2
  %18 = load %20*, %20** getelementptr inbounds (%9, %9* @the_index, i32 0, i32 13), align 8
  store %20* %18, %20** %6, align 8
  %19 = load %20*, %20** %6, align 8
  %20 = icmp ne %20* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %51

23:                                               ; preds = %17
  %24 = load %20*, %20** %6, align 8
  %25 = getelementptr inbounds %20, %20* %24, i32 0, i32 0
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 1
  %27 = call i8* @oid_to_hex(%19* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @3, i32 0, i32 0), i8* %27)
  %29 = load %20*, %20** %6, align 8
  %30 = getelementptr inbounds %20, %20* %29, i32 0, i32 1
  %31 = getelementptr inbounds %21, %21* %30, i32 0, i32 1
  %32 = call i8* @oid_to_hex(%19* %31)
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* %32)
  %34 = load %20*, %20** %6, align 8
  %35 = getelementptr inbounds %20, %20* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i32 0, i32 0), i8* %36)
  %38 = load %20*, %20** %6, align 8
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 4
  %40 = load i32, i32* %39, align 8
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 %40)
  %42 = load %20*, %20** %6, align 8
  %43 = getelementptr inbounds %20, %20* %42, i32 0, i32 5
  %44 = load %22*, %22** %43, align 8
  %45 = icmp ne %22* %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %23
  %47 = load %20*, %20** %6, align 8
  %48 = getelementptr inbounds %20, %20* %47, i32 0, i32 5
  %49 = load %22*, %22** %48, align 8
  call void @18(%22* %49, %0* %7)
  br label %50

50:                                               ; preds = %46, %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %51

51:                                               ; preds = %50, %21
  %52 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %52) #7
  %53 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  %54 = load i32, i32* %3, align 4
  ret i32 %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @setup_git_directory() #2

declare dso_local i32 @repo_read_index(%1*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i8* @oid_to_hex(%19*) #2

; Function Attrs: nounwind uwtable
define internal void @18(%22* %0, %0* %1) #0 {
  %3 = alloca %22*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %22* %0, %22** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %22*, %22** %3, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %11 = load i8**, i8*** %10, align 8
  %12 = bitcast i8** %11 to i8*
  %13 = load %22*, %22** %3, align 8
  %14 = getelementptr inbounds %22, %22* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = zext i32 %15 to i64
  call void @19(i8* %12, i64 %16, i64 8, i32 (i8*, i8*)* @20)
  %17 = load %22*, %22** %3, align 8
  %18 = getelementptr inbounds %22, %22* %17, i32 0, i32 0
  %19 = load %22**, %22*** %18, align 8
  %20 = bitcast %22** %19 to i8*
  %21 = load %22*, %22** %3, align 8
  %22 = getelementptr inbounds %22, %22* %21, i32 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = zext i32 %23 to i64
  call void @19(i8* %20, i64 %24, i64 8, i32 (i8*, i8*)* @21)
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %6, align 4
  %29 = load %0*, %0** %4, align 8
  %30 = load %22*, %22** %3, align 8
  %31 = getelementptr inbounds %22, %22* %30, i32 0, i32 9
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  call void (%0*, i8*, ...) @strbuf_addf(%0* %29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0), i8* %32)
  %33 = load %0*, %0** %4, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %22*, %22** %3, align 8
  %37 = getelementptr inbounds %22, %22* %36, i32 0, i32 8
  %38 = call i8* @oid_to_hex(%19* %37)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i32 0, i32 0), i8* %35, i8* %38)
  %40 = load %22*, %22** %3, align 8
  %41 = getelementptr inbounds %22, %22* %40, i32 0, i32 7
  %42 = load i8, i8* %41, align 4
  %43 = lshr i8 %42, 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %2
  %48 = load %30*, %30** @stdout, align 8
  %49 = call i32 @fputs(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), %30* %48)
  br label %50

50:                                               ; preds = %47, %2
  %51 = load %22*, %22** %3, align 8
  %52 = getelementptr inbounds %22, %22* %51, i32 0, i32 7
  %53 = load i8, i8* %52, align 4
  %54 = and i8 %53, 1
  %55 = zext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load %30*, %30** @stdout, align 8
  %59 = call i32 @fputs(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i32 0, i32 0), %30* %58)
  br label %60

60:                                               ; preds = %57, %50
  %61 = load %22*, %22** %3, align 8
  %62 = getelementptr inbounds %22, %22* %61, i32 0, i32 7
  %63 = load i8, i8* %62, align 4
  %64 = lshr i8 %63, 1
  %65 = and i8 %64, 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load %30*, %30** @stdout, align 8
  %70 = call i32 @fputs(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0), %30* %69)
  br label %71

71:                                               ; preds = %68, %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  br label %73

73:                                               ; preds = %88, %71
  %74 = load i32, i32* %5, align 4
  %75 = load %22*, %22** %3, align 8
  %76 = getelementptr inbounds %22, %22* %75, i32 0, i32 6
  %77 = load i32, i32* %76, align 8
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %73
  %80 = load %22*, %22** %3, align 8
  %81 = getelementptr inbounds %22, %22* %80, i32 0, i32 1
  %82 = load i8**, i8*** %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8*, i8** %82, i64 %84
  %86 = load i8*, i8** %85, align 8
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i32 0, i32 0), i8* %86)
  br label %88

88:                                               ; preds = %79
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  br label %73

91:                                               ; preds = %73
  store i32 0, i32* %5, align 4
  br label %92

92:                                               ; preds = %107, %91
  %93 = load i32, i32* %5, align 4
  %94 = load %22*, %22** %3, align 8
  %95 = getelementptr inbounds %22, %22* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %92
  %99 = load %22*, %22** %3, align 8
  %100 = getelementptr inbounds %22, %22* %99, i32 0, i32 0
  %101 = load %22**, %22*** %100, align 8
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %22*, %22** %101, i64 %103
  %105 = load %22*, %22** %104, align 8
  %106 = load %0*, %0** %4, align 8
  call void @18(%22* %105, %0* %106)
  br label %107

107:                                              ; preds = %98
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  br label %92

110:                                              ; preds = %92
  %111 = load %0*, %0** %4, align 8
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  call void @22(%0* %111, i64 %113)
  %114 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %114) #7
  %115 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(i8* %0, i64 %1, i64 %2, i32 (i8*, i8*)* %3) #4 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32 (i8*, i8*)*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 (i8*, i8*)* %3, i32 (i8*, i8*)** %8, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %8, align 8
  call void @qsort(i8* %12, i64 %13, i64 %14, i32 (i8*, i8*)* %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i8**
  store i8** %9, i8*** %5, align 8
  %10 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %14, i8* %16) #9
  %18 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %22**, align 8
  %6 = alloca %22**, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %22*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %22**
  store %22** %9, %22*** %5, align 8
  %10 = bitcast %22*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %22**
  store %22** %12, %22*** %6, align 8
  %13 = load %22**, %22*** %5, align 8
  %14 = load %22*, %22** %13, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 9
  %16 = getelementptr inbounds [0 x i8], [0 x i8]* %15, i32 0, i32 0
  %17 = load %22**, %22*** %6, align 8
  %18 = load %22*, %22** %17, align 8
  %19 = getelementptr inbounds %22, %22* %18, i32 0, i32 9
  %20 = getelementptr inbounds [0 x i8], [0 x i8]* %19, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %16, i8* %20) #9
  %22 = bitcast %22*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %22*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret i32 %21
}

declare dso_local void @strbuf_addf(%0*, i8*, ...) #2

declare dso_local i32 @fputs(i8*, %30*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%0* %0, i64 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @14, i32 0, i32 0)) #8
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @16, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @17, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
