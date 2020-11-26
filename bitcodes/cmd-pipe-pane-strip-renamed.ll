; ModuleID = 'cmd-pipe-pane-strip-renamed.bc'
source_filename = "cmd-pipe-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { %7, i32, i8** }
%7 = type { %8* }
%8 = type opaque
%9 = type { i32, %9*, %10*, %29*, %33*, %41*, i32 }
%10 = type { i32, i8*, i8*, %11, %11, %11, %11, %12, %29*, %22, %23, i32, i32, %24*, i32, i32, %25*, %26*, i32, %27, %28 }
%11 = type { i64, i64 }
%12 = type { %13, %16, i32, %18*, %19, i16, i16, %11 }
%13 = type { %14, i16, i8, i8, %15, i8* }
%14 = type { %13*, %13** }
%15 = type { void (i32, i16, i8*)* }
%16 = type { %17 }
%17 = type { %12*, %12** }
%18 = type opaque
%19 = type { %20 }
%20 = type { %21, %11 }
%21 = type { %12*, %12** }
%22 = type { %29*, %29** }
%23 = type { %29* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%26 = type opaque
%27 = type { %10*, %10** }
%28 = type { %10*, %10*, %10*, i32 }
%29 = type { i32, %10*, %33*, i32, %30, %31, %32 }
%30 = type { %29*, %29*, %29*, i32 }
%31 = type { %29*, %29** }
%32 = type { %29*, %29** }
%33 = type { i32, i8*, i8*, %12, %11, %12, %12, %11, %41*, %41*, %34, i32, %35*, %35*, i8*, i32, i32, i32, i32, i32, i32, %38, %24*, i32, %39, %40 }
%34 = type { %41*, %41** }
%35 = type { i32, %35*, i32, i32, i32, i32, %41*, %36, %37 }
%36 = type { %35*, %35** }
%37 = type { %35*, %35** }
%38 = type { %33*, %33** }
%39 = type { %29*, %29** }
%40 = type { %33*, %33*, %33*, i32 }
%41 = type { i32, i32, %33*, %24*, %35*, %35*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %43*, %12, %42*, %92, %92, i32*, i32, %43*, i64, %47*, %47, %47, i64, %55, i8*, i32, i64, i64, i32, %92, %93, %94 }
%42 = type opaque
%43 = type { %18*, %44*, %12, %12, %45*, %45*, %46, %46, void (%43*, i8*)*, void (%43*, i8*)*, void (%43*, i16, i8*)*, i8*, %11, %11, i16 }
%44 = type opaque
%45 = type opaque
%46 = type { i64, i64 }
%47 = type { i8*, i8*, %48*, %49*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %49*, %92, i32, i8*, %53*, %54* }
%48 = type opaque
%49 = type { i32, i32, i32, i32, i32, i32, %50* }
%50 = type <{ i32, i32, %51*, i32, %92*, i32 }>
%51 = type <{ i8, %52 }>
%52 = type { i32 }
%53 = type opaque
%54 = type opaque
%55 = type { %56*, %56** }
%56 = type { %41*, %41*, %57*, i8*, %47*, i32, %91 }
%57 = type { i8*, i8*, %47* (%56*, %9*, %6*)*, void (%56*)*, void (%56*, i32, i32)*, void (%56*, %58*, %10*, %29*, i64, %70*)*, i8* (%56*)*, void (%56*, %58*, %10*, %29*, %6*, %70*)*, void (%56*, %90*)* }
%58 = type { i8*, %59*, %60*, %61, i32, i32, %12, i32, %11, %11, %26*, %64*, i8*, i8*, i8*, i32, i8*, i8*, %65, i64, i64, i64, %12, %12, i32, %70, %71, i64, %76*, i64, i32, i8*, %12, i8*, %83*, i64, i32 (%58*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %83*, i32, %10*, %10*, i32, i8*, i32, i32, i32 (%58*, i32, i32)*, %47* (%58*, i32*, i32*)*, void (%58*, %84*)*, i32 (%58*, %85*)*, void (%58*)*, i8*, %12, %86, %89 }
%59 = type opaque
%60 = type opaque
%61 = type { %62* }
%62 = type { i32, %41*, %63 }
%63 = type { %62*, %62*, %62*, i32 }
%64 = type opaque
%65 = type { %58*, %12, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %12, %45*, %12, %45*, %12, i64, %25, %92, %92, i32, %66*, i32, i32, i32, i32, void (%58*, %70*)*, void (%58*, %70*)*, %12, %69* }
%66 = type { i8*, %65*, i32, [256 x [2 x i8]], %67*, i32, %68 }
%67 = type opaque
%68 = type { %66*, %66** }
%69 = type { i8, i64, %69*, %69*, %69* }
%70 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%71 = type { %12, %47, %47*, i32, %92, [5 x %72] }
%72 = type { i8*, %73 }
%73 = type { %74*, %74** }
%74 = type { i32, i32, i32, i32, %75 }
%75 = type { %74*, %74** }
%76 = type { i8*, %77, %77, i32, %82 }
%77 = type { %78* }
%78 = type { i64, %79*, i8*, i32, %81 }
%79 = type { i32, i32, %80* }
%80 = type opaque
%81 = type { %78*, %78*, %78*, i32 }
%82 = type { %76*, %76*, %76*, i32 }
%83 = type { [18 x i8], i8, i8, i8 }
%84 = type { %58*, i32, i32, i32, i32, i32, i32, i32 }
%85 = type { i64, %70 }
%86 = type { %87* }
%87 = type { %58*, i32, i32, i8*, %45*, %43*, i32, i32, i32, void (%58*, i8*, i32, i32, %45*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %58*, %58** }
%90 = type opaque
%91 = type { %56*, %56** }
%92 = type <{ %83, i16, i8, i32, i32, i32 }>
%93 = type { %41*, %41** }
%94 = type { %41*, %41*, %41*, i32 }
%95 = type { [16 x i64] }

@0 = private unnamed_addr constant [10 x i8] c"pipe-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"pipep\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"IOot:\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"[-IOo] [-t target-pane] [command]\00", align 1
@cmd_pipe_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @14 }, align 8
@4 = private unnamed_addr constant [21 x i8] c"socketpair error: %s\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"fork error: %s\00", align 1
@server_proc = external dso_local global %5*, align 8
@6 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@11 = private unnamed_addr constant [19 x i8] c"%%%u pipe read %zu\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"%%%u pipe empty\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"%%%u pipe error\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @14(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %58*, align 8
  %9 = alloca %41*, align 8
  %10 = alloca %10*, align 8
  %11 = alloca %29*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %90*, align 8
  %19 = alloca %95, align 8
  %20 = alloca %95, align 8
  %21 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %22 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %3*, %3** %4, align 8
  %24 = call %6* @cmd_get_args(%3* %23)
  store %6* %24, %6** %6, align 8
  %25 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %4*, %4** %5, align 8
  %27 = call %9* @cmdq_get_target(%4* %26)
  store %9* %27, %9** %7, align 8
  %28 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %4*, %4** %5, align 8
  %30 = call %58* @cmdq_get_target_client(%4* %29)
  store %58* %30, %58** %8, align 8
  %31 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = load %9*, %9** %7, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 5
  %34 = load %41*, %41** %33, align 8
  store %41* %34, %41** %9, align 8
  %35 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load %9*, %9** %7, align 8
  %37 = getelementptr inbounds %9, %9* %36, i32 0, i32 2
  %38 = load %10*, %10** %37, align 8
  store %10* %38, %10** %10, align 8
  %39 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %9*, %9** %7, align 8
  %41 = getelementptr inbounds %9, %9* %40, i32 0, i32 3
  %42 = load %29*, %29** %41, align 8
  store %29* %42, %29** %11, align 8
  %43 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #7
  %45 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  %49 = bitcast %90** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = bitcast %95* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %50) #7
  %51 = bitcast %95* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %51) #7
  %52 = load %41*, %41** %9, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 29
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %13, align 4
  %55 = load %41*, %41** %9, align 8
  %56 = getelementptr inbounds %41, %41* %55, i32 0, i32 29
  %57 = load i32, i32* %56, align 8
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %75

