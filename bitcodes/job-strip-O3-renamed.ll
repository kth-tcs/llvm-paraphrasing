; ModuleID = 'job-strip-O3-renamed.bc'
source_filename = "job.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { %2* }
%2 = type { i32, i32, i8*, i32, i32, i32, %3*, void (%2*)*, void (%2*)*, void (i8*)*, i8*, %18 }
%3 = type { %4*, %5*, %6, %6, %15*, %15*, %16, %16, void (%3*, i8*)*, void (%3*, i8*)*, void (%3*, i16, i8*)*, i8*, %17, %17, i16 }
%4 = type opaque
%5 = type opaque
%6 = type { %7, %10, i32, %4*, %12, i16, i16, %17 }
%7 = type { %8, i16, i8, i8, %9, i8* }
%8 = type { %7*, %7** }
%9 = type { void (i32, i16, i8*)* }
%10 = type { %11 }
%11 = type { %6*, %6** }
%12 = type { %13 }
%13 = type { %14, %17 }
%14 = type { %6*, %6** }
%15 = type opaque
%16 = type { i64, i64 }
%17 = type { i64, i64 }
%18 = type { %2*, %2** }
%19 = type { i32, i8*, i8*, %17, %17, %17, %17, %6, %20*, %87, %88, i32, i32, %89*, i32, i32, %47*, %90*, i32, %91, %92 }
%20 = type { i32, %19*, %21*, i32, %84, %85, %86 }
%21 = type { i32, i8*, i8*, %6, %17, %6, %6, %17, %22*, %22*, %77, i32, %78*, %78*, i8*, i32, i32, i32, i32, i32, i32, %81, %89*, i32, %82, %83 }
%22 = type { i32, i32, %21*, %89*, %78*, %78*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %3*, %6, %23*, %74, %74, i32*, i32, %3*, i64, %24*, %24, %24, i64, %32, i8*, i32, i64, i64, i32, %74, %75, %76 }
%23 = type opaque
%24 = type { i8*, i8*, %25*, %26*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %26*, %74, i32, i8*, %30*, %31* }
%25 = type opaque
%26 = type { i32, i32, i32, i32, i32, i32, %27* }
%27 = type <{ i32, i32, %28*, i32, %74*, i32 }>
%28 = type <{ i8, %29 }>
%29 = type { i32 }
%30 = type opaque
%31 = type opaque
%32 = type { %33*, %33** }
%33 = type { %22*, %22*, %34*, i8*, %24*, i32, %73 }
%34 = type { i8*, i8*, %24* (%33*, %35*, %36*)*, void (%33*)*, void (%33*, i32, i32)*, void (%33*, %39*, %19*, %20*, i64, %52*)*, i8* (%33*)*, void (%33*, %39*, %19*, %20*, %36*, %52*)*, void (%33*, %72*)* }
%35 = type { i32, %35*, %19*, %20*, %21*, %22*, i32 }
%36 = type { %37, i32, i8** }
%37 = type { %38* }
%38 = type opaque
%39 = type { i8*, %40*, %41*, %42, i32, i32, %6, i32, %17, %17, %90*, %45*, i8*, i8*, i8*, i32, i8*, i8*, %46, i64, i64, i64, %6, %6, i32, %52, %53, i64, %58*, i64, i32, i8*, %6, i8*, %65*, i64, i32 (%39*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %65*, i32, %19*, %19*, i32, i8*, i32, i32, i32 (%39*, i32, i32)*, %24* (%39*, i32*, i32*)*, void (%39*, %66*)*, i32 (%39*, %67*)*, void (%39*)*, i8*, %6, %68, %71 }
%40 = type opaque
%41 = type opaque
%42 = type { %43* }
%43 = type { i32, %22*, %44 }
%44 = type { %43*, %43*, %43*, i32 }
%45 = type opaque
%46 = type { %39*, %6, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, %15*, %6, %15*, %6, i64, %47, %74, %74, i32, %48*, i32, i32, i32, i32, void (%39*, %52*)*, void (%39*, %52*)*, %6, %51* }
%47 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%48 = type { i8*, %46*, i32, [256 x [2 x i8]], %49*, i32, %50 }
%49 = type opaque
%50 = type { %48*, %48** }
%51 = type { i8, i64, %51*, %51*, %51* }
%52 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%53 = type { %6, %24, %24*, i32, %74, [5 x %54] }
%54 = type { i8*, %55 }
%55 = type { %56*, %56** }
%56 = type { i32, i32, i32, i32, %57 }
%57 = type { %56*, %56** }
%58 = type { i8*, %59, %59, i32, %64 }
%59 = type { %60* }
%60 = type { i64, %61*, i8*, i32, %63 }
%61 = type { i32, i32, %62* }
%62 = type opaque
%63 = type { %60*, %60*, %60*, i32 }
%64 = type { %58*, %58*, %58*, i32 }
%65 = type { [18 x i8], i8, i8, i8 }
%66 = type { %39*, i32, i32, i32, i32, i32, i32, i32 }
%67 = type { i64, %52 }
%68 = type { %69* }
%69 = type { %39*, i32, i32, i8*, %15*, %3*, i32, i32, i32, void (%39*, i8*, i32, i32, %15*, i8*)*, i8*, %70 }
%70 = type { %69*, %69*, %69*, i32 }
%71 = type { %39*, %39** }
%72 = type opaque
%73 = type { %33*, %33** }
%74 = type <{ %65, i16, i8, i32, i32, i32 }>
%75 = type { %22*, %22** }
%76 = type { %22*, %22*, %22*, i32 }
%77 = type { %22*, %22** }
%78 = type { i32, %78*, i32, i32, i32, i32, %22*, %79, %80 }
%79 = type { %78*, %78** }
%80 = type { %78*, %78** }
%81 = type { %21*, %21** }
%82 = type { %20*, %20** }
%83 = type { %21*, %21*, %21*, i32 }
%84 = type { %20*, %20*, %20*, i32 }
%85 = type { %20*, %20** }
%86 = type { %20*, %20** }
%87 = type { %20*, %20** }
%88 = type { %20* }
%89 = type opaque
%90 = type opaque
%91 = type { %19*, %19** }
%92 = type { %19*, %19*, %19*, i32 }
%93 = type { [16 x i64] }
%94 = type { i16, i16, i16, i16 }
%95 = type opaque

@cfg_finished = external dso_local local_unnamed_addr global i32, align 4
@ptm_fd = external dso_local local_unnamed_addr global i32, align 4
@0 = private unnamed_addr constant [19 x i8] c"%s: cmd=%s, cwd=%s\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"job_run\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@server_proc = external dso_local local_unnamed_addr global %0*, align 8
@3 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"dup2 failed\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@6 = private unnamed_addr constant [12 x i8] c"open failed\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@10 = private unnamed_addr constant [13 x i8] c"execl failed\00", align 1
@11 = internal global %1 zeroinitializer, align 8
@12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@13 = private unnamed_addr constant [24 x i8] c"run job %p: %s, pid %ld\00", align 1
@14 = private unnamed_addr constant [16 x i8] c"free job %p: %s\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"resize job %p: %ux%u\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"ioctl failed\00", align 1
@17 = private unnamed_addr constant [25 x i8] c"job died %p: %s, pid %ld\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@19 = private unnamed_addr constant [39 x i8] c"Job %u: %s [fd=%d, pid=%ld, status=%d]\00", align 1
@20 = private unnamed_addr constant [43 x i8] c"job write %p: %s, pid %ld, output left %zu\00", align 1
@21 = private unnamed_addr constant [26 x i8] c"job error %p: %s, pid %ld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %2* @job_run(i8* %0, %19* %1, i8* %2, void (%2*)* %3, void (%2*)* %4, void (i8*)* %5, i8* %6, i32 %7, i32 %8, i32 %9) local_unnamed_addr #0 {
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca %93, align 8
  %14 = alloca %93, align 8
  %15 = alloca i64, align 8
  %16 = bitcast i64* %15 to %94*
  %17 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #6
  %19 = bitcast %93* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %19) #6
  %20 = bitcast %93* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %20) #6
  %21 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #6
  %22 = load i32, i32* @cfg_finished, align 4
  %23 = icmp eq i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = tail call %90* @environ_for_session(%19* %1, i32 %24) #6
  %26 = call i32 @sigfillset(%93* nonnull %13) #6
  %27 = call i32 @sigprocmask(i32 0, %93* nonnull %13, %93* nonnull %14) #6
  %28 = and i32 %7, 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %10
  store i64 0, i64* %15, align 8
  %31 = trunc i32 %8 to i16
  %32 = getelementptr inbounds %94, %94* %16, i64 0, i32 1
  store i16 %31, i16* %32, align 2
  %33 = trunc i32 %9 to i16
  %34 = bitcast i64* %15 to i16*
  store i16 %33, i16* %34, align 8
  %35 = load i32, i32* @ptm_fd, align 4
  %36 = call i32 @fdforkpty(i32 %35, i32* nonnull %12, i8* null, %47* null, %94* nonnull %16) #6
  br label %43

