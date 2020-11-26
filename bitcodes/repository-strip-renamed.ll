; ModuleID = 'repository-strip-renamed.bc'
source_filename = "repository.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %34*, %35*, %44*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type { %16, i32, %29 }
%29 = type { %30*, i32, i32 }
%30 = type { %31*, i32 }
%31 = type { %12, i8*, %32 }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type { %36**, i32, i32, i32, i32, %32*, %37*, %38*, %23, i8, %16, %16, %4, %39*, i8*, %40*, %41*, %43* }
%36 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type opaque
%41 = type { %42*, i64, i64 }
%42 = type { %42*, i8*, i8*, [0 x i64] }
%43 = type opaque
%44 = type { i8*, i32, i64, i64, i64, void (%45*)*, void (%45*, %45*)*, void (%45*, i8*, i64)*, void (i8*, %45*)*, %4*, %4* }
%45 = type { %46 }
%46 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%47 = type { i64, i64, i8* }
%48 = type { i8*, i8*, i8*, i8*, i8* }
%49 = type { i32, i32, i8*, i32, i32, i32, i8*, %32 }
%50 = type { i8*, i8*, i8*, i32, i8*, i8*, %51, %4, i32 }
%51 = type { i32, i8* }
%52 = type { %53* }
%53 = type { %54, i32, i32, %55*, i32, %47 }
%54 = type { %54*, %54* }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }

@0 = internal global %0 zeroinitializer, align 8
@the_repository = common dso_local global %0* null, align 8
@the_index = common dso_local global %35 zeroinitializer, align 8
@1 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@2 = private unnamed_addr constant [12 x i8] c"info/grafts\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@hash_algos = external dso_local constant [3 x %44], align 16
@4 = private unnamed_addr constant [54 x i8] c"The hash algorithm %s is not supported in this build.\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"repository.c\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [8 x i8] c"%s/.git\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"modules/%s\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"%s%s/\00", align 1
@12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@13 = private unnamed_addr constant [27 x i8] c"the repo hasn't been setup\00", align 1
@14 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@17 = private unnamed_addr constant %47 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [10 x i8] c"%s/config\00", align 1
@19 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@20 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@22 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initialize_the_repository() #0 {
  store %0* @0, %0** @the_repository, align 8
  store %35* @the_index, %35** getelementptr inbounds (%0, %0* @0, i32 0, i32 13), align 8
  %1 = call %1* @raw_object_store_new()
  store %1* %1, %1** getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 8
  %2 = call %17* @parsed_object_pool_new()
  store %17* %2, %17** getelementptr inbounds (%0, %0* @0, i32 0, i32 3), align 8
  call void @repo_set_hash_algo(%0* @0, i32 1)
  ret void
}

declare dso_local %1* @raw_object_store_new() #1

declare dso_local %17* @parsed_object_pool_new() #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_hash_algo(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3 x %44], [3 x %44]* @hash_algos, i64 0, i64 %6
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 14
  store %44* %7, %44** %9, align 8
  %10 = load i32, i32* %4, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = call i8* @26(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @4, i32 0, i32 0))
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 14
  %16 = load %44*, %44** %15, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  call void (i8*, ...) @die(i8* %13, i8* %18) #8
  unreachable

19:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_gitdir(%0* %0, i8* %1, %48* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %48*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %48* %2, %48** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %5, align 8
  %11 = call i8* @read_gitfile_gently(i8* %10, i32* null)
  store i8* %11, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i8*, i8** %7, align 8
  br label %22

20:                                               ; preds = %3
  %21 = load i8*, i8** %5, align 8
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = call i8* @xstrdup(i8* %23)
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  store i8* %24, i8** %26, align 8
  %27 = load i8*, i8** %8, align 8
  call void @free(i8* %27) #9
  %28 = load %0*, %0** %4, align 8
  %29 = load %48*, %48** %6, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  call void @23(%0* %28, i8* %31)
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load %2*, %2** %35, align 8
  %37 = icmp ne %2* %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %22
  %39 = call i8* @xcalloc(i64 1, i64 8464)
  %40 = bitcast i8* %39 to %2*
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load %1*, %1** %42, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  store %2* %40, %2** %44, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  %49 = load %2*, %2** %48, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 0
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  store %2** %50, %2*** %54, align 8
  br label %55

55:                                               ; preds = %38, %22
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 2
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = load %2*, %2** %59, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 3
  %62 = load %48*, %48** %6, align 8
  %63 = getelementptr inbounds %48, %48* %62, i32 0, i32 1
  %64 = load i8*, i8** %63, align 8
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i8*, i8** %66, align 8
  call void @24(i8** %61, i8* %64, i8* %67, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0))
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 2
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 3
  %72 = load i8*, i8** %71, align 8
  call void @free(i8* %72) #9
  %73 = load %48*, %48** %6, align 8
  %74 = getelementptr inbounds %48, %48* %73, i32 0, i32 4
  %75 = load i8*, i8** %74, align 8
  %76 = call i8* @25(i8* %75)
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = load %1*, %1** %78, align 8
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 3
  store i8* %76, i8** %80, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 6
  %83 = load %48*, %48** %6, align 8
  %84 = getelementptr inbounds %48, %48* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = load %0*, %0** %4, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  call void @24(i8** %82, i8* %85, i8* %88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @2, i32 0, i32 0))
  %89 = load %0*, %0** %4, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 7
  %91 = load %48*, %48** %6, align 8
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 3
  %93 = load i8*, i8** %92, align 8
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  call void @24(i8** %90, i8* %93, i8* %96, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0))
  %97 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #9
  %98 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @read_gitfile_gently(i8*, i32*) #1

declare dso_local i8* @xstrdup(i8*) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %47, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %47* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%47* @14 to i8*), i64 24, i1 false)
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #9
  %12 = load i8*, i8** %4, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 17
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, -2
  %19 = or i8 %18, 1
  store i8 %19, i8* %16, align 8
  %20 = load i8*, i8** %4, align 8
  %21 = call i8* @xstrdup(i8* %20)
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i8* %21, i8** %23, align 8
  store i32 1, i32* %6, align 4
  br label %40

24:                                               ; preds = %2
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @get_common_dir_noenv(%47* %5, i8* %27)
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 17
  %31 = trunc i32 %28 to i8
  %32 = load i8, i8* %30, align 8
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, i8* %30, align 8
  %36 = zext i8 %33 to i32
  %37 = call i8* @strbuf_detach(%47* %5, i64* null)
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i8* %37, i8** %39, align 8
  store i32 0, i32* %6, align 4
  br label %40

40:                                               ; preds = %24, %14
  %41 = bitcast %47* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #9
  %42 = load i32, i32* %6, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define internal void @24(i8** %0, i8* %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8** %0, i8*** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i8**, i8*** %5, align 8
  %10 = load i8*, i8** %9, align 8
  call void @free(i8* %10) #9
  %11 = load i8*, i8** %6, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i8*, i8** %6, align 8
  %15 = call i8* @xstrdup(i8* %14)
  %16 = load i8**, i8*** %5, align 8
  store i8* %15, i8** %16, align 8
  br label %22

17:                                               ; preds = %4
  %18 = load i8*, i8** %7, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i32 0, i32 0), i8* %18, i8* %19)
  %21 = load i8**, i8*** %5, align 8
  store i8* %20, i8** %21, align 8
  br label %22

22:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(i8* %0) #4 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0) #4 {
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
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @repo_set_worktree(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = call i8* @real_pathdup(i8* %5, i32 1)
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 8
  store i8* %6, i8** %8, align 8
  %9 = load %0*, %0** %3, align 8
  call void @trace2_def_repo_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i32 134, %0* %9)
  ret void
}

declare dso_local i8* @real_pathdup(i8*, i32) #1

