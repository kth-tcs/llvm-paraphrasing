; ModuleID = 'preload-index-strip-renamed.bc'
source_filename = "preload-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { %2**, i32, i32, i32, i32, %5*, %7*, %8*, %9, i8, %10, %10, %11, %12*, i8*, %16*, %17*, %19* }
%2 = type { %3, %4, i32, i32, i32, i32, i32, %11, [0 x i8] }
%3 = type { %3*, i32 }
%4 = type { %9, %9, i32, i32, i32, i32, i32 }
%5 = type { %6*, i32, i32, i8, i32 (i8*, i8*)* }
%6 = type { i8*, i8* }
%7 = type opaque
%8 = type opaque
%9 = type { i32, i32 }
%10 = type { %3**, i32 (i8*, %3*, %3*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%11 = type { [32 x i8] }
%12 = type { %13, %13, i8*, %14, i32, %15*, i32, i32, i32, i32, i8 }
%13 = type { %4, %11, i32 }
%14 = type { i64, i64, i8* }
%15 = type { %15**, i8**, %4, i32, i32, i32, i32, i8, %11, [0 x i8] }
%16 = type opaque
%17 = type { %18*, i64, i64 }
%18 = type { %18*, i8*, i8*, [0 x i64] }
%19 = type opaque
%20 = type { i32, i8, i32, i32, %21* }
%21 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %22*, %23* }
%22 = type { i8*, i32 }
%23 = type opaque
%24 = type { i64, %1*, %20, %25*, i32, i32 }
%25 = type { i64, %19*, %26 }
%26 = type { %27 }
%27 = type { i32, i32, i32, i32, i32, i16, i16, %28 }
%28 = type { %28*, %28* }
%29 = type { i32 }
%30 = type { i64, [48 x i8] }
%31 = type { %14, i32, i32, i32 }
%32 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }
%33 = type { i64, i64 }
%34 = type { i8*, i8*, %35*, %36*, %37*, %38, i8*, i8*, i8*, i8*, %39, %40*, %44*, %1*, %45*, i32, i32, i8 }
%35 = type opaque
%36 = type opaque
%37 = type opaque
%38 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%39 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%40 = type { %10, i32, %41 }
%41 = type { %42*, i32, i32 }
%42 = type { %43*, i32 }
%43 = type { %3, i8*, %5 }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %11*, %11* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %33, %33, %33, [3 x i64] }

@core_preload_index = external dso_local global i32, align 4
@0 = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@1 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external dso_local global %0, align 8
@4 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@5 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@7 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@core_fsmonitor = external dso_local global i8*, align 8
@trace_fsmonitor = external dso_local global %0, align 8
@8 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@9 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(%1* %0, %20* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20 x %24], align 16
  %12 = alloca %25, align 8
  %13 = alloca i32, align 4
  %14 = alloca %24*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %24*, align 8
  store %1* %0, %1** %4, align 8
  store %20* %1, %20** %5, align 8
  store i32 %2, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = bitcast [20 x %24]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1120, i8* %21) #7
  %22 = bitcast %25* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %22) #7
  %23 = load i32, i32* @core_preload_index, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 1, i32* %13, align 4
  br label %165

26:                                               ; preds = %3
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = udiv i32 %29, 500
  store i32 %30, i32* %7, align 4
  %31 = load %1*, %1** %4, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp ugt i32 %33, 1
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call i32 @git_env_bool(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i32 0, i32 0), i32 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, i32* %7, align 4
  br label %42

42:                                               ; preds = %41, %38, %35, %26
  %43 = load i32, i32* %7, align 4
  %44 = icmp slt i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i32 1, i32* %13, align 4
  br label %165

46:                                               ; preds = %42
  %47 = call i64 @trace_performance_enter()
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %48, 20
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 20, i32* %7, align 4
  br label %51

51:                                               ; preds = %50, %46
  store i32 0, i32* %10, align 4
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %54, %55
  %57 = sub i32 %56, 1
  %58 = load i32, i32* %7, align 4
  %59 = udiv i32 %57, %58
  store i32 %59, i32* %9, align 4
  %60 = bitcast [20 x %24]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %60, i8 0, i64 1120, i1 false)
  %61 = bitcast %25* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %61, i8 0, i64 56, i1 false)
  %62 = load i32, i32* %6, align 4
  %63 = and i32 %62, 64
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %51
  %66 = call i32 @isatty(i32 2) #7
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = call i8* @10(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @1, i32 0, i32 0))
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = call %19* @start_delayed_progress(i8* %69, i64 %73)
  %75 = getelementptr inbounds %25, %25* %12, i32 0, i32 1
  store %19* %74, %19** %75, align 8
  %76 = getelementptr inbounds %25, %25* %12, i32 0, i32 2
  %77 = call i32 @pthread_mutex_init(%26* %76, %29* null) #7
  br label %78