59:                                               ; preds = %2
  %60 = load %41*, %41** %9, align 8
  %61 = getelementptr inbounds %41, %41* %60, i32 0, i32 30
  %62 = load %43*, %43** %61, align 8
  call void @bufferevent_free(%43* %62)
  %63 = load %41*, %41** %9, align 8
  %64 = getelementptr inbounds %41, %41* %63, i32 0, i32 29
  %65 = load i32, i32* %64, align 8
  %66 = call i32 @close(i32 %65)
  %67 = load %41*, %41** %9, align 8
  %68 = getelementptr inbounds %41, %41* %67, i32 0, i32 29
  store i32 -1, i32* %68, align 8
  %69 = load %41*, %41** %9, align 8
  %70 = call i32 @window_pane_destroy_ready(%41* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load %41*, %41** %9, align 8
  call void @server_destroy_pane(%41* %73, i32 1)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %2
  %76 = load %6*, %6** %6, align 8
  %77 = getelementptr inbounds %6, %6* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %75
  %81 = load %6*, %6** %6, align 8
  %82 = getelementptr inbounds %6, %6* %81, i32 0, i32 2
  %83 = load i8**, i8*** %82, align 8
  %84 = getelementptr inbounds i8*, i8** %83, i64 0
  %85 = load i8*, i8** %84, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %80, %75
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

90:                                               ; preds = %80
  %91 = load %6*, %6** %6, align 8
  %92 = call i32 @args_has(%6* %91, i8 zeroext 111)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* %13, align 4
  %96 = icmp ne i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

98:                                               ; preds = %94, %90
  %99 = load %6*, %6** %6, align 8
  %100 = call i32 @args_has(%6* %99, i8 zeroext 73)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %98
  store i32 1, i32* %16, align 4
  %103 = load %6*, %6** %6, align 8
  %104 = call i32 @args_has(%6* %103, i8 zeroext 79)
  store i32 %104, i32* %17, align 4
  br label %106

105:                                              ; preds = %98
  store i32 0, i32* %16, align 4
  store i32 1, i32* %17, align 4
  br label %106

106:                                              ; preds = %105, %102
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i32 0, i32 0
  %108 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* %107) #7
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %106
  %111 = load %4*, %4** %5, align 8
  %112 = call i32* @__errno_location() #8
  %113 = load i32, i32* %112, align 4
  %114 = call i8* @strerror(i32 %113) #7
  call void (%4*, i8*, ...) @cmdq_error(%4* %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i8* %114)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

