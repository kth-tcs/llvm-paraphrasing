; ModuleID = 'session-strip-renamed.bc'
source_filename = "session.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1* }
%1 = type { i8*, %2, %92 }
%2 = type { %3*, %3** }
%3 = type { i32, i8*, i8*, %4, %4, %4, %4, %5, %15*, %86, %87, i32, i32, %88*, i32, i32, %46*, %89*, i32, %90, %91 }
%4 = type { i64, i64 }
%5 = type { %6, %9, i32, %11*, %12, i16, i16, %4 }
%6 = type { %7, i16, i8, i8, %8, i8* }
%7 = type { %6*, %6** }
%8 = type { void (i32, i16, i8*)* }
%9 = type { %10 }
%10 = type { %5*, %5** }
%11 = type opaque
%12 = type { %13 }
%13 = type { %14, %4 }
%14 = type { %5*, %5** }
%15 = type { i32, %3*, %16*, i32, %83, %84, %85 }
%16 = type { i32, i8*, i8*, %5, %4, %5, %5, %4, %17*, %17*, %76, i32, %77*, %77*, i8*, i32, i32, i32, i32, i32, i32, %80, %88*, i32, %81, %82 }
%17 = type { i32, i32, %16*, %88*, %77*, %77*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %19*, %5, %18*, %73, %73, i32*, i32, %19*, i64, %23*, %23, %23, i64, %31, i8*, i32, i64, i64, i32, %73, %74, %75 }
%18 = type opaque
%19 = type { %11*, %20*, %5, %5, %21*, %21*, %22, %22, void (%19*, i8*)*, void (%19*, i8*)*, void (%19*, i16, i8*)*, i8*, %4, %4, i16 }
%20 = type opaque
%21 = type opaque
%22 = type { i64, i64 }
%23 = type { i8*, i8*, %24*, %25*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %25*, %73, i32, i8*, %29*, %30* }
%24 = type opaque
%25 = type { i32, i32, i32, i32, i32, i32, %26* }
%26 = type <{ i32, i32, %27*, i32, %73*, i32 }>
%27 = type <{ i8, %28 }>
%28 = type { i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32*, %32** }
%32 = type { %17*, %17*, %33*, i8*, %23*, i32, %72 }
%33 = type { i8*, i8*, %23* (%32*, %34*, %35*)*, void (%32*)*, void (%32*, i32, i32)*, void (%32*, %38*, %3*, %15*, i64, %51*)*, i8* (%32*)*, void (%32*, %38*, %3*, %15*, %35*, %51*)*, void (%32*, %71*)* }
%34 = type { i32, %34*, %3*, %15*, %16*, %17*, i32 }
%35 = type { %36, i32, i8** }
%36 = type { %37* }
%37 = type opaque
%38 = type { i8*, %39*, %40*, %41, i32, i32, %5, i32, %4, %4, %89*, %44*, i8*, i8*, i8*, i32, i8*, i8*, %45, i64, i64, i64, %5, %5, i32, %51, %52, i64, %57*, i64, i32, i8*, %5, i8*, %64*, i64, i32 (%38*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %64*, i32, %3*, %3*, i32, i8*, i32, i32, i32 (%38*, i32, i32)*, %23* (%38*, i32*, i32*)*, void (%38*, %65*)*, i32 (%38*, %66*)*, void (%38*)*, i8*, %5, %67, %70 }
%39 = type opaque
%40 = type opaque
%41 = type { %42* }
%42 = type { i32, %17*, %43 }
%43 = type { %42*, %42*, %42*, i32 }
%44 = type opaque
%45 = type { %38*, %5, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %5, %21*, %5, %21*, %5, i64, %46, %73, %73, i32, %47*, i32, i32, i32, i32, void (%38*, %51*)*, void (%38*, %51*)*, %5, %50* }
%46 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%47 = type { i8*, %45*, i32, [256 x [2 x i8]], %48*, i32, %49 }
%48 = type opaque
%49 = type { %47*, %47** }
%50 = type { i8, i64, %50*, %50*, %50* }
%51 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%52 = type { %5, %23, %23*, i32, %73, [5 x %53] }
%53 = type { i8*, %54 }
%54 = type { %55*, %55** }
%55 = type { i32, i32, i32, i32, %56 }
%56 = type { %55*, %55** }
%57 = type { i8*, %58, %58, i32, %63 }
%58 = type { %59* }
%59 = type { i64, %60*, i8*, i32, %62 }
%60 = type { i32, i32, %61* }
%61 = type opaque
%62 = type { %59*, %59*, %59*, i32 }
%63 = type { %57*, %57*, %57*, i32 }
%64 = type { [18 x i8], i8, i8, i8 }
%65 = type { %38*, i32, i32, i32, i32, i32, i32, i32 }
%66 = type { i64, %51 }
%67 = type { %68* }
%68 = type { %38*, i32, i32, i8*, %21*, %19*, i32, i32, i32, void (%38*, i8*, i32, i32, %21*, i8*)*, i8*, %69 }
%69 = type { %68*, %68*, %68*, i32 }
%70 = type { %38*, %38** }
%71 = type opaque
%72 = type { %32*, %32** }
%73 = type <{ %64, i16, i8, i32, i32, i32 }>
%74 = type { %17*, %17** }
%75 = type { %17*, %17*, %17*, i32 }
%76 = type { %17*, %17** }
%77 = type { i32, %77*, i32, i32, i32, i32, %17*, %78, %79 }
%78 = type { %77*, %77** }
%79 = type { %77*, %77** }
%80 = type { %16*, %16** }
%81 = type { %15*, %15** }
%82 = type { %16*, %16*, %16*, i32 }
%83 = type { %15*, %15*, %15*, i32 }
%84 = type { %15*, %15** }
%85 = type { %15*, %15** }
%86 = type { %15*, %15** }
%87 = type { %15* }
%88 = type opaque
%89 = type opaque
%90 = type { %3*, %3** }
%91 = type { %3*, %3*, %3*, i32 }
%92 = type { %1*, %1*, %1*, i32 }
%93 = type { %3* }
%94 = type { i32, i32 }

@session_groups = dso_local global %0 zeroinitializer, align 8
@sessions = common dso_local global %93 zeroinitializer, align 8
@0 = internal global i32 0, align 4
@1 = private unnamed_addr constant [6 x i8] c"%s-%u\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"new session %s $%u\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"gettimeofday failed\00", align 1
@5 = private unnamed_addr constant [18 x i8] c"%s: %s %s, now %d\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"session_add_ref\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"session_remove_ref\00", align 1
@8 = private unnamed_addr constant [26 x i8] c"session %s destroyed (%s)\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"session-closed\00", align 1
@10 = private unnamed_addr constant [16 x i8] c"window-unlinked\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"session_destroy\00", align 1
@12 = private unnamed_addr constant [51 x i8] c"session $%u %s activity %lld.%06d (last %lld.%06d)\00", align 1
@13 = private unnamed_addr constant [16 x i8] c"lock-after-time\00", align 1
@14 = private unnamed_addr constant [17 x i8] c"index in use: %d\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"window-linked\00", align 1
@16 = private unnamed_addr constant [15 x i8] c"session_detach\00", align 1
@17 = private unnamed_addr constant [23 x i8] c"session-window-changed\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"base-index\00", align 1
@19 = private unnamed_addr constant [33 x i8] c"session %s freed (%d references)\00", align 1
@20 = private unnamed_addr constant [38 x i8] c"session %s locked, activity time %lld\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @session_cmp(%3* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %7, i8* %10) #7
  ret i32 %11
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sessions_RB_INSERT_COLOR(%93* %0, %3* %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  store %93* %0, %93** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 20
  %14 = getelementptr inbounds %91, %91* %13, i32 0, i32 2
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %5, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %3*, %3** %5, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 20
  %20 = getelementptr inbounds %91, %91* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %3*, %3** %5, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 20
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  store %3* %29, %3** %6, align 8
  %30 = load %3*, %3** %5, align 8
  %31 = load %3*, %3** %6, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 20
  %33 = getelementptr inbounds %91, %91* %32, i32 0, i32 0
  %34 = load %3*, %3** %33, align 8
  %35 = icmp eq %3* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 20
  %39 = getelementptr inbounds %91, %91* %38, i32 0, i32 1
  %40 = load %3*, %3** %39, align 8
  store %3* %40, %3** %7, align 8
  %41 = load %3*, %3** %7, align 8
  %42 = icmp ne %3* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %3*, %3** %7, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 20
  %46 = getelementptr inbounds %91, %91* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %3*, %3** %7, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 20
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %3*, %3** %5, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 20
  %56 = getelementptr inbounds %91, %91* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %3*, %3** %6, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 20
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %3*, %3** %6, align 8
  store %3* %62, %3** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 20
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 1
  %67 = load %3*, %3** %66, align 8
  %68 = load %3*, %3** %4, align 8
  %69 = icmp eq %3* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %3*, %3** %5, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 20
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 1
  %75 = load %3*, %3** %74, align 8
  store %3* %75, %3** %7, align 8
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 20
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 0
  %79 = load %3*, %3** %78, align 8
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 20
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 1
  store %3* %79, %3** %82, align 8
  %83 = icmp ne %3* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %3*, %3** %5, align 8
  %86 = load %3*, %3** %7, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 20
  %88 = getelementptr inbounds %91, %91* %87, i32 0, i32 0
  %89 = load %3*, %3** %88, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 20
  %91 = getelementptr inbounds %91, %91* %90, i32 0, i32 2
  store %3* %85, %3** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %3*, %3** %5, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 20
  %98 = getelementptr inbounds %91, %91* %97, i32 0, i32 2
  %99 = load %3*, %3** %98, align 8
  %100 = load %3*, %3** %7, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 20
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 2
  store %3* %99, %3** %102, align 8
  %103 = icmp ne %3* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %3*, %3** %5, align 8
  %106 = load %3*, %3** %5, align 8
  %107 = getelementptr inbounds %3, %3* %106, i32 0, i32 20
  %108 = getelementptr inbounds %91, %91* %107, i32 0, i32 2
  %109 = load %3*, %3** %108, align 8
  %110 = getelementptr inbounds %3, %3* %109, i32 0, i32 20
  %111 = getelementptr inbounds %91, %91* %110, i32 0, i32 0
  %112 = load %3*, %3** %111, align 8
  %113 = icmp eq %3* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %3*, %3** %7, align 8
  %116 = load %3*, %3** %5, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 20
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 2
  %119 = load %3*, %3** %118, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 20
  %121 = getelementptr inbounds %91, %91* %120, i32 0, i32 0
  store %3* %115, %3** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %3*, %3** %7, align 8
  %124 = load %3*, %3** %5, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 20
  %126 = getelementptr inbounds %91, %91* %125, i32 0, i32 2
  %127 = load %3*, %3** %126, align 8
  %128 = getelementptr inbounds %3, %3* %127, i32 0, i32 20
  %129 = getelementptr inbounds %91, %91* %128, i32 0, i32 1
  store %3* %123, %3** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %3*, %3** %7, align 8
  %133 = load %93*, %93** %3, align 8
  %134 = getelementptr inbounds %93, %93* %133, i32 0, i32 0
  store %3* %132, %3** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %3*, %3** %5, align 8
  %137 = load %3*, %3** %7, align 8
  %138 = getelementptr inbounds %3, %3* %137, i32 0, i32 20
  %139 = getelementptr inbounds %91, %91* %138, i32 0, i32 0
  store %3* %136, %3** %139, align 8
  %140 = load %3*, %3** %7, align 8
  %141 = load %3*, %3** %5, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 20
  %143 = getelementptr inbounds %91, %91* %142, i32 0, i32 2
  store %3* %140, %3** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %3*, %3** %7, align 8
  %148 = getelementptr inbounds %3, %3* %147, i32 0, i32 20
  %149 = getelementptr inbounds %91, %91* %148, i32 0, i32 2
  %150 = load %3*, %3** %149, align 8
  %151 = icmp ne %3* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %3*, %3** %5, align 8
  store %3* %159, %3** %7, align 8
  %160 = load %3*, %3** %4, align 8
  store %3* %160, %3** %5, align 8
  %161 = load %3*, %3** %7, align 8
  store %3* %161, %3** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %3*, %3** %5, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 20
  %166 = getelementptr inbounds %91, %91* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %3*, %3** %6, align 8
  %168 = getelementptr inbounds %3, %3* %167, i32 0, i32 20
  %169 = getelementptr inbounds %91, %91* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %3*, %3** %6, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 20
  %175 = getelementptr inbounds %91, %91* %174, i32 0, i32 0
  %176 = load %3*, %3** %175, align 8
  store %3* %176, %3** %7, align 8
  %177 = load %3*, %3** %7, align 8
  %178 = getelementptr inbounds %3, %3* %177, i32 0, i32 20
  %179 = getelementptr inbounds %91, %91* %178, i32 0, i32 1
  %180 = load %3*, %3** %179, align 8
  %181 = load %3*, %3** %6, align 8
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 20
  %183 = getelementptr inbounds %91, %91* %182, i32 0, i32 0
  store %3* %180, %3** %183, align 8
  %184 = icmp ne %3* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %3*, %3** %6, align 8
  %187 = load %3*, %3** %7, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 20
  %189 = getelementptr inbounds %91, %91* %188, i32 0, i32 1
  %190 = load %3*, %3** %189, align 8
  %191 = getelementptr inbounds %3, %3* %190, i32 0, i32 20
  %192 = getelementptr inbounds %91, %91* %191, i32 0, i32 2
  store %3* %186, %3** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %3*, %3** %6, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 20
  %199 = getelementptr inbounds %91, %91* %198, i32 0, i32 2
  %200 = load %3*, %3** %199, align 8
  %201 = load %3*, %3** %7, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 20
  %203 = getelementptr inbounds %91, %91* %202, i32 0, i32 2
  store %3* %200, %3** %203, align 8
  %204 = icmp ne %3* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %3*, %3** %6, align 8
  %207 = load %3*, %3** %6, align 8
  %208 = getelementptr inbounds %3, %3* %207, i32 0, i32 20
  %209 = getelementptr inbounds %91, %91* %208, i32 0, i32 2
  %210 = load %3*, %3** %209, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 20
  %212 = getelementptr inbounds %91, %91* %211, i32 0, i32 0
  %213 = load %3*, %3** %212, align 8
  %214 = icmp eq %3* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %3*, %3** %7, align 8
  %217 = load %3*, %3** %6, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 20
  %219 = getelementptr inbounds %91, %91* %218, i32 0, i32 2
  %220 = load %3*, %3** %219, align 8
  %221 = getelementptr inbounds %3, %3* %220, i32 0, i32 20
  %222 = getelementptr inbounds %91, %91* %221, i32 0, i32 0
  store %3* %216, %3** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %3*, %3** %7, align 8
  %225 = load %3*, %3** %6, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 20
  %227 = getelementptr inbounds %91, %91* %226, i32 0, i32 2
  %228 = load %3*, %3** %227, align 8
  %229 = getelementptr inbounds %3, %3* %228, i32 0, i32 20
  %230 = getelementptr inbounds %91, %91* %229, i32 0, i32 1
  store %3* %224, %3** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %3*, %3** %7, align 8
  %234 = load %93*, %93** %3, align 8
  %235 = getelementptr inbounds %93, %93* %234, i32 0, i32 0
  store %3* %233, %3** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %3*, %3** %6, align 8
  %238 = load %3*, %3** %7, align 8
  %239 = getelementptr inbounds %3, %3* %238, i32 0, i32 20
  %240 = getelementptr inbounds %91, %91* %239, i32 0, i32 1
  store %3* %237, %3** %240, align 8
  %241 = load %3*, %3** %7, align 8
  %242 = load %3*, %3** %6, align 8
  %243 = getelementptr inbounds %3, %3* %242, i32 0, i32 20
  %244 = getelementptr inbounds %91, %91* %243, i32 0, i32 2
  store %3* %241, %3** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %3*, %3** %7, align 8
  %249 = getelementptr inbounds %3, %3* %248, i32 0, i32 20
  %250 = getelementptr inbounds %91, %91* %249, i32 0, i32 2
  %251 = load %3*, %3** %250, align 8
  %252 = icmp ne %3* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %3*, %3** %6, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 20
  %263 = getelementptr inbounds %91, %91* %262, i32 0, i32 0
  %264 = load %3*, %3** %263, align 8
  store %3* %264, %3** %7, align 8
  %265 = load %3*, %3** %7, align 8
  %266 = icmp ne %3* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %3*, %3** %7, align 8
  %269 = getelementptr inbounds %3, %3* %268, i32 0, i32 20
  %270 = getelementptr inbounds %91, %91* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %3*, %3** %7, align 8
  %275 = getelementptr inbounds %3, %3* %274, i32 0, i32 20
  %276 = getelementptr inbounds %91, %91* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %3*, %3** %5, align 8
  %279 = getelementptr inbounds %3, %3* %278, i32 0, i32 20
  %280 = getelementptr inbounds %91, %91* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %3*, %3** %6, align 8
  %282 = getelementptr inbounds %3, %3* %281, i32 0, i32 20
  %283 = getelementptr inbounds %91, %91* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %3*, %3** %6, align 8
  store %3* %286, %3** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %3*, %3** %5, align 8
  %289 = getelementptr inbounds %3, %3* %288, i32 0, i32 20
  %290 = getelementptr inbounds %91, %91* %289, i32 0, i32 0
  %291 = load %3*, %3** %290, align 8
  %292 = load %3*, %3** %4, align 8
  %293 = icmp eq %3* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %3*, %3** %5, align 8
  %297 = getelementptr inbounds %3, %3* %296, i32 0, i32 20
  %298 = getelementptr inbounds %91, %91* %297, i32 0, i32 0
  %299 = load %3*, %3** %298, align 8
  store %3* %299, %3** %7, align 8
  %300 = load %3*, %3** %7, align 8
  %301 = getelementptr inbounds %3, %3* %300, i32 0, i32 20
  %302 = getelementptr inbounds %91, %91* %301, i32 0, i32 1
  %303 = load %3*, %3** %302, align 8
  %304 = load %3*, %3** %5, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 20
  %306 = getelementptr inbounds %91, %91* %305, i32 0, i32 0
  store %3* %303, %3** %306, align 8
  %307 = icmp ne %3* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %3*, %3** %5, align 8
  %310 = load %3*, %3** %7, align 8
  %311 = getelementptr inbounds %3, %3* %310, i32 0, i32 20
  %312 = getelementptr inbounds %91, %91* %311, i32 0, i32 1
  %313 = load %3*, %3** %312, align 8
  %314 = getelementptr inbounds %3, %3* %313, i32 0, i32 20
  %315 = getelementptr inbounds %91, %91* %314, i32 0, i32 2
  store %3* %309, %3** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %3*, %3** %5, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 20
  %322 = getelementptr inbounds %91, %91* %321, i32 0, i32 2
  %323 = load %3*, %3** %322, align 8
  %324 = load %3*, %3** %7, align 8
  %325 = getelementptr inbounds %3, %3* %324, i32 0, i32 20
  %326 = getelementptr inbounds %91, %91* %325, i32 0, i32 2
  store %3* %323, %3** %326, align 8
  %327 = icmp ne %3* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %3*, %3** %5, align 8
  %330 = load %3*, %3** %5, align 8
  %331 = getelementptr inbounds %3, %3* %330, i32 0, i32 20
  %332 = getelementptr inbounds %91, %91* %331, i32 0, i32 2
  %333 = load %3*, %3** %332, align 8
  %334 = getelementptr inbounds %3, %3* %333, i32 0, i32 20
  %335 = getelementptr inbounds %91, %91* %334, i32 0, i32 0
  %336 = load %3*, %3** %335, align 8
  %337 = icmp eq %3* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %3*, %3** %7, align 8
  %340 = load %3*, %3** %5, align 8
  %341 = getelementptr inbounds %3, %3* %340, i32 0, i32 20
  %342 = getelementptr inbounds %91, %91* %341, i32 0, i32 2
  %343 = load %3*, %3** %342, align 8
  %344 = getelementptr inbounds %3, %3* %343, i32 0, i32 20
  %345 = getelementptr inbounds %91, %91* %344, i32 0, i32 0
  store %3* %339, %3** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %3*, %3** %7, align 8
  %348 = load %3*, %3** %5, align 8
  %349 = getelementptr inbounds %3, %3* %348, i32 0, i32 20
  %350 = getelementptr inbounds %91, %91* %349, i32 0, i32 2
  %351 = load %3*, %3** %350, align 8
  %352 = getelementptr inbounds %3, %3* %351, i32 0, i32 20
  %353 = getelementptr inbounds %91, %91* %352, i32 0, i32 1
  store %3* %347, %3** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %3*, %3** %7, align 8
  %357 = load %93*, %93** %3, align 8
  %358 = getelementptr inbounds %93, %93* %357, i32 0, i32 0
  store %3* %356, %3** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %3*, %3** %5, align 8
  %361 = load %3*, %3** %7, align 8
  %362 = getelementptr inbounds %3, %3* %361, i32 0, i32 20
  %363 = getelementptr inbounds %91, %91* %362, i32 0, i32 1
  store %3* %360, %3** %363, align 8
  %364 = load %3*, %3** %7, align 8
  %365 = load %3*, %3** %5, align 8
  %366 = getelementptr inbounds %3, %3* %365, i32 0, i32 20
  %367 = getelementptr inbounds %91, %91* %366, i32 0, i32 2
  store %3* %364, %3** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %3*, %3** %7, align 8
  %372 = getelementptr inbounds %3, %3* %371, i32 0, i32 20
  %373 = getelementptr inbounds %91, %91* %372, i32 0, i32 2
  %374 = load %3*, %3** %373, align 8
  %375 = icmp ne %3* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %3*, %3** %5, align 8
  store %3* %383, %3** %7, align 8
  %384 = load %3*, %3** %4, align 8
  store %3* %384, %3** %5, align 8
  %385 = load %3*, %3** %7, align 8
  store %3* %385, %3** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %3*, %3** %5, align 8
  %389 = getelementptr inbounds %3, %3* %388, i32 0, i32 20
  %390 = getelementptr inbounds %91, %91* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %3*, %3** %6, align 8
  %392 = getelementptr inbounds %3, %3* %391, i32 0, i32 20
  %393 = getelementptr inbounds %91, %91* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %3*, %3** %6, align 8
  %398 = getelementptr inbounds %3, %3* %397, i32 0, i32 20
  %399 = getelementptr inbounds %91, %91* %398, i32 0, i32 1
  %400 = load %3*, %3** %399, align 8
  store %3* %400, %3** %7, align 8
  %401 = load %3*, %3** %7, align 8
  %402 = getelementptr inbounds %3, %3* %401, i32 0, i32 20
  %403 = getelementptr inbounds %91, %91* %402, i32 0, i32 0
  %404 = load %3*, %3** %403, align 8
  %405 = load %3*, %3** %6, align 8
  %406 = getelementptr inbounds %3, %3* %405, i32 0, i32 20
  %407 = getelementptr inbounds %91, %91* %406, i32 0, i32 1
  store %3* %404, %3** %407, align 8
  %408 = icmp ne %3* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %3*, %3** %6, align 8
  %411 = load %3*, %3** %7, align 8
  %412 = getelementptr inbounds %3, %3* %411, i32 0, i32 20
  %413 = getelementptr inbounds %91, %91* %412, i32 0, i32 0
  %414 = load %3*, %3** %413, align 8
  %415 = getelementptr inbounds %3, %3* %414, i32 0, i32 20
  %416 = getelementptr inbounds %91, %91* %415, i32 0, i32 2
  store %3* %410, %3** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %3*, %3** %6, align 8
  %422 = getelementptr inbounds %3, %3* %421, i32 0, i32 20
  %423 = getelementptr inbounds %91, %91* %422, i32 0, i32 2
  %424 = load %3*, %3** %423, align 8
  %425 = load %3*, %3** %7, align 8
  %426 = getelementptr inbounds %3, %3* %425, i32 0, i32 20
  %427 = getelementptr inbounds %91, %91* %426, i32 0, i32 2
  store %3* %424, %3** %427, align 8
  %428 = icmp ne %3* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %3*, %3** %6, align 8
  %431 = load %3*, %3** %6, align 8
  %432 = getelementptr inbounds %3, %3* %431, i32 0, i32 20
  %433 = getelementptr inbounds %91, %91* %432, i32 0, i32 2
  %434 = load %3*, %3** %433, align 8
  %435 = getelementptr inbounds %3, %3* %434, i32 0, i32 20
  %436 = getelementptr inbounds %91, %91* %435, i32 0, i32 0
  %437 = load %3*, %3** %436, align 8
  %438 = icmp eq %3* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %3*, %3** %7, align 8
  %441 = load %3*, %3** %6, align 8
  %442 = getelementptr inbounds %3, %3* %441, i32 0, i32 20
  %443 = getelementptr inbounds %91, %91* %442, i32 0, i32 2
  %444 = load %3*, %3** %443, align 8
  %445 = getelementptr inbounds %3, %3* %444, i32 0, i32 20
  %446 = getelementptr inbounds %91, %91* %445, i32 0, i32 0
  store %3* %440, %3** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %3*, %3** %7, align 8
  %449 = load %3*, %3** %6, align 8
  %450 = getelementptr inbounds %3, %3* %449, i32 0, i32 20
  %451 = getelementptr inbounds %91, %91* %450, i32 0, i32 2
  %452 = load %3*, %3** %451, align 8
  %453 = getelementptr inbounds %3, %3* %452, i32 0, i32 20
  %454 = getelementptr inbounds %91, %91* %453, i32 0, i32 1
  store %3* %448, %3** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %3*, %3** %7, align 8
  %458 = load %93*, %93** %3, align 8
  %459 = getelementptr inbounds %93, %93* %458, i32 0, i32 0
  store %3* %457, %3** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %3*, %3** %6, align 8
  %462 = load %3*, %3** %7, align 8
  %463 = getelementptr inbounds %3, %3* %462, i32 0, i32 20
  %464 = getelementptr inbounds %91, %91* %463, i32 0, i32 0
  store %3* %461, %3** %464, align 8
  %465 = load %3*, %3** %7, align 8
  %466 = load %3*, %3** %6, align 8
  %467 = getelementptr inbounds %3, %3* %466, i32 0, i32 20
  %468 = getelementptr inbounds %91, %91* %467, i32 0, i32 2
  store %3* %465, %3** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %3*, %3** %7, align 8
  %473 = getelementptr inbounds %3, %3* %472, i32 0, i32 20
  %474 = getelementptr inbounds %91, %91* %473, i32 0, i32 2
  %475 = load %3*, %3** %474, align 8
  %476 = icmp ne %3* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %93*, %93** %3, align 8
  %487 = getelementptr inbounds %93, %93* %486, i32 0, i32 0
  %488 = load %3*, %3** %487, align 8
  %489 = getelementptr inbounds %3, %3* %488, i32 0, i32 20
  %490 = getelementptr inbounds %91, %91* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #8
  %492 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  %493 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @sessions_RB_REMOVE_COLOR(%93* %0, %3* %1, %3* %2) #0 {
  %4 = alloca %93*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %3*, align 8
  store %93* %0, %93** %4, align 8
  store %3* %1, %3** %5, align 8
  store %3* %2, %3** %6, align 8
  %10 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %3*, %3** %6, align 8
  %13 = icmp eq %3* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %3*, %3** %6, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 20
  %17 = getelementptr inbounds %91, %91* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %3*, %3** %6, align 8
  %22 = load %93*, %93** %4, align 8
  %23 = getelementptr inbounds %93, %93* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  %25 = icmp ne %3* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 20
  %31 = getelementptr inbounds %91, %91* %30, i32 0, i32 0
  %32 = load %3*, %3** %31, align 8
  %33 = load %3*, %3** %6, align 8
  %34 = icmp eq %3* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %3*, %3** %5, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 20
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %3*, %3** %38, align 8
  store %3* %39, %3** %7, align 8
  %40 = load %3*, %3** %7, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 20
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %3*, %3** %7, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 20
  %49 = getelementptr inbounds %91, %91* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %3*, %3** %5, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 20
  %52 = getelementptr inbounds %91, %91* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %3*, %3** %5, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 20
  %58 = getelementptr inbounds %91, %91* %57, i32 0, i32 1
  %59 = load %3*, %3** %58, align 8
  store %3* %59, %3** %7, align 8
  %60 = load %3*, %3** %7, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 20
  %62 = getelementptr inbounds %91, %91* %61, i32 0, i32 0
  %63 = load %3*, %3** %62, align 8
  %64 = load %3*, %3** %5, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 20
  %66 = getelementptr inbounds %91, %91* %65, i32 0, i32 1
  store %3* %63, %3** %66, align 8
  %67 = icmp ne %3* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %3*, %3** %5, align 8
  %70 = load %3*, %3** %7, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 20
  %72 = getelementptr inbounds %91, %91* %71, i32 0, i32 0
  %73 = load %3*, %3** %72, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 20
  %75 = getelementptr inbounds %91, %91* %74, i32 0, i32 2
  store %3* %69, %3** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %3*, %3** %5, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 20
  %82 = getelementptr inbounds %91, %91* %81, i32 0, i32 2
  %83 = load %3*, %3** %82, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 20
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 2
  store %3* %83, %3** %86, align 8
  %87 = icmp ne %3* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %3*, %3** %5, align 8
  %90 = load %3*, %3** %5, align 8
  %91 = getelementptr inbounds %3, %3* %90, i32 0, i32 20
  %92 = getelementptr inbounds %91, %91* %91, i32 0, i32 2
  %93 = load %3*, %3** %92, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 20
  %95 = getelementptr inbounds %91, %91* %94, i32 0, i32 0
  %96 = load %3*, %3** %95, align 8
  %97 = icmp eq %3* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %3*, %3** %7, align 8
  %100 = load %3*, %3** %5, align 8
  %101 = getelementptr inbounds %3, %3* %100, i32 0, i32 20
  %102 = getelementptr inbounds %91, %91* %101, i32 0, i32 2
  %103 = load %3*, %3** %102, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 20
  %105 = getelementptr inbounds %91, %91* %104, i32 0, i32 0
  store %3* %99, %3** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %3*, %3** %7, align 8
  %108 = load %3*, %3** %5, align 8
  %109 = getelementptr inbounds %3, %3* %108, i32 0, i32 20
  %110 = getelementptr inbounds %91, %91* %109, i32 0, i32 2
  %111 = load %3*, %3** %110, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 20
  %113 = getelementptr inbounds %91, %91* %112, i32 0, i32 1
  store %3* %107, %3** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %3*, %3** %7, align 8
  %117 = load %93*, %93** %4, align 8
  %118 = getelementptr inbounds %93, %93* %117, i32 0, i32 0
  store %3* %116, %3** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %3*, %3** %5, align 8
  %121 = load %3*, %3** %7, align 8
  %122 = getelementptr inbounds %3, %3* %121, i32 0, i32 20
  %123 = getelementptr inbounds %91, %91* %122, i32 0, i32 0
  store %3* %120, %3** %123, align 8
  %124 = load %3*, %3** %7, align 8
  %125 = load %3*, %3** %5, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 20
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 2
  store %3* %124, %3** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %3*, %3** %7, align 8
  %132 = getelementptr inbounds %3, %3* %131, i32 0, i32 20
  %133 = getelementptr inbounds %91, %91* %132, i32 0, i32 2
  %134 = load %3*, %3** %133, align 8
  %135 = icmp ne %3* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %3*, %3** %5, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 20
  %145 = getelementptr inbounds %91, %91* %144, i32 0, i32 1
  %146 = load %3*, %3** %145, align 8
  store %3* %146, %3** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %3*, %3** %7, align 8
  %149 = getelementptr inbounds %3, %3* %148, i32 0, i32 20
  %150 = getelementptr inbounds %91, %91* %149, i32 0, i32 0
  %151 = load %3*, %3** %150, align 8
  %152 = icmp eq %3* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %3*, %3** %7, align 8
  %155 = getelementptr inbounds %3, %3* %154, i32 0, i32 20
  %156 = getelementptr inbounds %91, %91* %155, i32 0, i32 0
  %157 = load %3*, %3** %156, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 20
  %159 = getelementptr inbounds %91, %91* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %3*, %3** %7, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 20
  %165 = getelementptr inbounds %91, %91* %164, i32 0, i32 1
  %166 = load %3*, %3** %165, align 8
  %167 = icmp eq %3* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %3*, %3** %7, align 8
  %170 = getelementptr inbounds %3, %3* %169, i32 0, i32 20
  %171 = getelementptr inbounds %91, %91* %170, i32 0, i32 1
  %172 = load %3*, %3** %171, align 8
  %173 = getelementptr inbounds %3, %3* %172, i32 0, i32 20
  %174 = getelementptr inbounds %91, %91* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %3*, %3** %7, align 8
  %179 = getelementptr inbounds %3, %3* %178, i32 0, i32 20
  %180 = getelementptr inbounds %91, %91* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %3*, %3** %5, align 8
  store %3* %181, %3** %6, align 8
  %182 = load %3*, %3** %6, align 8
  %183 = getelementptr inbounds %3, %3* %182, i32 0, i32 20
  %184 = getelementptr inbounds %91, %91* %183, i32 0, i32 2
  %185 = load %3*, %3** %184, align 8
  store %3* %185, %3** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %3*, %3** %7, align 8
  %188 = getelementptr inbounds %3, %3* %187, i32 0, i32 20
  %189 = getelementptr inbounds %91, %91* %188, i32 0, i32 1
  %190 = load %3*, %3** %189, align 8
  %191 = icmp eq %3* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %3*, %3** %7, align 8
  %194 = getelementptr inbounds %3, %3* %193, i32 0, i32 20
  %195 = getelementptr inbounds %91, %91* %194, i32 0, i32 1
  %196 = load %3*, %3** %195, align 8
  %197 = getelementptr inbounds %3, %3* %196, i32 0, i32 20
  %198 = getelementptr inbounds %91, %91* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  %203 = load %3*, %3** %7, align 8
  %204 = getelementptr inbounds %3, %3* %203, i32 0, i32 20
  %205 = getelementptr inbounds %91, %91* %204, i32 0, i32 0
  %206 = load %3*, %3** %205, align 8
  store %3* %206, %3** %8, align 8
  %207 = icmp ne %3* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %3*, %3** %8, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 20
  %211 = getelementptr inbounds %91, %91* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %3*, %3** %7, align 8
  %214 = getelementptr inbounds %3, %3* %213, i32 0, i32 20
  %215 = getelementptr inbounds %91, %91* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %3*, %3** %7, align 8
  %218 = getelementptr inbounds %3, %3* %217, i32 0, i32 20
  %219 = getelementptr inbounds %91, %91* %218, i32 0, i32 0
  %220 = load %3*, %3** %219, align 8
  store %3* %220, %3** %8, align 8
  %221 = load %3*, %3** %8, align 8
  %222 = getelementptr inbounds %3, %3* %221, i32 0, i32 20
  %223 = getelementptr inbounds %91, %91* %222, i32 0, i32 1
  %224 = load %3*, %3** %223, align 8
  %225 = load %3*, %3** %7, align 8
  %226 = getelementptr inbounds %3, %3* %225, i32 0, i32 20
  %227 = getelementptr inbounds %91, %91* %226, i32 0, i32 0
  store %3* %224, %3** %227, align 8
  %228 = icmp ne %3* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %3*, %3** %7, align 8
  %231 = load %3*, %3** %8, align 8
  %232 = getelementptr inbounds %3, %3* %231, i32 0, i32 20
  %233 = getelementptr inbounds %91, %91* %232, i32 0, i32 1
  %234 = load %3*, %3** %233, align 8
  %235 = getelementptr inbounds %3, %3* %234, i32 0, i32 20
  %236 = getelementptr inbounds %91, %91* %235, i32 0, i32 2
  store %3* %230, %3** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %3*, %3** %7, align 8
  %242 = getelementptr inbounds %3, %3* %241, i32 0, i32 20
  %243 = getelementptr inbounds %91, %91* %242, i32 0, i32 2
  %244 = load %3*, %3** %243, align 8
  %245 = load %3*, %3** %8, align 8
  %246 = getelementptr inbounds %3, %3* %245, i32 0, i32 20
  %247 = getelementptr inbounds %91, %91* %246, i32 0, i32 2
  store %3* %244, %3** %247, align 8
  %248 = icmp ne %3* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %3*, %3** %7, align 8
  %251 = load %3*, %3** %7, align 8
  %252 = getelementptr inbounds %3, %3* %251, i32 0, i32 20
  %253 = getelementptr inbounds %91, %91* %252, i32 0, i32 2
  %254 = load %3*, %3** %253, align 8
  %255 = getelementptr inbounds %3, %3* %254, i32 0, i32 20
  %256 = getelementptr inbounds %91, %91* %255, i32 0, i32 0
  %257 = load %3*, %3** %256, align 8
  %258 = icmp eq %3* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %3*, %3** %8, align 8
  %261 = load %3*, %3** %7, align 8
  %262 = getelementptr inbounds %3, %3* %261, i32 0, i32 20
  %263 = getelementptr inbounds %91, %91* %262, i32 0, i32 2
  %264 = load %3*, %3** %263, align 8
  %265 = getelementptr inbounds %3, %3* %264, i32 0, i32 20
  %266 = getelementptr inbounds %91, %91* %265, i32 0, i32 0
  store %3* %260, %3** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %3*, %3** %8, align 8
  %269 = load %3*, %3** %7, align 8
  %270 = getelementptr inbounds %3, %3* %269, i32 0, i32 20
  %271 = getelementptr inbounds %91, %91* %270, i32 0, i32 2
  %272 = load %3*, %3** %271, align 8
  %273 = getelementptr inbounds %3, %3* %272, i32 0, i32 20
  %274 = getelementptr inbounds %91, %91* %273, i32 0, i32 1
  store %3* %268, %3** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %3*, %3** %8, align 8
  %278 = load %93*, %93** %4, align 8
  %279 = getelementptr inbounds %93, %93* %278, i32 0, i32 0
  store %3* %277, %3** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %3*, %3** %7, align 8
  %282 = load %3*, %3** %8, align 8
  %283 = getelementptr inbounds %3, %3* %282, i32 0, i32 20
  %284 = getelementptr inbounds %91, %91* %283, i32 0, i32 1
  store %3* %281, %3** %284, align 8
  %285 = load %3*, %3** %8, align 8
  %286 = load %3*, %3** %7, align 8
  %287 = getelementptr inbounds %3, %3* %286, i32 0, i32 20
  %288 = getelementptr inbounds %91, %91* %287, i32 0, i32 2
  store %3* %285, %3** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %3*, %3** %8, align 8
  %293 = getelementptr inbounds %3, %3* %292, i32 0, i32 20
  %294 = getelementptr inbounds %91, %91* %293, i32 0, i32 2
  %295 = load %3*, %3** %294, align 8
  %296 = icmp ne %3* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %3*, %3** %5, align 8
  %305 = getelementptr inbounds %3, %3* %304, i32 0, i32 20
  %306 = getelementptr inbounds %91, %91* %305, i32 0, i32 1
  %307 = load %3*, %3** %306, align 8
  store %3* %307, %3** %7, align 8
  %308 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %3*, %3** %5, align 8
  %311 = getelementptr inbounds %3, %3* %310, i32 0, i32 20
  %312 = getelementptr inbounds %91, %91* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %3*, %3** %7, align 8
  %315 = getelementptr inbounds %3, %3* %314, i32 0, i32 20
  %316 = getelementptr inbounds %91, %91* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %3*, %3** %5, align 8
  %318 = getelementptr inbounds %3, %3* %317, i32 0, i32 20
  %319 = getelementptr inbounds %91, %91* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %3*, %3** %7, align 8
  %321 = getelementptr inbounds %3, %3* %320, i32 0, i32 20
  %322 = getelementptr inbounds %91, %91* %321, i32 0, i32 1
  %323 = load %3*, %3** %322, align 8
  %324 = icmp ne %3* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %3*, %3** %7, align 8
  %327 = getelementptr inbounds %3, %3* %326, i32 0, i32 20
  %328 = getelementptr inbounds %91, %91* %327, i32 0, i32 1
  %329 = load %3*, %3** %328, align 8
  %330 = getelementptr inbounds %3, %3* %329, i32 0, i32 20
  %331 = getelementptr inbounds %91, %91* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %3*, %3** %5, align 8
  %335 = getelementptr inbounds %3, %3* %334, i32 0, i32 20
  %336 = getelementptr inbounds %91, %91* %335, i32 0, i32 1
  %337 = load %3*, %3** %336, align 8
  store %3* %337, %3** %7, align 8
  %338 = load %3*, %3** %7, align 8
  %339 = getelementptr inbounds %3, %3* %338, i32 0, i32 20
  %340 = getelementptr inbounds %91, %91* %339, i32 0, i32 0
  %341 = load %3*, %3** %340, align 8
  %342 = load %3*, %3** %5, align 8
  %343 = getelementptr inbounds %3, %3* %342, i32 0, i32 20
  %344 = getelementptr inbounds %91, %91* %343, i32 0, i32 1
  store %3* %341, %3** %344, align 8
  %345 = icmp ne %3* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %3*, %3** %5, align 8
  %348 = load %3*, %3** %7, align 8
  %349 = getelementptr inbounds %3, %3* %348, i32 0, i32 20
  %350 = getelementptr inbounds %91, %91* %349, i32 0, i32 0
  %351 = load %3*, %3** %350, align 8
  %352 = getelementptr inbounds %3, %3* %351, i32 0, i32 20
  %353 = getelementptr inbounds %91, %91* %352, i32 0, i32 2
  store %3* %347, %3** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %3*, %3** %5, align 8
  %359 = getelementptr inbounds %3, %3* %358, i32 0, i32 20
  %360 = getelementptr inbounds %91, %91* %359, i32 0, i32 2
  %361 = load %3*, %3** %360, align 8
  %362 = load %3*, %3** %7, align 8
  %363 = getelementptr inbounds %3, %3* %362, i32 0, i32 20
  %364 = getelementptr inbounds %91, %91* %363, i32 0, i32 2
  store %3* %361, %3** %364, align 8
  %365 = icmp ne %3* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %3*, %3** %5, align 8
  %368 = load %3*, %3** %5, align 8
  %369 = getelementptr inbounds %3, %3* %368, i32 0, i32 20
  %370 = getelementptr inbounds %91, %91* %369, i32 0, i32 2
  %371 = load %3*, %3** %370, align 8
  %372 = getelementptr inbounds %3, %3* %371, i32 0, i32 20
  %373 = getelementptr inbounds %91, %91* %372, i32 0, i32 0
  %374 = load %3*, %3** %373, align 8
  %375 = icmp eq %3* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %3*, %3** %7, align 8
  %378 = load %3*, %3** %5, align 8
  %379 = getelementptr inbounds %3, %3* %378, i32 0, i32 20
  %380 = getelementptr inbounds %91, %91* %379, i32 0, i32 2
  %381 = load %3*, %3** %380, align 8
  %382 = getelementptr inbounds %3, %3* %381, i32 0, i32 20
  %383 = getelementptr inbounds %91, %91* %382, i32 0, i32 0
  store %3* %377, %3** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %3*, %3** %7, align 8
  %386 = load %3*, %3** %5, align 8
  %387 = getelementptr inbounds %3, %3* %386, i32 0, i32 20
  %388 = getelementptr inbounds %91, %91* %387, i32 0, i32 2
  %389 = load %3*, %3** %388, align 8
  %390 = getelementptr inbounds %3, %3* %389, i32 0, i32 20
  %391 = getelementptr inbounds %91, %91* %390, i32 0, i32 1
  store %3* %385, %3** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %3*, %3** %7, align 8
  %395 = load %93*, %93** %4, align 8
  %396 = getelementptr inbounds %93, %93* %395, i32 0, i32 0
  store %3* %394, %3** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %3*, %3** %5, align 8
  %399 = load %3*, %3** %7, align 8
  %400 = getelementptr inbounds %3, %3* %399, i32 0, i32 20
  %401 = getelementptr inbounds %91, %91* %400, i32 0, i32 0
  store %3* %398, %3** %401, align 8
  %402 = load %3*, %3** %7, align 8
  %403 = load %3*, %3** %5, align 8
  %404 = getelementptr inbounds %3, %3* %403, i32 0, i32 20
  %405 = getelementptr inbounds %91, %91* %404, i32 0, i32 2
  store %3* %402, %3** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %3*, %3** %7, align 8
  %410 = getelementptr inbounds %3, %3* %409, i32 0, i32 20
  %411 = getelementptr inbounds %91, %91* %410, i32 0, i32 2
  %412 = load %3*, %3** %411, align 8
  %413 = icmp ne %3* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %93*, %93** %4, align 8
  %422 = getelementptr inbounds %93, %93* %421, i32 0, i32 0
  %423 = load %3*, %3** %422, align 8
  store %3* %423, %3** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %3*, %3** %5, align 8
  %427 = getelementptr inbounds %3, %3* %426, i32 0, i32 20
  %428 = getelementptr inbounds %91, %91* %427, i32 0, i32 0
  %429 = load %3*, %3** %428, align 8
  store %3* %429, %3** %7, align 8
  %430 = load %3*, %3** %7, align 8
  %431 = getelementptr inbounds %3, %3* %430, i32 0, i32 20
  %432 = getelementptr inbounds %91, %91* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %3*, %3** %7, align 8
  %438 = getelementptr inbounds %3, %3* %437, i32 0, i32 20
  %439 = getelementptr inbounds %91, %91* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %3*, %3** %5, align 8
  %441 = getelementptr inbounds %3, %3* %440, i32 0, i32 20
  %442 = getelementptr inbounds %91, %91* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %3*, %3** %5, align 8
  %447 = getelementptr inbounds %3, %3* %446, i32 0, i32 20
  %448 = getelementptr inbounds %91, %91* %447, i32 0, i32 0
  %449 = load %3*, %3** %448, align 8
  store %3* %449, %3** %7, align 8
  %450 = load %3*, %3** %7, align 8
  %451 = getelementptr inbounds %3, %3* %450, i32 0, i32 20
  %452 = getelementptr inbounds %91, %91* %451, i32 0, i32 1
  %453 = load %3*, %3** %452, align 8
  %454 = load %3*, %3** %5, align 8
  %455 = getelementptr inbounds %3, %3* %454, i32 0, i32 20
  %456 = getelementptr inbounds %91, %91* %455, i32 0, i32 0
  store %3* %453, %3** %456, align 8
  %457 = icmp ne %3* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %3*, %3** %5, align 8
  %460 = load %3*, %3** %7, align 8
  %461 = getelementptr inbounds %3, %3* %460, i32 0, i32 20
  %462 = getelementptr inbounds %91, %91* %461, i32 0, i32 1
  %463 = load %3*, %3** %462, align 8
  %464 = getelementptr inbounds %3, %3* %463, i32 0, i32 20
  %465 = getelementptr inbounds %91, %91* %464, i32 0, i32 2
  store %3* %459, %3** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %3*, %3** %5, align 8
  %471 = getelementptr inbounds %3, %3* %470, i32 0, i32 20
  %472 = getelementptr inbounds %91, %91* %471, i32 0, i32 2
  %473 = load %3*, %3** %472, align 8
  %474 = load %3*, %3** %7, align 8
  %475 = getelementptr inbounds %3, %3* %474, i32 0, i32 20
  %476 = getelementptr inbounds %91, %91* %475, i32 0, i32 2
  store %3* %473, %3** %476, align 8
  %477 = icmp ne %3* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %3*, %3** %5, align 8
  %480 = load %3*, %3** %5, align 8
  %481 = getelementptr inbounds %3, %3* %480, i32 0, i32 20
  %482 = getelementptr inbounds %91, %91* %481, i32 0, i32 2
  %483 = load %3*, %3** %482, align 8
  %484 = getelementptr inbounds %3, %3* %483, i32 0, i32 20
  %485 = getelementptr inbounds %91, %91* %484, i32 0, i32 0
  %486 = load %3*, %3** %485, align 8
  %487 = icmp eq %3* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %3*, %3** %7, align 8
  %490 = load %3*, %3** %5, align 8
  %491 = getelementptr inbounds %3, %3* %490, i32 0, i32 20
  %492 = getelementptr inbounds %91, %91* %491, i32 0, i32 2
  %493 = load %3*, %3** %492, align 8
  %494 = getelementptr inbounds %3, %3* %493, i32 0, i32 20
  %495 = getelementptr inbounds %91, %91* %494, i32 0, i32 0
  store %3* %489, %3** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %3*, %3** %7, align 8
  %498 = load %3*, %3** %5, align 8
  %499 = getelementptr inbounds %3, %3* %498, i32 0, i32 20
  %500 = getelementptr inbounds %91, %91* %499, i32 0, i32 2
  %501 = load %3*, %3** %500, align 8
  %502 = getelementptr inbounds %3, %3* %501, i32 0, i32 20
  %503 = getelementptr inbounds %91, %91* %502, i32 0, i32 1
  store %3* %497, %3** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %3*, %3** %7, align 8
  %507 = load %93*, %93** %4, align 8
  %508 = getelementptr inbounds %93, %93* %507, i32 0, i32 0
  store %3* %506, %3** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %3*, %3** %5, align 8
  %511 = load %3*, %3** %7, align 8
  %512 = getelementptr inbounds %3, %3* %511, i32 0, i32 20
  %513 = getelementptr inbounds %91, %91* %512, i32 0, i32 1
  store %3* %510, %3** %513, align 8
  %514 = load %3*, %3** %7, align 8
  %515 = load %3*, %3** %5, align 8
  %516 = getelementptr inbounds %3, %3* %515, i32 0, i32 20
  %517 = getelementptr inbounds %91, %91* %516, i32 0, i32 2
  store %3* %514, %3** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %3*, %3** %7, align 8
  %522 = getelementptr inbounds %3, %3* %521, i32 0, i32 20
  %523 = getelementptr inbounds %91, %91* %522, i32 0, i32 2
  %524 = load %3*, %3** %523, align 8
  %525 = icmp ne %3* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %3*, %3** %5, align 8
  %534 = getelementptr inbounds %3, %3* %533, i32 0, i32 20
  %535 = getelementptr inbounds %91, %91* %534, i32 0, i32 0
  %536 = load %3*, %3** %535, align 8
  store %3* %536, %3** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %3*, %3** %7, align 8
  %539 = getelementptr inbounds %3, %3* %538, i32 0, i32 20
  %540 = getelementptr inbounds %91, %91* %539, i32 0, i32 0
  %541 = load %3*, %3** %540, align 8
  %542 = icmp eq %3* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %3*, %3** %7, align 8
  %545 = getelementptr inbounds %3, %3* %544, i32 0, i32 20
  %546 = getelementptr inbounds %91, %91* %545, i32 0, i32 0
  %547 = load %3*, %3** %546, align 8
  %548 = getelementptr inbounds %3, %3* %547, i32 0, i32 20
  %549 = getelementptr inbounds %91, %91* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %3*, %3** %7, align 8
  %554 = getelementptr inbounds %3, %3* %553, i32 0, i32 20
  %555 = getelementptr inbounds %91, %91* %554, i32 0, i32 1
  %556 = load %3*, %3** %555, align 8
  %557 = icmp eq %3* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %3*, %3** %7, align 8
  %560 = getelementptr inbounds %3, %3* %559, i32 0, i32 20
  %561 = getelementptr inbounds %91, %91* %560, i32 0, i32 1
  %562 = load %3*, %3** %561, align 8
  %563 = getelementptr inbounds %3, %3* %562, i32 0, i32 20
  %564 = getelementptr inbounds %91, %91* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %3*, %3** %7, align 8
  %569 = getelementptr inbounds %3, %3* %568, i32 0, i32 20
  %570 = getelementptr inbounds %91, %91* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %3*, %3** %5, align 8
  store %3* %571, %3** %6, align 8
  %572 = load %3*, %3** %6, align 8
  %573 = getelementptr inbounds %3, %3* %572, i32 0, i32 20
  %574 = getelementptr inbounds %91, %91* %573, i32 0, i32 2
  %575 = load %3*, %3** %574, align 8
  store %3* %575, %3** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %3*, %3** %7, align 8
  %578 = getelementptr inbounds %3, %3* %577, i32 0, i32 20
  %579 = getelementptr inbounds %91, %91* %578, i32 0, i32 0
  %580 = load %3*, %3** %579, align 8
  %581 = icmp eq %3* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %3*, %3** %7, align 8
  %584 = getelementptr inbounds %3, %3* %583, i32 0, i32 20
  %585 = getelementptr inbounds %91, %91* %584, i32 0, i32 0
  %586 = load %3*, %3** %585, align 8
  %587 = getelementptr inbounds %3, %3* %586, i32 0, i32 20
  %588 = getelementptr inbounds %91, %91* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #8
  %593 = load %3*, %3** %7, align 8
  %594 = getelementptr inbounds %3, %3* %593, i32 0, i32 20
  %595 = getelementptr inbounds %91, %91* %594, i32 0, i32 1
  %596 = load %3*, %3** %595, align 8
  store %3* %596, %3** %9, align 8
  %597 = icmp ne %3* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %3*, %3** %9, align 8
  %600 = getelementptr inbounds %3, %3* %599, i32 0, i32 20
  %601 = getelementptr inbounds %91, %91* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %3*, %3** %7, align 8
  %604 = getelementptr inbounds %3, %3* %603, i32 0, i32 20
  %605 = getelementptr inbounds %91, %91* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %3*, %3** %7, align 8
  %608 = getelementptr inbounds %3, %3* %607, i32 0, i32 20
  %609 = getelementptr inbounds %91, %91* %608, i32 0, i32 1
  %610 = load %3*, %3** %609, align 8
  store %3* %610, %3** %9, align 8
  %611 = load %3*, %3** %9, align 8
  %612 = getelementptr inbounds %3, %3* %611, i32 0, i32 20
  %613 = getelementptr inbounds %91, %91* %612, i32 0, i32 0
  %614 = load %3*, %3** %613, align 8
  %615 = load %3*, %3** %7, align 8
  %616 = getelementptr inbounds %3, %3* %615, i32 0, i32 20
  %617 = getelementptr inbounds %91, %91* %616, i32 0, i32 1
  store %3* %614, %3** %617, align 8
  %618 = icmp ne %3* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %3*, %3** %7, align 8
  %621 = load %3*, %3** %9, align 8
  %622 = getelementptr inbounds %3, %3* %621, i32 0, i32 20
  %623 = getelementptr inbounds %91, %91* %622, i32 0, i32 0
  %624 = load %3*, %3** %623, align 8
  %625 = getelementptr inbounds %3, %3* %624, i32 0, i32 20
  %626 = getelementptr inbounds %91, %91* %625, i32 0, i32 2
  store %3* %620, %3** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %3*, %3** %7, align 8
  %632 = getelementptr inbounds %3, %3* %631, i32 0, i32 20
  %633 = getelementptr inbounds %91, %91* %632, i32 0, i32 2
  %634 = load %3*, %3** %633, align 8
  %635 = load %3*, %3** %9, align 8
  %636 = getelementptr inbounds %3, %3* %635, i32 0, i32 20
  %637 = getelementptr inbounds %91, %91* %636, i32 0, i32 2
  store %3* %634, %3** %637, align 8
  %638 = icmp ne %3* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %3*, %3** %7, align 8
  %641 = load %3*, %3** %7, align 8
  %642 = getelementptr inbounds %3, %3* %641, i32 0, i32 20
  %643 = getelementptr inbounds %91, %91* %642, i32 0, i32 2
  %644 = load %3*, %3** %643, align 8
  %645 = getelementptr inbounds %3, %3* %644, i32 0, i32 20
  %646 = getelementptr inbounds %91, %91* %645, i32 0, i32 0
  %647 = load %3*, %3** %646, align 8
  %648 = icmp eq %3* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %3*, %3** %9, align 8
  %651 = load %3*, %3** %7, align 8
  %652 = getelementptr inbounds %3, %3* %651, i32 0, i32 20
  %653 = getelementptr inbounds %91, %91* %652, i32 0, i32 2
  %654 = load %3*, %3** %653, align 8
  %655 = getelementptr inbounds %3, %3* %654, i32 0, i32 20
  %656 = getelementptr inbounds %91, %91* %655, i32 0, i32 0
  store %3* %650, %3** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %3*, %3** %9, align 8
  %659 = load %3*, %3** %7, align 8
  %660 = getelementptr inbounds %3, %3* %659, i32 0, i32 20
  %661 = getelementptr inbounds %91, %91* %660, i32 0, i32 2
  %662 = load %3*, %3** %661, align 8
  %663 = getelementptr inbounds %3, %3* %662, i32 0, i32 20
  %664 = getelementptr inbounds %91, %91* %663, i32 0, i32 1
  store %3* %658, %3** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %3*, %3** %9, align 8
  %668 = load %93*, %93** %4, align 8
  %669 = getelementptr inbounds %93, %93* %668, i32 0, i32 0
  store %3* %667, %3** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %3*, %3** %7, align 8
  %672 = load %3*, %3** %9, align 8
  %673 = getelementptr inbounds %3, %3* %672, i32 0, i32 20
  %674 = getelementptr inbounds %91, %91* %673, i32 0, i32 0
  store %3* %671, %3** %674, align 8
  %675 = load %3*, %3** %9, align 8
  %676 = load %3*, %3** %7, align 8
  %677 = getelementptr inbounds %3, %3* %676, i32 0, i32 20
  %678 = getelementptr inbounds %91, %91* %677, i32 0, i32 2
  store %3* %675, %3** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %3*, %3** %9, align 8
  %683 = getelementptr inbounds %3, %3* %682, i32 0, i32 20
  %684 = getelementptr inbounds %91, %91* %683, i32 0, i32 2
  %685 = load %3*, %3** %684, align 8
  %686 = icmp ne %3* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %3*, %3** %5, align 8
  %695 = getelementptr inbounds %3, %3* %694, i32 0, i32 20
  %696 = getelementptr inbounds %91, %91* %695, i32 0, i32 0
  %697 = load %3*, %3** %696, align 8
  store %3* %697, %3** %7, align 8
  %698 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %3*, %3** %5, align 8
  %701 = getelementptr inbounds %3, %3* %700, i32 0, i32 20
  %702 = getelementptr inbounds %91, %91* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %3*, %3** %7, align 8
  %705 = getelementptr inbounds %3, %3* %704, i32 0, i32 20
  %706 = getelementptr inbounds %91, %91* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %3*, %3** %5, align 8
  %708 = getelementptr inbounds %3, %3* %707, i32 0, i32 20
  %709 = getelementptr inbounds %91, %91* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %3*, %3** %7, align 8
  %711 = getelementptr inbounds %3, %3* %710, i32 0, i32 20
  %712 = getelementptr inbounds %91, %91* %711, i32 0, i32 0
  %713 = load %3*, %3** %712, align 8
  %714 = icmp ne %3* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %3*, %3** %7, align 8
  %717 = getelementptr inbounds %3, %3* %716, i32 0, i32 20
  %718 = getelementptr inbounds %91, %91* %717, i32 0, i32 0
  %719 = load %3*, %3** %718, align 8
  %720 = getelementptr inbounds %3, %3* %719, i32 0, i32 20
  %721 = getelementptr inbounds %91, %91* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %3*, %3** %5, align 8
  %725 = getelementptr inbounds %3, %3* %724, i32 0, i32 20
  %726 = getelementptr inbounds %91, %91* %725, i32 0, i32 0
  %727 = load %3*, %3** %726, align 8
  store %3* %727, %3** %7, align 8
  %728 = load %3*, %3** %7, align 8
  %729 = getelementptr inbounds %3, %3* %728, i32 0, i32 20
  %730 = getelementptr inbounds %91, %91* %729, i32 0, i32 1
  %731 = load %3*, %3** %730, align 8
  %732 = load %3*, %3** %5, align 8
  %733 = getelementptr inbounds %3, %3* %732, i32 0, i32 20
  %734 = getelementptr inbounds %91, %91* %733, i32 0, i32 0
  store %3* %731, %3** %734, align 8
  %735 = icmp ne %3* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %3*, %3** %5, align 8
  %738 = load %3*, %3** %7, align 8
  %739 = getelementptr inbounds %3, %3* %738, i32 0, i32 20
  %740 = getelementptr inbounds %91, %91* %739, i32 0, i32 1
  %741 = load %3*, %3** %740, align 8
  %742 = getelementptr inbounds %3, %3* %741, i32 0, i32 20
  %743 = getelementptr inbounds %91, %91* %742, i32 0, i32 2
  store %3* %737, %3** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %3*, %3** %5, align 8
  %749 = getelementptr inbounds %3, %3* %748, i32 0, i32 20
  %750 = getelementptr inbounds %91, %91* %749, i32 0, i32 2
  %751 = load %3*, %3** %750, align 8
  %752 = load %3*, %3** %7, align 8
  %753 = getelementptr inbounds %3, %3* %752, i32 0, i32 20
  %754 = getelementptr inbounds %91, %91* %753, i32 0, i32 2
  store %3* %751, %3** %754, align 8
  %755 = icmp ne %3* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %3*, %3** %5, align 8
  %758 = load %3*, %3** %5, align 8
  %759 = getelementptr inbounds %3, %3* %758, i32 0, i32 20
  %760 = getelementptr inbounds %91, %91* %759, i32 0, i32 2
  %761 = load %3*, %3** %760, align 8
  %762 = getelementptr inbounds %3, %3* %761, i32 0, i32 20
  %763 = getelementptr inbounds %91, %91* %762, i32 0, i32 0
  %764 = load %3*, %3** %763, align 8
  %765 = icmp eq %3* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %3*, %3** %7, align 8
  %768 = load %3*, %3** %5, align 8
  %769 = getelementptr inbounds %3, %3* %768, i32 0, i32 20
  %770 = getelementptr inbounds %91, %91* %769, i32 0, i32 2
  %771 = load %3*, %3** %770, align 8
  %772 = getelementptr inbounds %3, %3* %771, i32 0, i32 20
  %773 = getelementptr inbounds %91, %91* %772, i32 0, i32 0
  store %3* %767, %3** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %3*, %3** %7, align 8
  %776 = load %3*, %3** %5, align 8
  %777 = getelementptr inbounds %3, %3* %776, i32 0, i32 20
  %778 = getelementptr inbounds %91, %91* %777, i32 0, i32 2
  %779 = load %3*, %3** %778, align 8
  %780 = getelementptr inbounds %3, %3* %779, i32 0, i32 20
  %781 = getelementptr inbounds %91, %91* %780, i32 0, i32 1
  store %3* %775, %3** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %3*, %3** %7, align 8
  %785 = load %93*, %93** %4, align 8
  %786 = getelementptr inbounds %93, %93* %785, i32 0, i32 0
  store %3* %784, %3** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %3*, %3** %5, align 8
  %789 = load %3*, %3** %7, align 8
  %790 = getelementptr inbounds %3, %3* %789, i32 0, i32 20
  %791 = getelementptr inbounds %91, %91* %790, i32 0, i32 1
  store %3* %788, %3** %791, align 8
  %792 = load %3*, %3** %7, align 8
  %793 = load %3*, %3** %5, align 8
  %794 = getelementptr inbounds %3, %3* %793, i32 0, i32 20
  %795 = getelementptr inbounds %91, %91* %794, i32 0, i32 2
  store %3* %792, %3** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %3*, %3** %7, align 8
  %800 = getelementptr inbounds %3, %3* %799, i32 0, i32 20
  %801 = getelementptr inbounds %91, %91* %800, i32 0, i32 2
  %802 = load %3*, %3** %801, align 8
  %803 = icmp ne %3* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %93*, %93** %4, align 8
  %812 = getelementptr inbounds %93, %93* %811, i32 0, i32 0
  %813 = load %3*, %3** %812, align 8
  store %3* %813, %3** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %3*, %3** %6, align 8
  %818 = icmp ne %3* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %3*, %3** %6, align 8
  %821 = getelementptr inbounds %3, %3* %820, i32 0, i32 20
  %822 = getelementptr inbounds %91, %91* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_REMOVE(%93* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %3* %1, %3** %5, align 8
  %12 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %3*, %3** %5, align 8
  store %3* %15, %3** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %3*, %3** %5, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 20
  %19 = getelementptr inbounds %91, %91* %18, i32 0, i32 0
  %20 = load %3*, %3** %19, align 8
  %21 = icmp eq %3* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %3*, %3** %5, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 20
  %25 = getelementptr inbounds %91, %91* %24, i32 0, i32 1
  %26 = load %3*, %3** %25, align 8
  store %3* %26, %3** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %3*, %3** %5, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 20
  %30 = getelementptr inbounds %91, %91* %29, i32 0, i32 1
  %31 = load %3*, %3** %30, align 8
  %32 = icmp eq %3* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %3*, %3** %5, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 20
  %36 = getelementptr inbounds %91, %91* %35, i32 0, i32 0
  %37 = load %3*, %3** %36, align 8
  store %3* %37, %3** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %3*, %3** %5, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 20
  %42 = getelementptr inbounds %91, %91* %41, i32 0, i32 1
  %43 = load %3*, %3** %42, align 8
  store %3* %43, %3** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %3*, %3** %5, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 20
  %47 = getelementptr inbounds %91, %91* %46, i32 0, i32 0
  %48 = load %3*, %3** %47, align 8
  store %3* %48, %3** %10, align 8
  %49 = icmp ne %3* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %3*, %3** %10, align 8
  store %3* %51, %3** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %3*, %3** %5, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 20
  %55 = getelementptr inbounds %91, %91* %54, i32 0, i32 1
  %56 = load %3*, %3** %55, align 8
  store %3* %56, %3** %6, align 8
  %57 = load %3*, %3** %5, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 20
  %59 = getelementptr inbounds %91, %91* %58, i32 0, i32 2
  %60 = load %3*, %3** %59, align 8
  store %3* %60, %3** %7, align 8
  %61 = load %3*, %3** %5, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 20
  %63 = getelementptr inbounds %91, %91* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %3*, %3** %6, align 8
  %66 = icmp ne %3* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %3*, %3** %7, align 8
  %69 = load %3*, %3** %6, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 20
  %71 = getelementptr inbounds %91, %91* %70, i32 0, i32 2
  store %3* %68, %3** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %3*, %3** %7, align 8
  %74 = icmp ne %3* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %3*, %3** %7, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 20
  %78 = getelementptr inbounds %91, %91* %77, i32 0, i32 0
  %79 = load %3*, %3** %78, align 8
  %80 = load %3*, %3** %5, align 8
  %81 = icmp eq %3* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %3*, %3** %6, align 8
  %84 = load %3*, %3** %7, align 8
  %85 = getelementptr inbounds %3, %3* %84, i32 0, i32 20
  %86 = getelementptr inbounds %91, %91* %85, i32 0, i32 0
  store %3* %83, %3** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %3*, %3** %6, align 8
  %89 = load %3*, %3** %7, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 20
  %91 = getelementptr inbounds %91, %91* %90, i32 0, i32 1
  store %3* %88, %3** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %3*, %3** %6, align 8
  %98 = load %93*, %93** %4, align 8
  %99 = getelementptr inbounds %93, %93* %98, i32 0, i32 0
  store %3* %97, %3** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %3*, %3** %5, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 20
  %103 = getelementptr inbounds %91, %91* %102, i32 0, i32 2
  %104 = load %3*, %3** %103, align 8
  %105 = load %3*, %3** %8, align 8
  %106 = icmp eq %3* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %3*, %3** %5, align 8
  store %3* %108, %3** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %3*, %3** %5, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 20
  %112 = load %3*, %3** %8, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 20
  %114 = bitcast %91* %111 to i8*
  %115 = bitcast %91* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %3*, %3** %8, align 8
  %117 = getelementptr inbounds %3, %3* %116, i32 0, i32 20
  %118 = getelementptr inbounds %91, %91* %117, i32 0, i32 2
  %119 = load %3*, %3** %118, align 8
  %120 = icmp ne %3* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %3*, %3** %8, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 20
  %124 = getelementptr inbounds %91, %91* %123, i32 0, i32 2
  %125 = load %3*, %3** %124, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 20
  %127 = getelementptr inbounds %91, %91* %126, i32 0, i32 0
  %128 = load %3*, %3** %127, align 8
  %129 = load %3*, %3** %8, align 8
  %130 = icmp eq %3* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %3*, %3** %5, align 8
  %133 = load %3*, %3** %8, align 8
  %134 = getelementptr inbounds %3, %3* %133, i32 0, i32 20
  %135 = getelementptr inbounds %91, %91* %134, i32 0, i32 2
  %136 = load %3*, %3** %135, align 8
  %137 = getelementptr inbounds %3, %3* %136, i32 0, i32 20
  %138 = getelementptr inbounds %91, %91* %137, i32 0, i32 0
  store %3* %132, %3** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %3*, %3** %5, align 8
  %141 = load %3*, %3** %8, align 8
  %142 = getelementptr inbounds %3, %3* %141, i32 0, i32 20
  %143 = getelementptr inbounds %91, %91* %142, i32 0, i32 2
  %144 = load %3*, %3** %143, align 8
  %145 = getelementptr inbounds %3, %3* %144, i32 0, i32 20
  %146 = getelementptr inbounds %91, %91* %145, i32 0, i32 1
  store %3* %140, %3** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %3*, %3** %5, align 8
  %153 = load %93*, %93** %4, align 8
  %154 = getelementptr inbounds %93, %93* %153, i32 0, i32 0
  store %3* %152, %3** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %3*, %3** %5, align 8
  %157 = load %3*, %3** %8, align 8
  %158 = getelementptr inbounds %3, %3* %157, i32 0, i32 20
  %159 = getelementptr inbounds %91, %91* %158, i32 0, i32 0
  %160 = load %3*, %3** %159, align 8
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 20
  %162 = getelementptr inbounds %91, %91* %161, i32 0, i32 2
  store %3* %156, %3** %162, align 8
  %163 = load %3*, %3** %8, align 8
  %164 = getelementptr inbounds %3, %3* %163, i32 0, i32 20
  %165 = getelementptr inbounds %91, %91* %164, i32 0, i32 1
  %166 = load %3*, %3** %165, align 8
  %167 = icmp ne %3* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %3*, %3** %5, align 8
  %170 = load %3*, %3** %8, align 8
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 20
  %172 = getelementptr inbounds %91, %91* %171, i32 0, i32 1
  %173 = load %3*, %3** %172, align 8
  %174 = getelementptr inbounds %3, %3* %173, i32 0, i32 20
  %175 = getelementptr inbounds %91, %91* %174, i32 0, i32 2
  store %3* %169, %3** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %3*, %3** %7, align 8
  %178 = icmp ne %3* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %3*, %3** %7, align 8
  store %3* %180, %3** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %3*, %3** %10, align 8
  %187 = getelementptr inbounds %3, %3* %186, i32 0, i32 20
  %188 = getelementptr inbounds %91, %91* %187, i32 0, i32 2
  %189 = load %3*, %3** %188, align 8
  store %3* %189, %3** %10, align 8
  %190 = icmp ne %3* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %3** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %3*, %3** %5, align 8
  %198 = getelementptr inbounds %3, %3* %197, i32 0, i32 20
  %199 = getelementptr inbounds %91, %91* %198, i32 0, i32 2
  %200 = load %3*, %3** %199, align 8
  store %3* %200, %3** %7, align 8
  %201 = load %3*, %3** %5, align 8
  %202 = getelementptr inbounds %3, %3* %201, i32 0, i32 20
  %203 = getelementptr inbounds %91, %91* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %3*, %3** %6, align 8
  %206 = icmp ne %3* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %3*, %3** %7, align 8
  %209 = load %3*, %3** %6, align 8
  %210 = getelementptr inbounds %3, %3* %209, i32 0, i32 20
  %211 = getelementptr inbounds %91, %91* %210, i32 0, i32 2
  store %3* %208, %3** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %3*, %3** %7, align 8
  %214 = icmp ne %3* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %3*, %3** %7, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 20
  %218 = getelementptr inbounds %91, %91* %217, i32 0, i32 0
  %219 = load %3*, %3** %218, align 8
  %220 = load %3*, %3** %5, align 8
  %221 = icmp eq %3* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %3*, %3** %6, align 8
  %224 = load %3*, %3** %7, align 8
  %225 = getelementptr inbounds %3, %3* %224, i32 0, i32 20
  %226 = getelementptr inbounds %91, %91* %225, i32 0, i32 0
  store %3* %223, %3** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %3*, %3** %6, align 8
  %229 = load %3*, %3** %7, align 8
  %230 = getelementptr inbounds %3, %3* %229, i32 0, i32 20
  %231 = getelementptr inbounds %91, %91* %230, i32 0, i32 1
  store %3* %228, %3** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %3*, %3** %6, align 8
  %238 = load %93*, %93** %4, align 8
  %239 = getelementptr inbounds %93, %93* %238, i32 0, i32 0
  store %3* %237, %3** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %93*, %93** %4, align 8
  %246 = load %3*, %3** %7, align 8
  %247 = load %3*, %3** %6, align 8
  call void @sessions_RB_REMOVE_COLOR(%93* %245, %3* %246, %3* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %3*, %3** %8, align 8
  store %3* %249, %3** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast %3** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load %3*, %3** %3, align 8
  ret %3* %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_INSERT(%93* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %3* %1, %3** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %3* null, %3** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %93*, %93** %4, align 8
  %14 = getelementptr inbounds %93, %93* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  store %3* %15, %3** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %3*, %3** %6, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %3*, %3** %6, align 8
  store %3* %20, %3** %7, align 8
  %21 = load %3*, %3** %5, align 8
  %22 = load %3*, %3** %7, align 8
  %23 = call i32 @session_cmp(%3* %21, %3* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 20
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  store %3* %30, %3** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %3*, %3** %6, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 20
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load %3*, %3** %37, align 8
  store %3* %38, %3** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %3*, %3** %6, align 8
  store %3* %40, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %3*, %3** %7, align 8
  %46 = load %3*, %3** %5, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 20
  %48 = getelementptr inbounds %91, %91* %47, i32 0, i32 2
  store %3* %45, %3** %48, align 8
  %49 = load %3*, %3** %5, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 20
  %51 = getelementptr inbounds %91, %91* %50, i32 0, i32 1
  store %3* null, %3** %51, align 8
  %52 = load %3*, %3** %5, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 20
  %54 = getelementptr inbounds %91, %91* %53, i32 0, i32 0
  store %3* null, %3** %54, align 8
  %55 = load %3*, %3** %5, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 20
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %3*, %3** %7, align 8
  %61 = icmp ne %3* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %3*, %3** %5, align 8
  %67 = load %3*, %3** %7, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 20
  %69 = getelementptr inbounds %91, %91* %68, i32 0, i32 0
  store %3* %66, %3** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %3*, %3** %5, align 8
  %72 = load %3*, %3** %7, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 20
  %74 = getelementptr inbounds %91, %91* %73, i32 0, i32 1
  store %3* %71, %3** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %3*, %3** %5, align 8
  %81 = load %93*, %93** %4, align 8
  %82 = getelementptr inbounds %93, %93* %81, i32 0, i32 0
  store %3* %80, %3** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %93*, %93** %4, align 8
  %85 = load %3*, %3** %5, align 8
  call void @sessions_RB_INSERT_COLOR(%93* %84, %3* %85)
  store %3* null, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load %3*, %3** %3, align 8
  ret %3* %90
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_FIND(%93* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %3* %1, %3** %5, align 8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %93*, %93** %4, align 8
  %11 = getelementptr inbounds %93, %93* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %3*, %3** %6, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %3*, %3** %5, align 8
  %19 = load %3*, %3** %6, align 8
  %20 = call i32 @session_cmp(%3* %18, %3* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %3*, %3** %6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 20
  %26 = getelementptr inbounds %91, %91* %25, i32 0, i32 0
  %27 = load %3*, %3** %26, align 8
  store %3* %27, %3** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %3*, %3** %6, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 20
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 1
  %35 = load %3*, %3** %34, align 8
  store %3* %35, %3** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %3*, %3** %6, align 8
  store %3* %37, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %3* null, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %3*, %3** %3, align 8
  ret %3* %44
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_NFIND(%93* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %93*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %93* %0, %93** %4, align 8
  store %3* %1, %3** %5, align 8
  %10 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %93*, %93** %4, align 8
  %12 = getelementptr inbounds %93, %93* %11, i32 0, i32 0
  %13 = load %3*, %3** %12, align 8
  store %3* %13, %3** %6, align 8
  %14 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  store %3* null, %3** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %3*, %3** %6, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %3*, %3** %5, align 8
  %21 = load %3*, %3** %6, align 8
  %22 = call i32 @session_cmp(%3* %20, %3* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %3*, %3** %6, align 8
  store %3* %26, %3** %7, align 8
  %27 = load %3*, %3** %6, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 20
  %29 = getelementptr inbounds %91, %91* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  store %3* %30, %3** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %3*, %3** %6, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 20
  %37 = getelementptr inbounds %91, %91* %36, i32 0, i32 1
  %38 = load %3*, %3** %37, align 8
  store %3* %38, %3** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %3*, %3** %6, align 8
  store %3* %40, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  br label %16

43:                                               ; preds = %16
  %44 = load %3*, %3** %7, align 8
  store %3* %44, %3** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #8
  %47 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = load %3*, %3** %3, align 8
  ret %3* %49
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_NEXT(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 20
  %5 = getelementptr inbounds %91, %91* %4, i32 0, i32 1
  %6 = load %3*, %3** %5, align 8
  %7 = icmp ne %3* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 20
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 1
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 20
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 20
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 0
  %23 = load %3*, %3** %22, align 8
  store %3* %23, %3** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 20
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %3*, %3** %2, align 8
  %33 = load %3*, %3** %2, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 20
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 2
  %36 = load %3*, %3** %35, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 20
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 0
  %39 = load %3*, %3** %38, align 8
  %40 = icmp eq %3* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %3*, %3** %2, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 20
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 2
  %45 = load %3*, %3** %44, align 8
  store %3* %45, %3** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %3*, %3** %2, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 20
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 2
  %51 = load %3*, %3** %50, align 8
  %52 = icmp ne %3* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %3*, %3** %2, align 8
  %55 = load %3*, %3** %2, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 20
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 2
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 20
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 1
  %61 = load %3*, %3** %60, align 8
  %62 = icmp eq %3* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %3*, %3** %2, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 20
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 2
  %69 = load %3*, %3** %68, align 8
  store %3* %69, %3** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 20
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 2
  %74 = load %3*, %3** %73, align 8
  store %3* %74, %3** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %3*, %3** %2, align 8
  ret %3* %77
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_PREV(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 20
  %5 = getelementptr inbounds %91, %91* %4, i32 0, i32 0
  %6 = load %3*, %3** %5, align 8
  %7 = icmp ne %3* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 20
  %11 = getelementptr inbounds %91, %91* %10, i32 0, i32 0
  %12 = load %3*, %3** %11, align 8
  store %3* %12, %3** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %3*, %3** %2, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 20
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 1
  %17 = load %3*, %3** %16, align 8
  %18 = icmp ne %3* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 20
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 1
  %23 = load %3*, %3** %22, align 8
  store %3* %23, %3** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %3*, %3** %2, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 20
  %28 = getelementptr inbounds %91, %91* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = icmp ne %3* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %3*, %3** %2, align 8
  %33 = load %3*, %3** %2, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 20
  %35 = getelementptr inbounds %91, %91* %34, i32 0, i32 2
  %36 = load %3*, %3** %35, align 8
  %37 = getelementptr inbounds %3, %3* %36, i32 0, i32 20
  %38 = getelementptr inbounds %91, %91* %37, i32 0, i32 1
  %39 = load %3*, %3** %38, align 8
  %40 = icmp eq %3* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %3*, %3** %2, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 20
  %44 = getelementptr inbounds %91, %91* %43, i32 0, i32 2
  %45 = load %3*, %3** %44, align 8
  store %3* %45, %3** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %3*, %3** %2, align 8
  %49 = getelementptr inbounds %3, %3* %48, i32 0, i32 20
  %50 = getelementptr inbounds %91, %91* %49, i32 0, i32 2
  %51 = load %3*, %3** %50, align 8
  %52 = icmp ne %3* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %3*, %3** %2, align 8
  %55 = load %3*, %3** %2, align 8
  %56 = getelementptr inbounds %3, %3* %55, i32 0, i32 20
  %57 = getelementptr inbounds %91, %91* %56, i32 0, i32 2
  %58 = load %3*, %3** %57, align 8
  %59 = getelementptr inbounds %3, %3* %58, i32 0, i32 20
  %60 = getelementptr inbounds %91, %91* %59, i32 0, i32 0
  %61 = load %3*, %3** %60, align 8
  %62 = icmp eq %3* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %3*, %3** %2, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 20
  %68 = getelementptr inbounds %91, %91* %67, i32 0, i32 2
  %69 = load %3*, %3** %68, align 8
  store %3* %69, %3** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 20
  %73 = getelementptr inbounds %91, %91* %72, i32 0, i32 2
  %74 = load %3*, %3** %73, align 8
  store %3* %74, %3** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %3*, %3** %2, align 8
  ret %3* %77
}

; Function Attrs: nounwind uwtable
define dso_local %3* @sessions_RB_MINMAX(%93* %0, i32 %1) #0 {
  %3 = alloca %93*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %3*, align 8
  %6 = alloca %3*, align 8
  store %93* %0, %93** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %93*, %93** %3, align 8
  %9 = getelementptr inbounds %93, %93* %8, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %5, align 8
  %11 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %3* null, %3** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %3*, %3** %5, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %3*, %3** %5, align 8
  store %3* %16, %3** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %3*, %3** %5, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 20
  %22 = getelementptr inbounds %91, %91* %21, i32 0, i32 0
  %23 = load %3*, %3** %22, align 8
  store %3* %23, %3** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %3*, %3** %5, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 20
  %27 = getelementptr inbounds %91, %91* %26, i32 0, i32 1
  %28 = load %3*, %3** %27, align 8
  store %3* %28, %3** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %3*, %3** %6, align 8
  %32 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret %3* %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_alive(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call %3* @sessions_RB_MINMAX(%93* @sessions, i32 -1)
  store %3* %7, %3** %4, align 8
  br label %8

8:                                                ; preds = %17, %1
  %9 = load %3*, %3** %4, align 8
  %10 = icmp ne %3* %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = load %3*, %3** %4, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = icmp eq %3* %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = load %3*, %3** %4, align 8
  %19 = call %3* @sessions_RB_NEXT(%3* %18)
  store %3* %19, %3** %4, align 8
  br label %8

20:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local %3* @session_find(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %3, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 344, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  store i8* %5, i8** %6, align 8
  %7 = call %3* @sessions_RB_FIND(%93* @sessions, %3* %3)
  %8 = bitcast %3* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 344, i8* %8) #8
  ret %3* %7
}

; Function Attrs: nounwind uwtable
define dso_local %3* @session_find_by_id_str(i8* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 36
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %3* null, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i64 @strtonum(i8* %16, i64 0, i64 4294967295, i8** %4)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store %3* null, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = call %3* @session_find_by_id(i32 %23)
  store %3* %24, %3** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %21, %13
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load %3*, %3** %2, align 8
  ret %3* %28
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

; Function Attrs: nounwind uwtable
define dso_local %3* @session_find_by_id(i32 %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call %3* @sessions_RB_MINMAX(%93* @sessions, i32 -1)
  store %3* %7, %3** %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  %9 = load %3*, %3** %4, align 8
  %10 = icmp ne %3* %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load %3*, %3** %4, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load %3*, %3** %4, align 8
  store %3* %18, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load %3*, %3** %4, align 8
  %22 = call %3* @sessions_RB_NEXT(%3* %21)
  store %3* %22, %3** %4, align 8
  br label %8

23:                                               ; preds = %8
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  %26 = load %3*, %3** %2, align 8
  ret %3* %26
}

; Function Attrs: nounwind uwtable
define dso_local %3* @session_create(i8* %0, i8* %1, i8* %2, %89* %3, %88* %4, %46* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %89*, align 8
  %11 = alloca %88*, align 8
  %12 = alloca %46*, align 8
  %13 = alloca %3*, align 8
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store %89* %3, %89** %10, align 8
  store %88* %4, %88** %11, align 8
  store %46* %5, %46** %12, align 8
  %14 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call i8* @xcalloc(i64 1, i64 344)
  %16 = bitcast i8* %15 to %3*
  store %3* %16, %3** %13, align 8
  %17 = load %3*, %3** %13, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 18
  store i32 1, i32* %18, align 8
  %19 = load %3*, %3** %13, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 14
  store i32 0, i32* %20, align 8
  %21 = load i8*, i8** %9, align 8
  %22 = call i8* @xstrdup(i8* %21)
  %23 = load %3*, %3** %13, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 2
  store i8* %22, i8** %24, align 8
  br label %25

25:                                               ; preds = %6
  %26 = load %3*, %3** %13, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 9
  %28 = getelementptr inbounds %86, %86* %27, i32 0, i32 0
  store %15* null, %15** %28, align 8
  %29 = load %3*, %3** %13, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 9
  %31 = getelementptr inbounds %86, %86* %30, i32 0, i32 0
  %32 = load %3*, %3** %13, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 9
  %34 = getelementptr inbounds %86, %86* %33, i32 0, i32 1
  store %15** %31, %15*** %34, align 8
  br label %35

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load %3*, %3** %13, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 10
  %40 = getelementptr inbounds %87, %87* %39, i32 0, i32 0
  store %15* null, %15** %40, align 8
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  %43 = load %89*, %89** %10, align 8
  %44 = load %3*, %3** %13, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 17
  store %89* %43, %89** %45, align 8
  %46 = load %88*, %88** %11, align 8
  %47 = load %3*, %3** %13, align 8
  %48 = getelementptr inbounds %3, %3* %47, i32 0, i32 13
  store %88* %46, %88** %48, align 8
  %49 = load %3*, %3** %13, align 8
  call void @status_update_cache(%3* %49)
  %50 = load %3*, %3** %13, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 16
  store %46* null, %46** %51, align 8
  %52 = load %46*, %46** %12, align 8
  %53 = icmp ne %46* %52, null
  br i1 %53, label %54, label %65

54:                                               ; preds = %42
  %55 = call i8* @xmalloc(i64 60)
  %56 = bitcast i8* %55 to %46*
  %57 = load %3*, %3** %13, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 16
  store %46* %56, %46** %58, align 8
  %59 = load %3*, %3** %13, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 16
  %61 = load %46*, %46** %60, align 8
  %62 = bitcast %46* %61 to i8*
  %63 = load %46*, %46** %12, align 8
  %64 = bitcast %46* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %62, i8* align 4 %64, i64 60, i1 false)
  br label %65

65:                                               ; preds = %54, %42
  %66 = load i8*, i8** %8, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load i8*, i8** %8, align 8
  %70 = call i8* @xstrdup(i8* %69)
  %71 = load %3*, %3** %13, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 1
  store i8* %70, i8** %72, align 8
  %73 = load i32, i32* @0, align 4
  %74 = add i32 %73, 1
  store i32 %74, i32* @0, align 4
  %75 = load %3*, %3** %13, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  store i32 %73, i32* %76, align 8
  br label %109

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, i32* @0, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* @0, align 4
  %81 = load %3*, %3** %13, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 0
  store i32 %79, i32* %82, align 8
  %83 = load %3*, %3** %13, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  call void @free(i8* %85) #8
  %86 = load i8*, i8** %7, align 8
  %87 = icmp ne i8* %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %78
  %89 = load %3*, %3** %13, align 8
  %90 = getelementptr inbounds %3, %3* %89, i32 0, i32 1
  %91 = load i8*, i8** %7, align 8
  %92 = load %3*, %3** %13, align 8
  %93 = getelementptr inbounds %3, %3* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = call i32 (i8**, i8*, ...) @xasprintf(i8** %90, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @1, i32 0, i32 0), i8* %91, i32 %94)
  br label %103

96:                                               ; preds = %78
  %97 = load %3*, %3** %13, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 1
  %99 = load %3*, %3** %13, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = call i32 (i8**, i8*, ...) @xasprintf(i8** %98, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0), i32 %101)
  br label %103

103:                                              ; preds = %96, %88
  br label %104

104:                                              ; preds = %103
  %105 = load %3*, %3** %13, align 8
  %106 = call %3* @sessions_RB_FIND(%93* @sessions, %3* %105)
  %107 = icmp ne %3* %106, null
  br i1 %107, label %78, label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108, %68
  %110 = load %3*, %3** %13, align 8
  %111 = call %3* @sessions_RB_INSERT(%93* @sessions, %3* %110)
  %112 = load %3*, %3** %13, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 1
  %114 = load i8*, i8** %113, align 8
  %115 = load %3*, %3** %13, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 0
  %117 = load i32, i32* %116, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0), i8* %114, i32 %117)
  %118 = load %3*, %3** %13, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 3
  %120 = call i32 @gettimeofday(%4* %119, %94* null) #8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %109
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i32 0, i32 0)) #9
  unreachable

123:                                              ; preds = %109
  %124 = load %3*, %3** %13, align 8
  %125 = load %3*, %3** %13, align 8
  %126 = getelementptr inbounds %3, %3* %125, i32 0, i32 3
  call void @session_update_activity(%3* %124, %4* %126)
  %127 = load %3*, %3** %13, align 8
  %128 = bitcast %3** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #8
  ret %3* %127
}

declare dso_local i8* @xcalloc(i64, i64) #4

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local void @status_update_cache(%3*) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%4*, %94*) #5

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local void @session_update_activity(%3* %0, %4* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  store %3* %0, %3** %3, align 8
  store %4* %1, %4** %4, align 8
  %7 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %3*, %3** %3, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 6
  store %4* %9, %4** %5, align 8
  %10 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = load %4*, %4** %5, align 8
  %12 = bitcast %4* %11 to i8*
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 5
  %15 = bitcast %4* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %15, i64 16, i1 false)
  %16 = load %4*, %4** %4, align 8
  %17 = icmp eq %4* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load %3*, %3** %3, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 5
  %21 = call i32 @gettimeofday(%4* %20, %94* null) #8
  br label %28

22:                                               ; preds = %2
  %23 = load %3*, %3** %3, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 5
  %25 = bitcast %4* %24 to i8*
  %26 = load %4*, %4** %4, align 8
  %27 = bitcast %4* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %27, i64 16, i1 false)
  br label %28

28:                                               ; preds = %22, %18
  %29 = load %3*, %3** %3, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %3*, %3** %3, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load %3*, %3** %3, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 5
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load %3*, %3** %3, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 5
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 0
  %46 = load i64, i64* %45, align 8
  %47 = load %4*, %4** %5, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = trunc i64 %49 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @12, i32 0, i32 0), i32 %31, i8* %34, i64 %38, i32 %43, i64 %46, i32 %50)
  %51 = load %3*, %3** %3, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 7
  %53 = call i32 @event_initialized(%5* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %28
  %56 = load %3*, %3** %3, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 7
  %58 = call i32 @event_del(%5* %57)
  br label %64

59:                                               ; preds = %28
  %60 = load %3*, %3** %3, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 7
  %62 = load %3*, %3** %3, align 8
  %63 = bitcast %3* %62 to i8*
  call void @event_set(%5* %61, i32 -1, i16 signext 0, void (i32, i16, i8*)* @23, i8* %63)
  br label %64

64:                                               ; preds = %59, %55
  %65 = load %3*, %3** %3, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 15
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  store i64 0, i64* %70, align 8
  %71 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i64 0, i64* %71, align 8
  %72 = load %3*, %3** %3, align 8
  %73 = getelementptr inbounds %3, %3* %72, i32 0, i32 13
  %74 = load %88*, %88** %73, align 8
  %75 = call i64 @options_get_number(%88* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @13, i32 0, i32 0))
  %76 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load %3*, %3** %3, align 8
  %82 = getelementptr inbounds %3, %3* %81, i32 0, i32 7
  %83 = call i32 @event_add(%5* %82, %4* %6)
  br label %84

84:                                               ; preds = %80, %69
  br label %85

85:                                               ; preds = %84, %64
  %86 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %86) #8
  %87 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @session_add_ref(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 18
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 18
  %15 = load i32, i32* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i8* %11, i8* %12, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @session_remove_ref(%3* %0, i8* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 18
  %7 = load i32, i32* %6, align 8
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = load %3*, %3** %3, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 18
  %15 = load i32, i32* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* %11, i8* %12, i32 %15)
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 18
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load %3*, %3** %3, align 8
  %22 = bitcast %3* %21 to i8*
  %23 = call i32 @event_once(i32 -1, i16 signext 1, void (i32, i16, i8*)* @21, i8* %22, %4* null)
  br label %24

24:                                               ; preds = %20, %2
  ret void
}

