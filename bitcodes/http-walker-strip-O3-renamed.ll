; ModuleID = 'http-walker-strip-O3-renamed.bc'
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
%44 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %45*, %44*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%45 = type { %45*, %44*, i32 }
%46 = type { i64, i64, i8* }
%47 = type { i8*, i32 (%47*, %48*)*, void (%47*, i8*)*, i32 (%47*, i8*)*, void (%47*)*, i32, i32, i32, i32 }
%48 = type { %48*, %5, %5, %5, i8*, i8, i32, i32, i32, i8*, %48*, [0 x i8] }
%49 = type { i8*, i32, %12*, %49* }
%50 = type { i32, i64, i64, i64 }
%51 = type { i8*, i32, %49* }
%52 = type { i8*, %46, i32, i32, [256 x i8], i64, %5, %5, %42, %53, i32, i32, %56* }
%53 = type { %54, i64, i64, i64, i64, i8*, i8* }
%54 = type { i8*, i32, i64, i8*, i32, i64, i8*, %55*, i8* (i8*, i32, i32)*, void (i8*, i8*)*, i8*, i32, i64, i64 }
%55 = type opaque
%56 = type { i8*, i32, i32, i64, i32*, %50*, i8*, void (i8*)*, %56* }
%57 = type { i8*, %12*, %12**, %44*, %46, %56* }
%58 = type { %47*, i8*, %46*, %46*, %56*, i32 }

@0 = private unnamed_addr constant [27 x i8] c"Unable to find %s under %s\00", align 1
@1 = internal global %0 { %0* @1, %0* @1 }, align 8
@2 = private unnamed_addr constant [42 x i8] c"Couldn't find request for %s in the queue\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@3 = private unnamed_addr constant [23 x i8] c"Request for %s aborted\00", align 1
@4 = private unnamed_addr constant [50 x i8] c"%s (curl_result = %d, http_code = %ld, sha1 = %s)\00", align 1
@5 = private unnamed_addr constant [21 x i8] c"File %s (%s) corrupt\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"File %s has bad hash\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant [33 x i8] c"unable to write sha1 filename %s\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"fd leakage in release: %d\00", align 1
@stderr = external dso_local local_unnamed_addr global %44*, align 8
@9 = private unnamed_addr constant [17 x i8] c"Getting pack %s\0A\00", align 1
@10 = private unnamed_addr constant [20 x i8] c" which contains %s\0A\00", align 1
@11 = private unnamed_addr constant [30 x i8] c"Unable to get pack file %s\0A%s\00", align 1
@curl_errorstr = external dso_local global [256 x i8], align 16
@12 = private unnamed_addr constant [24 x i8] c"Unable to start request\00", align 1
@13 = private unnamed_addr constant [26 x i8] c"Getting pack list for %s\0A\00", align 1
@14 = private unnamed_addr constant [32 x i8] c"Getting alternates list for %s\0A\00", align 1
@15 = private unnamed_addr constant [32 x i8] c"%s/objects/info/http-alternates\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"%s/objects/info/alternates\00", align 1
@active_requests = external dso_local local_unnamed_addr global i32, align 4
@17 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"../\00", align 1
@19 = private unnamed_addr constant %46 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@21 = private unnamed_addr constant [54 x i8] c"ignoring alternate that does not end in 'objects': %s\00", align 1
@22 = private unnamed_addr constant [34 x i8] c"adding alternate object store: %s\00", align 1
@23 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@25 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@28 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@31 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @28, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0)], align 16
@http_follow_config = external dso_local local_unnamed_addr global i32, align 4
@32 = private unnamed_addr constant [47 x i8] c"alternate disabled by http.followRedirects: %s\00", align 1
@33 = private unnamed_addr constant [45 x i8] c"ignoring alternate with unknown protocol: %s\00", align 1
@34 = private unnamed_addr constant [48 x i8] c"ignoring alternate with restricted protocol: %s\00", align 1
@http_is_verbose = external dso_local local_unnamed_addr global i32, align 4
@35 = private unnamed_addr constant [8 x i8] c"got %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %47* @get_http_walker(i8* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @xmalloc(i64 24) #9
  %3 = tail call i8* @xmalloc(i64 56) #9
  %4 = bitcast i8* %3 to %47*
  %5 = tail call i8* @xmalloc(i64 32) #9
  %6 = getelementptr inbounds i8, i8* %2, i64 16
  %7 = bitcast i8* %6 to %49**
  %8 = bitcast i8* %6 to i8**
  store i8* %5, i8** %8, align 8
  %9 = tail call i8* @xstrdup(i8* %0) #9
  %10 = load %49*, %49** %7, align 8
  %11 = getelementptr inbounds %49, %49* %10, i64 0, i32 0
  store i8* %9, i8** %11, align 8
  %12 = tail call i64 @strlen(i8* %9) #10
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, 47
  br i1 %16, label %17, label %24

17:                                               ; preds = %1, %17
  %18 = phi i8* [ %19, %17 ], [ %14, %1 ]
  store i8 0, i8* %18, align 1
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1
  %21 = icmp eq i8 %20, 47
  br i1 %21, label %17, label %22

22:                                               ; preds = %17
  %23 = load %49*, %49** %7, align 8
  br label %24

24:                                               ; preds = %22, %1
  %25 = phi %49* [ %23, %22 ], [ %10, %1 ]
  %26 = getelementptr inbounds %49, %49* %25, i64 0, i32 1
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %49, %49* %25, i64 0, i32 2
  %28 = getelementptr inbounds i8, i8* %2, i64 8
  %29 = bitcast i8* %28 to i32*
  %30 = bitcast %12** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 16, i1 false)
  store i32 -1, i32* %29, align 8
  %31 = getelementptr inbounds i8, i8* %3, i64 52
  %32 = bitcast i8* %31 to i32*
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %3, i64 24
  %34 = bitcast i8* %33 to i32 (%47*, i8*)**
  store i32 (%47*, i8*)* @36, i32 (%47*, i8*)** %34, align 8
  %35 = getelementptr inbounds i8, i8* %3, i64 8
  %36 = bitcast i8* %35 to i32 (%47*, %48*)**
  store i32 (%47*, %48*)* @37, i32 (%47*, %48*)** %36, align 8
  %37 = getelementptr inbounds i8, i8* %3, i64 16
  %38 = bitcast i8* %37 to void (%47*, i8*)**
  store void (%47*, i8*)* @38, void (%47*, i8*)** %38, align 8
  %39 = getelementptr inbounds i8, i8* %3, i64 32
  %40 = bitcast i8* %39 to void (%47*)**
  store void (%47*)* @39, void (%47*)** %40, align 8
  %41 = bitcast i8* %3 to i8**
  store i8* %2, i8** %41, align 8
  tail call void @add_fill_function(i8* %3, i32 (i8*)* bitcast (i32 (%47*)* @40 to i32 (i8*)*)) #9
  ret %47* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @36(%47* %0, i8* %1) #0 {
  %3 = alloca %50, align 8
  %4 = alloca %46, align 8
  %5 = bitcast %47* %0 to %51**
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds %51, %51* %6, i64 0, i32 2
  %8 = load %49*, %49** %7, align 8
  %9 = tail call i8* @hash_to_hex(i8* %1) #9
  %10 = load %0*, %0** getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %11 = icmp eq %0* %10, @1
  br i1 %11, label %39, label %12

