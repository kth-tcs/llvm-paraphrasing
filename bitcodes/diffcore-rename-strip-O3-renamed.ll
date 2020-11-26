; ModuleID = 'diffcore-rename-strip-O3-renamed.bc'
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
%67 = type { %18, i32, %2* }
%68 = type { %7*, i32 }

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
  %2 = alloca %18, align 8
  %3 = alloca %22, align 8
  %4 = alloca %0, align 8
  %5 = alloca %46*, align 8
  %6 = alloca %66, align 4
  %7 = getelementptr inbounds %51, %51* %0, i64 0, i32 13
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %51, %51* %0, i64 0, i32 19
  %10 = load i32, i32* %9, align 4
  %11 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #9
  %12 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #9
  store %46* null, %46** %5, align 8
  %13 = icmp eq i32 %10, 0
  %14 = select i1 %13, i32 30000, i32 %10
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %200

17:                                               ; preds = %1
  %18 = getelementptr inbounds %51, %51* %0, i64 0, i32 7, i32 8
  %19 = getelementptr inbounds %51, %51* %0, i64 0, i32 2
  %20 = icmp eq i32 %8, 2
  br label %21

21:                                               ; preds = %17, %195
  %22 = phi i64 [ 0, %17 ], [ %196, %195 ]
  %23 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 %22
  %25 = load %1*, %1** %24, align 8
  %26 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i64 0, i32 7
  %29 = load i16, i16* %28, align 8
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %31, label %149

31:                                               ; preds = %21
  %32 = getelementptr inbounds %1, %1* %25, i64 0, i32 1
  %33 = load %2*, %2** %32, align 8
  %34 = getelementptr inbounds %2, %2* %33, i64 0, i32 7
  %35 = load i16, i16* %34, align 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %195, label %37

37:                                               ; preds = %31
  %38 = load i8*, i8** %19, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %2, %2* %33, i64 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = tail call i32 @strcmp(i8* nonnull %38, i8* %42) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %195

45:                                               ; preds = %40, %37
  %46 = load i32, i32* %18, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load %7*, %7** @the_repository, align 8
  %50 = getelementptr inbounds %7, %7* %49, i64 0, i32 14
  %51 = load %47*, %47** %50, align 8
  %52 = getelementptr inbounds %47, %47* %51, i64 0, i32 10
  %53 = load %3*, %3** %52, align 8
  %54 = getelementptr inbounds %2, %2* %33, i64 0, i32 0, i32 0, i64 0
  %55 = getelementptr inbounds %3, %3* %53, i64 0, i32 0, i64 0
  %56 = getelementptr inbounds %47, %47* %51, i64 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %57, 32
  %59 = select i1 %58, i64 32, i64 20
  %60 = tail call i32 @memcmp(i8* %54, i8* %55, i64 %59) #10
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %195, label %62

62:                                               ; preds = %48, %45
  %63 = load i32, i32* @1, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %62
  %66 = load %5*, %5** @4, align 8
  %67 = getelementptr inbounds %2, %2* %33, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8
  br label %69

69:                                               ; preds = %82, %65
  %70 = phi i32 [ 0, %65 ], [ %86, %82 ]
  %71 = phi i32 [ %63, %65 ], [ %85, %82 ]
  %72 = sub nsw i32 %71, %70
  %73 = ashr i32 %72, 1
  %74 = add nsw i32 %73, %70
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %5, %5* %66, i64 %75, i32 0
  %77 = load %2*, %2** %76, align 8
  %78 = getelementptr inbounds %2, %2* %77, i64 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = tail call i32 @strcmp(i8* %68, i8* %79) #10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %90, label %82

82:                                               ; preds = %69
  %83 = icmp slt i32 %80, 0
  %84 = add nsw i32 %74, 1
  %85 = select i1 %83, i32 %74, i32 %71
  %86 = select i1 %83, i32 %70, i32 %84
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %69, label %88

88:                                               ; preds = %82
  %89 = xor i32 %86, -1
  br label %90

90:                                               ; preds = %69, %88
  %91 = phi i32 [ %89, %88 ], [ %74, %69 ]
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %194, label %93

93:                                               ; preds = %90, %62
  %94 = phi i32 [ %91, %90 ], [ -1, %62 ]
  %95 = xor i32 %94, -1
  %96 = load i32, i32* @6, align 4
  %97 = icmp slt i32 %63, %96
  br i1 %97, label %113, label %98

98:                                               ; preds = %93
  %99 = add nsw i32 %63, 1
  %100 = mul i32 %96, 3
  %101 = add i32 %100, 48
  %102 = sdiv i32 %101, 2
  %103 = icmp sgt i32 %102, %63
  %104 = select i1 %103, i32 %102, i32 %99
  store i32 %104, i32* @6, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i32 %104, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %105) #11
  unreachable

108:                                              ; preds = %98
  %109 = load i8*, i8** bitcast (%5** @4 to i8**), align 8
  %110 = shl nsw i64 %105, 4
  %111 = tail call i8* @xrealloc(i8* %109, i64 %110) #9
  store i8* %111, i8** bitcast (%5** @4 to i8**), align 8
  %112 = load i32, i32* @1, align 4
  br label %113

113:                                              ; preds = %108, %93
  %114 = phi i32 [ %63, %93 ], [ %112, %108 ]
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* @1, align 4
  %116 = icmp slt i32 %114, %95
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = sext i32 %95 to i64
  br label %134

119:                                              ; preds = %113
  %120 = load %5*, %5** @4, align 8
  %121 = sext i32 %95 to i64
  %122 = getelementptr inbounds %5, %5* %120, i64 %121
  %123 = getelementptr inbounds %5, %5* %122, i64 1
  %124 = bitcast %5* %123 to i8*
  %125 = bitcast %5* %122 to i8*
  %126 = sub i32 %114, %95
  %127 = sext i32 %126 to i64
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %119
  %130 = icmp slt i32 %126, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %129
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 16, i64 %127) #11
  unreachable

132:                                              ; preds = %129
  %133 = shl nsw i64 %127, 4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %124, i8* align 1 %125, i64 %133, i1 false) #9
  br label %134

134:                                              ; preds = %117, %119, %132
  %135 = phi i64 [ %118, %117 ], [ %121, %132 ], [ %121, %119 ]
  %136 = getelementptr inbounds %2, %2* %33, i64 0, i32 1
  %137 = load i8*, i8** %136, align 8
  %138 = tail call %2* @alloc_filespec(i8* %137) #9
  %139 = load %5*, %5** @4, align 8
  %140 = getelementptr inbounds %5, %5* %139, i64 %135, i32 0
  store %2* %138, %2** %140, align 8
  %141 = getelementptr inbounds %2, %2* %33, i64 0, i32 0
  %142 = getelementptr inbounds %2, %2* %33, i64 0, i32 8
  %143 = load i16, i16* %142, align 2
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = load i16, i16* %34, align 8
  tail call void @fill_filespec(%2* %138, %3* %141, i32 %145, i16 zeroext %146) #9
  %147 = load %5*, %5** @4, align 8
  %148 = getelementptr inbounds %5, %5* %147, i64 %135, i32 1
  store %1* null, %1** %148, align 8
  br label %195

149:                                              ; preds = %21
  %150 = load i32, i32* %18, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %166

