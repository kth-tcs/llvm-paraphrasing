; ModuleID = 'http-walker-strip-renamed.bc'
source_filename = "http-walker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, %0* }
%1 = type { i8*, i8*, %2*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %41*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %0, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %16 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %0, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %5 }
%19 = type opaque
%20 = type { %5, i32, [0 x %5] }
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %35*, %23, i8, %16, %16, %5, %36*, i8*, %37*, %38*, %40* }
%31 = type { %13, %22, i32, i32, i32, i32, i32, %5, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type opaque
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { %39*, i64, i64 }
%39 = type { %39*, i8*, i8*, [0 x i64] }
%40 = type opaque
%41 = type { i8*, i32, i64, i64, i64, void (%42*)*, void (%42*, %42*)*, void (%42*, i8*, i64)*, void (i8*, %42*)*, %5*, %5* }
%42 = type { %43 }
%43 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%44 = type { i64, i64, i8* }
%45 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %46*, %45*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%46 = type { %46*, %45*, i32 }
%47 = type { i8*, i32 (%47*, %48*)*, void (%47*, i8*)*, i32 (%47*, i8*)*, void (%47*)*, i32, i32, i32, i32 }
%48 = type { %48*, %5, %5, %5, i8*, i8, i32, i32, i32, i8*, %48*, [0 x i8] }
%49 = type { i8*, i32, %50* }
%50 = type { i8*, i32, %12*, %50* }
%51 = type { %47*, %5, %50*, i32, %52*, %0 }
%52 = type { i8*, %44, i32, i32, [256 x i8], i64, %5, %5, %42, %53, i32, i32, %56* }
%53 = type { %54, i64, i64, i64, i64, i8*, i8* }
%54 = type { i8*, i32, i64, i8*, i32, i64, i8*, %55*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%55 = type opaque
%56 = type { i8*, i32, i32, i64, i32*, %57*, i8*, void (i8*)*, %56* }
%57 = type { i32, i64, i64, i64 }
%58 = type { i8*, %12*, %12**, %45*, %44, %56* }
%59 = type { %47*, i8*, %44*, %44*, %56*, i32 }

@0 = private unnamed_addr constant [27 x i8] c"Unable to find %s under %s\00", align 1
@1 = internal global %0 { %0* @1, %0* @1 }, align 8
@2 = private unnamed_addr constant [42 x i8] c"Couldn't find request for %s in the queue\00", align 1
@the_repository = external dso_local global %1*, align 8
@3 = private unnamed_addr constant [23 x i8] c"Request for %s aborted\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"%s (curl_result = %d, http_code = %ld, sha1 = %s)\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"File %s (%s) corrupt\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"File %s has bad hash\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [33 x i8] c"unable to write sha1 filename %s\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"fd leakage in release: %d\00", align 1
@stderr = external dso_local global %45*, align 8
@10 = private unnamed_addr constant [17 x i8] c"Getting pack %s\0A\00", align 1
@11 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@12 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@13 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@14 = private unnamed_addr constant [26 x i8] c"Getting pack list for %s\0A\00", align 1
@15 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [32 x i8] c"Getting alternates list for %s\0A\00", align 1
@18 = private unnamed_addr constant [32 x i8] c"%s/objects/info/http-alternates\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"%s/objects/info/alternates\00", align 1
@active_requests = external dso_local global i32, align 4
@20 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@22 = private unnamed_addr constant %44 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@24 = private unnamed_addr constant [54 x i8] c"ignoring alternate that does not end in 'objects': %s\00", align 1
@25 = private unnamed_addr constant [34 x i8] c"adding alternate object store: %s\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@33 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@34 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @33, i32 0, i32 0)], align 16
@http_follow_config = external dso_local global i32, align 4
@35 = private unnamed_addr constant [47 x i8] c"alternate disabled by http.followRedirects: %s\00", align 1
@36 = private unnamed_addr constant [45 x i8] c"ignoring alternate with unknown protocol: %s\00", align 1
@37 = private unnamed_addr constant [48 x i8] c"ignoring alternate with restricted protocol: %s\00", align 1
@http_is_verbose = external dso_local global i32, align 4
@38 = private unnamed_addr constant [8 x i8] c"got %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %47* @get_http_walker(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %47*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = call i8* @xmalloc(i64 24)
  %9 = bitcast i8* %8 to %49*
  store %49* %9, %49** %4, align 8
  %10 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @xmalloc(i64 56)
  %12 = bitcast i8* %11 to %47*
  store %47* %12, %47** %5, align 8
  %13 = call i8* @xmalloc(i64 32)
  %14 = bitcast i8* %13 to %50*
  %15 = load %49*, %49** %4, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 2
  store %50* %14, %50** %16, align 8
  %17 = load i8*, i8** %2, align 8
  %18 = call i8* @xstrdup(i8* %17)
  %19 = load %49*, %49** %4, align 8
  %20 = getelementptr inbounds %49, %49* %19, i32 0, i32 2
  %21 = load %50*, %50** %20, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 0
  store i8* %18, i8** %22, align 8
  %23 = load %49*, %49** %4, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 2
  %25 = load %50*, %50** %24, align 8
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = load %49*, %49** %4, align 8
  %29 = getelementptr inbounds %49, %49* %28, i32 0, i32 2
  %30 = load %50*, %50** %29, align 8
  %31 = getelementptr inbounds %50, %50* %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #9
  %34 = getelementptr inbounds i8, i8* %27, i64 %33
  %35 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8* %35, i8** %3, align 8
  br label %36

36:                                               ; preds = %43, %1
  %37 = load i8*, i8** %3, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i8*, i8** %3, align 8
  store i8 0, i8* %42, align 1
  br label %43

43:                                               ; preds = %41
  %44 = load i8*, i8** %3, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 -1
  store i8* %45, i8** %3, align 8
  br label %36

46:                                               ; preds = %36
  %47 = load %49*, %49** %4, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 2
  %49 = load %50*, %50** %48, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 1
  store i32 0, i32* %50, align 8
  %51 = load %49*, %49** %4, align 8
  %52 = getelementptr inbounds %49, %49* %51, i32 0, i32 2
  %53 = load %50*, %50** %52, align 8
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 2
  store %12* null, %12** %54, align 8
  %55 = load %49*, %49** %4, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 2
  %57 = load %50*, %50** %56, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 3
  store %50* null, %50** %58, align 8
  %59 = load %49*, %49** %4, align 8
  %60 = getelementptr inbounds %49, %49* %59, i32 0, i32 1
  store i32 -1, i32* %60, align 8
  %61 = load %47*, %47** %5, align 8
  %62 = getelementptr inbounds %47, %47* %61, i32 0, i32 8
  store i32 0, i32* %62, align 4
  %63 = load %47*, %47** %5, align 8
  %64 = getelementptr inbounds %47, %47* %63, i32 0, i32 3
  store i32 (%47*, i8*)* @39, i32 (%47*, i8*)** %64, align 8
  %65 = load %47*, %47** %5, align 8
  %66 = getelementptr inbounds %47, %47* %65, i32 0, i32 1
  store i32 (%47*, %48*)* @40, i32 (%47*, %48*)** %66, align 8
  %67 = load %47*, %47** %5, align 8
  %68 = getelementptr inbounds %47, %47* %67, i32 0, i32 2
  store void (%47*, i8*)* @41, void (%47*, i8*)** %68, align 8
  %69 = load %47*, %47** %5, align 8
  %70 = getelementptr inbounds %47, %47* %69, i32 0, i32 4
  store void (%47*)* @42, void (%47*)** %70, align 8
  %71 = load %49*, %49** %4, align 8
  %72 = bitcast %49* %71 to i8*
  %73 = load %47*, %47** %5, align 8
  %74 = getelementptr inbounds %47, %47* %73, i32 0, i32 0
  store i8* %72, i8** %74, align 8
  %75 = load %47*, %47** %5, align 8
  %76 = bitcast %47* %75 to i8*
  call void @add_fill_function(i8* %76, i32 (i8*)* bitcast (i32 (%47*)* @43 to i32 (i8*)*))
  %77 = load %47*, %47** %5, align 8
  %78 = bitcast %47** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  ret %47* %77
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xstrdup(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @39(%47* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %47*, %47** %4, align 8
  %11 = getelementptr inbounds %47, %47* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %49*
  store %49* %13, %49** %6, align 8
  %14 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %49*, %49** %6, align 8
  %16 = getelementptr inbounds %49, %49* %15, i32 0, i32 2
  %17 = load %50*, %50** %16, align 8
  store %50* %17, %50** %7, align 8
  %18 = load %47*, %47** %4, align 8
  %19 = load i8*, i8** %5, align 8
  %20 = call i32 @44(%47* %18, i8* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %34, %23
  %25 = load %50*, %50** %7, align 8
  %26 = icmp ne %50* %25, null
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load %47*, %47** %4, align 8
  %29 = load %50*, %50** %7, align 8
  %30 = load i8*, i8** %5, align 8
  %31 = call i32 @45(%47* %28, %50* %29, i8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

34:                                               ; preds = %27
  %35 = load %47*, %47** %4, align 8
  %36 = load %49*, %49** %6, align 8
  %37 = getelementptr inbounds %49, %49* %36, i32 0, i32 2
  %38 = load %50*, %50** %37, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  call void @46(%47* %35, i8* %40)
  %41 = load %50*, %50** %7, align 8
  %42 = getelementptr inbounds %50, %50* %41, i32 0, i32 3
  %43 = load %50*, %50** %42, align 8
  store %50* %43, %50** %7, align 8
  br label %24

44:                                               ; preds = %24
  %45 = load i8*, i8** %5, align 8
  %46 = call i8* @hash_to_hex(i8* %45)
  %47 = load %49*, %49** %6, align 8
  %48 = getelementptr inbounds %49, %49* %47, i32 0, i32 2
  %49 = load %50*, %50** %48, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i8* %46, i8* %51)
  %53 = call i32 @47()
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %54

54:                                               ; preds = %44, %33, %22
  %55 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @40(%47* %0, %48* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %48*, align 8
  %5 = alloca %49*, align 8
  store %47* %0, %47** %3, align 8
  store %48* %1, %48** %4, align 8
  %6 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %47*, %47** %3, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %49*
  store %49* %10, %49** %5, align 8
  %11 = load %49*, %49** %5, align 8
  %12 = getelementptr inbounds %49, %49* %11, i32 0, i32 2
  %13 = load %50*, %50** %12, align 8
  %14 = getelementptr inbounds %50, %50* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = load %48*, %48** %4, align 8
  %17 = call i32 @http_fetch_ref(i8* %15, %48* %16)
  %18 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @41(%47* %0, i8* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %49*, align 8
  store %47* %0, %47** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %47*, %47** %3, align 8
  %10 = getelementptr inbounds %47, %47* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %49*
  store %49* %12, %49** %6, align 8
  %13 = call i8* @xmalloc(i64 80)
  %14 = bitcast i8* %13 to %51*
  store %51* %14, %51** %5, align 8
  %15 = load %47*, %47** %3, align 8
  %16 = load %51*, %51** %5, align 8
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 0
  store %47* %15, %47** %17, align 8
  %18 = load %51*, %51** %5, align 8
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 1
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = getelementptr inbounds [32 x i8], [32 x i8]* %20, i32 0, i32 0
  %22 = load i8*, i8** %4, align 8
  call void @62(i8* %21, i8* %22)
  %23 = load %49*, %49** %6, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 2
  %25 = load %50*, %50** %24, align 8
  %26 = load %51*, %51** %5, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 2
  store %50* %25, %50** %27, align 8
  %28 = load %51*, %51** %5, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 3
  store i32 0, i32* %29, align 8
  %30 = load %51*, %51** %5, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 4
  store %52* null, %52** %31, align 8
  %32 = load %47*, %47** %3, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* @http_is_verbose, align 4
  %35 = load %51*, %51** %5, align 8
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 5
  call void @63(%0* %36, %0* @1)
  call void @fill_active_slots()
  call void @step_active_slots()
  %37 = bitcast %49** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  %38 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(%47* %0) #0 {
  %2 = alloca %47*, align 8
  %3 = alloca %49*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %50*, align 8
  store %47* %0, %47** %2, align 8
  %6 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %47*, %47** %2, align 8
  %8 = getelementptr inbounds %47, %47* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast i8* %9 to %49*
  store %49* %10, %49** %3, align 8
  %11 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %49*, %49** %3, align 8
  %14 = icmp ne %49* %13, null
  br i1 %14, label %15, label %37

15:                                               ; preds = %1
  %16 = load %49*, %49** %3, align 8
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 2
  %18 = load %50*, %50** %17, align 8
  store %50* %18, %50** %4, align 8
  br label %19

19:                                               ; preds = %22, %15
  %20 = load %50*, %50** %4, align 8
  %21 = icmp ne %50* %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load %50*, %50** %4, align 8
  %24 = getelementptr inbounds %50, %50* %23, i32 0, i32 3
  %25 = load %50*, %50** %24, align 8
  store %50* %25, %50** %5, align 8
  %26 = load %50*, %50** %4, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #8
  %29 = load %50*, %50** %4, align 8
  %30 = bitcast %50* %29 to i8*
  call void @free(i8* %30) #8
  %31 = load %50*, %50** %5, align 8
  store %50* %31, %50** %4, align 8
  br label %19

32:                                               ; preds = %19
  %33 = load %49*, %49** %3, align 8
  %34 = bitcast %49* %33 to i8*
  call void @free(i8* %34) #8
  %35 = load %47*, %47** %2, align 8
  %36 = getelementptr inbounds %47, %47* %35, i32 0, i32 0
  store i8* null, i8** %36, align 8
  br label %37

37:                                               ; preds = %32, %1
  %38 = bitcast %50** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %49** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret void
}

declare dso_local void @add_fill_function(i8*, i32 (i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @43(%47* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %47*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  %9 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  store %0* @1, %0** %7, align 8
  %13 = load %0*, %0** %7, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %0*, %0** %14, align 8
  store %0* %15, %0** %5, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %6, align 8
  br label %19

19:                                               ; preds = %46, %1
  %20 = load %0*, %0** %5, align 8
  %21 = load %0*, %0** %7, align 8
  %22 = icmp ne %0* %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load %0*, %0** %5, align 8
  %25 = bitcast %0* %24 to i8*
  %26 = getelementptr inbounds i8, i8* %25, i64 -64
  %27 = bitcast i8* %26 to %51*
  store %51* %27, %51** %4, align 8
  %28 = load %51*, %51** %4, align 8
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = load %1*, %1** @the_repository, align 8
  %34 = load %51*, %51** %4, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 1
  %36 = call i32 @repo_has_object_file(%1* %33, %5* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load %51*, %51** %4, align 8
  %40 = getelementptr inbounds %51, %51* %39, i32 0, i32 3
  store i32 3, i32* %40, align 8
  br label %44

41:                                               ; preds = %32
  %42 = load %47*, %47** %3, align 8
  %43 = load %51*, %51** %4, align 8
  call void @64(%47* %42, %51* %43)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44, %23
  br label %46

46:                                               ; preds = %45
  %47 = load %0*, %0** %6, align 8
  store %0* %47, %0** %5, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load %0*, %0** %49, align 8
  store %0* %50, %0** %6, align 8
  br label %19

51:                                               ; preds = %19
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %52

52:                                               ; preds = %51, %41
  %53 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast %51** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %2, align 4
  ret i32 %57
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @44(%47* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %51*, align 8
  %9 = alloca %52*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %44, align 8
  store %47* %0, %47** %4, align 8
  store i8* %1, i8** %5, align 8
  %14 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i8*, i8** %5, align 8
  %16 = call i8* @hash_to_hex(i8* %15)
  store i8* %16, i8** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %7, align 4
  %18 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store %51* null, %51** %8, align 8
  %19 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  store %0* @1, %0** %11, align 8
  %22 = load %0*, %0** %11, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %10, align 8
  br label %25

25:                                               ; preds = %43, %2
  %26 = load %0*, %0** %10, align 8
  %27 = load %0*, %0** %11, align 8
  %28 = icmp ne %0* %26, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %25
  %30 = load %0*, %0** %10, align 8
  %31 = bitcast %0* %30 to i8*
  %32 = getelementptr inbounds i8, i8* %31, i64 -64
  %33 = bitcast i8* %32 to %51*
  store %51* %33, %51** %8, align 8
  %34 = load %51*, %51** %8, align 8
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 1
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = load i8*, i8** %5, align 8
  %39 = call i32 @48(i8* %37, i8* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  br label %47

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load %0*, %0** %10, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  store %0* %46, %0** %10, align 8
  br label %25

47:                                               ; preds = %41, %25
  %48 = load %51*, %51** %8, align 8
  %49 = icmp eq %51* %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i32 0, i32 0), i8* %51)
  %53 = call i32 @47()
  store i32 %53, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %209

54:                                               ; preds = %47
  %55 = load %1*, %1** @the_repository, align 8
  %56 = load %51*, %51** %8, align 8
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 1
  %58 = call i32 @repo_has_object_file(%1* %55, %5* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load %51*, %51** %8, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 4
  %63 = load %52*, %52** %62, align 8
  %64 = icmp ne %52* %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load %51*, %51** %8, align 8
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 4
  %68 = load %52*, %52** %67, align 8
  call void @abort_http_object_request(%52* %68)
  br label %69

69:                                               ; preds = %65, %60
  %70 = load %51*, %51** %8, align 8
  call void @49(%51* %70)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %209

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %77, %71
  %73 = load %51*, %51** %8, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 3
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  call void @step_active_slots()
  br label %72

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %84, %78
  %80 = load %51*, %51** %8, align 8
  %81 = getelementptr inbounds %51, %51* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load %51*, %51** %8, align 8
  %86 = getelementptr inbounds %51, %51* %85, i32 0, i32 4
  %87 = load %52*, %52** %86, align 8
  %88 = getelementptr inbounds %52, %52* %87, i32 0, i32 12
  %89 = load %56*, %56** %88, align 8
  call void @run_active_slot(%56* %89)
  br label %79

90:                                               ; preds = %79
  %91 = load %51*, %51** %8, align 8
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 4
  %93 = load %52*, %52** %92, align 8
  store %52* %93, %52** %9, align 8
  %94 = load %52*, %52** %9, align 8
  %95 = getelementptr inbounds %52, %52* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 8
  %97 = icmp ne i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load %52*, %52** %9, align 8
  %100 = getelementptr inbounds %52, %52* %99, i32 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = call i32 @close(i32 %101)
  %103 = load %52*, %52** %9, align 8
  %104 = getelementptr inbounds %52, %52* %103, i32 0, i32 2
  store i32 -1, i32* %104, align 8
  br label %105

105:                                              ; preds = %98, %90
  %106 = load %52*, %52** %9, align 8
  %107 = getelementptr inbounds %52, %52* %106, i32 0, i32 3
  %108 = load %52*, %52** %9, align 8
  %109 = getelementptr inbounds %52, %52* %108, i32 0, i32 5
  %110 = load i64, i64* %109, align 8
  %111 = load %52*, %52** %9, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 4
  %113 = getelementptr inbounds [256 x i8], [256 x i8]* %112, i32 0, i32 0
  call void @normalize_curl_result(i32* %107, i64 %110, i8* %113, i64 256)
  %114 = load %51*, %51** %8, align 8
  %115 = getelementptr inbounds %51, %51* %114, i32 0, i32 3
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %105
  %119 = load i8*, i8** %6, align 8
  %120 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i32 0, i32 0), i8* %119)
  %121 = call i32 @47()
  store i32 %121, i32* %7, align 4
  br label %205

122:                                              ; preds = %105
  %123 = load %52*, %52** %9, align 8
  %124 = getelementptr inbounds %52, %52* %123, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %157

127:                                              ; preds = %122
  %128 = load %52*, %52** %9, align 8
  %129 = getelementptr inbounds %52, %52* %128, i32 0, i32 5
  %130 = load i64, i64* %129, align 8
  %131 = icmp ne i64 %130, 416
  br i1 %131, label %132, label %157

132:                                              ; preds = %127
  %133 = load %52*, %52** %9, align 8
  %134 = getelementptr inbounds %52, %52* %133, i32 0, i32 5
  %135 = load i64, i64* %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = load %52*, %52** %9, align 8
  %138 = getelementptr inbounds %52, %52* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @50(i32 %136, i32 %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  store i32 -1, i32* %7, align 4
  br label %156

143:                                              ; preds = %132
  %144 = load %52*, %52** %9, align 8
  %145 = getelementptr inbounds %52, %52* %144, i32 0, i32 4
  %146 = getelementptr inbounds [256 x i8], [256 x i8]* %145, i32 0, i32 0
  %147 = load %52*, %52** %9, align 8
  %148 = getelementptr inbounds %52, %52* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = load %52*, %52** %9, align 8
  %151 = getelementptr inbounds %52, %52* %150, i32 0, i32 5
  %152 = load i64, i64* %151, align 8
  %153 = load i8*, i8** %6, align 8
  %154 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i32 0, i32 0), i8* %146, i32 %149, i64 %152, i8* %153)
  %155 = call i32 @47()
  store i32 %155, i32* %7, align 4
  br label %156

156:                                              ; preds = %143, %142
  br label %204

157:                                              ; preds = %127, %122
  %158 = load %52*, %52** %9, align 8
  %159 = getelementptr inbounds %52, %52* %158, i32 0, i32 10
  %160 = load i32, i32* %159, align 8
  %161 = icmp ne i32 %160, 1
  br i1 %161, label %162, label %173

162:                                              ; preds = %157
  %163 = load %47*, %47** %4, align 8
  %164 = getelementptr inbounds %47, %47* %163, i32 0, i32 8
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4
  %167 = load i8*, i8** %6, align 8
  %168 = load %52*, %52** %9, align 8
  %169 = getelementptr inbounds %52, %52* %168, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8
  %171 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i32 0, i32 0), i8* %167, i8* %170)
  %172 = call i32 @47()
  store i32 %172, i32* %7, align 4
  br label %203

173:                                              ; preds = %157
  %174 = load %51*, %51** %8, align 8
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 1
  %176 = load %52*, %52** %9, align 8
  %177 = getelementptr inbounds %52, %52* %176, i32 0, i32 7
  %178 = call i32 @51(%5* %175, %5* %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %184, label %180

180:                                              ; preds = %173
  %181 = load i8*, i8** %6, align 8
  %182 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), i8* %181)
  %183 = call i32 @47()
  store i32 %183, i32* %7, align 4
  br label %202

184:                                              ; preds = %173
  %185 = load %52*, %52** %9, align 8
  %186 = getelementptr inbounds %52, %52* %185, i32 0, i32 11
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %190) #8
  %191 = bitcast %44* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %191, i8* align 8 bitcast (%44* @7 to i8*), i64 24, i1 false)
  %192 = load %1*, %1** @the_repository, align 8
  %193 = load %52*, %52** %9, align 8
  %194 = getelementptr inbounds %52, %52* %193, i32 0, i32 6
  %195 = call i8* @loose_object_path(%1* %192, %44* %13, %5* %194)
  %196 = getelementptr inbounds %44, %44* %13, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @8, i32 0, i32 0), i8* %197)
  %199 = call i32 @47()
  store i32 %199, i32* %7, align 4
  call void @strbuf_release(%44* %13)
  %200 = bitcast %44* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %200) #8
  br label %201