12:                                               ; preds = %2
  %13 = load %1*, %1** @the_repository, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 14
  %15 = load %41*, %41** %14, align 8
  %16 = getelementptr inbounds %41, %41* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 32
  br i1 %18, label %19, label %33

19:                                               ; preds = %12, %25
  %20 = phi %0* [ %27, %25 ], [ %10, %12 ]
  %21 = getelementptr inbounds %0, %0* %20, i64 -4, i32 1
  %22 = bitcast %0** %21 to i8*
  %23 = tail call i32 @memcmp(i8* nonnull %22, i8* %1, i64 32) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %0, %0* %20, i64 0, i32 0
  %27 = load %0*, %0** %26, align 8
  %28 = icmp eq %0* %27, @1
  br i1 %28, label %41, label %19

29:                                               ; preds = %33
  %30 = getelementptr inbounds %0, %0* %34, i64 0, i32 0
  %31 = load %0*, %0** %30, align 8
  %32 = icmp eq %0* %31, @1
  br i1 %32, label %41, label %33

33:                                               ; preds = %12, %29
  %34 = phi %0* [ %31, %29 ], [ %10, %12 ]
  %35 = getelementptr inbounds %0, %0* %34, i64 -4, i32 1
  %36 = bitcast %0** %35 to i8*
  %37 = tail call i32 @memcmp(i8* nonnull %36, i8* %1, i64 20) #10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %29

39:                                               ; preds = %2
  %40 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @2, i64 0, i64 0), i8* %9) #9
  br label %189

41:                                               ; preds = %33, %29, %19, %25
  %42 = phi %0** [ %21, %25 ], [ %21, %19 ], [ %35, %29 ], [ %35, %33 ]
  %43 = phi %0* [ %20, %25 ], [ %20, %19 ], [ %34, %29 ], [ %34, %33 ]
  %44 = getelementptr inbounds %0, %0* %43, i64 -4
  %45 = bitcast %0** %42 to %5*
  %46 = tail call i32 @repo_has_object_file(%1* %13, %5* nonnull %45) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds %0, %0* %43, i64 -1
  %50 = bitcast %0* %49 to i32*
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %89, label %83

53:                                               ; preds = %41
  %54 = getelementptr inbounds %0, %0* %43, i64 -1, i32 1
  %55 = bitcast %0** %54 to %52**
  %56 = load %52*, %52** %55, align 8
  %57 = icmp eq %52* %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = getelementptr inbounds %0, %0* %43, i64 0, i32 0
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr %0, %0* %43, i64 0, i32 1
  %62 = load %0*, %0** %61, align 8
  %63 = getelementptr inbounds %0, %0* %60, i64 0, i32 1
  store %0* %62, %0** %63, align 8
  %64 = getelementptr inbounds %0, %0* %62, i64 0, i32 0
  store %0* %60, %0** %64, align 8
  %65 = bitcast %0* %44 to i8*
  tail call void @free(i8* nonnull %65) #9
  br label %274

66:                                               ; preds = %53
  tail call void @abort_http_object_request(%52* nonnull %56) #9
  %67 = load %52*, %52** %55, align 8
  %68 = icmp eq %52* %67, null
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %52, %52* %67, i64 0, i32 2
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %75, label %73

73:                                               ; preds = %69
  %74 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), i32 %71) #9
  br label %75

75:                                               ; preds = %73, %69, %66
  %76 = getelementptr inbounds %0, %0* %43, i64 0, i32 0
  %77 = load %0*, %0** %76, align 8
  %78 = getelementptr %0, %0* %43, i64 0, i32 1
  %79 = load %0*, %0** %78, align 8
  %80 = getelementptr inbounds %0, %0* %77, i64 0, i32 1
  store %0* %79, %0** %80, align 8
  %81 = getelementptr inbounds %0, %0* %79, i64 0, i32 0
  store %0* %77, %0** %81, align 8
  %82 = bitcast %0* %44 to i8*
  tail call void @free(i8* nonnull %82) #9
  br label %274

83:                                               ; preds = %89, %48
  %84 = phi i32 [ %51, %48 ], [ %90, %89 ]
  %85 = icmp eq i32 %84, 2
  %86 = getelementptr inbounds %0, %0* %43, i64 -1, i32 1
  %87 = bitcast %0** %86 to %52**
  %88 = load %52*, %52** %87, align 8
  br i1 %85, label %92, label %99

89:                                               ; preds = %48, %89
  tail call void @step_active_slots() #9
  %90 = load i32, i32* %50, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %89, label %83

92:                                               ; preds = %83, %92
  %93 = phi %52* [ %98, %92 ], [ %88, %83 ]
  %94 = getelementptr inbounds %52, %52* %93, i64 0, i32 12
  %95 = load %56*, %56** %94, align 8
  tail call void @run_active_slot(%56* %95) #9
  %96 = load i32, i32* %50, align 8
  %97 = icmp eq i32 %96, 2
  %98 = load %52*, %52** %87, align 8
  br i1 %97, label %92, label %99

99:                                               ; preds = %92, %83
  %100 = phi %52* [ %88, %83 ], [ %98, %92 ]
  %101 = getelementptr inbounds %52, %52* %100, i64 0, i32 2
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %106, label %104

104:                                              ; preds = %99
  %105 = tail call i32 @close(i32 %102) #9
  store i32 -1, i32* %101, align 8
  br label %106

106:                                              ; preds = %104, %99
  %107 = getelementptr inbounds %52, %52* %100, i64 0, i32 3
  %108 = getelementptr inbounds %52, %52* %100, i64 0, i32 5
  %109 = load i64, i64* %108, align 8
  %110 = getelementptr inbounds %52, %52* %100, i64 0, i32 4, i64 0
  tail call void @normalize_curl_result(i32* nonnull %107, i64 %109, i8* nonnull %110, i64 256) #9
  %111 = load i32, i32* %50, align 8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @3, i64 0, i64 0), i8* %9) #9
  br label %170

115:                                              ; preds = %106
  %116 = load i32, i32* %107, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %134, label %118

118:                                              ; preds = %115
  %119 = load i64, i64* %108, align 8
  %120 = icmp eq i64 %119, 416
  br i1 %120, label %134, label %121

121:                                              ; preds = %118
  %122 = trunc i64 %119 to i32
  %123 = icmp eq i32 %116, 37
  br i1 %123, label %170, label %124

124:                                              ; preds = %121
  %125 = icmp eq i32 %122, 404
  %126 = icmp eq i32 %116, 22
  %127 = and i1 %126, %125
  br i1 %127, label %170, label %128

128:                                              ; preds = %124
  %129 = icmp ne i32 %122, 550
  %130 = icmp ne i32 %116, 19
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %170

132:                                              ; preds = %128
  %133 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @4, i64 0, i64 0), i8* nonnull %110, i32 %116, i64 %119, i8* %9) #9
  br label %170

134:                                              ; preds = %118, %115
  %135 = getelementptr inbounds %52, %52* %100, i64 0, i32 10
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %47, %47* %0, i64 0, i32 8
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds %52, %52* %100, i64 0, i32 0
  %143 = load i8*, i8** %142, align 8
  %144 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @5, i64 0, i64 0), i8* %9, i8* %143) #9
  br label %170

