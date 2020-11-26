; ModuleID = 'diffcore-rename-strip-O2-renamed.bc'
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
%66 = type { %7*, i32 }
%67 = type { i32, i32, i16, i16 }
%68 = type { %18, i32, %2* }

@diff_queued_diff = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [63 x i8] c"skipping rename detection, detected duplicate destination '%s'\00", align 1
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal unnamed_addr global i32 0, align 4
@3 = private unnamed_addr constant [36 x i8] c"Performing inexact rename detection\00", align 1
@4 = internal unnamed_addr global %5* null, align 8
@5 = internal unnamed_addr global %6* null, align 8
@6 = internal unnamed_addr global i32 0, align 4
@7 = internal unnamed_addr global i32 0, align 4
@the_repository = external dso_local local_unnamed_addr global %7*, align 8
@8 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@9 = private unnamed_addr constant [37 x i8] c"internal error: dst already matched.\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@12 = private unnamed_addr constant %50 { i8 1, void (i8*)* null, i8* null }, align 8

; Function Attrs: nounwind uwtable
define dso_local void @diffcore_rename(%51* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %50, align 8
  %5 = alloca %66, align 8
  %6 = alloca %18, align 8
  %7 = alloca %22, align 8
  %8 = alloca %0, align 8
  %9 = alloca %46*, align 8
  %10 = alloca %67, align 4
  %11 = getelementptr inbounds %51, %51* %0, i64 0, i32 13
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %14 = load i32, i32* %13, align 4
  %15 = bitcast %0* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #9
  %16 = bitcast %46** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #9
  store %46* null, %46** %9, align 8
  %17 = icmp eq i32 %14, 0
  %18 = select i1 %17, i32 30000, i32 %14
  %19 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %204

21:                                               ; preds = %1
  %22 = getelementptr inbounds %51, %51* %0, i64 0, i32 7, i32 8
  %23 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %24 = icmp eq i32 %12, 2
  br label %25

25:                                               ; preds = %21, %199
  %26 = phi i64 [ 0, %21 ], [ %200, %199 ]
  %27 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %28 = getelementptr inbounds %1*, %1** %27, i64 %26
  %29 = load %1*, %1** %28, align 8
  %30 = getelementptr inbounds %1, %1* %29, i64 0, i32 0
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i64 0, i32 7
  %33 = load i16, i16* %32, align 8
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %153

35:                                               ; preds = %25
  %36 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %37 = load %2*, %2** %36, align 8
  %38 = getelementptr inbounds %2, %2* %37, i64 0, i32 7
  %39 = load i16, i16* %38, align 8
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %199, label %41

41:                                               ; preds = %35
  %42 = load i8*, i8** %23, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds %2, %2* %37, i64 0, i32 1
  %46 = load i8*, i8** %45, align 8
  %47 = tail call i32 @strcmp(i8* nonnull %42, i8* %46) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %199

49:                                               ; preds = %44, %41
  %50 = load i32, i32* %22, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %49
  %53 = load %7*, %7** @the_repository, align 8
  %54 = getelementptr inbounds %7, %7* %53, i64 0, i32 14
  %55 = load %47*, %47** %54, align 8
  %56 = getelementptr inbounds %47, %47* %55, i64 0, i32 10
  %57 = load %3*, %3** %56, align 8
  %58 = getelementptr inbounds %2, %2* %37, i64 0, i32 0, i32 0, i64 0
  %59 = getelementptr inbounds %3, %3* %57, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %47, %47* %55, i64 0, i32 2
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, 32
  %63 = select i1 %62, i64 32, i64 20
  %64 = tail call i32 @memcmp(i8* %58, i8* %59, i64 %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %199, label %66

66:                                               ; preds = %52, %49
  %67 = load i32, i32* @1, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %97

69:                                               ; preds = %66
  %70 = load %5*, %5** @4, align 8
  %71 = getelementptr inbounds %2, %2* %37, i64 0, i32 1
  %72 = load i8*, i8** %71, align 8
  br label %73

73:                                               ; preds = %86, %69
  %74 = phi i32 [ 0, %69 ], [ %90, %86 ]
  %75 = phi i32 [ %67, %69 ], [ %89, %86 ]
  %76 = sub nsw i32 %75, %74
  %77 = ashr i32 %76, 1
  %78 = add nsw i32 %77, %74
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %5, %5* %70, i64 %79, i32 0
  %81 = load %2*, %2** %80, align 8
  %82 = getelementptr inbounds %2, %2* %81, i64 0, i32 1
  %83 = load i8*, i8** %82, align 8
  %84 = tail call i32 @strcmp(i8* %72, i8* %83) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %73
  %87 = icmp slt i32 %84, 0
  %88 = add nsw i32 %78, 1
  %89 = select i1 %87, i32 %78, i32 %75
  %90 = select i1 %87, i32 %74, i32 %88
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %73, label %92

92:                                               ; preds = %86
  %93 = xor i32 %90, -1
  br label %94

94:                                               ; preds = %73, %92
  %95 = phi i32 [ %93, %92 ], [ %78, %73 ]
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %198, label %97

97:                                               ; preds = %94, %66
  %98 = phi i32 [ %95, %94 ], [ -1, %66 ]
  %99 = xor i32 %98, -1
  %100 = load i32, i32* @6, align 4
  %101 = icmp slt i32 %67, %100
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = add nsw i32 %67, 1
  %104 = mul i32 %100, 3
  %105 = add i32 %104, 48
  %106 = sdiv i32 %105, 2
  %107 = icmp sgt i32 %106, %67
  %108 = select i1 %107, i32 %106, i32 %103
  store i32 %108, i32* @6, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i32 %108, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %109) #11
  unreachable

112:                                              ; preds = %102
  %113 = load i8*, i8** bitcast (%5** @4 to i8**), align 8
  %114 = shl nsw i64 %109, 4
  %115 = tail call i8* @xrealloc(i8* %113, i64 %114) #9
  store i8* %115, i8** bitcast (%5** @4 to i8**), align 8
  %116 = load i32, i32* @1, align 4
  br label %117

117:                                              ; preds = %112, %97
  %118 = phi i32 [ %67, %97 ], [ %116, %112 ]
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @1, align 4
  %120 = icmp slt i32 %118, %99
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = sext i32 %99 to i64
  br label %138

123:                                              ; preds = %117
  %124 = load %5*, %5** @4, align 8
  %125 = sext i32 %99 to i64
  %126 = getelementptr inbounds %5, %5* %124, i64 %125
  %127 = getelementptr inbounds %5, %5* %126, i64 1
  %128 = bitcast %5* %127 to i8*
  %129 = bitcast %5* %126 to i8*
  %130 = sub i32 %118, %99
  %131 = sext i32 %130 to i64
  %132 = icmp eq i32 %130, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %123
  %134 = icmp slt i32 %130, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %133
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %131) #11
  unreachable

136:                                              ; preds = %133
  %137 = shl nsw i64 %131, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %128, i8* align 1 %129, i64 %137, i1 false) #9
  br label %138

138:                                              ; preds = %121, %123, %136
  %139 = phi i64 [ %122, %121 ], [ %125, %136 ], [ %125, %123 ]
  %140 = getelementptr inbounds %2, %2* %37, i64 0, i32 1
  %141 = load i8*, i8** %140, align 8
  %142 = tail call %2* @alloc_filespec(i8* %141) #9
  %143 = load %5*, %5** @4, align 8
  %144 = getelementptr inbounds %5, %5* %143, i64 %139, i32 0
  store %2* %142, %2** %144, align 8
  %145 = getelementptr inbounds %2, %2* %37, i64 0, i32 0
  %146 = getelementptr inbounds %2, %2* %37, i64 0, i32 8
  %147 = load i16, i16* %146, align 2
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = load i16, i16* %38, align 8
  tail call void @fill_filespec(%2* %142, %3* %145, i32 %149, i16 zeroext %150) #9
  %151 = load %5*, %5** @4, align 8
  %152 = getelementptr inbounds %5, %5* %151, i64 %139, i32 1
  store %1* null, %1** %152, align 8
  br label %199

153:                                              ; preds = %25
  %154 = load i32, i32* %22, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load %7*, %7** @the_repository, align 8
  %158 = getelementptr inbounds %7, %7* %157, i64 0, i32 14
  %159 = load %47*, %47** %158, align 8
  %160 = getelementptr inbounds %47, %47* %159, i64 0, i32 10
  %161 = load %3*, %3** %160, align 8
  %162 = getelementptr inbounds %2, %2* %31, i64 0, i32 0, i32 0, i64 0
  %163 = getelementptr inbounds %3, %3* %161, i64 0, i32 0, i64 0
  %164 = getelementptr inbounds %47, %47* %159, i64 0, i32 2
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 32
  %167 = select i1 %166, i64 32, i64 20
  %168 = tail call i32 @memcmp(i8* %162, i8* %163, i64 %167) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %199, label %170

