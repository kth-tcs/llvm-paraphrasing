; ModuleID = 'cmd-capture-pane-strip-O3-renamed.bc'
source_filename = "cmd-capture-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type <{ %6, i16, i8, i32, i32, i32 }>
%6 = type { [18 x i8], i8, i8, i8 }
%7 = type { %8, i32, i8** }
%8 = type { %9* }
%9 = type opaque
%10 = type { i8*, %11*, %12*, %13, i32, i32, %81, i32, %52, %52, %53*, %54*, i8*, i8*, i8*, i32, i8*, i8*, %55, i64, i64, i64, %81, %81, i32, %61, %62, i64, %67*, i64, i32, i8*, %81, i8*, %6*, i64, i32 (%10*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %6*, i32, %74*, %74*, i32, i8*, i32, i32, i32 (%10*, i32, i32)*, %35* (%10*, i32*, i32*)*, void (%10*, %79*)*, i32 (%10*, %80*)*, void (%10*)*, i8*, %81, %90, %93 }
%11 = type opaque
%12 = type opaque
%13 = type { %14* }
%14 = type { i32, %15*, %51 }
%15 = type { i32, i32, %16*, %25*, %26*, %26*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %30*, %81, %29*, %5, %5, i32*, i32, %30*, i64, %35*, %35, %35, i64, %43, i8*, i32, i64, i64, i32, %5, %49, %50 }
%16 = type { i32, i8*, i8*, %81, %52, %81, %81, %52, %15*, %15*, %17, i32, %26*, %26*, i8*, i32, i32, i32, i32, i32, i32, %18, %25*, i32, %19, %24 }
%17 = type { %15*, %15** }
%18 = type { %16*, %16** }
%19 = type { %20*, %20** }
%20 = type { i32, %74*, %16*, i32, %21, %22, %23 }
%21 = type { %20*, %20*, %20*, i32 }
%22 = type { %20*, %20** }
%23 = type { %20*, %20** }
%24 = type { %16*, %16*, %16*, i32 }
%25 = type opaque
%26 = type { i32, %26*, i32, i32, i32, i32, %15*, %27, %28 }
%27 = type { %26*, %26** }
%28 = type { %26*, %26** }
%29 = type opaque
%30 = type { %31*, %32*, %81, %81, %33*, %33*, %34, %34, void (%30*, i8*)*, void (%30*, i8*)*, void (%30*, i16, i8*)*, i8*, %52, %52, i16 }
%31 = type opaque
%32 = type opaque
%33 = type opaque
%34 = type { i64, i64 }
%35 = type { i8*, i8*, %36*, %37*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %37*, %5, i32, i8*, %41*, %42* }
%36 = type opaque
%37 = type { i32, i32, i32, i32, i32, i32, %38* }
%38 = type <{ i32, i32, %39*, i32, %5*, i32 }>
%39 = type <{ i8, %40 }>
%40 = type { i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44*, %44** }
%44 = type { %15*, %15*, %45*, i8*, %35*, i32, %48 }
%45 = type { i8*, i8*, %35* (%44*, %46*, %7*)*, void (%44*)*, void (%44*, i32, i32)*, void (%44*, %10*, %74*, %20*, i64, %61*)*, i8* (%44*)*, void (%44*, %10*, %74*, %20*, %7*, %61*)*, void (%44*, %47*)* }
%46 = type { i32, %46*, %74*, %20*, %16*, %15*, i32 }
%47 = type opaque
%48 = type { %44*, %44** }
%49 = type { %15*, %15** }
%50 = type { %15*, %15*, %15*, i32 }
%51 = type { %14*, %14*, %14*, i32 }
%52 = type { i64, i64 }
%53 = type opaque
%54 = type opaque
%55 = type { %10*, %81, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %81, %33*, %81, %33*, %81, i64, %56, %5, %5, i32, %57*, i32, i32, i32, i32, void (%10*, %61*)*, void (%10*, %61*)*, %81, %60* }
%56 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%57 = type { i8*, %55*, i32, [256 x [2 x i8]], %58*, i32, %59 }
%58 = type opaque
%59 = type { %57*, %57** }
%60 = type { i8, i64, %60*, %60*, %60* }
%61 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %81, %35, %35*, i32, %5, [5 x %63] }
%63 = type { i8*, %64 }
%64 = type { %65*, %65** }
%65 = type { i32, i32, i32, i32, %66 }
%66 = type { %65*, %65** }
%67 = type { i8*, %68, %68, i32, %73 }
%68 = type { %69* }
%69 = type { i64, %70*, i8*, i32, %72 }
%70 = type { i32, i32, %71* }
%71 = type opaque
%72 = type { %69*, %69*, %69*, i32 }
%73 = type { %67*, %67*, %67*, i32 }
%74 = type { i32, i8*, i8*, %52, %52, %52, %52, %81, %20*, %75, %76, i32, i32, %25*, i32, i32, %56*, %53*, i32, %77, %78 }
%75 = type { %20*, %20** }
%76 = type { %20* }
%77 = type { %74*, %74** }
%78 = type { %74*, %74*, %74*, i32 }
%79 = type { %10*, i32, i32, i32, i32, i32, i32, i32 }
%80 = type { i64, %61 }
%81 = type { %82, %85, i32, %31*, %87, i16, i16, %52 }
%82 = type { %83, i16, i8, i8, %84, i8* }
%83 = type { %82*, %82** }
%84 = type { void (i32, i16, i8*)* }
%85 = type { %86 }
%86 = type { %81*, %81** }
%87 = type { %88 }
%88 = type { %89, %52 }
%89 = type { %81*, %81** }
%90 = type { %91* }
%91 = type { %10*, i32, i32, i8*, %33*, %30*, i32, i32, i32, void (%10*, i8*, i32, i32, %33*, i8*)*, i8*, %92 }
%92 = type { %91*, %91*, %91*, i32 }
%93 = type { %10*, %10** }

