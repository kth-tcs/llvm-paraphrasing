; ModuleID = 'cmd-pipe-pane-strip-O2-renamed.bc'
source_filename = "cmd-pipe-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { [16 x i64] }
%7 = type { %8, i32, i8** }
%8 = type { %9* }
%9 = type opaque
%10 = type { i32, %10*, %11*, %30*, %34*, %42*, i32 }
%11 = type { i32, i8*, i8*, %12, %12, %12, %12, %13, %30*, %23, %24, i32, i32, %25*, i32, i32, %26*, %27*, i32, %28, %29 }
%12 = type { i64, i64 }
%13 = type { %14, %17, i32, %19*, %20, i16, i16, %12 }
%14 = type { %15, i16, i8, i8, %16, i8* }
%15 = type { %14*, %14** }
%16 = type { void (i32, i16, i8*)* }
%17 = type { %18 }
%18 = type { %13*, %13** }
%19 = type opaque
%20 = type { %21 }
%21 = type { %22, %12 }
%22 = type { %13*, %13** }
%23 = type { %30*, %30** }
%24 = type { %30* }
%25 = type opaque
%26 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%27 = type opaque
%28 = type { %11*, %11** }
%29 = type { %11*, %11*, %11*, i32 }
%30 = type { i32, %11*, %34*, i32, %31, %32, %33 }
%31 = type { %30*, %30*, %30*, i32 }
%32 = type { %30*, %30** }
%33 = type { %30*, %30** }
%34 = type { i32, i8*, i8*, %13, %12, %13, %13, %12, %42*, %42*, %35, i32, %36*, %36*, i8*, i32, i32, i32, i32, i32, i32, %39, %25*, i32, %40, %41 }
%35 = type { %42*, %42** }
%36 = type { i32, %36*, i32, i32, i32, i32, %42*, %37, %38 }
%37 = type { %36*, %36** }
%38 = type { %36*, %36** }
%39 = type { %34*, %34** }
%40 = type { %30*, %30** }
%41 = type { %34*, %34*, %34*, i32 }
%42 = type { i32, i32, %34*, %25*, %36*, %36*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %44*, %13, %43*, %93, %93, i32*, i32, %44*, i64, %48*, %48, %48, i64, %56, i8*, i32, i64, i64, i32, %93, %94, %95 }
%43 = type opaque
%44 = type { %19*, %45*, %13, %13, %46*, %46*, %47, %47, void (%44*, i8*)*, void (%44*, i8*)*, void (%44*, i16, i8*)*, i8*, %12, %12, i16 }
%45 = type opaque
%46 = type opaque
%47 = type { i64, i64 }
%48 = type { i8*, i8*, %49*, %50*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %50*, %93, i32, i8*, %54*, %55* }
%49 = type opaque
%50 = type { i32, i32, i32, i32, i32, i32, %51* }
%51 = type <{ i32, i32, %52*, i32, %93*, i32 }>
%52 = type <{ i8, %53 }>
%53 = type { i32 }
%54 = type opaque
%55 = type opaque
%56 = type { %57*, %57** }
%57 = type { %42*, %42*, %58*, i8*, %48*, i32, %92 }
%58 = type { i8*, i8*, %48* (%57*, %10*, %7*)*, void (%57*)*, void (%57*, i32, i32)*, void (%57*, %59*, %11*, %30*, i64, %71*)*, i8* (%57*)*, void (%57*, %59*, %11*, %30*, %7*, %71*)*, void (%57*, %91*)* }
%59 = type { i8*, %60*, %61*, %62, i32, i32, %13, i32, %12, %12, %27*, %65*, i8*, i8*, i8*, i32, i8*, i8*, %66, i64, i64, i64, %13, %13, i32, %71, %72, i64, %77*, i64, i32, i8*, %13, i8*, %84*, i64, i32 (%59*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %84*, i32, %11*, %11*, i32, i8*, i32, i32, i32 (%59*, i32, i32)*, %48* (%59*, i32*, i32*)*, void (%59*, %85*)*, i32 (%59*, %86*)*, void (%59*)*, i8*, %13, %87, %90 }
%60 = type opaque
%61 = type opaque
%62 = type { %63* }
%63 = type { i32, %42*, %64 }
%64 = type { %63*, %63*, %63*, i32 }
%65 = type opaque
%66 = type { %59*, %13, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %13, %46*, %13, %46*, %13, i64, %26, %93, %93, i32, %67*, i32, i32, i32, i32, void (%59*, %71*)*, void (%59*, %71*)*, %13, %70* }
%67 = type { i8*, %66*, i32, [256 x [2 x i8]], %68*, i32, %69 }
%68 = type opaque
%69 = type { %67*, %67** }
%70 = type { i8, i64, %70*, %70*, %70* }
%71 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%72 = type { %13, %48, %48*, i32, %93, [5 x %73] }
%73 = type { i8*, %74 }
%74 = type { %75*, %75** }
%75 = type { i32, i32, i32, i32, %76 }
%76 = type { %75*, %75** }
%77 = type { i8*, %78, %78, i32, %83 }
%78 = type { %79* }
%79 = type { i64, %80*, i8*, i32, %82 }
%80 = type { i32, i32, %81* }
%81 = type opaque
%82 = type { %79*, %79*, %79*, i32 }
%83 = type { %77*, %77*, %77*, i32 }
%84 = type { [18 x i8], i8, i8, i8 }
%85 = type { %59*, i32, i32, i32, i32, i32, i32, i32 }
%86 = type { i64, %71 }
%87 = type { %88* }
%88 = type { %59*, i32, i32, i8*, %46*, %44*, i32, i32, i32, void (%59*, i8*, i32, i32, %46*, i8*)*, i8*, %89 }
%89 = type { %88*, %88*, %88*, i32 }
%90 = type { %59*, %59** }
%91 = type opaque
%92 = type { %57*, %57** }
%93 = type <{ %84, i16, i8, i32, i32, i32 }>
%94 = type { %42*, %42** }
%95 = type { %42*, %42*, %42*, i32 }

@0 = private unnamed_addr constant [10 x i8] c"pipe-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"pipep\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"IOot:\00", align 1
@3 = private unnamed_addr constant [34 x i8] c"[-IOo] [-t target-pane] [command]\00", align 1
@cmd_pipe_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 1 }, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @14 }, align 8
@4 = private unnamed_addr constant [21 x i8] c"socketpair error: %s\00", align 1
@5 = private unnamed_addr constant [15 x i8] c"fork error: %s\00", align 1
@server_proc = external dso_local local_unnamed_addr global %5*, align 8
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
  %3 = alloca [2 x i32], align 4
  %4 = alloca %6, align 8
  %5 = alloca %6, align 8
  %6 = tail call %7* @cmd_get_args(%3* %0) #6
  %7 = tail call %10* @cmdq_get_target(%4* %1) #6
  %8 = tail call %59* @cmdq_get_target_client(%4* %1) #6
  %9 = getelementptr inbounds %10, %10* %7, i64 0, i32 5
  %10 = load %42*, %42** %9, align 8
  %11 = getelementptr inbounds %10, %10* %7, i64 0, i32 2
  %12 = load %11*, %11** %11, align 8
  %13 = getelementptr inbounds %10, %10* %7, i64 0, i32 3
  %14 = load %30*, %30** %13, align 8
  %15 = bitcast [2 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  %16 = bitcast %6* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %16) #6
  %17 = bitcast %6* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #6
  %18 = getelementptr inbounds %42, %42* %10, i64 0, i32 29
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds %42, %42* %10, i64 0, i32 30
  %23 = load %44*, %44** %22, align 8
  tail call void @bufferevent_free(%44* %23) #6
  %24 = load i32, i32* %18, align 8
  %25 = tail call i32 @close(i32 %24) #6
  store i32 -1, i32* %18, align 8
  %26 = tail call i32 @window_pane_destroy_ready(%42* %10) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  tail call void @server_destroy_pane(%42* nonnull %10, i32 1) #6
  br label %148