145:                                              ; preds = %134
  %146 = bitcast %0** %42 to i8*
  %147 = getelementptr inbounds %52, %52* %100, i64 0, i32 7, i32 0, i64 0
  %148 = load %1*, %1** @the_repository, align 8
  %149 = getelementptr inbounds %1, %1* %148, i64 0, i32 14
  %150 = load %41*, %41** %149, align 8
  %151 = getelementptr inbounds %41, %41* %150, i64 0, i32 2
  %152 = load i64, i64* %151, align 8
  %153 = icmp eq i64 %152, 32
  %154 = select i1 %153, i64 32, i64 20
  %155 = tail call i32 @memcmp(i8* nonnull %146, i8* nonnull %147, i64 %154) #10
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %145
  %158 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %9) #9
  br label %170

159:                                              ; preds = %145
  %160 = getelementptr inbounds %52, %52* %100, i64 0, i32 11
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %159
  %164 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %164, i8* align 8 bitcast (%46* @19 to i8*), i64 24, i1 false) #9
  %165 = getelementptr inbounds %52, %52* %100, i64 0, i32 6
  %166 = call i8* @loose_object_path(%1* %148, %46* nonnull %4, %5* nonnull %165) #9
  %167 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  %168 = load i8*, i8** %167, align 8
  %169 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0), i8* %168) #9
  call void @strbuf_release(%46* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #9
  br label %170

170:                                              ; preds = %163, %159, %157, %138, %132, %128, %124, %121, %113
  %171 = phi i32 [ -1, %113 ], [ -1, %132 ], [ -1, %138 ], [ -1, %163 ], [ 0, %159 ], [ -1, %157 ], [ -1, %128 ], [ -1, %121 ], [ -1, %124 ]
  call void @release_http_object_request(%52* nonnull %100) #9
  %172 = load %52*, %52** %87, align 8
  %173 = icmp eq %52* %172, null
  br i1 %173, label %180, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds %52, %52* %172, i64 0, i32 2
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %180, label %178

178:                                              ; preds = %174
  %179 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), i32 %176) #9
  br label %180

180:                                              ; preds = %170, %174, %178
  %181 = getelementptr inbounds %0, %0* %43, i64 0, i32 0
  %182 = load %0*, %0** %181, align 8
  %183 = getelementptr %0, %0* %43, i64 0, i32 1
  %184 = load %0*, %0** %183, align 8
  %185 = getelementptr inbounds %0, %0* %182, i64 0, i32 1
  store %0* %184, %0** %185, align 8
  %186 = getelementptr inbounds %0, %0* %184, i64 0, i32 0
  store %0* %182, %0** %186, align 8
  %187 = bitcast %0* %44 to i8*
  call void @free(i8* nonnull %187) #9
  %188 = icmp eq i32 %171, 0
  br i1 %188, label %274, label %189

189:                                              ; preds = %39, %180
  %190 = icmp eq %49* %8, null
  br i1 %190, label %268, label %191

191:                                              ; preds = %189
  %192 = bitcast %50* %3 to i8*
  %193 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %194 = getelementptr inbounds %50, %50* %3, i64 0, i32 0
  br label %195

195:                                              ; preds = %191, %261
  %196 = phi %49* [ %8, %191 ], [ %266, %261 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %192) #9
  %197 = getelementptr inbounds %49, %49* %196, i64 0, i32 1
  %198 = load i32, i32* %197, align 8
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds %49, %49* %196, i64 0, i32 2
  br label %219

202:                                              ; preds = %195
  %203 = load i32, i32* %193, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = getelementptr inbounds %49, %49* %196, i64 0, i32 0
  br label %212

207:                                              ; preds = %202
  %208 = load %44*, %44** @stderr, align 8
  %209 = getelementptr inbounds %49, %49* %196, i64 0, i32 0
  %210 = load i8*, i8** %209, align 8
  %211 = call i32 (%44*, i8*, ...) @fprintf(%44* %208, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i64 0, i64 0), i8* %210) #11
  br label %212

212:                                              ; preds = %207, %205
  %213 = phi i8** [ %206, %205 ], [ %209, %207 ]
  %214 = load i8*, i8** %213, align 8
  %215 = getelementptr inbounds %49, %49* %196, i64 0, i32 2
  %216 = call i32 @http_get_info_packs(i8* %214, %12** nonnull %215) #9
  %217 = icmp ult i32 %216, 2
  %218 = zext i1 %217 to i32
  store i32 %218, i32* %197, align 8
  br i1 %217, label %219, label %257

219:                                              ; preds = %212, %200
  %220 = phi %12** [ %201, %200 ], [ %215, %212 ]
  %221 = load %12*, %12** %220, align 8
  %222 = call %12* @find_sha1_pack(i8* %1, %12* %221) #9
  %223 = icmp eq %12* %222, null
  br i1 %223, label %257, label %224

224:                                              ; preds = %219
  %225 = load i32, i32* %193, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  %228 = load %44*, %44** @stderr, align 8
  %229 = getelementptr inbounds %12, %12* %222, i64 0, i32 15, i64 0
  %230 = call i8* @hash_to_hex(i8* nonnull %229) #9
  %231 = call i32 (%44*, i8*, ...) @fprintf(%44* %228, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @9, i64 0, i64 0), i8* %230) #11
  %232 = load %44*, %44** @stderr, align 8
  %233 = call i8* @hash_to_hex(i8* %1) #9
  %234 = call i32 (%44*, i8*, ...) @fprintf(%44* %232, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @10, i64 0, i64 0), i8* %233) #11
  br label %235

235:                                              ; preds = %227, %224
  %236 = getelementptr inbounds %49, %49* %196, i64 0, i32 0
  %237 = load i8*, i8** %236, align 8
  %238 = call %57* @new_http_pack_request(%12* nonnull %222, i8* %237) #9
  %239 = icmp eq %57* %238, null
  br i1 %239, label %257, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds %57, %57* %238, i64 0, i32 2
  store %12** %220, %12*** %241, align 8
  %242 = getelementptr inbounds %57, %57* %238, i64 0, i32 5
  %243 = load %56*, %56** %242, align 8
  %244 = getelementptr inbounds %56, %56* %243, i64 0, i32 5
  store %50* %3, %50** %244, align 8
  %245 = call i32 @start_active_slot(%56* %243) #9
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %255, label %247

247:                                              ; preds = %240
  %248 = load %56*, %56** %242, align 8
  call void @run_active_slot(%56* %248) #9
  %249 = load i32, i32* %194, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %258, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %57, %57* %238, i64 0, i32 0
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @11, i64 0, i64 0), i8* %253, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0)) #9
  br label %257

255:                                              ; preds = %240
  %256 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @12, i64 0, i64 0)) #9
  br label %257

257:                                              ; preds = %212, %219, %235, %255, %251
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %192) #9
  br label %261

258:                                              ; preds = %247
  %259 = call i32 @finish_http_pack_request(%57* nonnull %238) #9
  call void @release_http_pack_request(%57* nonnull %238) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %192) #9
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %274, label %261

