; ModuleID = 'diffcore-rename-strip-renamed.bc'
source_filename = "diffcore-rename.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32 }
%1 = type { %2*, %2*, i16, i8, i8 }
%2 = type { %3, i8*, i8*, i8*, i64, i32, i32, i16, i16, %4* }
%3 = type { [32 x i8] }
%4 = type opaque
%5 = type { %2*, %1* }
%6 = type { %1*, i16 }
%7 = type { i8*, i8*, %8*, %23*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %35*, %36*, %47*, i32, i32, i8 }
%8 = type { %9*, %9**, i32, i8*, %11*, i8, %12, %15*, i8, %16*, %17*, %21, %22, i64, i8 }
%9 = type { %9*, [256 x i8], [256 x %10], i8* }
%10 = type { %3*, i64, i64, i32 }
%11 = type { %22 }
%12 = type { %13 }
%13 = type { i32, i32, i32, i32, i32, i16, i16, %14 }
%14 = type { %14*, %14* }
%15 = type opaque
%16 = type opaque
%17 = type { %18, %17*, %21, %19*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %20*, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %19*, i8*, i64, i64, i32, i32 }
%20 = type { i64, i32 }
%21 = type { %21*, %21* }
%22 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%23 = type { %24**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%24 = type { i8, i32, %3 }
%25 = type opaque
%26 = type opaque
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %38*, %40*, %41*, %29, i8, %22, %22, %3, %42*, i8*, %43*, %44*, %46* }
%37 = type { %18, %28, i32, i32, i32, i32, i32, %3, [0 x i8] }
%38 = type { %39*, i32, i32, i8, i32 (i8*, i8*)* }
%39 = type { i8*, i8* }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %3*, %3* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { i8, void (i8*)*, i8* }
%51 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %52, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %53*, i32, i32, {}*, %55*, i32, [3 x i8], %57, i32 (%51*, %61*)*, void (%51*, i32, i32, %3*, %3*, i32, i32, i8*, i32, i32)*, void (%51*, i32, i32, %3*, i32, i8*, i32)*, i8*, void (%0*, %51*, i8*)*, i8*, %63* (%51*, i8*)*, i8*, i32, %64*, i32, i32, %7*, %65* }
%52 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%53 = type { %54 }
%54 = type { i32, i32, i32, i32, i32*, %3*, i32* }
%55 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %56*, %55*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%56 = type { %56*, %55*, i32 }
%57 = type { i32, i8, i32, i32, %58* }
%58 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %59*, %60* }
%59 = type { i8*, i32 }
%60 = type opaque
%61 = type { %61*, i8*, i32, %3, [0 x %62] }
%62 = type { i8, i32, %3, %63 }
%63 = type { i64, i64, i8* }
%64 = type opaque
%65 = type opaque
%66 = type { i32, i32, i16, i16 }
%67 = type { %7*, i32 }
%68 = type { %18, i32, %2* }

@diff_queued_diff = external dso_local global %0, align 8
@0 = private unnamed_addr constant [63 x i8] c"skipping rename detection, detected duplicate destination '%s'\00", align 1
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@4 = internal global %5* null, align 8
@5 = internal global %6* null, align 8
@6 = internal global i32 0, align 4
@7 = internal global i32 0, align 4
@the_repository = external dso_local global %7*, align 8
@8 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@13 = private unnamed_addr constant %50 { i8 1, void (i8*)* null, i8* null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %0, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %46*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %2*, align 8
  %18 = alloca %66*, align 8
  %19 = alloca %2*, align 8
  %20 = alloca %66, align 4
  %21 = alloca %1*, align 8
  %22 = alloca %1*, align 8
  %23 = alloca %5*, align 8
  %24 = alloca %5*, align 8
  store %51* %0, %51** %2, align 8
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load %51*, %51** %2, align 8
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 13
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  %29 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = load %51*, %51** %2, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 19
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %4, align 4
  %33 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #8
  store %0* @diff_queued_diff, %0** %5, align 8
  %34 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %34) #8
  %35 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  store i32 0, i32* %11, align 4
  %40 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  %42 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #8
  store %46* null, %46** %14, align 8
  %43 = load i32, i32* %4, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %1
  store i32 30000, i32* %4, align 4
  br label %46

46:                                               ; preds = %45, %1
  store i32 0, i32* %8, align 4
  br label %47

47:                                               ; preds = %197, %46
  %48 = load i32, i32* %8, align 4
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %200

53:                                               ; preds = %47
  %54 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #8
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %1**, %1*** %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %1*, %1** %57, i64 %59
  %61 = load %1*, %1** %60, align 8
  store %1* %61, %1** %15, align 8
  %62 = load %1*, %1** %15, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 0
  %64 = load %2*, %2** %63, align 8
  %65 = getelementptr inbounds %2, %2* %64, i32 0, i32 7
  %66 = load i16, i16* %65, align 8
  %67 = zext i16 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %125, label %69

69:                                               ; preds = %53
  %70 = load %1*, %1** %15, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load %2*, %2** %71, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 7
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 4, i32* %16, align 4
  br label %193

78:                                               ; preds = %69
  %79 = load %51*, %51** %2, align 8
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = icmp ne i8* %81, null
  br i1 %82, label %83, label %95

83:                                               ; preds = %78
  %84 = load %51*, %51** %2, align 8
  %85 = getelementptr inbounds %51, %51* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = load %1*, %1** %15, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 1
  %89 = load %2*, %2** %88, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = load i8*, i8** %90, align 8
  %92 = call i32 @strcmp(i8* %86, i8* %91) #9
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 4, i32* %16, align 4
  br label %193

95:                                               ; preds = %83, %78
  %96 = load %51*, %51** %2, align 8
  %97 = getelementptr inbounds %51, %51* %96, i32 0, i32 7
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 8
  %99 = load i32, i32* %98, align 8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = load %1*, %1** %15, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 1
  %104 = load %2*, %2** %103, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = call i32 @14(%3* %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 4, i32* %16, align 4
  br label %193

109:                                              ; preds = %101, %95
  %110 = load %1*, %1** %15, align 8
  %111 = getelementptr inbounds %1, %1* %110, i32 0, i32 1
  %112 = load %2*, %2** %111, align 8
  %113 = call i32 @15(%2* %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load %1*, %1** %15, align 8
  %117 = getelementptr inbounds %1, %1* %116, i32 0, i32 1
  %118 = load %2*, %2** %117, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 1
  %120 = load i8*, i8** %119, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @0, i32 0, i32 0), i8* %120)
  store i32 5, i32* %16, align 4
  br label %193

121:                                              ; preds = %109
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %192

125:                                              ; preds = %53
  %126 = load %51*, %51** %2, align 8
  %127 = getelementptr inbounds %51, %51* %126, i32 0, i32 7
  %128 = getelementptr inbounds %52, %52* %127, i32 0, i32 8
  %129 = load i32, i32* %128, align 8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %139, label %131

131:                                              ; preds = %125
  %132 = load %1*, %1** %15, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 0
  %134 = load %2*, %2** %133, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 0
  %136 = call i32 @14(%3* %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  store i32 4, i32* %16, align 4
  br label %193

139:                                              ; preds = %131, %125
  %140 = load %1*, %1** %15, align 8
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 4
  %142 = load i8, i8* %141, align 1
  %143 = lshr i8 %142, 2
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %177, label %147

147:                                              ; preds = %139
  %148 = load %1*, %1** %15, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 1
  %150 = load %2*, %2** %149, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 7
  %152 = load i16, i16* %151, align 8
  %153 = zext i16 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %147
  %156 = load %1*, %1** %15, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 4
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 1
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %155
  %163 = load %1*, %1** %15, align 8
  %164 = getelementptr inbounds %1, %1* %163, i32 0, i32 2
  %165 = load i16, i16* %164, align 8
  %166 = icmp ne i16 %165, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  %168 = load %1*, %1** %15, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 0
  %170 = load %2*, %2** %169, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 6
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %167, %162, %155
  %175 = load %1*, %1** %15, align 8
  %176 = call %6* @16(%1* %175)
  br label %190

177:                                              ; preds = %147, %139
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %180, label %189

180:                                              ; preds = %177
  %181 = load %1*, %1** %15, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 0
  %183 = load %2*, %2** %182, align 8
  %184 = getelementptr inbounds %2, %2* %183, i32 0, i32 6
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 4
  %187 = load %1*, %1** %15, align 8
  %188 = call %6* @16(%1* %187)
  br label %189

189:                                              ; preds = %180, %177
  br label %190

190:                                              ; preds = %189, %174
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %124
  store i32 0, i32* %16, align 4
  br label %193

193:                                              ; preds = %115, %192, %138, %108, %94, %77
  %194 = bitcast %1** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #8
  %195 = load i32, i32* %16, align 4
  switch i32 %195, label %597 [
    i32 0, label %196
    i32 4, label %197
    i32 5, label %389
  ]

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196, %193
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  br label %47

200:                                              ; preds = %47
  %201 = load i32, i32* @1, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = load i32, i32* @2, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203, %200
  br label %389

207:                                              ; preds = %203
  %208 = load %51*, %51** %2, align 8
  %209 = call i32 @17(%51* %208)
  store i32 %209, i32* %10, align 4
  %210 = load i32, i32* %4, align 4
  %211 = sitofp i32 %210 to double
  %212 = fcmp oeq double %211, 6.000000e+04
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  br label %389

214:                                              ; preds = %207
  %215 = load i32, i32* @1, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %215, %216
  store i32 %217, i32* %12, align 4
  %218 = load i32, i32* %12, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %214
  br label %389

221:                                              ; preds = %214
  %222 = load i32, i32* %12, align 4
  %223 = load %51*, %51** %2, align 8
  %224 = call i32 @18(i32 %222, %51* %223)
  switch i32 %224, label %229 [
    i32 1, label %225
    i32 2, label %226
  ]

225:                                              ; preds = %221
  br label %389

226:                                              ; preds = %221
  %227 = load %51*, %51** %2, align 8
  %228 = getelementptr inbounds %51, %51* %227, i32 0, i32 22
  store i32 1, i32* %228, align 8
  store i32 1, i32* %11, align 4
  br label %230

229:                                              ; preds = %221
  br label %230

230:                                              ; preds = %229, %226
  %231 = load %51*, %51** %2, align 8
  %232 = getelementptr inbounds %51, %51* %231, i32 0, i32 23
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %243

235:                                              ; preds = %230
  %236 = call i8* @19(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i32 0, i32 0))
  %237 = load i32, i32* @1, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @2, align 4
  %240 = sext i32 %239 to i64
  %241 = mul i64 %238, %240
  %242 = call %46* @start_delayed_progress(i8* %236, i64 %241)
  store %46* %242, %46** %14, align 8
  br label %243