201:                                              ; preds = %189, %184
  br label %202

202:                                              ; preds = %201, %180
  br label %203

203:                                              ; preds = %202, %162
  br label %204

204:                                              ; preds = %203, %156
  br label %205

205:                                              ; preds = %204, %118
  %206 = load %52*, %52** %9, align 8
  call void @release_http_object_request(%52* %206)
  %207 = load %51*, %51** %8, align 8
  call void @52(%51* %207)
  %208 = load i32, i32* %7, align 4
  store i32 %208, i32* %3, align 4
  store i32 1, i32* %12, align 4
  br label %209

209:                                              ; preds = %205, %69, %50
  %210 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #8
  %211 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #8
  %213 = bitcast %51** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #8
  %215 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #8
  %216 = load i32, i32* %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @45(%47* %0, %50* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %47*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %57, align 8
  %11 = alloca %58*, align 8
  %12 = alloca i32, align 4
  store %47* %0, %47** %5, align 8
  store %50* %1, %50** %6, align 8
  store i8* %2, i8** %7, align 8
  %13 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast %57* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #8
  %16 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %47*, %47** %5, align 8
  %18 = load %50*, %50** %6, align 8
  %19 = call i32 @55(%47* %17, %50* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %97

22:                                               ; preds = %3
  %23 = load i8*, i8** %7, align 8
  %24 = load %50*, %50** %6, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 2
  %26 = load %12*, %12** %25, align 8
  %27 = call %12* @find_sha1_pack(i8* %23, %12* %26)
  store %12* %27, %12** %8, align 8
  %28 = load %12*, %12** %8, align 8
  %29 = icmp ne %12* %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %97

31:                                               ; preds = %22
  %32 = load %47*, %47** %5, align 8
  %33 = getelementptr inbounds %47, %47* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load %45*, %45** @stderr, align 8
  %38 = load %12*, %12** %8, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 15
  %40 = getelementptr inbounds [32 x i8], [32 x i8]* %39, i32 0, i32 0
  %41 = call i8* @hash_to_hex(i8* %40)
  %42 = call i32 (%45*, i8*, ...) @fprintf(%45* %37, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i8* %41)
  %43 = load %45*, %45** @stderr, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = call i8* @hash_to_hex(i8* %44)
  %46 = call i32 (%45*, i8*, ...) @fprintf(%45* %43, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i32 0, i32 0), i8* %45)
  br label %47

47:                                               ; preds = %36, %31
  %48 = load %12*, %12** %8, align 8
  %49 = load %50*, %50** %6, align 8
  %50 = getelementptr inbounds %50, %50* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = call %58* @new_http_pack_request(%12* %48, i8* %51)
  store %58* %52, %58** %11, align 8
  %53 = load %58*, %58** %11, align 8
  %54 = icmp eq %58* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %96

56:                                               ; preds = %47
  %57 = load %50*, %50** %6, align 8
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 2
  %59 = load %58*, %58** %11, align 8
  %60 = getelementptr inbounds %58, %58* %59, i32 0, i32 2
  store %12** %58, %12*** %60, align 8
  %61 = load %58*, %58** %11, align 8
  %62 = getelementptr inbounds %58, %58* %61, i32 0, i32 5
  %63 = load %56*, %56** %62, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 5
  store %57* %10, %57** %64, align 8
  %65 = load %58*, %58** %11, align 8
  %66 = getelementptr inbounds %58, %58* %65, i32 0, i32 5
  %67 = load %56*, %56** %66, align 8
  %68 = call i32 @start_active_slot(%56* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %56
  %71 = load %58*, %58** %11, align 8
  %72 = getelementptr inbounds %58, %58* %71, i32 0, i32 5
  %73 = load %56*, %56** %72, align 8
  call void @run_active_slot(%56* %73)
  %74 = getelementptr inbounds %57, %57* %10, i32 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load %58*, %58** %11, align 8
  %79 = getelementptr inbounds %58, %58* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @12, i32 0, i32 0), i8* %80, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0))
  %82 = call i32 @47()
  br label %96