261:                                              ; preds = %257, %258
  %262 = load %49*, %49** %7, align 8
  %263 = getelementptr inbounds %49, %49* %262, i64 0, i32 0
  %264 = load i8*, i8** %263, align 8
  call fastcc void @41(%47* %0, i8* %264)
  %265 = getelementptr inbounds %49, %49* %196, i64 0, i32 3
  %266 = load %49*, %49** %265, align 8
  %267 = icmp eq %49* %266, null
  br i1 %267, label %268, label %195

268:                                              ; preds = %261, %189
  %269 = call i8* @hash_to_hex(i8* %1) #9
  %270 = load %49*, %49** %7, align 8
  %271 = getelementptr inbounds %49, %49* %270, i64 0, i32 0
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i8* %269, i8* %272) #9
  br label %274

274:                                              ; preds = %258, %75, %58, %180, %268
  %275 = phi i32 [ -1, %268 ], [ 0, %180 ], [ 0, %58 ], [ 0, %75 ], [ 0, %258 ]
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%47* nocapture readonly %0, %48* %1) #0 {
  %3 = bitcast %47* %0 to %51**
  %4 = load %51*, %51** %3, align 8
  %5 = getelementptr inbounds %51, %51* %4, i64 0, i32 2
  %6 = load %49*, %49** %5, align 8
  %7 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @http_fetch_ref(i8* %8, %48* %1) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @38(%47* %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast %47* %0 to %51**
  %4 = load %51*, %51** %3, align 8
  %5 = tail call i8* @xmalloc(i64 80) #9
  %6 = bitcast i8* %5 to %47**
  store %47* %0, %47** %6, align 8
  %7 = getelementptr inbounds i8, i8* %5, i64 8
  %8 = load %1*, %1** @the_repository, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 14
  %10 = load %41*, %41** %9, align 8
  %11 = getelementptr inbounds %41, %41* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %7, i8* align 1 %1, i64 %12, i1 false) #9
  %13 = getelementptr inbounds %51, %51* %4, i64 0, i32 2
  %14 = bitcast %49** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %5, i64 40
  %17 = bitcast i8* %16 to i64*
  store i64 %15, i64* %17, align 8
  %18 = getelementptr inbounds i8, i8* %5, i64 48
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 8
  %20 = getelementptr inbounds i8, i8* %5, i64 56
  %21 = bitcast i8* %20 to %52**
  store %52* null, %52** %21, align 8
  %22 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* @http_is_verbose, align 4
  %24 = getelementptr inbounds i8, i8* %5, i64 64
  %25 = load %0*, %0** getelementptr inbounds (%0, %0* @1, i64 0, i32 1), align 8
  %26 = bitcast %0* %25 to i8**
  store i8* %24, i8** %26, align 8
  %27 = bitcast i8* %24 to %0**
  store %0* @1, %0** %27, align 8
  %28 = ptrtoint %0* %25 to i64
  %29 = getelementptr inbounds i8, i8* %5, i64 72
  %30 = bitcast i8* %29 to i64*
  store i64 %28, i64* %30, align 8
  store i8* %24, i8** bitcast (%0** getelementptr inbounds (%0, %0* @1, i64 0, i32 1) to i8**), align 8
  tail call void @fill_active_slots() #9
  tail call void @step_active_slots() #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(%47* nocapture %0) #0 {
  %2 = getelementptr inbounds %47, %47* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %49**
  %8 = load %49*, %49** %7, align 8
  %9 = icmp eq %49* %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5, %10
  %11 = phi %49* [ %14, %10 ], [ %8, %5 ]
  %12 = bitcast %49* %11 to i8*
  %13 = getelementptr inbounds %49, %49* %11, i64 0, i32 3
  %14 = load %49*, %49** %13, align 8
  %15 = getelementptr inbounds %49, %49* %11, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #9
  tail call void @free(i8* %12) #9
  %17 = icmp eq %49* %14, null
  br i1 %17, label %18, label %10

18:                                               ; preds = %10, %5
  tail call void @free(i8* %3) #9
  store i8* null, i8** %2, align 8
  br label %19

19:                                               ; preds = %1, %18
  ret void
}

declare dso_local void @add_fill_function(i8*, i32 (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @40(%47* nocapture readnone %0) #0 {
  %2 = load %0*, %0** getelementptr inbounds (%0, %0* @1, i64 0, i32 0), align 8
  %3 = icmp eq %0* %2, @1
  br i1 %3, label %44, label %4

4:                                                ; preds = %1, %42
  %5 = phi %0* [ %7, %42 ], [ %2, %1 ]
  %6 = getelementptr inbounds %0, %0* %5, i64 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = getelementptr inbounds %0, %0* %5, i64 -1
  %9 = bitcast %0* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %4
  %13 = load %1*, %1** @the_repository, align 8
  %14 = getelementptr inbounds %0, %0* %5, i64 -4, i32 1
  %15 = bitcast %0** %14 to %5*
  %16 = tail call i32 @repo_has_object_file(%1* %13, %5* nonnull %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 3, i32* %9, align 8
  br label %42

19:                                               ; preds = %12
  %20 = bitcast %0* %8 to i32*
  %21 = bitcast %0** %14 to %5*
  %22 = getelementptr inbounds %0, %0* %5, i64 -2, i32 1
  %23 = bitcast %0** %22 to %49**
  %24 = load %49*, %49** %23, align 8
  %25 = getelementptr inbounds %49, %49* %24, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call %52* @new_http_object_request(i8* %26, %5* nonnull %21) #9
  %28 = icmp eq %52* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, i32* %20, align 8
  br label %44

30:                                               ; preds = %19
  %31 = getelementptr inbounds %0, %0* %5, i64 -4
  %32 = getelementptr inbounds %0, %0* %5, i64 -1, i32 1
  %33 = bitcast %0** %32 to %52**
  store %52* %27, %52** %33, align 8
  %34 = getelementptr inbounds %52, %52* %27, i64 0, i32 12
  %35 = load %56*, %56** %34, align 8
  %36 = getelementptr inbounds %56, %56* %35, i64 0, i32 7
  store void (i8*)* @43, void (i8*)** %36, align 8
  %37 = getelementptr inbounds %56, %56* %35, i64 0, i32 6
  %38 = bitcast i8** %37 to %0**
  store %0* %31, %0** %38, align 8
  store i32 2, i32* %20, align 8
  %39 = tail call i32 @start_active_slot(%56* %35) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  store i32 1, i32* %20, align 8
  tail call void @release_http_object_request(%52* nonnull %27) #9
  br label %44

42:                                               ; preds = %4, %18
  %43 = icmp eq %0* %7, @1
  br i1 %43, label %44, label %4

44:                                               ; preds = %42, %1, %41, %30, %29
  %45 = phi i32 [ 1, %29 ], [ 1, %30 ], [ 1, %41 ], [ 0, %1 ], [ 0, %42 ]
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @41(%47* %0, i8* %1) unnamed_addr #0 {
  %3 = alloca %46, align 8
  %4 = alloca %46, align 8
  %5 = alloca %58, align 8
  %6 = bitcast %46* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%46* @19 to i8*), i64 24, i1 false)
  %7 = bitcast %46* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%46* @19 to i8*), i64 24, i1 false)
  %8 = bitcast %58* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #9
  %9 = bitcast %47* %0 to %51**
  %10 = load %51*, %51** %9, align 8
  %11 = getelementptr inbounds %51, %51* %10, i64 0, i32 1
  br label %12

