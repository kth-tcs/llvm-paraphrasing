; ModuleID = 'cmd-swap-window-strip-renamed.bc'
source_filename = "cmd-swap-window.c"
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
%94 = type { i8*, %95, %96 }
%95 = type { %9*, %9** }
%96 = type { %94*, %94*, %94*, i32 }

@0 = private unnamed_addr constant [12 x i8] c"swap-window\00", align 1
@1 = private unnamed_addr constant [6 x i8] c"swapw\00", align 1
@2 = private unnamed_addr constant [6 x i8] c"ds:t:\00", align 1
@3 = private unnamed_addr constant [37 x i8] c"[-d] [-s src-window] [-t dst-window]\00", align 1
@cmd_swap_window_entry = dso_local constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @3, i32 0, i32 0), %2 { i8 115, i32 1, i32 8 }, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @5 }, align 8
@4 = private unnamed_addr constant [40 x i8] c"can't move window, sessions are grouped\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @5(%3* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %5*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %94*, align 8
  %12 = alloca %94*, align 8
  %13 = alloca %28*, align 8
  %14 = alloca %28*, align 8
  %15 = alloca %32*, align 8
  %16 = alloca %32*, align 8
  %17 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %4* %1, %4** %5, align 8
  %18 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = load %3*, %3** %4, align 8
  %20 = call %5* @cmd_get_args(%3* %19)
  store %5* %20, %5** %6, align 8
  %21 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = load %4*, %4** %5, align 8
  %23 = call %8* @cmdq_get_source(%4* %22)
  store %8* %23, %8** %7, align 8
  %24 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load %4*, %4** %5, align 8
  %26 = call %8* @cmdq_get_target(%4* %25)
  store %8* %26, %8** %8, align 8
  %27 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #4
  %28 = load %8*, %8** %7, align 8
  %29 = getelementptr inbounds %8, %8* %28, i32 0, i32 2
  %30 = load %9*, %9** %29, align 8
  store %9* %30, %9** %9, align 8
  %31 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #4
  %32 = load %8*, %8** %8, align 8
  %33 = getelementptr inbounds %8, %8* %32, i32 0, i32 2
  %34 = load %9*, %9** %33, align 8
  store %9* %34, %9** %10, align 8
  %35 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #4
  %36 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #4
  %37 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #4
  %38 = load %8*, %8** %7, align 8
  %39 = getelementptr inbounds %8, %8* %38, i32 0, i32 3
  %40 = load %28*, %28** %39, align 8
  store %28* %40, %28** %13, align 8
  %41 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #4
  %42 = load %8*, %8** %8, align 8
  %43 = getelementptr inbounds %8, %8* %42, i32 0, i32 3
  %44 = load %28*, %28** %43, align 8
  store %28* %44, %28** %14, align 8
  %45 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #4
  %46 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #4
  %47 = load %9*, %9** %9, align 8
  %48 = call %94* @session_group_contains(%9* %47)
  store %94* %48, %94** %11, align 8
  %49 = load %9*, %9** %10, align 8
  %50 = call %94* @session_group_contains(%9* %49)
  store %94* %50, %94** %12, align 8
  %51 = load %9*, %9** %9, align 8
  %52 = load %9*, %9** %10, align 8
  %53 = icmp ne %9* %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %2
  %55 = load %94*, %94** %11, align 8
  %56 = icmp ne %94* %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load %94*, %94** %12, align 8
  %59 = icmp ne %94* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load %94*, %94** %11, align 8
  %62 = load %94*, %94** %12, align 8
  %63 = icmp eq %94* %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load %4*, %4** %5, align 8
  call void (%4*, i8*, ...) @cmdq_error(%4* %65, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @4, i32 0, i32 0))
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %237

66:                                               ; preds = %60, %57, %54, %2
  %67 = load %28*, %28** %14, align 8
  %68 = getelementptr inbounds %28, %28* %67, i32 0, i32 2
  %69 = load %32*, %32** %68, align 8
  %70 = load %28*, %28** %13, align 8
  %71 = getelementptr inbounds %28, %28* %70, i32 0, i32 2
  %72 = load %32*, %32** %71, align 8
  %73 = icmp eq %32* %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %237