83:                                               ; preds = %70
  br label %87

84:                                               ; preds = %56
  %85 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0))
  %86 = call i32 @47()
  br label %96

87:                                               ; preds = %83
  %88 = load %58*, %58** %11, align 8
  %89 = call i32 @finish_http_pack_request(%58* %88)
  store i32 %89, i32* %9, align 4
  %90 = load %58*, %58** %11, align 8
  call void @release_http_pack_request(%58* %90)
  %91 = load i32, i32* %9, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = load i32, i32* %9, align 4
  store i32 %94, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %97

95:                                               ; preds = %87
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %97

96:                                               ; preds = %84, %77, %55
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %97

97:                                               ; preds = %96, %95, %93, %30, %21
  %98 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #8
  %99 = bitcast %57* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %99) #8
  %100 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #8
  %101 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #8
  %102 = load i32, i32* %4, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal void @46(%47* %0, i8* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 8
  %6 = alloca %44, align 8
  %7 = alloca %56*, align 8
  %8 = alloca %59, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast %44* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%44* @15 to i8*), i64 24, i1 false)
  %13 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #8
  %14 = bitcast %44* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%44* @16 to i8*), i64 24, i1 false)
  %15 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast %59* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %16) #8
  %17 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = load %47*, %47** %3, align 8
  %19 = getelementptr inbounds %47, %47* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = bitcast i8* %20 to %49*
  store %49* %21, %49** %9, align 8
  br label %22