12:                                               ; preds = %14, %2
  %13 = load i32, i32* %11, align 8
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %47
  ]

14:                                               ; preds = %12
  tail call void @step_active_slots() #9
  br label %12

15:                                               ; preds = %12
  store i32 0, i32* %11, align 8
  %16 = getelementptr inbounds %47, %47* %0, i64 0, i32 5
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load %44*, %44** @stderr, align 8
  %21 = tail call i32 (%44*, i8*, ...) @fprintf(%44* %20, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @14, i64 0, i64 0), i8* %1) #12
  br label %22

22:                                               ; preds = %15, %19
  call void (%46*, i8*, ...) @strbuf_addf(%46* nonnull %4, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @15, i64 0, i64 0), i8* %1) #9
  %23 = call %56* @get_active_slot() #9
  %24 = getelementptr inbounds %56, %56* %23, i64 0, i32 7
  store void (i8*)* @42, void (i8*)** %24, align 8
  %25 = getelementptr inbounds %58, %58* %5, i64 0, i32 0
  store %47* %0, %47** %25, align 8
  %26 = getelementptr inbounds %56, %56* %23, i64 0, i32 6
  %27 = bitcast i8** %26 to %58**
  store %58* %5, %58** %27, align 8
  %28 = getelementptr inbounds %56, %56* %23, i64 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %29, i32 10001, %46* nonnull %3) #9
  %31 = load i8*, i8** %28, align 8
  %32 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %31, i32 20011, i64 (i8*, i64, i64, i8*)* nonnull @fwrite_buffer) #9
  %33 = load i8*, i8** %28, align 8
  %34 = getelementptr inbounds %46, %46* %4, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %33, i32 10002, i8* %35) #9
  %37 = getelementptr inbounds %58, %58* %5, i64 0, i32 1
  store i8* %1, i8** %37, align 8
  %38 = getelementptr inbounds %58, %58* %5, i64 0, i32 2
  store %46* %4, %46** %38, align 8
  %39 = getelementptr inbounds %58, %58* %5, i64 0, i32 3
  store %46* %3, %46** %39, align 8
  %40 = getelementptr inbounds %58, %58* %5, i64 0, i32 5
  store i32 1, i32* %40, align 8
  %41 = getelementptr inbounds %58, %58* %5, i64 0, i32 4
  store %56* %23, %56** %41, align 8
  %42 = call i32 @start_active_slot(%56* %23) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %22
  call void @run_active_slot(%56* %23) #9
  br label %46

45:                                               ; preds = %22
  store i32 -1, i32* %11, align 8
  br label %46

46:                                               ; preds = %45, %44
  call void @strbuf_release(%46* nonnull %3) #9
  call void @strbuf_release(%46* nonnull %4) #9
  br label %47