115:                                              ; preds = %106
  %116 = load %4*, %4** %5, align 8
  %117 = call %58* @cmdq_get_client(%4* %116)
  %118 = load %4*, %4** %5, align 8
  %119 = call %90* @format_create(%58* %117, %4* %118, i32 0, i32 0)
  store %90* %119, %90** %18, align 8
  %120 = load %90*, %90** %18, align 8
  %121 = load %58*, %58** %8, align 8
  %122 = load %10*, %10** %10, align 8
  %123 = load %29*, %29** %11, align 8
  %124 = load %41*, %41** %9, align 8
  call void @format_defaults(%90* %120, %58* %121, %10* %122, %29* %123, %41* %124)
  %125 = load %90*, %90** %18, align 8
  %126 = load %6*, %6** %6, align 8
  %127 = getelementptr inbounds %6, %6* %126, i32 0, i32 2
  %128 = load i8**, i8*** %127, align 8
  %129 = getelementptr inbounds i8*, i8** %128, i64 0
  %130 = load i8*, i8** %129, align 8
  %131 = call i8* @format_expand_time(%90* %125, i8* %130)
  store i8* %131, i8** %12, align 8
  %132 = load %90*, %90** %18, align 8
  call void @format_free(%90* %132)
  %133 = call i32 @sigfillset(%95* %19) #7
  %134 = call i32 @sigprocmask(i32 0, %95* %19, %95* %20) #7
  %135 = call i32 @fork() #7
  switch i32 %135, label %197 [
    i32 -1, label %136
    i32 0, label %143
  ]