declare dso_local i32 @event_once(i32, i16 signext, void (i32, i16, i8*)*, i8*, %4*) #4

; Function Attrs: nounwind uwtable
define internal void @21(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %3*
  store %3* %10, %3** %7, align 8
  %11 = load %3*, %3** %7, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = load %3*, %3** %7, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 18
  %16 = load i32, i32* %15, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @19, i32 0, i32 0), i8* %13, i32 %16)
  %17 = load %3*, %3** %7, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 18
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load %3*, %3** %7, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 17
  %24 = load %89*, %89** %23, align 8
  call void @environ_free(%89* %24)
  %25 = load %3*, %3** %7, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 13
  %27 = load %88*, %88** %26, align 8
  call void @options_free(%88* %27)
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 1
  %30 = load i8*, i8** %29, align 8
  call void @free(i8* %30) #8
  %31 = load %3*, %3** %7, align 8
  %32 = bitcast %3* %31 to i8*
  call void @free(i8* %32) #8
  br label %33

33:                                               ; preds = %21, %3
  %34 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @session_destroy(%3* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %15*, align 8
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i32 0, i32 0), i8* %11, i8* %12)
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 8
  store %15* null, %15** %14, align 8
  %15 = load %3*, %3** %4, align 8
  %16 = call %3* @sessions_RB_REMOVE(%93* @sessions, %3* %15)
  %17 = load i32, i32* %5, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %3*, %3** %4, align 8
  call void @notify_session(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), %3* %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 16
  %24 = load %46*, %46** %23, align 8
  %25 = bitcast %46* %24 to i8*
  call void @free(i8* %25) #8
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 7
  %28 = call i32 @event_initialized(%5* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %21
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 7
  %33 = call i32 @event_del(%5* %32)
  br label %34

34:                                               ; preds = %30, %21
  %35 = load %3*, %3** %4, align 8
  call void @22(%3* %35)
  br label %36

36:                                               ; preds = %43, %34
  %37 = load %3*, %3** %4, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 9
  %39 = getelementptr inbounds %86, %86* %38, i32 0, i32 0
  %40 = load %15*, %15** %39, align 8
  %41 = icmp eq %15* %40, null
  %42 = xor i1 %41, true
  br i1 %42, label %43, label %50

43:                                               ; preds = %36
  %44 = load %3*, %3** %4, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 9
  %46 = load %3*, %3** %4, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 9
  %48 = getelementptr inbounds %86, %86* %47, i32 0, i32 0
  %49 = load %15*, %15** %48, align 8
  call void @winlink_stack_remove(%86* %45, %15* %49)
  br label %36

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %58, %50
  %52 = load %3*, %3** %4, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 10
  %54 = getelementptr inbounds %87, %87* %53, i32 0, i32 0
  %55 = load %15*, %15** %54, align 8
  %56 = icmp eq %15* %55, null
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %70

58:                                               ; preds = %51
  %59 = load %3*, %3** %4, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 10
  %61 = getelementptr inbounds %87, %87* %60, i32 0, i32 0
  %62 = load %15*, %15** %61, align 8
  store %15* %62, %15** %7, align 8
  %63 = load %3*, %3** %4, align 8
  %64 = load %15*, %15** %7, align 8
  %65 = getelementptr inbounds %15, %15* %64, i32 0, i32 2
  %66 = load %16*, %16** %65, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), %3* %63, %16* %66)
  %67 = load %3*, %3** %4, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 10
  %69 = load %15*, %15** %7, align 8
  call void @winlink_remove(%87* %68, %15* %69)
  br label %51