47:                                               ; preds = %12, %46
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #9
  ret void
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @hash_to_hex(i8*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file(%1*, %5*) local_unnamed_addr #2

declare dso_local void @abort_http_object_request(%52*) local_unnamed_addr #2

declare dso_local void @step_active_slots() local_unnamed_addr #2

declare dso_local void @run_active_slot(%56*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @normalize_curl_result(i32*, i64, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @loose_object_path(%1*, %46*, %5*) local_unnamed_addr #2

declare dso_local void @strbuf_release(%46*) local_unnamed_addr #2

declare dso_local void @release_http_object_request(%52*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local %12* @find_sha1_pack(i8*, %12*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%44* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local %57* @new_http_pack_request(%12*, i8*) local_unnamed_addr #2

declare dso_local i32 @start_active_slot(%56*) local_unnamed_addr #2

declare dso_local i32 @finish_http_pack_request(%57*) local_unnamed_addr #2

declare dso_local void @release_http_pack_request(%57*) local_unnamed_addr #2

declare dso_local i32 @http_get_info_packs(i8*, %12**) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%46*, i8*, ...) local_unnamed_addr #2

declare dso_local %56* @get_active_slot() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @42(i8* nocapture %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca %46, align 8
  %4 = bitcast i8* %0 to %51***
  %5 = load %51**, %51*** %4, align 8
  %6 = load %51*, %51** %5, align 8
  %7 = getelementptr inbounds i8, i8* %0, i64 32
  %8 = bitcast i8* %7 to %56**
  %9 = load %56*, %56** %8, align 8
  %10 = getelementptr inbounds %51, %51* %6, i64 0, i32 2
  %11 = load %49*, %49** %10, align 8
  %12 = getelementptr inbounds i8, i8* %0, i64 8
  %13 = bitcast i8* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  store i8 0, i8* %2, align 1
  %15 = getelementptr inbounds %56, %56* %9, i64 0, i32 2
  %16 = getelementptr inbounds %56, %56* %9, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  tail call void @normalize_curl_result(i32* nonnull %15, i64 %17, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @curl_errorstr, i64 0, i64 0), i64 256) #9
  %18 = getelementptr inbounds i8, i8* %0, i64 40
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* %15, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %21, label %69, label %24

24:                                               ; preds = %1
  br i1 %23, label %32, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, i8* %0, i64 24
  %27 = bitcast i8* %26 to %46**
  %28 = load %46*, %46** %27, align 8
  %29 = getelementptr inbounds %46, %46* %28, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %84

32:                                               ; preds = %25, %24
  store i32 0, i32* %19, align 8
  %33 = getelementptr inbounds i8, i8* %0, i64 16
  %34 = bitcast i8* %33 to %46**
  %35 = load %46*, %46** %34, align 8
  %36 = getelementptr inbounds %46, %46* %35, i64 0, i32 1
  store i64 0, i64* %36, align 8
  %37 = getelementptr inbounds %46, %46* %35, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  store i8 0, i8* %38, align 1
  %41 = load %46*, %46** %34, align 8
  br label %46

42:                                               ; preds = %32
  %43 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #13
  unreachable

46:                                               ; preds = %40, %42
  %47 = phi %46* [ %41, %40 ], [ %35, %42 ]
  tail call void (%46*, i8*, ...) @strbuf_addf(%46* %47, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i8* %14) #9
  %48 = getelementptr inbounds %56, %56* %9, i64 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load %46*, %46** %34, align 8
  %51 = getelementptr inbounds %46, %46* %50, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = tail call i32 (i8*, i32, ...) @curl_easy_setopt(i8* %49, i32 10002, i8* %52) #9
  %54 = load i32, i32* @active_requests, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @active_requests, align 4
  %56 = getelementptr inbounds %56, %56* %9, i64 0, i32 1
  store i32 1, i32* %56, align 8
  %57 = getelementptr inbounds %56, %56* %9, i64 0, i32 4
  %58 = load i32*, i32** %57, align 8
  %59 = icmp eq i32* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %46
  store i32 0, i32* %58, align 4
  br label %61

61:                                               ; preds = %46, %60
  %62 = tail call i32 @start_active_slot(%56* nonnull %9) #9
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %301

64:                                               ; preds = %61
  %65 = getelementptr inbounds %51, %51* %6, i64 0, i32 1
  store i32 -1, i32* %65, align 8
  store i32 0, i32* %56, align 8
  %66 = load i32*, i32** %57, align 8
  %67 = icmp eq i32* %66, null
  br i1 %67, label %301, label %68

68:                                               ; preds = %64
  store i32 1, i32* %66, align 4
  br label %301

69:                                               ; preds = %1
  br i1 %23, label %70, label %84

70:                                               ; preds = %69
  %71 = load i64, i64* %16, align 8
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %22, 37
  br i1 %73, label %84, label %74

74:                                               ; preds = %70
  %75 = icmp eq i32 %72, 404
  %76 = icmp eq i32 %22, 22
  %77 = and i1 %76, %75
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = icmp ne i32 %72, 550
  %80 = icmp ne i32 %22, 19
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds %51, %51* %6, i64 0, i32 1
  store i32 -1, i32* %83, align 8
  br label %301

84:                                               ; preds = %74, %70, %25, %78, %69
  %85 = getelementptr inbounds i8, i8* %0, i64 24
  %86 = bitcast i8* %85 to %46**
  %87 = bitcast i8* %85 to i8**
  %88 = load i8*, i8** %87, align 8
  %89 = call i64 @fwrite_buffer(i8* nonnull %2, i64 1, i64 1, i8* %88) #9
  %90 = load %46*, %46** %86, align 8
  %91 = getelementptr inbounds %46, %46* %90, i64 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, -1
  store i64 %93, i64* %91, align 8
  %94 = getelementptr inbounds %46, %46* %90, i64 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = icmp eq i64 %93, 0
  br i1 %96, label %299, label %97

97:                                               ; preds = %84
  %98 = bitcast %46* %3 to i8*
  %99 = getelementptr inbounds %46, %46* %3, i64 0, i32 2
  %100 = getelementptr inbounds %46, %46* %3, i64 0, i32 1
  %101 = ptrtoint i8* %14 to i64
  %102 = getelementptr inbounds %46, %46* %3, i64 0, i32 0
  %103 = sub i64 3, %101
  br label %104

104:                                              ; preds = %97, %291
  %105 = phi i64 [ %93, %97 ], [ %297, %291 ]
  %106 = phi i64 [ 0, %97 ], [ %294, %291 ]
  %107 = phi %49* [ %11, %97 ], [ %292, %291 ]
  %108 = phi i32 [ 0, %97 ], [ %293, %291 ]
  %109 = sext i32 %108 to i64
  %110 = icmp ugt i64 %105, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %104, %117
  %112 = phi i64 [ %118, %117 ], [ %109, %104 ]
  %113 = phi i32 [ %119, %117 ], [ %108, %104 ]
  %114 = getelementptr inbounds i8, i8* %95, i64 %112
  %115 = load i8, i8* %114, align 1
  %116 = icmp eq i8 %115, 10
  br i1 %116, label %121, label %117

117:                                              ; preds = %111
  %118 = add i64 %112, 1
  %119 = add nsw i32 %113, 1
  %120 = icmp ugt i64 %105, %118
  br i1 %120, label %111, label %123

121:                                              ; preds = %111
  %122 = trunc i64 %112 to i32
  br label %123

123:                                              ; preds = %117, %121, %104
  %124 = phi i32 [ %108, %104 ], [ %122, %121 ], [ %119, %117 ]
  %125 = phi i64 [ %109, %104 ], [ %112, %121 ], [ %118, %117 ]
  %126 = getelementptr inbounds i8, i8* %95, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %129, label %291

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, i8* %95, i64 %106
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 47
  br i1 %132, label %133, label %142

133:                                              ; preds = %129
  %134 = call i8* @strstr(i8* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #10
  %135 = icmp eq i8* %134, null
  br i1 %135, label %291, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, i8* %134, i64 3
  %138 = call i8* @strchr(i8* nonnull %137, i32 47) #10
  %139 = ptrtoint i8* %138 to i64
  %140 = sub i64 %139, %101
  %141 = trunc i64 %140 to i32
  br label %208

142:                                              ; preds = %129
  %143 = call i32 @memcmp(i8* %130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 3) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %179

145:                                              ; preds = %142
  %146 = call i64 @strlen(i8* %14) #10
  %147 = trunc i64 %146 to i32
  %148 = add i32 %108, 3
  %149 = add nsw i32 %108, 5
  %150 = icmp slt i32 %149, %124
  br i1 %150, label %151, label %198

151:                                              ; preds = %145
  %152 = sext i32 %148 to i64
  %153 = sext i32 %124 to i64
  br label %154

154:                                              ; preds = %151, %173
  %155 = phi i64 [ %152, %151 ], [ %175, %173 ]
  %156 = phi i32 [ %148, %151 ], [ %176, %173 ]
  %157 = phi i32 [ %147, %151 ], [ %174, %173 ]
  %158 = getelementptr inbounds i8, i8* %95, i64 %155
  %159 = call i32 @memcmp(i8* %158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i64 0, i64 0), i64 3) #10
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %194

161:                                              ; preds = %154
  %162 = sext i32 %157 to i64
  br label %163

163:                                              ; preds = %161, %168
  %164 = phi i64 [ %162, %161 ], [ %165, %168 ]
  %165 = add nsw i64 %164, -1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = add nsw i64 %164, -2
  %170 = getelementptr inbounds i8, i8* %14, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 47
  br i1 %172, label %173, label %163

173:                                              ; preds = %168, %163
  %174 = trunc i64 %165 to i32
  %175 = add i64 %155, 3
  %176 = add nsw i32 %156, 3
  %177 = add nsw i64 %155, 5
  %178 = icmp slt i64 %177, %153
  br i1 %178, label %154, label %196

179:                                              ; preds = %142
  %180 = load i32, i32* %19, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %291, label %182

182:                                              ; preds = %179
  %183 = call i8* @strchr(i8* %130, i32 58) #10
  %184 = call i8* @strchr(i8* %130, i32 47) #10
  %185 = icmp ne i8* %183, null
  %186 = icmp ne i8* %184, null
  %187 = and i1 %185, %186
  %188 = icmp ult i8* %183, %126
  %189 = and i1 %188, %187
  %190 = icmp ult i8* %184, %126
  %191 = and i1 %190, %189
  %192 = icmp ult i8* %183, %184
  %193 = and i1 %192, %191
  br i1 %193, label %208, label %291

194:                                              ; preds = %154
  %195 = trunc i64 %155 to i32
  br label %198

196:                                              ; preds = %173
  %197 = trunc i64 %165 to i32
  br label %198

198:                                              ; preds = %194, %196, %145
  %199 = phi i32 [ %147, %145 ], [ %157, %194 ], [ %197, %196 ]
  %200 = phi i32 [ %148, %145 ], [ %195, %194 ], [ %176, %196 ]
  %201 = call i8* @strchr(i8* %14, i32 58) #10
  %202 = ptrtoint i8* %201 to i64
  %203 = add i64 %103, %202
  %204 = sext i32 %199 to i64
  %205 = icmp slt i64 %203, %204
  br i1 %205, label %206, label %291

206:                                              ; preds = %198
  %207 = sext i32 %200 to i64
  br label %208

208:                                              ; preds = %206, %182, %136
  %209 = phi i64 [ %207, %206 ], [ %109, %182 ], [ %109, %136 ]
  %210 = phi i32 [ %200, %206 ], [ %108, %182 ], [ %108, %136 ]
  %211 = phi i32 [ %199, %206 ], [ 0, %182 ], [ %141, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %98) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %98, i8* align 8 bitcast (%46* @19 to i8*), i64 24, i1 false)
  %212 = sext i32 %211 to i64
  call void @strbuf_add(%46* nonnull %3, i8* %14, i64 %212) #9
  %213 = getelementptr inbounds i8, i8* %95, i64 %209
  %214 = sub nsw i32 %124, %210
  %215 = sext i32 %214 to i64
  call void @strbuf_add(%46* nonnull %3, i8* %213, i64 %215) #9
  %216 = load i8*, i8** %99, align 8
  %217 = load i64, i64* %100, align 8
  %218 = icmp ult i64 %217, 7
  br i1 %218, label %239, label %219

219:                                              ; preds = %208
  %220 = add i64 %217, -7
  %221 = getelementptr inbounds i8, i8* %216, i64 %220
  %222 = call i32 @memcmp(i8* %221, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), i64 7) #10
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  store i64 %220, i64* %100, align 8
  %225 = load i64, i64* %102, align 8
  %226 = icmp eq i64 %225, 0
  %227 = add i64 %225, -1
  %228 = select i1 %226, i64 0, i64 %227
  %229 = icmp ult i64 %228, %220
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @23, i64 0, i64 0)) #13
  unreachable