29:                                               ; preds = %21, %2
  %30 = getelementptr inbounds %7, %7* %6, i64 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %148, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  %35 = load i8**, i8*** %34, align 8
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %148, label %39

39:                                               ; preds = %33
  %40 = tail call i32 @args_has(%7* nonnull %6, i8 zeroext 111) #6
  %41 = icmp ne i32 %40, 0
  %42 = and i1 %20, %41
  br i1 %42, label %148, label %43

43:                                               ; preds = %39
  %44 = tail call i32 @args_has(%7* nonnull %6, i8 zeroext 73) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @args_has(%7* nonnull %6, i8 zeroext 79) #6
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i32 [ 1, %46 ], [ 0, %43 ]
  %50 = phi i32 [ %47, %46 ], [ 1, %43 ]
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %52 = call i32 @socketpair(i32 1, i32 1, i32 0, i32* nonnull %51) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  %55 = tail call i32* @__errno_location() #7
  %56 = load i32, i32* %55, align 4
  %57 = call i8* @strerror(i32 %56) #6
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i8* %57) #6
  br label %148

58:                                               ; preds = %48
  %59 = call %59* @cmdq_get_client(%4* %1) #6
  %60 = call %91* @format_create(%59* %59, %4* %1, i32 0, i32 0) #6
  call void @format_defaults(%91* %60, %59* %8, %11* %12, %30* %14, %42* %10) #6
  %61 = load i8**, i8*** %34, align 8
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @format_expand_time(%91* %60, i8* %62) #6
  call void @format_free(%91* %60) #6
  %64 = call i32 @sigfillset(%6* nonnull %4) #6
  %65 = call i32 @sigprocmask(i32 0, %6* nonnull %4, %6* nonnull %5) #6
  %66 = call i32 @fork() #6
  switch i32 %66, label %112 [
    i32 -1, label %67
    i32 0, label %72
  ]