22:                                               ; preds = %27, %2
  %23 = load %49*, %49** %9, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @step_active_slots()
  br label %22

28:                                               ; preds = %22
  %29 = load %49*, %49** %9, align 8
  %30 = getelementptr inbounds %49, %49* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %10, align 4
  br label %85

34:                                               ; preds = %28
  %35 = load %49*, %49** %9, align 8
  %36 = getelementptr inbounds %49, %49* %35, i32 0, i32 1
  store i32 0, i32* %36, align 8
  %37 = load %47*, %47** %3, align 8
  %38 = getelementptr inbounds %47, %47* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load %45*, %45** @stderr, align 8
  %43 = load i8*, i8** %4, align 8
  %44 = call i32 (%45*, i8*, ...) @fprintf(%45* %42, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @17, i32 0, i32 0), i8* %43)
  br label %45

45:                                               ; preds = %41, %34
  %46 = load i8*, i8** %4, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %6, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @18, i32 0, i32 0), i8* %46)
  %47 = call %56* @get_active_slot()
  store %56* %47, %56** %7, align 8
  %48 = load %56*, %56** %7, align 8
  %49 = getelementptr inbounds %56, %56* %48, i32 0, i32 7
  store void (i8*)* @56, void (i8*)** %49, align 8
  %50 = load %47*, %47** %3, align 8
  %51 = getelementptr inbounds %59, %59* %8, i32 0, i32 0
  store %47* %50, %47** %51, align 8
  %52 = bitcast %59* %8 to i8*
  %53 = load %56*, %56** %7, align 8
  %54 = getelementptr inbounds %56, %56* %53, i32 0, i32 6
  store i8* %52, i8** %54, align 8
  %55 = load %56*, %56** %7, align 8
  %56 = getelementptr inbounds %56, %56* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %57, i32 10001, %44* %5)
  %59 = load %56*, %56** %7, align 8
  %60 = getelementptr inbounds %56, %56* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %61, i32 20011, i64 (i8*, i64, i64, i8*)* @fwrite_buffer)
  %63 = load %56*, %56** %7, align 8
  %64 = getelementptr inbounds %56, %56* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %65, i32 10002, i8* %67)
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds %59, %59* %8, i32 0, i32 1
  store i8* %69, i8** %70, align 8
  %71 = getelementptr inbounds %59, %59* %8, i32 0, i32 2
  store %44* %6, %44** %71, align 8
  %72 = getelementptr inbounds %59, %59* %8, i32 0, i32 3
  store %44* %5, %44** %72, align 8
  %73 = getelementptr inbounds %59, %59* %8, i32 0, i32 5
  store i32 1, i32* %73, align 8
  %74 = load %56*, %56** %7, align 8
  %75 = getelementptr inbounds %59, %59* %8, i32 0, i32 4
  store %56* %74, %56** %75, align 8
  %76 = load %56*, %56** %7, align 8
  %77 = call i32 @start_active_slot(%56* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %45
  %80 = load %56*, %56** %7, align 8
  call void @run_active_slot(%56* %80)
  br label %84

81:                                               ; preds = %45
  %82 = load %49*, %49** %9, align 8
  %83 = getelementptr inbounds %49, %49* %82, i32 0, i32 1
  store i32 -1, i32* %83, align 8
  br label %84

84:                                               ; preds = %81, %79
  call void @strbuf_release(%44* %5)
  call void @strbuf_release(%44* %6)
  store i32 0, i32* %10, align 4
  br label %85

85:                                               ; preds = %84, %33
  %86 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %59* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %87) #8
  %88 = bitcast %56** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %44* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %89) #8
  %90 = bitcast %44* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #8
  %91 = load i32, i32* %10, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %85, %85
  ret void

93:                                               ; preds = %85
  unreachable
}

declare dso_local i32 @error(i8*, ...) #2

