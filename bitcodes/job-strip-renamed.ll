; ModuleID = 'job-strip-renamed.bc'
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

@cfg_finished = external dso_local global i32, align 4
@ptm_fd = external dso_local global i32, align 4
@0 = private unnamed_addr constant [19 x i8] c"%s: cmd=%s, cwd=%s\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"job_run\00", align 1
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@server_proc = external dso_local global %0*, align 8
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
define dso_local %2* @job_run(i8* %0, %19* %1, i8* %2, void (%2*)* %3, void (%2*)* %4, void (i8*)* %5, i8* %6, i32 %7, i32 %8, i32 %9) #0 {
  %11 = alloca %2*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %19*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca void (%2*)*, align 8
  %16 = alloca void (%2*)*, align 8
  %17 = alloca void (i8*)*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %2*, align 8
  %23 = alloca %90*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i8*, align 8
  %29 = alloca %93, align 8
  %30 = alloca %93, align 8
  %31 = alloca %94, align 2
  %32 = alloca i32, align 4
  store i8* %0, i8** %12, align 8
  store %19* %1, %19** %13, align 8
  store i8* %2, i8** %14, align 8
  store void (%2*)* %3, void (%2*)** %15, align 8
  store void (%2*)* %4, void (%2*)** %16, align 8
  store void (i8*)* %5, void (i8*)** %17, align 8
  store i8* %6, i8** %18, align 8
  store i32 %7, i32* %19, align 4
  store i32 %8, i32* %20, align 4
  store i32 %9, i32* %21, align 4
  %33 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast %90** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = bitcast [2 x i32]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #7
  %38 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #7
  %39 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast %93* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %40) #7
  %41 = bitcast %93* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %41) #7
  %42 = bitcast %94* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %19*, %19** %13, align 8
  %44 = load i32, i32* @cfg_finished, align 4
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = call %90* @environ_for_session(%19* %43, i32 %47)
  store %90* %48, %90** %23, align 8
  %49 = call i32 @sigfillset(%93* %29) #7
  %50 = call i32 @sigprocmask(i32 0, %93* %29, %93* %30) #7
  %51 = load i32, i32* %19, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %64

54:                                               ; preds = %10
  %55 = bitcast %94* %31 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %55, i8 0, i64 8, i1 false)
  %56 = load i32, i32* %20, align 4
  %57 = trunc i32 %56 to i16
  %58 = getelementptr inbounds %94, %94* %31, i32 0, i32 1
  store i16 %57, i16* %58, align 2
  %59 = load i32, i32* %21, align 4
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds %94, %94* %31, i32 0, i32 0
  store i16 %60, i16* %61, align 2
  %62 = load i32, i32* @ptm_fd, align 4
  %63 = call i32 @fdforkpty(i32 %62, i32* %27, i8* null, %47* null, %94* %31)
  store i32 %63, i32* %24, align 4
  br label %71

64:                                               ; preds = %10
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i32 0, i32 0
  %66 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* %65) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %265

69:                                               ; preds = %64
  %70 = call i32 @fork() #7
  store i32 %70, i32* %24, align 4
  br label %71

71:                                               ; preds = %69, %54
  %72 = load i8*, i8** %12, align 8
  %73 = load i8*, i8** %14, align 8
  %74 = icmp eq i8* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  br label %78

76:                                               ; preds = %71
  %77 = load i8*, i8** %14, align 8
  br label %78

78:                                               ; preds = %76, %75
  %79 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0), %75 ], [ %77, %76 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %72, i8* %79)
  %80 = load i32, i32* %24, align 4
  switch i32 %80, label %167 [
    i32 -1, label %81
    i32 0, label %94
  ]

81:                                               ; preds = %78
  %82 = load i32, i32* %19, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = call i32 @close(i32 %88)
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = call i32 @close(i32 %91)
  br label %93

93:                                               ; preds = %86, %81
  br label %265