@0 = private unnamed_addr constant [13 x i8] c"capture-pane\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"capturep\00", align 1
@2 = private unnamed_addr constant [17 x i8] c"ab:CeE:JNpPqS:t:\00", align 1
@3 = private unnamed_addr constant [76 x i8] c"[-aCeJNpPq] [-b buffer-name] [-E end-line] [-S start-line] [-t target-pane]\00", align 1
@cmd_capture_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([17 x i8], [17 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @15 }, align 8
@4 = private unnamed_addr constant [14 x i8] c"clear-history\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"clearhist\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"t:\00", align 1
@7 = private unnamed_addr constant [17 x i8] c"[-t target-pane]\00", align 1
@cmd_clear_history_entry = dso_local constant %0 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @15 }, align 8
@8 = private unnamed_addr constant [29 x i8] c"can't write output to client\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [8 x i8] c"\\%03hho\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"no alternate screen\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @15(%3* %0, %4* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [5 x i8], align 1
  %6 = alloca i8*, align 8
  %7 = tail call %7* @cmd_get_args(%3* %0) #6
  %8 = tail call %10* @cmdq_get_client(%4* %1) #6
  %9 = tail call %46* @cmdq_get_target(%4* %1) #6
  %10 = getelementptr inbounds %46, %46* %9, i64 0, i32 5
  %11 = load %15*, %15** %10, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  %13 = tail call %0* @cmd_get_entry(%3* %0) #6
  %14 = icmp eq %0* %13, @cmd_clear_history_entry
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  tail call void @window_pane_reset_mode_all(%15* %11) #6
  %16 = getelementptr inbounds %15, %15* %11, i64 0, i32 33, i32 3
  %17 = load %37*, %37** %16, align 8
  tail call void @grid_clear_history(%37* %17) #6
  br label %258

18:                                               ; preds = %2
  %19 = tail call i32 @args_has(%7* %7, i8 zeroext 80) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %68, label %21

21:                                               ; preds = %18
  %22 = getelementptr %15, %15* %11, i64 0, i32 25
  %23 = load %29*, %29** %22, align 8
  %24 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %24) #6
  %25 = tail call %33* @input_pending(%29* %23) #6
  %26 = icmp eq %33* %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #6
  br label %65

29:                                               ; preds = %21
  %30 = tail call i8* @evbuffer_pullup(%33* nonnull %25, i64 -1) #6
  %31 = tail call i64 @evbuffer_get_length(%33* nonnull %25) #6
  %32 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #6
  %33 = tail call i32 @args_has(%7* %7, i8 zeroext 67) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %62, label %35

35:                                               ; preds = %29
  %36 = icmp eq i64 %31, 0
  br i1 %36, label %65, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  br label %39