152:                                              ; preds = %149
  %153 = load %7*, %7** @the_repository, align 8
  %154 = getelementptr inbounds %7, %7* %153, i64 0, i32 14
  %155 = load %47*, %47** %154, align 8
  %156 = getelementptr inbounds %47, %47* %155, i64 0, i32 10
  %157 = load %3*, %3** %156, align 8
  %158 = getelementptr inbounds %2, %2* %27, i64 0, i32 0, i32 0, i64 0
  %159 = getelementptr inbounds %3, %3* %157, i64 0, i32 0, i64 0
  %160 = getelementptr inbounds %47, %47* %155, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 32
  %163 = select i1 %162, i64 32, i64 20
  %164 = tail call i32 @memcmp(i8* %158, i8* %159, i64 %163) #10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %195, label %166

166:                                              ; preds = %152, %149
  %167 = getelementptr inbounds %1, %1* %25, i64 0, i32 4
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %166
  %172 = getelementptr inbounds %1, %1* %25, i64 0, i32 1
  %173 = load %2*, %2** %172, align 8
  %174 = getelementptr inbounds %2, %2* %173, i64 0, i32 7
  %175 = load i16, i16* %174, align 8
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %171
  %178 = and i8 %168, 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %1, %1* %25, i64 0, i32 2
  %182 = load i16, i16* %181, align 8
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds %2, %2* %27, i64 0, i32 6
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %185, align 4
  br label %188

188:                                              ; preds = %180, %177, %184
  tail call fastcc void @13(%1* nonnull %25)
  br label %195

189:                                              ; preds = %171, %166
  br i1 %20, label %190, label %195

190:                                              ; preds = %189
  %191 = getelementptr inbounds %2, %2* %27, i64 0, i32 6
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  tail call fastcc void @13(%1* nonnull %25)
  br label %195

194:                                              ; preds = %90
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @0, i64 0, i64 0), i8* %68) #9
  br label %819

195:                                              ; preds = %48, %152, %31, %40, %189, %190, %188, %134
  %196 = add nuw nsw i64 %22, 1
  %197 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %198 = sext i32 %197 to i64
  %199 = icmp slt i64 %196, %198
  br i1 %199, label %21, label %200

200:                                              ; preds = %195, %1
  %201 = load i32, i32* @1, align 4
  %202 = icmp eq i32 %201, 0
  %203 = load i32, i32* @2, align 4
  %204 = icmp eq i32 %203, 0
  %205 = or i1 %202, %204
  br i1 %205, label %819, label %206

206:                                              ; preds = %200
  %207 = bitcast %22* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %207) #9
  %208 = sext i32 %203 to i64
  call void @hashmap_init(%22* nonnull %3, i32 (i8*, %18*, %18*, i8*)* null, i8* null, i64 %208) #9
  %209 = load i32, i32* @2, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %213 = sext i32 %209 to i64
  br label %222

214:                                              ; preds = %257, %206
  %215 = load i32, i32* @1, align 4
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %415

217:                                              ; preds = %214
  %218 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %219 = bitcast %18* %2 to i8*
  %220 = getelementptr inbounds %18, %18* %2, i64 0, i32 1
  %221 = getelementptr inbounds %18, %18* %2, i64 0, i32 0
  br label %263

222:                                              ; preds = %257, %211
  %223 = phi i64 [ %213, %211 ], [ %224, %257 ]
  %224 = add nsw i64 %223, -1
  %225 = load %7*, %7** %212, align 8
  %226 = load %6*, %6** @5, align 8
  %227 = getelementptr inbounds %6, %6* %226, i64 %224, i32 0
  %228 = load %1*, %1** %227, align 8
  %229 = getelementptr inbounds %1, %1* %228, i64 0, i32 0
  %230 = load %2*, %2** %229, align 8
  %231 = call i8* @xmalloc(i64 32) #9
  %232 = getelementptr inbounds i8, i8* %231, i64 16
  %233 = bitcast i8* %232 to i32*
  %234 = trunc i64 %224 to i32
  store i32 %234, i32* %233, align 8
  %235 = getelementptr inbounds i8, i8* %231, i64 24
  %236 = bitcast i8* %235 to %2**
  store %2* %230, %2** %236, align 8
  %237 = bitcast i8* %231 to %18*
  %238 = getelementptr inbounds %2, %2* %230, i64 0, i32 8
  %239 = load i16, i16* %238, align 2
  %240 = and i16 %239, 1
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %242, label %254

242:                                              ; preds = %222
  %243 = call i32 @diff_populate_filespec(%7* %225, %2* nonnull %230, %50* null) #9
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %257

245:                                              ; preds = %242
  %246 = getelementptr inbounds %7, %7* %225, i64 0, i32 14
  %247 = load %47*, %47** %246, align 8
  %248 = getelementptr inbounds %2, %2* %230, i64 0, i32 2
  %249 = load i8*, i8** %248, align 8
  %250 = getelementptr inbounds %2, %2* %230, i64 0, i32 4
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds %2, %2* %230, i64 0, i32 0
  %253 = call i32 @hash_object_file(%47* %247, i8* %249, i64 %251, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %3* %252) #9
  br label %254

254:                                              ; preds = %245, %222
  %255 = bitcast %2* %230 to i32*
  %256 = load i32, i32* %255, align 1
  br label %257

257:                                              ; preds = %254, %242
  %258 = phi i32 [ %256, %254 ], [ 0, %242 ]
  %259 = getelementptr inbounds i8, i8* %231, i64 8
  %260 = bitcast i8* %259 to i32*
  store i32 %258, i32* %260, align 8
  %261 = bitcast i8* %231 to %18**
  store %18* null, %18** %261, align 8
  call void @hashmap_add(%22* nonnull %3, %18* %237) #9
  %262 = icmp sgt i64 %223, 1
  br i1 %262, label %222, label %214

263:                                              ; preds = %408, %217
  %264 = phi i64 [ 0, %217 ], [ %411, %408 ]
  %265 = phi i32 [ 0, %217 ], [ %410, %408 ]
  %266 = load %5*, %5** @4, align 8
  %267 = getelementptr inbounds %5, %5* %266, i64 %264, i32 0
  %268 = load %2*, %2** %267, align 8
  %269 = load %7*, %7** %218, align 8
  %270 = getelementptr inbounds %2, %2* %268, i64 0, i32 8
  %271 = load i16, i16* %270, align 2
  %272 = and i16 %271, 1
  %273 = icmp eq i16 %272, 0
  br i1 %273, label %274, label %286

274:                                              ; preds = %263
  %275 = call i32 @diff_populate_filespec(%7* %269, %2* nonnull %268, %50* null) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  %278 = getelementptr inbounds %7, %7* %269, i64 0, i32 14
  %279 = load %47*, %47** %278, align 8
  %280 = getelementptr inbounds %2, %2* %268, i64 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = getelementptr inbounds %2, %2* %268, i64 0, i32 4
  %283 = load i64, i64* %282, align 8
  %284 = getelementptr inbounds %2, %2* %268, i64 0, i32 0
  %285 = call i32 @hash_object_file(%47* %279, i8* %281, i64 %283, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), %3* %284) #9
  br label %286

286:                                              ; preds = %277, %263
  %287 = bitcast %2* %268 to i32*
  %288 = load i32, i32* %287, align 1
  br label %289