37:                                               ; preds = %10
  %38 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %39 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* nonnull %38) #6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %161

41:                                               ; preds = %37
  %42 = call i32 @fork() #6
  br label %43

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %36, %30 ], [ %42, %41 ]
  %45 = icmp eq i8* %2, null
  %46 = select i1 %45, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i8* %2
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %0, i8* %46) #6
  switch i32 %44, label %103 [
    i32 -1, label %47
    i32 0, label %55
  ]

47:                                               ; preds = %43
  br i1 %29, label %48, label %161

48:                                               ; preds = %47
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @close(i32 %50) #6
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = call i32 @close(i32 %53) #6
  br label %161

55:                                               ; preds = %43
  %56 = load %0*, %0** @server_proc, align 8
  call void @proc_clear_signals(%0* %56, i32 1) #6
  %57 = call i32 @sigprocmask(i32 2, %93* nonnull %14, %93* null) #6
  br i1 %45, label %61, label %58

58:                                               ; preds = %55
  %59 = call i32 @chdir(i8* nonnull %2) #6
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %55
  %62 = call i8* @find_home() #6
  %63 = icmp eq i8* %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @chdir(i8* nonnull %62) #6
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %64, %61
  %68 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0)) #6
  br label %69

69:                                               ; preds = %64, %58, %67
  call void @environ_push(%90* %25) #6
  call void @environ_free(%90* %25) #6
  br i1 %29, label %70, label %101