231:                                              ; preds = %224
  %232 = icmp eq i8* %216, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %232, label %235, label %233

233:                                              ; preds = %231
  store i8 0, i8* %221, align 1
  %234 = load i8*, i8** %99, align 8
  br label %240

235:                                              ; preds = %231
  %236 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @25, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #13
  unreachable

239:                                              ; preds = %219, %208
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @21, i64 0, i64 0), i8* %216) #9
  call void @strbuf_release(%46* nonnull %3) #9
  br label %289

240:                                              ; preds = %235, %233
  %241 = phi i8* [ getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), %235 ], [ %234, %233 ]
  %242 = load i32, i32* @http_follow_config, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @32, i64 0, i64 0), i8* %241) #9
  br label %288

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, i8* %241, i64 1
  %247 = load i8, i8* %241, align 1
  %248 = icmp eq i8 %247, 104
  br i1 %248, label %302, label %257

249:                                              ; preds = %265, %347, %351, %355, %358
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @33, i64 0, i64 0), i8* %241) #9
  br label %288

250:                                              ; preds = %358, %343, %332, %313
  %251 = phi i64 [ 0, %313 ], [ 1, %332 ], [ 2, %343 ], [ 3, %358 ]
  %252 = getelementptr inbounds [4 x i8*], [4 x i8*]* @31, i64 0, i64 %251
  %253 = load i8*, i8** %252, align 8
  %254 = call i32 @is_transport_allowed(i8* %253, i32 0) #9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %269

256:                                              ; preds = %250
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @34, i64 0, i64 0), i8* %241) #9
  br label %288

257:                                              ; preds = %245, %302, %306, %310, %313
  %258 = getelementptr inbounds i8, i8* %241, i64 1
  %259 = load i8, i8* %241, align 1
  %260 = icmp eq i8 %259, 104
  br i1 %260, label %317, label %261

261:                                              ; preds = %257, %317, %321, %325, %329, %332
  %262 = getelementptr inbounds i8, i8* %241, i64 1
  %263 = load i8, i8* %241, align 1
  %264 = icmp eq i8 %263, 102
  br i1 %264, label %336, label %265

265:                                              ; preds = %261, %336, %340, %343
  %266 = getelementptr inbounds i8, i8* %241, i64 1
  %267 = load i8, i8* %241, align 1
  %268 = icmp eq i8 %267, 102
  br i1 %268, label %347, label %249

269:                                              ; preds = %250
  %270 = load i8*, i8** %99, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @22, i64 0, i64 0), i8* %270) #9
  %271 = call i8* @xmalloc(i64 32) #9
  %272 = getelementptr inbounds i8, i8* %271, i64 24
  %273 = bitcast i8* %272 to %49**
  store %49* null, %49** %273, align 8
  %274 = call i8* @strbuf_detach(%46* nonnull %3, i64* null) #9
  %275 = bitcast i8* %271 to i8**
  store i8* %274, i8** %275, align 8
  %276 = getelementptr inbounds i8, i8* %271, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8
  %278 = getelementptr inbounds i8, i8* %271, i64 16
  %279 = bitcast i8* %278 to %12**
  store %12* null, %12** %279, align 8
  br label %280

280:                                              ; preds = %280, %269
  %281 = phi %49* [ %107, %269 ], [ %283, %280 ]
  %282 = getelementptr inbounds %49, %49* %281, i64 0, i32 3
  %283 = load %49*, %49** %282, align 8
  %284 = icmp eq %49* %283, null
  br i1 %284, label %285, label %280

285:                                              ; preds = %280
  %286 = getelementptr inbounds %49, %49* %281, i64 0, i32 3
  %287 = bitcast %49** %286 to i8**
  store i8* %271, i8** %287, align 8
  br label %289

288:                                              ; preds = %244, %249, %256
  call void @strbuf_release(%46* nonnull %3) #9
  br label %289

289:                                              ; preds = %285, %288, %239
  %290 = phi %49* [ %281, %285 ], [ %107, %288 ], [ %107, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %98) #9
  br label %291

291:                                              ; preds = %198, %182, %133, %179, %289, %123
  %292 = phi %49* [ %107, %123 ], [ %290, %289 ], [ %107, %198 ], [ %107, %179 ], [ %107, %133 ], [ %107, %182 ]
  %293 = add nsw i32 %124, 1
  %294 = sext i32 %293 to i64
  %295 = load %46*, %46** %86, align 8
  %296 = getelementptr inbounds %46, %46* %295, i64 0, i32 1
  %297 = load i64, i64* %296, align 8
  %298 = icmp ugt i64 %297, %294
  br i1 %298, label %104, label %299

299:                                              ; preds = %291, %84
  %300 = getelementptr inbounds %51, %51* %6, i64 0, i32 1
  store i32 1, i32* %300, align 8
  br label %301

301:                                              ; preds = %68, %61, %64, %299, %82
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  ret void

302:                                              ; preds = %245
  %303 = getelementptr inbounds i8, i8* %241, i64 2
  %304 = load i8, i8* %246, align 1
  %305 = icmp eq i8 %304, 116
  br i1 %305, label %306, label %257

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %241, i64 3
  %308 = load i8, i8* %303, align 1
  %309 = icmp eq i8 %308, 116
  br i1 %309, label %310, label %257