39:                                               ; preds = %53, %37
  %40 = phi i64 [ 0, %37 ], [ %55, %53 ]
  %41 = phi i64 [ 0, %37 ], [ %60, %53 ]
  %42 = phi i32 [ 0, %37 ], [ %59, %53 ]
  %43 = phi i8* [ %32, %37 ], [ %57, %53 ]
  %44 = getelementptr inbounds i8, i8* %30, i64 %41
  %45 = load i8, i8* %44, align 1
  %46 = icmp slt i8 %45, 32
  %47 = icmp eq i8 %45, 92
  %48 = or i1 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %39
  store i8 %45, i8* %24, align 1
  store i8 0, i8* %38, align 1
  br label %53

50:                                               ; preds = %39
  %51 = sext i8 %45 to i32
  %52 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* nonnull %24, i64 5, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i32 %51) #6
  br label %53

53:                                               ; preds = %50, %49
  %54 = call i64 @strlen(i8* nonnull %24) #7
  %55 = add i64 %54, %40
  %56 = add i64 %55, 1
  %57 = call i8* @xrealloc(i8* %43, i64 %56) #6
  %58 = getelementptr inbounds i8, i8* %57, i64 %40
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* nonnull align 1 %24, i64 %54, i1 false) #6
  %59 = add i32 %42, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %31, %60
  br i1 %61, label %39, label %65

62:                                               ; preds = %29
  %63 = add i64 %31, 1
  %64 = tail call i8* @xrealloc(i8* %32, i64 %63) #6
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %30, i64 %31, i1 false) #6
  br label %65

65:                                               ; preds = %53, %27, %35, %62
  %66 = phi i64 [ 0, %27 ], [ %31, %62 ], [ 0, %35 ], [ %55, %53 ]
  %67 = phi i8* [ %28, %27 ], [ %64, %62 ], [ %32, %35 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %24) #6
  br label %228

68:                                               ; preds = %18
  %69 = bitcast %5** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #6
  store %5* null, %5** %3, align 8
  %70 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70) #6
  %71 = getelementptr inbounds %15, %15* %11, i64 0, i32 33, i32 3
  %72 = load %37*, %37** %71, align 8
  %73 = getelementptr inbounds %37, %37* %72, i64 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = tail call i32 @args_has(%7* %7, i8 zeroext 97) #6
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %87, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %15, %15* %11, i64 0, i32 33, i32 13
  %79 = load %37*, %37** %78, align 8
  %80 = icmp eq %37* %79, null
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = tail call i32 @args_has(%7* %7, i8 zeroext 113) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0)) #6
  br label %225

85:                                               ; preds = %81
  %86 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0)) #6
  br label %225

87:                                               ; preds = %68
  %88 = load %37*, %37** %71, align 8
  br label %89

89:                                               ; preds = %87, %77
  %90 = phi %37* [ %79, %77 ], [ %88, %87 ]
  %91 = tail call i8* @args_get(%7* %7, i8 zeroext 83) #6
  %92 = icmp eq i8* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i32 @strcmp(i8* nonnull %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %127, label %96

96:                                               ; preds = %93, %89
  %97 = call i64 @args_strtonum(%7* %7, i8 zeroext 83, i64 -2147483648, i64 32767, i8** nonnull %4) #6
  %98 = trunc i64 %97 to i32
  %99 = load i8*, i8** %4, align 8
  %100 = icmp eq i8* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %103 = load i32, i32* %102, align 8
  call void @free(i8* nonnull %99) #6
  %104 = load i32, i32* %102, align 8
  br label %118

105:                                              ; preds = %96
  %106 = icmp slt i32 %98, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %109 = load i32, i32* %108, align 8
  br label %115

110:                                              ; preds = %105
  %111 = sub nsw i32 0, %98
  %112 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = icmp ult i32 %113, %111
  br i1 %114, label %118, label %115

115:                                              ; preds = %110, %107
  %116 = phi i32 [ %109, %107 ], [ %113, %110 ]
  %117 = add i32 %116, %98
  br label %118

118:                                              ; preds = %115, %110, %101
  %119 = phi i32 [ %104, %101 ], [ %116, %115 ], [ %113, %110 ]
  %120 = phi i32 [ %103, %101 ], [ %117, %115 ], [ 0, %110 ]
  %121 = getelementptr inbounds %37, %37* %90, i64 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %119, -1
  %124 = add i32 %123, %122
  %125 = icmp ugt i32 %120, %124
  %126 = select i1 %125, i32 %124, i32 %120
  br label %127

127:                                              ; preds = %118, %93
  %128 = phi i32 [ 0, %93 ], [ %126, %118 ]
  %129 = call i8* @args_get(%7* %7, i8 zeroext 69) #6
  %130 = icmp eq i8* %129, null
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = call i32 @strcmp(i8* nonnull %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0)) #7
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %131
  %135 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = getelementptr inbounds %37, %37* %90, i64 0, i32 2
  %138 = load i32, i32* %137, align 8
  %139 = add i32 %136, -1
  %140 = add i32 %139, %138
  br label %176