243:                                              ; preds = %235, %230
  %244 = load i32, i32* %12, align 4
  %245 = sext i32 %244 to i64
  %246 = call i64 @20(i64 4, i64 %245)
  %247 = call i8* @xcalloc(i64 %246, i64 12)
  %248 = bitcast i8* %247 to %66*
  store %66* %248, %66** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %13, align 4
  br label %249

249:                                              ; preds = %362, %243
  %250 = load i32, i32* %8, align 4
  %251 = load i32, i32* @1, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %365

253:                                              ; preds = %249
  %254 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %254) #8
  %255 = load %5*, %5** @4, align 8
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %5, %5* %255, i64 %257
  %259 = getelementptr inbounds %5, %5* %258, i32 0, i32 0
  %260 = load %2*, %2** %259, align 8
  store %2* %260, %2** %17, align 8
  %261 = bitcast %66** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #8
  %262 = load %5*, %5** @4, align 8
  %263 = load i32, i32* %8, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %5, %5* %262, i64 %264
  %266 = getelementptr inbounds %5, %5* %265, i32 0, i32 1
  %267 = load %1*, %1** %266, align 8
  %268 = icmp ne %1* %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %253
  store i32 9, i32* %16, align 4
  br label %357

270:                                              ; preds = %253
  %271 = load %66*, %66** %7, align 8
  %272 = load i32, i32* %13, align 4
  %273 = mul nsw i32 %272, 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %66, %66* %271, i64 %274
  store %66* %275, %66** %18, align 8
  store i32 0, i32* %9, align 4
  br label %276

276:                                              ; preds = %285, %270
  %277 = load i32, i32* %9, align 4
  %278 = icmp slt i32 %277, 4
  br i1 %278, label %279, label %288

279:                                              ; preds = %276
  %280 = load %66*, %66** %18, align 8
  %281 = load i32, i32* %9, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %66, %66* %280, i64 %282
  %284 = getelementptr inbounds %66, %66* %283, i32 0, i32 1
  store i32 -1, i32* %284, align 4
  br label %285

285:                                              ; preds = %279
  %286 = load i32, i32* %9, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %9, align 4
  br label %276

288:                                              ; preds = %276
  store i32 0, i32* %9, align 4
  br label %289

289:                                              ; preds = %344, %288
  %290 = load i32, i32* %9, align 4
  %291 = load i32, i32* @2, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %347

293:                                              ; preds = %289
  %294 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %294) #8
  %295 = load %6*, %6** @5, align 8
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds %6, %6* %295, i64 %297
  %299 = getelementptr inbounds %6, %6* %298, i32 0, i32 0
  %300 = load %1*, %1** %299, align 8
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 0
  %302 = load %2*, %2** %301, align 8
  store %2* %302, %2** %19, align 8
  %303 = bitcast %66* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %303) #8
  %304 = load i32, i32* %11, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %316

306:                                              ; preds = %293
  %307 = load %6*, %6** @5, align 8
  %308 = load i32, i32* %9, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %6, %6* %307, i64 %309
  %311 = getelementptr inbounds %6, %6* %310, i32 0, i32 0
  %312 = load %1*, %1** %311, align 8
  %313 = call i32 @diff_unmodified_pair(%1* %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %306
  store i32 15, i32* %16, align 4
  br label %339

316:                                              ; preds = %306, %293
  %317 = load %51*, %51** %2, align 8
  %318 = getelementptr inbounds %51, %51* %317, i32 0, i32 65
  %319 = load %7*, %7** %318, align 8
  %320 = load %2*, %2** %19, align 8
  %321 = load %2*, %2** %17, align 8
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %11, align 4
  %324 = call i32 @21(%7* %319, %2* %320, %2* %321, i32 %322, i32 %323)
  %325 = trunc i32 %324 to i16
  %326 = getelementptr inbounds %66, %66* %20, i32 0, i32 2
  store i16 %325, i16* %326, align 4
  %327 = load %2*, %2** %19, align 8
  %328 = load %2*, %2** %17, align 8
  %329 = call i32 @22(%2* %327, %2* %328)
  %330 = trunc i32 %329 to i16
  %331 = getelementptr inbounds %66, %66* %20, i32 0, i32 3
  store i16 %330, i16* %331, align 2
  %332 = load i32, i32* %8, align 4
  %333 = getelementptr inbounds %66, %66* %20, i32 0, i32 1
  store i32 %332, i32* %333, align 4
  %334 = load i32, i32* %9, align 4
  %335 = getelementptr inbounds %66, %66* %20, i32 0, i32 0
  store i32 %334, i32* %335, align 4
  %336 = load %66*, %66** %18, align 8
  call void @23(%66* %336, %66* %20)
  %337 = load %2*, %2** %19, align 8
  call void @diff_free_filespec_blob(%2* %337)
  %338 = load %2*, %2** %17, align 8
  call void @diff_free_filespec_blob(%2* %338)
  store i32 0, i32* %16, align 4
  br label %339

339:                                              ; preds = %316, %315
  %340 = bitcast %66* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %340) #8
  %341 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %341) #8
  %342 = load i32, i32* %16, align 4
  switch i32 %342, label %610 [
    i32 0, label %343
    i32 15, label %344
  ]

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343, %339
  %345 = load i32, i32* %9, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %9, align 4
  br label %289

347:                                              ; preds = %289
  %348 = load i32, i32* %13, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %13, align 4
  %350 = load %46*, %46** %14, align 8
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* @2, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 %353, %355
  call void @display_progress(%46* %350, i64 %356)
  store i32 0, i32* %16, align 4
  br label %357

357:                                              ; preds = %347, %269
  %358 = bitcast %66** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %358) #8
  %359 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %359) #8
  %360 = load i32, i32* %16, align 4
  switch i32 %360, label %610 [
    i32 0, label %361
    i32 9, label %362
  ]

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361, %357
  %363 = load i32, i32* %8, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %8, align 4
  br label %249

365:                                              ; preds = %249
  call void @stop_progress(%46** %14)
  %366 = load %66*, %66** %7, align 8
  %367 = bitcast %66* %366 to i8*
  %368 = load i32, i32* %13, align 4
  %369 = mul nsw i32 %368, 4
  %370 = sext i32 %369 to i64
  call void @git_stable_qsort(i8* %367, i64 %370, i64 12, i32 (i8*, i8*)* @24)
  %371 = load %66*, %66** %7, align 8
  %372 = load i32, i32* %13, align 4
  %373 = load i32, i32* %4, align 4
  %374 = call i32 @25(%66* %371, i32 %372, i32 %373, i32 0)
  %375 = load i32, i32* %10, align 4
  %376 = add nsw i32 %375, %374
  store i32 %376, i32* %10, align 4
  %377 = load i32, i32* %3, align 4
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %386

379:                                              ; preds = %365
  %380 = load %66*, %66** %7, align 8
  %381 = load i32, i32* %13, align 4
  %382 = load i32, i32* %4, align 4
  %383 = call i32 @25(%66* %380, i32 %381, i32 %382, i32 1)
  %384 = load i32, i32* %10, align 4
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %10, align 4
  br label %386

386:                                              ; preds = %379, %365
  %387 = load %66*, %66** %7, align 8
  %388 = bitcast %66* %387 to i8*
  call void @free(i8* %388) #8
  br label %389

389:                                              ; preds = %386, %193, %225, %220, %213, %206
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store %1** null, %1*** %391, align 8
  %392 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i32 0, i32* %392, align 8
  %393 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  store i32 0, i32* %393, align 4
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store i32 0, i32* %8, align 4
  br label %396