declare dso_local i8* @hash_to_hex(i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @47() #4 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @48(i8* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %1*, %1** @the_repository, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 14
  %8 = load %41*, %41** %7, align 8
  %9 = getelementptr inbounds %41, %41* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

declare dso_local i32 @repo_has_object_file(%1*, %5*) #2

declare dso_local void @abort_http_object_request(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @49(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  call void @52(%51* %3)
  ret void
}

declare dso_local void @step_active_slots() #2

declare dso_local void @run_active_slot(%56*) #2

declare dso_local i32 @close(i32) #2

declare dso_local void @normalize_curl_result(i32*, i64, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @50(i32 %0, i32 %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = load i32, i32* %3, align 4
  %9 = icmp eq i32 %8, 404
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp eq i32 %11, 22
  br i1 %12, label %21, label %13

13:                                               ; preds = %10, %7
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 550
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 19
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i1 [ false, %13 ], [ %18, %16 ]
  br label %21

21:                                               ; preds = %19, %10, %2
  %22 = phi i1 [ true, %10 ], [ true, %2 ], [ %20, %19 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%5* %0, %5* %1) #4 {
  %3 = alloca %5*, align 8
  %4 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  store %5* %1, %5** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @48(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @loose_object_path(%1*, %44*, %5*) #2

declare dso_local void @strbuf_release(%44*) #2

declare dso_local void @release_http_object_request(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @52(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 4
  %5 = load %52*, %52** %4, align 8
  %6 = icmp ne %52* %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %1
  %8 = load %51*, %51** %2, align 8
  %9 = getelementptr inbounds %51, %51* %8, i32 0, i32 4
  %10 = load %52*, %52** %9, align 8
  %11 = getelementptr inbounds %52, %52* %10, i32 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = load %51*, %51** %2, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 4
  %17 = load %52*, %52** %16, align 8
  %18 = getelementptr inbounds %52, %52* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0), i32 %19)
  %21 = call i32 @47()
  br label %22

22:                                               ; preds = %14, %7, %1
  %23 = load %51*, %51** %2, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 5
  call void @53(%0* %24)
  %25 = load %51*, %51** %2, align 8
  %26 = bitcast %51* %25 to i8*
  call void @free(i8* %26) #8
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @53(%0* %0) #4 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load %0*, %0** %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %0*, %0** %7, align 8
  call void @54(%0* %5, %0* %8)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store %0* %5, %0** %7, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  store %0* %8, %0** %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%47* %0, %50* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %47*, align 8
  %5 = alloca %50*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %47* %0, %47** %4, align 8
  store %50* %1, %50** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load %50*, %50** %5, align 8
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load %47*, %47** %4, align 8
  %16 = getelementptr inbounds %47, %47* %15, i32 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load %45*, %45** @stderr, align 8
  %21 = load %50*, %50** %5, align 8
  %22 = getelementptr inbounds %50, %50* %21, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 (%45*, i8*, ...) @fprintf(%45* %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @14, i32 0, i32 0), i8* %23)
  br label %25

25:                                               ; preds = %19, %14
  %26 = load %50*, %50** %5, align 8
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = load %50*, %50** %5, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 2
  %31 = call i32 @http_get_info_packs(i8* %28, %12** %30)
  switch i32 %31, label %35 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %25, %25
  %33 = load %50*, %50** %5, align 8
  %34 = getelementptr inbounds %50, %50* %33, i32 0, i32 1
  store i32 1, i32* %34, align 8
  store i32 0, i32* %6, align 4
  br label %38

35:                                               ; preds = %25
  %36 = load %50*, %50** %5, align 8
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 1
  store i32 0, i32* %37, align 8
  store i32 -1, i32* %6, align 4
  br label %38

38:                                               ; preds = %35, %32
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %38, %13
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

declare dso_local %12* @find_sha1_pack(i8*, %12*) #2

declare dso_local i32 @fprintf(%45*, i8*, ...) #2

declare dso_local %58* @new_http_pack_request(%12*, i8*) #2

declare dso_local i32 @start_active_slot(%56*) #2

declare dso_local i32 @finish_http_pack_request(%58*) #2

declare dso_local void @release_http_pack_request(%58*) #2

declare dso_local i32 @http_get_info_packs(i8*, %12**) #2

declare dso_local void @strbuf_addf(%44*, i8*, ...) #2

declare dso_local %56* @get_active_slot() #2

; Function Attrs: nounwind uwtable
define internal void @56(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %59*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %56*, align 8
  %7 = alloca %50*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %50*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %44, align 8
  store i8* %0, i8** %2, align 8
  %21 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %2, align 8
  %23 = bitcast i8* %22 to %59*
  store %59* %23, %59** %3, align 8
  %24 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %59*, %59** %3, align 8
  %26 = getelementptr inbounds %59, %59* %25, i32 0, i32 0
  %27 = load %47*, %47** %26, align 8
  store %47* %27, %47** %4, align 8
  %28 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %47*, %47** %4, align 8
  %30 = getelementptr inbounds %47, %47* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %49*
  store %49* %32, %49** %5, align 8
  %33 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  %34 = load %59*, %59** %3, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 4
  %36 = load %56*, %56** %35, align 8
  store %56* %36, %56** %6, align 8
  %37 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #8
  %38 = load %49*, %49** %5, align 8
  %39 = getelementptr inbounds %49, %49* %38, i32 0, i32 2
  %40 = load %50*, %50** %39, align 8
  store %50* %40, %50** %7, align 8
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #8
  %42 = load %59*, %59** %3, align 8
  %43 = getelementptr inbounds %59, %59* %42, i32 0, i32 1
  %44 = load i8*, i8** %43, align 8
  store i8* %44, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  store i8 0, i8* %9, align 1
  %45 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #8
  %46 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #8
  store i32 0, i32* %11, align 4
  %47 = load %56*, %56** %6, align 8
  %48 = getelementptr inbounds %56, %56* %47, i32 0, i32 2
  %49 = load %56*, %56** %6, align 8
  %50 = getelementptr inbounds %56, %56* %49, i32 0, i32 3
  %51 = load i64, i64* %50, align 8
  call void @normalize_curl_result(i32* %48, i64 %51, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i32 0, i32 0), i64 256)
  %52 = load %59*, %59** %3, align 8
  %53 = getelementptr inbounds %59, %59* %52, i32 0, i32 5
  %54 = load i32, i32* %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %119

56:                                               ; preds = %1
  %57 = load %56*, %56** %6, align 8
  %58 = getelementptr inbounds %56, %56* %57, i32 0, i32 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load %59*, %59** %3, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 3
  %64 = load %44*, %44** %63, align 8
  %65 = getelementptr inbounds %44, %44* %64, i32 0, i32 1
  %66 = load i64, i64* %65, align 8
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %118, label %68

68:                                               ; preds = %61, %56
  %69 = load %59*, %59** %3, align 8
  %70 = getelementptr inbounds %59, %59* %69, i32 0, i32 5
  store i32 0, i32* %70, align 8
  %71 = load %59*, %59** %3, align 8
  %72 = getelementptr inbounds %59, %59* %71, i32 0, i32 2
  %73 = load %44*, %44** %72, align 8
  call void @57(%44* %73, i64 0)
  %74 = load %59*, %59** %3, align 8
  %75 = getelementptr inbounds %59, %59* %74, i32 0, i32 2
  %76 = load %44*, %44** %75, align 8
  %77 = load i8*, i8** %8, align 8
  call void (%44*, i8*, ...) @strbuf_addf(%44* %76, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i32 0, i32 0), i8* %77)
  %78 = load %56*, %56** %6, align 8
  %79 = getelementptr inbounds %56, %56* %78, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = load %59*, %59** %3, align 8
  %82 = getelementptr inbounds %59, %59* %81, i32 0, i32 2
  %83 = load %44*, %44** %82, align 8
  %84 = getelementptr inbounds %44, %44* %83, i32 0, i32 2
  %85 = load i8*, i8** %84, align 8
  %86 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %80, i32 10002, i8* %85)
  %87 = load i32, i32* @active_requests, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* @active_requests, align 4
  %89 = load %56*, %56** %6, align 8
  %90 = getelementptr inbounds %56, %56* %89, i32 0, i32 1
  store i32 1, i32* %90, align 8
  %91 = load %56*, %56** %6, align 8
  %92 = getelementptr inbounds %56, %56* %91, i32 0, i32 4
  %93 = load i32*, i32** %92, align 8
  %94 = icmp ne i32* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %68
  %96 = load %56*, %56** %6, align 8
  %97 = getelementptr inbounds %56, %56* %96, i32 0, i32 4
  %98 = load i32*, i32** %97, align 8
  store i32 0, i32* %98, align 4
  br label %99

99:                                               ; preds = %95, %68
  %100 = load %56*, %56** %6, align 8
  %101 = call i32 @start_active_slot(%56* %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %99
  %104 = load %49*, %49** %5, align 8
  %105 = getelementptr inbounds %49, %49* %104, i32 0, i32 1
  store i32 -1, i32* %105, align 8
  %106 = load %56*, %56** %6, align 8
  %107 = getelementptr inbounds %56, %56* %106, i32 0, i32 1
  store i32 0, i32* %107, align 8
  %108 = load %56*, %56** %6, align 8
  %109 = getelementptr inbounds %56, %56* %108, i32 0, i32 4
  %110 = load i32*, i32** %109, align 8
  %111 = icmp ne i32* %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %103
  %113 = load %56*, %56** %6, align 8
  %114 = getelementptr inbounds %56, %56* %113, i32 0, i32 4
  %115 = load i32*, i32** %114, align 8
  store i32 1, i32* %115, align 4
  br label %116

116:                                              ; preds = %112, %103
  br label %117

117:                                              ; preds = %116, %99
  store i32 1, i32* %12, align 4
  br label %403

118:                                              ; preds = %61
  br label %139

119:                                              ; preds = %1
  %120 = load %56*, %56** %6, align 8
  %121 = getelementptr inbounds %56, %56* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %119
  %125 = load %56*, %56** %6, align 8
  %126 = getelementptr inbounds %56, %56* %125, i32 0, i32 3
  %127 = load i64, i64* %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = load %56*, %56** %6, align 8
  %130 = getelementptr inbounds %56, %56* %129, i32 0, i32 2
  %131 = load i32, i32* %130, align 4
  %132 = call i32 @50(i32 %128, i32 %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %124
  %135 = load %49*, %49** %5, align 8
  %136 = getelementptr inbounds %49, %49* %135, i32 0, i32 1
  store i32 -1, i32* %136, align 8
  store i32 1, i32* %12, align 4
  br label %403

137:                                              ; preds = %124
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138, %118
  %140 = load %59*, %59** %3, align 8
  %141 = getelementptr inbounds %59, %59* %140, i32 0, i32 3
  %142 = load %44*, %44** %141, align 8
  %143 = bitcast %44* %142 to i8*
  %144 = call i64 @fwrite_buffer(i8* %9, i64 1, i64 1, i8* %143)
  %145 = load %59*, %59** %3, align 8
  %146 = getelementptr inbounds %59, %59* %145, i32 0, i32 3
  %147 = load %44*, %44** %146, align 8
  %148 = getelementptr inbounds %44, %44* %147, i32 0, i32 1
  %149 = load i64, i64* %148, align 8
  %150 = add i64 %149, -1
  store i64 %150, i64* %148, align 8
  %151 = load %59*, %59** %3, align 8
  %152 = getelementptr inbounds %59, %59* %151, i32 0, i32 3
  %153 = load %44*, %44** %152, align 8
  %154 = getelementptr inbounds %44, %44* %153, i32 0, i32 2
  %155 = load i8*, i8** %154, align 8
  store i8* %155, i8** %10, align 8
  br label %156

156:                                              ; preds = %396, %139
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = load %59*, %59** %3, align 8
  %160 = getelementptr inbounds %59, %59* %159, i32 0, i32 3
  %161 = load %44*, %44** %160, align 8
  %162 = getelementptr inbounds %44, %44* %161, i32 0, i32 1
  %163 = load i64, i64* %162, align 8
  %164 = icmp ult i64 %158, %163
  br i1 %164, label %165, label %400

165:                                              ; preds = %156
  %166 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %166) #8
  %167 = load i32, i32* %11, align 4
  store i32 %167, i32* %13, align 4
  br label %168

168:                                              ; preds = %187, %165
  %169 = load i32, i32* %13, align 4
  %170 = sext i32 %169 to i64
  %171 = load %59*, %59** %3, align 8
  %172 = getelementptr inbounds %59, %59* %171, i32 0, i32 3
  %173 = load %44*, %44** %172, align 8
  %174 = getelementptr inbounds %44, %44* %173, i32 0, i32 1
  %175 = load i64, i64* %174, align 8
  %176 = icmp ult i64 %170, %175
  br i1 %176, label %177, label %185

177:                                              ; preds = %168
  %178 = load i8*, i8** %10, align 8
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %178, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp ne i32 %183, 10
  br label %185

185:                                              ; preds = %177, %168
  %186 = phi i1 [ false, %168 ], [ %184, %177 ]
  br i1 %186, label %187, label %190

187:                                              ; preds = %185
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %13, align 4
  br label %168

190:                                              ; preds = %185
  %191 = load i8*, i8** %10, align 8
  %192 = load i32, i32* %13, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, i8* %191, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 10
  br i1 %197, label %198, label %396

198:                                              ; preds = %190
  %199 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %199) #8
  store i32 0, i32* %14, align 4
  %200 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %200) #8
  store i32 0, i32* %15, align 4
  %201 = bitcast %50** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #8
  %202 = load i8*, i8** %10, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 47
  br i1 %208, label %209, label %226

209:                                              ; preds = %198
  %210 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %210) #8
  %211 = load i8*, i8** %8, align 8
  %212 = call i8* @strstr(i8* %211, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0)) #9
  store i8* %212, i8** %17, align 8
  %213 = load i8*, i8** %17, align 8
  %214 = icmp ne i8* %213, null
  br i1 %214, label %215, label %224