170:                                              ; preds = %156, %153
  %171 = getelementptr inbounds %1, %1* %29, i64 0, i32 4
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 4
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %193

175:                                              ; preds = %170
  %176 = getelementptr inbounds %1, %1* %29, i64 0, i32 1
  %177 = load %2*, %2** %176, align 8
  %178 = getelementptr inbounds %2, %2* %177, i64 0, i32 7
  %179 = load i16, i16* %178, align 8
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %175
  %182 = and i8 %172, 1
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %192, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %1, %1* %29, i64 0, i32 2
  %186 = load i16, i16* %185, align 8
  %187 = icmp eq i16 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = getelementptr inbounds %2, %2* %31, i64 0, i32 6
  %190 = load i32, i32* %189, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %189, align 4
  br label %192

192:                                              ; preds = %184, %181, %188
  tail call fastcc void @13(%1* nonnull %29)
  br label %199

193:                                              ; preds = %175, %170
  br i1 %24, label %194, label %199

194:                                              ; preds = %193
  %195 = getelementptr inbounds %2, %2* %31, i64 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  tail call fastcc void @13(%1* nonnull %29)
  br label %199

198:                                              ; preds = %94
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @0, i64 0, i64 0), i8* %72) #9
  br label %905

199:                                              ; preds = %52, %156, %35, %44, %193, %194, %192, %138
  %200 = add nuw nsw i64 %26, 1
  %201 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %200, %202
  br i1 %203, label %25, label %204

204:                                              ; preds = %199, %1
  %205 = load i32, i32* @1, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @2, align 4
  %208 = icmp eq i32 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %905, label %210

210:                                              ; preds = %204
  %211 = bitcast %22* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %211) #9
  %212 = sext i32 %207 to i64
  call void @hashmap_init(%22* nonnull %7, i32 (i8*, %18*, %18*, i8*)* null, i8* null, i64 %212) #9
  %213 = load i32, i32* @2, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %218

215:                                              ; preds = %210
  %216 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %217 = sext i32 %213 to i64
  br label %226

218:                                              ; preds = %261, %210
  %219 = load i32, i32* @1, align 4
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %419

221:                                              ; preds = %218
  %222 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %223 = bitcast %18* %6 to i8*
  %224 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %225 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  br label %267

226:                                              ; preds = %261, %215
  %227 = phi i64 [ %217, %215 ], [ %228, %261 ]
  %228 = add nsw i64 %227, -1
  %229 = load %7*, %7** %216, align 8
  %230 = load %6*, %6** @5, align 8
  %231 = getelementptr inbounds %6, %6* %230, i64 %228, i32 0
  %232 = load %1*, %1** %231, align 8
  %233 = getelementptr inbounds %1, %1* %232, i64 0, i32 0
  %234 = load %2*, %2** %233, align 8
  %235 = call i8* @xmalloc(i64 32) #9
  %236 = getelementptr inbounds i8, i8* %235, i64 16
  %237 = bitcast i8* %236 to i32*
  %238 = trunc i64 %228 to i32
  store i32 %238, i32* %237, align 8
  %239 = getelementptr inbounds i8, i8* %235, i64 24
  %240 = bitcast i8* %239 to %2**
  store %2* %234, %2** %240, align 8
  %241 = bitcast i8* %235 to %18*
  %242 = getelementptr inbounds %2, %2* %234, i64 0, i32 8
  %243 = load i16, i16* %242, align 2
  %244 = and i16 %243, 1
  %245 = icmp eq i16 %244, 0
  br i1 %245, label %246, label %258

246:                                              ; preds = %226
  %247 = call i32 @diff_populate_filespec(%7* %229, %2* nonnull %234, %50* null) #9
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %261

249:                                              ; preds = %246
  %250 = getelementptr inbounds %7, %7* %229, i64 0, i32 14
  %251 = load %47*, %47** %250, align 8
  %252 = getelementptr inbounds %2, %2* %234, i64 0, i32 2
  %253 = load i8*, i8** %252, align 8
  %254 = getelementptr inbounds %2, %2* %234, i64 0, i32 4
  %255 = load i64, i64* %254, align 8
  %256 = getelementptr inbounds %2, %2* %234, i64 0, i32 0
  %257 = call i32 @hash_object_file(%47* %251, i8* %253, i64 %255, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %3* %256) #9
  br label %258

258:                                              ; preds = %249, %226
  %259 = bitcast %2* %234 to i32*
  %260 = load i32, i32* %259, align 1
  br label %261

261:                                              ; preds = %258, %246
  %262 = phi i32 [ %260, %258 ], [ 0, %246 ]
  %263 = getelementptr inbounds i8, i8* %235, i64 8
  %264 = bitcast i8* %263 to i32*
  store i32 %262, i32* %264, align 8
  %265 = bitcast i8* %235 to %18**
  store %18* null, %18** %265, align 8
  call void @hashmap_add(%22* nonnull %7, %18* %241) #9
  %266 = icmp sgt i64 %227, 1
  br i1 %266, label %226, label %218

267:                                              ; preds = %412, %221
  %268 = phi i64 [ 0, %221 ], [ %415, %412 ]
  %269 = phi i32 [ 0, %221 ], [ %414, %412 ]
  %270 = load %5*, %5** @4, align 8
  %271 = getelementptr inbounds %5, %5* %270, i64 %268, i32 0
  %272 = load %2*, %2** %271, align 8
  %273 = load %7*, %7** %222, align 8
  %274 = getelementptr inbounds %2, %2* %272, i64 0, i32 8
  %275 = load i16, i16* %274, align 2
  %276 = and i16 %275, 1
  %277 = icmp eq i16 %276, 0
  br i1 %277, label %278, label %290

278:                                              ; preds = %267
  %279 = call i32 @diff_populate_filespec(%7* %273, %2* nonnull %272, %50* null) #9
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %293

281:                                              ; preds = %278
  %282 = getelementptr inbounds %7, %7* %273, i64 0, i32 14
  %283 = load %47*, %47** %282, align 8
  %284 = getelementptr inbounds %2, %2* %272, i64 0, i32 2
  %285 = load i8*, i8** %284, align 8
  %286 = getelementptr inbounds %2, %2* %272, i64 0, i32 4
  %287 = load i64, i64* %286, align 8
  %288 = getelementptr inbounds %2, %2* %272, i64 0, i32 0
  %289 = call i32 @hash_object_file(%47* %283, i8* %285, i64 %287, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %3* %288) #9
  br label %290

290:                                              ; preds = %281, %267
  %291 = bitcast %2* %272 to i32*
  %292 = load i32, i32* %291, align 1
  br label %293

293:                                              ; preds = %290, %278
  %294 = phi i32 [ %292, %290 ], [ 0, %278 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %223) #9
  store i32 %294, i32* %224, align 8
  store %18* null, %18** %225, align 8
  %295 = call %18* @hashmap_get(%22* nonnull %7, %18* nonnull %6, i8* null) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %223) #9
  %296 = icmp eq %18* %295, null
  br i1 %296, label %412, label %297

297:                                              ; preds = %293
  %298 = getelementptr inbounds %2, %2* %272, i64 0, i32 0, i32 0, i64 0
  %299 = getelementptr inbounds %2, %2* %272, i64 0, i32 7
  %300 = getelementptr inbounds %2, %2* %272, i64 0, i32 1
  br label %301

301:                                              ; preds = %397, %297
  %302 = phi %18* [ %295, %297 ], [ %401, %397 ]
  %303 = phi i32 [ -1, %297 ], [ %398, %397 ]
  %304 = phi i32 [ 100, %297 ], [ %399, %397 ]
  %305 = phi %68* [ null, %297 ], [ %400, %397 ]
  %306 = bitcast %18* %302 to %68*
  %307 = getelementptr inbounds %18, %18* %302, i64 1, i32 1
  %308 = bitcast i32* %307 to %2**
  %309 = load %2*, %2** %308, align 8
  %310 = getelementptr inbounds %2, %2* %309, i64 0, i32 0, i32 0, i64 0
  %311 = load %7*, %7** @the_repository, align 8
  %312 = getelementptr inbounds %7, %7* %311, i64 0, i32 14
  %313 = load %47*, %47** %312, align 8
  %314 = getelementptr inbounds %47, %47* %313, i64 0, i32 2
  %315 = load i64, i64* %314, align 8
  %316 = icmp eq i64 %315, 32
  %317 = select i1 %316, i64 32, i64 20
  %318 = call i32 @memcmp(i8* %310, i8* %298, i64 %317) #10
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %397

320:                                              ; preds = %301
  %321 = getelementptr inbounds %2, %2* %309, i64 0, i32 7
  %322 = load i16, i16* %321, align 8
  %323 = and i16 %322, -4096
  %324 = icmp eq i16 %323, -32768
  %325 = load i16, i16* %299, align 8
  %326 = and i16 %325, -4096
  %327 = icmp eq i16 %326, -32768
  %328 = and i1 %324, %327
  %329 = icmp eq i16 %322, %325
  %330 = or i1 %329, %328
  br i1 %330, label %331, label %397

