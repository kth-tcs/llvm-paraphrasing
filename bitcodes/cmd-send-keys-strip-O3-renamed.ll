; ModuleID = 'cmd-send-keys-strip-O3-renamed.bc'
source_filename = "cmd-send-keys.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, i8*, i8*, %6, %6, %6, %6, %7, %17*, %88, %89, i32, i32, %90*, i32, i32, %48*, %91*, i32, %92, %93 }
%6 = type { i64, i64 }
%7 = type { %8, %11, i32, %13*, %14, i16, i16, %6 }
%8 = type { %9, i16, i8, i8, %10, i8* }
%9 = type { %8*, %8** }
%10 = type { void (i32, i16, i8*)* }
%11 = type { %12 }
%12 = type { %7*, %7** }
%13 = type opaque
%14 = type { %15 }
%15 = type { %16, %6 }
%16 = type { %7*, %7** }
%17 = type { i32, %5*, %18*, i32, %85, %86, %87 }
%18 = type { i32, i8*, i8*, %7, %6, %7, %7, %6, %19*, %19*, %78, i32, %79*, %79*, i8*, i32, i32, i32, i32, i32, i32, %82, %90*, i32, %83, %84 }
%19 = type { i32, i32, %18*, %90*, %79*, %79*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %7, %20*, %75, %75, i32*, i32, %21*, i64, %25*, %25, %25, i64, %33, i8*, i32, i64, i64, i32, %75, %76, %77 }
%20 = type opaque
%21 = type { %13*, %22*, %7, %7, %23*, %23*, %24, %24, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %6, %6, i16 }
%22 = type opaque
%23 = type opaque
%24 = type { i64, i64 }
%25 = type { i8*, i8*, %26*, %27*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %27*, %75, i32, i8*, %31*, %32* }
%26 = type opaque
%27 = type { i32, i32, i32, i32, i32, i32, %28* }
%28 = type <{ i32, i32, %29*, i32, %75*, i32 }>
%29 = type <{ i8, %30 }>
%30 = type { i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34*, %34** }
%34 = type { %19*, %19*, %35*, i8*, %25*, i32, %74 }
%35 = type { i8*, i8*, %25* (%34*, %36*, %37*)*, void (%34*)*, void (%34*, i32, i32)*, void (%34*, %40*, %5*, %17*, i64, %53*)*, i8* (%34*)*, void (%34*, %40*, %5*, %17*, %37*, %53*)*, void (%34*, %73*)* }
%36 = type { i32, %36*, %5*, %17*, %18*, %19*, i32 }
%37 = type { %38, i32, i8** }
%38 = type { %39* }
%39 = type opaque
%40 = type { i8*, %41*, %42*, %43, i32, i32, %7, i32, %6, %6, %91*, %46*, i8*, i8*, i8*, i32, i8*, i8*, %47, i64, i64, i64, %7, %7, i32, %53, %54, i64, %59*, i64, i32, i8*, %7, i8*, %66*, i64, i32 (%40*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %66*, i32, %5*, %5*, i32, i8*, i32, i32, i32 (%40*, i32, i32)*, %25* (%40*, i32*, i32*)*, void (%40*, %67*)*, i32 (%40*, %68*)*, void (%40*)*, i8*, %7, %69, %72 }
%41 = type opaque
%42 = type opaque
%43 = type { %44* }
%44 = type { i32, %19*, %45 }
%45 = type { %44*, %44*, %44*, i32 }
%46 = type opaque
%47 = type { %40*, %7, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %7, %23*, %7, %23*, %7, i64, %48, %75, %75, i32, %49*, i32, i32, i32, i32, void (%40*, %53*)*, void (%40*, %53*)*, %7, %52* }
%48 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%49 = type { i8*, %47*, i32, [256 x [2 x i8]], %50*, i32, %51 }
%50 = type opaque
%51 = type { %49*, %49** }
%52 = type { i8, i64, %52*, %52*, %52* }
%53 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%54 = type { %7, %25, %25*, i32, %75, [5 x %55] }
%55 = type { i8*, %56 }
%56 = type { %57*, %57** }
%57 = type { i32, i32, i32, i32, %58 }
%58 = type { %57*, %57** }
%59 = type { i8*, %60, %60, i32, %65 }
%60 = type { %61* }
%61 = type { i64, %62*, i8*, i32, %64 }
%62 = type { i32, i32, %63* }
%63 = type opaque
%64 = type { %61*, %61*, %61*, i32 }
%65 = type { %59*, %59*, %59*, i32 }
%66 = type { [18 x i8], i8, i8, i8 }
%67 = type { %40*, i32, i32, i32, i32, i32, i32, i32 }
%68 = type { i64, %53 }
%69 = type { %70* }
%70 = type { %40*, i32, i32, i8*, %23*, %21*, i32, i32, i32, void (%40*, i8*, i32, i32, %23*, i8*)*, i8*, %71 }
%71 = type { %70*, %70*, %70*, i32 }
%72 = type { %40*, %40** }
%73 = type opaque
%74 = type { %34*, %34** }
%75 = type <{ %66, i16, i8, i32, i32, i32 }>
%76 = type { %19*, %19** }
%77 = type { %19*, %19*, %19*, i32 }
%78 = type { %19*, %19** }
%79 = type { i32, %79*, i32, i32, i32, i32, %19*, %80, %81 }
%80 = type { %79*, %79** }
%81 = type { %79*, %79** }
%82 = type { %18*, %18** }
%83 = type { %17*, %17** }
%84 = type { %18*, %18*, %18*, i32 }
%85 = type { %17*, %17*, %17*, i32 }
%86 = type { %17*, %17** }
%87 = type { %17*, %17** }
%88 = type { %17*, %17** }
%89 = type { %17* }
%90 = type opaque
%91 = type opaque
%92 = type { %5*, %5** }
%93 = type { %5*, %5*, %5*, i32 }

@0 = private unnamed_addr constant [10 x i8] c"send-keys\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"FHlMN:Rt:X\00", align 1
@3 = private unnamed_addr constant [53 x i8] c"[-FHlMRX] [-N repeat-count] [-t target-pane] key ...\00", align 1
@cmd_send_keys_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 0, i32 -1 }, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @13 }, align 8
@4 = private unnamed_addr constant [12 x i8] c"send-prefix\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"2t:\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"[-2] [-t target-pane]\00", align 1
@cmd_send_prefix_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i32 0, i32 0), i8* null, %1 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 4, i32 (%3*, %4*)* @13 }, align 8
@7 = private unnamed_addr constant [16 x i8] c"repeat count %s\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"not in a mode\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"no mouse target\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"prefix2\00", align 1
@11 = private unnamed_addr constant [7 x i8] c"prefix\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"xterm-keys\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @13(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = tail call %37* @cmd_get_args(%3* %0) #4
  %8 = tail call %36* @cmdq_get_target(%4* %1) #4
  %9 = tail call %40* @cmdq_get_target_client(%4* %1) #4
  %10 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = getelementptr inbounds %36, %36* %8, i64 0, i32 2
  %12 = bitcast %5** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %5** %5 to i64*
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %36, %36* %8, i64 0, i32 3
  %16 = load %17*, %17** %15, align 8
  %17 = getelementptr inbounds %36, %36* %8, i64 0, i32 5
  %18 = load %19*, %19** %17, align 8
  %19 = tail call %68* @cmdq_get_event(%4* %1) #4
  %20 = getelementptr inbounds %68, %68* %19, i64 0, i32 1
  %21 = getelementptr inbounds %19, %19* %18, i64 0, i32 36, i32 0
  %22 = load %34*, %34** %21, align 8
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #4
  store i8* null, i8** %6, align 8
  %24 = tail call i32 @args_has(%37* %7, i8 zeroext 78) #4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %51, label %26

26:                                               ; preds = %2
  %27 = call i64 @args_strtonum(%37* %7, i8 zeroext 78, i64 1, i64 4294967295, i8** nonnull %6) #4
  %28 = trunc i64 %27 to i32
  %29 = load i8*, i8** %6, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8* nonnull %29) #4
  %32 = load i8*, i8** %6, align 8
  call void @free(i8* %32) #4
  br label %179