396:                                              ; preds = %555, %395
  %397 = load i32, i32* %8, align 4
  %398 = load %0*, %0** %5, align 8
  %399 = getelementptr inbounds %0, %0* %398, i32 0, i32 2
  %400 = load i32, i32* %399, align 4
  %401 = icmp slt i32 %397, %400
  br i1 %401, label %402, label %558

402:                                              ; preds = %396
  %403 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %403) #8
  %404 = load %0*, %0** %5, align 8
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 0
  %406 = load %1**, %1*** %405, align 8
  %407 = load i32, i32* %8, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %1*, %1** %406, i64 %408
  %410 = load %1*, %1** %409, align 8
  store %1* %410, %1** %21, align 8
  %411 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #8
  store %1* null, %1** %22, align 8
  %412 = load %1*, %1** %21, align 8
  %413 = getelementptr inbounds %1, %1* %412, i32 0, i32 4
  %414 = load i8, i8* %413, align 1
  %415 = lshr i8 %414, 2
  %416 = and i8 %415, 1
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %421

419:                                              ; preds = %402
  %420 = load %1*, %1** %21, align 8
  call void @diff_q(%0* %6, %1* %420)
  br label %547

421:                                              ; preds = %402
  %422 = load %1*, %1** %21, align 8
  %423 = getelementptr inbounds %1, %1* %422, i32 0, i32 0
  %424 = load %2*, %2** %423, align 8
  %425 = getelementptr inbounds %2, %2* %424, i32 0, i32 7
  %426 = load i16, i16* %425, align 8
  %427 = zext i16 %426 to i32
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %459, label %429

429:                                              ; preds = %421
  %430 = load %1*, %1** %21, align 8
  %431 = getelementptr inbounds %1, %1* %430, i32 0, i32 1
  %432 = load %2*, %2** %431, align 8
  %433 = getelementptr inbounds %2, %2* %432, i32 0, i32 7
  %434 = load i16, i16* %433, align 8
  %435 = zext i16 %434 to i32
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %459

437:                                              ; preds = %429
  %438 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %438) #8
  %439 = load %1*, %1** %21, align 8
  %440 = getelementptr inbounds %1, %1* %439, i32 0, i32 1
  %441 = load %2*, %2** %440, align 8
  %442 = call %5* @26(%2* %441)
  store %5* %442, %5** %23, align 8
  %443 = load %5*, %5** %23, align 8
  %444 = icmp ne %5* %443, null
  br i1 %444, label %445, label %455

445:                                              ; preds = %437
  %446 = load %5*, %5** %23, align 8
  %447 = getelementptr inbounds %5, %5* %446, i32 0, i32 1
  %448 = load %1*, %1** %447, align 8
  %449 = icmp ne %1* %448, null
  br i1 %449, label %450, label %455

450:                                              ; preds = %445
  %451 = load %5*, %5** %23, align 8
  %452 = getelementptr inbounds %5, %5* %451, i32 0, i32 1
  %453 = load %1*, %1** %452, align 8
  call void @diff_q(%0* %6, %1* %453)
  %454 = load %1*, %1** %21, align 8
  store %1* %454, %1** %22, align 8
  br label %457

455:                                              ; preds = %445, %437
  %456 = load %1*, %1** %21, align 8
  call void @diff_q(%0* %6, %1* %456)
  br label %457

457:                                              ; preds = %455, %450
  %458 = bitcast %5** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #8
  br label %546

459:                                              ; preds = %429, %421
  %460 = load %1*, %1** %21, align 8
  %461 = getelementptr inbounds %1, %1* %460, i32 0, i32 0
  %462 = load %2*, %2** %461, align 8
  %463 = getelementptr inbounds %2, %2* %462, i32 0, i32 7
  %464 = load i16, i16* %463, align 8
  %465 = zext i16 %464 to i32
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %536

467:                                              ; preds = %459
  %468 = load %1*, %1** %21, align 8
  %469 = getelementptr inbounds %1, %1* %468, i32 0, i32 1
  %470 = load %2*, %2** %469, align 8
  %471 = getelementptr inbounds %2, %2* %470, i32 0, i32 7
  %472 = load i16, i16* %471, align 8
  %473 = zext i16 %472 to i32
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %536, label %475

475:                                              ; preds = %467
  %476 = load %1*, %1** %21, align 8
  %477 = getelementptr inbounds %1, %1* %476, i32 0, i32 0
  %478 = load %2*, %2** %477, align 8
  %479 = getelementptr inbounds %2, %2* %478, i32 0, i32 7
  %480 = load i16, i16* %479, align 8
  %481 = zext i16 %480 to i32
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  %484 = zext i1 %483 to i32
  %485 = load %1*, %1** %21, align 8
  %486 = getelementptr inbounds %1, %1* %485, i32 0, i32 1
  %487 = load %2*, %2** %486, align 8
  %488 = getelementptr inbounds %2, %2* %487, i32 0, i32 7
  %489 = load i16, i16* %488, align 8
  %490 = zext i16 %489 to i32
  %491 = icmp ne i32 %490, 0
  %492 = xor i1 %491, true
  %493 = zext i1 %492 to i32
  %494 = icmp ne i32 %484, %493
  br i1 %494, label %495, label %519

495:                                              ; preds = %475
  %496 = load %1*, %1** %21, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 4
  %498 = load i8, i8* %497, align 1
  %499 = and i8 %498, 1
  %500 = zext i8 %499 to i32
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %502, label %519

502:                                              ; preds = %495
  %503 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %503) #8
  %504 = load %1*, %1** %21, align 8
  %505 = getelementptr inbounds %1, %1* %504, i32 0, i32 0
  %506 = load %2*, %2** %505, align 8
  %507 = call %5* @26(%2* %506)
  store %5* %507, %5** %24, align 8
  %508 = load %5*, %5** %24, align 8
  %509 = icmp ne %5* %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %502
  %511 = load %5*, %5** %24, align 8
  %512 = getelementptr inbounds %5, %5* %511, i32 0, i32 1
  %513 = load %1*, %1** %512, align 8
  %514 = icmp ne %1* %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load %1*, %1** %21, align 8
  store %1* %516, %1** %22, align 8
  br label %517

517:                                              ; preds = %515, %510, %502
  %518 = bitcast %5** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %518) #8
  br label %529

519:                                              ; preds = %495, %475
  %520 = load %1*, %1** %21, align 8
  %521 = getelementptr inbounds %1, %1* %520, i32 0, i32 0
  %522 = load %2*, %2** %521, align 8
  %523 = getelementptr inbounds %2, %2* %522, i32 0, i32 6
  %524 = load i32, i32* %523, align 4
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %519
  %527 = load %1*, %1** %21, align 8
  store %1* %527, %1** %22, align 8
  br label %528

528:                                              ; preds = %526, %519
  br label %529

529:                                              ; preds = %528, %517
  %530 = load %1*, %1** %22, align 8
  %531 = icmp ne %1* %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %529
  br label %535

533:                                              ; preds = %529
  %534 = load %1*, %1** %21, align 8
  call void @diff_q(%0* %6, %1* %534)
  br label %535

535:                                              ; preds = %533, %532
  br label %545

536:                                              ; preds = %467, %459
  %537 = load %1*, %1** %21, align 8
  %538 = call i32 @diff_unmodified_pair(%1* %537)
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %542, label %540

540:                                              ; preds = %536
  %541 = load %1*, %1** %21, align 8
  call void @diff_q(%0* %6, %1* %541)
  br label %544

542:                                              ; preds = %536
  %543 = load %1*, %1** %21, align 8
  store %1* %543, %1** %22, align 8
  br label %544

544:                                              ; preds = %542, %540
  br label %545

545:                                              ; preds = %544, %535
  br label %546

546:                                              ; preds = %545, %457
  br label %547

547:                                              ; preds = %546, %419
  %548 = load %1*, %1** %22, align 8
  %549 = icmp ne %1* %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load %1*, %1** %22, align 8
  call void @diff_free_filepair(%1* %551)
  br label %552

552:                                              ; preds = %550, %547
  %553 = bitcast %1** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %553) #8
  %554 = bitcast %1** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %554) #8
  br label %555

555:                                              ; preds = %552
  %556 = load i32, i32* %8, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, i32* %8, align 4
  br label %396

558:                                              ; preds = %396
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load %0*, %0** %5, align 8
  %563 = getelementptr inbounds %0, %0* %562, i32 0, i32 0
  %564 = load %1**, %1*** %563, align 8
  %565 = bitcast %1** %564 to i8*
  call void @free(i8* %565) #8
  %566 = load %0*, %0** %5, align 8
  %567 = bitcast %0* %566 to i8*
  %568 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %567, i8* align 8 %568, i64 16, i1 false)
  br label %569

569:                                              ; preds = %561
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 0, i32* %8, align 4
  br label %572

572:                                              ; preds = %583, %571
  %573 = load i32, i32* %8, align 4
  %574 = load i32, i32* @1, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %586

576:                                              ; preds = %572
  %577 = load %5*, %5** @4, align 8
  %578 = load i32, i32* %8, align 4
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds %5, %5* %577, i64 %579
  %581 = getelementptr inbounds %5, %5* %580, i32 0, i32 0
  %582 = load %2*, %2** %581, align 8
  call void @free_filespec(%2* %582)
  br label %583