94:                                               ; preds = %78
  %95 = load %0*, %0** @server_proc, align 8
  call void @proc_clear_signals(%0* %95, i32 1)
  %96 = call i32 @sigprocmask(i32 2, %93* %30, %93* null) #7
  %97 = load i8*, i8** %14, align 8
  %98 = icmp eq i8* %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = load i8*, i8** %14, align 8
  %101 = call i32 @chdir(i8* %100) #7
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %99, %94
  %104 = call i8* @find_home()
  store i8* %104, i8** %28, align 8
  %105 = icmp eq i8* %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = load i8*, i8** %28, align 8
  %108 = call i32 @chdir(i8* %107) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %103
  %111 = call i32 @chdir(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i32 0, i32 0)) #7
  br label %112

112:                                              ; preds = %110, %106
  br label %113

113:                                              ; preds = %112, %99
  %114 = load %90*, %90** %23, align 8
  call void @environ_push(%90* %114)
  %115 = load %90*, %90** %23, align 8
  call void @environ_free(%90* %115)
  %116 = load i32, i32* %19, align 4
  %117 = xor i32 %116, -1
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %164

120:                                              ; preds = %113
  %121 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @dup2(i32 %122, i32 0) #7
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0)) #8
  unreachable

126:                                              ; preds = %120
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = call i32 @dup2(i32 %128, i32 1) #7
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0)) #8
  unreachable

132:                                              ; preds = %126
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 1
  br i1 %139, label %140, label %144

140:                                              ; preds = %136
  %141 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @close(i32 %142)
  br label %144

144:                                              ; preds = %140, %136, %132
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @close(i32 %146)
  %148 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), i32 2, i32 0)
  store i32 %148, i32* %25, align 4
  %149 = load i32, i32* %25, align 4
  %150 = icmp eq i32 %149, -1
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0)) #8
  unreachable

152:                                              ; preds = %144
  %153 = load i32, i32* %25, align 4
  %154 = call i32 @dup2(i32 %153, i32 2) #7
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0)) #8
  unreachable

157:                                              ; preds = %152
  %158 = load i32, i32* %25, align 4
  %159 = icmp ne i32 %158, 2
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, i32* %25, align 4
  %162 = call i32 @close(i32 %161)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %113
  call void @closefrom(i32 3)
  %165 = load i8*, i8** %12, align 8
  %166 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %165, i8* null) #7
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @10, i32 0, i32 0)) #8
  unreachable

167:                                              ; preds = %78
  %168 = call i32 @sigprocmask(i32 2, %93* %30, %93* null) #7
  %169 = load %90*, %90** %23, align 8
  call void @environ_free(%90* %169)
  %170 = call i8* @xmalloc(i64 88)
  %171 = bitcast i8* %170 to %2*
  store %2* %171, %2** %22, align 8
  %172 = load %2*, %2** %22, align 8
  %173 = getelementptr inbounds %2, %2* %172, i32 0, i32 0
  store i32 0, i32* %173, align 8
  %174 = load i32, i32* %19, align 4
  %175 = load %2*, %2** %22, align 8
  %176 = getelementptr inbounds %2, %2* %175, i32 0, i32 1
  store i32 %174, i32* %176, align 4
  %177 = load i8*, i8** %12, align 8
  %178 = call i8* @xstrdup(i8* %177)
  %179 = load %2*, %2** %22, align 8
  %180 = getelementptr inbounds %2, %2* %179, i32 0, i32 2
  store i8* %178, i8** %180, align 8
  %181 = load i32, i32* %24, align 4
  %182 = load %2*, %2** %22, align 8
  %183 = getelementptr inbounds %2, %2* %182, i32 0, i32 3
  store i32 %181, i32* %183, align 8
  %184 = load %2*, %2** %22, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 4
  store i32 0, i32* %185, align 4
  br label %186