136:                                              ; preds = %115
  %137 = call i32 @sigprocmask(i32 2, %95* %20, %95* null) #7
  %138 = load %4*, %4** %5, align 8
  %139 = call i32* @__errno_location() #8
  %140 = load i32, i32* %139, align 4
  %141 = call i8* @strerror(i32 %140) #7
  call void (%4*, i8*, ...) @cmdq_error(%4* %138, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i32 0, i32 0), i8* %141)
  %142 = load i8*, i8** %12, align 8
  call void @free(i8* %142) #7
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

143:                                              ; preds = %115
  %144 = load %5*, %5** @server_proc, align 8
  call void @proc_clear_signals(%5* %144, i32 1)
  %145 = call i32 @sigprocmask(i32 2, %95* %20, %95* null) #7
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %147 = load i32, i32* %146, align 4
  %148 = call i32 @close(i32 %147)
  %149 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i32 0, i32 0), i32 1, i32 0)
  store i32 %149, i32* %15, align 4
  %150 = load i32, i32* %17, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %143
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %154 = load i32, i32* %153, align 4
  %155 = call i32 @dup2(i32 %154, i32 0) #7
  %156 = icmp eq i32 %155, -1
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  call void @_exit(i32 1) #9
  unreachable

158:                                              ; preds = %152
  br label %165

159:                                              ; preds = %143
  %160 = load i32, i32* %15, align 4
  %161 = call i32 @dup2(i32 %160, i32 0) #7
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  call void @_exit(i32 1) #9
  unreachable

164:                                              ; preds = %159
  br label %165

165:                                              ; preds = %164, %158
  %166 = load i32, i32* %16, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %165
  %169 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = call i32 @dup2(i32 %170, i32 1) #7
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @_exit(i32 1) #9
  unreachable

174:                                              ; preds = %168
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, 1
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = call i32 @close(i32 %180)
  br label %182

182:                                              ; preds = %178, %174
  br label %189

183:                                              ; preds = %165
  %184 = load i32, i32* %15, align 4
  %185 = call i32 @dup2(i32 %184, i32 1) #7
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  call void @_exit(i32 1) #9
  unreachable

188:                                              ; preds = %183
  br label %189

189:                                              ; preds = %188, %182
  %190 = load i32, i32* %15, align 4
  %191 = call i32 @dup2(i32 %190, i32 2) #7
  %192 = icmp eq i32 %191, -1
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  call void @_exit(i32 1) #9
  unreachable

194:                                              ; preds = %189
  call void @closefrom(i32 3)
  %195 = load i8*, i8** %12, align 8
  %196 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0), i8* %195, i8* null) #7
  call void @_exit(i32 1) #9
  unreachable

197:                                              ; preds = %115
  %198 = call i32 @sigprocmask(i32 2, %95* %20, %95* null) #7
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %200 = load i32, i32* %199, align 4
  %201 = call i32 @close(i32 %200)
  %202 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %203 = load i32, i32* %202, align 4
  %204 = load %41*, %41** %9, align 8
  %205 = getelementptr inbounds %41, %41* %204, i32 0, i32 29
  store i32 %203, i32* %205, align 8
  %206 = load %41*, %41** %9, align 8
  %207 = getelementptr inbounds %41, %41* %206, i32 0, i32 22
  %208 = load i32, i32* %207, align 8
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %210, label %219

210:                                              ; preds = %197
  %211 = load %41*, %41** %9, align 8
  %212 = getelementptr inbounds %41, %41* %211, i32 0, i32 23
  %213 = load %43*, %43** %212, align 8
  %214 = getelementptr inbounds %43, %43* %213, i32 0, i32 4
  %215 = load %45*, %45** %214, align 8
  %216 = call i64 @evbuffer_get_length(%45* %215)
  %217 = load %41*, %41** %9, align 8
  %218 = getelementptr inbounds %41, %41* %217, i32 0, i32 31
  store i64 %216, i64* %218, align 8
  br label %222