331:                                              ; preds = %320
  %332 = getelementptr inbounds %2, %2* %309, i64 0, i32 6
  %333 = load i32, i32* %332, align 4
  %334 = icmp ne i32 %333, 0
  %335 = xor i1 %334, true
  %336 = zext i1 %335 to i32
  br i1 %334, label %337, label %340

337:                                              ; preds = %331
  %338 = load i32, i32* %11, align 4
  %339 = icmp eq i32 %338, 2
  br i1 %339, label %340, label %397

340:                                              ; preds = %337, %331
  %341 = getelementptr inbounds %2, %2* %309, i64 0, i32 1
  %342 = load i8*, i8** %341, align 8
  %343 = call i64 @strlen(i8* %342) #10
  %344 = load i8*, i8** %300, align 8
  %345 = call i64 @strlen(i8* %344) #10
  %346 = shl i64 %345, 32
  %347 = ashr exact i64 %346, 32
  %348 = shl i64 %343, 32
  %349 = ashr exact i64 %348, 32
  br label %350

350:                                              ; preds = %364, %340
  %351 = phi i64 [ %357, %364 ], [ %349, %340 ]
  %352 = phi i64 [ %360, %364 ], [ %347, %340 ]
  %353 = icmp ne i64 %351, 0
  %354 = icmp ne i64 %352, 0
  %355 = and i1 %353, %354
  br i1 %355, label %356, label %366

356:                                              ; preds = %350
  %357 = add nsw i64 %351, -1
  %358 = getelementptr inbounds i8, i8* %342, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = add nsw i64 %352, -1
  %361 = getelementptr inbounds i8, i8* %344, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = icmp eq i8 %359, %362
  br i1 %363, label %364, label %385

364:                                              ; preds = %356
  %365 = icmp eq i8 %359, 47
  br i1 %365, label %385, label %350

366:                                              ; preds = %350
  br i1 %353, label %367, label %377

367:                                              ; preds = %366
  %368 = shl i64 %351, 32
  %369 = add i64 %368, -4294967296
  %370 = ashr exact i64 %369, 32
  %371 = getelementptr inbounds i8, i8* %342, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = icmp ne i8 %372, 47
  %374 = xor i1 %354, true
  %375 = or i1 %373, %374
  %376 = xor i1 %373, true
  br i1 %375, label %385, label %378

377:                                              ; preds = %366
  br i1 %354, label %378, label %385

378:                                              ; preds = %377, %367
  %379 = shl i64 %352, 32
  %380 = add i64 %379, -4294967296
  %381 = ashr exact i64 %380, 32
  %382 = getelementptr inbounds i8, i8* %344, i64 %381
  %383 = load i8, i8* %382, align 1
  %384 = icmp eq i8 %383, 47
  br label %385

385:                                              ; preds = %364, %356, %378, %377, %367
  %386 = phi i1 [ %376, %367 ], [ true, %377 ], [ %384, %378 ], [ true, %364 ], [ false, %356 ]
  %387 = zext i1 %386 to i32
  %388 = add nuw nsw i32 %387, %336
  %389 = icmp sgt i32 %388, %303
  br i1 %389, label %390, label %392

390:                                              ; preds = %385
  %391 = icmp eq i32 %388, 2
  br i1 %391, label %403, label %392

392:                                              ; preds = %390, %385
  %393 = phi %68* [ %306, %390 ], [ %305, %385 ]
  %394 = phi i32 [ %388, %390 ], [ %303, %385 ]
  %395 = add nsw i32 %304, -1
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %405, label %397

397:                                              ; preds = %392, %337, %320, %301
  %398 = phi i32 [ %394, %392 ], [ %303, %301 ], [ %303, %337 ], [ %303, %320 ]
  %399 = phi i32 [ %395, %392 ], [ %304, %301 ], [ %304, %337 ], [ %304, %320 ]
  %400 = phi %68* [ %393, %392 ], [ %305, %301 ], [ %305, %337 ], [ %305, %320 ]
  %401 = call %18* @hashmap_get_next(%22* nonnull %7, %18* nonnull %302) #9
  %402 = icmp eq %18* %401, null
  br i1 %402, label %405, label %301

403:                                              ; preds = %390
  %404 = bitcast %18* %302 to %68*
  br label %405

405:                                              ; preds = %397, %392, %403
  %406 = phi %68* [ %404, %403 ], [ %393, %392 ], [ %400, %397 ]
  %407 = icmp eq %68* %406, null
  br i1 %407, label %412, label %408

408:                                              ; preds = %405
  %409 = getelementptr inbounds %68, %68* %406, i64 0, i32 1
  %410 = load i32, i32* %409, align 8
  %411 = trunc i64 %268 to i32
  call fastcc void @15(i32 %411, i32 %410, i32 60000) #9
  br label %412

412:                                              ; preds = %408, %405, %293
  %413 = phi i32 [ 1, %408 ], [ 0, %405 ], [ 0, %293 ]
  %414 = add nuw nsw i32 %413, %269
  %415 = add nuw nsw i64 %268, 1
  %416 = load i32, i32* @1, align 4
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %415, %417
  br i1 %418, label %267, label %419

419:                                              ; preds = %412, %218
  %420 = phi i32 [ 0, %218 ], [ %414, %412 ]
  call void @hashmap_free_(%22* nonnull %7, i64 0) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %211) #9
  %421 = icmp eq i32 %18, 60000
  br i1 %421, label %905, label %422

422:                                              ; preds = %419
  %423 = load i32, i32* @1, align 4
  %424 = sub nsw i32 %423, %420
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %905, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %428 = load i32, i32* %427, align 8
  %429 = load i32, i32* @2, align 4
  %430 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  store i32 0, i32* %430, align 4
  %431 = icmp slt i32 %428, 1
  %432 = select i1 %431, i32 32767, i32 %428
  %433 = icmp slt i32 %432, %424
  %434 = icmp sgt i32 %429, %432
  %435 = and i1 %433, %434
  br i1 %435, label %443, label %436

436:                                              ; preds = %426
  %437 = sext i32 %424 to i64
  %438 = sext i32 %429 to i64
  %439 = mul nsw i64 %438, %437
  %440 = sext i32 %432 to i64
  %441 = mul nsw i64 %440, %440
  %442 = icmp ugt i64 %439, %441
  br i1 %442, label %443, label %478

443:                                              ; preds = %436, %426
  %444 = icmp sgt i32 %429, %424
  %445 = select i1 %444, i32 %429, i32 %424
  store i32 %445, i32* %430, align 4
  %446 = getelementptr inbounds %51, %51* %0, i64 0, i32 7, i32 6
  %447 = load i32, i32* %446, align 8
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %905, label %449

449:                                              ; preds = %443
  %450 = icmp sgt i32 %429, 0
  br i1 %450, label %451, label %465

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %461, %451 ], [ 0, %449 ]
  %453 = phi i32 [ %460, %451 ], [ 0, %449 ]
  %454 = load %6*, %6** @5, align 8
  %455 = getelementptr inbounds %6, %6* %454, i64 %452, i32 0
  %456 = load %1*, %1** %455, align 8
  %457 = call i32 @diff_unmodified_pair(%1* %456) #9
  %458 = icmp eq i32 %457, 0
  %459 = zext i1 %458 to i32
  %460 = add nuw nsw i32 %453, %459
  %461 = add nuw nsw i64 %452, 1
  %462 = load i32, i32* @2, align 4
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %461, %463
  br i1 %464, label %451, label %465

465:                                              ; preds = %451, %449
  %466 = phi i32 [ 0, %449 ], [ %460, %451 ]
  %467 = icmp sgt i32 %466, %432
  %468 = and i1 %433, %467
  br i1 %468, label %905, label %469

469:                                              ; preds = %465
  %470 = sext i32 %424 to i64
  %471 = zext i32 %466 to i64
  %472 = mul nsw i64 %471, %470
  %473 = sext i32 %432 to i64
  %474 = mul nsw i64 %473, %473
  %475 = icmp ugt i64 %472, %474
  br i1 %475, label %905, label %476

476:                                              ; preds = %469
  %477 = getelementptr inbounds %51, %51* %0, i64 0, i32 22
  store i32 1, i32* %477, align 8
  br label %478

478:                                              ; preds = %436, %476
  %479 = phi i32 [ 1, %476 ], [ 0, %436 ]
  %480 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %481 = load i32, i32* %480, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %496, label %483

483:                                              ; preds = %478
  %484 = call i32 @use_gettext_poison() #9
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i32 5) #9
  br label %488

488:                                              ; preds = %483, %486
  %489 = phi i8* [ %487, %486 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %483 ]
  %490 = load i32, i32* @1, align 4
  %491 = sext i32 %490 to i64
  %492 = load i32, i32* @2, align 4
  %493 = sext i32 %492 to i64
  %494 = mul nsw i64 %493, %491
  %495 = call %46* @start_delayed_progress(i8* %489, i64 %494) #9
  store %46* %495, %46** %9, align 8
  br label %496