declare dso_local void @trace2_def_repo_fl(i8*, i32, %0*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_init(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %10) #9
  %11 = bitcast %49* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 72, i1 false)
  %12 = bitcast i8* %11 to %49*
  %13 = getelementptr inbounds %49, %49* %12, i32 0, i32 0
  store i32 -1, i32* %13, align 8
  %14 = getelementptr inbounds %49, %49* %12, i32 0, i32 4
  store i32 -1, i32* %14, align 4
  %15 = getelementptr inbounds %49, %49* %12, i32 0, i32 5
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %49, %49* %12, i32 0, i32 7
  %17 = getelementptr inbounds %32, %32* %16, i32 0, i32 3
  store i8 1, i8* %17, align 8
  %18 = load %0*, %0** %5, align 8
  %19 = bitcast %0* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 232, i1 false)
  %20 = call %1* @raw_object_store_new()
  %21 = load %0*, %0** %5, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  store %1* %20, %1** %22, align 8
  %23 = call %17* @parsed_object_pool_new()
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  store %17* %23, %17** %25, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @27(%0* %26, i8* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %48

31:                                               ; preds = %3
  %32 = load %0*, %0** %5, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @28(%49* %8, i8* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %48

38:                                               ; preds = %31
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %49, %49* %8, i32 0, i32 5
  %41 = load i32, i32* %40, align 8
  call void @repo_set_hash_algo(%0* %39, i32 %41)
  %42 = load i8*, i8** %7, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = load %0*, %0** %5, align 8
  %46 = load i8*, i8** %7, align 8
  call void @repo_set_worktree(%0* %45, i8* %46)
  br label %47

47:                                               ; preds = %44, %38
  call void @clear_repository_format(%49* %8)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

48:                                               ; preds = %37, %30
  %49 = load %0*, %0** %5, align 8
  call void @repo_clear(%0* %49)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = bitcast %49* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %51) #9
  %52 = load i32, i32* %4, align 4
  ret i32 %52
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @27(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %48, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  store i32 0, i32* %6, align 4
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  store i8* null, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %14) #9
  %15 = bitcast %48* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 40, i1 false)
  %16 = load i8*, i8** %4, align 8
  %17 = call i8* @real_pathdup(i8* %16, i32 0)
  store i8* %17, i8** %7, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = icmp ne i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %30

21:                                               ; preds = %2
  %22 = load i8*, i8** %7, align 8
  %23 = call i8* @resolve_gitdir_gently(i8* %22, i32* %6)
  store i8* %23, i8** %8, align 8
  %24 = load i8*, i8** %8, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 -1, i32* %5, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load %0*, %0** %3, align 8
  %29 = load i8*, i8** %8, align 8
  call void @repo_set_gitdir(%0* %28, i8* %29, %48* %9)
  br label %30

30:                                               ; preds = %27, %26, %20
  %31 = load i8*, i8** %7, align 8
  call void @free(i8* %31) #9
  %32 = load i32, i32* %5, align 4
  %33 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %33) #9
  %34 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #9
  %37 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%49* %0, i8* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47, align 8
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #9
  %9 = bitcast %47* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%47* @17 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %4, align 8
  call void (%47*, i8*, ...) @strbuf_addf(%47* %6, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @18, i32 0, i32 0), i8* %10)
  %11 = load %49*, %49** %3, align 8
  %12 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = call i32 @read_repository_format(%49* %11, i8* %13)
  call void @29(%47* %6, i64 0)
  %15 = load %49*, %49** %3, align 8
  %16 = call i32 @verify_repository_format(%49* %15, %47* %6)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds %47, %47* %6, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %20)
  store i32 -1, i32* %5, align 4
  br label %21

21:                                               ; preds = %18, %2
  call void @strbuf_release(%47* %6)
  %22 = load i32, i32* %5, align 4
  %23 = bitcast %47* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #9
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  ret i32 %22
}

declare dso_local void @clear_repository_format(%49*) #1