75:                                               ; preds = %66
  %76 = load %28*, %28** %14, align 8
  %77 = getelementptr inbounds %28, %28* %76, i32 0, i32 2
  %78 = load %32*, %32** %77, align 8
  store %32* %78, %32** %16, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load %28*, %28** %14, align 8
  %81 = getelementptr inbounds %28, %28* %80, i32 0, i32 5
  %82 = getelementptr inbounds %30, %30* %81, i32 0, i32 0
  %83 = load %28*, %28** %82, align 8
  %84 = icmp ne %28* %83, null
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load %28*, %28** %14, align 8
  %87 = getelementptr inbounds %28, %28* %86, i32 0, i32 5
  %88 = getelementptr inbounds %30, %30* %87, i32 0, i32 1
  %89 = load %28**, %28*** %88, align 8
  %90 = load %28*, %28** %14, align 8
  %91 = getelementptr inbounds %28, %28* %90, i32 0, i32 5
  %92 = getelementptr inbounds %30, %30* %91, i32 0, i32 0
  %93 = load %28*, %28** %92, align 8
  %94 = getelementptr inbounds %28, %28* %93, i32 0, i32 5
  %95 = getelementptr inbounds %30, %30* %94, i32 0, i32 1
  store %28** %89, %28*** %95, align 8
  br label %104

96:                                               ; preds = %79
  %97 = load %28*, %28** %14, align 8
  %98 = getelementptr inbounds %28, %28* %97, i32 0, i32 5
  %99 = getelementptr inbounds %30, %30* %98, i32 0, i32 1
  %100 = load %28**, %28*** %99, align 8
  %101 = load %32*, %32** %16, align 8
  %102 = getelementptr inbounds %32, %32* %101, i32 0, i32 24
  %103 = getelementptr inbounds %38, %38* %102, i32 0, i32 1
  store %28** %100, %28*** %103, align 8
  br label %104

104:                                              ; preds = %96, %85
  %105 = load %28*, %28** %14, align 8
  %106 = getelementptr inbounds %28, %28* %105, i32 0, i32 5
  %107 = getelementptr inbounds %30, %30* %106, i32 0, i32 0
  %108 = load %28*, %28** %107, align 8
  %109 = load %28*, %28** %14, align 8
  %110 = getelementptr inbounds %28, %28* %109, i32 0, i32 5
  %111 = getelementptr inbounds %30, %30* %110, i32 0, i32 1
  %112 = load %28**, %28*** %111, align 8
  store %28* %108, %28** %112, align 8
  br label %113

113:                                              ; preds = %104
  br label %114

114:                                              ; preds = %113
  %115 = load %28*, %28** %13, align 8
  %116 = getelementptr inbounds %28, %28* %115, i32 0, i32 2
  %117 = load %32*, %32** %116, align 8
  store %32* %117, %32** %15, align 8
  br label %118

118:                                              ; preds = %114
  %119 = load %28*, %28** %13, align 8
  %120 = getelementptr inbounds %28, %28* %119, i32 0, i32 5
  %121 = getelementptr inbounds %30, %30* %120, i32 0, i32 0
  %122 = load %28*, %28** %121, align 8
  %123 = icmp ne %28* %122, null
  br i1 %123, label %124, label %135

124:                                              ; preds = %118
  %125 = load %28*, %28** %13, align 8
  %126 = getelementptr inbounds %28, %28* %125, i32 0, i32 5
  %127 = getelementptr inbounds %30, %30* %126, i32 0, i32 1
  %128 = load %28**, %28*** %127, align 8
  %129 = load %28*, %28** %13, align 8
  %130 = getelementptr inbounds %28, %28* %129, i32 0, i32 5
  %131 = getelementptr inbounds %30, %30* %130, i32 0, i32 0
  %132 = load %28*, %28** %131, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 5
  %134 = getelementptr inbounds %30, %30* %133, i32 0, i32 1
  store %28** %128, %28*** %134, align 8
  br label %143