186:                                              ; preds = %167
  %187 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  %188 = load %2*, %2** %22, align 8
  %189 = getelementptr inbounds %2, %2* %188, i32 0, i32 11
  %190 = getelementptr inbounds %18, %18* %189, i32 0, i32 0
  store %2* %187, %2** %190, align 8
  %191 = icmp ne %2* %187, null
  br i1 %191, label %192, label %199

192:                                              ; preds = %186
  %193 = load %2*, %2** %22, align 8
  %194 = getelementptr inbounds %2, %2* %193, i32 0, i32 11
  %195 = getelementptr inbounds %18, %18* %194, i32 0, i32 0
  %196 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  %197 = getelementptr inbounds %2, %2* %196, i32 0, i32 11
  %198 = getelementptr inbounds %18, %18* %197, i32 0, i32 1
  store %2** %195, %2*** %198, align 8
  br label %199

199:                                              ; preds = %192, %186
  %200 = load %2*, %2** %22, align 8
  store %2* %200, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  %201 = load %2*, %2** %22, align 8
  %202 = getelementptr inbounds %2, %2* %201, i32 0, i32 11
  %203 = getelementptr inbounds %18, %18* %202, i32 0, i32 1
  store %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), %2*** %203, align 8
  br label %204

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  %206 = load void (%2*)*, void (%2*)** %15, align 8
  %207 = load %2*, %2** %22, align 8
  %208 = getelementptr inbounds %2, %2* %207, i32 0, i32 7
  store void (%2*)* %206, void (%2*)** %208, align 8
  %209 = load void (%2*)*, void (%2*)** %16, align 8
  %210 = load %2*, %2** %22, align 8
  %211 = getelementptr inbounds %2, %2* %210, i32 0, i32 8
  store void (%2*)* %209, void (%2*)** %211, align 8
  %212 = load void (i8*)*, void (i8*)** %17, align 8
  %213 = load %2*, %2** %22, align 8
  %214 = getelementptr inbounds %2, %2* %213, i32 0, i32 9
  store void (i8*)* %212, void (i8*)** %214, align 8
  %215 = load i8*, i8** %18, align 8
  %216 = load %2*, %2** %22, align 8
  %217 = getelementptr inbounds %2, %2* %216, i32 0, i32 10
  store i8* %215, i8** %217, align 8
  %218 = load i32, i32* %19, align 4
  %219 = xor i32 %218, -1
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %230

222:                                              ; preds = %205
  %223 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = call i32 @close(i32 %224)
  %226 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 0, i64 0
  %227 = load i32, i32* %226, align 4
  %228 = load %2*, %2** %22, align 8
  %229 = getelementptr inbounds %2, %2* %228, i32 0, i32 5
  store i32 %227, i32* %229, align 8
  br label %234

230:                                              ; preds = %205
  %231 = load i32, i32* %27, align 4
  %232 = load %2*, %2** %22, align 8
  %233 = getelementptr inbounds %2, %2* %232, i32 0, i32 5
  store i32 %231, i32* %233, align 8
  br label %234

234:                                              ; preds = %230, %222
  %235 = load %2*, %2** %22, align 8
  %236 = getelementptr inbounds %2, %2* %235, i32 0, i32 5
  %237 = load i32, i32* %236, align 8
  call void @setblocking(i32 %237, i32 0)
  %238 = load %2*, %2** %22, align 8
  %239 = getelementptr inbounds %2, %2* %238, i32 0, i32 5
  %240 = load i32, i32* %239, align 8
  %241 = load %2*, %2** %22, align 8
  %242 = bitcast %2* %241 to i8*
  %243 = call %3* @bufferevent_new(i32 %240, void (%3*, i8*)* @22, void (%3*, i8*)* @23, void (%3*, i16, i8*)* @24, i8* %242)
  %244 = load %2*, %2** %22, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 0, i32 6
  store %3* %243, %3** %245, align 8
  %246 = load %2*, %2** %22, align 8
  %247 = getelementptr inbounds %2, %2* %246, i32 0, i32 6
  %248 = load %3*, %3** %247, align 8
  %249 = icmp eq %3* %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0)) #8
  unreachable