583:                                              ; preds = %576
  %584 = load i32, i32* %8, align 4
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %8, align 4
  br label %572

586:                                              ; preds = %572
  br label %587

587:                                              ; preds = %586
  %588 = load %5*, %5** @4, align 8
  %589 = bitcast %5* %588 to i8*
  call void @free(i8* %589) #8
  store %5* null, %5** @4, align 8
  br label %590

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  store i32 0, i32* @6, align 4
  store i32 0, i32* @1, align 4
  br label %592

592:                                              ; preds = %591
  %593 = load %6*, %6** @5, align 8
  %594 = bitcast %6* %593 to i8*
  call void @free(i8* %594) #8
  store %6* null, %6** @5, align 8
  br label %595

595:                                              ; preds = %592
  br label %596

596:                                              ; preds = %595
  store i32 0, i32* @7, align 4
  store i32 0, i32* @2, align 4
  store i32 1, i32* %16, align 4
  br label %597

597:                                              ; preds = %596, %193
  %598 = bitcast %46** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %598) #8
  %599 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %599) #8
  %600 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %600) #8
  %601 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %601) #8
  %602 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %602) #8
  %603 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %603) #8
  %604 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %604) #8
  %605 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #8
  %606 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %606) #8
  %607 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %607) #8
  %608 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %608) #8
  %609 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %609) #8
  ret void

610:                                              ; preds = %357, %339
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @14(%3* %0) #3 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = load %7*, %7** @the_repository, align 8
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 14
  %6 = load %47*, %47** %5, align 8
  %7 = getelementptr inbounds %47, %47* %6, i32 0, i32 10
  %8 = load %3*, %3** %7, align 8
  %9 = call i32 @27(%3* %3, %3* %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = load %2*, %2** %3, align 8
  %8 = call i32 @29(%2* %7)
  store i32 %8, i32* %4, align 4
  %9 = load i32, i32* %4, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %101

12:                                               ; preds = %1
  %13 = load i32, i32* %4, align 4
  %14 = sub nsw i32 0, %13
  %15 = sub nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* @1, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, i32* @6, align 4
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %16
  %22 = load i32, i32* @6, align 4
  %23 = add nsw i32 %22, 16
  %24 = mul nsw i32 %23, 3
  %25 = sdiv i32 %24, 2
  %26 = load i32, i32* @1, align 4
  %27 = add nsw i32 %26, 1
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i32, i32* @1, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @6, align 4
  br label %37

32:                                               ; preds = %21
  %33 = load i32, i32* @6, align 4
  %34 = add nsw i32 %33, 16
  %35 = mul nsw i32 %34, 3
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* @6, align 4
  br label %37

37:                                               ; preds = %32, %29
  %38 = load %5*, %5** @4, align 8
  %39 = bitcast %5* %38 to i8*
  %40 = load i32, i32* @6, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @20(i64 16, i64 %41)
  %43 = call i8* @xrealloc(i8* %39, i64 %42)
  %44 = bitcast i8* %43 to %5*
  store %5* %44, %5** @4, align 8
  br label %45

45:                                               ; preds = %37, %16
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* @1, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* @1, align 4
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @1, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %70

53:                                               ; preds = %47
  %54 = load %5*, %5** @4, align 8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %5, %5* %54, i64 %56
  %58 = getelementptr inbounds %5, %5* %57, i64 1
  %59 = bitcast %5* %58 to i8*
  %60 = load %5*, %5** @4, align 8
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %5, %5* %60, i64 %62
  %64 = bitcast %5* %63 to i8*
  %65 = load i32, i32* @1, align 4
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  call void @30(i8* %59, i8* %64, i64 %69, i64 16)
  br label %70

70:                                               ; preds = %53, %47
  %71 = load %2*, %2** %3, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 1
  %73 = load i8*, i8** %72, align 8
  %74 = call %2* @alloc_filespec(i8* %73)
  %75 = load %5*, %5** @4, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %5, %5* %75, i64 %77
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 0
  store %2* %74, %2** %79, align 8
  %80 = load %5*, %5** @4, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %5, %5* %80, i64 %82
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 0
  %85 = load %2*, %2** %84, align 8
  %86 = load %2*, %2** %3, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 0
  %88 = load %2*, %2** %3, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 8
  %90 = load i16, i16* %89, align 2
  %91 = and i16 %90, 1
  %92 = zext i16 %91 to i32
  %93 = load %2*, %2** %3, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 7
  %95 = load i16, i16* %94, align 8
  call void @fill_filespec(%2* %85, %3* %87, i32 %92, i16 zeroext %95)
  %96 = load %5*, %5** @4, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %5, %5* %96, i64 %98
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 1
  store %1* null, %1** %100, align 8
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %101

101:                                              ; preds = %70, %11
  %102 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %102) #8
  %103 = load i32, i32* %2, align 4
  ret i32 %103
}

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal %6* @16(%1* %0) #0 {
  %2 = alloca %6*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %6*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load %2*, %2** %16, align 8
  store %2* %17, %2** %6, align 8
  %18 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %18) #8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 2
  %21 = load i16, i16* %20, align 8
  store i16 %21, i16* %7, align 2
  store i32 0, i32* %4, align 4
  %22 = load i32, i32* @2, align 4
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %69, %64, %1
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %70

27:                                               ; preds = %23
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %30, %31
  %33 = ashr i32 %32, 1
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %8, align 4
  %35 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #8
  %36 = load %6*, %6** @5, align 8
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %6, %6* %36, i64 %38
  store %6* %39, %6** %9, align 8
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #8
  %41 = load %2*, %2** %6, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 1
  %43 = load i8*, i8** %42, align 8
  %44 = load %6*, %6** %9, align 8
  %45 = getelementptr inbounds %6, %6* %44, i32 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 1
  %50 = load i8*, i8** %49, align 8
  %51 = call i32 @strcmp(i8* %43, i8* %50) #9
  store i32 %51, i32* %10, align 4
  %52 = load i32, i32* %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %27
  %55 = load %6*, %6** %9, align 8
  store %6* %55, %6** %2, align 8
  store i32 1, i32* %11, align 4
  br label %64

56:                                               ; preds = %27
  %57 = load i32, i32* %10, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %8, align 4
  store i32 %60, i32* %5, align 4
  store i32 2, i32* %11, align 4
  br label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %4, align 4
  store i32 0, i32* %11, align 4
  br label %64

64:                                               ; preds = %61, %59, %54
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #8
  %66 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #8
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = load i32, i32* %11, align 4
  switch i32 %68, label %142 [
    i32 0, label %69
    i32 2, label %23
  ]

69:                                               ; preds = %64
  br label %23

70:                                               ; preds = %23
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* @2, align 4
  %73 = add nsw i32 %72, 1
  %74 = load i32, i32* @7, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %71
  %77 = load i32, i32* @7, align 4
  %78 = add nsw i32 %77, 16
  %79 = mul nsw i32 %78, 3
  %80 = sdiv i32 %79, 2
  %81 = load i32, i32* @2, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, i32* @2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* @7, align 4
  br label %92

87:                                               ; preds = %76
  %88 = load i32, i32* @7, align 4
  %89 = add nsw i32 %88, 16
  %90 = mul nsw i32 %89, 3
  %91 = sdiv i32 %90, 2
  store i32 %91, i32* @7, align 4
  br label %92

92:                                               ; preds = %87, %84
  %93 = load %6*, %6** @5, align 8
  %94 = bitcast %6* %93 to i8*
  %95 = load i32, i32* @7, align 4
  %96 = sext i32 %95 to i64
  %97 = call i64 @20(i64 16, i64 %96)
  %98 = call i8* @xrealloc(i8* %94, i64 %97)
  %99 = bitcast i8* %98 to %6*
  store %6* %99, %6** @5, align 8
  br label %100

100:                                              ; preds = %92, %71
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* @2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* @2, align 4
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* @2, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load %6*, %6** @5, align 8
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %6, %6* %109, i64 %111
  %113 = getelementptr inbounds %6, %6* %112, i64 1
  %114 = bitcast %6* %113 to i8*
  %115 = load %6*, %6** @5, align 8
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %6, %6* %115, i64 %117
  %119 = bitcast %6* %118 to i8*
  %120 = load i32, i32* @2, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  call void @30(i8* %114, i8* %119, i64 %124, i64 16)
  br label %125

125:                                              ; preds = %108, %102
  %126 = load %1*, %1** %3, align 8
  %127 = load %6*, %6** @5, align 8
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %6, %6* %127, i64 %129
  %131 = getelementptr inbounds %6, %6* %130, i32 0, i32 0
  store %1* %126, %1** %131, align 8
  %132 = load i16, i16* %7, align 2
  %133 = load %6*, %6** @5, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %6, %6* %133, i64 %135
  %137 = getelementptr inbounds %6, %6* %136, i32 0, i32 1
  store i16 %132, i16* %137, align 8
  %138 = load %6*, %6** @5, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %6, %6* %138, i64 %140
  store %6* %141, %6** %2, align 8
  store i32 1, i32* %11, align 4
  br label %142