141:                                              ; preds = %131, %127
  %142 = call i64 @args_strtonum(%7* %7, i8 zeroext 69, i64 -2147483648, i64 32767, i8** nonnull %4) #6
  %143 = trunc i64 %142 to i32
  %144 = load i8*, i8** %4, align 8
  %145 = icmp eq i8* %144, null
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = getelementptr inbounds %37, %37* %90, i64 0, i32 2
  %150 = load i32, i32* %149, align 8
  %151 = add i32 %148, -1
  %152 = add i32 %151, %150
  call void @free(i8* nonnull %144) #6
  %153 = load i32, i32* %147, align 8
  br label %167

154:                                              ; preds = %141
  %155 = icmp slt i32 %143, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %158 = load i32, i32* %157, align 8
  br label %164

159:                                              ; preds = %154
  %160 = sub nsw i32 0, %143
  %161 = getelementptr inbounds %37, %37* %90, i64 0, i32 4
  %162 = load i32, i32* %161, align 8
  %163 = icmp ult i32 %162, %160
  br i1 %163, label %167, label %164

164:                                              ; preds = %159, %156
  %165 = phi i32 [ %158, %156 ], [ %162, %159 ]
  %166 = add i32 %165, %143
  br label %167

167:                                              ; preds = %164, %159, %146
  %168 = phi i32 [ %153, %146 ], [ %165, %164 ], [ %162, %159 ]
  %169 = phi i32 [ %152, %146 ], [ %166, %164 ], [ 0, %159 ]
  %170 = getelementptr inbounds %37, %37* %90, i64 0, i32 2
  %171 = load i32, i32* %170, align 8
  %172 = add i32 %168, -1
  %173 = add i32 %172, %171
  %174 = icmp ugt i32 %169, %173
  %175 = select i1 %174, i32 %173, i32 %169
  br label %176

176:                                              ; preds = %167, %134
  %177 = phi i32 [ %140, %134 ], [ %175, %167 ]
  %178 = icmp ult i32 %177, %128
  %179 = select i1 %178, i32 %128, i32 %177
  %180 = select i1 %178, i32 %177, i32 %128
  %181 = call i32 @args_has(%7* %7, i8 zeroext 101) #6
  %182 = call i32 @args_has(%7* %7, i8 zeroext 67) #6
  %183 = call i32 @args_has(%7* %7, i8 zeroext 74) #6
  %184 = call i32 @args_has(%7* %7, i8 zeroext 78) #6
  %185 = icmp ne i32 %183, 0
  %186 = icmp eq i32 %184, 0
  %187 = xor i1 %185, true
  %188 = and i1 %186, %187
  %189 = zext i1 %188 to i32
  br i1 %185, label %190, label %211

190:                                              ; preds = %176, %207
  %191 = phi i64 [ %208, %207 ], [ 0, %176 ]
  %192 = phi i32 [ %209, %207 ], [ %180, %176 ]
  %193 = phi i8* [ %198, %207 ], [ null, %176 ]
  %194 = call i8* @grid_string_cells(%37* %90, i32 0, i32 %192, i32 %74, %5** nonnull %3, i32 %181, i32 %182, i32 %189) #6
  %195 = call i64 @strlen(i8* %194) #7
  %196 = add i64 %195, %191
  %197 = add i64 %196, 1
  %198 = call i8* @xrealloc(i8* %193, i64 %197) #6
  %199 = getelementptr inbounds i8, i8* %198, i64 %191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %199, i8* align 1 %194, i64 %195, i1 false) #6
  %200 = call %38* @grid_peek_line(%37* %90, i32 %192) #6
  %201 = getelementptr inbounds %38, %38* %200, i64 0, i32 5
  %202 = load i32, i32* %201, align 1
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %190
  %206 = getelementptr inbounds i8, i8* %198, i64 %196
  store i8 10, i8* %206, align 1
  br label %207

207:                                              ; preds = %205, %190
  %208 = phi i64 [ %197, %205 ], [ %196, %190 ]
  call void @free(i8* %194) #6
  %209 = add i32 %192, 1
  %210 = icmp ugt i32 %209, %179
  br i1 %210, label %225, label %190