; Function Attrs: nounwind uwtable
define dso_local void @repo_clear(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  store i8* null, i8** %8, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  call void @free(i8* %13) #9
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  store i8* null, i8** %15, align 8
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 6
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #9
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  store i8* null, i8** %22, align 8
  br label %23

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 7
  %27 = load i8*, i8** %26, align 8
  call void @free(i8* %27) #9
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 7
  store i8* null, i8** %29, align 8
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load %0*, %0** %2, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #9
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 8
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 9
  %41 = load i8*, i8** %40, align 8
  call void @free(i8* %41) #9
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 9
  store i8* null, i8** %43, align 8
  br label %44

44:                                               ; preds = %38
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load %1*, %1** %46, align 8
  call void @raw_object_store_clear(%1* %47)
  br label %48

48:                                               ; preds = %44
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load %1*, %1** %50, align 8
  %52 = bitcast %1* %51 to i8*
  call void @free(i8* %52) #9
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  store %1* null, %1** %54, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load %0*, %0** %2, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 3
  %58 = load %17*, %17** %57, align 8
  call void @parsed_object_pool_clear(%17* %58)
  br label %59

59:                                               ; preds = %55
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %62 = load %17*, %17** %61, align 8
  %63 = bitcast %17* %62 to i8*
  call void @free(i8* %63) #9
  %64 = load %0*, %0** %2, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 3
  store %17* null, %17** %65, align 8
  br label %66

66:                                               ; preds = %59
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 11
  %69 = load %28*, %28** %68, align 8
  %70 = icmp ne %28* %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  %72 = load %0*, %0** %2, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 11
  %74 = load %28*, %28** %73, align 8
  call void @git_configset_clear(%28* %74)
  br label %75

75:                                               ; preds = %71
  %76 = load %0*, %0** %2, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 11
  %78 = load %28*, %28** %77, align 8
  %79 = bitcast %28* %78 to i8*
  call void @free(i8* %79) #9
  %80 = load %0*, %0** %2, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 11
  store %28* null, %28** %81, align 8
  br label %82

82:                                               ; preds = %75
  br label %83

83:                                               ; preds = %82, %66
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 12
  %86 = load %34*, %34** %85, align 8
  %87 = icmp ne %34* %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = load %0*, %0** %2, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 12
  %91 = load %34*, %34** %90, align 8
  call void @submodule_cache_free(%34* %91)
  %92 = load %0*, %0** %2, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 12
  store %34* null, %34** %93, align 8
  br label %94

94:                                               ; preds = %88, %83
  %95 = load %0*, %0** %2, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 13
  %97 = load %35*, %35** %96, align 8
  %98 = icmp ne %35* %97, null
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = load %0*, %0** %2, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 13
  %102 = load %35*, %35** %101, align 8
  %103 = call i32 @discard_index(%35* %102)
  %104 = load %0*, %0** %2, align 8
  %105 = getelementptr inbounds %0, %0* %104, i32 0, i32 13
  %106 = load %35*, %35** %105, align 8
  %107 = icmp ne %35* %106, @the_index
  br i1 %107, label %108, label %117

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  %110 = load %0*, %0** %2, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 13
  %112 = load %35*, %35** %111, align 8
  %113 = bitcast %35* %112 to i8*
  call void @free(i8* %113) #9
  %114 = load %0*, %0** %2, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 13
  store %35* null, %35** %115, align 8
  br label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %94
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_submodule_init(%0* %0, %0* %1, %50* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca %47, align 8
  %8 = alloca %47, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  store %50* %2, %50** %6, align 8
  %10 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #9
  %11 = bitcast %47* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%47* @6 to i8*), i64 24, i1 false)
  %12 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #9
  %13 = bitcast %47* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%47* @7 to i8*), i64 24, i1 false)
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %9, align 4
  %15 = load %50*, %50** %6, align 8
  %16 = icmp ne %50* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i32 -1, i32* %9, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load %0*, %0** %5, align 8
  %20 = load %50*, %50** %6, align 8
  %21 = getelementptr inbounds %50, %50* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_worktree_path(%47* %7, %0* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @8, i32 0, i32 0), i8* %22)
  %23 = load %0*, %0** %5, align 8
  %24 = load %50*, %50** %6, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_worktree_path(%47* %8, %0* %23, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %26)
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %47, %47* %7, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = call i32 @repo_init(%0* %27, i8* %29, i8* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %18
  call void @29(%47* %7, i64 0)
  %35 = load %0*, %0** %5, align 8
  %36 = load %50*, %50** %6, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void (%47*, %0*, i8*, ...) @strbuf_repo_git_path(%47* %7, %0* %35, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i8* %38)
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %47, %47* %7, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @repo_init(%0* %39, i8* %41, i8* null)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  store i32 -1, i32* %9, align 4
  br label %64

45:                                               ; preds = %34
  br label %46

46:                                               ; preds = %45, %18
  %47 = load %0*, %0** %5, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 9
  %49 = load i8*, i8** %48, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load %0*, %0** %5, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 9
  %54 = load i8*, i8** %53, align 8
  br label %56

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55, %51
  %57 = phi i8* [ %54, %51 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @12, i32 0, i32 0), %55 ]
  %58 = load %50*, %50** %6, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i32 0, i32 0), i8* %57, i8* %60)
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 9
  store i8* %61, i8** %63, align 8
  br label %64