215:                                              ; preds = %209
  %216 = load i8*, i8** %17, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 3
  %218 = call i8* @strchr(i8* %217, i32 47) #9
  %219 = load i8*, i8** %8, align 8
  %220 = ptrtoint i8* %218 to i64
  %221 = ptrtoint i8* %219 to i64
  %222 = sub i64 %220, %221
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %15, align 4
  store i32 1, i32* %14, align 4
  br label %224

224:                                              ; preds = %215, %209
  %225 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #8
  br label %334

226:                                              ; preds = %198
  %227 = load i8*, i8** %10, align 8
  %228 = load i32, i32* %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, i8* %227, i64 %229
  %231 = call i32 @memcmp(i8* %230, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 3) #9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %287, label %233

233:                                              ; preds = %226
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 3
  store i32 %235, i32* %11, align 4
  %236 = load i8*, i8** %8, align 8
  %237 = call i64 @strlen(i8* %236) #9
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %15, align 4
  br label %239

239:                                              ; preds = %272, %233
  %240 = load i32, i32* %11, align 4
  %241 = add nsw i32 %240, 2
  %242 = load i32, i32* %13, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %252

244:                                              ; preds = %239
  %245 = load i8*, i8** %10, align 8
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, i8* %245, i64 %247
  %249 = call i32 @memcmp(i8* %248, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0), i64 3) #9
  %250 = icmp ne i32 %249, 0
  %251 = xor i1 %250, true
  br label %252

252:                                              ; preds = %244, %239
  %253 = phi i1 [ false, %239 ], [ %251, %244 ]
  br i1 %253, label %254, label %275

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %270, %254
  %256 = load i32, i32* %15, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %15, align 4
  br label %258

258:                                              ; preds = %255
  %259 = load i32, i32* %15, align 4
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %270

261:                                              ; preds = %258
  %262 = load i8*, i8** %8, align 8
  %263 = load i32, i32* %15, align 4
  %264 = sub nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, i8* %262, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp ne i32 %268, 47
  br label %270

270:                                              ; preds = %261, %258
  %271 = phi i1 [ false, %258 ], [ %269, %261 ]
  br i1 %271, label %255, label %272

272:                                              ; preds = %270
  %273 = load i32, i32* %11, align 4
  %274 = add nsw i32 %273, 3
  store i32 %274, i32* %11, align 4
  br label %239

275:                                              ; preds = %252
  %276 = load i8*, i8** %8, align 8
  %277 = call i8* @strchr(i8* %276, i32 58) #9
  %278 = load i8*, i8** %8, align 8
  %279 = ptrtoint i8* %277 to i64
  %280 = ptrtoint i8* %278 to i64
  %281 = sub i64 %279, %280
  %282 = add nsw i64 %281, 3
  %283 = load i32, i32* %15, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %282, %284
  %286 = zext i1 %285 to i32
  store i32 %286, i32* %14, align 4
  br label %333

287:                                              ; preds = %226
  %288 = load %59*, %59** %3, align 8
  %289 = getelementptr inbounds %59, %59* %288, i32 0, i32 5
  %290 = load i32, i32* %289, align 8
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %332