70:                                               ; preds = %51
  %71 = load %3*, %3** %4, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 2
  %73 = load i8*, i8** %72, align 8
  call void @free(i8* %73) #8
  %74 = load %3*, %3** %4, align 8
  call void @session_remove_ref(%3* %74, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0))
  %75 = bitcast %15** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #8
  ret void
}

declare dso_local void @notify_session(i8*, %3*) #4

declare dso_local i32 @event_initialized(%5*) #4

declare dso_local i32 @event_del(%5*) #4

; Function Attrs: nounwind uwtable
define internal void @22(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %3*, %3** %2, align 8
  %7 = call %1* @session_group_contains(%3* %6)
  store %1* %7, %1** %3, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %61

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 19
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 0
  %15 = load %3*, %3** %14, align 8
  %16 = icmp ne %3* %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %11
  %18 = load %3*, %3** %2, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 19
  %20 = getelementptr inbounds %90, %90* %19, i32 0, i32 1
  %21 = load %3**, %3*** %20, align 8
  %22 = load %3*, %3** %2, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 19
  %24 = getelementptr inbounds %90, %90* %23, i32 0, i32 0
  %25 = load %3*, %3** %24, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 19
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 1
  store %3** %21, %3*** %27, align 8
  br label %36

28:                                               ; preds = %11
  %29 = load %3*, %3** %2, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 19
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 1
  %32 = load %3**, %3*** %31, align 8
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  store %3** %32, %3*** %35, align 8
  br label %36

36:                                               ; preds = %28, %17
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 19
  %39 = getelementptr inbounds %90, %90* %38, i32 0, i32 0
  %40 = load %3*, %3** %39, align 8
  %41 = load %3*, %3** %2, align 8
  %42 = getelementptr inbounds %3, %3* %41, i32 0, i32 19
  %43 = getelementptr inbounds %90, %90* %42, i32 0, i32 1
  %44 = load %3**, %3*** %43, align 8
  store %3* %40, %3** %44, align 8
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  %47 = load %1*, %1** %3, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 1
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = load %3*, %3** %49, align 8
  %51 = icmp eq %3* %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = load %1*, %1** %3, align 8
  %54 = call %1* @33(%0* @session_groups, %1* %53)
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  call void @free(i8* %57) #8
  %58 = load %1*, %1** %3, align 8
  %59 = bitcast %1* %58 to i8*
  call void @free(i8* %59) #8
  br label %60

60:                                               ; preds = %52, %46
  store i32 0, i32* %4, align 4
  br label %61

61:                                               ; preds = %60, %9
  %62 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  %63 = load i32, i32* %4, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %61, %61
  ret void

65:                                               ; preds = %61
  unreachable
}