142:                                              ; preds = %125, %64
  %143 = bitcast i16* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %143) #8
  %144 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #8
  %145 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #8
  %147 = load %6*, %6** %2, align 8
  ret %6* %147
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @17(%51* %0) #0 {
  %2 = alloca %51*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %22, align 8
  store %51* %0, %51** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  store i32 0, i32* %4, align 4
  %8 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #8
  %9 = load i32, i32* @2, align 4
  %10 = sext i32 %9 to i64
  call void @hashmap_init(%22* %5, i32 (i8*, %18*, %18*, i8*)* null, i8* null, i64 %10)
  %11 = load i32, i32* @2, align 4
  %12 = sub nsw i32 %11, 1
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %1
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load %51*, %51** %2, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 65
  %19 = load %7*, %7** %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = load %6*, %6** @5, align 8
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %6, %6* %21, i64 %23
  %25 = getelementptr inbounds %6, %6* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %2*, %2** %27, align 8
  call void @31(%7* %19, %22* %5, i32 %20, %2* %28)
  br label %29

29:                                               ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* @1, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load i32, i32* %3, align 4
  %39 = load %51*, %51** %2, align 8
  %40 = call i32 @32(%22* %5, i32 %38, %51* %39)
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, %40
  store i32 %42, i32* %4, align 4
  br label %43

43:                                               ; preds = %37
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  br label %33

46:                                               ; preds = %33
  call void @hashmap_free_(%22* %5, i64 0)
  %47 = load i32, i32* %4, align 4
  %48 = bitcast %22* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %48) #8
  %49 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  %50 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @18(i32 %0, %51* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store %51* %1, %51** %5, align 8
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load %51*, %51** %5, align 8
  %12 = getelementptr inbounds %51, %51* %11, i32 0, i32 20
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %6, align 4
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = load i32, i32* @2, align 4
  store i32 %15, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %51*, %51** %5, align 8
  %18 = getelementptr inbounds %51, %51* %17, i32 0, i32 21
  store i32 0, i32* %18, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 32767, i32* %6, align 4
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = mul i64 %37, %39
  %41 = icmp ule i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %104

43:                                               ; preds = %30, %26
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = load i32, i32* %7, align 4
  br label %51

49:                                               ; preds = %43
  %50 = load i32, i32* %4, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %50, %49 ]
  %53 = load %51*, %51** %5, align 8
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 21
  store i32 %52, i32* %54, align 4
  %55 = load %51*, %51** %5, align 8
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 7
  %57 = getelementptr inbounds %52, %52* %56, i32 0, i32 6
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %51
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %104

61:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %62

62:                                               ; preds = %79, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* @2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load %6*, %6** @5, align 8
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %6, %6* %67, i64 %69
  %71 = getelementptr inbounds %6, %6* %70, i32 0, i32 0
  %72 = load %1*, %1** %71, align 8
  %73 = call i32 @diff_unmodified_pair(%1* %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  br label %79

76:                                               ; preds = %66
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %76, %75
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  br label %62

82:                                               ; preds = %62
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %90, label %103

90:                                               ; preds = %86, %82
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = mul i64 %92, %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = mul i64 %97, %99
  %101 = icmp ule i64 %95, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 2, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %104

103:                                              ; preds = %90, %86
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %104

104:                                              ; preds = %103, %102, %60, %42
  %105 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %105) #8
  %106 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #8
  %107 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = load i32, i32* %3, align 4
  ret i32 %108
}

declare dso_local %46* @start_delayed_progress(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @19(i8* %0) #3 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @20(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i32 @diff_unmodified_pair(%1*) #4

; Function Attrs: nounwind uwtable
define internal i32 @21(%7* %0, %2* %1, %2* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %7*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %50, align 8
  %19 = alloca %67, align 8
  %20 = alloca i32, align 4
  store %7* %0, %7** %7, align 8
  store %2* %1, %2** %8, align 8
  store %2* %2, %2** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #8
  %28 = bitcast %50* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 getelementptr inbounds (%50, %50* @13, i32 0, i32 0), i64 24, i1 false)
  %29 = bitcast %67* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #8
  %30 = getelementptr inbounds %67, %67* %19, i32 0, i32 0
  %31 = load %7*, %7** %7, align 8
  store %7* %31, %7** %30, align 8
  %32 = getelementptr inbounds %67, %67* %19, i32 0, i32 1
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %32, align 8
  %34 = load %7*, %7** %7, align 8
  %35 = load %7*, %7** @the_repository, align 8
  %36 = icmp eq %7* %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  %38 = call i32 @has_promisor_remote()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = getelementptr inbounds %50, %50* %18, i32 0, i32 1
  store void (i8*)* @39, void (i8*)** %41, align 8
  %42 = bitcast %67* %19 to i8*
  %43 = getelementptr inbounds %50, %50* %18, i32 0, i32 2
  store i8* %42, i8** %43, align 8
  br label %44

44:                                               ; preds = %40, %37, %5
  %45 = load %2*, %2** %8, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 7
  %47 = load i16, i16* %46, align 8
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 61440
  %50 = icmp eq i32 %49, 32768
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load %2*, %2** %9, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 7
  %54 = load i16, i16* %53, align 8
  %55 = zext i16 %54 to i32
  %56 = and i32 %55, 61440
  %57 = icmp eq i32 %56, 32768
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %44
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

59:                                               ; preds = %51
  %60 = load %2*, %2** %8, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 3
  %62 = load i8*, i8** %61, align 8
  %63 = icmp ne i8* %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = load %7*, %7** %7, align 8
  %66 = load %2*, %2** %8, align 8
  %67 = call i32 @diff_populate_filespec(%7* %65, %2* %66, %50* %18)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

70:                                               ; preds = %64, %59
  %71 = load %2*, %2** %9, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 3
  %73 = load i8*, i8** %72, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = load %7*, %7** %7, align 8
  %77 = load %2*, %2** %9, align 8
  %78 = call i32 @diff_populate_filespec(%7* %76, %2* %77, %50* %18)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

81:                                               ; preds = %75, %70
  %82 = load %2*, %2** %8, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 4
  %84 = load i64, i64* %83, align 8
  %85 = load %2*, %2** %9, align 8
  %86 = getelementptr inbounds %2, %2* %85, i32 0, i32 4
  %87 = load i64, i64* %86, align 8
  %88 = icmp ugt i64 %84, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %81
  %90 = load %2*, %2** %8, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  br label %97

93:                                               ; preds = %81
  %94 = load %2*, %2** %9, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 4
  %96 = load i64, i64* %95, align 8
  br label %97

97:                                               ; preds = %93, %89
  %98 = phi i64 [ %92, %89 ], [ %96, %93 ]
  store i64 %98, i64* %12, align 8
  %99 = load %2*, %2** %8, align 8
  %100 = getelementptr inbounds %2, %2* %99, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = load %2*, %2** %9, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 4
  %104 = load i64, i64* %103, align 8
  %105 = icmp ult i64 %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load %2*, %2** %8, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 4
  %109 = load i64, i64* %108, align 8
  br label %114

110:                                              ; preds = %97
  %111 = load %2*, %2** %9, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 4
  %113 = load i64, i64* %112, align 8
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %109, %106 ], [ %113, %110 ]
  store i64 %115, i64* %14, align 8
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* %14, align 8
  %118 = sub i64 %116, %117
  store i64 %118, i64* %13, align 8
  %119 = load i64, i64* %12, align 8
  %120 = uitofp i64 %119 to double
  %121 = load i32, i32* %10, align 4
  %122 = sitofp i32 %121 to double
  %123 = fsub double 6.000000e+04, %122
  %124 = fmul double %120, %123
  %125 = load i64, i64* %13, align 8
  %126 = uitofp i64 %125 to double
  %127 = fmul double %126, 6.000000e+04
  %128 = fcmp olt double %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %114
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

130:                                              ; preds = %114
  %131 = bitcast %50* %18 to i8*
  %132 = load i8, i8* %131, align 8
  %133 = and i8 %132, -2
  store i8 %133, i8* %131, align 8
  %134 = load %2*, %2** %8, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 3
  %136 = load i8*, i8** %135, align 8
  %137 = icmp ne i8* %136, null
  br i1 %137, label %144, label %138

138:                                              ; preds = %130
  %139 = load %7*, %7** %7, align 8
  %140 = load %2*, %2** %8, align 8
  %141 = call i32 @diff_populate_filespec(%7* %139, %2* %140, %50* %18)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

144:                                              ; preds = %138, %130
  %145 = load %2*, %2** %9, align 8
  %146 = getelementptr inbounds %2, %2* %145, i32 0, i32 3
  %147 = load i8*, i8** %146, align 8
  %148 = icmp ne i8* %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %144
  %150 = load %7*, %7** %7, align 8
  %151 = load %2*, %2** %9, align 8
  %152 = call i32 @diff_populate_filespec(%7* %150, %2* %151, %50* %18)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

155:                                              ; preds = %149, %144
  %156 = load %7*, %7** %7, align 8
  %157 = load %2*, %2** %8, align 8
  %158 = load %2*, %2** %9, align 8
  %159 = load %2*, %2** %8, align 8
  %160 = getelementptr inbounds %2, %2* %159, i32 0, i32 3
  %161 = load %2*, %2** %9, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 3
  %163 = call i32 @diffcore_count_changes(%7* %156, %2* %157, %2* %158, i8** %160, i8** %162, i64* %15, i64* %16)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  store i32 0, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