251:                                              ; preds = %234
  %252 = load %2*, %2** %22, align 8
  %253 = getelementptr inbounds %2, %2* %252, i32 0, i32 6
  %254 = load %3*, %3** %253, align 8
  %255 = call i32 @bufferevent_enable(%3* %254, i16 signext 6)
  %256 = load %2*, %2** %22, align 8
  %257 = load %2*, %2** %22, align 8
  %258 = getelementptr inbounds %2, %2* %257, i32 0, i32 2
  %259 = load i8*, i8** %258, align 8
  %260 = load %2*, %2** %22, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @13, i32 0, i32 0), %2* %256, i8* %259, i64 %263)
  %264 = load %2*, %2** %22, align 8
  store %2* %264, %2** %11, align 8
  store i32 1, i32* %32, align 4
  br label %268

265:                                              ; preds = %93, %68
  %266 = call i32 @sigprocmask(i32 2, %93* %30, %93* null) #7
  %267 = load %90*, %90** %23, align 8
  call void @environ_free(%90* %267)
  store %2* null, %2** %11, align 8
  store i32 1, i32* %32, align 4
  br label %268

268:                                              ; preds = %265, %251
  %269 = bitcast %94* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #7
  %270 = bitcast %93* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %270) #7
  %271 = bitcast %93* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %271) #7
  %272 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #7
  %273 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #7
  %274 = bitcast [2 x i32]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #7
  %275 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #7
  %276 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #7
  %277 = bitcast %90** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #7
  %278 = bitcast %2** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #7
  %279 = load %2*, %2** %11, align 8
  ret %2* %279
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %90* @environ_for_session(%19*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%93*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %93*, %93*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local i32 @fdforkpty(i32, i32*, i8*, %47*, %94*) #3

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) #4

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i32 @close(i32) #3

