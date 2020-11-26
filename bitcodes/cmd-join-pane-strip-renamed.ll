; ModuleID = 'cmd-join-pane-strip-renamed.bc'
source_filename = "cmd-join-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { %6, i32, i8** }
%6 = type { %7* }
%7 = type opaque
%8 = type { i32, %8*, %9*, %28*, %32*, %40*, i32 }
%9 = type { i32, i8*, i8*, %10, %10, %10, %10, %11, %28*, %21, %22, i32, i32, %23*, i32, i32, %24*, %25*, i32, %26, %27 }
%10 = type { i64, i64 }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %10 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %10 }
%20 = type { %11*, %11** }
%21 = type { %28*, %28** }
%22 = type { %28* }
%23 = type opaque
%24 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%25 = type opaque
%26 = type { %9*, %9** }
%27 = type { %9*, %9*, %9*, i32 }
%28 = type { i32, %9*, %32*, i32, %29, %30, %31 }
%29 = type { %28*, %28*, %28*, i32 }
%30 = type { %28*, %28** }
%31 = type { %28*, %28** }
%32 = type { i32, i8*, i8*, %11, %10, %11, %11, %10, %40*, %40*, %33, i32, %34*, %34*, i8*, i32, i32, i32, i32, i32, i32, %37, %23*, i32, %38, %39 }
%33 = type { %40*, %40** }
%34 = type { i32, %34*, i32, i32, i32, i32, %40*, %35, %36 }
%35 = type { %34*, %34** }
%36 = type { %34*, %34** }
%37 = type { %32*, %32** }
%38 = type { %28*, %28** }
%39 = type { %32*, %32*, %32*, i32 }
%40 = type { i32, i32, %32*, %23*, %34*, %34*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %42*, %11, %41*, %91, %91, i32*, i32, %42*, i64, %46*, %46, %46, i64, %54, i8*, i32, i64, i64, i32, %91, %92, %93 }
%41 = type opaque
%42 = type { %17*, %43*, %11, %11, %44*, %44*, %45, %45, void (%42*, i8*)*, void (%42*, i8*)*, void (%42*, i16, i8*)*, i8*, %10, %10, i16 }
%43 = type opaque
%44 = type opaque
%45 = type { i64, i64 }
%46 = type { i8*, i8*, %47*, %48*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %48*, %91, i32, i8*, %52*, %53* }
%47 = type opaque
%48 = type { i32, i32, i32, i32, i32, i32, %49* }
%49 = type <{ i32, i32, %50*, i32, %91*, i32 }>
%50 = type <{ i8, %51 }>
%51 = type { i32 }
%52 = type opaque
%53 = type opaque
%54 = type { %55*, %55** }
%55 = type { %40*, %40*, %56*, i8*, %46*, i32, %90 }
%56 = type { i8*, i8*, %46* (%55*, %8*, %5*)*, void (%55*)*, void (%55*, i32, i32)*, void (%55*, %57*, %9*, %28*, i64, %69*)*, i8* (%55*)*, void (%55*, %57*, %9*, %28*, %5*, %69*)*, void (%55*, %89*)* }
%57 = type { i8*, %58*, %59*, %60, i32, i32, %11, i32, %10, %10, %25*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %11, %11, i32, %69, %70, i64, %75*, i64, i32, i8*, %11, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %9*, %9*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %46* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %11, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %40*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %11, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %11, %44*, %11, %44*, %11, i64, %24, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %11, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %11, %46, %46*, i32, %91, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %44*, %42*, i32, i32, i32, void (%57*, i8*, i32, i32, %44*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %55*, %55** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %40*, %40** }
%93 = type { %40*, %40*, %40*, i32 }

@0 = private unnamed_addr constant [10 x i8] c"join-pane\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"joinp\00", align 1
@2 = private unnamed_addr constant [14 x i8] c"bdfhvp:l:s:t:\00", align 1
@3 = private unnamed_addr constant [47 x i8] c"[-bdfhv] [-l size] [-s src-pane] [-t dst-pane]\00", align 1
@cmd_join_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@4 = private unnamed_addr constant [10 x i8] c"move-pane\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"movep\00", align 1
@cmd_move_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 0, i32 8 }, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @10 }, align 8
@6 = private unnamed_addr constant [42 x i8] c"source and target panes must be different\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"size %s\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"create pane failed: pane too small\00", align 1
@9 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @10(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %28*, align 8
  %12 = alloca %28*, align 8
  %13 = alloca %32*, align 8
  %14 = alloca %32*, align 8
  %15 = alloca %40*, align 8
  %16 = alloca %40*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %34*, align 8
  %24 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %25 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #5
  %26 = load %3*, %3** %4, align 8
  %27 = call %5* @cmd_get_args(%3* %26)
  store %5* %27, %5** %6, align 8
  %28 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = load %4*, %4** %5, align 8
  %30 = call %8* @cmdq_get_current(%4* %29)
  store %8* %30, %8** %7, align 8
  %31 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  %32 = load %4*, %4** %5, align 8
  %33 = call %8* @cmdq_get_target(%4* %32)
  store %8* %33, %8** %8, align 8
  %34 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load %4*, %4** %5, align 8
  %36 = call %8* @cmdq_get_source(%4* %35)
  store %8* %36, %8** %9, align 8
  %37 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast %40** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  store i8* null, i8** %17, align 8
  %45 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  %46 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #5
  %47 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #5
  %48 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #5
  %49 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #5
  %50 = bitcast %34** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = load %8*, %8** %8, align 8
  %52 = getelementptr inbounds %8, %8* %51, i32 0, i32 2
  %53 = load %9*, %9** %52, align 8
  store %9* %53, %9** %10, align 8
  %54 = load %8*, %8** %8, align 8
  %55 = getelementptr inbounds %8, %8* %54, i32 0, i32 3
  %56 = load %28*, %28** %55, align 8
  store %28* %56, %28** %12, align 8
  %57 = load %8*, %8** %8, align 8
  %58 = getelementptr inbounds %8, %8* %57, i32 0, i32 5
  %59 = load %40*, %40** %58, align 8
  store %40* %59, %40** %16, align 8
  %60 = load %28*, %28** %12, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 2
  %62 = load %32*, %32** %61, align 8
  store %32* %62, %32** %14, align 8
  %63 = load %28*, %28** %12, align 8
  %64 = getelementptr inbounds %28, %28* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  store i32 %65, i32* %20, align 4
  %66 = load %32*, %32** %14, align 8
  call void @server_unzoom_window(%32* %66)
  %67 = load %8*, %8** %9, align 8
  %68 = getelementptr inbounds %8, %8* %67, i32 0, i32 3
  %69 = load %28*, %28** %68, align 8
  store %28* %69, %28** %11, align 8
  %70 = load %8*, %8** %9, align 8
  %71 = getelementptr inbounds %8, %8* %70, i32 0, i32 5
  %72 = load %40*, %40** %71, align 8
  store %40* %72, %40** %15, align 8
  %73 = load %28*, %28** %11, align 8
  %74 = getelementptr inbounds %28, %28* %73, i32 0, i32 2
  %75 = load %32*, %32** %74, align 8
  store %32* %75, %32** %13, align 8
  %76 = load %32*, %32** %13, align 8
  call void @server_unzoom_window(%32* %76)
  %77 = load %40*, %40** %15, align 8
  %78 = load %40*, %40** %16, align 8
  %79 = icmp eq %40* %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %2
  %81 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %81, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %294

82:                                               ; preds = %2
  store i32 1, i32* %22, align 4
  %83 = load %5*, %5** %6, align 8
  %84 = call i32 @args_has(%5* %83, i8 zeroext 104)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store i32 0, i32* %22, align 4
  br label %87

87:                                               ; preds = %86, %82
  store i32 -1, i32* %18, align 4
  %88 = load %5*, %5** %6, align 8
  %89 = call i32 @args_has(%5* %88, i8 zeroext 108)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %111

91:                                               ; preds = %87
  %92 = load i32, i32* %22, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load %5*, %5** %6, align 8
  %96 = load %40*, %40** %16, align 8
  %97 = getelementptr inbounds %40, %40* %96, i32 0, i32 7
  %98 = load i32, i32* %97, align 4
  %99 = zext i32 %98 to i64
  %100 = call i64 @args_percentage(%5* %95, i8 zeroext 108, i64 0, i64 2147483647, i64 %99, i8** %17)
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %18, align 4
  br label %110

102:                                              ; preds = %91
  %103 = load %5*, %5** %6, align 8
  %104 = load %40*, %40** %16, align 8
  %105 = getelementptr inbounds %40, %40* %104, i32 0, i32 6
  %106 = load i32, i32* %105, align 8
  %107 = zext i32 %106 to i64
  %108 = call i64 @args_percentage(%5* %103, i8 zeroext 108, i64 0, i64 2147483647, i64 %107, i8** %17)
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %18, align 4
  br label %110

110:                                              ; preds = %102, %94
  br label %141

111:                                              ; preds = %87
  %112 = load %5*, %5** %6, align 8
  %113 = call i32 @args_has(%5* %112, i8 zeroext 112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %111
  %116 = load %5*, %5** %6, align 8
  %117 = call i64 @args_strtonum(%5* %116, i8 zeroext 112, i64 0, i64 100, i8** %17)
  %118 = trunc i64 %117 to i32
  store i32 %118, i32* %19, align 4
  %119 = load i8*, i8** %17, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load i32, i32* %22, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %121
  %125 = load %40*, %40** %16, align 8
  %126 = getelementptr inbounds %40, %40* %125, i32 0, i32 7
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %19, align 4
  %129 = mul i32 %127, %128
  %130 = udiv i32 %129, 100
  store i32 %130, i32* %18, align 4
  br label %138

131:                                              ; preds = %121
  %132 = load %40*, %40** %16, align 8
  %133 = getelementptr inbounds %40, %40* %132, i32 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %19, align 4
  %136 = mul i32 %134, %135
  %137 = udiv i32 %136, 100
  store i32 %137, i32* %18, align 4
  br label %138

138:                                              ; preds = %131, %124
  br label %139

139:                                              ; preds = %138, %115
  br label %140

140:                                              ; preds = %139, %111
  br label %141

141:                                              ; preds = %140, %110
  %142 = load i8*, i8** %17, align 8
  %143 = icmp ne i8* %142, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load %4*, %4** %5, align 8
  %146 = load i8*, i8** %17, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %146)
  %147 = load i8*, i8** %17, align 8
  call void @free(i8* %147) #5
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %294

148:                                              ; preds = %141
  store i32 0, i32* %21, align 4
  %149 = load %5*, %5** %6, align 8
  %150 = call i32 @args_has(%5* %149, i8 zeroext 98)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, i32* %21, align 4
  %154 = or i32 %153, 8
  store i32 %154, i32* %21, align 4
  br label %155

155:                                              ; preds = %152, %148
  %156 = load %5*, %5** %6, align 8
  %157 = call i32 @args_has(%5* %156, i8 zeroext 102)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i32, i32* %21, align 4
  %161 = or i32 %160, 32
  store i32 %161, i32* %21, align 4
  br label %162

162:                                              ; preds = %159, %155
  %163 = load %40*, %40** %16, align 8
  %164 = load i32, i32* %22, align 4
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %21, align 4
  %167 = call %34* @layout_split_pane(%40* %163, i32 %164, i32 %165, i32 %166)
  store %34* %167, %34** %23, align 8
  %168 = load %34*, %34** %23, align 8
  %169 = icmp eq %34* %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %171, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %294

172:                                              ; preds = %162
  %173 = load %40*, %40** %15, align 8
  call void @layout_close_pane(%40* %173)
  %174 = load %40*, %40** %15, align 8
  call void @server_client_remove_pane(%40* %174)
  %175 = load %32*, %32** %13, align 8
  %176 = load %40*, %40** %15, align 8
  call void @window_lost_pane(%32* %175, %40* %176)
  br label %177

177:                                              ; preds = %172
  %178 = load %40*, %40** %15, align 8
  %179 = getelementptr inbounds %40, %40* %178, i32 0, i32 43
  %180 = getelementptr inbounds %92, %92* %179, i32 0, i32 0
  %181 = load %40*, %40** %180, align 8
  %182 = icmp ne %40* %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %177
  %184 = load %40*, %40** %15, align 8
  %185 = getelementptr inbounds %40, %40* %184, i32 0, i32 43
  %186 = getelementptr inbounds %92, %92* %185, i32 0, i32 1
  %187 = load %40**, %40*** %186, align 8
  %188 = load %40*, %40** %15, align 8
  %189 = getelementptr inbounds %40, %40* %188, i32 0, i32 43
  %190 = getelementptr inbounds %92, %92* %189, i32 0, i32 0
  %191 = load %40*, %40** %190, align 8
  %192 = getelementptr inbounds %40, %40* %191, i32 0, i32 43
  %193 = getelementptr inbounds %92, %92* %192, i32 0, i32 1
  store %40** %187, %40*** %193, align 8
  br label %202

194:                                              ; preds = %177
  %195 = load %40*, %40** %15, align 8
  %196 = getelementptr inbounds %40, %40* %195, i32 0, i32 43
  %197 = getelementptr inbounds %92, %92* %196, i32 0, i32 1
  %198 = load %40**, %40*** %197, align 8
  %199 = load %32*, %32** %13, align 8
  %200 = getelementptr inbounds %32, %32* %199, i32 0, i32 10
  %201 = getelementptr inbounds %33, %33* %200, i32 0, i32 1
  store %40** %198, %40*** %201, align 8
  br label %202

202:                                              ; preds = %194, %183
  %203 = load %40*, %40** %15, align 8
  %204 = getelementptr inbounds %40, %40* %203, i32 0, i32 43
  %205 = getelementptr inbounds %92, %92* %204, i32 0, i32 0
  %206 = load %40*, %40** %205, align 8
  %207 = load %40*, %40** %15, align 8
  %208 = getelementptr inbounds %40, %40* %207, i32 0, i32 43
  %209 = getelementptr inbounds %92, %92* %208, i32 0, i32 1
  %210 = load %40**, %40*** %209, align 8
  store %40* %206, %40** %210, align 8
  br label %211

211:                                              ; preds = %202
  br label %212

212:                                              ; preds = %211
  %213 = load %32*, %32** %14, align 8
  %214 = load %40*, %40** %15, align 8
  %215 = getelementptr inbounds %40, %40* %214, i32 0, i32 2
  store %32* %213, %32** %215, align 8
  %216 = load %40*, %40** %15, align 8
  %217 = getelementptr inbounds %40, %40* %216, i32 0, i32 3
  %218 = load %23*, %23** %217, align 8
  %219 = load %32*, %32** %14, align 8
  %220 = getelementptr inbounds %32, %32* %219, i32 0, i32 22
  %221 = load %23*, %23** %220, align 8
  call void @options_set_parent(%23* %218, %23* %221)
  %222 = load %40*, %40** %15, align 8
  %223 = getelementptr inbounds %40, %40* %222, i32 0, i32 14
  %224 = load i32, i32* %223, align 8
  %225 = or i32 %224, 4096
  store i32 %225, i32* %223, align 8
  br label %226

226:                                              ; preds = %212
  %227 = load %40*, %40** %16, align 8
  %228 = getelementptr inbounds %40, %40* %227, i32 0, i32 43
  %229 = getelementptr inbounds %92, %92* %228, i32 0, i32 0
  %230 = load %40*, %40** %229, align 8
  %231 = load %40*, %40** %15, align 8
  %232 = getelementptr inbounds %40, %40* %231, i32 0, i32 43
  %233 = getelementptr inbounds %92, %92* %232, i32 0, i32 0
  store %40* %230, %40** %233, align 8
  %234 = icmp ne %40* %230, null
  br i1 %234, label %235, label %245

235:                                              ; preds = %226
  %236 = load %40*, %40** %15, align 8
  %237 = getelementptr inbounds %40, %40* %236, i32 0, i32 43
  %238 = getelementptr inbounds %92, %92* %237, i32 0, i32 0
  %239 = load %40*, %40** %15, align 8
  %240 = getelementptr inbounds %40, %40* %239, i32 0, i32 43
  %241 = getelementptr inbounds %92, %92* %240, i32 0, i32 0
  %242 = load %40*, %40** %241, align 8
  %243 = getelementptr inbounds %40, %40* %242, i32 0, i32 43
  %244 = getelementptr inbounds %92, %92* %243, i32 0, i32 1
  store %40** %238, %40*** %244, align 8
  br label %252

245:                                              ; preds = %226
  %246 = load %40*, %40** %15, align 8
  %247 = getelementptr inbounds %40, %40* %246, i32 0, i32 43
  %248 = getelementptr inbounds %92, %92* %247, i32 0, i32 0
  %249 = load %32*, %32** %14, align 8
  %250 = getelementptr inbounds %32, %32* %249, i32 0, i32 10
  %251 = getelementptr inbounds %33, %33* %250, i32 0, i32 1
  store %40** %248, %40*** %251, align 8
  br label %252

252:                                              ; preds = %245, %235
  %253 = load %40*, %40** %15, align 8
  %254 = load %40*, %40** %16, align 8
  %255 = getelementptr inbounds %40, %40* %254, i32 0, i32 43
  %256 = getelementptr inbounds %92, %92* %255, i32 0, i32 0
  store %40* %253, %40** %256, align 8
  %257 = load %40*, %40** %16, align 8
  %258 = getelementptr inbounds %40, %40* %257, i32 0, i32 43
  %259 = getelementptr inbounds %92, %92* %258, i32 0, i32 0
  %260 = load %40*, %40** %15, align 8
  %261 = getelementptr inbounds %40, %40* %260, i32 0, i32 43
  %262 = getelementptr inbounds %92, %92* %261, i32 0, i32 1
  store %40** %259, %40*** %262, align 8
  br label %263

263:                                              ; preds = %252
  br label %264

264:                                              ; preds = %263
  %265 = load %34*, %34** %23, align 8
  %266 = load %40*, %40** %15, align 8
  call void @layout_assign_pane(%34* %265, %40* %266)
  call void @recalculate_sizes()
  %267 = load %32*, %32** %13, align 8
  call void @server_redraw_window(%32* %267)
  %268 = load %32*, %32** %14, align 8
  call void @server_redraw_window(%32* %268)
  %269 = load %5*, %5** %6, align 8
  %270 = call i32 @args_has(%5* %269, i8 zeroext 100)
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %282, label %272

272:                                              ; preds = %264
  %273 = load %32*, %32** %14, align 8
  %274 = load %40*, %40** %15, align 8
  %275 = call i32 @window_set_active_pane(%32* %273, %40* %274, i32 1)
  %276 = load %9*, %9** %10, align 8
  %277 = load i32, i32* %20, align 4
  %278 = call i32 @session_select(%9* %276, i32 %277)
  %279 = load %8*, %8** %7, align 8
  %280 = load %9*, %9** %10, align 8
  call void @cmd_find_from_session(%8* %279, %9* %280, i32 0)
  %281 = load %9*, %9** %10, align 8
  call void @server_redraw_session(%9* %281)
  br label %284

282:                                              ; preds = %264
  %283 = load %9*, %9** %10, align 8
  call void @server_status_session(%9* %283)
  br label %284

284:                                              ; preds = %282, %272
  %285 = load %32*, %32** %13, align 8
  %286 = call i32 @window_count_panes(%32* %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %284
  %289 = load %32*, %32** %13, align 8
  call void @server_kill_window(%32* %289)
  br label %292

290:                                              ; preds = %284
  %291 = load %32*, %32** %13, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), %32* %291)
  br label %292