166:                                              ; preds = %155
  %167 = load %2*, %2** %9, align 8
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 4
  %169 = load i64, i64* %168, align 8
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  store i32 0, i32* %17, align 4
  br label %180

172:                                              ; preds = %166
  %173 = load i64, i64* %15, align 8
  %174 = uitofp i64 %173 to double
  %175 = fmul double %174, 6.000000e+04
  %176 = load i64, i64* %12, align 8
  %177 = uitofp i64 %176 to double
  %178 = fdiv double %175, %177
  %179 = fptosi double %178 to i32
  store i32 %179, i32* %17, align 4
  br label %180

180:                                              ; preds = %172, %171
  %181 = load i32, i32* %17, align 4
  store i32 %181, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %182

182:                                              ; preds = %180, %165, %154, %143, %129, %80, %69, %58
  %183 = bitcast %67* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %183) #8
  %184 = bitcast %50* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %184) #8
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  %186 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #8
  %187 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #8
  %188 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #8
  %189 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #8
  %190 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #8
  %191 = load i32, i32* %6, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%2* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store %2* %1, %2** %5, align 8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #9
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  %18 = load %2*, %2** %5, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i64 @strlen(i8* %20) #9
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  br label %23

23:                                               ; preds = %62, %2
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i1 [ false, %23 ], [ %28, %26 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #8
  %32 = load %2*, %2** %4, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 1
  %34 = load i8*, i8** %33, align 8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  %40 = load %2*, %2** %5, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load i8, i8* %46, align 1
  store i8 %47, i8* %9, align 1
  %48 = load i8, i8* %8, align 1
  %49 = sext i8 %48 to i32
  %50 = load i8, i8* %9, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %31
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %60

54:                                               ; preds = %31
  %55 = load i8, i8* %8, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 47
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %60

59:                                               ; preds = %54
  store i32 0, i32* %10, align 4
  br label %60

60:                                               ; preds = %59, %58, %53
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #8
  %61 = load i32, i32* %10, align 4
  switch i32 %61, label %96 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %23

63:                                               ; preds = %29
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load i32, i32* %6, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 47
  br i1 %76, label %77, label %93

77:                                               ; preds = %66, %63
  %78 = load i32, i32* %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load %2*, %2** %5, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %83, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 47
  br label %91

91:                                               ; preds = %80, %77
  %92 = phi i1 [ true, %77 ], [ %90, %80 ]
  br label %93

93:                                               ; preds = %91, %66
  %94 = phi i1 [ false, %66 ], [ %92, %91 ]
  %95 = zext i1 %94 to i32
  store i32 %95, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %96

96:                                               ; preds = %93, %60
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #8
  %98 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #8
  %99 = load i32, i32* %3, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @23(%66* %0, %66* %1) #0 {
  %3 = alloca %66*, align 8
  %4 = alloca %66*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %66* %0, %66** %3, align 8
  store %66* %1, %66** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %31

12:                                               ; preds = %9
  %13 = load %66*, %66** %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %66, %66* %13, i64 %15
  %17 = bitcast %66* %16 to i8*
  %18 = load %66*, %66** %3, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %66, %66* %18, i64 %20
  %22 = bitcast %66* %21 to i8*
  %23 = call i32 @24(i8* %17, i8* %22)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %6, align 4
  br label %27

27:                                               ; preds = %25, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %9

31:                                               ; preds = %9
  %32 = load %66*, %66** %3, align 8
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %66, %66* %32, i64 %34
  %36 = bitcast %66* %35 to i8*
  %37 = load %66*, %66** %4, align 8
  %38 = bitcast %66* %37 to i8*
  %39 = call i32 @24(i8* %36, i8* %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %31
  %42 = load %66*, %66** %3, align 8
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %66, %66* %42, i64 %44
  %46 = load %66*, %66** %4, align 8
  %47 = bitcast %66* %45 to i8*
  %48 = bitcast %66* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 12, i1 false)
  br label %49

49:                                               ; preds = %41, %31
  %50 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #8
  %51 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #8
  ret void
}

declare dso_local void @diff_free_filespec_blob(%2*) #4

declare dso_local void @display_progress(%46*, i64) #4

declare dso_local void @stop_progress(%46**) #4

declare dso_local void @git_stable_qsort(i8*, i64, i64, i32 (i8*, i8*)*) #4