135:                                              ; preds = %118
  %136 = load %28*, %28** %13, align 8
  %137 = getelementptr inbounds %28, %28* %136, i32 0, i32 5
  %138 = getelementptr inbounds %30, %30* %137, i32 0, i32 1
  %139 = load %28**, %28*** %138, align 8
  %140 = load %32*, %32** %15, align 8
  %141 = getelementptr inbounds %32, %32* %140, i32 0, i32 24
  %142 = getelementptr inbounds %38, %38* %141, i32 0, i32 1
  store %28** %139, %28*** %142, align 8
  br label %143

143:                                              ; preds = %135, %124
  %144 = load %28*, %28** %13, align 8
  %145 = getelementptr inbounds %28, %28* %144, i32 0, i32 5
  %146 = getelementptr inbounds %30, %30* %145, i32 0, i32 0
  %147 = load %28*, %28** %146, align 8
  %148 = load %28*, %28** %13, align 8
  %149 = getelementptr inbounds %28, %28* %148, i32 0, i32 5
  %150 = getelementptr inbounds %30, %30* %149, i32 0, i32 1
  %151 = load %28**, %28*** %150, align 8
  store %28* %147, %28** %151, align 8
  br label %152

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152
  %154 = load %32*, %32** %15, align 8
  %155 = load %28*, %28** %14, align 8
  %156 = getelementptr inbounds %28, %28* %155, i32 0, i32 2
  store %32* %154, %32** %156, align 8
  br label %157

157:                                              ; preds = %153
  %158 = load %28*, %28** %14, align 8
  %159 = getelementptr inbounds %28, %28* %158, i32 0, i32 5
  %160 = getelementptr inbounds %30, %30* %159, i32 0, i32 0
  store %28* null, %28** %160, align 8
  %161 = load %32*, %32** %15, align 8
  %162 = getelementptr inbounds %32, %32* %161, i32 0, i32 24
  %163 = getelementptr inbounds %38, %38* %162, i32 0, i32 1
  %164 = load %28**, %28*** %163, align 8
  %165 = load %28*, %28** %14, align 8
  %166 = getelementptr inbounds %28, %28* %165, i32 0, i32 5
  %167 = getelementptr inbounds %30, %30* %166, i32 0, i32 1
  store %28** %164, %28*** %167, align 8
  %168 = load %28*, %28** %14, align 8
  %169 = load %32*, %32** %15, align 8
  %170 = getelementptr inbounds %32, %32* %169, i32 0, i32 24
  %171 = getelementptr inbounds %38, %38* %170, i32 0, i32 1
  %172 = load %28**, %28*** %171, align 8
  store %28* %168, %28** %172, align 8
  %173 = load %28*, %28** %14, align 8
  %174 = getelementptr inbounds %28, %28* %173, i32 0, i32 5
  %175 = getelementptr inbounds %30, %30* %174, i32 0, i32 0
  %176 = load %32*, %32** %15, align 8
  %177 = getelementptr inbounds %32, %32* %176, i32 0, i32 24
  %178 = getelementptr inbounds %38, %38* %177, i32 0, i32 1
  store %28** %175, %28*** %178, align 8
  br label %179

179:                                              ; preds = %157
  br label %180

180:                                              ; preds = %179
  %181 = load %32*, %32** %16, align 8
  %182 = load %28*, %28** %13, align 8
  %183 = getelementptr inbounds %28, %28* %182, i32 0, i32 2
  store %32* %181, %32** %183, align 8
  br label %184