496:                                              ; preds = %478, %488
  %497 = sext i32 %424 to i64
  %498 = icmp slt i32 %424, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 4, i64 %497) #11
  unreachable

500:                                              ; preds = %496
  %501 = shl nsw i64 %497, 2
  %502 = call i8* @xcalloc(i64 %501, i64 12) #9
  %503 = bitcast i8* %502 to %67*
  %504 = load i32, i32* @1, align 4
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %841

506:                                              ; preds = %500
  %507 = bitcast %67* %10 to i8*
  %508 = icmp eq i32 %479, 0
  %509 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %510 = bitcast i64* %2 to i8*
  %511 = bitcast i64* %3 to i8*
  %512 = getelementptr inbounds %50, %50* %4, i64 0, i32 0
  %513 = bitcast %66* %5 to i8*
  %514 = getelementptr inbounds %66, %66* %5, i64 0, i32 0
  %515 = getelementptr inbounds %66, %66* %5, i64 0, i32 1
  %516 = getelementptr inbounds %50, %50* %4, i64 0, i32 1
  %517 = getelementptr inbounds %50, %50* %4, i64 0, i32 2
  %518 = bitcast i8** %517 to %66**
  %519 = getelementptr inbounds %67, %67* %10, i64 0, i32 2
  %520 = getelementptr inbounds %67, %67* %10, i64 0, i32 3
  %521 = getelementptr inbounds %67, %67* %10, i64 0, i32 1
  %522 = getelementptr inbounds %67, %67* %10, i64 0, i32 0
  %523 = sitofp i32 %18 to double
  %524 = fsub double 6.000000e+04, %523
  br label %525

525:                                              ; preds = %506, %835
  %526 = phi i32 [ %504, %506 ], [ %837, %835 ]
  %527 = phi i64 [ 0, %506 ], [ %836, %835 ]
  %528 = phi i32 [ 0, %506 ], [ %838, %835 ]
  %529 = load %5*, %5** @4, align 8
  %530 = getelementptr inbounds %5, %5* %529, i64 %527, i32 0
  %531 = load %2*, %2** %530, align 8
  %532 = getelementptr inbounds %5, %5* %529, i64 %527, i32 1
  %533 = load %1*, %1** %532, align 8
  %534 = icmp eq %1* %533, null
  br i1 %534, label %537, label %535

535:                                              ; preds = %525
  %536 = add nuw nsw i64 %527, 1
  br label %835

537:                                              ; preds = %525
  %538 = shl nsw i32 %528, 2
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds %67, %67* %503, i64 %539
  %541 = getelementptr inbounds %67, %67* %503, i64 %539, i32 1
  store i32 -1, i32* %541, align 4
  %542 = getelementptr inbounds %67, %67* %540, i64 1
  %543 = getelementptr inbounds %67, %67* %542, i64 0, i32 1
  store i32 -1, i32* %543, align 4
  %544 = getelementptr inbounds %67, %67* %540, i64 2
  %545 = getelementptr inbounds %67, %67* %544, i64 0, i32 1
  store i32 -1, i32* %545, align 4
  %546 = getelementptr inbounds %67, %67* %540, i64 3
  %547 = getelementptr inbounds %67, %67* %546, i64 0, i32 1
  store i32 -1, i32* %547, align 4
  %548 = load i32, i32* @2, align 4
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %827

550:                                              ; preds = %537
  %551 = getelementptr inbounds %2, %2* %531, i64 0, i32 7
  %552 = getelementptr inbounds %2, %2* %531, i64 0, i32 1
  %553 = getelementptr inbounds %2, %2* %531, i64 0, i32 3
  %554 = getelementptr inbounds %67, %67* %540, i64 1, i32 1
  %555 = getelementptr inbounds %67, %67* %503, i64 %539, i32 1
  %556 = getelementptr inbounds %2, %2* %531, i64 0, i32 4
  %557 = getelementptr inbounds %67, %67* %540, i64 2, i32 1
  %558 = getelementptr inbounds %67, %67* %540, i64 3, i32 1
  %559 = getelementptr inbounds %67, %67* %540, i64 1, i32 2
  %560 = getelementptr inbounds %67, %67* %503, i64 %539, i32 2
  %561 = getelementptr inbounds %67, %67* %540, i64 2, i32 2
  %562 = getelementptr inbounds %67, %67* %503, i64 %539, i32 3
  %563 = getelementptr inbounds %67, %67* %540, i64 1, i32 3
  %564 = getelementptr inbounds %67, %67* %540, i64 3, i32 2
  %565 = getelementptr inbounds %67, %67* %540, i64 2, i32 3
  %566 = getelementptr inbounds %67, %67* %540, i64 3, i32 3
  %567 = trunc i64 %527 to i32
  br label %568

568:                                              ; preds = %550, %822
  %569 = phi i64 [ 0, %550 ], [ %823, %822 ]
  %570 = load %6*, %6** @5, align 8
  %571 = getelementptr inbounds %6, %6* %570, i64 %569, i32 0
  %572 = load %1*, %1** %571, align 8
  %573 = getelementptr inbounds %1, %1* %572, i64 0, i32 0
  %574 = load %2*, %2** %573, align 8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %507) #9
  br i1 %508, label %578, label %575

575:                                              ; preds = %568
  %576 = call i32 @diff_unmodified_pair(%1* %572) #9
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %822

578:                                              ; preds = %575, %568
  %579 = load %7*, %7** %509, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %510) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %511) #9
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %512) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %512, i8* align 8 getelementptr inbounds (%50, %50* @12, i64 0, i32 0), i64 24, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %513) #9
  store %7* %579, %7** %514, align 8
  store i32 %479, i32* %515, align 8
  %580 = load %7*, %7** @the_repository, align 8
  %581 = icmp eq %7* %580, %579
  br i1 %581, label %582, label %586

582:                                              ; preds = %578
  %583 = call i32 @has_promisor_remote() #9
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %586, label %585

585:                                              ; preds = %582
  store void (i8*)* @16, void (i8*)** %516, align 8
  store %66* %5, %66** %518, align 8
  br label %586

586:                                              ; preds = %585, %582, %578
  %587 = getelementptr inbounds %2, %2* %574, i64 0, i32 7
  %588 = load i16, i16* %587, align 8
  %589 = and i16 %588, -4096
  %590 = icmp eq i16 %589, -32768
  br i1 %590, label %591, label %648

591:                                              ; preds = %586
  %592 = load i16, i16* %551, align 8
  %593 = and i16 %592, -4096
  %594 = icmp eq i16 %593, -32768
  br i1 %594, label %595, label %648

595:                                              ; preds = %591
  %596 = getelementptr inbounds %2, %2* %574, i64 0, i32 3
  %597 = load i8*, i8** %596, align 8
  %598 = icmp eq i8* %597, null
  br i1 %598, label %599, label %602

599:                                              ; preds = %595
  %600 = call i32 @diff_populate_filespec(%7* %579, %2* nonnull %574, %50* nonnull %4) #9
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %648

602:                                              ; preds = %599, %595
  %603 = load i8*, i8** %553, align 8
  %604 = icmp eq i8* %603, null
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = call i32 @diff_populate_filespec(%7* %579, %2* nonnull %531, %50* nonnull %4) #9
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %648

608:                                              ; preds = %605, %602
  %609 = getelementptr inbounds %2, %2* %574, i64 0, i32 4
  %610 = load i64, i64* %609, align 8
  %611 = load i64, i64* %556, align 8
  %612 = icmp ugt i64 %610, %611
  %613 = select i1 %612, i64 %610, i64 %611
  %614 = icmp ult i64 %610, %611
  %615 = select i1 %614, i64 %610, i64 %611
  %616 = sub i64 %613, %615
  %617 = uitofp i64 %613 to double
  %618 = fmul double %524, %617
  %619 = uitofp i64 %616 to double
  %620 = fmul double %619, 6.000000e+04
  %621 = fcmp olt double %618, %620
  br i1 %621, label %648, label %622

622:                                              ; preds = %608
  %623 = load i8, i8* %512, align 8
  %624 = and i8 %623, -2
  store i8 %624, i8* %512, align 8
  %625 = load i8*, i8** %596, align 8
  %626 = icmp eq i8* %625, null
  br i1 %626, label %627, label %630

627:                                              ; preds = %622
  %628 = call i32 @diff_populate_filespec(%7* %579, %2* nonnull %574, %50* nonnull %4) #9
  %629 = icmp eq i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %627, %622
  %631 = load i8*, i8** %553, align 8
  %632 = icmp eq i8* %631, null
  br i1 %632, label %633, label %636

633:                                              ; preds = %630
  %634 = call i32 @diff_populate_filespec(%7* %579, %2* nonnull %531, %50* nonnull %4) #9
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %636, label %648

636:                                              ; preds = %633, %630
  %637 = call i32 @diffcore_count_changes(%7* %579, %2* nonnull %574, %2* nonnull %531, i8** nonnull %596, i8** nonnull %553, i64* nonnull %2, i64* nonnull %3) #9
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %639, label %648