211:                                              ; preds = %176, %211
  %212 = phi i64 [ %218, %211 ], [ 0, %176 ]
  %213 = phi i32 [ %223, %211 ], [ %180, %176 ]
  %214 = phi i8* [ %219, %211 ], [ null, %176 ]
  %215 = call i8* @grid_string_cells(%37* %90, i32 0, i32 %213, i32 %74, %5** nonnull %3, i32 %181, i32 %182, i32 %189) #6
  %216 = call i64 @strlen(i8* %215) #7
  %217 = add i64 %216, %212
  %218 = add i64 %217, 1
  %219 = call i8* @xrealloc(i8* %214, i64 %218) #6
  %220 = getelementptr inbounds i8, i8* %219, i64 %212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %220, i8* align 1 %215, i64 %216, i1 false) #6
  %221 = call %38* @grid_peek_line(%37* %90, i32 %213) #6
  %222 = getelementptr inbounds i8, i8* %219, i64 %217
  store i8 10, i8* %222, align 1
  call void @free(i8* %215) #6
  %223 = add i32 %213, 1
  %224 = icmp ugt i32 %223, %179
  br i1 %224, label %225, label %211

225:                                              ; preds = %211, %207, %84, %85
  %226 = phi i64 [ 0, %84 ], [ 0, %85 ], [ %208, %207 ], [ %218, %211 ]
  %227 = phi i8* [ null, %84 ], [ %86, %85 ], [ %198, %207 ], [ %219, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #6
  br label %228

228:                                              ; preds = %225, %65
  %229 = phi i64 [ %226, %225 ], [ %66, %65 ]
  %230 = phi i8* [ %227, %225 ], [ %67, %65 ]
  %231 = icmp eq i8* %230, null
  br i1 %231, label %258, label %232

232:                                              ; preds = %228
  %233 = call i32 @args_has(%7* %7, i8 zeroext 112) #6
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %246, label %235

235:                                              ; preds = %232
  %236 = call i32 @file_can_print(%10* %8) #6
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @8, i64 0, i64 0)) #6
  call void @free(i8* nonnull %230) #6
  br label %258

239:                                              ; preds = %235
  call void @file_print_buffer(%10* %8, i8* nonnull %230, i64 %229) #6
  %240 = call i32 @args_has(%7* %7, i8 zeroext 80) #6
  %241 = icmp ne i32 %240, 0
  %242 = icmp ne i64 %229, 0
  %243 = and i1 %242, %241
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void (%10*, i8*, ...) @file_print(%10* %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #6
  br label %245

245:                                              ; preds = %244, %239
  call void @free(i8* nonnull %230) #6
  br label %258

246:                                              ; preds = %232
  %247 = call i32 @args_has(%7* %7, i8 zeroext 98) #6
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = call i8* @args_get(%7* %7, i8 zeroext 98) #6
  br label %251

251:                                              ; preds = %246, %249
  %252 = phi i8* [ %250, %249 ], [ null, %246 ]
  %253 = call i32 @paste_set(i8* nonnull %230, i64 %229, i8* %252, i8** nonnull %6) #6
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = load i8*, i8** %6, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %256) #6
  %257 = load i8*, i8** %6, align 8
  call void @free(i8* %257) #6
  call void @free(i8* nonnull %230) #6
  br label %258

258:                                              ; preds = %245, %251, %228, %255, %238, %15
  %259 = phi i32 [ 0, %15 ], [ -1, %238 ], [ -1, %255 ], [ -1, %228 ], [ 0, %251 ], [ 0, %245 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  ret i32 %259
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %7* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %10* @cmdq_get_client(%4*) local_unnamed_addr #2

declare dso_local %46* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode_all(%15*) local_unnamed_addr #2

declare dso_local void @grid_clear_history(%37*) local_unnamed_addr #2

declare dso_local i32 @args_has(%7*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @file_can_print(%10*) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @file_print_buffer(%10*, i8*, i64) local_unnamed_addr #2

declare dso_local void @file_print(%10*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @args_get(%7*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @paste_set(i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %33* @input_pending(%29*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @evbuffer_pullup(%33*, i64) local_unnamed_addr #2

declare dso_local i64 @evbuffer_get_length(%33*) local_unnamed_addr #2

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i64 @args_strtonum(%7*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

declare dso_local i8* @grid_string_cells(%37*, i32, i32, i32, %5**, i32, i32, i32) local_unnamed_addr #2

declare dso_local %38* @grid_peek_line(%37*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