67:                                               ; preds = %58
  %68 = call i32 @sigprocmask(i32 2, %6* nonnull %5, %6* null) #6
  %69 = tail call i32* @__errno_location() #7
  %70 = load i32, i32* %69, align 4
  %71 = call i8* @strerror(i32 %70) #6
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @5, i64 0, i64 0), i8* %71) #6
  call void @free(i8* %63) #6
  br label %148

72:                                               ; preds = %58
  %73 = load %5*, %5** @server_proc, align 8
  call void @proc_clear_signals(%5* %73, i32 1) #6
  %74 = call i32 @sigprocmask(i32 2, %6* nonnull %5, %6* null) #6
  %75 = load i32, i32* %51, align 4
  %76 = call i32 @close(i32 %75) #6
  %77 = call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @6, i64 0, i64 0), i32 1, i32 0) #6
  %78 = icmp eq i32 %50, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = call i32 @dup2(i32 %81, i32 0) #6
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  call void @_exit(i32 1) #8
  unreachable

85:                                               ; preds = %72
  %86 = call i32 @dup2(i32 %77, i32 0) #6
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @_exit(i32 1) #8
  unreachable

89:                                               ; preds = %85, %79
  %90 = icmp eq i32 %49, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = call i32 @dup2(i32 %93, i32 1) #6
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  call void @_exit(i32 1) #8
  unreachable

97:                                               ; preds = %91
  %98 = load i32, i32* %92, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %106, label %100

100:                                              ; preds = %97
  %101 = call i32 @close(i32 %98) #6
  br label %106

102:                                              ; preds = %89
  %103 = call i32 @dup2(i32 %77, i32 1) #6
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @_exit(i32 1) #8
  unreachable

106:                                              ; preds = %97, %102, %100
  %107 = call i32 @dup2(i32 %77, i32 2) #6
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void @_exit(i32 1) #8
  unreachable

110:                                              ; preds = %106
  call void @closefrom(i32 3) #6
  %111 = call i32 (i8*, i8*, ...) @execl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i8* %63, i8* null) #6
  call void @_exit(i32 1) #8
  unreachable

112:                                              ; preds = %58
  %113 = call i32 @sigprocmask(i32 2, %6* nonnull %5, %6* null) #6
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @close(i32 %115) #6
  %117 = load i32, i32* %51, align 4
  store i32 %117, i32* %18, align 8
  %118 = getelementptr inbounds %42, %42* %10, i64 0, i32 22
  %119 = load i32, i32* %118, align 8
  %120 = icmp eq i32 %119, -1
  br i1 %120, label %128, label %121

121:                                              ; preds = %112
  %122 = getelementptr inbounds %42, %42* %10, i64 0, i32 23
  %123 = load %44*, %44** %122, align 8
  %124 = getelementptr inbounds %44, %44* %123, i64 0, i32 4
  %125 = load %46*, %46** %124, align 8
  %126 = call i64 @evbuffer_get_length(%46* %125) #6
  %127 = load i32, i32* %18, align 8
  br label %128

128:                                              ; preds = %112, %121
  %129 = phi i32 [ %127, %121 ], [ %117, %112 ]
  %130 = phi i64 [ %126, %121 ], [ 0, %112 ]
  %131 = getelementptr inbounds %42, %42* %10, i64 0, i32 31
  store i64 %130, i64* %131, align 8
  call void @setblocking(i32 %129, i32 0) #6
  %132 = load i32, i32* %18, align 8
  %133 = bitcast %42* %10 to i8*
  %134 = call %44* @bufferevent_new(i32 %132, void (%44*, i8*)* nonnull @15, void (%44*, i8*)* nonnull @16, void (%44*, i16, i8*)* nonnull @17, i8* %133) #6
  %135 = getelementptr inbounds %42, %42* %10, i64 0, i32 30
  store %44* %134, %44** %135, align 8
  %136 = icmp eq %44* %134, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0)) #8
  unreachable