70:                                               ; preds = %69
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = call i32 @dup2(i32 %72, i32 0) #6
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #7
  unreachable

76:                                               ; preds = %70
  %77 = load i32, i32* %71, align 4
  %78 = call i32 @dup2(i32 %77, i32 1) #6
  %79 = icmp eq i32 %78, -1
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #7
  unreachable

81:                                               ; preds = %76
  %82 = load i32, i32* %71, align 4
  %83 = icmp ult i32 %82, 2
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = call i32 @close(i32 %82) #6
  br label %86

86:                                               ; preds = %81, %84
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @close(i32 %88) #6
  %90 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i32 2, i32 0) #6
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0)) #7
  unreachable

93:                                               ; preds = %86
  %94 = call i32 @dup2(i32 %90, i32 2) #6
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #7
  unreachable

97:                                               ; preds = %93
  %98 = icmp eq i32 %90, 2
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = call i32 @close(i32 %90) #6
  br label %101

101:                                              ; preds = %97, %99, %69
  call void @closefrom(i32 3) #6
  %102 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %0, i8* null) #6
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i64 0, i64 0)) #7
  unreachable

103:                                              ; preds = %43
  %104 = call i32 @sigprocmask(i32 2, %93* nonnull %14, %93* null) #6
  call void @environ_free(%90* %25) #6
  %105 = call i8* @xmalloc(i64 88) #6
  %106 = bitcast i8* %105 to %2*
  %107 = bitcast i8* %105 to i32*
  store i32 0, i32* %107, align 8
  %108 = getelementptr inbounds i8, i8* %105, i64 4
  %109 = bitcast i8* %108 to i32*
  store i32 %7, i32* %109, align 4
  %110 = call i8* @xstrdup(i8* %0) #6
  %111 = getelementptr inbounds i8, i8* %105, i64 8
  %112 = bitcast i8* %111 to i8**
  store i8* %110, i8** %112, align 8
  %113 = getelementptr inbounds i8, i8* %105, i64 16
  %114 = bitcast i8* %113 to i32*
  store i32 %44, i32* %114, align 8
  %115 = getelementptr inbounds i8, i8* %105, i64 20
  %116 = bitcast i8* %115 to i32*
  store i32 0, i32* %116, align 4
  %117 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), align 8
  %118 = getelementptr inbounds i8, i8* %105, i64 72
  %119 = bitcast i8* %118 to %2**
  store %2* %117, %2** %119, align 8
  %120 = icmp eq %2* %117, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %103
  %122 = getelementptr inbounds %2, %2* %117, i64 0, i32 11, i32 1
  %123 = bitcast %2*** %122 to i8**
  store i8* %118, i8** %123, align 8
  br label %124