639:                                              ; preds = %636
  %640 = load i64, i64* %556, align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %648, label %642

642:                                              ; preds = %639
  %643 = load i64, i64* %2, align 8
  %644 = uitofp i64 %643 to double
  %645 = fmul double %644, 6.000000e+04
  %646 = fdiv double %645, %617
  %647 = fptosi double %646 to i32
  br label %648

648:                                              ; preds = %586, %591, %599, %605, %608, %627, %633, %636, %639, %642
  %649 = phi i32 [ 0, %591 ], [ 0, %586 ], [ 0, %599 ], [ 0, %605 ], [ 0, %608 ], [ 0, %627 ], [ 0, %633 ], [ 0, %636 ], [ %647, %642 ], [ 0, %639 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %513) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %512) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %511) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %510) #9
  %650 = trunc i32 %649 to i16
  store i16 %650, i16* %519, align 4
  %651 = getelementptr inbounds %2, %2* %574, i64 0, i32 1
  %652 = load i8*, i8** %651, align 8
  %653 = call i64 @strlen(i8* %652) #10
  %654 = load i8*, i8** %552, align 8
  %655 = call i64 @strlen(i8* %654) #10
  %656 = shl i64 %655, 32
  %657 = ashr exact i64 %656, 32
  %658 = shl i64 %653, 32
  %659 = ashr exact i64 %658, 32
  br label %660

660:                                              ; preds = %674, %648
  %661 = phi i64 [ %667, %674 ], [ %659, %648 ]
  %662 = phi i64 [ %670, %674 ], [ %657, %648 ]
  %663 = icmp ne i64 %661, 0
  %664 = icmp ne i64 %662, 0
  %665 = and i1 %663, %664
  br i1 %665, label %666, label %676

666:                                              ; preds = %660
  %667 = add nsw i64 %661, -1
  %668 = getelementptr inbounds i8, i8* %652, i64 %667
  %669 = load i8, i8* %668, align 1
  %670 = add nsw i64 %662, -1
  %671 = getelementptr inbounds i8, i8* %654, i64 %670
  %672 = load i8, i8* %671, align 1
  %673 = icmp eq i8 %669, %672
  br i1 %673, label %674, label %695

674:                                              ; preds = %666
  %675 = icmp eq i8 %669, 47
  br i1 %675, label %695, label %660

676:                                              ; preds = %660
  br i1 %663, label %677, label %687

677:                                              ; preds = %676
  %678 = shl i64 %661, 32
  %679 = add i64 %678, -4294967296
  %680 = ashr exact i64 %679, 32
  %681 = getelementptr inbounds i8, i8* %652, i64 %680
  %682 = load i8, i8* %681, align 1
  %683 = icmp ne i8 %682, 47
  %684 = xor i1 %664, true
  %685 = or i1 %683, %684
  %686 = xor i1 %683, true
  br i1 %685, label %695, label %688

687:                                              ; preds = %676
  br i1 %664, label %688, label %695

688:                                              ; preds = %687, %677
  %689 = shl i64 %662, 32
  %690 = add i64 %689, -4294967296
  %691 = ashr exact i64 %690, 32
  %692 = getelementptr inbounds i8, i8* %654, i64 %691
  %693 = load i8, i8* %692, align 1
  %694 = icmp eq i8 %693, 47
  br label %695

695:                                              ; preds = %666, %674, %677, %687, %688
  %696 = phi i1 [ %686, %677 ], [ true, %687 ], [ %694, %688 ], [ true, %674 ], [ false, %666 ]
  %697 = zext i1 %696 to i16
  store i16 %697, i16* %520, align 2
  store i32 %567, i32* %521, align 4
  %698 = trunc i64 %569 to i32
  store i32 %698, i32* %522, align 4
  %699 = load i32, i32* %554, align 4
  %700 = icmp slt i32 %699, 0
  %701 = load i32, i32* %555, align 4
  br i1 %700, label %702, label %705

702:                                              ; preds = %695
  %703 = lshr i32 %701, 31
  %704 = xor i32 %703, 1
  br label %721

705:                                              ; preds = %695
  %706 = icmp slt i32 %701, 0
  br i1 %706, label %728, label %707

707:                                              ; preds = %705
  %708 = load i16, i16* %559, align 4
  %709 = load i16, i16* %560, align 4
  %710 = icmp eq i16 %709, %708
  br i1 %710, label %711, label %717

711:                                              ; preds = %707
  %712 = load i16, i16* %562, align 2
  %713 = sext i16 %712 to i32
  %714 = load i16, i16* %563, align 2
  %715 = sext i16 %714 to i32
  %716 = sub nsw i32 %713, %715
  br label %721

717:                                              ; preds = %707
  %718 = zext i16 %709 to i32
  %719 = zext i16 %708 to i32
  %720 = sub nsw i32 %718, %719
  br label %721

721:                                              ; preds = %717, %711, %702
  %722 = phi i32 [ %704, %702 ], [ %716, %711 ], [ %720, %717 ]
  %723 = icmp sgt i32 %722, 0
  %724 = zext i1 %723 to i32
  %725 = zext i1 %723 to i64
  %726 = getelementptr inbounds %67, %67* %540, i64 %725, i32 1
  %727 = load i32, i32* %726, align 4
  br label %728

728:                                              ; preds = %721, %705
  %729 = phi i32 [ %727, %721 ], [ %701, %705 ]
  %730 = phi i32 [ %724, %721 ], [ 0, %705 ]
  %731 = zext i32 %730 to i64
  %732 = load i32, i32* %557, align 4
  %733 = icmp slt i32 %732, 0
  br i1 %733, label %771, label %753

734:                                              ; preds = %811
  %735 = getelementptr inbounds %67, %67* %540, i64 %815, i32 2
  %736 = load i16, i16* %735, align 4
  %737 = icmp eq i16 %736, %650
  br i1 %737, label %738, label %744

738:                                              ; preds = %734
  %739 = zext i1 %696 to i32
  %740 = getelementptr inbounds %67, %67* %540, i64 %815, i32 3
  %741 = load i16, i16* %740, align 2
  %742 = sext i16 %741 to i32
  %743 = sub nsw i32 %739, %742
  br label %748

744:                                              ; preds = %734
  %745 = and i32 %649, 65535
  %746 = zext i16 %736 to i32
  %747 = sub nsw i32 %745, %746
  br label %748

748:                                              ; preds = %744, %738
  %749 = phi i32 [ %743, %738 ], [ %747, %744 ]
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %751, label %821

751:                                              ; preds = %811, %789, %748
  %752 = phi i8* [ %819, %748 ], [ %791, %789 ], [ %819, %811 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %752, i8* nonnull align 4 %507, i64 12, i1 false) #9
  br label %821

753:                                              ; preds = %728
  %754 = icmp slt i32 %729, 0
  br i1 %754, label %781, label %755

755:                                              ; preds = %753
  %756 = load i16, i16* %561, align 4
  %757 = getelementptr inbounds %67, %67* %540, i64 %731, i32 2
  %758 = load i16, i16* %757, align 4
  %759 = icmp eq i16 %758, %756
  br i1 %759, label %764, label %760

760:                                              ; preds = %755
  %761 = zext i16 %758 to i32
  %762 = zext i16 %756 to i32
  %763 = sub nsw i32 %761, %762
  br label %774

764:                                              ; preds = %755
  %765 = getelementptr inbounds %67, %67* %540, i64 %731, i32 3
  %766 = load i16, i16* %765, align 2
  %767 = sext i16 %766 to i32
  %768 = load i16, i16* %565, align 2
  %769 = sext i16 %768 to i32
  %770 = sub nsw i32 %767, %769
  br label %774

771:                                              ; preds = %728
  %772 = lshr i32 %729, 31
  %773 = xor i32 %772, 1
  br label %774

774:                                              ; preds = %771, %764, %760
  %775 = phi i32 [ %773, %771 ], [ %770, %764 ], [ %763, %760 ]
  %776 = icmp sgt i32 %775, 0
  %777 = select i1 %776, i32 2, i32 %730
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds %67, %67* %540, i64 %778, i32 1
  %780 = load i32, i32* %779, align 4
  br label %781

781:                                              ; preds = %774, %753
  %782 = phi i64 [ %778, %774 ], [ %731, %753 ]
  %783 = phi i32 [ %780, %774 ], [ %729, %753 ]
  %784 = phi i32 [ %777, %774 ], [ %730, %753 ]
  %785 = load i32, i32* %558, align 4
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %808, label %787

787:                                              ; preds = %781
  %788 = icmp slt i32 %783, 0
  br i1 %788, label %789, label %792

789:                                              ; preds = %787
  %790 = getelementptr inbounds %67, %67* %540, i64 %782
  %791 = bitcast %67* %790 to i8*
  br label %751