292:                                              ; preds = %287
  %293 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %293) #8
  %294 = load i8*, i8** %10, align 8
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, i8* %294, i64 %296
  %298 = call i8* @strchr(i8* %297, i32 58) #9
  store i8* %298, i8** %18, align 8
  %299 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #8
  %300 = load i8*, i8** %10, align 8
  %301 = load i32, i32* %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, i8* %300, i64 %302
  %304 = call i8* @strchr(i8* %303, i32 47) #9
  store i8* %304, i8** %19, align 8
  %305 = load i8*, i8** %18, align 8
  %306 = icmp ne i8* %305, null
  br i1 %306, label %307, label %329

307:                                              ; preds = %292
  %308 = load i8*, i8** %19, align 8
  %309 = icmp ne i8* %308, null
  br i1 %309, label %310, label %329

310:                                              ; preds = %307
  %311 = load i8*, i8** %18, align 8
  %312 = load i8*, i8** %10, align 8
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, i8* %312, i64 %314
  %316 = icmp ult i8* %311, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %310
  %318 = load i8*, i8** %19, align 8
  %319 = load i8*, i8** %10, align 8
  %320 = load i32, i32* %13, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, i8* %319, i64 %321
  %323 = icmp ult i8* %318, %322
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i8*, i8** %18, align 8
  %326 = load i8*, i8** %19, align 8
  %327 = icmp ult i8* %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  store i32 1, i32* %14, align 4
  br label %329

329:                                              ; preds = %328, %324, %317, %310, %307, %292
  %330 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #8
  %331 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #8
  br label %332

332:                                              ; preds = %329, %287
  br label %333

333:                                              ; preds = %332, %275
  br label %334

334:                                              ; preds = %333, %224
  %335 = load i32, i32* %14, align 4
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %392

337:                                              ; preds = %334
  %338 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %338) #8
  %339 = bitcast %44* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %339, i8* align 8 bitcast (%44* @22 to i8*), i64 24, i1 false)
  %340 = load i8*, i8** %8, align 8
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  call void @strbuf_add(%44* %20, i8* %340, i64 %342)
  %343 = load i8*, i8** %10, align 8
  %344 = load i32, i32* %11, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, i8* %343, i64 %345
  %347 = load i32, i32* %13, align 4
  %348 = load i32, i32* %11, align 4
  %349 = sub nsw i32 %347, %348
  %350 = sext i32 %349 to i64
  call void @strbuf_add(%44* %20, i8* %346, i64 %350)
  %351 = call i32 @58(%44* %20, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @23, i32 0, i32 0))
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %337
  %354 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %355 = load i8*, i8** %354, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i32 0, i32 0), i8* %355)
  call void @strbuf_release(%44* %20)
  br label %390

356:                                              ; preds = %337
  %357 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %358 = load i8*, i8** %357, align 8
  %359 = call i32 @59(i8* %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %388

361:                                              ; preds = %356
  %362 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %363 = load i8*, i8** %362, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @25, i32 0, i32 0), i8* %363)
  %364 = call i8* @xmalloc(i64 32)
  %365 = bitcast i8* %364 to %50*
  store %50* %365, %50** %16, align 8
  %366 = load %50*, %50** %16, align 8
  %367 = getelementptr inbounds %50, %50* %366, i32 0, i32 3
  store %50* null, %50** %367, align 8
  %368 = call i8* @strbuf_detach(%44* %20, i64* null)
  %369 = load %50*, %50** %16, align 8
  %370 = getelementptr inbounds %50, %50* %369, i32 0, i32 0
  store i8* %368, i8** %370, align 8
  %371 = load %50*, %50** %16, align 8
  %372 = getelementptr inbounds %50, %50* %371, i32 0, i32 1
  store i32 0, i32* %372, align 8
  %373 = load %50*, %50** %16, align 8
  %374 = getelementptr inbounds %50, %50* %373, i32 0, i32 2
  store %12* null, %12** %374, align 8
  br label %375

375:                                              ; preds = %380, %361
  %376 = load %50*, %50** %7, align 8
  %377 = getelementptr inbounds %50, %50* %376, i32 0, i32 3
  %378 = load %50*, %50** %377, align 8
  %379 = icmp ne %50* %378, null
  br i1 %379, label %380, label %384

380:                                              ; preds = %375
  %381 = load %50*, %50** %7, align 8
  %382 = getelementptr inbounds %50, %50* %381, i32 0, i32 3
  %383 = load %50*, %50** %382, align 8
  store %50* %383, %50** %7, align 8
  br label %375

384:                                              ; preds = %375
  %385 = load %50*, %50** %16, align 8
  %386 = load %50*, %50** %7, align 8
  %387 = getelementptr inbounds %50, %50* %386, i32 0, i32 3
  store %50* %385, %50** %387, align 8
  br label %389

388:                                              ; preds = %356
  call void @strbuf_release(%44* %20)
  br label %389

389:                                              ; preds = %388, %384
  br label %390

390:                                              ; preds = %389, %353
  %391 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %391) #8
  br label %392

392:                                              ; preds = %390, %334
  %393 = bitcast %50** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %393) #8
  %394 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #8
  %395 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %395) #8
  br label %396

396:                                              ; preds = %392, %190
  %397 = load i32, i32* %13, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %11, align 4
  %399 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %399) #8
  br label %156

400:                                              ; preds = %156
  %401 = load %49*, %49** %5, align 8
  %402 = getelementptr inbounds %49, %49* %401, i32 0, i32 1
  store i32 1, i32* %402, align 8
  store i32 0, i32* %12, align 4
  br label %403

403:                                              ; preds = %400, %134, %117
  %404 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %404) #8
  %405 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %405) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  %406 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %406) #8
  %407 = bitcast %50** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %407) #8
  %408 = bitcast %56** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %408) #8
  %409 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #8
  %410 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %410) #8
  %411 = bitcast %59** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %411) #8
  %412 = load i32, i32* %12, align 4
  switch i32 %412, label %414 [
    i32 0, label %413
    i32 1, label %413
  ]

413:                                              ; preds = %403, %403
  ret void

414:                                              ; preds = %403
  unreachable
}

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) #2

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @57(%44* %0, i64 %1) #4 {
  %3 = alloca %44*, align 8
  %4 = alloca i64, align 8
  store %44* %0, %44** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %44*, %44** %3, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %44*, %44** %3, align 8
  %12 = getelementptr inbounds %44, %44* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %44*, %44** %3, align 8
  %23 = getelementptr inbounds %44, %44* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %44*, %44** %3, align 8
  %25 = getelementptr inbounds %44, %44* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %44*, %44** %3, align 8
  %30 = getelementptr inbounds %44, %44* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #3

declare dso_local void @strbuf_add(%44*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(%44* %0, i8* %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca %44*, align 8
  %5 = alloca i8*, align 8
  store %44* %0, %44** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %44*, %44** %4, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = load %44*, %44** %4, align 8
  %10 = getelementptr inbounds %44, %44* %9, i32 0, i32 1
  %11 = load i8*, i8** %5, align 8
  %12 = call i32 @60(i8* %8, i64* %10, i8* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load %44*, %44** %4, align 8
  %16 = load %44*, %44** %4, align 8
  %17 = getelementptr inbounds %44, %44* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  call void @57(%44* %15, i64 %18)
  store i32 1, i32* %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i32, i32* %3, align 4
  ret i32 %21
}

declare dso_local void @warning(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @59(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca [4 x i8*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #8
  %9 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x i8*]* @34 to i8*), i64 32, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i32, i32* @http_follow_config, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @35, i32 0, i32 0), i8* %14)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

15:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @61(i8* %22, i8* %26, i8** %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = load i8*, i8** %7, align 8
  %31 = call i32 @starts_with(i8* %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0))
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 2, i32* %6, align 4
  br label %35

34:                                               ; preds = %29, %20
  store i32 0, i32* %6, align 4
  br label %35

35:                                               ; preds = %34, %33
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i32, i32* %6, align 4
  switch i32 %37, label %62 [
    i32 0, label %38
    i32 2, label %42
  ]

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %16

42:                                               ; preds = %35, %16
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp uge i64 %44, 4
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @36, i32 0, i32 0), i8* %47)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x i8*], [4 x i8*]* %4, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = call i32 @is_transport_allowed(i8* %52, i32 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @37, i32 0, i32 0), i8* %56)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

57:                                               ; preds = %48
  store i32 1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %58

58:                                               ; preds = %57, %55, %46, %13
  %59 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #8
  %60 = bitcast [4 x i8*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %60) #8
  %61 = load i32, i32* %2, align 4
  ret i32 %61