124:                                              ; preds = %103, %121
  store i8* %105, i8** bitcast (%1* @11 to i8**), align 8
  %125 = getelementptr inbounds i8, i8* %105, i64 80
  %126 = bitcast i8* %125 to %2***
  store %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), %2*** %126, align 8
  %127 = getelementptr inbounds i8, i8* %105, i64 40
  %128 = bitcast i8* %127 to void (%2*)**
  store void (%2*)* %3, void (%2*)** %128, align 8
  %129 = getelementptr inbounds i8, i8* %105, i64 48
  %130 = bitcast i8* %129 to void (%2*)**
  store void (%2*)* %4, void (%2*)** %130, align 8
  %131 = getelementptr inbounds i8, i8* %105, i64 56
  %132 = bitcast i8* %131 to void (i8*)**
  store void (i8*)* %5, void (i8*)** %132, align 8
  %133 = getelementptr inbounds i8, i8* %105, i64 64
  %134 = bitcast i8* %133 to i8**
  store i8* %6, i8** %134, align 8
  br i1 %29, label %135, label %143

135:                                              ; preds = %124
  %136 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 1
  %137 = load i32, i32* %136, align 4
  %138 = call i32 @close(i32 %137) #6
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds i8, i8* %105, i64 24
  %142 = bitcast i8* %141 to i32*
  store i32 %140, i32* %142, align 8
  br label %147

143:                                              ; preds = %124
  %144 = load i32, i32* %12, align 4
  %145 = getelementptr inbounds i8, i8* %105, i64 24
  %146 = bitcast i8* %145 to i32*
  store i32 %144, i32* %146, align 8
  br label %147

147:                                              ; preds = %143, %135
  %148 = phi i32* [ %146, %143 ], [ %142, %135 ]
  %149 = phi i32 [ %144, %143 ], [ %140, %135 ]
  call void @setblocking(i32 %149, i32 0) #6
  %150 = load i32, i32* %148, align 8
  %151 = call %3* @bufferevent_new(i32 %150, void (%3*, i8*)* nonnull @22, void (%3*, i8*)* nonnull @23, void (%3*, i16, i8*)* nonnull @24, i8* nonnull %105) #6
  %152 = getelementptr inbounds i8, i8* %105, i64 32
  %153 = bitcast i8* %152 to %3**
  store %3* %151, %3** %153, align 8
  %154 = icmp eq %3* %151, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0)) #7
  unreachable

156:                                              ; preds = %147
  %157 = call i32 @bufferevent_enable(%3* nonnull %151, i16 signext 6) #6
  %158 = load i8*, i8** %112, align 8
  %159 = load i32, i32* %114, align 8
  %160 = sext i32 %159 to i64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i64 0, i64 0), i8* nonnull %105, i8* %158, i64 %160) #6
  br label %163

161:                                              ; preds = %37, %47, %48
  %162 = call i32 @sigprocmask(i32 2, %93* nonnull %14, %93* null) #6
  call void @environ_free(%90* %25) #6
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi %2* [ %106, %156 ], [ null, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %20) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %19) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  ret %2* %164
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %90* @environ_for_session(%19*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%93*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %93*, %93*) local_unnamed_addr #3