33:                                               ; preds = %26
  %34 = icmp eq %34* %22, null
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = call i32 @args_has(%37* %7, i8 zeroext 88) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds %37, %37* %7, i64 0, i32 1
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %35, %38
  %43 = getelementptr inbounds %34, %34* %22, i64 0, i32 2
  %44 = load %35*, %35** %43, align 8
  %45 = getelementptr inbounds %35, %35* %44, i64 0, i32 7
  %46 = load void (%34*, %40*, %5*, %17*, %37*, %53*)*, void (%34*, %40*, %5*, %17*, %37*, %53*)** %45, align 8
  %47 = icmp eq void (%34*, %40*, %5*, %17*, %37*, %53*)* %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)) #4
  br label %179

49:                                               ; preds = %42
  %50 = getelementptr inbounds %34, %34* %22, i64 0, i32 5
  store i32 %28, i32* %50, align 8
  br label %51

51:                                               ; preds = %33, %2, %38, %49
  %52 = phi i32 [ %28, %49 ], [ %28, %38 ], [ %28, %33 ], [ 1, %2 ]
  %53 = call i32 @args_has(%37* %7, i8 zeroext 88) #4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %51
  %56 = icmp eq %34* %22, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %34, %34* %22, i64 0, i32 2
  %59 = load %35*, %35** %58, align 8
  %60 = getelementptr inbounds %35, %35* %59, i64 0, i32 7
  %61 = load void (%34*, %40*, %5*, %17*, %37*, %53*)*, void (%34*, %40*, %5*, %17*, %37*, %53*)** %60, align 8
  %62 = icmp eq void (%34*, %40*, %5*, %17*, %37*, %53*)* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %57, %55
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)) #4
  br label %179