289:                                              ; preds = %286, %274
  %290 = phi i32 [ %288, %286 ], [ 0, %274 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %219) #9
  store i32 %290, i32* %220, align 8
  store %18* null, %18** %221, align 8
  %291 = call %18* @hashmap_get(%22* nonnull %3, %18* nonnull %2, i8* null) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %219) #9
  %292 = icmp eq %18* %291, null
  br i1 %292, label %408, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %2, %2* %268, i64 0, i32 0, i32 0, i64 0
  %295 = getelementptr inbounds %2, %2* %268, i64 0, i32 7
  %296 = getelementptr %2, %2* %268, i64 0, i32 1
  br label %297

297:                                              ; preds = %393, %293
  %298 = phi %18* [ %291, %293 ], [ %397, %393 ]
  %299 = phi i32 [ -1, %293 ], [ %394, %393 ]
  %300 = phi i32 [ 100, %293 ], [ %395, %393 ]
  %301 = phi %67* [ null, %293 ], [ %396, %393 ]
  %302 = bitcast %18* %298 to %67*
  %303 = getelementptr inbounds %18, %18* %298, i64 1, i32 1
  %304 = bitcast i32* %303 to %2**
  %305 = load %2*, %2** %304, align 8
  %306 = getelementptr inbounds %2, %2* %305, i64 0, i32 0, i32 0, i64 0
  %307 = load %7*, %7** @the_repository, align 8
  %308 = getelementptr inbounds %7, %7* %307, i64 0, i32 14
  %309 = load %47*, %47** %308, align 8
  %310 = getelementptr inbounds %47, %47* %309, i64 0, i32 2
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %311, 32
  %313 = select i1 %312, i64 32, i64 20
  %314 = call i32 @memcmp(i8* %306, i8* %294, i64 %313) #10
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %393

316:                                              ; preds = %297
  %317 = getelementptr inbounds %2, %2* %305, i64 0, i32 7
  %318 = load i16, i16* %317, align 8
  %319 = and i16 %318, -4096
  %320 = icmp eq i16 %319, -32768
  %321 = load i16, i16* %295, align 8
  %322 = and i16 %321, -4096
  %323 = icmp eq i16 %322, -32768
  %324 = and i1 %320, %323
  %325 = icmp eq i16 %318, %321
  %326 = or i1 %325, %324
  br i1 %326, label %327, label %393

327:                                              ; preds = %316
  %328 = getelementptr inbounds %2, %2* %305, i64 0, i32 6
  %329 = load i32, i32* %328, align 4
  %330 = icmp ne i32 %329, 0
  %331 = xor i1 %330, true
  %332 = zext i1 %331 to i32
  br i1 %330, label %333, label %336

333:                                              ; preds = %327
  %334 = load i32, i32* %7, align 4
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %393

336:                                              ; preds = %333, %327
  %337 = getelementptr %2, %2* %305, i64 0, i32 1
  %338 = load i8*, i8** %337, align 8
  %339 = load i8*, i8** %296, align 8
  %340 = call i64 @strlen(i8* %338) #10
  %341 = call i64 @strlen(i8* %339) #10
  %342 = shl i64 %341, 32
  %343 = ashr exact i64 %342, 32
  %344 = shl i64 %340, 32
  %345 = ashr exact i64 %344, 32
  br label %346

346:                                              ; preds = %360, %336
  %347 = phi i64 [ %353, %360 ], [ %345, %336 ]
  %348 = phi i64 [ %356, %360 ], [ %343, %336 ]
  %349 = icmp ne i64 %347, 0
  %350 = icmp ne i64 %348, 0
  %351 = and i1 %349, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %346
  %353 = add nsw i64 %347, -1
  %354 = getelementptr inbounds i8, i8* %338, i64 %353
  %355 = load i8, i8* %354, align 1
  %356 = add nsw i64 %348, -1
  %357 = getelementptr inbounds i8, i8* %339, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = icmp eq i8 %355, %358
  br i1 %359, label %360, label %381

360:                                              ; preds = %352
  %361 = icmp eq i8 %355, 47
  br i1 %361, label %381, label %346

362:                                              ; preds = %346
  br i1 %349, label %363, label %373

363:                                              ; preds = %362
  %364 = shl i64 %347, 32
  %365 = add i64 %364, -4294967296
  %366 = ashr exact i64 %365, 32
  %367 = getelementptr inbounds i8, i8* %338, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = icmp ne i8 %368, 47
  %370 = xor i1 %350, true
  %371 = or i1 %369, %370
  %372 = xor i1 %369, true
  br i1 %371, label %381, label %374

373:                                              ; preds = %362
  br i1 %350, label %374, label %381

374:                                              ; preds = %373, %363
  %375 = shl i64 %348, 32
  %376 = add i64 %375, -4294967296
  %377 = ashr exact i64 %376, 32
  %378 = getelementptr inbounds i8, i8* %339, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = icmp eq i8 %379, 47
  br label %381

381:                                              ; preds = %360, %352, %374, %373, %363
  %382 = phi i1 [ %372, %363 ], [ true, %373 ], [ %380, %374 ], [ true, %360 ], [ false, %352 ]
  %383 = zext i1 %382 to i32
  %384 = add nuw nsw i32 %383, %332
  %385 = icmp sgt i32 %384, %299
  br i1 %385, label %386, label %388

386:                                              ; preds = %381
  %387 = icmp eq i32 %384, 2
  br i1 %387, label %399, label %388

388:                                              ; preds = %386, %381
  %389 = phi %67* [ %302, %386 ], [ %301, %381 ]
  %390 = phi i32 [ %384, %386 ], [ %299, %381 ]
  %391 = add nsw i32 %300, -1
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %401, label %393

393:                                              ; preds = %388, %333, %316, %297
  %394 = phi i32 [ %390, %388 ], [ %299, %297 ], [ %299, %333 ], [ %299, %316 ]
  %395 = phi i32 [ %391, %388 ], [ %300, %297 ], [ %300, %333 ], [ %300, %316 ]
  %396 = phi %67* [ %389, %388 ], [ %301, %297 ], [ %301, %333 ], [ %301, %316 ]
  %397 = call %18* @hashmap_get_next(%22* nonnull %3, %18* nonnull %298) #9
  %398 = icmp eq %18* %397, null
  br i1 %398, label %401, label %297

399:                                              ; preds = %386
  %400 = bitcast %18* %298 to %67*
  br label %401

401:                                              ; preds = %393, %388, %399
  %402 = phi %67* [ %400, %399 ], [ %389, %388 ], [ %396, %393 ]
  %403 = icmp eq %67* %402, null
  br i1 %403, label %408, label %404

404:                                              ; preds = %401
  %405 = getelementptr inbounds %67, %67* %402, i64 0, i32 1
  %406 = load i32, i32* %405, align 8
  %407 = trunc i64 %264 to i32
  call fastcc void @16(i32 %407, i32 %406, i32 60000) #9
  br label %408

408:                                              ; preds = %404, %401, %289
  %409 = phi i32 [ 1, %404 ], [ 0, %401 ], [ 0, %289 ]
  %410 = add nuw nsw i32 %409, %265
  %411 = add nuw nsw i64 %264, 1
  %412 = load i32, i32* @1, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %263, label %415

415:                                              ; preds = %408, %214
  %416 = phi i32 [ 0, %214 ], [ %410, %408 ]
  call void @hashmap_free_(%22* nonnull %3, i64 0) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %207) #9
  %417 = icmp eq i32 %14, 60000
  br i1 %417, label %819, label %418