138:                                              ; preds = %128
  %139 = icmp eq i32 %50, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = call i32 @bufferevent_enable(%44* nonnull %134, i16 signext 4) #6
  br label %142

142:                                              ; preds = %138, %140
  %143 = icmp eq i32 %49, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %142
  %145 = load %44*, %44** %135, align 8
  %146 = call i32 @bufferevent_enable(%44* %145, i16 signext 2) #6
  br label %147

147:                                              ; preds = %142, %144
  call void @free(i8* %63) #6
  br label %148

148:                                              ; preds = %39, %29, %33, %147, %67, %54, %28
  %149 = phi i32 [ 0, %28 ], [ -1, %54 ], [ 0, %147 ], [ -1, %67 ], [ 0, %33 ], [ 0, %29 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  ret i32 %149
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %10* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %59* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local void @bufferevent_free(%44*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

declare dso_local i32 @window_pane_destroy_ready(%42*) local_unnamed_addr #2

declare dso_local void @server_destroy_pane(%42*, i32) local_unnamed_addr #2

declare dso_local i32 @args_has(%7*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @socketpair(i32, i32, i32, i32*) local_unnamed_addr #3

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

declare dso_local %91* @format_create(%59*, %4*, i32, i32) local_unnamed_addr #2

declare dso_local %59* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local void @format_defaults(%91*, %59*, %11*, %30*, %42*) local_unnamed_addr #2

declare dso_local i8* @format_expand_time(%91*, i8*) local_unnamed_addr #2

declare dso_local void @format_free(%91*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %6*, %6*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fork() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @proc_clear_signals(%5*, i32) local_unnamed_addr #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @dup2(i32, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #5

declare dso_local void @closefrom(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @execl(i8*, i8*, ...) local_unnamed_addr #3

declare dso_local i64 @evbuffer_get_length(%46*) local_unnamed_addr #2

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #2

declare dso_local %44* @bufferevent_new(i32, void (%44*, i8*)*, void (%44*, i8*)*, void (%44*, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @15(%44* nocapture readnone %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %42*
  %4 = getelementptr inbounds i8, i8* %1, i64 384
  %5 = bitcast i8* %4 to %44**
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i64 0, i32 4
  %8 = load %46*, %46** %7, align 8
  %9 = tail call i64 @evbuffer_get_length(%46* %8) #6
  %10 = bitcast i8* %1 to i32*
  %11 = load i32, i32* %10, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @11, i64 0, i64 0), i32 %11, i64 %9) #6
  %12 = getelementptr inbounds i8, i8* %1, i64 152
  %13 = bitcast i8* %12 to %44**
  %14 = load %44*, %44** %13, align 8
  %15 = tail call i8* @evbuffer_pullup(%46* %8, i64 -1) #6
  %16 = tail call i32 @bufferevent_write(%44* %14, i8* %15, i64 %9) #6
  %17 = tail call i32 @evbuffer_drain(%46* %8, i64 %9) #6
  %18 = tail call i32 @window_pane_destroy_ready(%42* %3) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @server_destroy_pane(%42* %3, i32 1) #6
  br label %21

21:                                               ; preds = %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @16(%44* nocapture readnone %0, i8* %1) #0 {
  %3 = bitcast i8* %1 to %42*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i32 %5) #6
  %6 = tail call i32 @window_pane_destroy_ready(%42* %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @server_destroy_pane(%42* %3, i32 1) #6
  br label %9

9:                                                ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17(%44* nocapture readnone %0, i16 signext %1, i8* %2) #0 {
  %4 = bitcast i8* %2 to %42*
  %5 = bitcast i8* %2 to i32*
  %6 = load i32, i32* %5, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i64 0, i64 0), i32 %6) #6
  %7 = getelementptr inbounds i8, i8* %2, i64 384
  %8 = bitcast i8* %7 to %44**
  %9 = load %44*, %44** %8, align 8
  tail call void @bufferevent_free(%44* %9) #6
  %10 = getelementptr inbounds i8, i8* %2, i64 376
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = tail call i32 @close(i32 %12) #6
  store i32 -1, i32* %11, align 8
  %14 = tail call i32 @window_pane_destroy_ready(%42* %4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  tail call void @server_destroy_pane(%42* %4, i32 1) #6
  br label %17

17:                                               ; preds = %3, %16
  ret void
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #5

declare dso_local i32 @bufferevent_enable(%44*, i16 signext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @bufferevent_write(%44*, i8*, i64) local_unnamed_addr #2

declare dso_local i8* @evbuffer_pullup(%46*, i64) local_unnamed_addr #2

declare dso_local i32 @evbuffer_drain(%46*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