declare dso_local void @winlink_stack_remove(%86*, %15*) #4

declare dso_local void @notify_session_window(i8*, %3*, %16*) #4

declare dso_local void @winlink_remove(%87*, %15*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @session_check_name(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %2, align 8
  %10 = call i8* @xstrdup(i8* %9)
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %4, align 8
  br label %12

12:                                               ; preds = %30, %1
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 58
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 46
  br i1 %26, label %27, label %29

27:                                               ; preds = %22, %17
  %28 = load i8*, i8** %4, align 8
  store i8 95, i8* %28, align 1
  br label %29

29:                                               ; preds = %27, %22
  br label %30

30:                                               ; preds = %29
  %31 = load i8*, i8** %4, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %4, align 8
  br label %12

33:                                               ; preds = %12
  %34 = load i8*, i8** %3, align 8
  %35 = call i32 @utf8_stravis(i8** %5, i8* %34, i32 27)
  %36 = load i8*, i8** %3, align 8
  call void @free(i8* %36) #8
  %37 = load i8*, i8** %5, align 8
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  ret i8* %37
}

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) #4

declare dso_local void @event_set(%5*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @23(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %9 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %3*
  store %3* %11, %3** %7, align 8
  %12 = load %3*, %3** %7, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 15
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load %3*, %3** %7, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = load %3*, %3** %7, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 5
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([38 x i8], [38 x i8]* @20, i32 0, i32 0), i8* %20, i64 %24)
  %25 = load %3*, %3** %7, align 8
  call void @server_lock_session(%3* %25)
  call void @recalculate_sizes()
  store i32 0, i32* %8, align 4
  br label %26

26:                                               ; preds = %17, %16
  %27 = bitcast %3** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %26, %26
  ret void

30:                                               ; preds = %26
  unreachable
}

declare dso_local i64 @options_get_number(%88*, i8*) #4

declare dso_local i32 @event_add(%5*, %4*) #4

; Function Attrs: nounwind uwtable
define dso_local %3* @session_next_session(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %3*, %3** getelementptr inbounds (%93, %93* @sessions, i32 0, i32 0), align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load %3*, %3** %3, align 8
  %11 = call i32 @session_alive(%3* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load %3*, %3** %3, align 8
  %16 = call %3* @sessions_RB_NEXT(%3* %15)
  store %3* %16, %3** %4, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call %3* @sessions_RB_MINMAX(%93* @sessions, i32 -1)
  store %3* %20, %3** %4, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load %3*, %3** %4, align 8
  %23 = load %3*, %3** %3, align 8
  %24 = icmp eq %3* %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

26:                                               ; preds = %21
  %27 = load %3*, %3** %4, align 8
  store %3* %27, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %26, %25, %13
  %29 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load %3*, %3** %2, align 8
  ret %3* %30
}

; Function Attrs: nounwind uwtable
define dso_local %3* @session_previous_session(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %3*, %3** getelementptr inbounds (%93, %93* @sessions, i32 0, i32 0), align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load %3*, %3** %3, align 8
  %11 = call i32 @session_alive(%3* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9, %1
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

14:                                               ; preds = %9
  %15 = load %3*, %3** %3, align 8
  %16 = call %3* @sessions_RB_PREV(%3* %15)
  store %3* %16, %3** %4, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = icmp eq %3* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = call %3* @sessions_RB_MINMAX(%93* @sessions, i32 1)
  store %3* %20, %3** %4, align 8
  br label %21

21:                                               ; preds = %19, %14
  %22 = load %3*, %3** %4, align 8
  %23 = load %3*, %3** %3, align 8
  %24 = icmp eq %3* %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store %3* null, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

26:                                               ; preds = %21
  %27 = load %3*, %3** %4, align 8
  store %3* %27, %3** %2, align 8
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %26, %25, %13
  %29 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #8
  %30 = load %3*, %3** %2, align 8
  ret %3* %30
}

; Function Attrs: nounwind uwtable
define dso_local %15* @session_attach(%3* %0, %16* %1, i32 %2, i8** %3) #0 {
  %5 = alloca %15*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca %16*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8**, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %6, align 8
  store %16* %1, %16** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8** %3, i8*** %9, align 8
  %12 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %3*, %3** %6, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 10
  %15 = load i32, i32* %8, align 4
  %16 = call %15* @winlink_add(%87* %14, i32 %15)
  store %15* %16, %15** %10, align 8
  %17 = icmp eq %15* %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i8**, i8*** %9, align 8
  %20 = load i32, i32* %8, align 4
  %21 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @14, i32 0, i32 0), i32 %20)
  store %15* null, %15** %5, align 8
  store i32 1, i32* %11, align 4
  br label %32