418:                                              ; preds = %415
  %419 = load i32, i32* @1, align 4
  %420 = sub nsw i32 %419, %416
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %819, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %51, %51* %0, i64 0, i32 20
  %424 = load i32, i32* %423, align 8
  %425 = load i32, i32* @2, align 4
  %426 = getelementptr inbounds %51, %51* %0, i64 0, i32 21
  store i32 0, i32* %426, align 4
  %427 = icmp slt i32 %424, 1
  %428 = select i1 %427, i32 32767, i32 %424
  %429 = icmp slt i32 %428, %420
  %430 = icmp sgt i32 %425, %428
  %431 = and i1 %429, %430
  br i1 %431, label %439, label %432

432:                                              ; preds = %422
  %433 = sext i32 %420 to i64
  %434 = sext i32 %425 to i64
  %435 = mul nsw i64 %434, %433
  %436 = sext i32 %428 to i64
  %437 = mul nsw i64 %436, %436
  %438 = icmp ugt i64 %435, %437
  br i1 %438, label %439, label %474

439:                                              ; preds = %432, %422
  %440 = icmp sgt i32 %425, %420
  %441 = select i1 %440, i32 %425, i32 %420
  store i32 %441, i32* %426, align 4
  %442 = getelementptr inbounds %51, %51* %0, i64 0, i32 7, i32 6
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %819, label %445

445:                                              ; preds = %439
  %446 = icmp sgt i32 %425, 0
  br i1 %446, label %447, label %461

447:                                              ; preds = %445, %447
  %448 = phi i64 [ %457, %447 ], [ 0, %445 ]
  %449 = phi i32 [ %456, %447 ], [ 0, %445 ]
  %450 = load %6*, %6** @5, align 8
  %451 = getelementptr inbounds %6, %6* %450, i64 %448, i32 0
  %452 = load %1*, %1** %451, align 8
  %453 = call i32 @diff_unmodified_pair(%1* %452) #9
  %454 = icmp eq i32 %453, 0
  %455 = zext i1 %454 to i32
  %456 = add nuw nsw i32 %449, %455
  %457 = add nuw nsw i64 %448, 1
  %458 = load i32, i32* @2, align 4
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %457, %459
  br i1 %460, label %447, label %461

461:                                              ; preds = %447, %445
  %462 = phi i32 [ 0, %445 ], [ %456, %447 ]
  %463 = icmp sgt i32 %462, %428
  %464 = and i1 %429, %463
  br i1 %464, label %819, label %465

465:                                              ; preds = %461
  %466 = sext i32 %420 to i64
  %467 = zext i32 %462 to i64
  %468 = mul nsw i64 %467, %466
  %469 = sext i32 %428 to i64
  %470 = mul nsw i64 %469, %469
  %471 = icmp ugt i64 %468, %470
  br i1 %471, label %819, label %472

472:                                              ; preds = %465
  %473 = getelementptr inbounds %51, %51* %0, i64 0, i32 22
  store i32 1, i32* %473, align 8
  br label %474

474:                                              ; preds = %432, %472
  %475 = phi i32 [ 1, %472 ], [ 0, %432 ]
  %476 = getelementptr inbounds %51, %51* %0, i64 0, i32 23
  %477 = load i32, i32* %476, align 4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %492, label %479

479:                                              ; preds = %474
  %480 = call i32 @use_gettext_poison() #9
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %484

482:                                              ; preds = %479
  %483 = call i8* @dcgettext(i8* null, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @3, i64 0, i64 0), i32 5) #9
  br label %484

484:                                              ; preds = %479, %482
  %485 = phi i8* [ %483, %482 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @10, i64 0, i64 0), %479 ]
  %486 = load i32, i32* @1, align 4
  %487 = sext i32 %486 to i64
  %488 = load i32, i32* @2, align 4
  %489 = sext i32 %488 to i64
  %490 = mul nsw i64 %489, %487
  %491 = call %46* @start_delayed_progress(i8* %485, i64 %490) #9
  store %46* %491, %46** %5, align 8
  br label %492

492:                                              ; preds = %474, %484
  %493 = sext i32 %420 to i64
  %494 = icmp slt i32 %420, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %492
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 4, i64 %493) #11
  unreachable

496:                                              ; preds = %492
  %497 = shl nsw i64 %493, 2
  %498 = call i8* @xcalloc(i64 %497, i64 12) #9
  %499 = bitcast i8* %498 to %66*
  %500 = load i32, i32* @1, align 4
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %755

502:                                              ; preds = %496
  %503 = bitcast %66* %6 to i8*
  %504 = icmp eq i32 %475, 0
  %505 = getelementptr inbounds %51, %51* %0, i64 0, i32 65
  %506 = getelementptr inbounds %66, %66* %6, i64 0, i32 2
  %507 = getelementptr inbounds %66, %66* %6, i64 0, i32 3
  %508 = getelementptr inbounds %66, %66* %6, i64 0, i32 1
  %509 = getelementptr inbounds %66, %66* %6, i64 0, i32 0
  br label %510

510:                                              ; preds = %502, %749
  %511 = phi i32 [ %500, %502 ], [ %751, %749 ]
  %512 = phi i64 [ 0, %502 ], [ %750, %749 ]
  %513 = phi i32 [ 0, %502 ], [ %752, %749 ]
  %514 = load %5*, %5** @4, align 8
  %515 = getelementptr inbounds %5, %5* %514, i64 %512, i32 0
  %516 = load %2*, %2** %515, align 8
  %517 = getelementptr inbounds %5, %5* %514, i64 %512, i32 1
  %518 = load %1*, %1** %517, align 8
  %519 = icmp eq %1* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %510
  %521 = add nuw nsw i64 %512, 1
  br label %749

522:                                              ; preds = %510
  %523 = shl nsw i32 %513, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %66, %66* %499, i64 %524
  %526 = getelementptr inbounds %66, %66* %499, i64 %524, i32 1
  store i32 -1, i32* %526, align 4
  %527 = getelementptr inbounds %66, %66* %525, i64 1
  %528 = getelementptr inbounds %66, %66* %527, i64 0, i32 1
  store i32 -1, i32* %528, align 4
  %529 = getelementptr inbounds %66, %66* %525, i64 2
  %530 = getelementptr inbounds %66, %66* %529, i64 0, i32 1
  store i32 -1, i32* %530, align 4
  %531 = getelementptr inbounds %66, %66* %525, i64 3
  %532 = getelementptr inbounds %66, %66* %531, i64 0, i32 1
  store i32 -1, i32* %532, align 4
  %533 = load i32, i32* @2, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %741

535:                                              ; preds = %522
  %536 = getelementptr %2, %2* %516, i64 0, i32 1
  %537 = getelementptr inbounds %66, %66* %525, i64 1, i32 1
  %538 = getelementptr inbounds %66, %66* %499, i64 %524, i32 1
  %539 = getelementptr inbounds %66, %66* %525, i64 2, i32 1
  %540 = getelementptr inbounds %66, %66* %525, i64 3, i32 1
  %541 = getelementptr inbounds %66, %66* %525, i64 1, i32 2
  %542 = getelementptr inbounds %66, %66* %499, i64 %524, i32 2
  %543 = getelementptr inbounds %66, %66* %525, i64 2, i32 2
  %544 = getelementptr inbounds %66, %66* %499, i64 %524, i32 3
  %545 = getelementptr inbounds %66, %66* %525, i64 1, i32 3
  %546 = getelementptr inbounds %66, %66* %525, i64 3, i32 2
  %547 = getelementptr inbounds %66, %66* %525, i64 2, i32 3
  %548 = getelementptr inbounds %66, %66* %525, i64 3, i32 3
  %549 = trunc i64 %512 to i32
  br label %550