219:                                              ; preds = %197
  %220 = load %41*, %41** %9, align 8
  %221 = getelementptr inbounds %41, %41* %220, i32 0, i32 31
  store i64 0, i64* %221, align 8
  br label %222

222:                                              ; preds = %219, %210
  %223 = load %41*, %41** %9, align 8
  %224 = getelementptr inbounds %41, %41* %223, i32 0, i32 29
  %225 = load i32, i32* %224, align 8
  call void @setblocking(i32 %225, i32 0)
  %226 = load %41*, %41** %9, align 8
  %227 = getelementptr inbounds %41, %41* %226, i32 0, i32 29
  %228 = load i32, i32* %227, align 8
  %229 = load %41*, %41** %9, align 8
  %230 = bitcast %41* %229 to i8*
  %231 = call %43* @bufferevent_new(i32 %228, void (%43*, i8*)* @15, void (%43*, i8*)* @16, void (%43*, i16, i8*)* @17, i8* %230)
  %232 = load %41*, %41** %9, align 8
  %233 = getelementptr inbounds %41, %41* %232, i32 0, i32 30
  store %43* %231, %43** %233, align 8
  %234 = load %41*, %41** %9, align 8
  %235 = getelementptr inbounds %41, %41* %234, i32 0, i32 30
  %236 = load %43*, %43** %235, align 8
  %237 = icmp eq %43* %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %222
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0)) #9
  unreachable

239:                                              ; preds = %222
  %240 = load i32, i32* %17, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load %41*, %41** %9, align 8
  %244 = getelementptr inbounds %41, %41* %243, i32 0, i32 30
  %245 = load %43*, %43** %244, align 8
  %246 = call i32 @bufferevent_enable(%43* %245, i16 signext 4)
  br label %247

247:                                              ; preds = %242, %239
  %248 = load i32, i32* %16, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %247
  %251 = load %41*, %41** %9, align 8
  %252 = getelementptr inbounds %41, %41* %251, i32 0, i32 30
  %253 = load %43*, %43** %252, align 8
  %254 = call i32 @bufferevent_enable(%43* %253, i16 signext 2)
  br label %255

255:                                              ; preds = %250, %247
  %256 = load i8*, i8** %12, align 8
  call void @free(i8* %256) #7
  store i32 0, i32* %3, align 4
  store i32 1, i32* %21, align 4
  br label %257

257:                                              ; preds = %255, %136, %110, %97, %89, %72
  %258 = bitcast %95* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %258) #7
  %259 = bitcast %95* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %259) #7
  %260 = bitcast %90** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #7
  %261 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #7
  %262 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #7
  %263 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #7
  %264 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #7
  %265 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #7
  %266 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #7
  %267 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #7
  %268 = bitcast %10** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #7
  %269 = bitcast %41** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #7
  %270 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #7
  %271 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #7
  %272 = bitcast %6** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #7
  %273 = load i32, i32* %3, align 4
  ret i32 %273
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %6* @cmd_get_args(%3*) #3

declare dso_local %9* @cmdq_get_target(%4*) #3

declare dso_local %58* @cmdq_get_target_client(%4*) #3

declare dso_local void @bufferevent_free(%43*) #3

declare dso_local i32 @close(i32) #3

declare dso_local i32 @window_pane_destroy_ready(%41*) #3

declare dso_local void @server_destroy_pane(%41*, i32) #3

declare dso_local i32 @args_has(%6*, i8 zeroext) #3

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) #4

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

declare dso_local %90* @format_create(%58*, %4*, i32, i32) #3

declare dso_local %58* @cmdq_get_client(%4*) #3

declare dso_local void @format_defaults(%90*, %58*, %10*, %29*, %41*) #3

declare dso_local i8* @format_expand_time(%90*, i8*) #3

declare dso_local void @format_free(%90*) #3

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%95*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %95*, %95*) #4

; Function Attrs: nounwind
declare dso_local i32 @fork() #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @proc_clear_signals(%5*, i32) #3

declare dso_local i32 @open(i8*, i32, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) #4

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #6