184:                                              ; preds = %180
  %185 = load %28*, %28** %13, align 8
  %186 = getelementptr inbounds %28, %28* %185, i32 0, i32 5
  %187 = getelementptr inbounds %30, %30* %186, i32 0, i32 0
  store %28* null, %28** %187, align 8
  %188 = load %32*, %32** %16, align 8
  %189 = getelementptr inbounds %32, %32* %188, i32 0, i32 24
  %190 = getelementptr inbounds %38, %38* %189, i32 0, i32 1
  %191 = load %28**, %28*** %190, align 8
  %192 = load %28*, %28** %13, align 8
  %193 = getelementptr inbounds %28, %28* %192, i32 0, i32 5
  %194 = getelementptr inbounds %30, %30* %193, i32 0, i32 1
  store %28** %191, %28*** %194, align 8
  %195 = load %28*, %28** %13, align 8
  %196 = load %32*, %32** %16, align 8
  %197 = getelementptr inbounds %32, %32* %196, i32 0, i32 24
  %198 = getelementptr inbounds %38, %38* %197, i32 0, i32 1
  %199 = load %28**, %28*** %198, align 8
  store %28* %195, %28** %199, align 8
  %200 = load %28*, %28** %13, align 8
  %201 = getelementptr inbounds %28, %28* %200, i32 0, i32 5
  %202 = getelementptr inbounds %30, %30* %201, i32 0, i32 0
  %203 = load %32*, %32** %16, align 8
  %204 = getelementptr inbounds %32, %32* %203, i32 0, i32 24
  %205 = getelementptr inbounds %38, %38* %204, i32 0, i32 1
  store %28** %202, %28*** %205, align 8
  br label %206

206:                                              ; preds = %184
  br label %207

207:                                              ; preds = %206
  %208 = load %5*, %5** %6, align 8
  %209 = call i32 @args_has(%5* %208, i8 zeroext 100)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %207
  %212 = load %9*, %9** %10, align 8
  %213 = load %28*, %28** %14, align 8
  %214 = getelementptr inbounds %28, %28* %213, i32 0, i32 0
  %215 = load i32, i32* %214, align 8
  %216 = call i32 @session_select(%9* %212, i32 %215)
  %217 = load %9*, %9** %9, align 8
  %218 = load %9*, %9** %10, align 8
  %219 = icmp ne %9* %217, %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %211
  %221 = load %9*, %9** %9, align 8
  %222 = load %28*, %28** %13, align 8
  %223 = getelementptr inbounds %28, %28* %222, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = call i32 @session_select(%9* %221, i32 %224)
  br label %226

226:                                              ; preds = %220, %211
  br label %227

227:                                              ; preds = %226, %207
  %228 = load %9*, %9** %9, align 8
  call void @session_group_synchronize_from(%9* %228)
  %229 = load %9*, %9** %9, align 8
  call void @server_redraw_session_group(%9* %229)
  %230 = load %9*, %9** %9, align 8
  %231 = load %9*, %9** %10, align 8
  %232 = icmp ne %9* %230, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load %9*, %9** %10, align 8
  call void @session_group_synchronize_from(%9* %234)
  %235 = load %9*, %9** %10, align 8
  call void @server_redraw_session_group(%9* %235)
  br label %236

236:                                              ; preds = %233, %227
  call void @recalculate_sizes()
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %237

237:                                              ; preds = %236, %74, %64
  %238 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #4
  %239 = bitcast %32** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #4
  %240 = bitcast %28** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #4
  %241 = bitcast %28** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %241) #4
  %242 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #4
  %243 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #4
  %244 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #4
  %245 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #4
  %246 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #4
  %247 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #4
  %248 = bitcast %5** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #4
  %249 = load i32, i32* %3, align 4
  ret i32 %249
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %5* @cmd_get_args(%3*) #3

declare dso_local %8* @cmdq_get_source(%4*) #3

declare dso_local %8* @cmdq_get_target(%4*) #3

declare dso_local %94* @session_group_contains(%9*) #3

declare dso_local void @cmdq_error(%4*, i8*, ...) #3

declare dso_local i32 @args_has(%5*, i8 zeroext) #3

declare dso_local i32 @session_select(%9*, i32) #3

declare dso_local void @session_group_synchronize_from(%9*) #3

declare dso_local void @server_redraw_session_group(%9*) #3

declare dso_local void @recalculate_sizes() #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