310:                                              ; preds = %306
  %311 = load i8, i8* %307, align 1
  %312 = icmp eq i8 %311, 112
  br i1 %312, label %313, label %257

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %241, i64 4
  %315 = call i32 @starts_with(i8* %314, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %257, label %250

317:                                              ; preds = %257
  %318 = getelementptr inbounds i8, i8* %241, i64 2
  %319 = load i8, i8* %258, align 1
  %320 = icmp eq i8 %319, 116
  br i1 %320, label %321, label %261

321:                                              ; preds = %317
  %322 = getelementptr inbounds i8, i8* %241, i64 3
  %323 = load i8, i8* %318, align 1
  %324 = icmp eq i8 %323, 116
  br i1 %324, label %325, label %261

325:                                              ; preds = %321
  %326 = getelementptr inbounds i8, i8* %241, i64 4
  %327 = load i8, i8* %322, align 1
  %328 = icmp eq i8 %327, 112
  br i1 %328, label %329, label %261

329:                                              ; preds = %325
  %330 = load i8, i8* %326, align 1
  %331 = icmp eq i8 %330, 115
  br i1 %331, label %332, label %261

332:                                              ; preds = %329
  %333 = getelementptr inbounds i8, i8* %241, i64 5
  %334 = call i32 @starts_with(i8* %333, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %261, label %250

336:                                              ; preds = %261
  %337 = getelementptr inbounds i8, i8* %241, i64 2
  %338 = load i8, i8* %262, align 1
  %339 = icmp eq i8 %338, 116
  br i1 %339, label %340, label %265

340:                                              ; preds = %336
  %341 = load i8, i8* %337, align 1
  %342 = icmp eq i8 %341, 112
  br i1 %342, label %343, label %265

343:                                              ; preds = %340
  %344 = getelementptr inbounds i8, i8* %241, i64 3
  %345 = call i32 @starts_with(i8* %344, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %265, label %250

347:                                              ; preds = %265
  %348 = getelementptr inbounds i8, i8* %241, i64 2
  %349 = load i8, i8* %266, align 1
  %350 = icmp eq i8 %349, 116
  br i1 %350, label %351, label %249

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, i8* %241, i64 3
  %353 = load i8, i8* %348, align 1
  %354 = icmp eq i8 %353, 112
  br i1 %354, label %355, label %249

355:                                              ; preds = %351
  %356 = load i8, i8* %352, align 1
  %357 = icmp eq i8 %356, 115
  br i1 %357, label %358, label %249

358:                                              ; preds = %355
  %359 = getelementptr inbounds i8, i8* %241, i64 4
  %360 = call i32 @starts_with(i8* %359, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %249, label %250
}

declare dso_local i32 @curl_easy_setopt(i8*, i32, ...) local_unnamed_addr #2

declare dso_local i64 @fwrite_buffer(i8*, i64, i64, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

declare dso_local void @strbuf_add(%46*, i8*, i64) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @strbuf_detach(%46*, i64*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #7

declare dso_local i32 @starts_with(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @is_transport_allowed(i8*, i32) local_unnamed_addr #2

declare dso_local i32 @http_fetch_ref(i8*, %48*) local_unnamed_addr #2

declare dso_local void @fill_active_slots() local_unnamed_addr #2

declare dso_local %52* @new_http_object_request(i8*, %5*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0) #0 {
  %2 = bitcast i8* %0 to %47**
  %3 = load %47*, %47** %2, align 8
  %4 = bitcast %47* %3 to %51**
  %5 = load %51*, %51** %4, align 8
  %6 = getelementptr inbounds %51, %51* %5, i64 0, i32 2
  %7 = load %49*, %49** %6, align 8
  %8 = getelementptr inbounds i8, i8* %0, i64 56
  %9 = bitcast i8* %8 to %52**
  %10 = load %52*, %52** %9, align 8
  tail call void @process_http_object_request(%52* %10) #9
  %11 = getelementptr inbounds i8, i8* %0, i64 48
  %12 = bitcast i8* %11 to i32*
  store i32 3, i32* %12, align 8
  %13 = load %52*, %52** %9, align 8
  %14 = getelementptr inbounds %52, %52* %13, i64 0, i32 3
  %15 = getelementptr inbounds %52, %52* %13, i64 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %52, %52* %13, i64 0, i32 4, i64 0
  tail call void @normalize_curl_result(i32* nonnull %14, i64 %16, i8* nonnull %17, i64 256) #9
  %18 = load %52*, %52** %9, align 8
  %19 = getelementptr inbounds %52, %52* %18, i64 0, i32 5
  %20 = load i64, i64* %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds %52, %52* %18, i64 0, i32 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %33, label %25

25:                                               ; preds = %1
  %26 = icmp eq i32 %21, 404
  %27 = icmp eq i32 %23, 22
  %28 = and i1 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = icmp ne i32 %21, 550
  %31 = icmp ne i32 %23, 19
  %32 = or i1 %31, %30
  br i1 %32, label %62, label %33

33:                                               ; preds = %25, %1, %29
  %34 = getelementptr inbounds %49, %49* %7, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  tail call fastcc void @41(%47* %3, i8* %35)
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to %49**
  %38 = load %49*, %49** %37, align 8
  %39 = getelementptr inbounds %49, %49* %38, i64 0, i32 3
  %40 = load %49*, %49** %39, align 8
  %41 = icmp eq %49* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load %52*, %52** %9, align 8
  br label %62

44:                                               ; preds = %33
  store %49* %40, %49** %37, align 8
  %45 = load %52*, %52** %9, align 8
  tail call void @release_http_object_request(%52* %45) #9
  %46 = load %49*, %49** %37, align 8
  %47 = getelementptr inbounds %49, %49* %46, i64 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = getelementptr inbounds i8, i8* %0, i64 8
  %50 = bitcast i8* %49 to %5*
  %51 = tail call %52* @new_http_object_request(i8* %48, %5* nonnull %50) #9
  %52 = icmp eq %52* %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 1, i32* %12, align 8
  br label %76

54:                                               ; preds = %44
  store %52* %51, %52** %9, align 8
  %55 = getelementptr inbounds %52, %52* %51, i64 0, i32 12
  %56 = load %56*, %56** %55, align 8
  %57 = getelementptr inbounds %56, %56* %56, i64 0, i32 7
  store void (i8*)* @43, void (i8*)** %57, align 8
  %58 = getelementptr inbounds %56, %56* %56, i64 0, i32 6
  store i8* %0, i8** %58, align 8
  store i32 2, i32* %12, align 8
  %59 = tail call i32 @start_active_slot(%56* %56) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %54
  store i32 1, i32* %12, align 8
  tail call void @release_http_object_request(%52* nonnull %51) #9
  br label %76

62:                                               ; preds = %42, %29
  %63 = phi %52* [ %43, %42 ], [ %18, %29 ]
  %64 = tail call i32 @finish_http_object_request(%52* %63) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load %52*, %52** %9, align 8
  %68 = getelementptr inbounds %52, %52* %67, i64 0, i32 11
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load %47*, %47** %2, align 8
  %73 = getelementptr inbounds i8, i8* %0, i64 8
  %74 = bitcast i8* %73 to %5*
  %75 = tail call i8* @oid_to_hex(%5* nonnull %74) #9
  tail call void (%47*, i8*, ...) @walker_say(%47* %72, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @35, i64 0, i64 0), i8* %75) #9
  br label %76

76:                                               ; preds = %71, %66, %62, %61, %54, %53
  ret void
}

declare dso_local void @process_http_object_request(%52*) local_unnamed_addr #2

declare dso_local i32 @finish_http_object_request(%52*) local_unnamed_addr #2

declare dso_local void @walker_say(%47*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