declare dso_local void @closefrom(i32) #3

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) #4

declare dso_local i64 @evbuffer_get_length(%45*) #3

declare dso_local void @setblocking(i32, i32) #3

declare dso_local %43* @bufferevent_new(i32, void (%43*, i8*)*, void (%43*, i8*)*, void (%43*, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @15(%43* %0, i8* %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %41*, align 8
  %6 = alloca %45*, align 8
  %7 = alloca i64, align 8
  store %43* %0, %43** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %41*
  store %41* %10, %41** %5, align 8
  %11 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %41*, %41** %5, align 8
  %13 = getelementptr inbounds %41, %41* %12, i32 0, i32 30
  %14 = load %43*, %43** %13, align 8
  %15 = getelementptr inbounds %43, %43* %14, i32 0, i32 4
  %16 = load %45*, %45** %15, align 8
  store %45* %16, %45** %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %45*, %45** %6, align 8
  %19 = call i64 @evbuffer_get_length(%45* %18)
  store i64 %19, i64* %7, align 8
  %20 = load %41*, %41** %5, align 8
  %21 = getelementptr inbounds %41, %41* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = load i64, i64* %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), i32 %22, i64 %23)
  %24 = load %41*, %41** %5, align 8
  %25 = getelementptr inbounds %41, %41* %24, i32 0, i32 23
  %26 = load %43*, %43** %25, align 8
  %27 = load %45*, %45** %6, align 8
  %28 = call i8* @evbuffer_pullup(%45* %27, i64 -1)
  %29 = load i64, i64* %7, align 8
  %30 = call i32 @bufferevent_write(%43* %26, i8* %28, i64 %29)
  %31 = load %45*, %45** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i32 @evbuffer_drain(%45* %31, i64 %32)
  %34 = load %41*, %41** %5, align 8
  %35 = call i32 @window_pane_destroy_ready(%41* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %2
  %38 = load %41*, %41** %5, align 8
  call void @server_destroy_pane(%41* %38, i32 1)
  br label %39

39:                                               ; preds = %37, %2
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #7
  %41 = bitcast %45** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%43* %0, i8* %1) #0 {
  %3 = alloca %43*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %41*, align 8
  store %43* %0, %43** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %41*
  store %41* %8, %41** %5, align 8
  %9 = load %41*, %41** %5, align 8
  %10 = getelementptr inbounds %41, %41* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i32 %11)
  %12 = load %41*, %41** %5, align 8
  %13 = call i32 @window_pane_destroy_ready(%41* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %41*, %41** %5, align 8
  call void @server_destroy_pane(%41* %16, i32 1)
  br label %17

17:                                               ; preds = %15, %2
  %18 = bitcast %41** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17(%43* %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %41*, align 8
  store %43* %0, %43** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %41*
  store %41* %10, %41** %7, align 8
  %11 = load %41*, %41** %7, align 8
  %12 = getelementptr inbounds %41, %41* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0), i32 %13)
  %14 = load %41*, %41** %7, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 30
  %16 = load %43*, %43** %15, align 8
  call void @bufferevent_free(%43* %16)
  %17 = load %41*, %41** %7, align 8
  %18 = getelementptr inbounds %41, %41* %17, i32 0, i32 29
  %19 = load i32, i32* %18, align 8
  %20 = call i32 @close(i32 %19)
  %21 = load %41*, %41** %7, align 8
  %22 = getelementptr inbounds %41, %41* %21, i32 0, i32 29
  store i32 -1, i32* %22, align 8
  %23 = load %41*, %41** %7, align 8
  %24 = call i32 @window_pane_destroy_ready(%41* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load %41*, %41** %7, align 8
  call void @server_destroy_pane(%41* %27, i32 1)
  br label %28

28:                                               ; preds = %26, %3
  %29 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #6

declare dso_local i32 @bufferevent_enable(%43*, i16 signext) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i32 @bufferevent_write(%43*, i8*, i64) #3

declare dso_local i8* @evbuffer_pullup(%45*, i64) #3

declare dso_local i32 @evbuffer_drain(%45*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