64:                                               ; preds = %56, %44, %17
  call void @strbuf_release(%47* %7)
  call void @strbuf_release(%47* %8)
  %65 = load i32, i32* %9, align 4
  %66 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast %47* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %67) #9
  %68 = bitcast %47* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %68) #9
  ret i32 %65
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_repo_worktree_path(%47*, %0*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @29(%47* %0, i64 %1) #4 {
  %3 = alloca %47*, align 8
  %4 = alloca i64, align 8
  store %47* %0, %47** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %47*, %47** %3, align 8
  %7 = getelementptr inbounds %47, %47* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %47*, %47** %3, align 8
  %12 = getelementptr inbounds %47, %47* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @19, i32 0, i32 0)) #8
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %47*, %47** %3, align 8
  %23 = getelementptr inbounds %47, %47* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %47*, %47** %3, align 8
  %25 = getelementptr inbounds %47, %47* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %47*, %47** %3, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @20, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @22, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_repo_git_path(%47*, %0*, i8*, ...) #1

declare dso_local i8* @xstrfmt(i8*, ...) #1

declare dso_local void @strbuf_release(%47*) #1

declare dso_local void @raw_object_store_clear(%1*) #1

declare dso_local void @parsed_object_pool_clear(%17*) #1

declare dso_local void @git_configset_clear(%28*) #1

declare dso_local void @submodule_cache_free(%34*) #1

declare dso_local i32 @discard_index(%35*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 13
  %5 = load %35*, %35** %4, align 8
  %6 = icmp ne %35* %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = call i8* @xcalloc(i64 1, i64 232)
  %9 = bitcast i8* %8 to %35*
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 13
  store %35* %9, %35** %11, align 8
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 13
  %15 = load %35*, %35** %14, align 8
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 7
  %18 = load i8*, i8** %17, align 8
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 @read_index_from(%35* %15, i8* %18, i8* %21)
  ret i32 %22
}

declare dso_local i32 @read_index_from(%35*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_hold_locked_index(%0* %0, %52* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %52* %1, %52** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 7
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i32 279, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0)) #8
  unreachable

12:                                               ; preds = %3
  %13 = load %52*, %52** %5, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 7
  %16 = load i8*, i8** %15, align 8
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @30(%52* %13, i8* %16, i32 %17)
  ret i32 %18
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @30(%52* %0, i8* %1, i32 %2) #4 {
  %4 = alloca %52*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %52* %0, %52** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %52*, %52** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @31(%52* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i32 @get_common_dir_noenv(%47*, i8*) #1

declare dso_local i8* @strbuf_detach(%47*, i64*) #1

declare dso_local i32 @use_gettext_poison() #1

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

declare dso_local i8* @resolve_gitdir_gently(i8*, i32*) #1

declare dso_local void @strbuf_addf(%47*, i8*, ...) #1

declare dso_local i32 @read_repository_format(%49*, i8*) #1

declare dso_local i32 @verify_repository_format(%49*, %47*) #1

declare dso_local void @warning(i8*, ...) #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @31(%52* %0, i8* %1, i32 %2, i64 %3) #4 {
  %5 = alloca %52*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %52* %0, %52** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%52* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%52*, i8*, i32, i64, i32) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