792:                                              ; preds = %787
  %793 = load i16, i16* %564, align 4
  %794 = getelementptr inbounds %67, %67* %540, i64 %782, i32 2
  %795 = load i16, i16* %794, align 4
  %796 = icmp eq i16 %795, %793
  br i1 %796, label %801, label %797

797:                                              ; preds = %792
  %798 = zext i16 %795 to i32
  %799 = zext i16 %793 to i32
  %800 = sub nsw i32 %798, %799
  br label %811

801:                                              ; preds = %792
  %802 = getelementptr inbounds %67, %67* %540, i64 %782, i32 3
  %803 = load i16, i16* %802, align 2
  %804 = sext i16 %803 to i32
  %805 = load i16, i16* %566, align 2
  %806 = sext i16 %805 to i32
  %807 = sub nsw i32 %804, %806
  br label %811

808:                                              ; preds = %781
  %809 = lshr i32 %783, 31
  %810 = xor i32 %809, 1
  br label %811

811:                                              ; preds = %808, %801, %797
  %812 = phi i32 [ %810, %808 ], [ %807, %801 ], [ %800, %797 ]
  %813 = icmp sgt i32 %812, 0
  %814 = select i1 %813, i32 3, i32 %784
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds %67, %67* %540, i64 %815, i32 1
  %817 = load i32, i32* %816, align 4
  %818 = getelementptr inbounds %67, %67* %540, i64 %815
  %819 = bitcast %67* %818 to i8*
  %820 = icmp slt i32 %817, 0
  br i1 %820, label %751, label %734

821:                                              ; preds = %748, %751
  call void @diff_free_filespec_blob(%2* %574) #9
  call void @diff_free_filespec_blob(%2* %531) #9
  br label %822

822:                                              ; preds = %575, %821
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %507) #9
  %823 = add nuw nsw i64 %569, 1
  %824 = load i32, i32* @2, align 4
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %823, %825
  br i1 %826, label %568, label %827

827:                                              ; preds = %822, %537
  %828 = phi i32 [ %548, %537 ], [ %824, %822 ]
  %829 = sext i32 %828 to i64
  %830 = add nsw i32 %528, 1
  %831 = load %46*, %46** %9, align 8
  %832 = add nuw nsw i64 %527, 1
  %833 = mul nsw i64 %832, %829
  call void @display_progress(%46* %831, i64 %833) #9
  %834 = load i32, i32* @1, align 4
  br label %835

835:                                              ; preds = %535, %827
  %836 = phi i64 [ %536, %535 ], [ %832, %827 ]
  %837 = phi i32 [ %526, %535 ], [ %834, %827 ]
  %838 = phi i32 [ %528, %535 ], [ %830, %827 ]
  %839 = sext i32 %837 to i64
  %840 = icmp slt i64 %836, %839
  br i1 %840, label %525, label %841

841:                                              ; preds = %835, %500
  %842 = phi i32 [ 0, %500 ], [ %838, %835 ]
  call void @stop_progress(%46** nonnull %9) #9
  %843 = shl nsw i32 %842, 2
  %844 = sext i32 %843 to i64
  call void @git_stable_qsort(i8* %502, i64 %844, i64 12, i32 (i8*, i8*)* nonnull @14) #9
  %845 = icmp sgt i32 %842, 0
  br i1 %845, label %846, label %904

846:                                              ; preds = %841, %875
  %847 = phi i64 [ %876, %875 ], [ 0, %841 ]
  %848 = getelementptr inbounds %67, %67* %503, i64 %847, i32 1
  %849 = load i32, i32* %848, align 4
  %850 = icmp slt i32 %849, 0
  br i1 %850, label %878, label %851

851:                                              ; preds = %846
  %852 = getelementptr inbounds %67, %67* %503, i64 %847, i32 2
  %853 = load i16, i16* %852, align 4
  %854 = zext i16 %853 to i32
  %855 = icmp sgt i32 %18, %854
  br i1 %855, label %878, label %856

856:                                              ; preds = %851
  %857 = load %5*, %5** @4, align 8
  %858 = sext i32 %849 to i64
  %859 = getelementptr inbounds %5, %5* %857, i64 %858, i32 1
  %860 = load %1*, %1** %859, align 8
  %861 = icmp eq %1* %860, null
  br i1 %861, label %862, label %875

862:                                              ; preds = %856
  %863 = load %6*, %6** @5, align 8
  %864 = getelementptr inbounds %67, %67* %503, i64 %847, i32 0
  %865 = load i32, i32* %864, align 4
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds %6, %6* %863, i64 %866, i32 0
  %868 = load %1*, %1** %867, align 8
  %869 = getelementptr inbounds %1, %1* %868, i64 0, i32 0
  %870 = load %2*, %2** %869, align 8
  %871 = getelementptr inbounds %2, %2* %870, i64 0, i32 6
  %872 = load i32, i32* %871, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %875

874:                                              ; preds = %862
  call fastcc void @15(i32 %849, i32 %865, i32 %854) #9
  br label %875

875:                                              ; preds = %874, %862, %856
  %876 = add nuw nsw i64 %847, 1
  %877 = icmp slt i64 %876, %844
  br i1 %877, label %846, label %878

878:                                              ; preds = %846, %851, %875
  %879 = icmp ne i32 %12, 2
  %880 = xor i1 %845, true
  %881 = or i1 %879, %880
  br i1 %881, label %904, label %882

882:                                              ; preds = %878, %901
  %883 = phi i64 [ %902, %901 ], [ 0, %878 ]
  %884 = getelementptr inbounds %67, %67* %503, i64 %883, i32 1
  %885 = load i32, i32* %884, align 4
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %904, label %887

887:                                              ; preds = %882
  %888 = getelementptr inbounds %67, %67* %503, i64 %883, i32 2
  %889 = load i16, i16* %888, align 4
  %890 = zext i16 %889 to i32
  %891 = icmp sgt i32 %18, %890
  br i1 %891, label %904, label %892

892:                                              ; preds = %887
  %893 = load %5*, %5** @4, align 8
  %894 = sext i32 %885 to i64
  %895 = getelementptr inbounds %5, %5* %893, i64 %894, i32 1
  %896 = load %1*, %1** %895, align 8
  %897 = icmp eq %1* %896, null
  br i1 %897, label %898, label %901

898:                                              ; preds = %892
  %899 = getelementptr inbounds %67, %67* %503, i64 %883, i32 0
  %900 = load i32, i32* %899, align 4
  call fastcc void @15(i32 %885, i32 %900, i32 %890) #9
  br label %901

901:                                              ; preds = %898, %892
  %902 = add nuw nsw i64 %883, 1
  %903 = icmp slt i64 %902, %844
  br i1 %903, label %882, label %904

904:                                              ; preds = %901, %887, %882, %841, %878
  call void @free(i8* %502) #9
  br label %905

905:                                              ; preds = %465, %469, %443, %198, %422, %904, %204, %419
  %906 = bitcast %0* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %906, i8 0, i64 16, i1 false)
  %907 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %908 = icmp sgt i32 %907, 0
  br i1 %908, label %909, label %1033

909:                                              ; preds = %905, %1028
  %910 = phi i64 [ %1029, %1028 ], [ 0, %905 ]
  %911 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %912 = getelementptr inbounds %1*, %1** %911, i64 %910
  %913 = load %1*, %1** %912, align 8
  %914 = getelementptr inbounds %1, %1* %913, i64 0, i32 4
  %915 = load i8, i8* %914, align 1
  %916 = and i8 %915, 4
  %917 = icmp eq i8 %916, 0
  br i1 %917, label %919, label %918

918:                                              ; preds = %909
  call void @diff_q(%0* nonnull %8, %1* %913) #9
  br label %1028

919:                                              ; preds = %909
  %920 = getelementptr inbounds %1, %1* %913, i64 0, i32 0
  %921 = load %2*, %2** %920, align 8
  %922 = getelementptr inbounds %2, %2* %921, i64 0, i32 7
  %923 = load i16, i16* %922, align 8
  %924 = icmp eq i16 %923, 0
  %925 = getelementptr inbounds %1, %1* %913, i64 0, i32 1
  %926 = load %2*, %2** %925, align 8
  %927 = getelementptr inbounds %2, %2* %926, i64 0, i32 7
  %928 = load i16, i16* %927, align 8
  %929 = icmp eq i16 %928, 0
  br i1 %924, label %930, label %971

930:                                              ; preds = %919
  br i1 %929, label %1021, label %931

931:                                              ; preds = %930
  %932 = load i32, i32* @1, align 4
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %970

934:                                              ; preds = %931
  %935 = load %5*, %5** @4, align 8
  %936 = getelementptr inbounds %2, %2* %926, i64 0, i32 1
  %937 = load i8*, i8** %936, align 8
  br label %938