declare dso_local void @proc_clear_signals(%0*, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @chdir(i8*) #4

declare dso_local i8* @find_home() #3

declare dso_local void @environ_push(%90*) #3

declare dso_local void @environ_free(%90*) #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #6

declare dso_local i32 @open(i8*, i32, ...) #3

declare dso_local void @closefrom(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #4

declare dso_local i8* @xmalloc(i64) #3

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local void @setblocking(i32, i32) #3

declare dso_local %3* @bufferevent_new(i32, void (%3*, i8*)*, void (%3*, i8*)*, void (%3*, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @22(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %2*
  store %2* %8, %2** %5, align 8
  %9 = load %2*, %2** %5, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 7
  %11 = load void (%2*)*, void (%2*)** %10, align 8
  %12 = icmp ne void (%2*)* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 7
  %16 = load void (%2*)*, void (%2*)** %15, align 8
  %17 = load %2*, %2** %5, align 8
  call void %16(%2* %17)
  br label %18

18:                                               ; preds = %13, %2
  %19 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @23(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %2*
  store %2* %9, %2** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %2*, %2** %5, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 6
  %13 = load %3*, %3** %12, align 8
  %14 = call %15* @bufferevent_get_output(%3* %13)
  %15 = call i64 @evbuffer_get_length(%15* %14)
  store i64 %15, i64* %6, align 8
  %16 = load %2*, %2** %5, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = load %2*, %2** %5, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @20, i32 0, i32 0), %2* %16, i8* %19, i64 %23, i64 %24)
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %2
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = xor i32 %30, -1
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = load %2*, %2** %5, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 5
  %37 = load i32, i32* %36, align 8
  %38 = call i32 @shutdown(i32 %37, i32 1) #7
  %39 = load %2*, %2** %5, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 6
  %41 = load %3*, %3** %40, align 8
  %42 = call i32 @bufferevent_disable(%3* %41, i16 signext 4)
  br label %43

43:                                               ; preds = %34, %27, %2
  %44 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @24(%3* %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %2*, align 8
  store %3* %0, %3** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %2*
  store %2* %10, %2** %7, align 8
  %11 = load %2*, %2** %7, align 8
  %12 = load %2*, %2** %7, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %2*, %2** %7, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 3
  %17 = load i32, i32* %16, align 8
  %18 = sext i32 %17 to i64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @21, i32 0, i32 0), %2* %11, i8* %14, i64 %18)
  %19 = load %2*, %2** %7, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %35

23:                                               ; preds = %3
  %24 = load %2*, %2** %7, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 8
  %26 = load void (%2*)*, void (%2*)** %25, align 8
  %27 = icmp ne void (%2*)* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load %2*, %2** %7, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 8
  %31 = load void (%2*)*, void (%2*)** %30, align 8
  %32 = load %2*, %2** %7, align 8
  call void %31(%2* %32)
  br label %33

33:                                               ; preds = %28, %23
  %34 = load %2*, %2** %7, align 8
  call void @job_free(%2* %34)
  br label %42

35:                                               ; preds = %3
  %36 = load %2*, %2** %7, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 6
  %38 = load %3*, %3** %37, align 8
  %39 = call i32 @bufferevent_disable(%3* %38, i16 signext 2)
  %40 = load %2*, %2** %7, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  store i32 2, i32* %41, align 8
  br label %42

42:                                               ; preds = %35, %33
  %43 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #6

declare dso_local i32 @bufferevent_enable(%3*, i16 signext) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @job_free(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @14, i32 0, i32 0), %2* %3, i8* %6)
  br label %7

7:                                                ; preds = %1
  %8 = load %2*, %2** %2, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 11
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 0
  %11 = load %2*, %2** %10, align 8
  %12 = icmp ne %2* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load %2*, %2** %2, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 11
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 1
  %17 = load %2**, %2*** %16, align 8
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 11
  %20 = getelementptr inbounds %18, %18* %19, i32 0, i32 0
  %21 = load %2*, %2** %20, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 11
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 1
  store %2** %17, %2*** %23, align 8
  br label %24

24:                                               ; preds = %13, %7
  %25 = load %2*, %2** %2, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 11
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 0
  %28 = load %2*, %2** %27, align 8
  %29 = load %2*, %2** %2, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 11
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 1
  %32 = load %2**, %2*** %31, align 8
  store %2* %28, %2** %32, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load %2*, %2** %2, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  call void @free(i8* %36) #7
  %37 = load %2*, %2** %2, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 9
  %39 = load void (i8*)*, void (i8*)** %38, align 8
  %40 = icmp ne void (i8*)* %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %33
  %42 = load %2*, %2** %2, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 10
  %44 = load i8*, i8** %43, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = load %2*, %2** %2, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 9
  %49 = load void (i8*)*, void (i8*)** %48, align 8
  %50 = load %2*, %2** %2, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 10
  %52 = load i8*, i8** %51, align 8
  call void %49(i8* %52)
  br label %53

53:                                               ; preds = %46, %41, %33
  %54 = load %2*, %2** %2, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = icmp ne i32 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load %2*, %2** %2, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 3
  %61 = load i32, i32* %60, align 8
  %62 = call i32 @kill(i32 %61, i32 15) #7
  br label %63

63:                                               ; preds = %58, %53
  %64 = load %2*, %2** %2, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 6
  %66 = load %3*, %3** %65, align 8
  %67 = icmp ne %3* %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load %2*, %2** %2, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 6
  %71 = load %3*, %3** %70, align 8
  call void @bufferevent_free(%3* %71)
  br label %72

72:                                               ; preds = %68, %63
  %73 = load %2*, %2** %2, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 5
  %75 = load i32, i32* %74, align 8
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load %2*, %2** %2, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 5
  %80 = load i32, i32* %79, align 8
  %81 = call i32 @close(i32 %80)
  br label %82

82:                                               ; preds = %77, %72
  %83 = load %2*, %2** %2, align 8
  %84 = bitcast %2* %83 to i8*
  call void @free(i8* %84) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) #4

declare dso_local void @bufferevent_free(%3*) #3

; Function Attrs: nounwind uwtable
define dso_local void @job_resize(%2* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %94, align 2
  %8 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 5
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %21, label %14

14:                                               ; preds = %3
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %3
  store i32 1, i32* %8, align 4
  br label %40

22:                                               ; preds = %14
  %23 = load %2*, %2** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i32 0, i32 0), %2* %23, i32 %24, i32 %25)
  %26 = bitcast %94* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %26, i8 0, i64 8, i1 false)
  %27 = load i32, i32* %5, align 4
  %28 = trunc i32 %27 to i16
  %29 = getelementptr inbounds %94, %94* %7, i32 0, i32 1
  store i16 %28, i16* %29, align 2
  %30 = load i32, i32* %6, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds %94, %94* %7, i32 0, i32 0
  store i16 %31, i16* %32, align 2
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 5
  %35 = load i32, i32* %34, align 8
  %36 = call i32 (i32, i64, ...) @ioctl(i32 %35, i64 21524, %94* %7) #7
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i32 0, i32 0)) #8
  unreachable