550:                                              ; preds = %535, %736
  %551 = phi i64 [ 0, %535 ], [ %737, %736 ]
  %552 = load %6*, %6** @5, align 8
  %553 = getelementptr inbounds %6, %6* %552, i64 %551, i32 0
  %554 = load %1*, %1** %553, align 8
  %555 = getelementptr inbounds %1, %1* %554, i64 0, i32 0
  %556 = load %2*, %2** %555, align 8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %503) #9
  br i1 %504, label %560, label %557

557:                                              ; preds = %550
  %558 = call i32 @diff_unmodified_pair(%1* %554) #9
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %736

560:                                              ; preds = %557, %550
  %561 = phi i32 [ 0, %550 ], [ %475, %557 ]
  %562 = load %7*, %7** %505, align 8
  %563 = call fastcc i32 @14(%7* %562, %2* %556, %2* %516, i32 %14, i32 %561)
  %564 = trunc i32 %563 to i16
  store i16 %564, i16* %506, align 4
  %565 = getelementptr %2, %2* %556, i64 0, i32 1
  %566 = load i8*, i8** %565, align 8
  %567 = load i8*, i8** %536, align 8
  %568 = call i64 @strlen(i8* %566) #10
  %569 = call i64 @strlen(i8* %567) #10
  %570 = shl i64 %569, 32
  %571 = ashr exact i64 %570, 32
  %572 = shl i64 %568, 32
  %573 = ashr exact i64 %572, 32
  br label %574

574:                                              ; preds = %588, %560
  %575 = phi i64 [ %581, %588 ], [ %573, %560 ]
  %576 = phi i64 [ %584, %588 ], [ %571, %560 ]
  %577 = icmp ne i64 %575, 0
  %578 = icmp ne i64 %576, 0
  %579 = and i1 %577, %578
  br i1 %579, label %580, label %590

580:                                              ; preds = %574
  %581 = add nsw i64 %575, -1
  %582 = getelementptr inbounds i8, i8* %566, i64 %581
  %583 = load i8, i8* %582, align 1
  %584 = add nsw i64 %576, -1
  %585 = getelementptr inbounds i8, i8* %567, i64 %584
  %586 = load i8, i8* %585, align 1
  %587 = icmp eq i8 %583, %586
  br i1 %587, label %588, label %609

588:                                              ; preds = %580
  %589 = icmp eq i8 %583, 47
  br i1 %589, label %609, label %574

590:                                              ; preds = %574
  br i1 %577, label %591, label %601

591:                                              ; preds = %590
  %592 = shl i64 %575, 32
  %593 = add i64 %592, -4294967296
  %594 = ashr exact i64 %593, 32
  %595 = getelementptr inbounds i8, i8* %566, i64 %594
  %596 = load i8, i8* %595, align 1
  %597 = icmp ne i8 %596, 47
  %598 = xor i1 %578, true
  %599 = or i1 %597, %598
  %600 = xor i1 %597, true
  br i1 %599, label %609, label %602

601:                                              ; preds = %590
  br i1 %578, label %602, label %609

602:                                              ; preds = %601, %591
  %603 = shl i64 %576, 32
  %604 = add i64 %603, -4294967296
  %605 = ashr exact i64 %604, 32
  %606 = getelementptr inbounds i8, i8* %567, i64 %605
  %607 = load i8, i8* %606, align 1
  %608 = icmp eq i8 %607, 47
  br label %609

609:                                              ; preds = %580, %588, %591, %601, %602
  %610 = phi i1 [ %600, %591 ], [ true, %601 ], [ %608, %602 ], [ true, %588 ], [ false, %580 ]
  %611 = zext i1 %610 to i16
  store i16 %611, i16* %507, align 2
  store i32 %549, i32* %508, align 4
  %612 = trunc i64 %551 to i32
  store i32 %612, i32* %509, align 4
  %613 = load i32, i32* %537, align 4
  %614 = icmp slt i32 %613, 0
  %615 = load i32, i32* %538, align 4
  br i1 %614, label %616, label %619

616:                                              ; preds = %609
  %617 = lshr i32 %615, 31
  %618 = xor i32 %617, 1
  br label %635

619:                                              ; preds = %609
  %620 = icmp slt i32 %615, 0
  br i1 %620, label %642, label %621

621:                                              ; preds = %619
  %622 = load i16, i16* %541, align 4
  %623 = load i16, i16* %542, align 4
  %624 = icmp eq i16 %623, %622
  br i1 %624, label %625, label %631

625:                                              ; preds = %621
  %626 = load i16, i16* %544, align 2
  %627 = sext i16 %626 to i32
  %628 = load i16, i16* %545, align 2
  %629 = sext i16 %628 to i32
  %630 = sub nsw i32 %627, %629
  br label %635

631:                                              ; preds = %621
  %632 = zext i16 %623 to i32
  %633 = zext i16 %622 to i32
  %634 = sub nsw i32 %632, %633
  br label %635

635:                                              ; preds = %631, %625, %616
  %636 = phi i32 [ %618, %616 ], [ %630, %625 ], [ %634, %631 ]
  %637 = icmp sgt i32 %636, 0
  %638 = zext i1 %637 to i32
  %639 = zext i1 %637 to i64
  %640 = getelementptr inbounds %66, %66* %525, i64 %639, i32 1
  %641 = load i32, i32* %640, align 4
  br label %642

642:                                              ; preds = %635, %619
  %643 = phi i32 [ %641, %635 ], [ %615, %619 ]
  %644 = phi i32 [ %638, %635 ], [ 0, %619 ]
  %645 = zext i32 %644 to i64
  %646 = load i32, i32* %539, align 4
  %647 = icmp slt i32 %646, 0
  br i1 %647, label %685, label %667

648:                                              ; preds = %725
  %649 = getelementptr inbounds %66, %66* %525, i64 %729, i32 2
  %650 = load i16, i16* %649, align 4
  %651 = icmp eq i16 %650, %564
  br i1 %651, label %652, label %658

652:                                              ; preds = %648
  %653 = zext i1 %610 to i32
  %654 = getelementptr inbounds %66, %66* %525, i64 %729, i32 3
  %655 = load i16, i16* %654, align 2
  %656 = sext i16 %655 to i32
  %657 = sub nsw i32 %653, %656
  br label %662

658:                                              ; preds = %648
  %659 = and i32 %563, 65535
  %660 = zext i16 %650 to i32
  %661 = sub nsw i32 %659, %660
  br label %662

662:                                              ; preds = %658, %652
  %663 = phi i32 [ %657, %652 ], [ %661, %658 ]
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %735

665:                                              ; preds = %725, %703, %662
  %666 = phi i8* [ %733, %662 ], [ %705, %703 ], [ %733, %725 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %666, i8* nonnull align 4 %503, i64 12, i1 false) #9
  br label %735

667:                                              ; preds = %642
  %668 = icmp slt i32 %643, 0
  br i1 %668, label %695, label %669

669:                                              ; preds = %667
  %670 = load i16, i16* %543, align 4
  %671 = getelementptr inbounds %66, %66* %525, i64 %645, i32 2
  %672 = load i16, i16* %671, align 4
  %673 = icmp eq i16 %672, %670
  br i1 %673, label %678, label %674

674:                                              ; preds = %669
  %675 = zext i16 %672 to i32
  %676 = zext i16 %670 to i32
  %677 = sub nsw i32 %675, %676
  br label %688