64:                                               ; preds = %57
  %65 = getelementptr inbounds %53, %53* %20, i64 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, %53* null, %53* %20
  %69 = load %5*, %5** %5, align 8
  call void %61(%34* nonnull %22, %40* %9, %5* %69, %17* %16, %37* %7, %53* %68) #4
  br label %179

70:                                               ; preds = %51
  %71 = call i32 @args_has(%37* %7, i8 zeroext 77) #4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = call %19* @cmd_mouse_pane(%53* nonnull %20, %5** nonnull %5, %17** null) #4
  %75 = icmp eq %19* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0)) #4
  br label %179

77:                                               ; preds = %73
  %78 = load %5*, %5** %5, align 8
  %79 = getelementptr inbounds %68, %68* %19, i64 0, i32 1, i32 2
  %80 = load i64, i64* %79, align 8
  %81 = call i32 @window_pane_key(%19* nonnull %74, %40* %9, %5* %78, %17* %16, i64 %80, %53* nonnull %20) #4
  br label %179

82:                                               ; preds = %70
  %83 = call %0* @cmd_get_entry(%3* %0) #4
  %84 = icmp eq %0* %83, @cmd_send_prefix_entry
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = call i32 @args_has(%37* %7, i8 zeroext 50) #4
  %87 = icmp eq i32 %86, 0
  %88 = load %5*, %5** %5, align 8
  %89 = getelementptr inbounds %5, %5* %88, i64 0, i32 13
  %90 = load %90*, %90** %89, align 8
  %91 = select i1 %87, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)
  %92 = call i64 @options_get_number(%90* %90, i8* %91) #4
  %93 = call fastcc %4* @14(%4* %1, %4* %1, i64 %92)
  br label %179

94:                                               ; preds = %82
  %95 = call i32 @args_has(%37* %7, i8 zeroext 82) #4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  call void @window_pane_reset_palette(%19* %18) #4
  %98 = getelementptr inbounds %19, %19* %18, i64 0, i32 25
  %99 = load %20*, %20** %98, align 8
  call void @input_reset(%20* %99, i32 1) #4
  br label %100

100:                                              ; preds = %94, %97
  %101 = icmp eq i32 %52, 0
  br i1 %101, label %179, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %37, %37* %7, i64 0, i32 1
  %104 = getelementptr inbounds %37, %37* %7, i64 0, i32 2
  %105 = bitcast i32* %3 to i8*
  %106 = bitcast i8** %4 to i8*
  %107 = load i32, i32* %103, align 8
  br label %108