22:                                               ; preds = %4
  %23 = load %3*, %3** %6, align 8
  %24 = load %15*, %15** %10, align 8
  %25 = getelementptr inbounds %15, %15* %24, i32 0, i32 1
  store %3* %23, %3** %25, align 8
  %26 = load %15*, %15** %10, align 8
  %27 = load %16*, %16** %7, align 8
  call void @winlink_set_window(%15* %26, %16* %27)
  %28 = load %3*, %3** %6, align 8
  %29 = load %16*, %16** %7, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), %3* %28, %16* %29)
  %30 = load %3*, %3** %6, align 8
  call void @session_group_synchronize_from(%3* %30)
  %31 = load %15*, %15** %10, align 8
  store %15* %31, %15** %5, align 8
  store i32 1, i32* %11, align 4
  br label %32

32:                                               ; preds = %22, %18
  %33 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  %34 = load %15*, %15** %5, align 8
  ret %15* %34
}

declare dso_local %15* @winlink_add(%87*, i32) #4

declare dso_local void @winlink_set_window(%15*, %16*) #4

; Function Attrs: nounwind uwtable
define dso_local void @session_group_synchronize_from(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %3*, %3** %2, align 8
  %9 = call %1* @session_group_contains(%3* %8)
  store %1* %9, %1** %3, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %34

12:                                               ; preds = %1
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load %3*, %3** %15, align 8
  store %3* %16, %3** %4, align 8
  br label %17

17:                                               ; preds = %28, %12
  %18 = load %3*, %3** %4, align 8
  %19 = icmp ne %3* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load %3*, %3** %4, align 8
  %22 = load %3*, %3** %2, align 8
  %23 = icmp ne %3* %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load %3*, %3** %2, align 8
  %26 = load %3*, %3** %4, align 8
  call void @30(%3* %25, %3* %26)
  br label %27

27:                                               ; preds = %24, %20
  br label %28

28:                                               ; preds = %27
  %29 = load %3*, %3** %4, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 19
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 0
  %32 = load %3*, %3** %31, align 8
  store %3* %32, %3** %4, align 8
  br label %17

33:                                               ; preds = %17
  store i32 0, i32* %5, align 4
  br label %34

34:                                               ; preds = %33, %11
  %35 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  %37 = load i32, i32* %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %34, %34
  ret void

39:                                               ; preds = %34
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_detach(%3* %0, %15* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %15*, align 8
  store %3* %0, %3** %4, align 8
  store %15* %1, %15** %5, align 8
  %6 = load %3*, %3** %4, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 8
  %8 = load %15*, %15** %7, align 8
  %9 = load %15*, %15** %5, align 8
  %10 = icmp eq %15* %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load %3*, %3** %4, align 8
  %13 = call i32 @session_last(%3* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load %3*, %3** %4, align 8
  %17 = call i32 @session_previous(%3* %16, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load %3*, %3** %4, align 8
  %21 = call i32 @session_next(%3* %20, i32 0)
  br label %22

22:                                               ; preds = %19, %15, %11, %2
  %23 = load %15*, %15** %5, align 8
  %24 = getelementptr inbounds %15, %15* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, -8
  store i32 %26, i32* %24, align 8
  %27 = load %3*, %3** %4, align 8
  %28 = load %15*, %15** %5, align 8
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 2
  %30 = load %16*, %16** %29, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), %3* %27, %16* %30)
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 9
  %33 = load %15*, %15** %5, align 8
  call void @winlink_stack_remove(%86* %32, %15* %33)
  %34 = load %3*, %3** %4, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 10
  %36 = load %15*, %15** %5, align 8
  call void @winlink_remove(%87* %35, %15* %36)
  %37 = load %3*, %3** %4, align 8
  call void @session_group_synchronize_from(%3* %37)
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 10
  %40 = getelementptr inbounds %87, %87* %39, i32 0, i32 0
  %41 = load %15*, %15** %40, align 8
  %42 = icmp eq %15* %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %22
  %44 = load %3*, %3** %4, align 8
  call void @session_destroy(%3* %44, i32 1, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @16, i32 0, i32 0))
  store i32 1, i32* %3, align 4
  br label %46

45:                                               ; preds = %22
  store i32 0, i32* %3, align 4
  br label %46

46:                                               ; preds = %45, %43
  %47 = load i32, i32* %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_last(%3* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %6 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 9
  %9 = getelementptr inbounds %86, %86* %8, i32 0, i32 0
  %10 = load %15*, %15** %9, align 8
  store %15* %10, %15** %4, align 8
  %11 = load %15*, %15** %4, align 8
  %12 = icmp eq %15* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load %15*, %15** %4, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 8
  %18 = load %15*, %15** %17, align 8
  %19 = icmp eq %15* %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load %3*, %3** %3, align 8
  %23 = load %15*, %15** %4, align 8
  %24 = call i32 @session_set_current(%3* %22, %15* %23)
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  %26 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = load i32, i32* %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_previous(%3* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 8
  %11 = load %15*, %15** %10, align 8
  %12 = icmp eq %15* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 8
  %17 = load %15*, %15** %16, align 8
  %18 = call %15* @winlink_previous(%15* %17)
  store %15* %18, %15** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load %15*, %15** %6, align 8
  %23 = call %15* @25(%15* %22)
  store %15* %23, %15** %6, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load %15*, %15** %6, align 8
  %26 = icmp eq %15* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 10
  %30 = call %15* @winlinks_RB_MINMAX(%87* %29, i32 1)
  store %15* %30, %15** %6, align 8
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %15*, %15** %6, align 8
  %35 = call %15* @25(%15* %34)
  store %15* %35, %15** %6, align 8
  %36 = icmp eq %15* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %24
  %40 = load %3*, %3** %4, align 8
  %41 = load %15*, %15** %6, align 8
  %42 = call i32 @session_set_current(%3* %40, %15* %41)
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %39, %37, %13
  %44 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_next(%3* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %3*, %3** %4, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 8
  %11 = load %15*, %15** %10, align 8
  %12 = icmp eq %15* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load %3*, %3** %4, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 8
  %17 = load %15*, %15** %16, align 8
  %18 = call %15* @winlink_next(%15* %17)
  store %15* %18, %15** %6, align 8
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load %15*, %15** %6, align 8
  %23 = call %15* @24(%15* %22)
  store %15* %23, %15** %6, align 8
  br label %24

24:                                               ; preds = %21, %14
  %25 = load %15*, %15** %6, align 8
  %26 = icmp eq %15* %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load %3*, %3** %4, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 10
  %30 = call %15* @winlinks_RB_MINMAX(%87* %29, i32 -1)
  store %15* %30, %15** %6, align 8
  %31 = load i32, i32* %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %15*, %15** %6, align 8
  %35 = call %15* @24(%15* %34)
  store %15* %35, %15** %6, align 8
  %36 = icmp eq %15* %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

38:                                               ; preds = %33, %27
  br label %39

39:                                               ; preds = %38, %24
  %40 = load %3*, %3** %4, align 8
  %41 = load %15*, %15** %6, align 8
  %42 = call i32 @session_set_current(%3* %40, %15* %41)
  store i32 %42, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %43

43:                                               ; preds = %39, %37, %13
  %44 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_has(%3* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %16* %1, %16** %5, align 8
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %16*, %16** %5, align 8
  %10 = getelementptr inbounds %16, %16* %9, i32 0, i32 24
  %11 = getelementptr inbounds %81, %81* %10, i32 0, i32 0
  %12 = load %15*, %15** %11, align 8
  store %15* %12, %15** %6, align 8
  br label %13

13:                                               ; preds = %24, %2
  %14 = load %15*, %15** %6, align 8
  %15 = icmp ne %15* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load %15*, %15** %6, align 8
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 1
  %19 = load %3*, %3** %18, align 8
  %20 = load %3*, %3** %4, align 8
  %21 = icmp eq %3* %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load %15*, %15** %6, align 8
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 5
  %27 = getelementptr inbounds %84, %84* %26, i32 0, i32 0
  %28 = load %15*, %15** %27, align 8
  store %15* %28, %15** %6, align 8
  br label %13

29:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #8
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_is_linked(%3* %0, %16* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %16*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store %16* %1, %16** %5, align 8
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %3*, %3** %4, align 8
  %10 = call %1* @session_group_contains(%3* %9)
  store %1* %10, %1** %6, align 8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load %16*, %16** %5, align 8
  %14 = getelementptr inbounds %16, %16* %13, i32 0, i32 23
  %15 = load i32, i32* %14, align 8
  %16 = load %1*, %1** %6, align 8
  %17 = call i32 @session_group_count(%1* %16)
  %18 = icmp ne i32 %15, %17
  %19 = zext i1 %18 to i32
  store i32 %19, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load %16*, %16** %5, align 8
  %22 = getelementptr inbounds %16, %16* %21, i32 0, i32 23
  %23 = load i32, i32* %22, align 8
  %24 = icmp ne i32 %23, 1
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %20, %12
  %27 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local %1* @session_group_contains(%3* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  %7 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call %1* @26(%0* @session_groups, i32 -1)
  store %1* %9, %1** %4, align 8
  br label %10

10:                                               ; preds = %34, %1
  %11 = load %1*, %1** %4, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = load %1*, %1** %4, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = load %3*, %3** %16, align 8
  store %3* %17, %3** %5, align 8
  br label %18

18:                                               ; preds = %28, %13
  %19 = load %3*, %3** %5, align 8
  %20 = icmp ne %3* %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load %3*, %3** %5, align 8
  %23 = load %3*, %3** %3, align 8
  %24 = icmp eq %3* %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load %1*, %1** %4, align 8
  store %1* %26, %1** %2, align 8
  store i32 1, i32* %6, align 4
  br label %38

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load %3*, %3** %5, align 8
  %30 = getelementptr inbounds %3, %3* %29, i32 0, i32 19
  %31 = getelementptr inbounds %90, %90* %30, i32 0, i32 0
  %32 = load %3*, %3** %31, align 8
  store %3* %32, %3** %5, align 8
  br label %18

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load %1*, %1** %4, align 8
  %36 = call %1* @27(%1* %35)
  store %1* %36, %1** %4, align 8
  br label %10

37:                                               ; preds = %10
  store %1* null, %1** %2, align 8
  store i32 1, i32* %6, align 4
  br label %38

38:                                               ; preds = %37, %25
  %39 = bitcast %3** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load %1*, %1** %2, align 8
  ret %1* %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_group_count(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %4, align 4
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %3, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load %3*, %3** %3, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 19
  %20 = getelementptr inbounds %90, %90* %19, i32 0, i32 0
  %21 = load %3*, %3** %20, align 8
  store %3* %21, %3** %3, align 8
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret i32 %23
}

declare dso_local %15* @winlink_next(%15*) #4

; Function Attrs: nounwind uwtable
define internal %15* @24(%15* %0) #0 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load %15*, %15** %2, align 8
  %5 = icmp ne %15* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load %15*, %15** %2, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %6
  %14 = load %15*, %15** %2, align 8
  %15 = call %15* @winlink_next(%15* %14)
  store %15* %15, %15** %2, align 8
  br label %3

16:                                               ; preds = %12, %3
  %17 = load %15*, %15** %2, align 8
  ret %15* %17
}

declare dso_local %15* @winlinks_RB_MINMAX(%87*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @session_set_current(%3* %0, %15* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca %15*, align 8
  store %3* %0, %3** %4, align 8
  store %15* %1, %15** %5, align 8
  %6 = load %15*, %15** %5, align 8
  %7 = icmp eq %15* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %36

9:                                                ; preds = %2
  %10 = load %15*, %15** %5, align 8
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 8
  %13 = load %15*, %15** %12, align 8
  %14 = icmp eq %15* %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %36

16:                                               ; preds = %9
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 9
  %19 = load %15*, %15** %5, align 8
  call void @winlink_stack_remove(%86* %18, %15* %19)
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 9
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 8
  %24 = load %15*, %15** %23, align 8
  call void @winlink_stack_push(%86* %21, %15* %24)
  %25 = load %15*, %15** %5, align 8
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 8
  store %15* %25, %15** %27, align 8
  %28 = load %15*, %15** %5, align 8
  call void @winlink_clear_flags(%15* %28)
  %29 = load %15*, %15** %5, align 8
  %30 = getelementptr inbounds %15, %15* %29, i32 0, i32 2
  %31 = load %16*, %16** %30, align 8
  call void @window_update_activity(%16* %31)
  %32 = load %15*, %15** %5, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 2
  %34 = load %16*, %16** %33, align 8
  call void @tty_update_window_offset(%16* %34)
  %35 = load %3*, %3** %4, align 8
  call void @notify_session(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @17, i32 0, i32 0), %3* %35)
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %16, %15, %8
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

declare dso_local %15* @winlink_previous(%15*) #4

; Function Attrs: nounwind uwtable
define internal %15* @25(%15* %0) #0 {
  %2 = alloca %15*, align 8
  store %15* %0, %15** %2, align 8
  br label %3

3:                                                ; preds = %13, %1
  %4 = load %15*, %15** %2, align 8
  %5 = icmp ne %15* %4, null
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load %15*, %15** %2, align 8
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  br label %16

13:                                               ; preds = %6
  %14 = load %15*, %15** %2, align 8
  %15 = call %15* @winlink_previous(%15* %14)
  store %15* %15, %15** %2, align 8
  br label %3

16:                                               ; preds = %12, %3
  %17 = load %15*, %15** %2, align 8
  ret %15* %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_select(%3* %0, i32 %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %15*, align 8
  store %3* %0, %3** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %3*, %3** %3, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 10
  %9 = load i32, i32* %4, align 4
  %10 = call %15* @winlink_find_by_index(%87* %8, i32 %9)
  store %15* %10, %15** %5, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = load %15*, %15** %5, align 8
  %13 = call i32 @session_set_current(%3* %11, %15* %12)
  %14 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret i32 %13
}

declare dso_local %15* @winlink_find_by_index(%87*, i32) #4

declare dso_local void @winlink_stack_push(%86*, %15*) #4

declare dso_local void @winlink_clear_flags(%15*) #4

declare dso_local void @window_update_activity(%16*) #4

declare dso_local void @tty_update_window_offset(%16*) #4

; Function Attrs: nounwind uwtable
define internal %1* @26(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %1*, %1** %9, align 8
  store %1* %10, %1** %5, align 8
  %11 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %1* null, %1** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %1*, %1** %5, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %1*, %1** %5, align 8
  store %1* %16, %1** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = getelementptr inbounds %92, %92* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = getelementptr inbounds %92, %92* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %1*, %1** %6, align 8
  %32 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #8
  ret %1* %31
}

; Function Attrs: nounwind uwtable
define internal %1* @27(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 2
  %5 = getelementptr inbounds %92, %92* %4, i32 0, i32 1
  %6 = load %1*, %1** %5, align 8
  %7 = icmp ne %1* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = getelementptr inbounds %92, %92* %10, i32 0, i32 1
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 2
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %1*, %1** %2, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = getelementptr inbounds %92, %92* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  store %1* %23, %1** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = getelementptr inbounds %92, %92* %27, i32 0, i32 2
  %29 = load %1*, %1** %28, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %1*, %1** %2, align 8
  %33 = load %1*, %1** %2, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 2
  %35 = getelementptr inbounds %92, %92* %34, i32 0, i32 2
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  %38 = getelementptr inbounds %92, %92* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %1*, %1** %2, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 2
  %44 = getelementptr inbounds %92, %92* %43, i32 0, i32 2
  %45 = load %1*, %1** %44, align 8
  store %1* %45, %1** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 2
  %50 = getelementptr inbounds %92, %92* %49, i32 0, i32 2
  %51 = load %1*, %1** %50, align 8
  %52 = icmp ne %1* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %1*, %1** %2, align 8
  %55 = load %1*, %1** %2, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 2
  %58 = load %1*, %1** %57, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 1
  %61 = load %1*, %1** %60, align 8
  %62 = icmp eq %1* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %1*, %1** %2, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = getelementptr inbounds %92, %92* %67, i32 0, i32 2
  %69 = load %1*, %1** %68, align 8
  store %1* %69, %1** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %1*, %1** %2, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  %73 = getelementptr inbounds %92, %92* %72, i32 0, i32 2
  %74 = load %1*, %1** %73, align 8
  store %1* %74, %1** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %1*, %1** %2, align 8
  ret %1* %77
}

; Function Attrs: nounwind uwtable
define dso_local %1* @session_group_find(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store i8* %5, i8** %6, align 8
  %7 = call %1* @28(%0* @session_groups, %1* %3)
  %8 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %8) #8
  ret %1* %7
}

; Function Attrs: nounwind uwtable
define internal %1* @28(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  store %1* %12, %1** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %1*, %1** %6, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %1*, %1** %5, align 8
  %19 = load %1*, %1** %6, align 8
  %20 = call i32 @31(%1* %18, %1* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  store %1* %27, %1** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %1*, %1** %6, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = getelementptr inbounds %92, %92* %33, i32 0, i32 1
  %35 = load %1*, %1** %34, align 8
  store %1* %35, %1** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %1*, %1** %6, align 8
  store %1* %37, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %1* null, %1** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #8
  %43 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #8
  %44 = load %1*, %1** %3, align 8
  ret %1* %44
}

; Function Attrs: nounwind uwtable
define dso_local %1* @session_group_new(i8* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %3, align 8
  %8 = call %1* @session_group_find(i8* %7)
  store %1* %8, %1** %4, align 8
  %9 = icmp ne %1* %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load %1*, %1** %4, align 8
  store %1* %11, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

12:                                               ; preds = %1
  %13 = call i8* @xcalloc(i64 1, i64 56)
  %14 = bitcast i8* %13 to %1*
  store %1* %14, %1** %4, align 8
  %15 = load i8*, i8** %3, align 8
  %16 = call i8* @xstrdup(i8* %15)
  %17 = load %1*, %1** %4, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  store i8* %16, i8** %18, align 8
  br label %19

19:                                               ; preds = %12
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 1
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  store %3* null, %3** %22, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  store %3** %25, %3*** %28, align 8
  br label %29

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load %1*, %1** %4, align 8
  %32 = call %1* @29(%0* @session_groups, %1* %31)
  %33 = load %1*, %1** %4, align 8
  store %1* %33, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %34

34:                                               ; preds = %30, %10
  %35 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = load %1*, %1** %2, align 8
  ret %1* %36
}

; Function Attrs: nounwind uwtable
define internal %1* @29(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %10 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  store %1* null, %1** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  store i32 0, i32* %8, align 4
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %1*, %1** %6, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %1*, %1** %6, align 8
  store %1* %20, %1** %7, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = load %1*, %1** %7, align 8
  %23 = call i32 @31(%1* %21, %1* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = getelementptr inbounds %92, %92* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = getelementptr inbounds %92, %92* %36, i32 0, i32 1
  %38 = load %1*, %1** %37, align 8
  store %1* %38, %1** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %1*, %1** %6, align 8
  store %1* %40, %1** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %1*, %1** %7, align 8
  %46 = load %1*, %1** %5, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 2
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 2
  store %1* %45, %1** %48, align 8
  %49 = load %1*, %1** %5, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = getelementptr inbounds %92, %92* %50, i32 0, i32 1
  store %1* null, %1** %51, align 8
  %52 = load %1*, %1** %5, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = getelementptr inbounds %92, %92* %53, i32 0, i32 0
  store %1* null, %1** %54, align 8
  %55 = load %1*, %1** %5, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 2
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %1*, %1** %7, align 8
  %61 = icmp ne %1* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %1*, %1** %5, align 8
  %67 = load %1*, %1** %7, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 2
  %69 = getelementptr inbounds %92, %92* %68, i32 0, i32 0
  store %1* %66, %1** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %1*, %1** %5, align 8
  %72 = load %1*, %1** %7, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 2
  %74 = getelementptr inbounds %92, %92* %73, i32 0, i32 1
  store %1* %71, %1** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %1*, %1** %5, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  store %1* %80, %1** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %0*, %0** %4, align 8
  %85 = load %1*, %1** %5, align 8
  call void @32(%0* %84, %1* %85)
  store %1* null, %1** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #8
  %88 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #8
  %89 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = load %1*, %1** %3, align 8
  ret %1* %90
}

; Function Attrs: nounwind uwtable
define dso_local void @session_group_add(%1* %0, %3* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  store %1* %0, %1** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %4, align 8
  %6 = call %1* @session_group_contains(%3* %5)
  %7 = icmp eq %1* %6, null
  br i1 %7, label %8, label %32

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load %3*, %3** %4, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 19
  %12 = getelementptr inbounds %90, %90* %11, i32 0, i32 0
  store %3* null, %3** %12, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  %16 = load %3**, %3*** %15, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 19
  %19 = getelementptr inbounds %90, %90* %18, i32 0, i32 1
  store %3** %16, %3*** %19, align 8
  %20 = load %3*, %3** %4, align 8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %24 = load %3**, %3*** %23, align 8
  store %3* %20, %3** %24, align 8
  %25 = load %3*, %3** %4, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 19
  %27 = getelementptr inbounds %90, %90* %26, i32 0, i32 0
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 1
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 1
  store %3** %27, %3*** %30, align 8
  br label %31

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @session_group_attached_count(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  store i32 0, i32* %4, align 4
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 0
  %10 = load %3*, %3** %9, align 8
  store %3* %10, %3** %3, align 8
  br label %11

11:                                               ; preds = %20, %1
  %12 = load %3*, %3** %3, align 8
  %13 = icmp ne %3* %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %3*, %3** %3, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 15
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %4, align 4
  %19 = add i32 %18, %17
  store i32 %19, i32* %4, align 4
  br label %20

20:                                               ; preds = %14
  %21 = load %3*, %3** %3, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 19
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 0
  %24 = load %3*, %3** %23, align 8
  store %3* %24, %3** %3, align 8
  br label %11

25:                                               ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @session_group_synchronize_to(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %6 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load %3*, %3** %2, align 8
  %9 = call %1* @session_group_contains(%3* %8)
  store %1* %9, %1** %3, align 8
  %10 = icmp eq %1* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %38

12:                                               ; preds = %1
  store %3* null, %3** %4, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load %3*, %3** %15, align 8
  store %3* %16, %3** %4, align 8
  br label %17

17:                                               ; preds = %26, %12
  %18 = load %3*, %3** %4, align 8
  %19 = icmp ne %3* %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load %3*, %3** %4, align 8
  %22 = load %3*, %3** %2, align 8
  %23 = icmp ne %3* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  br label %31

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  %27 = load %3*, %3** %4, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 19
  %29 = getelementptr inbounds %90, %90* %28, i32 0, i32 0
  %30 = load %3*, %3** %29, align 8
  store %3* %30, %3** %4, align 8
  br label %17

31:                                               ; preds = %24, %17
  %32 = load %3*, %3** %4, align 8
  %33 = icmp ne %3* %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load %3*, %3** %4, align 8
  %36 = load %3*, %3** %2, align 8
  call void @30(%3* %35, %3* %36)
  br label %37

37:                                               ; preds = %34, %31
  store i32 0, i32* %5, align 4
  br label %38

38:                                               ; preds = %37, %11
  %39 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #8
  %40 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #8
  %41 = load i32, i32* %5, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %38, %38
  ret void

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @30(%3* %0, %3* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %87, align 8
  %6 = alloca %87*, align 8
  %7 = alloca %86, align 8
  %8 = alloca %15*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i32, align 4
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %11 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %86* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #8
  %14 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 10
  store %87* %17, %87** %6, align 8
  %18 = load %87*, %87** %6, align 8
  %19 = getelementptr inbounds %87, %87* %18, i32 0, i32 0
  %20 = load %15*, %15** %19, align 8
  %21 = icmp eq %15* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %209

23:                                               ; preds = %2
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 8
  %26 = load %15*, %15** %25, align 8
  %27 = icmp ne %15* %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = load %87*, %87** %6, align 8
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 8
  %32 = load %15*, %15** %31, align 8
  %33 = getelementptr inbounds %15, %15* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call %15* @winlink_find_by_index(%87* %29, i32 %34)
  %36 = icmp eq %15* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %28
  %38 = load %3*, %3** %4, align 8
  %39 = call i32 @session_last(%3* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load %3*, %3** %4, align 8
  %43 = call i32 @session_previous(%3* %42, i32 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load %3*, %3** %4, align 8
  %47 = call i32 @session_next(%3* %46, i32 0)
  br label %48

48:                                               ; preds = %45, %41, %37, %28, %23
  %49 = bitcast %87* %5 to i8*
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 10
  %52 = bitcast %87* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %52, i64 8, i1 false)
  br label %53

53:                                               ; preds = %48
  %54 = load %3*, %3** %4, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 10
  %56 = getelementptr inbounds %87, %87* %55, i32 0, i32 0
  store %15* null, %15** %56, align 8
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  %59 = load %87*, %87** %6, align 8
  %60 = call %15* @winlinks_RB_MINMAX(%87* %59, i32 -1)
  store %15* %60, %15** %8, align 8
  br label %61

61:                                               ; preds = %90, %58
  %62 = load %15*, %15** %8, align 8
  %63 = icmp ne %15* %62, null
  br i1 %63, label %64, label %93

64:                                               ; preds = %61
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 10
  %67 = load %15*, %15** %8, align 8
  %68 = getelementptr inbounds %15, %15* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = call %15* @winlink_add(%87* %66, i32 %69)
  store %15* %70, %15** %9, align 8
  %71 = load %3*, %3** %4, align 8
  %72 = load %15*, %15** %9, align 8
  %73 = getelementptr inbounds %15, %15* %72, i32 0, i32 1
  store %3* %71, %3** %73, align 8
  %74 = load %15*, %15** %9, align 8
  %75 = load %15*, %15** %8, align 8
  %76 = getelementptr inbounds %15, %15* %75, i32 0, i32 2
  %77 = load %16*, %16** %76, align 8
  call void @winlink_set_window(%15* %74, %16* %77)
  %78 = load %3*, %3** %4, align 8
  %79 = load %15*, %15** %9, align 8
  %80 = getelementptr inbounds %15, %15* %79, i32 0, i32 2
  %81 = load %16*, %16** %80, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0), %3* %78, %16* %81)
  %82 = load %15*, %15** %8, align 8
  %83 = getelementptr inbounds %15, %15* %82, i32 0, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = and i32 %84, 7
  %86 = load %15*, %15** %9, align 8
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 3
  %88 = load i32, i32* %87, align 8
  %89 = or i32 %88, %85
  store i32 %89, i32* %87, align 8
  br label %90

90:                                               ; preds = %64
  %91 = load %15*, %15** %8, align 8
  %92 = call %15* @winlinks_RB_NEXT(%15* %91)
  store %15* %92, %15** %8, align 8
  br label %61

93:                                               ; preds = %61
  %94 = load %3*, %3** %4, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 8
  %96 = load %15*, %15** %95, align 8
  %97 = icmp ne %15* %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %93
  %99 = load %3*, %3** %4, align 8
  %100 = getelementptr inbounds %3, %3* %99, i32 0, i32 10
  %101 = load %3*, %3** %4, align 8
  %102 = getelementptr inbounds %3, %3* %101, i32 0, i32 8
  %103 = load %15*, %15** %102, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = call %15* @winlink_find_by_index(%87* %100, i32 %105)
  %107 = load %3*, %3** %4, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 8
  store %15* %106, %15** %108, align 8
  br label %120

109:                                              ; preds = %93
  %110 = load %3*, %3** %4, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 10
  %112 = load %3*, %3** %3, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 8
  %114 = load %15*, %15** %113, align 8
  %115 = getelementptr inbounds %15, %15* %114, i32 0, i32 0
  %116 = load i32, i32* %115, align 8
  %117 = call %15* @winlink_find_by_index(%87* %111, i32 %116)
  %118 = load %3*, %3** %4, align 8
  %119 = getelementptr inbounds %3, %3* %118, i32 0, i32 8
  store %15* %117, %15** %119, align 8
  br label %120

120:                                              ; preds = %109, %98
  %121 = bitcast %86* %7 to i8*
  %122 = load %3*, %3** %4, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 9
  %124 = bitcast %86* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %121, i8* align 8 %124, i64 16, i1 false)
  br label %125

125:                                              ; preds = %120
  %126 = load %3*, %3** %4, align 8
  %127 = getelementptr inbounds %3, %3* %126, i32 0, i32 9
  %128 = getelementptr inbounds %86, %86* %127, i32 0, i32 0
  store %15* null, %15** %128, align 8
  %129 = load %3*, %3** %4, align 8
  %130 = getelementptr inbounds %3, %3* %129, i32 0, i32 9
  %131 = getelementptr inbounds %86, %86* %130, i32 0, i32 0
  %132 = load %3*, %3** %4, align 8
  %133 = getelementptr inbounds %3, %3* %132, i32 0, i32 9
  %134 = getelementptr inbounds %86, %86* %133, i32 0, i32 1
  store %15** %131, %15*** %134, align 8
  br label %135

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds %86, %86* %7, i32 0, i32 0
  %138 = load %15*, %15** %137, align 8
  store %15* %138, %15** %8, align 8
  br label %139

139:                                              ; preds = %177, %136
  %140 = load %15*, %15** %8, align 8
  %141 = icmp ne %15* %140, null
  br i1 %141, label %142, label %182

142:                                              ; preds = %139
  %143 = load %3*, %3** %4, align 8
  %144 = getelementptr inbounds %3, %3* %143, i32 0, i32 10
  %145 = load %15*, %15** %8, align 8
  %146 = getelementptr inbounds %15, %15* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 8
  %148 = call %15* @winlink_find_by_index(%87* %144, i32 %147)
  store %15* %148, %15** %9, align 8
  %149 = load %15*, %15** %9, align 8
  %150 = icmp ne %15* %149, null
  br i1 %150, label %151, label %176

151:                                              ; preds = %142
  br label %152

152:                                              ; preds = %151
  %153 = load %15*, %15** %9, align 8
  %154 = getelementptr inbounds %15, %15* %153, i32 0, i32 6
  %155 = getelementptr inbounds %85, %85* %154, i32 0, i32 0
  store %15* null, %15** %155, align 8
  %156 = load %3*, %3** %4, align 8
  %157 = getelementptr inbounds %3, %3* %156, i32 0, i32 9
  %158 = getelementptr inbounds %86, %86* %157, i32 0, i32 1
  %159 = load %15**, %15*** %158, align 8
  %160 = load %15*, %15** %9, align 8
  %161 = getelementptr inbounds %15, %15* %160, i32 0, i32 6
  %162 = getelementptr inbounds %85, %85* %161, i32 0, i32 1
  store %15** %159, %15*** %162, align 8
  %163 = load %15*, %15** %9, align 8
  %164 = load %3*, %3** %4, align 8
  %165 = getelementptr inbounds %3, %3* %164, i32 0, i32 9
  %166 = getelementptr inbounds %86, %86* %165, i32 0, i32 1
  %167 = load %15**, %15*** %166, align 8
  store %15* %163, %15** %167, align 8
  %168 = load %15*, %15** %9, align 8
  %169 = getelementptr inbounds %15, %15* %168, i32 0, i32 6
  %170 = getelementptr inbounds %85, %85* %169, i32 0, i32 0
  %171 = load %3*, %3** %4, align 8
  %172 = getelementptr inbounds %3, %3* %171, i32 0, i32 9
  %173 = getelementptr inbounds %86, %86* %172, i32 0, i32 1
  store %15** %170, %15*** %173, align 8
  br label %174

174:                                              ; preds = %152
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %142
  br label %177

177:                                              ; preds = %176
  %178 = load %15*, %15** %8, align 8
  %179 = getelementptr inbounds %15, %15* %178, i32 0, i32 6
  %180 = getelementptr inbounds %85, %85* %179, i32 0, i32 0
  %181 = load %15*, %15** %180, align 8
  store %15* %181, %15** %8, align 8
  br label %139

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %206, %182
  %184 = getelementptr inbounds %87, %87* %5, i32 0, i32 0
  %185 = load %15*, %15** %184, align 8
  %186 = icmp eq %15* %185, null
  %187 = xor i1 %186, true
  br i1 %187, label %188, label %208

188:                                              ; preds = %183
  %189 = getelementptr inbounds %87, %87* %5, i32 0, i32 0
  %190 = load %15*, %15** %189, align 8
  store %15* %190, %15** %8, align 8
  %191 = load %3*, %3** %4, align 8
  %192 = getelementptr inbounds %3, %3* %191, i32 0, i32 10
  %193 = load %15*, %15** %8, align 8
  %194 = getelementptr inbounds %15, %15* %193, i32 0, i32 2
  %195 = load %16*, %16** %194, align 8
  %196 = getelementptr inbounds %16, %16* %195, i32 0, i32 0
  %197 = load i32, i32* %196, align 8
  %198 = call %15* @winlink_find_by_window_id(%87* %192, i32 %197)
  store %15* %198, %15** %9, align 8
  %199 = load %15*, %15** %9, align 8
  %200 = icmp eq %15* %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %188
  %202 = load %3*, %3** %4, align 8
  %203 = load %15*, %15** %8, align 8
  %204 = getelementptr inbounds %15, %15* %203, i32 0, i32 2
  %205 = load %16*, %16** %204, align 8
  call void @notify_session_window(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @10, i32 0, i32 0), %3* %202, %16* %205)
  br label %206

206:                                              ; preds = %201, %188
  %207 = load %15*, %15** %8, align 8
  call void @winlink_remove(%87* %5, %15* %207)
  br label %183

208:                                              ; preds = %183
  store i32 0, i32* %10, align 4
  br label %209

209:                                              ; preds = %208, %22
  %210 = bitcast %15** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #8
  %211 = bitcast %15** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #8
  %212 = bitcast %86* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %212) #8
  %213 = bitcast %87** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #8
  %214 = bitcast %87* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #8
  %215 = load i32, i32* %10, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %209, %209
  ret void

217:                                              ; preds = %209
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @session_renumber_windows(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %15*, align 8
  %4 = alloca %15*, align 8
  %5 = alloca %15*, align 8
  %6 = alloca %87, align 8
  %7 = alloca %86, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %10 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %87* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %86* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = bitcast %87* %6 to i8*
  %18 = load %3*, %3** %2, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 10
  %20 = bitcast %87* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %20, i64 8, i1 false)
  br label %21

21:                                               ; preds = %1
  %22 = load %3*, %3** %2, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 10
  %24 = getelementptr inbounds %87, %87* %23, i32 0, i32 0
  store %15* null, %15** %24, align 8
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 13
  %29 = load %88*, %88** %28, align 8
  %30 = call i64 @options_get_number(%88* %29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i32 0, i32 0))
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %32 = call %15* @winlinks_RB_MINMAX(%87* %6, i32 -1)
  store %15* %32, %15** %3, align 8
  br label %33

33:                                               ; preds = %68, %26
  %34 = load %15*, %15** %3, align 8
  %35 = icmp ne %15* %34, null
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 10
  %39 = load i32, i32* %8, align 4
  %40 = call %15* @winlink_add(%87* %38, i32 %39)
  store %15* %40, %15** %5, align 8
  %41 = load %3*, %3** %2, align 8
  %42 = load %15*, %15** %5, align 8
  %43 = getelementptr inbounds %15, %15* %42, i32 0, i32 1
  store %3* %41, %3** %43, align 8
  %44 = load %15*, %15** %5, align 8
  %45 = load %15*, %15** %3, align 8
  %46 = getelementptr inbounds %15, %15* %45, i32 0, i32 2
  %47 = load %16*, %16** %46, align 8
  call void @winlink_set_window(%15* %44, %16* %47)
  %48 = load %15*, %15** %3, align 8
  %49 = getelementptr inbounds %15, %15* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, 7
  %52 = load %15*, %15** %5, align 8
  %53 = getelementptr inbounds %15, %15* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 8
  %55 = or i32 %54, %51
  store i32 %55, i32* %53, align 8
  %56 = load %15*, %15** %3, align 8
  %57 = load %3*, %3** %2, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 8
  %59 = load %15*, %15** %58, align 8
  %60 = icmp eq %15* %56, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %36
  %62 = load %15*, %15** %5, align 8
  %63 = getelementptr inbounds %15, %15* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  br label %65

65:                                               ; preds = %61, %36
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %68

68:                                               ; preds = %65
  %69 = load %15*, %15** %3, align 8
  %70 = call %15* @winlinks_RB_NEXT(%15* %69)
  store %15* %70, %15** %3, align 8
  br label %33

71:                                               ; preds = %33
  %72 = bitcast %86* %7 to i8*
  %73 = load %3*, %3** %2, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 9
  %75 = bitcast %86* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %72, i8* align 8 %75, i64 16, i1 false)
  br label %76

76:                                               ; preds = %71
  %77 = load %3*, %3** %2, align 8
  %78 = getelementptr inbounds %3, %3* %77, i32 0, i32 9
  %79 = getelementptr inbounds %86, %86* %78, i32 0, i32 0
  store %15* null, %15** %79, align 8
  %80 = load %3*, %3** %2, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 9
  %82 = getelementptr inbounds %86, %86* %81, i32 0, i32 0
  %83 = load %3*, %3** %2, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 9
  %85 = getelementptr inbounds %86, %86* %84, i32 0, i32 1
  store %15** %82, %15*** %85, align 8
  br label %86

86:                                               ; preds = %76
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds %86, %86* %7, i32 0, i32 0
  %89 = load %15*, %15** %88, align 8
  store %15* %89, %15** %3, align 8
  br label %90

90:                                               ; preds = %128, %87
  %91 = load %15*, %15** %3, align 8
  %92 = icmp ne %15* %91, null
  br i1 %92, label %93, label %133

93:                                               ; preds = %90
  %94 = load %3*, %3** %2, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 10
  %96 = load %15*, %15** %3, align 8
  %97 = getelementptr inbounds %15, %15* %96, i32 0, i32 2
  %98 = load %16*, %16** %97, align 8
  %99 = call %15* @winlink_find_by_window(%87* %95, %16* %98)
  store %15* %99, %15** %5, align 8
  %100 = load %15*, %15** %5, align 8
  %101 = icmp ne %15* %100, null
  br i1 %101, label %102, label %127

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load %15*, %15** %5, align 8
  %105 = getelementptr inbounds %15, %15* %104, i32 0, i32 6
  %106 = getelementptr inbounds %85, %85* %105, i32 0, i32 0
  store %15* null, %15** %106, align 8
  %107 = load %3*, %3** %2, align 8
  %108 = getelementptr inbounds %3, %3* %107, i32 0, i32 9
  %109 = getelementptr inbounds %86, %86* %108, i32 0, i32 1
  %110 = load %15**, %15*** %109, align 8
  %111 = load %15*, %15** %5, align 8
  %112 = getelementptr inbounds %15, %15* %111, i32 0, i32 6
  %113 = getelementptr inbounds %85, %85* %112, i32 0, i32 1
  store %15** %110, %15*** %113, align 8
  %114 = load %15*, %15** %5, align 8
  %115 = load %3*, %3** %2, align 8
  %116 = getelementptr inbounds %3, %3* %115, i32 0, i32 9
  %117 = getelementptr inbounds %86, %86* %116, i32 0, i32 1
  %118 = load %15**, %15*** %117, align 8
  store %15* %114, %15** %118, align 8
  %119 = load %15*, %15** %5, align 8
  %120 = getelementptr inbounds %15, %15* %119, i32 0, i32 6
  %121 = getelementptr inbounds %85, %85* %120, i32 0, i32 0
  %122 = load %3*, %3** %2, align 8
  %123 = getelementptr inbounds %3, %3* %122, i32 0, i32 9
  %124 = getelementptr inbounds %86, %86* %123, i32 0, i32 1
  store %15** %121, %15*** %124, align 8
  br label %125

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %93
  br label %128

128:                                              ; preds = %127
  %129 = load %15*, %15** %3, align 8
  %130 = getelementptr inbounds %15, %15* %129, i32 0, i32 6
  %131 = getelementptr inbounds %85, %85* %130, i32 0, i32 0
  %132 = load %15*, %15** %131, align 8
  store %15* %132, %15** %3, align 8
  br label %90

133:                                              ; preds = %90
  %134 = load %3*, %3** %2, align 8
  %135 = getelementptr inbounds %3, %3* %134, i32 0, i32 10
  %136 = load i32, i32* %9, align 4
  %137 = call %15* @winlink_find_by_index(%87* %135, i32 %136)
  %138 = load %3*, %3** %2, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 8
  store %15* %137, %15** %139, align 8
  %140 = call %15* @winlinks_RB_MINMAX(%87* %6, i32 -1)
  store %15* %140, %15** %3, align 8
  br label %141

141:                                              ; preds = %151, %133
  %142 = load %15*, %15** %3, align 8
  %143 = icmp ne %15* %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load %15*, %15** %3, align 8
  %146 = call %15* @winlinks_RB_NEXT(%15* %145)
  store %15* %146, %15** %4, align 8
  br label %147

147:                                              ; preds = %144, %141
  %148 = phi i1 [ false, %141 ], [ true, %144 ]
  br i1 %148, label %149, label %153

149:                                              ; preds = %147
  %150 = load %15*, %15** %3, align 8
  call void @winlink_remove(%87* %6, %15* %150)
  br label %151

151:                                              ; preds = %149
  %152 = load %15*, %15** %4, align 8
  store %15* %152, %15** %3, align 8
  br label %141

153:                                              ; preds = %147
  %154 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast %86* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %156) #8
  %157 = bitcast %87* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #8
  %158 = bitcast %15** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = bitcast %15** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #8
  %160 = bitcast %15** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #8
  ret void
}

declare dso_local %15* @winlinks_RB_NEXT(%15*) #4

declare dso_local %15* @winlink_find_by_window(%87*, %16*) #4

declare dso_local void @environ_free(%89*) #4

declare dso_local void @options_free(%88*) #4

declare dso_local void @server_lock_session(%3*) #4

declare dso_local void @recalculate_sizes() #4

; Function Attrs: nounwind uwtable
define internal i32 @31(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = load %1*, %1** %4, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @strcmp(i8* %7, i8* %10) #7
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @32(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %1*, %1** %4, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 2
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %5, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = getelementptr inbounds %92, %92* %27, i32 0, i32 2
  %29 = load %1*, %1** %28, align 8
  store %1* %29, %1** %6, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 2
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = icmp eq %1* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %1*, %1** %6, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  %39 = getelementptr inbounds %92, %92* %38, i32 0, i32 1
  %40 = load %1*, %1** %39, align 8
  store %1* %40, %1** %7, align 8
  %41 = load %1*, %1** %7, align 8
  %42 = icmp ne %1* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %1*, %1** %7, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 2
  %46 = getelementptr inbounds %92, %92* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %1*, %1** %7, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = getelementptr inbounds %92, %92* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = getelementptr inbounds %92, %92* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %1*, %1** %6, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = getelementptr inbounds %92, %92* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %1*, %1** %6, align 8
  store %1* %62, %1** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = getelementptr inbounds %92, %92* %65, i32 0, i32 1
  %67 = load %1*, %1** %66, align 8
  %68 = load %1*, %1** %4, align 8
  %69 = icmp eq %1* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 2
  %74 = getelementptr inbounds %92, %92* %73, i32 0, i32 1
  %75 = load %1*, %1** %74, align 8
  store %1* %75, %1** %7, align 8
  %76 = load %1*, %1** %7, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  %78 = getelementptr inbounds %92, %92* %77, i32 0, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 2
  %82 = getelementptr inbounds %92, %92* %81, i32 0, i32 1
  store %1* %79, %1** %82, align 8
  %83 = icmp ne %1* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %1*, %1** %5, align 8
  %86 = load %1*, %1** %7, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 2
  %88 = getelementptr inbounds %92, %92* %87, i32 0, i32 0
  %89 = load %1*, %1** %88, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = getelementptr inbounds %92, %92* %90, i32 0, i32 2
  store %1* %85, %1** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %1*, %1** %5, align 8
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  %98 = getelementptr inbounds %92, %92* %97, i32 0, i32 2
  %99 = load %1*, %1** %98, align 8
  %100 = load %1*, %1** %7, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 2
  %102 = getelementptr inbounds %92, %92* %101, i32 0, i32 2
  store %1* %99, %1** %102, align 8
  %103 = icmp ne %1* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %1*, %1** %5, align 8
  %106 = load %1*, %1** %5, align 8
  %107 = getelementptr inbounds %1, %1* %106, i32 0, i32 2
  %108 = getelementptr inbounds %92, %92* %107, i32 0, i32 2
  %109 = load %1*, %1** %108, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 2
  %111 = getelementptr inbounds %92, %92* %110, i32 0, i32 0
  %112 = load %1*, %1** %111, align 8
  %113 = icmp eq %1* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %1*, %1** %7, align 8
  %116 = load %1*, %1** %5, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 2
  %118 = getelementptr inbounds %92, %92* %117, i32 0, i32 2
  %119 = load %1*, %1** %118, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = getelementptr inbounds %92, %92* %120, i32 0, i32 0
  store %1* %115, %1** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %1*, %1** %7, align 8
  %124 = load %1*, %1** %5, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 2
  %126 = getelementptr inbounds %92, %92* %125, i32 0, i32 2
  %127 = load %1*, %1** %126, align 8
  %128 = getelementptr inbounds %1, %1* %127, i32 0, i32 2
  %129 = getelementptr inbounds %92, %92* %128, i32 0, i32 1
  store %1* %123, %1** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %1*, %1** %7, align 8
  %133 = load %0*, %0** %3, align 8
  %134 = getelementptr inbounds %0, %0* %133, i32 0, i32 0
  store %1* %132, %1** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %1*, %1** %5, align 8
  %137 = load %1*, %1** %7, align 8
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 2
  %139 = getelementptr inbounds %92, %92* %138, i32 0, i32 0
  store %1* %136, %1** %139, align 8
  %140 = load %1*, %1** %7, align 8
  %141 = load %1*, %1** %5, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 2
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 2
  store %1* %140, %1** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %1*, %1** %7, align 8
  %148 = getelementptr inbounds %1, %1* %147, i32 0, i32 2
  %149 = getelementptr inbounds %92, %92* %148, i32 0, i32 2
  %150 = load %1*, %1** %149, align 8
  %151 = icmp ne %1* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %1*, %1** %5, align 8
  store %1* %159, %1** %7, align 8
  %160 = load %1*, %1** %4, align 8
  store %1* %160, %1** %5, align 8
  %161 = load %1*, %1** %7, align 8
  store %1* %161, %1** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %1*, %1** %5, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 2
  %166 = getelementptr inbounds %92, %92* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %1*, %1** %6, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 2
  %169 = getelementptr inbounds %92, %92* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %1*, %1** %6, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 2
  %175 = getelementptr inbounds %92, %92* %174, i32 0, i32 0
  %176 = load %1*, %1** %175, align 8
  store %1* %176, %1** %7, align 8
  %177 = load %1*, %1** %7, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 2
  %179 = getelementptr inbounds %92, %92* %178, i32 0, i32 1
  %180 = load %1*, %1** %179, align 8
  %181 = load %1*, %1** %6, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 2
  %183 = getelementptr inbounds %92, %92* %182, i32 0, i32 0
  store %1* %180, %1** %183, align 8
  %184 = icmp ne %1* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %1*, %1** %6, align 8
  %187 = load %1*, %1** %7, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 2
  %189 = getelementptr inbounds %92, %92* %188, i32 0, i32 1
  %190 = load %1*, %1** %189, align 8
  %191 = getelementptr inbounds %1, %1* %190, i32 0, i32 2
  %192 = getelementptr inbounds %92, %92* %191, i32 0, i32 2
  store %1* %186, %1** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %1*, %1** %6, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 2
  %199 = getelementptr inbounds %92, %92* %198, i32 0, i32 2
  %200 = load %1*, %1** %199, align 8
  %201 = load %1*, %1** %7, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 2
  %203 = getelementptr inbounds %92, %92* %202, i32 0, i32 2
  store %1* %200, %1** %203, align 8
  %204 = icmp ne %1* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %1*, %1** %6, align 8
  %207 = load %1*, %1** %6, align 8
  %208 = getelementptr inbounds %1, %1* %207, i32 0, i32 2
  %209 = getelementptr inbounds %92, %92* %208, i32 0, i32 2
  %210 = load %1*, %1** %209, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 2
  %212 = getelementptr inbounds %92, %92* %211, i32 0, i32 0
  %213 = load %1*, %1** %212, align 8
  %214 = icmp eq %1* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %1*, %1** %7, align 8
  %217 = load %1*, %1** %6, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 2
  %219 = getelementptr inbounds %92, %92* %218, i32 0, i32 2
  %220 = load %1*, %1** %219, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 2
  %222 = getelementptr inbounds %92, %92* %221, i32 0, i32 0
  store %1* %216, %1** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %1*, %1** %7, align 8
  %225 = load %1*, %1** %6, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 2
  %227 = getelementptr inbounds %92, %92* %226, i32 0, i32 2
  %228 = load %1*, %1** %227, align 8
  %229 = getelementptr inbounds %1, %1* %228, i32 0, i32 2
  %230 = getelementptr inbounds %92, %92* %229, i32 0, i32 1
  store %1* %224, %1** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %1*, %1** %7, align 8
  %234 = load %0*, %0** %3, align 8
  %235 = getelementptr inbounds %0, %0* %234, i32 0, i32 0
  store %1* %233, %1** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %1*, %1** %6, align 8
  %238 = load %1*, %1** %7, align 8
  %239 = getelementptr inbounds %1, %1* %238, i32 0, i32 2
  %240 = getelementptr inbounds %92, %92* %239, i32 0, i32 1
  store %1* %237, %1** %240, align 8
  %241 = load %1*, %1** %7, align 8
  %242 = load %1*, %1** %6, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 2
  %244 = getelementptr inbounds %92, %92* %243, i32 0, i32 2
  store %1* %241, %1** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %1*, %1** %7, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 2
  %250 = getelementptr inbounds %92, %92* %249, i32 0, i32 2
  %251 = load %1*, %1** %250, align 8
  %252 = icmp ne %1* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %1*, %1** %6, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 2
  %263 = getelementptr inbounds %92, %92* %262, i32 0, i32 0
  %264 = load %1*, %1** %263, align 8
  store %1* %264, %1** %7, align 8
  %265 = load %1*, %1** %7, align 8
  %266 = icmp ne %1* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %1*, %1** %7, align 8
  %269 = getelementptr inbounds %1, %1* %268, i32 0, i32 2
  %270 = getelementptr inbounds %92, %92* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %1*, %1** %7, align 8
  %275 = getelementptr inbounds %1, %1* %274, i32 0, i32 2
  %276 = getelementptr inbounds %92, %92* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %1*, %1** %5, align 8
  %279 = getelementptr inbounds %1, %1* %278, i32 0, i32 2
  %280 = getelementptr inbounds %92, %92* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %1*, %1** %6, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 2
  %283 = getelementptr inbounds %92, %92* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %1*, %1** %6, align 8
  store %1* %286, %1** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %1*, %1** %5, align 8
  %289 = getelementptr inbounds %1, %1* %288, i32 0, i32 2
  %290 = getelementptr inbounds %92, %92* %289, i32 0, i32 0
  %291 = load %1*, %1** %290, align 8
  %292 = load %1*, %1** %4, align 8
  %293 = icmp eq %1* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %1*, %1** %5, align 8
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 2
  %298 = getelementptr inbounds %92, %92* %297, i32 0, i32 0
  %299 = load %1*, %1** %298, align 8
  store %1* %299, %1** %7, align 8
  %300 = load %1*, %1** %7, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 2
  %302 = getelementptr inbounds %92, %92* %301, i32 0, i32 1
  %303 = load %1*, %1** %302, align 8
  %304 = load %1*, %1** %5, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 2
  %306 = getelementptr inbounds %92, %92* %305, i32 0, i32 0
  store %1* %303, %1** %306, align 8
  %307 = icmp ne %1* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %1*, %1** %5, align 8
  %310 = load %1*, %1** %7, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 2
  %312 = getelementptr inbounds %92, %92* %311, i32 0, i32 1
  %313 = load %1*, %1** %312, align 8
  %314 = getelementptr inbounds %1, %1* %313, i32 0, i32 2
  %315 = getelementptr inbounds %92, %92* %314, i32 0, i32 2
  store %1* %309, %1** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %1*, %1** %5, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 2
  %322 = getelementptr inbounds %92, %92* %321, i32 0, i32 2
  %323 = load %1*, %1** %322, align 8
  %324 = load %1*, %1** %7, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 2
  %326 = getelementptr inbounds %92, %92* %325, i32 0, i32 2
  store %1* %323, %1** %326, align 8
  %327 = icmp ne %1* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %1*, %1** %5, align 8
  %330 = load %1*, %1** %5, align 8
  %331 = getelementptr inbounds %1, %1* %330, i32 0, i32 2
  %332 = getelementptr inbounds %92, %92* %331, i32 0, i32 2
  %333 = load %1*, %1** %332, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 2
  %335 = getelementptr inbounds %92, %92* %334, i32 0, i32 0
  %336 = load %1*, %1** %335, align 8
  %337 = icmp eq %1* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %1*, %1** %7, align 8
  %340 = load %1*, %1** %5, align 8
  %341 = getelementptr inbounds %1, %1* %340, i32 0, i32 2
  %342 = getelementptr inbounds %92, %92* %341, i32 0, i32 2
  %343 = load %1*, %1** %342, align 8
  %344 = getelementptr inbounds %1, %1* %343, i32 0, i32 2
  %345 = getelementptr inbounds %92, %92* %344, i32 0, i32 0
  store %1* %339, %1** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %1*, %1** %7, align 8
  %348 = load %1*, %1** %5, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 2
  %350 = getelementptr inbounds %92, %92* %349, i32 0, i32 2
  %351 = load %1*, %1** %350, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 2
  %353 = getelementptr inbounds %92, %92* %352, i32 0, i32 1
  store %1* %347, %1** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %1*, %1** %7, align 8
  %357 = load %0*, %0** %3, align 8
  %358 = getelementptr inbounds %0, %0* %357, i32 0, i32 0
  store %1* %356, %1** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %1*, %1** %5, align 8
  %361 = load %1*, %1** %7, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 2
  %363 = getelementptr inbounds %92, %92* %362, i32 0, i32 1
  store %1* %360, %1** %363, align 8
  %364 = load %1*, %1** %7, align 8
  %365 = load %1*, %1** %5, align 8
  %366 = getelementptr inbounds %1, %1* %365, i32 0, i32 2
  %367 = getelementptr inbounds %92, %92* %366, i32 0, i32 2
  store %1* %364, %1** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %1*, %1** %7, align 8
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 2
  %373 = getelementptr inbounds %92, %92* %372, i32 0, i32 2
  %374 = load %1*, %1** %373, align 8
  %375 = icmp ne %1* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %1*, %1** %5, align 8
  store %1* %383, %1** %7, align 8
  %384 = load %1*, %1** %4, align 8
  store %1* %384, %1** %5, align 8
  %385 = load %1*, %1** %7, align 8
  store %1* %385, %1** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %1*, %1** %5, align 8
  %389 = getelementptr inbounds %1, %1* %388, i32 0, i32 2
  %390 = getelementptr inbounds %92, %92* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %1*, %1** %6, align 8
  %392 = getelementptr inbounds %1, %1* %391, i32 0, i32 2
  %393 = getelementptr inbounds %92, %92* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %1*, %1** %6, align 8
  %398 = getelementptr inbounds %1, %1* %397, i32 0, i32 2
  %399 = getelementptr inbounds %92, %92* %398, i32 0, i32 1
  %400 = load %1*, %1** %399, align 8
  store %1* %400, %1** %7, align 8
  %401 = load %1*, %1** %7, align 8
  %402 = getelementptr inbounds %1, %1* %401, i32 0, i32 2
  %403 = getelementptr inbounds %92, %92* %402, i32 0, i32 0
  %404 = load %1*, %1** %403, align 8
  %405 = load %1*, %1** %6, align 8
  %406 = getelementptr inbounds %1, %1* %405, i32 0, i32 2
  %407 = getelementptr inbounds %92, %92* %406, i32 0, i32 1
  store %1* %404, %1** %407, align 8
  %408 = icmp ne %1* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %1*, %1** %6, align 8
  %411 = load %1*, %1** %7, align 8
  %412 = getelementptr inbounds %1, %1* %411, i32 0, i32 2
  %413 = getelementptr inbounds %92, %92* %412, i32 0, i32 0
  %414 = load %1*, %1** %413, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 2
  %416 = getelementptr inbounds %92, %92* %415, i32 0, i32 2
  store %1* %410, %1** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %1*, %1** %6, align 8
  %422 = getelementptr inbounds %1, %1* %421, i32 0, i32 2
  %423 = getelementptr inbounds %92, %92* %422, i32 0, i32 2
  %424 = load %1*, %1** %423, align 8
  %425 = load %1*, %1** %7, align 8
  %426 = getelementptr inbounds %1, %1* %425, i32 0, i32 2
  %427 = getelementptr inbounds %92, %92* %426, i32 0, i32 2
  store %1* %424, %1** %427, align 8
  %428 = icmp ne %1* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %1*, %1** %6, align 8
  %431 = load %1*, %1** %6, align 8
  %432 = getelementptr inbounds %1, %1* %431, i32 0, i32 2
  %433 = getelementptr inbounds %92, %92* %432, i32 0, i32 2
  %434 = load %1*, %1** %433, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 2
  %436 = getelementptr inbounds %92, %92* %435, i32 0, i32 0
  %437 = load %1*, %1** %436, align 8
  %438 = icmp eq %1* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %1*, %1** %7, align 8
  %441 = load %1*, %1** %6, align 8
  %442 = getelementptr inbounds %1, %1* %441, i32 0, i32 2
  %443 = getelementptr inbounds %92, %92* %442, i32 0, i32 2
  %444 = load %1*, %1** %443, align 8
  %445 = getelementptr inbounds %1, %1* %444, i32 0, i32 2
  %446 = getelementptr inbounds %92, %92* %445, i32 0, i32 0
  store %1* %440, %1** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %1*, %1** %7, align 8
  %449 = load %1*, %1** %6, align 8
  %450 = getelementptr inbounds %1, %1* %449, i32 0, i32 2
  %451 = getelementptr inbounds %92, %92* %450, i32 0, i32 2
  %452 = load %1*, %1** %451, align 8
  %453 = getelementptr inbounds %1, %1* %452, i32 0, i32 2
  %454 = getelementptr inbounds %92, %92* %453, i32 0, i32 1
  store %1* %448, %1** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %1*, %1** %7, align 8
  %458 = load %0*, %0** %3, align 8
  %459 = getelementptr inbounds %0, %0* %458, i32 0, i32 0
  store %1* %457, %1** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %1*, %1** %6, align 8
  %462 = load %1*, %1** %7, align 8
  %463 = getelementptr inbounds %1, %1* %462, i32 0, i32 2
  %464 = getelementptr inbounds %92, %92* %463, i32 0, i32 0
  store %1* %461, %1** %464, align 8
  %465 = load %1*, %1** %7, align 8
  %466 = load %1*, %1** %6, align 8
  %467 = getelementptr inbounds %1, %1* %466, i32 0, i32 2
  %468 = getelementptr inbounds %92, %92* %467, i32 0, i32 2
  store %1* %465, %1** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %1*, %1** %7, align 8
  %473 = getelementptr inbounds %1, %1* %472, i32 0, i32 2
  %474 = getelementptr inbounds %92, %92* %473, i32 0, i32 2
  %475 = load %1*, %1** %474, align 8
  %476 = icmp ne %1* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %0*, %0** %3, align 8
  %487 = getelementptr inbounds %0, %0* %486, i32 0, i32 0
  %488 = load %1*, %1** %487, align 8
  %489 = getelementptr inbounds %1, %1* %488, i32 0, i32 2
  %490 = getelementptr inbounds %92, %92* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #8
  %492 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #8
  %493 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal %1* @33(%0* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %12 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %5, align 8
  store %1* %15, %1** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = getelementptr inbounds %92, %92* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = icmp eq %1* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %1*, %1** %5, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 2
  %25 = getelementptr inbounds %92, %92* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  store %1* %26, %1** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 2
  %30 = getelementptr inbounds %92, %92* %29, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = icmp eq %1* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 2
  %36 = getelementptr inbounds %92, %92* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  store %1* %37, %1** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = getelementptr inbounds %92, %92* %41, i32 0, i32 1
  %43 = load %1*, %1** %42, align 8
  store %1* %43, %1** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 2
  %47 = getelementptr inbounds %92, %92* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  store %1* %48, %1** %10, align 8
  %49 = icmp ne %1* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %1*, %1** %10, align 8
  store %1* %51, %1** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 2
  %55 = getelementptr inbounds %92, %92* %54, i32 0, i32 1
  %56 = load %1*, %1** %55, align 8
  store %1* %56, %1** %6, align 8
  %57 = load %1*, %1** %5, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = getelementptr inbounds %92, %92* %58, i32 0, i32 2
  %60 = load %1*, %1** %59, align 8
  store %1* %60, %1** %7, align 8
  %61 = load %1*, %1** %5, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = getelementptr inbounds %92, %92* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %1*, %1** %6, align 8
  %66 = icmp ne %1* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %1*, %1** %7, align 8
  %69 = load %1*, %1** %6, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 2
  %71 = getelementptr inbounds %92, %92* %70, i32 0, i32 2
  store %1* %68, %1** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %1*, %1** %7, align 8
  %74 = icmp ne %1* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %1*, %1** %7, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  %78 = getelementptr inbounds %92, %92* %77, i32 0, i32 0
  %79 = load %1*, %1** %78, align 8
  %80 = load %1*, %1** %5, align 8
  %81 = icmp eq %1* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %1*, %1** %6, align 8
  %84 = load %1*, %1** %7, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %86 = getelementptr inbounds %92, %92* %85, i32 0, i32 0
  store %1* %83, %1** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %1*, %1** %6, align 8
  %89 = load %1*, %1** %7, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = getelementptr inbounds %92, %92* %90, i32 0, i32 1
  store %1* %88, %1** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %1*, %1** %6, align 8
  %98 = load %0*, %0** %4, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 0
  store %1* %97, %1** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %1*, %1** %5, align 8
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 2
  %103 = getelementptr inbounds %92, %92* %102, i32 0, i32 2
  %104 = load %1*, %1** %103, align 8
  %105 = load %1*, %1** %8, align 8
  %106 = icmp eq %1* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %1*, %1** %5, align 8
  store %1* %108, %1** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %1*, %1** %5, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 2
  %112 = load %1*, %1** %8, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 2
  %114 = bitcast %92* %111 to i8*
  %115 = bitcast %92* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %1*, %1** %8, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 2
  %118 = getelementptr inbounds %92, %92* %117, i32 0, i32 2
  %119 = load %1*, %1** %118, align 8
  %120 = icmp ne %1* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %1*, %1** %8, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 2
  %124 = getelementptr inbounds %92, %92* %123, i32 0, i32 2
  %125 = load %1*, %1** %124, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  %127 = getelementptr inbounds %92, %92* %126, i32 0, i32 0
  %128 = load %1*, %1** %127, align 8
  %129 = load %1*, %1** %8, align 8
  %130 = icmp eq %1* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %1*, %1** %5, align 8
  %133 = load %1*, %1** %8, align 8
  %134 = getelementptr inbounds %1, %1* %133, i32 0, i32 2
  %135 = getelementptr inbounds %92, %92* %134, i32 0, i32 2
  %136 = load %1*, %1** %135, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 2
  %138 = getelementptr inbounds %92, %92* %137, i32 0, i32 0
  store %1* %132, %1** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %1*, %1** %5, align 8
  %141 = load %1*, %1** %8, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 2
  %143 = getelementptr inbounds %92, %92* %142, i32 0, i32 2
  %144 = load %1*, %1** %143, align 8
  %145 = getelementptr inbounds %1, %1* %144, i32 0, i32 2
  %146 = getelementptr inbounds %92, %92* %145, i32 0, i32 1
  store %1* %140, %1** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %1*, %1** %5, align 8
  %153 = load %0*, %0** %4, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 0
  store %1* %152, %1** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %1*, %1** %5, align 8
  %157 = load %1*, %1** %8, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = getelementptr inbounds %92, %92* %158, i32 0, i32 0
  %160 = load %1*, %1** %159, align 8
  %161 = getelementptr inbounds %1, %1* %160, i32 0, i32 2
  %162 = getelementptr inbounds %92, %92* %161, i32 0, i32 2
  store %1* %156, %1** %162, align 8
  %163 = load %1*, %1** %8, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  %165 = getelementptr inbounds %92, %92* %164, i32 0, i32 1
  %166 = load %1*, %1** %165, align 8
  %167 = icmp ne %1* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %1*, %1** %5, align 8
  %170 = load %1*, %1** %8, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 2
  %172 = getelementptr inbounds %92, %92* %171, i32 0, i32 1
  %173 = load %1*, %1** %172, align 8
  %174 = getelementptr inbounds %1, %1* %173, i32 0, i32 2
  %175 = getelementptr inbounds %92, %92* %174, i32 0, i32 2
  store %1* %169, %1** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %1*, %1** %7, align 8
  %178 = icmp ne %1* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %1*, %1** %7, align 8
  store %1* %180, %1** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %1*, %1** %10, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 2
  %188 = getelementptr inbounds %92, %92* %187, i32 0, i32 2
  %189 = load %1*, %1** %188, align 8
  store %1* %189, %1** %10, align 8
  %190 = icmp ne %1* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #8
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %1*, %1** %5, align 8
  %198 = getelementptr inbounds %1, %1* %197, i32 0, i32 2
  %199 = getelementptr inbounds %92, %92* %198, i32 0, i32 2
  %200 = load %1*, %1** %199, align 8
  store %1* %200, %1** %7, align 8
  %201 = load %1*, %1** %5, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 2
  %203 = getelementptr inbounds %92, %92* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %1*, %1** %6, align 8
  %206 = icmp ne %1* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %1*, %1** %7, align 8
  %209 = load %1*, %1** %6, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 2
  %211 = getelementptr inbounds %92, %92* %210, i32 0, i32 2
  store %1* %208, %1** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %1*, %1** %7, align 8
  %214 = icmp ne %1* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %1*, %1** %7, align 8
  %217 = getelementptr inbounds %1, %1* %216, i32 0, i32 2
  %218 = getelementptr inbounds %92, %92* %217, i32 0, i32 0
  %219 = load %1*, %1** %218, align 8
  %220 = load %1*, %1** %5, align 8
  %221 = icmp eq %1* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %1*, %1** %6, align 8
  %224 = load %1*, %1** %7, align 8
  %225 = getelementptr inbounds %1, %1* %224, i32 0, i32 2
  %226 = getelementptr inbounds %92, %92* %225, i32 0, i32 0
  store %1* %223, %1** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %1*, %1** %6, align 8
  %229 = load %1*, %1** %7, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 2
  %231 = getelementptr inbounds %92, %92* %230, i32 0, i32 1
  store %1* %228, %1** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %1*, %1** %6, align 8
  %238 = load %0*, %0** %4, align 8
  %239 = getelementptr inbounds %0, %0* %238, i32 0, i32 0
  store %1* %237, %1** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %0*, %0** %4, align 8
  %246 = load %1*, %1** %7, align 8
  %247 = load %1*, %1** %6, align 8
  call void @34(%0* %245, %1* %246, %1* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %1*, %1** %8, align 8
  store %1* %249, %1** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #8
  %252 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = load %1*, %1** %3, align 8
  ret %1* %255
}

; Function Attrs: nounwind uwtable
define internal void @34(%0* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %10 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %1*, %1** %6, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %1*, %1** %6, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %1*, %1** %6, align 8
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = icmp ne %1* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %1*, %1** %5, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** %6, align 8
  %34 = icmp eq %1* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %1*, %1** %5, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 2
  %38 = getelementptr inbounds %92, %92* %37, i32 0, i32 1
  %39 = load %1*, %1** %38, align 8
  store %1* %39, %1** %7, align 8
  %40 = load %1*, %1** %7, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 2
  %42 = getelementptr inbounds %92, %92* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %1*, %1** %7, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 2
  %49 = getelementptr inbounds %92, %92* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %1*, %1** %5, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 2
  %52 = getelementptr inbounds %92, %92* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %1*, %1** %5, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 2
  %58 = getelementptr inbounds %92, %92* %57, i32 0, i32 1
  %59 = load %1*, %1** %58, align 8
  store %1* %59, %1** %7, align 8
  %60 = load %1*, %1** %7, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = getelementptr inbounds %92, %92* %61, i32 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = load %1*, %1** %5, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 2
  %66 = getelementptr inbounds %92, %92* %65, i32 0, i32 1
  store %1* %63, %1** %66, align 8
  %67 = icmp ne %1* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %1*, %1** %5, align 8
  %70 = load %1*, %1** %7, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = getelementptr inbounds %92, %92* %71, i32 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 2
  %75 = getelementptr inbounds %92, %92* %74, i32 0, i32 2
  store %1* %69, %1** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %1*, %1** %5, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 2
  %82 = getelementptr inbounds %92, %92* %81, i32 0, i32 2
  %83 = load %1*, %1** %82, align 8
  %84 = load %1*, %1** %7, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %86 = getelementptr inbounds %92, %92* %85, i32 0, i32 2
  store %1* %83, %1** %86, align 8
  %87 = icmp ne %1* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %1*, %1** %5, align 8
  %90 = load %1*, %1** %5, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 2
  %92 = getelementptr inbounds %92, %92* %91, i32 0, i32 2
  %93 = load %1*, %1** %92, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 2
  %95 = getelementptr inbounds %92, %92* %94, i32 0, i32 0
  %96 = load %1*, %1** %95, align 8
  %97 = icmp eq %1* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %1*, %1** %7, align 8
  %100 = load %1*, %1** %5, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 2
  %102 = getelementptr inbounds %92, %92* %101, i32 0, i32 2
  %103 = load %1*, %1** %102, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 2
  %105 = getelementptr inbounds %92, %92* %104, i32 0, i32 0
  store %1* %99, %1** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %1*, %1** %7, align 8
  %108 = load %1*, %1** %5, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 2
  %110 = getelementptr inbounds %92, %92* %109, i32 0, i32 2
  %111 = load %1*, %1** %110, align 8
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 2
  %113 = getelementptr inbounds %92, %92* %112, i32 0, i32 1
  store %1* %107, %1** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %1*, %1** %7, align 8
  %117 = load %0*, %0** %4, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 0
  store %1* %116, %1** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %1*, %1** %5, align 8
  %121 = load %1*, %1** %7, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 2
  %123 = getelementptr inbounds %92, %92* %122, i32 0, i32 0
  store %1* %120, %1** %123, align 8
  %124 = load %1*, %1** %7, align 8
  %125 = load %1*, %1** %5, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  %127 = getelementptr inbounds %92, %92* %126, i32 0, i32 2
  store %1* %124, %1** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %1*, %1** %7, align 8
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 2
  %133 = getelementptr inbounds %92, %92* %132, i32 0, i32 2
  %134 = load %1*, %1** %133, align 8
  %135 = icmp ne %1* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %1*, %1** %5, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 2
  %145 = getelementptr inbounds %92, %92* %144, i32 0, i32 1
  %146 = load %1*, %1** %145, align 8
  store %1* %146, %1** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %1*, %1** %7, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 2
  %150 = getelementptr inbounds %92, %92* %149, i32 0, i32 0
  %151 = load %1*, %1** %150, align 8
  %152 = icmp eq %1* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %1*, %1** %7, align 8
  %155 = getelementptr inbounds %1, %1* %154, i32 0, i32 2
  %156 = getelementptr inbounds %92, %92* %155, i32 0, i32 0
  %157 = load %1*, %1** %156, align 8
  %158 = getelementptr inbounds %1, %1* %157, i32 0, i32 2
  %159 = getelementptr inbounds %92, %92* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %1*, %1** %7, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  %165 = getelementptr inbounds %92, %92* %164, i32 0, i32 1
  %166 = load %1*, %1** %165, align 8
  %167 = icmp eq %1* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %1*, %1** %7, align 8
  %170 = getelementptr inbounds %1, %1* %169, i32 0, i32 2
  %171 = getelementptr inbounds %92, %92* %170, i32 0, i32 1
  %172 = load %1*, %1** %171, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 2
  %174 = getelementptr inbounds %92, %92* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %1*, %1** %7, align 8
  %179 = getelementptr inbounds %1, %1* %178, i32 0, i32 2
  %180 = getelementptr inbounds %92, %92* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %1*, %1** %5, align 8
  store %1* %181, %1** %6, align 8
  %182 = load %1*, %1** %6, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 2
  %184 = getelementptr inbounds %92, %92* %183, i32 0, i32 2
  %185 = load %1*, %1** %184, align 8
  store %1* %185, %1** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %1*, %1** %7, align 8
  %188 = getelementptr inbounds %1, %1* %187, i32 0, i32 2
  %189 = getelementptr inbounds %92, %92* %188, i32 0, i32 1
  %190 = load %1*, %1** %189, align 8
  %191 = icmp eq %1* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %1*, %1** %7, align 8
  %194 = getelementptr inbounds %1, %1* %193, i32 0, i32 2
  %195 = getelementptr inbounds %92, %92* %194, i32 0, i32 1
  %196 = load %1*, %1** %195, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 2
  %198 = getelementptr inbounds %92, %92* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #8
  %203 = load %1*, %1** %7, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 2
  %205 = getelementptr inbounds %92, %92* %204, i32 0, i32 0
  %206 = load %1*, %1** %205, align 8
  store %1* %206, %1** %8, align 8
  %207 = icmp ne %1* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %1*, %1** %8, align 8
  %210 = getelementptr inbounds %1, %1* %209, i32 0, i32 2
  %211 = getelementptr inbounds %92, %92* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %1*, %1** %7, align 8
  %214 = getelementptr inbounds %1, %1* %213, i32 0, i32 2
  %215 = getelementptr inbounds %92, %92* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %1*, %1** %7, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 2
  %219 = getelementptr inbounds %92, %92* %218, i32 0, i32 0
  %220 = load %1*, %1** %219, align 8
  store %1* %220, %1** %8, align 8
  %221 = load %1*, %1** %8, align 8
  %222 = getelementptr inbounds %1, %1* %221, i32 0, i32 2
  %223 = getelementptr inbounds %92, %92* %222, i32 0, i32 1
  %224 = load %1*, %1** %223, align 8
  %225 = load %1*, %1** %7, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 2
  %227 = getelementptr inbounds %92, %92* %226, i32 0, i32 0
  store %1* %224, %1** %227, align 8
  %228 = icmp ne %1* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %1*, %1** %7, align 8
  %231 = load %1*, %1** %8, align 8
  %232 = getelementptr inbounds %1, %1* %231, i32 0, i32 2
  %233 = getelementptr inbounds %92, %92* %232, i32 0, i32 1
  %234 = load %1*, %1** %233, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 2
  %236 = getelementptr inbounds %92, %92* %235, i32 0, i32 2
  store %1* %230, %1** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %1*, %1** %7, align 8
  %242 = getelementptr inbounds %1, %1* %241, i32 0, i32 2
  %243 = getelementptr inbounds %92, %92* %242, i32 0, i32 2
  %244 = load %1*, %1** %243, align 8
  %245 = load %1*, %1** %8, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 2
  %247 = getelementptr inbounds %92, %92* %246, i32 0, i32 2
  store %1* %244, %1** %247, align 8
  %248 = icmp ne %1* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %1*, %1** %7, align 8
  %251 = load %1*, %1** %7, align 8
  %252 = getelementptr inbounds %1, %1* %251, i32 0, i32 2
  %253 = getelementptr inbounds %92, %92* %252, i32 0, i32 2
  %254 = load %1*, %1** %253, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 2
  %256 = getelementptr inbounds %92, %92* %255, i32 0, i32 0
  %257 = load %1*, %1** %256, align 8
  %258 = icmp eq %1* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %1*, %1** %8, align 8
  %261 = load %1*, %1** %7, align 8
  %262 = getelementptr inbounds %1, %1* %261, i32 0, i32 2
  %263 = getelementptr inbounds %92, %92* %262, i32 0, i32 2
  %264 = load %1*, %1** %263, align 8
  %265 = getelementptr inbounds %1, %1* %264, i32 0, i32 2
  %266 = getelementptr inbounds %92, %92* %265, i32 0, i32 0
  store %1* %260, %1** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %1*, %1** %8, align 8
  %269 = load %1*, %1** %7, align 8
  %270 = getelementptr inbounds %1, %1* %269, i32 0, i32 2
  %271 = getelementptr inbounds %92, %92* %270, i32 0, i32 2
  %272 = load %1*, %1** %271, align 8
  %273 = getelementptr inbounds %1, %1* %272, i32 0, i32 2
  %274 = getelementptr inbounds %92, %92* %273, i32 0, i32 1
  store %1* %268, %1** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %1*, %1** %8, align 8
  %278 = load %0*, %0** %4, align 8
  %279 = getelementptr inbounds %0, %0* %278, i32 0, i32 0
  store %1* %277, %1** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %1*, %1** %7, align 8
  %282 = load %1*, %1** %8, align 8
  %283 = getelementptr inbounds %1, %1* %282, i32 0, i32 2
  %284 = getelementptr inbounds %92, %92* %283, i32 0, i32 1
  store %1* %281, %1** %284, align 8
  %285 = load %1*, %1** %8, align 8
  %286 = load %1*, %1** %7, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 2
  %288 = getelementptr inbounds %92, %92* %287, i32 0, i32 2
  store %1* %285, %1** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %1*, %1** %8, align 8
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 2
  %294 = getelementptr inbounds %92, %92* %293, i32 0, i32 2
  %295 = load %1*, %1** %294, align 8
  %296 = icmp ne %1* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %1*, %1** %5, align 8
  %305 = getelementptr inbounds %1, %1* %304, i32 0, i32 2
  %306 = getelementptr inbounds %92, %92* %305, i32 0, i32 1
  %307 = load %1*, %1** %306, align 8
  store %1* %307, %1** %7, align 8
  %308 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #8
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %1*, %1** %5, align 8
  %311 = getelementptr inbounds %1, %1* %310, i32 0, i32 2
  %312 = getelementptr inbounds %92, %92* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %1*, %1** %7, align 8
  %315 = getelementptr inbounds %1, %1* %314, i32 0, i32 2
  %316 = getelementptr inbounds %92, %92* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %1*, %1** %5, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 2
  %319 = getelementptr inbounds %92, %92* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %1*, %1** %7, align 8
  %321 = getelementptr inbounds %1, %1* %320, i32 0, i32 2
  %322 = getelementptr inbounds %92, %92* %321, i32 0, i32 1
  %323 = load %1*, %1** %322, align 8
  %324 = icmp ne %1* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %1*, %1** %7, align 8
  %327 = getelementptr inbounds %1, %1* %326, i32 0, i32 2
  %328 = getelementptr inbounds %92, %92* %327, i32 0, i32 1
  %329 = load %1*, %1** %328, align 8
  %330 = getelementptr inbounds %1, %1* %329, i32 0, i32 2
  %331 = getelementptr inbounds %92, %92* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %1*, %1** %5, align 8
  %335 = getelementptr inbounds %1, %1* %334, i32 0, i32 2
  %336 = getelementptr inbounds %92, %92* %335, i32 0, i32 1
  %337 = load %1*, %1** %336, align 8
  store %1* %337, %1** %7, align 8
  %338 = load %1*, %1** %7, align 8
  %339 = getelementptr inbounds %1, %1* %338, i32 0, i32 2
  %340 = getelementptr inbounds %92, %92* %339, i32 0, i32 0
  %341 = load %1*, %1** %340, align 8
  %342 = load %1*, %1** %5, align 8
  %343 = getelementptr inbounds %1, %1* %342, i32 0, i32 2
  %344 = getelementptr inbounds %92, %92* %343, i32 0, i32 1
  store %1* %341, %1** %344, align 8
  %345 = icmp ne %1* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %1*, %1** %5, align 8
  %348 = load %1*, %1** %7, align 8
  %349 = getelementptr inbounds %1, %1* %348, i32 0, i32 2
  %350 = getelementptr inbounds %92, %92* %349, i32 0, i32 0
  %351 = load %1*, %1** %350, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 2
  %353 = getelementptr inbounds %92, %92* %352, i32 0, i32 2
  store %1* %347, %1** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %1*, %1** %5, align 8
  %359 = getelementptr inbounds %1, %1* %358, i32 0, i32 2
  %360 = getelementptr inbounds %92, %92* %359, i32 0, i32 2
  %361 = load %1*, %1** %360, align 8
  %362 = load %1*, %1** %7, align 8
  %363 = getelementptr inbounds %1, %1* %362, i32 0, i32 2
  %364 = getelementptr inbounds %92, %92* %363, i32 0, i32 2
  store %1* %361, %1** %364, align 8
  %365 = icmp ne %1* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %1*, %1** %5, align 8
  %368 = load %1*, %1** %5, align 8
  %369 = getelementptr inbounds %1, %1* %368, i32 0, i32 2
  %370 = getelementptr inbounds %92, %92* %369, i32 0, i32 2
  %371 = load %1*, %1** %370, align 8
  %372 = getelementptr inbounds %1, %1* %371, i32 0, i32 2
  %373 = getelementptr inbounds %92, %92* %372, i32 0, i32 0
  %374 = load %1*, %1** %373, align 8
  %375 = icmp eq %1* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %1*, %1** %7, align 8
  %378 = load %1*, %1** %5, align 8
  %379 = getelementptr inbounds %1, %1* %378, i32 0, i32 2
  %380 = getelementptr inbounds %92, %92* %379, i32 0, i32 2
  %381 = load %1*, %1** %380, align 8
  %382 = getelementptr inbounds %1, %1* %381, i32 0, i32 2
  %383 = getelementptr inbounds %92, %92* %382, i32 0, i32 0
  store %1* %377, %1** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %1*, %1** %7, align 8
  %386 = load %1*, %1** %5, align 8
  %387 = getelementptr inbounds %1, %1* %386, i32 0, i32 2
  %388 = getelementptr inbounds %92, %92* %387, i32 0, i32 2
  %389 = load %1*, %1** %388, align 8
  %390 = getelementptr inbounds %1, %1* %389, i32 0, i32 2
  %391 = getelementptr inbounds %92, %92* %390, i32 0, i32 1
  store %1* %385, %1** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %1*, %1** %7, align 8
  %395 = load %0*, %0** %4, align 8
  %396 = getelementptr inbounds %0, %0* %395, i32 0, i32 0
  store %1* %394, %1** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %1*, %1** %5, align 8
  %399 = load %1*, %1** %7, align 8
  %400 = getelementptr inbounds %1, %1* %399, i32 0, i32 2
  %401 = getelementptr inbounds %92, %92* %400, i32 0, i32 0
  store %1* %398, %1** %401, align 8
  %402 = load %1*, %1** %7, align 8
  %403 = load %1*, %1** %5, align 8
  %404 = getelementptr inbounds %1, %1* %403, i32 0, i32 2
  %405 = getelementptr inbounds %92, %92* %404, i32 0, i32 2
  store %1* %402, %1** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %1*, %1** %7, align 8
  %410 = getelementptr inbounds %1, %1* %409, i32 0, i32 2
  %411 = getelementptr inbounds %92, %92* %410, i32 0, i32 2
  %412 = load %1*, %1** %411, align 8
  %413 = icmp ne %1* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %0*, %0** %4, align 8
  %422 = getelementptr inbounds %0, %0* %421, i32 0, i32 0
  %423 = load %1*, %1** %422, align 8
  store %1* %423, %1** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %1*, %1** %5, align 8
  %427 = getelementptr inbounds %1, %1* %426, i32 0, i32 2
  %428 = getelementptr inbounds %92, %92* %427, i32 0, i32 0
  %429 = load %1*, %1** %428, align 8
  store %1* %429, %1** %7, align 8
  %430 = load %1*, %1** %7, align 8
  %431 = getelementptr inbounds %1, %1* %430, i32 0, i32 2
  %432 = getelementptr inbounds %92, %92* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %1*, %1** %7, align 8
  %438 = getelementptr inbounds %1, %1* %437, i32 0, i32 2
  %439 = getelementptr inbounds %92, %92* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %1*, %1** %5, align 8
  %441 = getelementptr inbounds %1, %1* %440, i32 0, i32 2
  %442 = getelementptr inbounds %92, %92* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %1*, %1** %5, align 8
  %447 = getelementptr inbounds %1, %1* %446, i32 0, i32 2
  %448 = getelementptr inbounds %92, %92* %447, i32 0, i32 0
  %449 = load %1*, %1** %448, align 8
  store %1* %449, %1** %7, align 8
  %450 = load %1*, %1** %7, align 8
  %451 = getelementptr inbounds %1, %1* %450, i32 0, i32 2
  %452 = getelementptr inbounds %92, %92* %451, i32 0, i32 1
  %453 = load %1*, %1** %452, align 8
  %454 = load %1*, %1** %5, align 8
  %455 = getelementptr inbounds %1, %1* %454, i32 0, i32 2
  %456 = getelementptr inbounds %92, %92* %455, i32 0, i32 0
  store %1* %453, %1** %456, align 8
  %457 = icmp ne %1* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %1*, %1** %5, align 8
  %460 = load %1*, %1** %7, align 8
  %461 = getelementptr inbounds %1, %1* %460, i32 0, i32 2
  %462 = getelementptr inbounds %92, %92* %461, i32 0, i32 1
  %463 = load %1*, %1** %462, align 8
  %464 = getelementptr inbounds %1, %1* %463, i32 0, i32 2
  %465 = getelementptr inbounds %92, %92* %464, i32 0, i32 2
  store %1* %459, %1** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %1*, %1** %5, align 8
  %471 = getelementptr inbounds %1, %1* %470, i32 0, i32 2
  %472 = getelementptr inbounds %92, %92* %471, i32 0, i32 2
  %473 = load %1*, %1** %472, align 8
  %474 = load %1*, %1** %7, align 8
  %475 = getelementptr inbounds %1, %1* %474, i32 0, i32 2
  %476 = getelementptr inbounds %92, %92* %475, i32 0, i32 2
  store %1* %473, %1** %476, align 8
  %477 = icmp ne %1* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %1*, %1** %5, align 8
  %480 = load %1*, %1** %5, align 8
  %481 = getelementptr inbounds %1, %1* %480, i32 0, i32 2
  %482 = getelementptr inbounds %92, %92* %481, i32 0, i32 2
  %483 = load %1*, %1** %482, align 8
  %484 = getelementptr inbounds %1, %1* %483, i32 0, i32 2
  %485 = getelementptr inbounds %92, %92* %484, i32 0, i32 0
  %486 = load %1*, %1** %485, align 8
  %487 = icmp eq %1* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %1*, %1** %7, align 8
  %490 = load %1*, %1** %5, align 8
  %491 = getelementptr inbounds %1, %1* %490, i32 0, i32 2
  %492 = getelementptr inbounds %92, %92* %491, i32 0, i32 2
  %493 = load %1*, %1** %492, align 8
  %494 = getelementptr inbounds %1, %1* %493, i32 0, i32 2
  %495 = getelementptr inbounds %92, %92* %494, i32 0, i32 0
  store %1* %489, %1** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %1*, %1** %7, align 8
  %498 = load %1*, %1** %5, align 8
  %499 = getelementptr inbounds %1, %1* %498, i32 0, i32 2
  %500 = getelementptr inbounds %92, %92* %499, i32 0, i32 2
  %501 = load %1*, %1** %500, align 8
  %502 = getelementptr inbounds %1, %1* %501, i32 0, i32 2
  %503 = getelementptr inbounds %92, %92* %502, i32 0, i32 1
  store %1* %497, %1** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %1*, %1** %7, align 8
  %507 = load %0*, %0** %4, align 8
  %508 = getelementptr inbounds %0, %0* %507, i32 0, i32 0
  store %1* %506, %1** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %1*, %1** %5, align 8
  %511 = load %1*, %1** %7, align 8
  %512 = getelementptr inbounds %1, %1* %511, i32 0, i32 2
  %513 = getelementptr inbounds %92, %92* %512, i32 0, i32 1
  store %1* %510, %1** %513, align 8
  %514 = load %1*, %1** %7, align 8
  %515 = load %1*, %1** %5, align 8
  %516 = getelementptr inbounds %1, %1* %515, i32 0, i32 2
  %517 = getelementptr inbounds %92, %92* %516, i32 0, i32 2
  store %1* %514, %1** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %1*, %1** %7, align 8
  %522 = getelementptr inbounds %1, %1* %521, i32 0, i32 2
  %523 = getelementptr inbounds %92, %92* %522, i32 0, i32 2
  %524 = load %1*, %1** %523, align 8
  %525 = icmp ne %1* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %1*, %1** %5, align 8
  %534 = getelementptr inbounds %1, %1* %533, i32 0, i32 2
  %535 = getelementptr inbounds %92, %92* %534, i32 0, i32 0
  %536 = load %1*, %1** %535, align 8
  store %1* %536, %1** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %1*, %1** %7, align 8
  %539 = getelementptr inbounds %1, %1* %538, i32 0, i32 2
  %540 = getelementptr inbounds %92, %92* %539, i32 0, i32 0
  %541 = load %1*, %1** %540, align 8
  %542 = icmp eq %1* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %1*, %1** %7, align 8
  %545 = getelementptr inbounds %1, %1* %544, i32 0, i32 2
  %546 = getelementptr inbounds %92, %92* %545, i32 0, i32 0
  %547 = load %1*, %1** %546, align 8
  %548 = getelementptr inbounds %1, %1* %547, i32 0, i32 2
  %549 = getelementptr inbounds %92, %92* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %1*, %1** %7, align 8
  %554 = getelementptr inbounds %1, %1* %553, i32 0, i32 2
  %555 = getelementptr inbounds %92, %92* %554, i32 0, i32 1
  %556 = load %1*, %1** %555, align 8
  %557 = icmp eq %1* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %1*, %1** %7, align 8
  %560 = getelementptr inbounds %1, %1* %559, i32 0, i32 2
  %561 = getelementptr inbounds %92, %92* %560, i32 0, i32 1
  %562 = load %1*, %1** %561, align 8
  %563 = getelementptr inbounds %1, %1* %562, i32 0, i32 2
  %564 = getelementptr inbounds %92, %92* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %1*, %1** %7, align 8
  %569 = getelementptr inbounds %1, %1* %568, i32 0, i32 2
  %570 = getelementptr inbounds %92, %92* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %1*, %1** %5, align 8
  store %1* %571, %1** %6, align 8
  %572 = load %1*, %1** %6, align 8
  %573 = getelementptr inbounds %1, %1* %572, i32 0, i32 2
  %574 = getelementptr inbounds %92, %92* %573, i32 0, i32 2
  %575 = load %1*, %1** %574, align 8
  store %1* %575, %1** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %1*, %1** %7, align 8
  %578 = getelementptr inbounds %1, %1* %577, i32 0, i32 2
  %579 = getelementptr inbounds %92, %92* %578, i32 0, i32 0
  %580 = load %1*, %1** %579, align 8
  %581 = icmp eq %1* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %1*, %1** %7, align 8
  %584 = getelementptr inbounds %1, %1* %583, i32 0, i32 2
  %585 = getelementptr inbounds %92, %92* %584, i32 0, i32 0
  %586 = load %1*, %1** %585, align 8
  %587 = getelementptr inbounds %1, %1* %586, i32 0, i32 2
  %588 = getelementptr inbounds %92, %92* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #8
  %593 = load %1*, %1** %7, align 8
  %594 = getelementptr inbounds %1, %1* %593, i32 0, i32 2
  %595 = getelementptr inbounds %92, %92* %594, i32 0, i32 1
  %596 = load %1*, %1** %595, align 8
  store %1* %596, %1** %9, align 8
  %597 = icmp ne %1* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %1*, %1** %9, align 8
  %600 = getelementptr inbounds %1, %1* %599, i32 0, i32 2
  %601 = getelementptr inbounds %92, %92* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %1*, %1** %7, align 8
  %604 = getelementptr inbounds %1, %1* %603, i32 0, i32 2
  %605 = getelementptr inbounds %92, %92* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %1*, %1** %7, align 8
  %608 = getelementptr inbounds %1, %1* %607, i32 0, i32 2
  %609 = getelementptr inbounds %92, %92* %608, i32 0, i32 1
  %610 = load %1*, %1** %609, align 8
  store %1* %610, %1** %9, align 8
  %611 = load %1*, %1** %9, align 8
  %612 = getelementptr inbounds %1, %1* %611, i32 0, i32 2
  %613 = getelementptr inbounds %92, %92* %612, i32 0, i32 0
  %614 = load %1*, %1** %613, align 8
  %615 = load %1*, %1** %7, align 8
  %616 = getelementptr inbounds %1, %1* %615, i32 0, i32 2
  %617 = getelementptr inbounds %92, %92* %616, i32 0, i32 1
  store %1* %614, %1** %617, align 8
  %618 = icmp ne %1* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %1*, %1** %7, align 8
  %621 = load %1*, %1** %9, align 8
  %622 = getelementptr inbounds %1, %1* %621, i32 0, i32 2
  %623 = getelementptr inbounds %92, %92* %622, i32 0, i32 0
  %624 = load %1*, %1** %623, align 8
  %625 = getelementptr inbounds %1, %1* %624, i32 0, i32 2
  %626 = getelementptr inbounds %92, %92* %625, i32 0, i32 2
  store %1* %620, %1** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %1*, %1** %7, align 8
  %632 = getelementptr inbounds %1, %1* %631, i32 0, i32 2
  %633 = getelementptr inbounds %92, %92* %632, i32 0, i32 2
  %634 = load %1*, %1** %633, align 8
  %635 = load %1*, %1** %9, align 8
  %636 = getelementptr inbounds %1, %1* %635, i32 0, i32 2
  %637 = getelementptr inbounds %92, %92* %636, i32 0, i32 2
  store %1* %634, %1** %637, align 8
  %638 = icmp ne %1* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %1*, %1** %7, align 8
  %641 = load %1*, %1** %7, align 8
  %642 = getelementptr inbounds %1, %1* %641, i32 0, i32 2
  %643 = getelementptr inbounds %92, %92* %642, i32 0, i32 2
  %644 = load %1*, %1** %643, align 8
  %645 = getelementptr inbounds %1, %1* %644, i32 0, i32 2
  %646 = getelementptr inbounds %92, %92* %645, i32 0, i32 0
  %647 = load %1*, %1** %646, align 8
  %648 = icmp eq %1* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %1*, %1** %9, align 8
  %651 = load %1*, %1** %7, align 8
  %652 = getelementptr inbounds %1, %1* %651, i32 0, i32 2
  %653 = getelementptr inbounds %92, %92* %652, i32 0, i32 2
  %654 = load %1*, %1** %653, align 8
  %655 = getelementptr inbounds %1, %1* %654, i32 0, i32 2
  %656 = getelementptr inbounds %92, %92* %655, i32 0, i32 0
  store %1* %650, %1** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %1*, %1** %9, align 8
  %659 = load %1*, %1** %7, align 8
  %660 = getelementptr inbounds %1, %1* %659, i32 0, i32 2
  %661 = getelementptr inbounds %92, %92* %660, i32 0, i32 2
  %662 = load %1*, %1** %661, align 8
  %663 = getelementptr inbounds %1, %1* %662, i32 0, i32 2
  %664 = getelementptr inbounds %92, %92* %663, i32 0, i32 1
  store %1* %658, %1** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %1*, %1** %9, align 8
  %668 = load %0*, %0** %4, align 8
  %669 = getelementptr inbounds %0, %0* %668, i32 0, i32 0
  store %1* %667, %1** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %1*, %1** %7, align 8
  %672 = load %1*, %1** %9, align 8
  %673 = getelementptr inbounds %1, %1* %672, i32 0, i32 2
  %674 = getelementptr inbounds %92, %92* %673, i32 0, i32 0
  store %1* %671, %1** %674, align 8
  %675 = load %1*, %1** %9, align 8
  %676 = load %1*, %1** %7, align 8
  %677 = getelementptr inbounds %1, %1* %676, i32 0, i32 2
  %678 = getelementptr inbounds %92, %92* %677, i32 0, i32 2
  store %1* %675, %1** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %1*, %1** %9, align 8
  %683 = getelementptr inbounds %1, %1* %682, i32 0, i32 2
  %684 = getelementptr inbounds %92, %92* %683, i32 0, i32 2
  %685 = load %1*, %1** %684, align 8
  %686 = icmp ne %1* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %1*, %1** %5, align 8
  %695 = getelementptr inbounds %1, %1* %694, i32 0, i32 2
  %696 = getelementptr inbounds %92, %92* %695, i32 0, i32 0
  %697 = load %1*, %1** %696, align 8
  store %1* %697, %1** %7, align 8
  %698 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #8
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %1*, %1** %5, align 8
  %701 = getelementptr inbounds %1, %1* %700, i32 0, i32 2
  %702 = getelementptr inbounds %92, %92* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %1*, %1** %7, align 8
  %705 = getelementptr inbounds %1, %1* %704, i32 0, i32 2
  %706 = getelementptr inbounds %92, %92* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %1*, %1** %5, align 8
  %708 = getelementptr inbounds %1, %1* %707, i32 0, i32 2
  %709 = getelementptr inbounds %92, %92* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %1*, %1** %7, align 8
  %711 = getelementptr inbounds %1, %1* %710, i32 0, i32 2
  %712 = getelementptr inbounds %92, %92* %711, i32 0, i32 0
  %713 = load %1*, %1** %712, align 8
  %714 = icmp ne %1* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %1*, %1** %7, align 8
  %717 = getelementptr inbounds %1, %1* %716, i32 0, i32 2
  %718 = getelementptr inbounds %92, %92* %717, i32 0, i32 0
  %719 = load %1*, %1** %718, align 8
  %720 = getelementptr inbounds %1, %1* %719, i32 0, i32 2
  %721 = getelementptr inbounds %92, %92* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %1*, %1** %5, align 8
  %725 = getelementptr inbounds %1, %1* %724, i32 0, i32 2
  %726 = getelementptr inbounds %92, %92* %725, i32 0, i32 0
  %727 = load %1*, %1** %726, align 8
  store %1* %727, %1** %7, align 8
  %728 = load %1*, %1** %7, align 8
  %729 = getelementptr inbounds %1, %1* %728, i32 0, i32 2
  %730 = getelementptr inbounds %92, %92* %729, i32 0, i32 1
  %731 = load %1*, %1** %730, align 8
  %732 = load %1*, %1** %5, align 8
  %733 = getelementptr inbounds %1, %1* %732, i32 0, i32 2
  %734 = getelementptr inbounds %92, %92* %733, i32 0, i32 0
  store %1* %731, %1** %734, align 8
  %735 = icmp ne %1* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %1*, %1** %5, align 8
  %738 = load %1*, %1** %7, align 8
  %739 = getelementptr inbounds %1, %1* %738, i32 0, i32 2
  %740 = getelementptr inbounds %92, %92* %739, i32 0, i32 1
  %741 = load %1*, %1** %740, align 8
  %742 = getelementptr inbounds %1, %1* %741, i32 0, i32 2
  %743 = getelementptr inbounds %92, %92* %742, i32 0, i32 2
  store %1* %737, %1** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %1*, %1** %5, align 8
  %749 = getelementptr inbounds %1, %1* %748, i32 0, i32 2
  %750 = getelementptr inbounds %92, %92* %749, i32 0, i32 2
  %751 = load %1*, %1** %750, align 8
  %752 = load %1*, %1** %7, align 8
  %753 = getelementptr inbounds %1, %1* %752, i32 0, i32 2
  %754 = getelementptr inbounds %92, %92* %753, i32 0, i32 2
  store %1* %751, %1** %754, align 8
  %755 = icmp ne %1* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %1*, %1** %5, align 8
  %758 = load %1*, %1** %5, align 8
  %759 = getelementptr inbounds %1, %1* %758, i32 0, i32 2
  %760 = getelementptr inbounds %92, %92* %759, i32 0, i32 2
  %761 = load %1*, %1** %760, align 8
  %762 = getelementptr inbounds %1, %1* %761, i32 0, i32 2
  %763 = getelementptr inbounds %92, %92* %762, i32 0, i32 0
  %764 = load %1*, %1** %763, align 8
  %765 = icmp eq %1* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %1*, %1** %7, align 8
  %768 = load %1*, %1** %5, align 8
  %769 = getelementptr inbounds %1, %1* %768, i32 0, i32 2
  %770 = getelementptr inbounds %92, %92* %769, i32 0, i32 2
  %771 = load %1*, %1** %770, align 8
  %772 = getelementptr inbounds %1, %1* %771, i32 0, i32 2
  %773 = getelementptr inbounds %92, %92* %772, i32 0, i32 0
  store %1* %767, %1** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %1*, %1** %7, align 8
  %776 = load %1*, %1** %5, align 8
  %777 = getelementptr inbounds %1, %1* %776, i32 0, i32 2
  %778 = getelementptr inbounds %92, %92* %777, i32 0, i32 2
  %779 = load %1*, %1** %778, align 8
  %780 = getelementptr inbounds %1, %1* %779, i32 0, i32 2
  %781 = getelementptr inbounds %92, %92* %780, i32 0, i32 1
  store %1* %775, %1** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %1*, %1** %7, align 8
  %785 = load %0*, %0** %4, align 8
  %786 = getelementptr inbounds %0, %0* %785, i32 0, i32 0
  store %1* %784, %1** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %1*, %1** %5, align 8
  %789 = load %1*, %1** %7, align 8
  %790 = getelementptr inbounds %1, %1* %789, i32 0, i32 2
  %791 = getelementptr inbounds %92, %92* %790, i32 0, i32 1
  store %1* %788, %1** %791, align 8
  %792 = load %1*, %1** %7, align 8
  %793 = load %1*, %1** %5, align 8
  %794 = getelementptr inbounds %1, %1* %793, i32 0, i32 2
  %795 = getelementptr inbounds %92, %92* %794, i32 0, i32 2
  store %1* %792, %1** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %1*, %1** %7, align 8
  %800 = getelementptr inbounds %1, %1* %799, i32 0, i32 2
  %801 = getelementptr inbounds %92, %92* %800, i32 0, i32 2
  %802 = load %1*, %1** %801, align 8
  %803 = icmp ne %1* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %0*, %0** %4, align 8
  %812 = getelementptr inbounds %0, %0* %811, i32 0, i32 0
  %813 = load %1*, %1** %812, align 8
  store %1* %813, %1** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %1*, %1** %6, align 8
  %818 = icmp ne %1* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %1*, %1** %6, align 8
  %821 = getelementptr inbounds %1, %1* %820, i32 0, i32 2
  %822 = getelementptr inbounds %92, %92* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #8
  ret void
}

declare dso_local %15* @winlink_find_by_window_id(%87*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