678:                                              ; preds = %669
  %679 = getelementptr inbounds %66, %66* %525, i64 %645, i32 3
  %680 = load i16, i16* %679, align 2
  %681 = sext i16 %680 to i32
  %682 = load i16, i16* %547, align 2
  %683 = sext i16 %682 to i32
  %684 = sub nsw i32 %681, %683
  br label %688

685:                                              ; preds = %642
  %686 = lshr i32 %643, 31
  %687 = xor i32 %686, 1
  br label %688

688:                                              ; preds = %685, %678, %674
  %689 = phi i32 [ %687, %685 ], [ %684, %678 ], [ %677, %674 ]
  %690 = icmp sgt i32 %689, 0
  %691 = select i1 %690, i32 2, i32 %644
  %692 = zext i32 %691 to i64
  %693 = getelementptr inbounds %66, %66* %525, i64 %692, i32 1
  %694 = load i32, i32* %693, align 4
  br label %695

695:                                              ; preds = %688, %667
  %696 = phi i64 [ %692, %688 ], [ %645, %667 ]
  %697 = phi i32 [ %694, %688 ], [ %643, %667 ]
  %698 = phi i32 [ %691, %688 ], [ %644, %667 ]
  %699 = load i32, i32* %540, align 4
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %722, label %701

701:                                              ; preds = %695
  %702 = icmp slt i32 %697, 0
  br i1 %702, label %703, label %706

703:                                              ; preds = %701
  %704 = getelementptr inbounds %66, %66* %525, i64 %696
  %705 = bitcast %66* %704 to i8*
  br label %665

706:                                              ; preds = %701
  %707 = load i16, i16* %546, align 4
  %708 = getelementptr inbounds %66, %66* %525, i64 %696, i32 2
  %709 = load i16, i16* %708, align 4
  %710 = icmp eq i16 %709, %707
  br i1 %710, label %715, label %711

711:                                              ; preds = %706
  %712 = zext i16 %709 to i32
  %713 = zext i16 %707 to i32
  %714 = sub nsw i32 %712, %713
  br label %725

715:                                              ; preds = %706
  %716 = getelementptr inbounds %66, %66* %525, i64 %696, i32 3
  %717 = load i16, i16* %716, align 2
  %718 = sext i16 %717 to i32
  %719 = load i16, i16* %548, align 2
  %720 = sext i16 %719 to i32
  %721 = sub nsw i32 %718, %720
  br label %725

722:                                              ; preds = %695
  %723 = lshr i32 %697, 31
  %724 = xor i32 %723, 1
  br label %725

725:                                              ; preds = %722, %715, %711
  %726 = phi i32 [ %724, %722 ], [ %721, %715 ], [ %714, %711 ]
  %727 = icmp sgt i32 %726, 0
  %728 = select i1 %727, i32 3, i32 %698
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds %66, %66* %525, i64 %729, i32 1
  %731 = load i32, i32* %730, align 4
  %732 = getelementptr inbounds %66, %66* %525, i64 %729
  %733 = bitcast %66* %732 to i8*
  %734 = icmp slt i32 %731, 0
  br i1 %734, label %665, label %648

735:                                              ; preds = %662, %665
  call void @diff_free_filespec_blob(%2* %556) #9
  call void @diff_free_filespec_blob(%2* %516) #9
  br label %736

736:                                              ; preds = %557, %735
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %503) #9
  %737 = add nuw nsw i64 %551, 1
  %738 = load i32, i32* @2, align 4
  %739 = sext i32 %738 to i64
  %740 = icmp slt i64 %737, %739
  br i1 %740, label %550, label %741

741:                                              ; preds = %736, %522
  %742 = phi i32 [ %533, %522 ], [ %738, %736 ]
  %743 = sext i32 %742 to i64
  %744 = add nsw i32 %513, 1
  %745 = load %46*, %46** %5, align 8
  %746 = add nuw nsw i64 %512, 1
  %747 = mul nsw i64 %746, %743
  call void @display_progress(%46* %745, i64 %747) #9
  %748 = load i32, i32* @1, align 4
  br label %749

749:                                              ; preds = %520, %741
  %750 = phi i64 [ %521, %520 ], [ %746, %741 ]
  %751 = phi i32 [ %511, %520 ], [ %748, %741 ]
  %752 = phi i32 [ %513, %520 ], [ %744, %741 ]
  %753 = sext i32 %751 to i64
  %754 = icmp slt i64 %750, %753
  br i1 %754, label %510, label %755

755:                                              ; preds = %749, %496
  %756 = phi i32 [ 0, %496 ], [ %752, %749 ]
  call void @stop_progress(%46** nonnull %5) #9
  %757 = shl nsw i32 %756, 2
  %758 = sext i32 %757 to i64
  call void @git_stable_qsort(i8* %498, i64 %758, i64 12, i32 (i8*, i8*)* nonnull @15) #9
  %759 = icmp sgt i32 %756, 0
  br i1 %759, label %760, label %818

760:                                              ; preds = %755, %789
  %761 = phi i64 [ %790, %789 ], [ 0, %755 ]
  %762 = getelementptr inbounds %66, %66* %499, i64 %761, i32 1
  %763 = load i32, i32* %762, align 4
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %792, label %765

765:                                              ; preds = %760
  %766 = getelementptr inbounds %66, %66* %499, i64 %761, i32 2
  %767 = load i16, i16* %766, align 4
  %768 = zext i16 %767 to i32
  %769 = icmp sgt i32 %14, %768
  br i1 %769, label %792, label %770

770:                                              ; preds = %765
  %771 = load %5*, %5** @4, align 8
  %772 = sext i32 %763 to i64
  %773 = getelementptr inbounds %5, %5* %771, i64 %772, i32 1
  %774 = load %1*, %1** %773, align 8
  %775 = icmp eq %1* %774, null
  br i1 %775, label %776, label %789

776:                                              ; preds = %770
  %777 = load %6*, %6** @5, align 8
  %778 = getelementptr inbounds %66, %66* %499, i64 %761, i32 0
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %6, %6* %777, i64 %780, i32 0
  %782 = load %1*, %1** %781, align 8
  %783 = getelementptr inbounds %1, %1* %782, i64 0, i32 0
  %784 = load %2*, %2** %783, align 8
  %785 = getelementptr inbounds %2, %2* %784, i64 0, i32 6
  %786 = load i32, i32* %785, align 4
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %788, label %789

788:                                              ; preds = %776
  call fastcc void @16(i32 %763, i32 %779, i32 %768) #9
  br label %789

789:                                              ; preds = %788, %776, %770
  %790 = add nuw nsw i64 %761, 1
  %791 = icmp slt i64 %790, %758
  br i1 %791, label %760, label %792

792:                                              ; preds = %760, %765, %789
  %793 = icmp ne i32 %8, 2
  %794 = xor i1 %759, true
  %795 = or i1 %793, %794
  br i1 %795, label %818, label %796

796:                                              ; preds = %792, %815
  %797 = phi i64 [ %816, %815 ], [ 0, %792 ]
  %798 = getelementptr inbounds %66, %66* %499, i64 %797, i32 1
  %799 = load i32, i32* %798, align 4
  %800 = icmp slt i32 %799, 0
  br i1 %800, label %818, label %801