108:                                              ; preds = %102, %174
  %109 = phi i32 [ %107, %102 ], [ %175, %174 ]
  %110 = phi i32 [ %52, %102 ], [ %177, %174 ]
  %111 = phi %4* [ %1, %102 ], [ %176, %174 ]
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %113, label %174

113:                                              ; preds = %108, %168
  %114 = phi i64 [ %170, %168 ], [ 0, %108 ]
  %115 = phi %4* [ %169, %168 ], [ %111, %108 ]
  %116 = load i8**, i8*** %104, align 8
  %117 = getelementptr inbounds i8*, i8** %116, i64 %114
  %118 = load i8*, i8** %117, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %105) #4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %106) #4
  %119 = call i32 @args_has(%37* nonnull %7, i8 zeroext 72) #4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %134, label %121

121:                                              ; preds = %113
  %122 = call i64 @strtol(i8* %118, i8** nonnull %4, i32 16) #4
  %123 = load i8, i8* %118, align 1
  %124 = icmp eq i8 %123, 0
  %125 = icmp ugt i64 %122, 255
  %126 = or i1 %125, %124
  br i1 %126, label %168, label %127

127:                                              ; preds = %121
  %128 = load i8*, i8** %4, align 8
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %168

131:                                              ; preds = %127
  %132 = or i64 %122, 281474976710656
  %133 = call fastcc %4* @14(%4* %1, %4* %115, i64 %132) #4
  br label %168

134:                                              ; preds = %113
  %135 = call i32 @args_has(%37* nonnull %7, i8 zeroext 108) #4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %144

137:                                              ; preds = %134
  %138 = call i64 @key_string_lookup_string(i8* %118) #4
  %139 = or i64 %138, 68719476736
  %140 = icmp eq i64 %139, 17523466567680
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = call fastcc %4* @14(%4* %1, %4* %115, i64 %138) #4
  %143 = icmp eq %4* %142, null
  br i1 %143, label %144, label %168

144:                                              ; preds = %141, %137, %134
  %145 = phi %4* [ %115, %134 ], [ null, %141 ], [ %115, %137 ]
  %146 = call %66* @utf8_fromcstr(i8* %118) #4
  %147 = getelementptr inbounds %66, %66* %146, i64 0, i32 2
  %148 = load i8, i8* %147, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %165, label %150

150:                                              ; preds = %144, %159
  %151 = phi %4* [ %160, %159 ], [ %145, %144 ]
  %152 = phi %66* [ %161, %159 ], [ %146, %144 ]
  %153 = call i32 @utf8_combine(%66* %152, i32* nonnull %3) #4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = call fastcc %4* @14(%4* %1, %4* %151, i64 %157) #4
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi %4* [ %151, %150 ], [ %158, %155 ]
  %161 = getelementptr inbounds %66, %66* %152, i64 1
  %162 = getelementptr inbounds %66, %66* %152, i64 1, i32 2
  %163 = load i8, i8* %162, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %150

165:                                              ; preds = %159, %144
  %166 = phi %4* [ %145, %144 ], [ %160, %159 ]
  %167 = getelementptr inbounds %66, %66* %146, i64 0, i32 0, i64 0
  call void @free(i8* %167) #4
  br label %168

168:                                              ; preds = %121, %127, %131, %141, %165
  %169 = phi %4* [ %133, %131 ], [ %1, %127 ], [ %1, %121 ], [ %142, %141 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %106) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %105) #4
  %170 = add nuw nsw i64 %114, 1
  %171 = load i32, i32* %103, align 8
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %113, label %174

174:                                              ; preds = %168, %108
  %175 = phi i32 [ %109, %108 ], [ %171, %168 ]
  %176 = phi %4* [ %111, %108 ], [ %169, %168 ]
  %177 = add i32 %110, -1
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %108