; Function Attrs: nounwind uwtable
define internal i32 @24(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %66*, align 8
  %7 = alloca %66*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %66*
  store %66* %11, %66** %6, align 8
  %12 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %66*
  store %66* %14, %66** %7, align 8
  %15 = load %66*, %66** %6, align 8
  %16 = getelementptr inbounds %66, %66* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load %66*, %66** %7, align 8
  %21 = getelementptr inbounds %66, %66* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp sle i32 0, %22
  %24 = zext i1 %23 to i32
  store i32 %24, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %62

25:                                               ; preds = %2
  %26 = load %66*, %66** %7, align 8
  %27 = getelementptr inbounds %66, %66* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %62

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31
  %33 = load %66*, %66** %6, align 8
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load %66*, %66** %7, align 8
  %38 = getelementptr inbounds %66, %66* %37, i32 0, i32 2
  %39 = load i16, i16* %38, align 4
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %36, %40
  br i1 %41, label %42, label %52

42:                                               ; preds = %32
  %43 = load %66*, %66** %7, align 8
  %44 = getelementptr inbounds %66, %66* %43, i32 0, i32 3
  %45 = load i16, i16* %44, align 2
  %46 = sext i16 %45 to i32
  %47 = load %66*, %66** %6, align 8
  %48 = getelementptr inbounds %66, %66* %47, i32 0, i32 3
  %49 = load i16, i16* %48, align 2
  %50 = sext i16 %49 to i32
  %51 = sub nsw i32 %46, %50
  store i32 %51, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %62

52:                                               ; preds = %32
  %53 = load %66*, %66** %7, align 8
  %54 = getelementptr inbounds %66, %66* %53, i32 0, i32 2
  %55 = load i16, i16* %54, align 4
  %56 = zext i16 %55 to i32
  %57 = load %66*, %66** %6, align 8
  %58 = getelementptr inbounds %66, %66* %57, i32 0, i32 2
  %59 = load i16, i16* %58, align 4
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %56, %60
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %62

62:                                               ; preds = %52, %42, %30, %19
  %63 = bitcast %66** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #8
  %64 = bitcast %66** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = load i32, i32* %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%66* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %66*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %5*, align 8
  %12 = alloca i32, align 4
  store %66* %0, %66** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  store i32 0, i32* %9, align 4
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %10, align 4
  br label %15

15:                                               ; preds = %102, %4
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %6, align 4
  %18 = mul nsw i32 %17, 4
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %105

20:                                               ; preds = %15
  %21 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load %66*, %66** %5, align 8
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %66, %66* %22, i64 %24
  %26 = getelementptr inbounds %66, %66* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %20
  %30 = load %66*, %66** %5, align 8
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %66, %66* %30, i64 %32
  %34 = getelementptr inbounds %66, %66* %33, i32 0, i32 2
  %35 = load i16, i16* %34, align 4
  %36 = zext i16 %35 to i32
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %20
  store i32 2, i32* %12, align 4
  br label %98

40:                                               ; preds = %29
  %41 = load %5*, %5** @4, align 8
  %42 = load %66*, %66** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %66, %66* %42, i64 %44
  %46 = getelementptr inbounds %66, %66* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %5, %5* %41, i64 %48
  store %5* %49, %5** %11, align 8
  %50 = load %5*, %5** %11, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 1
  %52 = load %1*, %1** %51, align 8
  %53 = icmp ne %1* %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 4, i32* %12, align 4
  br label %98

55:                                               ; preds = %40
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %76, label %58

58:                                               ; preds = %55
  %59 = load %6*, %6** @5, align 8
  %60 = load %66*, %66** %5, align 8
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %66, %66* %60, i64 %62
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %6, %6* %59, i64 %66
  %68 = getelementptr inbounds %6, %6* %67, i32 0, i32 0
  %69 = load %1*, %1** %68, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 0
  %71 = load %2*, %2** %70, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 6
  %73 = load i32, i32* %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %58
  store i32 4, i32* %12, align 4
  br label %98

76:                                               ; preds = %58, %55
  %77 = load %66*, %66** %5, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %66, %66* %77, i64 %79
  %81 = getelementptr inbounds %66, %66* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = load %66*, %66** %5, align 8
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %66, %66* %83, i64 %85
  %87 = getelementptr inbounds %66, %66* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 4
  %89 = load %66*, %66** %5, align 8
  %90 = load i32, i32* %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %66, %66* %89, i64 %91
  %93 = getelementptr inbounds %66, %66* %92, i32 0, i32 2
  %94 = load i16, i16* %93, align 4
  %95 = zext i16 %94 to i32
  call void @38(i32 %82, i32 %88, i32 %95)
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 0, i32* %12, align 4
  br label %98

98:                                               ; preds = %76, %75, %54, %39
  %99 = bitcast %5** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #8
  %100 = load i32, i32* %12, align 4
  switch i32 %100, label %109 [
    i32 0, label %101
    i32 2, label %105
    i32 4, label %102
  ]

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %98
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  br label %15

105:                                              ; preds = %98, %15
  %106 = load i32, i32* %9, align 4
  store i32 1, i32* %12, align 4
  %107 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  ret i32 %106

109:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

declare dso_local void @diff_q(%0*, %1*) #4

; Function Attrs: nounwind uwtable
define internal %5* @26(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i32, align 4
  store %2* %0, %2** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = load %2*, %2** %2, align 8
  %6 = call i32 @29(%2* %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %15

10:                                               ; preds = %1
  %11 = load %5*, %5** @4, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %5, %5* %11, i64 %13
  br label %15

15:                                               ; preds = %10, %9
  %16 = phi %5* [ null, %9 ], [ %14, %10 ]
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #8
  ret %5* %16
}

declare dso_local void @diff_free_filepair(%1*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @free_filespec(%2*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27(%3* %0, %3* %1) #3 {
  %3 = alloca %3*, align 8
  %4 = alloca %3*, align 8
  store %3* %0, %3** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @28(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @28(i8* %0, i8* %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %7*, %7** @the_repository, align 8
  %7 = getelementptr inbounds %7, %7* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @29(%2* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %2*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %3, align 8
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  store i32 0, i32* %4, align 4
  %12 = load i32, i32* @1, align 4
  store i32 %12, i32* %5, align 4
  br label %13

13:                                               ; preds = %57, %52, %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub nsw i32 %20, %21
  %23 = ashr i32 %22, 1
  %24 = add nsw i32 %19, %23
  store i32 %24, i32* %6, align 4
  %25 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = load %5*, %5** @4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %5, %5* %26, i64 %28
  store %5* %29, %5** %7, align 8
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = load %2*, %2** %3, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load %5*, %5** %7, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  %36 = load %2*, %2** %35, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = call i32 @strcmp(i8* %33, i8* %38) #9
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %17
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %52

44:                                               ; preds = %17
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, i32* %6, align 4
  store i32 %48, i32* %5, align 4
  store i32 2, i32* %9, align 4
  br label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 0, i32* %9, align 4
  br label %52

52:                                               ; preds = %49, %47, %42
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #8
  %54 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #8
  %56 = load i32, i32* %9, align 4
  switch i32 %56, label %62 [
    i32 0, label %57
    i32 2, label %13
  ]

57:                                               ; preds = %52
  br label %13

58:                                               ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 0, %59
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 1, i32* %9, align 4
  br label %62

62:                                               ; preds = %58, %52
  %63 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = load i32, i32* %2, align 4
  ret i32 %65
}

declare dso_local i8* @xrealloc(i8*, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(i8* %0, i8* %1, i64 %2, i64 %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @20(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

declare dso_local %2* @alloc_filespec(i8*) #4

declare dso_local void @fill_filespec(%2*, %3*, i32, i16 zeroext) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal void @31(%7* %0, %22* %1, i32 %2, %2* %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %22*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %68*, align 8
  store %7* %0, %7** %5, align 8
  store %22* %1, %22** %6, align 8
  store i32 %2, i32* %7, align 4
  store %2* %3, %2** %8, align 8
  %10 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = call i8* @xmalloc(i64 32)
  %12 = bitcast i8* %11 to %68*
  store %68* %12, %68** %9, align 8
  %13 = load i32, i32* %7, align 4
  %14 = load %68*, %68** %9, align 8
  %15 = getelementptr inbounds %68, %68* %14, i32 0, i32 1
  store i32 %13, i32* %15, align 8
  %16 = load %2*, %2** %8, align 8
  %17 = load %68*, %68** %9, align 8
  %18 = getelementptr inbounds %68, %68* %17, i32 0, i32 2
  store %2* %16, %2** %18, align 8
  %19 = load %68*, %68** %9, align 8
  %20 = getelementptr inbounds %68, %68* %19, i32 0, i32 0
  %21 = load %7*, %7** %5, align 8
  %22 = load %2*, %2** %8, align 8
  %23 = call i32 @34(%7* %21, %2* %22)
  call void @33(%18* %20, i32 %23)
  %24 = load %22*, %22** %6, align 8
  %25 = load %68*, %68** %9, align 8
  %26 = getelementptr inbounds %68, %68* %25, i32 0, i32 0
  call void @hashmap_add(%22* %24, %18* %26)
  %27 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%22* %0, i32 %1, %51* %2) #0 {
  %4 = alloca %22*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %68*, align 8
  %10 = alloca %68*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  store %22* %0, %22** %4, align 8
  store i32 %1, i32* %5, align 4
  store %51* %2, %51** %6, align 8
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #8
  store i32 0, i32* %7, align 4
  %18 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %5*, %5** @4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %5, %5* %19, i64 %21
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = load %2*, %2** %23, align 8
  store %2* %24, %2** %8, align 8
  %25 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store %68* null, %68** %10, align 8
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  store i32 100, i32* %11, align 4
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 -1, i32* %12, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = load %51*, %51** %6, align 8
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 65
  %32 = load %7*, %7** %31, align 8
  %33 = load %2*, %2** %8, align 8
  %34 = call i32 @34(%7* %32, %2* %33)
  store i32 %34, i32* %13, align 4
  %35 = load %22*, %22** %4, align 8
  %36 = load i32, i32* %13, align 4
  %37 = call %18* @37(%22* %35, i32 %36, i8* null)
  %38 = bitcast %18* %37 to i8*
  %39 = call i8* @36(i8* %38, i64 0)
  %40 = bitcast i8* %39 to %68*
  store %68* %40, %68** %9, align 8
  br label %41

41:                                               ; preds = %127, %3
  %42 = load %68*, %68** %9, align 8
  %43 = icmp ne %68* %42, null
  br i1 %43, label %44, label %135

44:                                               ; preds = %41
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = load %68*, %68** %9, align 8
  %48 = getelementptr inbounds %68, %68* %47, i32 0, i32 2
  %49 = load %2*, %2** %48, align 8
  store %2* %49, %2** %15, align 8
  %50 = load %2*, %2** %15, align 8
  %51 = getelementptr inbounds %2, %2* %50, i32 0, i32 0
  %52 = load %2*, %2** %8, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = call i32 @27(%3* %51, %3* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %44
  store i32 4, i32* %16, align 4
  br label %122

57:                                               ; preds = %44
  %58 = load %2*, %2** %15, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 7
  %60 = load i16, i16* %59, align 8
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 61440
  %63 = icmp eq i32 %62, 32768
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load %2*, %2** %8, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 7
  %67 = load i16, i16* %66, align 8
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 61440
  %70 = icmp eq i32 %69, 32768
  br i1 %70, label %83, label %71

71:                                               ; preds = %64, %57
  %72 = load %2*, %2** %15, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 7
  %74 = load i16, i16* %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load %2*, %2** %8, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 7
  %78 = load i16, i16* %77, align 8
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %75, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 4, i32* %16, align 4
  br label %122

82:                                               ; preds = %71
  br label %83

83:                                               ; preds = %82, %64
  %84 = load %2*, %2** %15, align 8
  %85 = getelementptr inbounds %2, %2* %84, i32 0, i32 6
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  store i32 %89, i32* %14, align 4
  %90 = load %2*, %2** %15, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 6
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %83
  %95 = load %51*, %51** %6, align 8
  %96 = getelementptr inbounds %51, %51* %95, i32 0, i32 13
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 2
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 4, i32* %16, align 4
  br label %122

100:                                              ; preds = %94, %83
  %101 = load %2*, %2** %15, align 8
  %102 = load %2*, %2** %8, align 8
  %103 = call i32 @22(%2* %101, %2* %102)
  %104 = load i32, i32* %14, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, i32* %14, align 4
  %106 = load i32, i32* %14, align 4
  %107 = load i32, i32* %12, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = load %68*, %68** %9, align 8
  store %68* %110, %68** %10, align 8
  %111 = load i32, i32* %14, align 4
  store i32 %111, i32* %12, align 4
  %112 = load i32, i32* %14, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %115

114:                                              ; preds = %109
  store i32 2, i32* %16, align 4
  br label %122

115:                                              ; preds = %109
  br label %116

116:                                              ; preds = %115, %100
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, -1
  store i32 %118, i32* %11, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 2, i32* %16, align 4
  br label %122

121:                                              ; preds = %116
  store i32 0, i32* %16, align 4
  br label %122

122:                                              ; preds = %121, %120, %114, %99, %81, %56
  %123 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #8
  %125 = load i32, i32* %16, align 4
  switch i32 %125, label %154 [
    i32 0, label %126
    i32 4, label %127
    i32 2, label %135
  ]

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %122
  %128 = load %22*, %22** %4, align 8
  %129 = load %68*, %68** %9, align 8
  %130 = getelementptr inbounds %68, %68* %129, i32 0, i32 0
  %131 = call %18* @hashmap_get_next(%22* %128, %18* %130)
  %132 = bitcast %18* %131 to i8*
  %133 = call i8* @36(i8* %132, i64 0)
  %134 = bitcast i8* %133 to %68*
  store %68* %134, %68** %9, align 8
  br label %41

135:                                              ; preds = %122, %41
  %136 = load %68*, %68** %10, align 8
  %137 = icmp ne %68* %136, null
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load i32, i32* %5, align 4
  %140 = load %68*, %68** %10, align 8
  %141 = getelementptr inbounds %68, %68* %140, i32 0, i32 1
  %142 = load i32, i32* %141, align 8
  call void @38(i32 %139, i32 %142, i32 60000)
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  br label %145

145:                                              ; preds = %138, %135
  %146 = load i32, i32* %7, align 4
  store i32 1, i32* %16, align 4
  %147 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #8
  %148 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #8
  %149 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #8
  %150 = bitcast %68** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = bitcast %68** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #8
  %152 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #8
  %153 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  ret i32 %146

154:                                              ; preds = %122
  unreachable
}

declare dso_local void @hashmap_free_(%22*, i64) #4

declare dso_local i8* @xmalloc(i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%18* %0, i32 %1) #3 {
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  store %18* %0, %18** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %18*, %18** %3, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  store i32 %5, i32* %7, align 8
  %8 = load %18*, %18** %3, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  store %18* null, %18** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @34(%7* %0, %2* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %7*, align 8
  %5 = alloca %2*, align 8
  store %7* %0, %7** %4, align 8
  store %2* %1, %2** %5, align 8
  %6 = load %2*, %2** %5, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 8
  %8 = load i16, i16* %7, align 2
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load %7*, %7** %4, align 8
  %14 = load %2*, %2** %5, align 8
  %15 = call i32 @diff_populate_filespec(%7* %13, %2* %14, %50* null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %35

18:                                               ; preds = %12
  %19 = load %7*, %7** %4, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 14
  %21 = load %47*, %47** %20, align 8
  %22 = load %2*, %2** %5, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %2*, %2** %5, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 4
  %27 = load i64, i64* %26, align 8
  %28 = load %2*, %2** %5, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 0
  %30 = call i32 @hash_object_file(%47* %21, i8* %24, i64 %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), %3* %29)
  br label %31

31:                                               ; preds = %18, %2
  %32 = load %2*, %2** %5, align 8
  %33 = getelementptr inbounds %2, %2* %32, i32 0, i32 0
  %34 = call i32 @35(%3* %33)
  store i32 %34, i32* %3, align 4
  br label %35

35:                                               ; preds = %31, %17
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

declare dso_local void @hashmap_add(%22*, %18*) #4

declare dso_local i32 @diff_populate_filespec(%7*, %2*, %50*) #4

declare dso_local i32 @hash_object_file(%47*, i8*, i64, i8*, %3*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @35(%3* %0) #3 {
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  store %3* %0, %3** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #8
  %5 = bitcast i32* %3 to i8*
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 1 %8, i64 4, i1 false)
  %9 = load i32, i32* %3, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %10) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @36(i8* %0, i64 %1) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i8*, i8** %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi i8* [ %11, %7 ], [ null, %12 ]
  ret i8* %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @37(%22* %0, i32 %1, i8* %2) #3 {
  %4 = alloca %22*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %18, align 8
  store %22* %0, %22** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #8
  %9 = load i32, i32* %5, align 4
  call void @33(%18* %7, i32 %9)
  %10 = load %22*, %22** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call %18* @hashmap_get(%22* %10, %18* %7, i8* %11)
  %13 = bitcast %18* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %13) #8
  ret %18* %12
}

declare dso_local %18* @hashmap_get_next(%22*, %18*) #4

; Function Attrs: nounwind uwtable
define internal void @38(i32 %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %2*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %10 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = load %5*, %5** @4, align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %5, %5* %13, i64 %15
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 1
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i32 0, i32 0)) #10
  unreachable

21:                                               ; preds = %3
  %22 = load %6*, %6** @5, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %6, %6* %22, i64 %24
  %26 = getelementptr inbounds %6, %6* %25, i32 0, i32 0
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load %2*, %2** %28, align 8
  store %2* %29, %2** %7, align 8
  %30 = load %2*, %2** %7, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 6
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load %2*, %2** %7, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 5
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = load %5*, %5** @4, align 8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %5, %5* %38, i64 %40
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 0
  %43 = load %2*, %2** %42, align 8
  store %2* %43, %2** %8, align 8
  %44 = load %2*, %2** %8, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 5
  %46 = load i32, i32* %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 8
  %48 = load %2*, %2** %7, align 8
  %49 = load %2*, %2** %8, align 8
  %50 = call %1* @diff_queue(%0* null, %2* %48, %2* %49)
  store %1* %50, %1** %9, align 8
  %51 = load %1*, %1** %9, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 4
  %53 = load i8, i8* %52, align 1
  %54 = and i8 %53, -3
  %55 = or i8 %54, 2
  store i8 %55, i8* %52, align 1
  %56 = load %2*, %2** %7, align 8
  %57 = getelementptr inbounds %2, %2* %56, i32 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = load %2*, %2** %8, align 8
  %60 = getelementptr inbounds %2, %2* %59, i32 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @strcmp(i8* %58, i8* %61) #9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %21
  %65 = load %6*, %6** @5, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %6, %6* %65, i64 %67
  %69 = getelementptr inbounds %6, %6* %68, i32 0, i32 1
  %70 = load i16, i16* %69, align 8
  %71 = load %1*, %1** %9, align 8
  %72 = getelementptr inbounds %1, %1* %71, i32 0, i32 2
  store i16 %70, i16* %72, align 8
  br label %78

73:                                               ; preds = %21
  %74 = load i32, i32* %6, align 4
  %75 = trunc i32 %74 to i16
  %76 = load %1*, %1** %9, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 2
  store i16 %75, i16* %77, align 8
  br label %78

78:                                               ; preds = %73, %64
  %79 = load %1*, %1** %9, align 8
  %80 = load %5*, %5** @4, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %5, %5* %80, i64 %82
  %84 = getelementptr inbounds %5, %5* %83, i32 0, i32 1
  store %1* %79, %1** %84, align 8
  %85 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  %86 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #8
  %87 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #8
  ret void
}

declare dso_local %18* @hashmap_get(%22*, %18*, i8*) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local %1* @diff_queue(%0*, %2*, %2*) #4

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #5

declare dso_local i32 @has_promisor_remote() #4

; Function Attrs: nounwind uwtable
define internal void @39(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %67*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %10, align 8
  store i8* %0, i8** %2, align 8
  %6 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i8*, i8** %2, align 8
  %8 = bitcast i8* %7 to %67*
  store %67* %8, %67** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #8
  %11 = bitcast %10* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 32, i1 false)
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %35, %1
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %38

16:                                               ; preds = %12
  %17 = load %5*, %5** @4, align 8
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %5, %5* %17, i64 %19
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp ne %1* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %35

25:                                               ; preds = %16
  %26 = load %67*, %67** %3, align 8
  %27 = getelementptr inbounds %67, %67* %26, i32 0, i32 0
  %28 = load %7*, %7** %27, align 8
  %29 = load %5*, %5** @4, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %5, %5* %29, i64 %31
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 0
  %34 = load %2*, %2** %33, align 8
  call void @diff_add_if_missing(%7* %28, %10* %5, %2* %34)
  br label %35

35:                                               ; preds = %25, %24
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %12

38:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  br label %39

39:                                               ; preds = %70, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @2, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load %67*, %67** %3, align 8
  %45 = getelementptr inbounds %67, %67* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load %6*, %6** @5, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %6, %6* %49, i64 %51
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = call i32 @diff_unmodified_pair(%1* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %48
  br label %70

58:                                               ; preds = %48, %43
  %59 = load %67*, %67** %3, align 8
  %60 = getelementptr inbounds %67, %67* %59, i32 0, i32 0
  %61 = load %7*, %7** %60, align 8
  %62 = load %6*, %6** @5, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %6, %6* %62, i64 %64
  %66 = getelementptr inbounds %6, %6* %65, i32 0, i32 0
  %67 = load %1*, %1** %66, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load %2*, %2** %68, align 8
  call void @diff_add_if_missing(%7* %61, %10* %5, %2* %69)
  br label %70

70:                                               ; preds = %58, %57
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  br label %39

73:                                               ; preds = %39
  %74 = load %67*, %67** %3, align 8
  %75 = getelementptr inbounds %67, %67* %74, i32 0, i32 0
  %76 = load %7*, %7** %75, align 8
  %77 = getelementptr inbounds %10, %10* %5, i32 0, i32 0
  %78 = load %3*, %3** %77, align 8
  %79 = getelementptr inbounds %10, %10* %5, i32 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = call i32 @promisor_remote_get_direct(%7* %76, %3* %78, i32 %81)
  call void @oid_array_clear(%10* %5)
  %83 = bitcast %10* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %83) #8
  %84 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #8
  %85 = bitcast %67** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #8
  ret void
}

declare dso_local i32 @diffcore_count_changes(%7*, %2*, %2*, i8**, i8**, i64*, i64*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @diff_add_if_missing(%7*, %10*, %2*) #4

declare dso_local i32 @promisor_remote_get_direct(%7*, %3*, i32) #4

declare dso_local void @oid_array_clear(%10*) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