78:                                               ; preds = %68, %65, %51
  store i32 0, i32* %8, align 4
  br label %79

79:                                               ; preds = %130, %78
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %79
  %84 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #7
  %85 = getelementptr inbounds [20 x %24], [20 x %24]* %11, i32 0, i32 0
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %24, %24* %85, i64 %87
  store %24* %88, %24** %14, align 8
  %89 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %89) #7
  %90 = load %1*, %1** %4, align 8
  %91 = load %24*, %24** %14, align 8
  %92 = getelementptr inbounds %24, %24* %91, i32 0, i32 1
  store %1* %90, %1** %92, align 8
  %93 = load %20*, %20** %5, align 8
  %94 = icmp ne %20* %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %83
  %96 = load %24*, %24** %14, align 8
  %97 = getelementptr inbounds %24, %24* %96, i32 0, i32 2
  %98 = load %20*, %20** %5, align 8
  call void @copy_pathspec(%20* %97, %20* %98)
  br label %99

99:                                               ; preds = %95, %83
  %100 = load i32, i32* %10, align 4
  %101 = load %24*, %24** %14, align 8
  %102 = getelementptr inbounds %24, %24* %101, i32 0, i32 4
  store i32 %100, i32* %102, align 8
  %103 = load i32, i32* %9, align 4
  %104 = load %24*, %24** %14, align 8
  %105 = getelementptr inbounds %24, %24* %104, i32 0, i32 5
  store i32 %103, i32* %105, align 4
  %106 = getelementptr inbounds %25, %25* %12, i32 0, i32 1
  %107 = load %19*, %19** %106, align 8
  %108 = icmp ne %19* %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %99
  %110 = load %24*, %24** %14, align 8
  %111 = getelementptr inbounds %24, %24* %110, i32 0, i32 3
  store %25* %12, %25** %111, align 8
  br label %112

112:                                              ; preds = %109, %99
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, %113
  store i32 %115, i32* %10, align 4
  %116 = load %24*, %24** %14, align 8
  %117 = getelementptr inbounds %24, %24* %116, i32 0, i32 0
  %118 = load %24*, %24** %14, align 8
  %119 = bitcast %24* %118 to i8*
  %120 = call i32 @pthread_create(i64* %117, %30* null, i8* (i8*)* @11, i8* %119) #7
  store i32 %120, i32* %15, align 4
  %121 = load i32, i32* %15, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = call i8* @10(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i32 0, i32 0))
  %125 = load i32, i32* %15, align 4
  %126 = call i8* @strerror(i32 %125) #7
  call void (i8*, ...) @die(i8* %124, i8* %126) #8
  unreachable

127:                                              ; preds = %112
  %128 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #7
  %129 = bitcast %24** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  br label %130

130:                                              ; preds = %127
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  br label %79

133:                                              ; preds = %79
  store i32 0, i32* %8, align 4
  br label %134

134:                                              ; preds = %152, %133
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %155

138:                                              ; preds = %134
  %139 = bitcast %24** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %139) #7
  %140 = getelementptr inbounds [20 x %24], [20 x %24]* %11, i32 0, i32 0
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %24, %24* %140, i64 %142
  store %24* %143, %24** %16, align 8
  %144 = load %24*, %24** %16, align 8
  %145 = getelementptr inbounds %24, %24* %144, i32 0, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = call i32 @pthread_join(i64 %146, i8** null)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  call void (i8*, ...) @die(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0)) #8
  unreachable

150:                                              ; preds = %138
  %151 = bitcast %24** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #7
  br label %152

152:                                              ; preds = %150
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  br label %134

155:                                              ; preds = %134
  %156 = getelementptr inbounds %25, %25* %12, i32 0, i32 1
  call void @stop_progress(%19** %156)
  br label %157

157:                                              ; preds = %155
  %158 = call i32 @12(%0* @trace_perf_key)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @4, i32 0, i32 0), i32 147, i64 %161, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i32 0, i32 0))
  br label %162