39:                                               ; preds = %22
  store i32 0, i32* %8, align 4
  br label %40

40:                                               ; preds = %39, %21
  %41 = bitcast %94* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = load i32, i32* %8, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %40, %40
  ret void

44:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @job_check_died(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  store %2* %8, %2** %5, align 8
  br label %9

9:                                                ; preds = %20, %2
  %10 = load %2*, %2** %5, align 8
  %11 = icmp ne %2* %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %25

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  %21 = load %2*, %2** %5, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 11
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 0
  %24 = load %2*, %2** %23, align 8
  store %2* %24, %2** %5, align 8
  br label %9

25:                                               ; preds = %18, %9
  %26 = load %2*, %2** %5, align 8
  %27 = icmp eq %2* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 1, i32* %6, align 4
  br label %83

29:                                               ; preds = %25
  %30 = load i32, i32* %4, align 4
  %31 = and i32 %30, 255
  %32 = icmp eq i32 %31, 127
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 65280
  %36 = ashr i32 %35, 8
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = load i32, i32* %4, align 4
  %40 = and i32 %39, 65280
  %41 = ashr i32 %40, 8
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33
  store i32 1, i32* %6, align 4
  br label %83

44:                                               ; preds = %38
  %45 = load %2*, %2** %5, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = call i32 @killpg(i32 %47, i32 18) #7
  store i32 1, i32* %6, align 4
  br label %83

49:                                               ; preds = %29
  %50 = load %2*, %2** %5, align 8
  %51 = load %2*, %2** %5, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = load %2*, %2** %5, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), %2* %50, i8* %53, i64 %57)
  %58 = load i32, i32* %4, align 4
  %59 = load %2*, %2** %5, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 4
  store i32 %58, i32* %60, align 4
  %61 = load %2*, %2** %5, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %77

65:                                               ; preds = %49
  %66 = load %2*, %2** %5, align 8
  %67 = getelementptr inbounds %2, %2* %66, i32 0, i32 8
  %68 = load void (%2*)*, void (%2*)** %67, align 8
  %69 = icmp ne void (%2*)* %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load %2*, %2** %5, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 8
  %73 = load void (%2*)*, void (%2*)** %72, align 8
  %74 = load %2*, %2** %5, align 8
  call void %73(%2* %74)
  br label %75

75:                                               ; preds = %70, %65
  %76 = load %2*, %2** %5, align 8
  call void @job_free(%2* %76)
  br label %82