801:                                              ; preds = %796
  %802 = getelementptr inbounds %66, %66* %499, i64 %797, i32 2
  %803 = load i16, i16* %802, align 4
  %804 = zext i16 %803 to i32
  %805 = icmp sgt i32 %14, %804
  br i1 %805, label %818, label %806

806:                                              ; preds = %801
  %807 = load %5*, %5** @4, align 8
  %808 = sext i32 %799 to i64
  %809 = getelementptr inbounds %5, %5* %807, i64 %808, i32 1
  %810 = load %1*, %1** %809, align 8
  %811 = icmp eq %1* %810, null
  br i1 %811, label %812, label %815

812:                                              ; preds = %806
  %813 = getelementptr inbounds %66, %66* %499, i64 %797, i32 0
  %814 = load i32, i32* %813, align 4
  call fastcc void @16(i32 %799, i32 %814, i32 %804) #9
  br label %815

815:                                              ; preds = %812, %806
  %816 = add nuw nsw i64 %797, 1
  %817 = icmp slt i64 %816, %758
  br i1 %817, label %796, label %818

818:                                              ; preds = %815, %801, %796, %755, %792
  call void @free(i8* %498) #9
  br label %819

819:                                              ; preds = %461, %465, %439, %194, %418, %818, %200, %415
  %820 = bitcast %0* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %820, i8 0, i64 16, i1 false)
  %821 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %947

823:                                              ; preds = %819, %942
  %824 = phi i64 [ %943, %942 ], [ 0, %819 ]
  %825 = load %1**, %1*** getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 0), align 8
  %826 = getelementptr inbounds %1*, %1** %825, i64 %824
  %827 = load %1*, %1** %826, align 8
  %828 = getelementptr inbounds %1, %1* %827, i64 0, i32 4
  %829 = load i8, i8* %828, align 1
  %830 = and i8 %829, 4
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %833, label %832

832:                                              ; preds = %823
  call void @diff_q(%0* nonnull %4, %1* %827) #9
  br label %942

833:                                              ; preds = %823
  %834 = getelementptr inbounds %1, %1* %827, i64 0, i32 0
  %835 = load %2*, %2** %834, align 8
  %836 = getelementptr inbounds %2, %2* %835, i64 0, i32 7
  %837 = load i16, i16* %836, align 8
  %838 = icmp eq i16 %837, 0
  %839 = getelementptr inbounds %1, %1* %827, i64 0, i32 1
  %840 = load %2*, %2** %839, align 8
  %841 = getelementptr inbounds %2, %2* %840, i64 0, i32 7
  %842 = load i16, i16* %841, align 8
  %843 = icmp eq i16 %842, 0
  br i1 %838, label %844, label %885

844:                                              ; preds = %833
  br i1 %843, label %935, label %845

845:                                              ; preds = %844
  %846 = load i32, i32* @1, align 4
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %884

848:                                              ; preds = %845
  %849 = load %5*, %5** @4, align 8
  %850 = getelementptr inbounds %2, %2* %840, i64 0, i32 1
  %851 = load i8*, i8** %850, align 8
  br label %852

852:                                              ; preds = %865, %848
  %853 = phi i32 [ 0, %848 ], [ %869, %865 ]
  %854 = phi i32 [ %846, %848 ], [ %868, %865 ]
  %855 = sub nsw i32 %854, %853
  %856 = ashr i32 %855, 1
  %857 = add nsw i32 %856, %853
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds %5, %5* %849, i64 %858, i32 0
  %860 = load %2*, %2** %859, align 8
  %861 = getelementptr inbounds %2, %2* %860, i64 0, i32 1
  %862 = load i8*, i8** %861, align 8
  %863 = call i32 @strcmp(i8* %851, i8* %862) #10
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %873, label %865

865:                                              ; preds = %852
  %866 = icmp slt i32 %863, 0
  %867 = add nsw i32 %857, 1
  %868 = select i1 %866, i32 %857, i32 %854
  %869 = select i1 %866, i32 %853, i32 %867
  %870 = icmp sgt i32 %868, %869
  br i1 %870, label %852, label %871

871:                                              ; preds = %865
  %872 = xor i32 %869, -1
  br label %873

873:                                              ; preds = %852, %871
  %874 = phi i32 [ %872, %871 ], [ %857, %852 ]
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %884, label %876

876:                                              ; preds = %873
  %877 = sext i32 %874 to i64
  %878 = getelementptr inbounds %5, %5* %849, i64 %877
  %879 = icmp eq %5* %878, null
  br i1 %879, label %884, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds %5, %5* %849, i64 %877, i32 1
  %882 = load %1*, %1** %881, align 8
  %883 = icmp eq %1* %882, null
  br i1 %883, label %884, label %939

884:                                              ; preds = %845, %873, %880, %876
  call void @diff_q(%0* nonnull %4, %1* %827) #9
  br label %942

885:                                              ; preds = %833
  br i1 %843, label %886, label %935

886:                                              ; preds = %885
  %887 = and i8 %829, 1
  %888 = icmp eq i8 %887, 0
  br i1 %888, label %930, label %889

889:                                              ; preds = %886
  %890 = load i32, i32* @1, align 4
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %934

892:                                              ; preds = %889
  %893 = load %5*, %5** @4, align 8
  %894 = getelementptr inbounds %2, %2* %835, i64 0, i32 1
  %895 = load i8*, i8** %894, align 8
  br label %896

896:                                              ; preds = %909, %892
  %897 = phi i32 [ 0, %892 ], [ %913, %909 ]
  %898 = phi i32 [ %890, %892 ], [ %912, %909 ]
  %899 = sub nsw i32 %898, %897
  %900 = ashr i32 %899, 1
  %901 = add nsw i32 %900, %897
  %902 = sext i32 %901 to i64
  %903 = getelementptr inbounds %5, %5* %893, i64 %902, i32 0
  %904 = load %2*, %2** %903, align 8
  %905 = getelementptr inbounds %2, %2* %904, i64 0, i32 1
  %906 = load i8*, i8** %905, align 8
  %907 = call i32 @strcmp(i8* %895, i8* %906) #10
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %917, label %909

909:                                              ; preds = %896
  %910 = icmp slt i32 %907, 0
  %911 = add nsw i32 %901, 1
  %912 = select i1 %910, i32 %901, i32 %898
  %913 = select i1 %910, i32 %897, i32 %911
  %914 = icmp sgt i32 %912, %913
  br i1 %914, label %896, label %915

915:                                              ; preds = %909
  %916 = xor i32 %913, -1
  br label %917

917:                                              ; preds = %896, %915
  %918 = phi i32 [ %916, %915 ], [ %901, %896 ]
  %919 = icmp slt i32 %918, 0
  br i1 %919, label %934, label %920

920:                                              ; preds = %917
  %921 = sext i32 %918 to i64
  %922 = getelementptr inbounds %5, %5* %893, i64 %921
  %923 = icmp eq %5* %922, null
  br i1 %923, label %934, label %924

924:                                              ; preds = %920
  %925 = getelementptr inbounds %5, %5* %893, i64 %921, i32 1
  %926 = load %1*, %1** %925, align 8
  %927 = icmp eq %1* %926, null
  %928 = icmp eq %1* %827, null
  %929 = or i1 %928, %927
  br i1 %929, label %934, label %941

930:                                              ; preds = %886
  %931 = getelementptr inbounds %2, %2* %835, i64 0, i32 6
  %932 = load i32, i32* %931, align 4
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %941