declare dso_local i32 @fdforkpty(i32, i32*, i8*, %47*, %94*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #3

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local void @proc_clear_signals(%0*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) local_unnamed_addr #3

declare dso_local i8* @find_home() local_unnamed_addr #2

declare dso_local void @environ_push(%90*) local_unnamed_addr #2

declare dso_local void @environ_free(%90*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

declare dso_local void @closefrom(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #2

declare dso_local %3* @bufferevent_new(i32, void (%3*, i8*)*, void (%3*, i8*)*, void (%3*, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @22(%3* nocapture readnone %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 40
  %4 = bitcast i8* %3 to void (%2*)**
  %5 = load void (%2*)*, void (%2*)** %4, align 8
  %6 = icmp eq void (%2*)* %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %1 to %2*
  tail call void %5(%2* %8) #6
  br label %9

9:                                                ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(%3* nocapture readnone %0, i8* %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 32
  %4 = bitcast i8* %3 to %3**
  %5 = load %3*, %3** %4, align 8
  %6 = tail call %15* @bufferevent_get_output(%3* %5) #6
  %7 = tail call i64 @evbuffer_get_length(%15* %6) #6
  %8 = getelementptr inbounds i8, i8* %1, i64 8
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds i8, i8* %1, i64 16
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i64 0, i64 0), i8* %1, i8* %10, i64 %14, i64 %7) #6
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, i8* %1, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, i8* %1, i64 24
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = tail call i32 @shutdown(i32 %25, i32 1) #6
  %27 = load %3*, %3** %4, align 8
  %28 = tail call i32 @bufferevent_disable(%3* %27, i16 signext 4) #6
  br label %29

29:                                               ; preds = %22, %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%3* nocapture readnone %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %2*
  %5 = getelementptr inbounds i8, i8* %2, i64 8
  %6 = bitcast i8* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %2, i64 16
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = sext i32 %10 to i64
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i64 0, i64 0), i8* %2, i8* %7, i64 %11) #6
  %12 = bitcast i8* %2 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %2, i64 48
  %17 = bitcast i8* %16 to void (%2*)**
  %18 = load void (%2*)*, void (%2*)** %17, align 8
  %19 = icmp eq void (%2*)* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void %18(%2* nonnull %4) #6
  br label %21

21:                                               ; preds = %15, %20
  tail call void @job_free(%2* nonnull %4)
  br label %27

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, i8* %2, i64 32
  %24 = bitcast i8* %23 to %3**
  %25 = load %3*, %3** %24, align 8
  %26 = tail call i32 @bufferevent_disable(%3* %25, i16 signext 2) #6
  store i32 2, i32* %12, align 8
  br label %27

27:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #4

declare dso_local i32 @bufferevent_enable(%3*, i16 signext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @job_free(%2* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i64 0, i64 0), %2* %0, i8* %3) #6
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 11, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  %7 = ptrtoint %2* %5 to i64
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 11, i32 1
  br i1 %6, label %14, label %9

9:                                                ; preds = %1
  %10 = bitcast %2*** %8 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %2, %2* %5, i64 0, i32 11, i32 1
  %13 = bitcast %2*** %12 to i64*
  store i64 %11, i64* %13, align 8
  br label %14

14:                                               ; preds = %1, %9
  %15 = bitcast %2*** %8 to i64**
  %16 = load i64*, i64** %15, align 8
  store i64 %7, i64* %16, align 8
  %17 = load i8*, i8** %2, align 8
  tail call void @free(i8* %17) #6
  %18 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %19 = load void (i8*)*, void (i8*)** %18, align 8
  %20 = icmp eq void (i8*)* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %19(i8* nonnull %23) #6
  br label %26

26:                                               ; preds = %21, %14, %25
  %27 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @kill(i32 %28, i32 15) #6
  br label %32

32:                                               ; preds = %26, %30
  %33 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %34 = load %3*, %3** %33, align 8
  %35 = icmp eq %3* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @bufferevent_free(%3* nonnull %34) #6
  br label %37

37:                                               ; preds = %32, %36
  %38 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @close(i32 %39) #6
  br label %43

43:                                               ; preds = %37, %41
  %44 = bitcast %2* %0 to i8*
  tail call void @free(i8* %44) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #3

declare dso_local void @bufferevent_free(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @job_resize(%2* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to %94*
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %24, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %10
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0), %2* nonnull %0, i32 %1, i32 %2) #6
  store i64 0, i64* %4, align 8
  %16 = trunc i32 %1 to i16
  %17 = getelementptr inbounds %94, %94* %5, i64 0, i32 1
  store i16 %16, i16* %17, align 2
  %18 = trunc i32 %2 to i16
  %19 = bitcast i64* %4 to i16*
  store i16 %18, i16* %19, align 8
  %20 = load i32, i32* %7, align 8
  %21 = call i32 (i32, i64, ...) @ioctl(i32 %20, i64 21524, i64* nonnull %4) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0)) #7
  unreachable

24:                                               ; preds = %15, %3, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @job_check_died(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %2, %10
  %6 = phi %2* [ %12, %10 ], [ %3, %2 ]
  %7 = getelementptr inbounds %2, %2* %6, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %2, %2* %6, i64 0, i32 11, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %40, label %5

14:                                               ; preds = %5
  %15 = getelementptr inbounds %2, %2* %6, i64 0, i32 3
  %16 = and i32 %1, 255
  %17 = icmp eq i32 %16, 127
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = lshr i32 %1, 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -21
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @killpg(i32 %0, i32 18) #6
  br label %40

25:                                               ; preds = %14
  %26 = getelementptr inbounds %2, %2* %6, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = sext i32 %0 to i64
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), %2* nonnull %6, i8* %27, i64 %28) #6
  %29 = getelementptr inbounds %2, %2* %6, i64 0, i32 4
  store i32 %1, i32* %29, align 4
  %30 = getelementptr inbounds %2, %2* %6, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = getelementptr inbounds %2, %2* %6, i64 0, i32 8
  %35 = load void (%2*)*, void (%2*)** %34, align 8
  %36 = icmp eq void (%2*)* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @job_free(%2* nonnull %6)
  br label %40