62:                                               ; preds = %35
  unreachable
}

declare dso_local i8* @strbuf_detach(%44*, i64*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @60(i8* %0, i64* %1, i8* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %7, align 8
  %12 = call i64 @strlen(i8* %11) #9
  store i64 %12, i64* %8, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %8, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %28, label %17

17:                                               ; preds = %3
  %18 = load i8*, i8** %5, align 8
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %8, align 8
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i32 @memcmp(i8* %23, i8* %24, i64 %25) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %17
  %30 = load i64, i64* %8, align 8
  %31 = load i64*, i64** %6, align 8
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %32, %30
  store i64 %33, i64* %31, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load i32, i32* %4, align 4
  ret i32 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @61(i8* %0, i8* %1, i8** %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

declare dso_local i32 @starts_with(i8*, i8*) #2

declare dso_local i32 @is_transport_allowed(i8*, i32) #2

declare dso_local i32 @http_fetch_ref(i8*, %48*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @62(i8* %0, i8* %1) #4 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %1*, %1** @the_repository, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 14
  %9 = load %41*, %41** %8, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 2
  %11 = load i64, i64* %10, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 %11, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @63(%0* %0, %0* %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load %0*, %0** %7, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store %0* %5, %0** %9, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store %0* %10, %0** %12, align 8
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load %0*, %0** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  store %0* %15, %0** %17, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 1
  store %0* %18, %0** %20, align 8
  ret void
}

declare dso_local void @fill_active_slots() #2

; Function Attrs: nounwind uwtable
define internal void @64(%47* %0, %51* %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %51*, align 8
  %5 = alloca %56*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca i32, align 4
  store %47* %0, %47** %3, align 8
  store %51* %1, %51** %4, align 8
  %8 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %51*, %51** %4, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 2
  %12 = load %50*, %50** %11, align 8
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = load %51*, %51** %4, align 8
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = call %52* @new_http_object_request(i8* %14, %5* %16)
  store %52* %17, %52** %6, align 8
  %18 = load %52*, %52** %6, align 8
  %19 = icmp eq %52* %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %51*, %51** %4, align 8
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 3
  store i32 1, i32* %22, align 8
  store i32 1, i32* %7, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load %52*, %52** %6, align 8
  %25 = load %51*, %51** %4, align 8
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 4
  store %52* %24, %52** %26, align 8
  %27 = load %52*, %52** %6, align 8
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 12
  %29 = load %56*, %56** %28, align 8
  store %56* %29, %56** %5, align 8
  %30 = load %56*, %56** %5, align 8
  %31 = getelementptr inbounds %56, %56* %30, i32 0, i32 7
  store void (i8*)* @65, void (i8*)** %31, align 8
  %32 = load %51*, %51** %4, align 8
  %33 = bitcast %51* %32 to i8*
  %34 = load %56*, %56** %5, align 8
  %35 = getelementptr inbounds %56, %56* %34, i32 0, i32 6
  store i8* %33, i8** %35, align 8
  %36 = load %51*, %51** %4, align 8
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 3
  store i32 2, i32* %37, align 8
  %38 = load %56*, %56** %5, align 8
  %39 = call i32 @start_active_slot(%56* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %23
  %42 = load %51*, %51** %4, align 8
  %43 = getelementptr inbounds %51, %51* %42, i32 0, i32 3
  store i32 1, i32* %43, align 8
  %44 = load %52*, %52** %6, align 8
  call void @release_http_object_request(%52* %44)
  store i32 1, i32* %7, align 4
  br label %46

45:                                               ; preds = %23
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %45, %41, %20
  %47 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %56** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = load i32, i32* %7, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %46, %46
  ret void

51:                                               ; preds = %46
  unreachable
}

declare dso_local %52* @new_http_object_request(i8*, %5*) #2

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %51*, align 8
  %4 = alloca %47*, align 8
  %5 = alloca %49*, align 8
  %6 = alloca %50*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %2, align 8
  %10 = bitcast i8* %9 to %51*
  store %51* %10, %51** %3, align 8
  %11 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %51*, %51** %3, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  %14 = load %47*, %47** %13, align 8
  store %47* %14, %47** %4, align 8
  %15 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %47*, %47** %4, align 8
  %17 = getelementptr inbounds %47, %47* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %49*
  store %49* %19, %49** %5, align 8
  %20 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %49*, %49** %5, align 8
  %22 = getelementptr inbounds %49, %49* %21, i32 0, i32 2
  %23 = load %50*, %50** %22, align 8
  store %50* %23, %50** %6, align 8
  %24 = load %51*, %51** %3, align 8
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 4
  %26 = load %52*, %52** %25, align 8
  call void @process_http_object_request(%52* %26)
  %27 = load %51*, %51** %3, align 8
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 3
  store i32 3, i32* %28, align 8
  %29 = load %51*, %51** %3, align 8
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 4
  %31 = load %52*, %52** %30, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 3
  %33 = load %51*, %51** %3, align 8
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 4
  %35 = load %52*, %52** %34, align 8
  %36 = getelementptr inbounds %52, %52* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = load %51*, %51** %3, align 8
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 4
  %40 = load %52*, %52** %39, align 8
  %41 = getelementptr inbounds %52, %52* %40, i32 0, i32 4
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %41, i32 0, i32 0
  call void @normalize_curl_result(i32* %32, i64 %37, i8* %42, i64 256)
  %43 = load %51*, %51** %3, align 8
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 4
  %45 = load %52*, %52** %44, align 8
  %46 = getelementptr inbounds %52, %52* %45, i32 0, i32 5
  %47 = load i64, i64* %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = load %51*, %51** %3, align 8
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 4
  %51 = load %52*, %52** %50, align 8
  %52 = getelementptr inbounds %52, %52* %51, i32 0, i32 3
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @50(i32 %48, i32 %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %81

56:                                               ; preds = %1
  %57 = load %47*, %47** %4, align 8
  %58 = load %50*, %50** %6, align 8
  %59 = getelementptr inbounds %50, %50* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  call void @46(%47* %57, i8* %60)
  %61 = load %51*, %51** %3, align 8
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 2
  %63 = load %50*, %50** %62, align 8
  %64 = getelementptr inbounds %50, %50* %63, i32 0, i32 3
  %65 = load %50*, %50** %64, align 8
  %66 = icmp ne %50* %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %56
  %68 = load %51*, %51** %3, align 8
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 2
  %70 = load %50*, %50** %69, align 8
  %71 = getelementptr inbounds %50, %50* %70, i32 0, i32 3
  %72 = load %50*, %50** %71, align 8
  %73 = load %51*, %51** %3, align 8
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 2
  store %50* %72, %50** %74, align 8
  %75 = load %51*, %51** %3, align 8
  %76 = getelementptr inbounds %51, %51* %75, i32 0, i32 4
  %77 = load %52*, %52** %76, align 8
  call void @release_http_object_request(%52* %77)
  %78 = load %47*, %47** %4, align 8
  %79 = load %51*, %51** %3, align 8
  call void @64(%47* %78, %51* %79)
  store i32 1, i32* %7, align 4
  br label %83

80:                                               ; preds = %56
  br label %81

81:                                               ; preds = %80, %1
  %82 = load %51*, %51** %3, align 8
  call void @66(%51* %82)
  store i32 0, i32* %7, align 4
  br label %83

83:                                               ; preds = %81, %67
  %84 = bitcast %50** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %47** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %51** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  %88 = load i32, i32* %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %83, %83
  ret void

90:                                               ; preds = %83
  unreachable
}

declare dso_local void @process_http_object_request(%52*) #2

; Function Attrs: nounwind uwtable
define internal void @66(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 4
  %5 = load %52*, %52** %4, align 8
  %6 = call i32 @finish_http_object_request(%52* %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %23

9:                                                ; preds = %1
  %10 = load %51*, %51** %2, align 8
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 4
  %12 = load %52*, %52** %11, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 11
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %9
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 0
  %19 = load %47*, %47** %18, align 8
  %20 = load %51*, %51** %2, align 8
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 1
  %22 = call i8* @oid_to_hex(%5* %21)
  call void (%47*, i8*, ...) @walker_say(%47* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @38, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %8, %16, %9
  ret void
}

declare dso_local i32 @finish_http_object_request(%52*) #2

declare dso_local void @walker_say(%47*, i8*, ...) #2

declare dso_local i8* @oid_to_hex(%5*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