934:                                              ; preds = %930, %924, %889, %917, %920
  call void @diff_q(%0* nonnull %4, %1* %827) #9
  br label %942

935:                                              ; preds = %844, %885
  %936 = call i32 @diff_unmodified_pair(%1* nonnull %827) #9
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %938, label %941

938:                                              ; preds = %935
  call void @diff_q(%0* nonnull %4, %1* nonnull %827) #9
  br label %942

939:                                              ; preds = %880
  call void @diff_q(%0* nonnull %4, %1* nonnull %882) #9
  %940 = icmp eq %1* %827, null
  br i1 %940, label %942, label %941

941:                                              ; preds = %924, %930, %935, %939
  call void @diff_free_filepair(%1* nonnull %827) #9
  br label %942

942:                                              ; preds = %884, %934, %938, %832, %939, %941
  %943 = add nuw nsw i64 %824, 1
  %944 = load i32, i32* getelementptr inbounds (%0, %0* @diff_queued_diff, i64 0, i32 2), align 4
  %945 = sext i32 %944 to i64
  %946 = icmp slt i64 %943, %945
  br i1 %946, label %823, label %947

947:                                              ; preds = %942, %819
  %948 = load i8*, i8** bitcast (%0* @diff_queued_diff to i8**), align 8
  call void @free(i8* %948) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast (%0* @diff_queued_diff to i8*), i8* nonnull align 8 %11, i64 16, i1 false)
  %949 = load i32, i32* @1, align 4
  %950 = icmp sgt i32 %949, 0
  %951 = load %5*, %5** @4, align 8
  br i1 %950, label %952, label %962

952:                                              ; preds = %947, %952
  %953 = phi i64 [ %957, %952 ], [ 0, %947 ]
  %954 = phi %5* [ %961, %952 ], [ %951, %947 ]
  %955 = getelementptr inbounds %5, %5* %954, i64 %953, i32 0
  %956 = load %2*, %2** %955, align 8
  call void @free_filespec(%2* %956) #9
  %957 = add nuw nsw i64 %953, 1
  %958 = load i32, i32* @1, align 4
  %959 = sext i32 %958 to i64
  %960 = icmp slt i64 %957, %959
  %961 = load %5*, %5** @4, align 8
  br i1 %960, label %952, label %962

962:                                              ; preds = %952, %947
  %963 = phi %5* [ %951, %947 ], [ %961, %952 ]
  %964 = bitcast %5* %963 to i8*
  call void @free(i8* %964) #9
  store %5* null, %5** @4, align 8
  store i32 0, i32* @6, align 4
  store i32 0, i32* @1, align 4
  %965 = load i8*, i8** bitcast (%6** @5 to i8**), align 8
  call void @free(i8* %965) #9
  store %6* null, %6** @5, align 8
  store i32 0, i32* @7, align 4
  store i32 0, i32* @2, align 4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #9
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @14(%7* %0, %2* %1, %2* %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %50, align 8
  %9 = alloca %68, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #9
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = getelementptr inbounds %50, %50* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 getelementptr inbounds (%50, %50* @12, i64 0, i32 0), i64 24, i1 false)
  %13 = bitcast %68* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #9
  %14 = getelementptr inbounds %68, %68* %9, i64 0, i32 0
  store %7* %0, %7** %14, align 8
  %15 = getelementptr inbounds %68, %68* %9, i64 0, i32 1
  store i32 %4, i32* %15, align 8
  %16 = load %7*, %7** @the_repository, align 8
  %17 = icmp eq %7* %16, %0
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = tail call i32 @has_promisor_remote() #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %50, %50* %8, i64 0, i32 1
  store void (i8*)* @17, void (i8*)** %22, align 8
  %23 = getelementptr inbounds %50, %50* %8, i64 0, i32 2
  %24 = bitcast i8** %23 to %68**
  store %68* %9, %68** %24, align 8
  br label %25

25:                                               ; preds = %18, %21, %5
  %26 = getelementptr inbounds %2, %2* %1, i64 0, i32 7
  %27 = load i16, i16* %26, align 8
  %28 = and i16 %27, -4096
  %29 = icmp eq i16 %28, -32768
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = getelementptr inbounds %2, %2* %2, i64 0, i32 7
  %32 = load i16, i16* %31, align 8
  %33 = and i16 %32, -4096
  %34 = icmp eq i16 %33, -32768
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = call i32 @diff_populate_filespec(%7* %0, %2* nonnull %1, %50* nonnull %8) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %92

42:                                               ; preds = %39, %35
  %43 = getelementptr inbounds %2, %2* %2, i64 0, i32 3
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = call i32 @diff_populate_filespec(%7* %0, %2* nonnull %2, %50* nonnull %8) #9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %46, %42
  %50 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %2, %2* %2, i64 0, i32 4
  %53 = load i64, i64* %52, align 8
  %54 = icmp ugt i64 %51, %53
  %55 = select i1 %54, i64 %51, i64 %53
  %56 = icmp ult i64 %51, %53
  %57 = select i1 %56, i64 %51, i64 %53
  %58 = sub i64 %55, %57
  %59 = uitofp i64 %55 to double
  %60 = sitofp i32 %3 to double
  %61 = fsub double 6.000000e+04, %60
  %62 = fmul double %61, %59
  %63 = uitofp i64 %58 to double
  %64 = fmul double %63, 6.000000e+04
  %65 = fcmp olt double %62, %64
  br i1 %65, label %92, label %66

66:                                               ; preds = %49
  %67 = load i8, i8* %12, align 8
  %68 = and i8 %67, -2
  store i8 %68, i8* %12, align 8
  %69 = load i8*, i8** %36, align 8
  %70 = icmp eq i8* %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call i32 @diff_populate_filespec(%7* %0, %2* nonnull %1, %50* nonnull %8) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %92

74:                                               ; preds = %71, %66
  %75 = load i8*, i8** %43, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call i32 @diff_populate_filespec(%7* %0, %2* nonnull %2, %50* nonnull %8) #9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77, %74
  %81 = call i32 @diffcore_count_changes(%7* %0, %2* nonnull %1, %2* nonnull %2, i8** nonnull %36, i8** nonnull %43, i64* nonnull %6, i64* nonnull %7) #9
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %80
  %84 = load i64, i64* %52, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %92, label %86

86:                                               ; preds = %83
  %87 = load i64, i64* %6, align 8
  %88 = uitofp i64 %87 to double
  %89 = fmul double %88, 6.000000e+04
  %90 = fdiv double %89, %59
  %91 = fptosi double %90 to i32
  br label %92

92:                                               ; preds = %86, %83, %80, %77, %71, %49, %46, %39, %25, %30
  %93 = phi i32 [ 0, %30 ], [ 0, %25 ], [ 0, %39 ], [ 0, %46 ], [ 0, %49 ], [ 0, %71 ], [ 0, %77 ], [ 0, %80 ], [ %91, %86 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #9
  ret i32 %93
}

declare dso_local void @diff_free_filespec_blob(%2*) local_unnamed_addr #3

declare dso_local void @display_progress(%46*, i64) local_unnamed_addr #3

declare dso_local void @stop_progress(%46**) local_unnamed_addr #3

declare dso_local void @git_stable_qsort(i8*, i64, i64, i32 (i8*, i8*)*) local_unnamed_addr #3

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @15(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
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
define internal fastcc void @16(i32 %0, i32 %1, i32 %2) unnamed_addr #0 {
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
define internal void @17(i8* nocapture readonly %0) #0 {
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