162:                                              ; preds = %160, %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 0, i32* %13, align 4
  br label %165

165:                                              ; preds = %164, %45, %25
  %166 = bitcast %25* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %166) #7
  %167 = bitcast [20 x %24]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1120, i8* %167) #7
  %168 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #7
  %169 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #7
  %170 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #7
  %171 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #7
  %172 = load i32, i32* %13, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %165, %165
  ret void

174:                                              ; preds = %165
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @git_env_bool(i8*, i32) #2

declare dso_local i64 @trace_performance_enter() #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #4

declare dso_local %19* @start_delayed_progress(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @10(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @6, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%26*, %29*) #4

declare dso_local void @copy_pathspec(%20*, %20*) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %30*, i8* (i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i8* @11(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %2**, align 8
  %8 = alloca %31, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %32, align 8
  %11 = alloca i32, align 4
  %12 = alloca %25*, align 8
  %13 = alloca %25*, align 8
  store i8* %0, i8** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %2, align 8
  %18 = bitcast i8* %17 to %24*
  store %24* %18, %24** %5, align 8
  %19 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %24*, %24** %5, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 1
  %22 = load %1*, %1** %21, align 8
  store %1* %22, %1** %6, align 8
  %23 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load %2**, %2*** %25, align 8
  %27 = load %24*, %24** %5, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 4
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %2*, %2** %26, i64 %30
  store %2** %31, %2*** %7, align 8
  %32 = bitcast %31* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %32) #7
  %33 = bitcast %31* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 40, i1 false)
  %34 = bitcast i8* %33 to %31*
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 0
  %36 = getelementptr inbounds %14, %14* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %36, align 8
  %37 = load %24*, %24** %5, align 8
  %38 = getelementptr inbounds %24, %24* %37, i32 0, i32 5
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %3, align 4
  %41 = load %24*, %24** %5, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %40, %43
  %45 = load %1*, %1** %6, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %44, %47
  br i1 %48, label %49, label %57

49:                                               ; preds = %1
  %50 = load %1*, %1** %6, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = load %24*, %24** %5, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 4
  %55 = load i32, i32* %54, align 8
  %56 = sub i32 %52, %55
  store i32 %56, i32* %3, align 4
  br label %57

57:                                               ; preds = %49, %1
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  br label %59

59:                                               ; preds = %179, %57
  %60 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %2**, %2*** %7, align 8
  %62 = getelementptr inbounds %2*, %2** %61, i32 1
  store %2** %62, %2*** %7, align 8
  %63 = load %2*, %2** %61, align 8
  store %2* %63, %2** %9, align 8
  %64 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %64) #7
  %65 = load %2*, %2** %9, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = and i32 12288, %67
  %69 = lshr i32 %68, 12
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  store i32 3, i32* %11, align 4
  br label %174

72:                                               ; preds = %59
  %73 = load %2*, %2** %9, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 61440
  %77 = icmp eq i32 %76, 57344
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 3, i32* %11, align 4
  br label %174

79:                                               ; preds = %72
  %80 = load %2*, %2** %9, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 262144
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 3, i32* %11, align 4
  br label %174

86:                                               ; preds = %79
  %87 = load %2*, %2** %9, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = and i32 %89, 1073741824
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 3, i32* %11, align 4
  br label %174

93:                                               ; preds = %86
  %94 = load %2*, %2** %9, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 3
  %96 = load i32, i32* %95, align 8
  %97 = and i32 %96, 2097152
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  store i32 3, i32* %11, align 4
  br label %174

100:                                              ; preds = %93
  %101 = load %24*, %24** %5, align 8
  %102 = getelementptr inbounds %24, %24* %101, i32 0, i32 3
  %103 = load %25*, %25** %102, align 8
  %104 = icmp ne %25* %103, null
  br i1 %104, label %105, label %136