179:                                              ; preds = %174, %100, %85, %77, %76, %64, %63, %48, %31
  %180 = phi i32 [ -1, %31 ], [ -1, %48 ], [ -1, %63 ], [ 0, %64 ], [ -1, %76 ], [ 0, %77 ], [ 0, %85 ], [ 0, %100 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  ret i32 %180
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %37* @cmd_get_args(%3*) local_unnamed_addr #2

declare dso_local %36* @cmdq_get_target(%4*) local_unnamed_addr #2

declare dso_local %40* @cmdq_get_target_client(%4*) local_unnamed_addr #2

declare dso_local %68* @cmdq_get_event(%4*) local_unnamed_addr #2

declare dso_local i32 @args_has(%37*, i8 zeroext) local_unnamed_addr #2

declare dso_local i64 @args_strtonum(%37*, i8 zeroext, i64, i64, i8**) local_unnamed_addr #2

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %19* @cmd_mouse_pane(%53*, %5**, %17**) local_unnamed_addr #2

declare dso_local i32 @window_pane_key(%19*, %40*, %5*, %17*, i64, %53*) local_unnamed_addr #2

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%90*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc %4* @14(%4* %0, %4* %1, i64 %2) unnamed_addr #0 {
  %4 = tail call %36* @cmdq_get_target(%4* %0) #4
  %5 = tail call %40* @cmdq_get_target_client(%4* %0) #4
  %6 = getelementptr inbounds %36, %36* %4, i64 0, i32 2
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %36, %36* %4, i64 0, i32 3
  %9 = load %17*, %17** %8, align 8
  %10 = getelementptr inbounds %36, %36* %4, i64 0, i32 5
  %11 = load %19*, %19** %10, align 8
  %12 = getelementptr inbounds %19, %19* %11, i64 0, i32 36, i32 0
  %13 = load %34*, %34** %12, align 8
  %14 = icmp eq %34* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %34, %34* %13, i64 0, i32 2
  %17 = load %35*, %35** %16, align 8
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 6
  %19 = load i8* (%34*)*, i8* (%34*)** %18, align 8
  %20 = icmp eq i8* (%34*)* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %15, %3
  %22 = getelementptr inbounds %19, %19* %11, i64 0, i32 2
  %23 = load %18*, %18** %22, align 8
  %24 = getelementptr inbounds %18, %18* %23, i64 0, i32 22
  %25 = load %90*, %90** %24, align 8
  %26 = tail call i64 @options_get_number(%90* %25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0)) #4
  %27 = icmp eq i64 %26, 0
  %28 = or i64 %2, 140737488355328
  %29 = select i1 %27, i64 %2, i64 %28
  %30 = tail call i32 @window_pane_key(%19* %11, %40* %5, %5* %7, %17* %9, i64 %29, %53* null) #4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, %4* %0, %4* null
  ret %4* %32

33:                                               ; preds = %15
  %34 = tail call i8* %19(%34* nonnull %13) #4
  %35 = tail call %59* @key_bindings_get_table(i8* %34, i32 1) #4
  %36 = and i64 %2, -140737488355329
  %37 = tail call %61* @key_bindings_get(%59* %35, i64 %36) #4
  %38 = icmp eq %61* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %59, %59* %35, i64 0, i32 3
  %41 = load i32, i32* %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 8
  %43 = tail call %4* @key_bindings_dispatch(%61* nonnull %37, %4* %1, %40* %5, %68* null, %36* %4) #4
  tail call void @key_bindings_unref_table(%59* %35) #4
  br label %44

44:                                               ; preds = %39, %33
  %45 = phi %4* [ %43, %39 ], [ %1, %33 ]
  ret %4* %45
}

declare dso_local void @window_pane_reset_palette(%19*) local_unnamed_addr #2

declare dso_local void @input_reset(%20*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %59* @key_bindings_get_table(i8*, i32) local_unnamed_addr #2

declare dso_local %61* @key_bindings_get(%59*, i64) local_unnamed_addr #2

declare dso_local %4* @key_bindings_dispatch(%61*, %4*, %40*, %68*, %36*) local_unnamed_addr #2

declare dso_local void @key_bindings_unref_table(%59*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i64 @key_string_lookup_string(i8*) local_unnamed_addr #2

declare dso_local %66* @utf8_fromcstr(i8*) local_unnamed_addr #2

declare dso_local i32 @utf8_combine(%66*, i32*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