292:                                              ; preds = %290, %288
  %293 = load %32*, %32** %14, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @9, i32 0, i32 0), %32* %293)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %24, align 4
  br label %294

294:                                              ; preds = %292, %170, %144, %80
  %295 = bitcast %34** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #5
  %296 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #5
  %297 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %297) #5
  %298 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %298) #5
  %299 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %299) #5
  %300 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %300) #5
  %301 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #5
  %302 = bitcast %40** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #5
  %303 = bitcast %40** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %303) #5
  %304 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %304) #5
  %305 = bitcast %32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %305) #5
  %306 = bitcast %28** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %306) #5
  %307 = bitcast %28** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #5
  %308 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #5
  %309 = bitcast %8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #5
  %310 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #5
  %311 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #5
  %312 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %312) #5
  %313 = load i32, i32* %3, align 4
  ret i32 %313
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_current(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %8* @cmdq_get_source(%4*) #3

declare dso_local void @server_unzoom_window(%32*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i64 @args_percentage(%5*, i8 zeroext, i64, i64, i64, i8**) #3

declare dso_local i64 @args_strtonum(%5*, i8 zeroext, i64, i64, i8**) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %34* @layout_split_pane(%40*, i32, i32, i32) #3

declare dso_local void @layout_close_pane(%40*) #3

declare dso_local void @server_client_remove_pane(%40*) #3

declare dso_local void @window_lost_pane(%32*, %40*) #3

declare dso_local void @options_set_parent(%23*, %23*) #3

declare dso_local void @layout_assign_pane(%34*, %40*) #3

declare dso_local void @recalculate_sizes() #3

declare dso_local void @server_redraw_window(%32*) #3

declare dso_local i32 @window_set_active_pane(%32*, %40*, i32) #3

declare dso_local i32 @session_select(%9*, i32) #3

declare dso_local void @cmd_find_from_session(%8*, %9*, i32) #3

declare dso_local void @server_redraw_session(%9*) #3

declare dso_local void @server_status_session(%9*) #3

declare dso_local i32 @window_count_panes(%32*) #3

declare dso_local void @server_kill_window(%32*) #3

declare dso_local void @notify_window(i8*, %32*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