105:                                              ; preds = %100
  %106 = load i32, i32* %3, align 4
  %107 = and i32 %106, 31
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %105
  %110 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #7
  %111 = load %24*, %24** %5, align 8
  %112 = getelementptr inbounds %24, %24* %111, i32 0, i32 3
  %113 = load %25*, %25** %112, align 8
  store %25* %113, %25** %12, align 8
  %114 = load %25*, %25** %12, align 8
  %115 = getelementptr inbounds %25, %25* %114, i32 0, i32 2
  %116 = call i32 @pthread_mutex_lock(%26* %115) #7
  %117 = load i32, i32* %4, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = load %25*, %25** %12, align 8
  %122 = getelementptr inbounds %25, %25* %121, i32 0, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, %120
  store i64 %124, i64* %122, align 8
  %125 = load %25*, %25** %12, align 8
  %126 = getelementptr inbounds %25, %25* %125, i32 0, i32 1
  %127 = load %19*, %19** %126, align 8
  %128 = load %25*, %25** %12, align 8
  %129 = getelementptr inbounds %25, %25* %128, i32 0, i32 0
  %130 = load i64, i64* %129, align 8
  call void @display_progress(%19* %127, i64 %130)
  %131 = load %25*, %25** %12, align 8
  %132 = getelementptr inbounds %25, %25* %131, i32 0, i32 2
  %133 = call i32 @pthread_mutex_unlock(%26* %132) #7
  %134 = load i32, i32* %3, align 4
  store i32 %134, i32* %4, align 4
  %135 = bitcast %25** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  br label %136

136:                                              ; preds = %109, %105, %100
  %137 = load %1*, %1** %6, align 8
  %138 = load %2*, %2** %9, align 8
  %139 = load %24*, %24** %5, align 8
  %140 = getelementptr inbounds %24, %24* %139, i32 0, i32 2
  %141 = call i32 @13(%1* %137, %2* %138, %20* %140, i8* null)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %136
  store i32 3, i32* %11, align 4
  br label %174

144:                                              ; preds = %136
  %145 = load %2*, %2** %9, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 8
  %147 = getelementptr inbounds [0 x i8], [0 x i8]* %146, i32 0, i32 0
  %148 = load %2*, %2** %9, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 5
  %150 = load i32, i32* %149, align 8
  %151 = call i32 @threaded_has_symlink_leading_path(%31* %8, i8* %147, i32 %150)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 3, i32* %11, align 4
  br label %174

154:                                              ; preds = %144
  %155 = load %2*, %2** %9, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 8
  %157 = getelementptr inbounds [0 x i8], [0 x i8]* %156, i32 0, i32 0
  %158 = call i32 bitcast (i32 (i8*, %48*)* @lstat64 to i32 (i8*, %32*)*)(i8* %157, %32* %10) #7
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %154
  store i32 3, i32* %11, align 4
  br label %174

161:                                              ; preds = %154
  %162 = load %1*, %1** %6, align 8
  %163 = load %2*, %2** %9, align 8
  %164 = call i32 @ie_match_stat(%1* %162, %2* %163, %32* %10, i32 34)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 3, i32* %11, align 4
  br label %174

167:                                              ; preds = %161
  %168 = load %2*, %2** %9, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 3
  %170 = load i32, i32* %169, align 8
  %171 = or i32 %170, 262144
  store i32 %171, i32* %169, align 8
  %172 = load %1*, %1** %6, align 8
  %173 = load %2*, %2** %9, align 8
  call void @14(%1* %172, %2* %173)
  store i32 0, i32* %11, align 4
  br label %174

174:                                              ; preds = %167, %166, %160, %153, %143, %99, %92, %85, %78, %71
  %175 = bitcast %32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %175) #7
  %176 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  %177 = load i32, i32* %11, align 4
  switch i32 %177, label %216 [
    i32 0, label %178
    i32 3, label %179
  ]

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %174
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %3, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %59, label %183

183:                                              ; preds = %179
  %184 = load %24*, %24** %5, align 8
  %185 = getelementptr inbounds %24, %24* %184, i32 0, i32 3
  %186 = load %25*, %25** %185, align 8
  %187 = icmp ne %25* %186, null
  br i1 %187, label %188, label %209

188:                                              ; preds = %183
  %189 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %189) #7
  %190 = load %24*, %24** %5, align 8
  %191 = getelementptr inbounds %24, %24* %190, i32 0, i32 3
  %192 = load %25*, %25** %191, align 8
  store %25* %192, %25** %13, align 8
  %193 = load %25*, %25** %13, align 8
  %194 = getelementptr inbounds %25, %25* %193, i32 0, i32 2
  %195 = call i32 @pthread_mutex_lock(%26* %194) #7
  %196 = load %25*, %25** %13, align 8
  %197 = getelementptr inbounds %25, %25* %196, i32 0, i32 1
  %198 = load %19*, %19** %197, align 8
  %199 = load %25*, %25** %13, align 8
  %200 = getelementptr inbounds %25, %25* %199, i32 0, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %201, %203
  call void @display_progress(%19* %198, i64 %204)
  %205 = load %25*, %25** %13, align 8
  %206 = getelementptr inbounds %25, %25* %205, i32 0, i32 2
  %207 = call i32 @pthread_mutex_unlock(%26* %206) #7
  %208 = bitcast %25** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %208) #7
  br label %209