38:                                               ; preds = %33
  tail call void %35(%2* nonnull %6) #6
  tail call void @job_free(%2* nonnull %6)
  br label %40

39:                                               ; preds = %25
  store i32 -1, i32* %15, align 8
  store i32 1, i32* %30, align 8
  br label %40

40:                                               ; preds = %10, %2, %18, %39, %37, %38, %23
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @killpg(i32, i32) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @job_get_status(%2* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @job_get_data(%2* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %3* @job_get_event(%2* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %3 = load %3*, %3** %2, align 8
  ret %3* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @job_kill_all() local_unnamed_addr #0 {
  %1 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), align 8
  %2 = icmp eq %2* %1, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %0, %10
  %4 = phi %2* [ %12, %10 ], [ %1, %0 ]
  %5 = getelementptr inbounds %2, %2* %4, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @kill(i32 %6, i32 15) #6
  br label %10

10:                                               ; preds = %3, %8
  %11 = getelementptr inbounds %2, %2* %4, i64 0, i32 11, i32 0
  %12 = load %2*, %2** %11, align 8
  %13 = icmp eq %2* %12, null
  br i1 %13, label %14, label %3

14:                                               ; preds = %10, %0
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @job_still_running() local_unnamed_addr #5 {
  %1 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), align 8
  %2 = icmp eq %2* %1, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %0, %13
  %4 = phi %2* [ %15, %13 ], [ %1, %0 ]
  %5 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %3, %9
  %14 = getelementptr inbounds %2, %2* %4, i64 0, i32 11, i32 0
  %15 = load %2*, %2** %14, align 8
  %16 = icmp eq %2* %15, null
  br i1 %16, label %17, label %3

17:                                               ; preds = %9, %13, %0
  %18 = phi i32 [ 0, %0 ], [ 0, %13 ], [ 1, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @job_print_summary(%95* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i64 0, i32 0), align 8
  %4 = icmp eq %2* %3, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (%95*, i8*, ...) @cmdq_print(%95* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0)) #6
  br label %8

8:                                                ; preds = %7, %5
  %9 = getelementptr inbounds %2, %2* %3, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %2, %2* %3, i64 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %2, %2* %3, i64 0, i32 4
  %17 = load i32, i32* %16, align 4
  tail call void (%95*, i8*, ...) @cmdq_print(%95* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i64 0, i64 0), i32 0, i8* %10, i32 %12, i64 %15, i32 %17) #6
  %18 = getelementptr inbounds %2, %2* %3, i64 0, i32 11, i32 0
  %19 = load %2*, %2** %18, align 8
  %20 = icmp eq %2* %19, null
  br i1 %20, label %37, label %21

21:                                               ; preds = %8, %21
  %22 = phi %2* [ %35, %21 ], [ %19, %8 ]
  %23 = phi i32 [ %33, %21 ], [ 1, %8 ]
  %24 = getelementptr inbounds %2, %2* %22, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = getelementptr inbounds %2, %2* %22, i64 0, i32 5
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %2, %2* %22, i64 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %2, %2* %22, i64 0, i32 4
  %32 = load i32, i32* %31, align 4
  tail call void (%95*, i8*, ...) @cmdq_print(%95* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i64 0, i64 0), i32 %23, i8* %25, i32 %27, i64 %30, i32 %32) #6
  %33 = add i32 %23, 1
  %34 = getelementptr inbounds %2, %2* %22, i64 0, i32 11, i32 0
  %35 = load %2*, %2** %34, align 8
  %36 = icmp eq %2* %35, null
  br i1 %36, label %37, label %21

37:                                               ; preds = %8, %21, %2
  ret void
}

declare dso_local void @cmdq_print(%95*, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%15*) local_unnamed_addr #2

declare dso_local %15* @bufferevent_get_output(%3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) local_unnamed_addr #3

declare dso_local i32 @bufferevent_disable(%3*, i16 signext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