938:                                              ; preds = %951, %934
  %939 = phi i32 [ 0, %934 ], [ %955, %951 ]
  %940 = phi i32 [ %932, %934 ], [ %954, %951 ]
  %941 = sub nsw i32 %940, %939
  %942 = ashr i32 %941, 1
  %943 = add nsw i32 %942, %939
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds %5, %5* %935, i64 %944, i32 0
  %946 = load %2*, %2** %945, align 8
  %947 = getelementptr inbounds %2, %2* %946, i64 0, i32 1
  %948 = load i8*, i8** %947, align 8
  %949 = call i32 @strcmp(i8* %937, i8* %948) #10
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %959, label %951

951:                                              ; preds = %938
  %952 = icmp slt i32 %949, 0
  %953 = add nsw i32 %943, 1
  %954 = select i1 %952, i32 %943, i32 %940
  %955 = select i1 %952, i32 %939, i32 %953
  %956 = icmp sgt i32 %954, %955
  br i1 %956, label %938, label %957

957:                                              ; preds = %951
  %958 = xor i32 %955, -1
  br label %959

959:                                              ; preds = %938, %957
  %960 = phi i32 [ %958, %957 ], [ %943, %938 ]
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %970, label %962

962:                                              ; preds = %959
  %963 = sext i32 %960 to i64
  %964 = getelementptr inbounds %5, %5* %935, i64 %963
  %965 = icmp eq %5* %964, null
  br i1 %965, label %970, label %966

966:                                              ; preds = %962
  %967 = getelementptr inbounds %5, %5* %935, i64 %963, i32 1
  %968 = load %1*, %1** %967, align 8
  %969 = icmp eq %1* %968, null
  br i1 %969, label %970, label %1025

970:                                              ; preds = %931, %959, %966, %962
  call void @diff_q(%0* nonnull %8, %1* %913) #9
  br label %1028

971:                                              ; preds = %919
  br i1 %929, label %972, label %1021

972:                                              ; preds = %971
  %973 = and i8 %915, 1
  %974 = icmp eq i8 %973, 0
  br i1 %974, label %1016, label %975

975:                                              ; preds = %972
  %976 = load i32, i32* @1, align 4
  %977 = icmp sgt i32 %976, 0
  br i1 %977, label %978, label %1020

978:                                              ; preds = %975
  %979 = load %5*, %5** @4, align 8
  %980 = getelementptr inbounds %2, %2* %921, i64 0, i32 1
  %981 = load i8*, i8** %980, align 8
  br label %982

982:                                              ; preds = %995, %978
  %983 = phi i32 [ 0, %978 ], [ %999, %995 ]
  %984 = phi i32 [ %976, %978 ], [ %998, %995 ]
  %985 = sub nsw i32 %984, %983
  %986 = ashr i32 %985, 1
  %987 = add nsw i32 %986, %983
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds %5, %5* %979, i64 %988, i32 0
  %990 = load %2*, %2** %989, align 8
  %991 = getelementptr inbounds %2, %2* %990, i64 0, i32 1
  %992 = load i8*, i8** %991, align 8
  %993 = call i32 @strcmp(i8* %981, i8* %992) #10
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %1003, label %995

995:                                              ; preds = %982
  %996 = icmp slt i32 %993, 0
  %997 = add nsw i32 %987, 1
  %998 = select i1 %996, i32 %987, i32 %984
  %999 = select i1 %996, i32 %983, i32 %997
  %1000 = icmp sgt i32 %998, %999
  br i1 %1000, label %982, label %1001

1001:                                             ; preds = %995
  %1002 = xor i32 %999, -1
  br label %1003

1003:                                             ; preds = %982, %1001
  %1004 = phi i32 [ %1002, %1001 ], [ %987, %982 ]
  %1005 = icmp slt i32 %1004, 0
  br i1 %1005, label %1020, label %1006

1006:                                             ; preds = %1003
  %1007 = sext i32 %1004 to i64
  %1008 = getelementptr inbounds %5, %5* %979, i64 %1007
  %1009 = icmp eq %5* %1008, null
  br i1 %1009, label %1020, label %1010

1010:                                             ; preds = %1006
  %1011 = getelementptr inbounds %5, %5* %979, i64 %1007, i32 1
  %1012 = load %1*, %1** %1011, align 8
  %1013 = icmp eq %1* %1012, null
  %1014 = icmp eq %1* %913, null
  %1015 = or i1 %1014, %1013
  br i1 %1015, label %1020, label %1027

1016:                                             ; preds = %972
  %1017 = getelementptr inbounds %2, %2* %921, i64 0, i32 6
  %1018 = load i32, i32* %1017, align 4
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1020, label %1027

1020:                                             ; preds = %1016, %1010, %975, %1003, %1006
  call void @diff_q(%0* nonnull %8, %1* %913) #9
  br label %1028

1021:                                             ; preds = %930, %971
  %1022 = call i32 @diff_unmodified_pair(%1* nonnull %913) #9
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1024, label %1027

1024:                                             ; preds = %1021
  call void @diff_q(%0* nonnull %8, %1* nonnull %913) #9
  br label %1028

1025:                                             ; preds = %966
  call void @diff_q(%0* nonnull %8, %1* nonnull %968) #9
  %1026 = icmp eq %1* %913, null
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1010, %1016, %1021, %1025
  call void @diff_free_filepair(%1* nonnull %913) #9
  br label %1028

1028:                                             ; preds = %970, %1020, %1024, %918, %1025, %1027
  %1029 = add nuw nsw i64 %910, 1
  %1030 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %1029, %1031
  br i1 %1032, label %909, label %1033

1033:                                             ; preds = %1028, %905
  %1034 = load i8*, i8** bitcast (%0* @diff_queued_diff to i8**), align 8
  call void @free(i8* %1034) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @diff_queued_diff to i8*), i8* nonnull align 8 %15, i64 16, i1 false)
  %1035 = load i32, i32* @1, align 4
  %1036 = icmp sgt i32 %1035, 0
  %1037 = load %5*, %5** @4, align 8
  br i1 %1036, label %1038, label %1048

1038:                                             ; preds = %1033, %1038
  %1039 = phi i64 [ %1043, %1038 ], [ 0, %1033 ]
  %1040 = phi %5* [ %1047, %1038 ], [ %1037, %1033 ]
  %1041 = getelementptr inbounds %5, %5* %1040, i64 %1039, i32 0
  %1042 = load %2*, %2** %1041, align 8
  call void @free_filespec(%2* %1042) #9
  %1043 = add nuw nsw i64 %1039, 1
  %1044 = load i32, i32* @1, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %1043, %1045
  %1047 = load %5*, %5** @4, align 8
  br i1 %1046, label %1038, label %1048

1048:                                             ; preds = %1038, %1033
  %1049 = phi %5* [ %1037, %1033 ], [ %1047, %1038 ]
  %1050 = bitcast %5* %1049 to i8*
  call void @free(i8* %1050) #9
  store %5* null, %5** @4, align 8
  store i32 0, i32* @6, align 4
  store i32 0, i32* @1, align 4
  %1051 = load i8*, i8** bitcast (%6** @5 to i8**), align 8
  call void @free(i8* %1051) #9
  store %6* null, %6** @5, align 8
  store i32 0, i32* @7, align 4
  store i32 0, i32* @2, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #2

declare dso_local void @warning(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @13(%1* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %3 = load i16, i16* %2, align 8
  %4 = load i32, i32* @2, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = load %6*, %6** @5, align 8
  %10 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  br label %12

12:                                               ; preds = %6, %27
  %13 = phi i32 [ 0, %6 ], [ %31, %27 ]
  %14 = phi i32 [ %4, %6 ], [ %30, %27 ]
  %15 = sub nsw i32 %14, %13
  %16 = ashr i32 %15, 1
  %17 = add nsw i32 %16, %13
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %6, %6* %9, i64 %18, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 0
  %22 = load %2*, %2** %21, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 @strcmp(i8* %11, i8* %24) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %12
  %28 = icmp slt i32 %25, 0
  %29 = add nsw i32 %17, 1
  %30 = select i1 %28, i32 %17, i32 %14
  %31 = select i1 %28, i32 %13, i32 %29
  %32 = icmp sgt i32 %30, %31
  br i1 %32, label %12, label %33

33:                                               ; preds = %27, %1
  %34 = phi i32 [ 0, %1 ], [ %31, %27 ]
  %35 = load i32, i32* @7, align 4
  %36 = icmp slt i32 %4, %35
  br i1 %36, label %52, label %37

37:                                               ; preds = %33
  %38 = add nsw i32 %4, 1
  %39 = mul i32 %35, 3
  %40 = add i32 %39, 48
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %41, %4
  %43 = select i1 %42, i32 %41, i32 %38
  store i32 %43, i32* @7, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i32 %43, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %44) #11
  unreachable

47:                                               ; preds = %37
  %48 = load i8*, i8** bitcast (%6** @5 to i8**), align 8
  %49 = shl nsw i64 %44, 4
  %50 = tail call i8* @xrealloc(i8* %48, i64 %49) #9
  store i8* %50, i8** bitcast (%6** @5 to i8**), align 8
  %51 = load i32, i32* @2, align 4
  br label %52

52:                                               ; preds = %33, %47
  %53 = phi i32 [ %4, %33 ], [ %51, %47 ]
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* @2, align 4
  %55 = icmp slt i32 %53, %34
  %56 = load %6*, %6** @5, align 8
  %57 = sext i32 %34 to i64
  br i1 %55, label %71, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %6, %6* %56, i64 %57
  %60 = getelementptr inbounds %6, %6* %59, i64 1
  %61 = bitcast %6* %60 to i8*
  %62 = bitcast %6* %59 to i8*
  %63 = sub i32 %53, %34
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = icmp slt i32 %63, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %66
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %64) #11
  unreachable