77:                                               ; preds = %49
  %78 = load %2*, %2** %5, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 3
  store i32 -1, i32* %79, align 8
  %80 = load %2*, %2** %5, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 0
  store i32 1, i32* %81, align 8
  br label %82

82:                                               ; preds = %77, %75
  store i32 0, i32* %6, align 4
  br label %83

83:                                               ; preds = %82, %44, %43, %28
  %84 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = load i32, i32* %6, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %83, %83
  ret void

87:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @killpg(i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @job_get_status(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @job_get_data(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 10
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local %3* @job_get_event(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 6
  %5 = load %3*, %3** %4, align 8
  ret %3* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @job_kill_all() #0 {
  %1 = alloca %2*, align 8
  %2 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  store %2* %3, %2** %1, align 8
  br label %4

4:                                                ; preds = %18, %0
  %5 = load %2*, %2** %1, align 8
  %6 = icmp ne %2* %5, null
  br i1 %6, label %7, label %23

7:                                                ; preds = %4
  %8 = load %2*, %2** %1, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %2*, %2** %1, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @kill(i32 %15, i32 15) #7
  br label %17

17:                                               ; preds = %12, %7
  br label %18

18:                                               ; preds = %17
  %19 = load %2*, %2** %1, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 11
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 0
  %22 = load %2*, %2** %21, align 8
  store %2* %22, %2** %1, align 8
  br label %4

23:                                               ; preds = %4
  %24 = bitcast %2** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @job_still_running() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  store %2* %5, %2** %2, align 8
  br label %6

6:                                                ; preds = %23, %0
  %7 = load %2*, %2** %2, align 8
  %8 = icmp ne %2* %7, null
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load %2*, %2** %2, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = xor i32 %12, -1
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load %2*, %2** %2, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %29

22:                                               ; preds = %16, %9
  br label %23

23:                                               ; preds = %22
  %24 = load %2*, %2** %2, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 11
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 0
  %27 = load %2*, %2** %26, align 8
  store %2* %27, %2** %2, align 8
  br label %6

28:                                               ; preds = %6
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  br label %29

29:                                               ; preds = %28, %21
  %30 = bitcast %2** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load i32, i32* %1, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @job_print_summary(%95* %0, i32 %1) #0 {
  %3 = alloca %95*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  store %95* %0, %95** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  store i32 0, i32* %6, align 4
  %9 = load %2*, %2** getelementptr inbounds (%1, %1* @11, i32 0, i32 0), align 8
  store %2* %9, %2** %5, align 8
  br label %10

10:                                               ; preds = %36, %2
  %11 = load %2*, %2** %5, align 8
  %12 = icmp ne %2* %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load %95*, %95** %3, align 8
  call void (%95*, i8*, ...) @cmdq_print(%95* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  br label %18

18:                                               ; preds = %16, %13
  %19 = load %95*, %95** %3, align 8
  %20 = load i32, i32* %6, align 4
  %21 = load %2*, %2** %5, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %5, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = load %2*, %2** %5, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load %2*, %2** %5, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 4
  %33 = load i32, i32* %32, align 4
  call void (%95*, i8*, ...) @cmdq_print(%95* %19, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i32 0, i32 0), i32 %20, i8* %23, i32 %26, i64 %30, i32 %33)
  %34 = load i32, i32* %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %6, align 4
  br label %36

36:                                               ; preds = %18
  %37 = load %2*, %2** %5, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 11
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 0
  %40 = load %2*, %2** %39, align 8
  store %2* %40, %2** %5, align 8
  br label %10

41:                                               ; preds = %10
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #7
  %43 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret void
}

declare dso_local void @cmdq_print(%95*, i8*, ...) #3

declare dso_local i64 @evbuffer_get_length(%15*) #3

declare dso_local %15* @bufferevent_get_output(%3*) #3

; Function Attrs: nounwind
declare dso_local i32 @shutdown(i32, i32) #4

declare dso_local i32 @bufferevent_disable(%3*, i16 signext) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