209:                                              ; preds = %188, %183
  call void @15(%31* %8)
  store i32 1, i32* %11, align 4
  %210 = bitcast %31* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %210) #7
  %211 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = bitcast %24** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %214) #7
  %215 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #7
  ret i8* null

216:                                              ; preds = %174
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @pthread_join(i64, i8**) #2

declare dso_local void @stop_progress(%19**) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @12(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #2

declare dso_local i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(%34* %0, %20* %1, i32 %2) #0 {
  %4 = alloca %34*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store %20* %1, %20** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %34*, %34** %4, align 8
  %10 = call i32 @repo_read_index(%34* %9)
  store i32 %10, i32* %7, align 4
  %11 = load %34*, %34** %4, align 8
  %12 = getelementptr inbounds %34, %34* %11, i32 0, i32 13
  %13 = load %1*, %1** %12, align 8
  %14 = load %20*, %20** %5, align 8
  %15 = load i32, i32* %6, align 4
  call void @preload_index(%1* %13, %20* %14, i32 %15)
  %16 = load i32, i32* %7, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #7
  ret i32 %16
}

declare dso_local i32 @repo_read_index(%34*) #2

declare dso_local i32 @use_gettext_poison() #2

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%26*) #4

declare dso_local void @display_progress(%19*, i64) #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%26*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @13(%1* %0, %2* %1, %20* %2, i8* %3) #5 {
  %5 = alloca %1*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %5, align 8
  store %2* %1, %2** %6, align 8
  store %20* %2, %20** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load %1*, %1** %5, align 8
  %10 = load %20*, %20** %7, align 8
  %11 = load %2*, %2** %6, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 8
  %13 = getelementptr inbounds [0 x i8], [0 x i8]* %12, i32 0, i32 0
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load %2*, %2** %6, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 61440
  %22 = icmp eq i32 %21, 16384
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load %2*, %2** %6, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 61440
  %28 = icmp eq i32 %27, 57344
  br label %29

29:                                               ; preds = %23, %4
  %30 = phi i1 [ true, %4 ], [ %28, %23 ]
  %31 = zext i1 %30 to i32
  %32 = call i32 @match_pathspec(%1* %9, %20* %10, i8* %13, i32 %16, i32 0, i8* %17, i32 %31)
  ret i32 %32
}

declare dso_local i32 @threaded_has_symlink_leading_path(%31*, i8*, i32) #2

declare dso_local i32 @ie_match_stat(%1*, %2*, %32*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @14(%1* %0, %2* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca %2*, align 8
  store %1* %0, %1** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** @core_fsmonitor, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load %2*, %2** %4, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 2097152
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  store i32 1, i32* %15, align 4
  %16 = load %2*, %2** %4, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 2097152
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %13
  %21 = call i32 @12(%0* @trace_fsmonitor)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 8
  %26 = getelementptr inbounds [0 x i8], [0 x i8]* %25, i32 0, i32 0
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i32 57, %0* @trace_fsmonitor, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %23, %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @15(%31* %0) #5 {
  %2 = alloca %31*, align 8
  store %31* %0, %31** %2, align 8
  %3 = load %31*, %31** %2, align 8
  %4 = getelementptr inbounds %31, %31* %3, i32 0, i32 0
  call void @strbuf_release(%14* %4)
  ret void
}

declare dso_local i32 @match_pathspec(%1*, %20*, i8*, i32, i32, i8*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @lstat64(i8* nonnull %0, %48* nonnull %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %48*, align 8
  store i8* %0, i8** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %48*, %48** %4, align 8
  %7 = call i32 @__lxstat64(i32 1, i8* %5, %48* %6) #7
  ret i32 %7
}

; Function Attrs: nounwind
declare dso_local i32 @__lxstat64(i32, i8*, %48*) #4

declare dso_local void @trace_printf_key_fl(i8*, i32, %0*, i8*, ...) #2

declare dso_local void @strbuf_release(%14*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