69:                                               ; preds = %66
  %70 = shl nsw i64 %64, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %61, i8* align 1 %62, i64 %70, i1 false) #9
  br label %71

71:                                               ; preds = %52, %69, %58
  %72 = getelementptr inbounds %6, %6* %56, i64 %57, i32 0
  store %1* %0, %1** %72, align 8
  %73 = getelementptr inbounds %6, %6* %56, i64 %57, i32 1
  store i16 %3, i16* %73, align 8
  br label %74

74:                                               ; preds = %12, %71
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %46* @start_delayed_progress(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

declare dso_local i32 @diff_unmodified_pair(%1*) local_unnamed_addr #3

declare dso_local void @diff_free_filespec_blob(%2*) local_unnamed_addr #3

declare dso_local void @display_progress(%46*, i64) local_unnamed_addr #3

declare dso_local void @stop_progress(%46**) local_unnamed_addr #3

declare dso_local void @git_stable_qsort(i8*, i64, i64, i32 (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @14(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = getelementptr inbounds i8, i8* %0, i64 4
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = icmp slt i32 %5, 0
  %7 = getelementptr inbounds i8, i8* %1, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  br i1 %6, label %10, label %13

10:                                               ; preds = %2
  %11 = lshr i32 %9, 31
  %12 = xor i32 %11, 1
  br label %37

13:                                               ; preds = %2
  %14 = icmp slt i32 %9, 0
  br i1 %14, label %37, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, i8* %0, i64 8
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 4
  %19 = getelementptr inbounds i8, i8* %1, i64 8
  %20 = bitcast i8* %19 to i16*
  %21 = load i16, i16* %20, align 4
  %22 = icmp eq i16 %21, %18
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, i8* %1, i64 10
  %25 = bitcast i8* %24 to i16*
  %26 = load i16, i16* %25, align 2
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds i8, i8* %0, i64 10
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 2
  %31 = sext i16 %30 to i32
  %32 = sub nsw i32 %27, %31
  br label %37

33:                                               ; preds = %15
  %34 = zext i16 %21 to i32
  %35 = zext i16 %18 to i32
  %36 = sub nsw i32 %34, %35
  br label %37

37:                                               ; preds = %13, %33, %23, %10
  %38 = phi i32 [ %12, %10 ], [ %32, %23 ], [ %36, %33 ], [ -1, %13 ]
  ret i32 %38
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @diff_q(%0*, %1*) local_unnamed_addr #3

declare dso_local void @diff_free_filepair(%1*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @free_filespec(%2*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local %2* @alloc_filespec(i8*) local_unnamed_addr #3

declare dso_local void @fill_filespec(%2*, %3*, i32, i16 zeroext) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local void @hashmap_init(%22*, i32 (i8*, %18*, %18*, i8*)*, i8*, i64) local_unnamed_addr #3

declare dso_local void @hashmap_free_(%22*, i64) local_unnamed_addr #3

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local void @hashmap_add(%22*, %18*) local_unnamed_addr #3

declare dso_local i32 @diff_populate_filespec(%7*, %2*, %50*) local_unnamed_addr #3

declare dso_local i32 @hash_object_file(%47*, i8*, i64, i8*, %3*) local_unnamed_addr #3

declare dso_local %18* @hashmap_get_next(%22*, %18*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @15(i32 %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = load %5*, %5** @4, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %5, %5* %4, i64 %5, i32 1
  %7 = load %1*, %1** %6, align 8
  %8 = icmp eq %1* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @9, i64 0, i64 0)) #11
  unreachable

10:                                               ; preds = %3
  %11 = load %6*, %6** @5, align 8
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %6, %6* %11, i64 %12, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 0
  %16 = load %2*, %2** %15, align 8
  %17 = getelementptr inbounds %2, %2* %16, i64 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %17, align 4
  %20 = getelementptr inbounds %2, %2* %16, i64 0, i32 5
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 8
  %23 = getelementptr inbounds %5, %5* %4, i64 %5, i32 0
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i64 0, i32 5
  %26 = load i32, i32* %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 8
  %28 = tail call %1* @diff_queue(%0* null, %2* %16, %2* %24) #9
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 4
  %30 = load i8, i8* %29, align 1
  %31 = or i8 %30, 2
  store i8 %31, i8* %29, align 1
  %32 = getelementptr inbounds %2, %2* %16, i64 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = getelementptr inbounds %2, %2* %24, i64 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = tail call i32 @strcmp(i8* %33, i8* %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %10
  %39 = load %6*, %6** @5, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 %12, i32 1
  %41 = load i16, i16* %40, align 8
  br label %44

42:                                               ; preds = %10
  %43 = trunc i32 %2 to i16
  br label %44

44:                                               ; preds = %42, %38
  %45 = phi i16 [ %43, %42 ], [ %41, %38 ]
  %46 = getelementptr inbounds %1, %1* %28, i64 0, i32 2
  store i16 %45, i16* %46, align 8
  %47 = load %5*, %5** @4, align 8
  %48 = getelementptr inbounds %5, %5* %47, i64 %5, i32 1
  store %1* %28, %1** %48, align 8
  ret void
}

declare dso_local %18* @hashmap_get(%22*, %18*, i8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local %1* @diff_queue(%0*, %2*, %2*) local_unnamed_addr #3

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @16(i8* nocapture readonly %0) #0 {
  %2 = alloca %10, align 8
  %3 = bitcast %10* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 32, i1 false)
  %4 = load i32, i32* @1, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = bitcast i8* %0 to %7**
  br label %17

8:                                                ; preds = %29, %1
  %9 = load i32, i32* @2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = bitcast i8* %0 to %7**
  br label %56

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %0, i64 8
  %15 = bitcast i8* %14 to i32*
  %16 = bitcast i8* %0 to %7**
  br label %34

17:                                               ; preds = %6, %29
  %18 = phi i32 [ %4, %6 ], [ %30, %29 ]
  %19 = phi i64 [ 0, %6 ], [ %31, %29 ]
  %20 = load %5*, %5** @4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i64 %19, i32 1
  %22 = load %1*, %1** %21, align 8
  %23 = icmp eq %1* %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load %7*, %7** %7, align 8
  %26 = getelementptr inbounds %5, %5* %20, i64 %19, i32 0
  %27 = load %2*, %2** %26, align 8
  call void @diff_add_if_missing(%7* %25, %10* nonnull %2, %2* %27) #9
  %28 = load i32, i32* @1, align 4
  br label %29

29:                                               ; preds = %17, %24
  %30 = phi i32 [ %18, %17 ], [ %28, %24 ]
  %31 = add nuw nsw i64 %19, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %17, label %8

34:                                               ; preds = %13, %51
  %35 = phi i64 [ 0, %13 ], [ %52, %51 ]
  %36 = load i32, i32* %15, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = load %6*, %6** @5, align 8
  %40 = getelementptr inbounds %6, %6* %39, i64 %35, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = call i32 @diff_unmodified_pair(%1* %41) #9
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38, %34
  %45 = load %7*, %7** %16, align 8
  %46 = load %6*, %6** @5, align 8
  %47 = getelementptr inbounds %6, %6* %46, i64 %35, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i64 0, i32 0
  %50 = load %2*, %2** %49, align 8
  call void @diff_add_if_missing(%7* %45, %10* nonnull %2, %2* %50) #9
  br label %51

51:                                               ; preds = %38, %44
  %52 = add nuw nsw i64 %35, 1
  %53 = load i32, i32* @2, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %34, label %56

56:                                               ; preds = %51, %11
  %57 = phi %7** [ %12, %11 ], [ %16, %51 ]
  %58 = load %7*, %7** %57, align 8
  %59 = getelementptr inbounds %10, %10* %2, i64 0, i32 0
  %60 = load %3*, %3** %59, align 8
  %61 = getelementptr inbounds %10, %10* %2, i64 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = call i32 @promisor_remote_get_direct(%7* %58, %3* %60, i32 %63) #9
  call void @oid_array_clear(%10* nonnull %2) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret void
}

declare dso_local i32 @diffcore_count_changes(%7*, %2*, %2*, i8**, i8**, i64*, i64*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

declare dso_local void @diff_add_if_missing(%7*, %10*, %2*) local_unnamed_addr #3

declare dso_local i32 @promisor_remote_get_direct(%7*, %3*, i32) local_unnamed_addr #3

declare dso_local void @oid_array_clear(%10*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
