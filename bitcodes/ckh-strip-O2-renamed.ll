; ModuleID = 'ckh-strip-O2-renamed.bc'
source_filename = "src/ckh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { %2, [262144 x %59] }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %56 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, i8, i8, i8, i32, i64, i64, i64, %10*, %15, %18*, %18*, %48*, %50, %52 }
%10 = type { %2*, i64, i64, i8*, i8, i8, %11, i64, %12, i64, i64, i8, i8, i8, i8, i8, %14, [128 x i8*] }
%11 = type { %10*, %10* }
%12 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %13* }
%13 = type { i8*, i8* }
%14 = type { i64, i64, i64, i64 }
%15 = type { [16 x %16], [8 x %16] }
%16 = type { i64, %17* }
%17 = type { %0 }
%18 = type { [2 x %30], %8*, %19, %23, %24, %2, %29, i64, %31, %31, %30, %31, %32, %2, %39, %39, %39, %41, %41, i32, i32, %2, %43, %2, [39 x %44], %46*, %6 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %5], [196 x %22], %6 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %2, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %2, i8, %42, %6, %6, i64, %6, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %2, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%46 = type { i32, %0, %2, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }
%59 = type { %0 }
%60 = type { i8* (%60*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%60*, i8*, i64, i1, i32)*, void (%60*, i8*, i64, i1, i32)*, i1 (%60*, i8*, i64, i64, i64, i32)*, i1 (%60*, i8*, i64, i64, i64, i32)*, i1 (%60*, i8*, i64, i64, i64, i32)*, i1 (%60*, i8*, i64, i64, i64, i32)*, i1 (%60*, i8*, i64, i64, i64, i1, i32)*, i1 (%60*, i8*, i64, i8*, i64, i1, i32)* }

@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_arenas = external dso_local local_unnamed_addr global [0 x %0], align 8
@je_extents_rtree = external dso_local global %1, align 8
@je_extent_hooks_default = external dso_local constant %60, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_new(%9* %0, %12* nocapture %1, i64 %2, void (i8*, i64*)* %3, i1 (i8*, i8*)* %4) local_unnamed_addr #0 {
  %6 = bitcast %12* %1 to <2 x i64>*
  store <2 x i64> <i64 42, i64 0>, <2 x i64>* %6, align 8
  %7 = urem i64 %2, 3
  %8 = xor i64 %7, 3
  %9 = add i64 %8, %2
  %10 = udiv i64 %9, 3
  %11 = shl i64 %10, 2
  br label %12

12:                                               ; preds = %12, %5
  %13 = phi i32 [ 2, %5 ], [ %17, %12 ]
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  %16 = icmp ult i64 %15, %11
  %17 = add i32 %13, 1
  br i1 %16, label %12, label %18

18:                                               ; preds = %12
  %19 = zext i32 %13 to i64
  %20 = add i32 %13, -2
  %21 = getelementptr inbounds %12, %12* %1, i64 0, i32 2
  store i32 %20, i32* %21, align 8
  %22 = getelementptr inbounds %12, %12* %1, i64 0, i32 3
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds %12, %12* %1, i64 0, i32 4
  store void (i8*, i64*)* %3, void (i8*, i64*)** %23, align 8
  %24 = getelementptr inbounds %12, %12* %1, i64 0, i32 5
  store i1 (i8*, i8*)* %4, i1 (i8*, i8*)** %24, align 8
  %25 = shl i64 16, %19
  %26 = icmp ult i64 %25, 14337
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = add i64 %25, 63
  %29 = and i64 %28, -64
  %30 = icmp ult i64 %29, 4097
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = add i64 %29, -1
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  br label %52

39:                                               ; preds = %27
  %40 = shl i64 %29, 1
  %41 = add i64 %40, -1
  %42 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %41) #11
  %43 = trunc i64 %42 to i32
  %44 = icmp ult i32 %43, 6
  %45 = and i64 %42, 4294967295
  %46 = add nsw i64 %45, -3
  %47 = shl i64 -1, %46
  %48 = select i1 %44, i64 -8, i64 %47
  %49 = xor i64 %48, -1
  %50 = add i64 %29, %49
  %51 = and i64 %50, %48
  br label %52

52:                                               ; preds = %39, %31
  %53 = phi i64 [ %38, %31 ], [ %51, %39 ]
  %54 = icmp ult i64 %53, 16384
  br i1 %54, label %78, label %82

55:                                               ; preds = %18
  %56 = icmp ult i64 %25, 16385
  br i1 %56, label %82, label %57

57:                                               ; preds = %55
  %58 = icmp ugt i64 %25, 8070450532247928832
  br i1 %58, label %72, label %59

59:                                               ; preds = %57
  %60 = shl i64 %25, 1
  %61 = add i64 %60, -1
  %62 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %61) #11
  %63 = trunc i64 %62 to i32
  %64 = icmp ult i32 %63, 6
  %65 = and i64 %62, 4294967295
  %66 = add nsw i64 %65, -3
  %67 = shl i64 -1, %66
  %68 = select i1 %64, i64 -8, i64 %67
  %69 = xor i64 %68, -1
  %70 = add i64 %25, %69
  %71 = and i64 %70, %68
  br label %72

72:                                               ; preds = %59, %57
  %73 = phi i64 [ %71, %59 ], [ 0, %57 ]
  %74 = icmp ult i64 %73, %25
  br i1 %74, label %298, label %75

75:                                               ; preds = %72
  %76 = icmp ugt i64 %73, -4097
  %77 = select i1 %76, i64 0, i64 %73
  br label %78

78:                                               ; preds = %52, %75
  %79 = phi i64 [ %77, %75 ], [ %53, %52 ]
  %80 = add i64 %79, -1
  %81 = icmp ugt i64 %80, 8070450532247928831
  br i1 %81, label %298, label %82

82:                                               ; preds = %55, %52, %78
  %83 = phi i64 [ %79, %78 ], [ 16384, %52 ], [ 16384, %55 ]
  %84 = bitcast %9* %0 to %8*
  %85 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %86 = load i8, i8* %85, align 1
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load atomic i64, i64* bitcast ([0 x %0]* @je_arenas to i64*) acquire, align 8
  %90 = inttoptr i64 %89 to %18*
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %112

92:                                               ; preds = %88
  %93 = tail call %18* @je_arena_init(%8* %84, i32 0, %60* nonnull @je_extent_hooks_default) #12
  br label %112

94:                                               ; preds = %82
  %95 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %96 = load %18*, %18** %95, align 8
  %97 = icmp eq %18* %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = tail call %18* @je_arena_choose_hard(%9* nonnull %0, i1 zeroext true) #12
  %100 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %9, %9* %0, i64 0, i32 13
  %105 = getelementptr inbounds %9, %9* %0, i64 0, i32 13, i32 5
  %106 = load %18*, %18** %105, align 8
  %107 = icmp eq %18* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = icmp eq %18* %106, %99
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  tail call void @je_tcache_arena_reassociate(%8* nonnull %84, %50* nonnull %104, %18* %99) #12
  br label %112

111:                                              ; preds = %103
  tail call void @je_tcache_arena_associate(%8* nonnull %84, %50* nonnull %104, %18* %99) #12
  br label %112

112:                                              ; preds = %88, %92, %94, %98, %108, %110, %111
  %113 = phi %18* [ %93, %92 ], [ %90, %88 ], [ %99, %98 ], [ %96, %94 ], [ %99, %108 ], [ %99, %110 ], [ %99, %111 ]
  %114 = tail call i8* @je_arena_palloc(%8* %84, %18* %113, i64 %83, i64 64, i1 zeroext true, %50* null) #12
  %115 = icmp eq i8* %114, null
  br i1 %115, label %295, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %118 = ptrtoint i8* %114 to i64
  %119 = lshr i64 %118, 30
  %120 = and i64 %119, 15
  %121 = and i64 %118, -1073741824
  %122 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, %121
  br i1 %124, label %125, label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %127 = load %17*, %17** %126, align 8
  %128 = lshr i64 %118, 12
  %129 = and i64 %128, 262143
  %130 = getelementptr inbounds %17, %17* %127, i64 %129
  br label %196

131:                                              ; preds = %116
  %132 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, %121
  br i1 %134, label %139, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, %121
  br i1 %138, label %153, label %149

139:                                              ; preds = %131
  %140 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %141 = load %17*, %17** %140, align 8
  store i64 %123, i64* %132, align 8
  %142 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %143 = bitcast %17** %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %17** %140 to i64*
  store i64 %144, i64* %145, align 8
  store i64 %121, i64* %122, align 8
  store %17* %141, %17** %142, align 8
  %146 = lshr i64 %118, 12
  %147 = and i64 %146, 262143
  %148 = getelementptr inbounds %17, %17* %141, i64 %147
  br label %196

149:                                              ; preds = %135
  %150 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, %121
  br i1 %152, label %153, label %174

153:                                              ; preds = %190, %186, %182, %178, %174, %149, %135
  %154 = phi i32 [ 1, %135 ], [ 2, %149 ], [ 3, %174 ], [ 4, %178 ], [ 5, %182 ], [ 6, %186 ], [ 7, %190 ]
  %155 = phi i64* [ %136, %135 ], [ %150, %149 ], [ %175, %174 ], [ %179, %178 ], [ %183, %182 ], [ %187, %186 ], [ %191, %190 ]
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %156, i32 1
  %158 = load %17*, %17** %157, align 8
  %159 = add nsw i32 %154, -1
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %160, i32 0
  %162 = load i64, i64* %161, align 8
  store i64 %162, i64* %155, align 8
  %163 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %160, i32 1
  %164 = bitcast %17** %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = bitcast %17** %157 to i64*
  store i64 %165, i64* %166, align 8
  %167 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %168 = bitcast i64* %122 to <2 x i64>*
  %169 = load <2 x i64>, <2 x i64>* %168, align 8
  %170 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %170, align 8
  store i64 %121, i64* %122, align 8
  store %17* %158, %17** %167, align 8
  %171 = lshr i64 %118, 12
  %172 = and i64 %171, 262143
  %173 = getelementptr inbounds %17, %17* %158, i64 %172
  br label %196

174:                                              ; preds = %149
  %175 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, %121
  br i1 %177, label %153, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %180 = load i64, i64* %179, align 8
  %181 = icmp eq i64 %180, %121
  br i1 %181, label %153, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = icmp eq i64 %184, %121
  br i1 %185, label %153, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, %121
  br i1 %189, label %153, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, %121
  br i1 %193, label %153, label %194

194:                                              ; preds = %190
  %195 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %84, %1* nonnull @je_extents_rtree, %15* nonnull %117, i64 %118, i1 zeroext true, i1 zeroext false) #12
  br label %196

196:                                              ; preds = %194, %153, %139, %125
  %197 = phi %17* [ %130, %125 ], [ %148, %139 ], [ %195, %194 ], [ %173, %153 ]
  %198 = bitcast %17* %197 to i64*
  %199 = load atomic i64, i64* %198 monotonic, align 8
  %200 = shl i64 %199, 16
  %201 = ashr exact i64 %200, 16
  %202 = and i64 %201, -2
  %203 = inttoptr i64 %202 to %33*
  %204 = getelementptr inbounds %33, %33* %203, i64 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = and i64 %205, 4095
  %207 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %206
  %208 = bitcast %0* %207 to i64*
  %209 = load atomic i64, i64* %208 acquire, align 8
  %210 = inttoptr i64 %209 to %18*
  %211 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %212 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 0
  %213 = load i64, i64* %212, align 8
  %214 = icmp eq i64 %213, %121
  br i1 %214, label %215, label %221

215:                                              ; preds = %196
  %216 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %217 = load %17*, %17** %216, align 8
  %218 = lshr i64 %118, 12
  %219 = and i64 %218, 262143
  %220 = getelementptr inbounds %17, %17* %217, i64 %219
  br label %286

221:                                              ; preds = %196
  %222 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %223, %121
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %227 = load i64, i64* %226, align 8
  %228 = icmp eq i64 %227, %121
  br i1 %228, label %243, label %239

229:                                              ; preds = %221
  %230 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %231 = load %17*, %17** %230, align 8
  store i64 %213, i64* %222, align 8
  %232 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %233 = bitcast %17** %232 to i64*
  %234 = load i64, i64* %233, align 8
  %235 = bitcast %17** %230 to i64*
  store i64 %234, i64* %235, align 8
  store i64 %121, i64* %212, align 8
  store %17* %231, %17** %232, align 8
  %236 = lshr i64 %118, 12
  %237 = and i64 %236, 262143
  %238 = getelementptr inbounds %17, %17* %231, i64 %237
  br label %286

239:                                              ; preds = %225
  %240 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = icmp eq i64 %241, %121
  br i1 %242, label %243, label %264

243:                                              ; preds = %280, %276, %272, %268, %264, %239, %225
  %244 = phi i32 [ 1, %225 ], [ 2, %239 ], [ 3, %264 ], [ 4, %268 ], [ 5, %272 ], [ 6, %276 ], [ 7, %280 ]
  %245 = phi i64* [ %226, %225 ], [ %240, %239 ], [ %265, %264 ], [ %269, %268 ], [ %273, %272 ], [ %277, %276 ], [ %281, %280 ]
  %246 = zext i32 %244 to i64
  %247 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %246, i32 1
  %248 = load %17*, %17** %247, align 8
  %249 = add nsw i32 %244, -1
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %250, i32 0
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %245, align 8
  %253 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %250, i32 1
  %254 = bitcast %17** %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %17** %247 to i64*
  store i64 %255, i64* %256, align 8
  %257 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %120, i32 1
  %258 = bitcast i64* %212 to <2 x i64>*
  %259 = load <2 x i64>, <2 x i64>* %258, align 8
  %260 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %259, <2 x i64>* %260, align 8
  store i64 %121, i64* %212, align 8
  store %17* %248, %17** %257, align 8
  %261 = lshr i64 %118, 12
  %262 = and i64 %261, 262143
  %263 = getelementptr inbounds %17, %17* %248, i64 %262
  br label %286

264:                                              ; preds = %239
  %265 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, %121
  br i1 %267, label %243, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, %121
  br i1 %271, label %243, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %274 = load i64, i64* %273, align 8
  %275 = icmp eq i64 %274, %121
  br i1 %275, label %243, label %276

276:                                              ; preds = %272
  %277 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %278 = load i64, i64* %277, align 8
  %279 = icmp eq i64 %278, %121
  br i1 %279, label %243, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = icmp eq i64 %282, %121
  br i1 %283, label %243, label %284

284:                                              ; preds = %280
  %285 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %84, %1* nonnull @je_extents_rtree, %15* nonnull %211, i64 %118, i1 zeroext true, i1 zeroext false) #12
  br label %286

286:                                              ; preds = %284, %243, %229, %215
  %287 = phi %17* [ %220, %215 ], [ %238, %229 ], [ %285, %284 ], [ %263, %243 ]
  %288 = bitcast %17* %287 to i64*
  %289 = load atomic i64, i64* %288 monotonic, align 8
  %290 = lshr i64 %289, 48
  %291 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = getelementptr inbounds %18, %18* %210, i64 0, i32 2, i32 5, i32 0
  %294 = atomicrmw add i64* %293, i64 %292 monotonic
  br label %295

295:                                              ; preds = %112, %286
  %296 = getelementptr inbounds %12, %12* %1, i64 0, i32 6
  %297 = bitcast %13** %296 to i8**
  store i8* %114, i8** %297, align 8
  br label %298

298:                                              ; preds = %72, %295, %78
  %299 = phi i1 [ true, %78 ], [ %115, %295 ], [ true, %72 ]
  ret i1 %299
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_delete(%9* %0, %12* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %15, align 8
  %4 = alloca %15, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15, align 8
  %7 = bitcast %9* %0 to %8*
  %8 = getelementptr inbounds %12, %12* %1, i64 0, i32 6
  %9 = bitcast %13** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %11) #12
  %12 = icmp eq %9* %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @je_rtree_ctx_data_init(%15* nonnull %4) #12
  br label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi %15* [ %4, %13 ], [ %15, %14 ]
  %18 = ptrtoint i8* %10 to i64
  %19 = lshr i64 %18, 30
  %20 = and i64 %19, 15
  %21 = and i64 %18, -1073741824
  %22 = getelementptr inbounds %15, %15* %17, i64 0, i32 0, i64 %20, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = getelementptr inbounds %15, %15* %17, i64 0, i32 0, i64 %20, i32 1
  %27 = load %17*, %17** %26, align 8
  %28 = lshr i64 %18, 12
  %29 = and i64 %28, 262143
  %30 = getelementptr inbounds %17, %17* %27, i64 %29
  br label %96

31:                                               ; preds = %16
  %32 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 0, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, %21
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 1, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, %21
  br i1 %38, label %53, label %49

39:                                               ; preds = %31
  %40 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 0, i32 1
  %41 = load %17*, %17** %40, align 8
  store i64 %23, i64* %32, align 8
  %42 = getelementptr inbounds %15, %15* %17, i64 0, i32 0, i64 %20, i32 1
  %43 = bitcast %17** %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = bitcast %17** %40 to i64*
  store i64 %44, i64* %45, align 8
  store i64 %21, i64* %22, align 8
  store %17* %41, %17** %42, align 8
  %46 = lshr i64 %18, 12
  %47 = and i64 %46, 262143
  %48 = getelementptr inbounds %17, %17* %41, i64 %47
  br label %96

49:                                               ; preds = %35
  %50 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 2, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = icmp eq i64 %51, %21
  br i1 %52, label %53, label %74

53:                                               ; preds = %90, %86, %82, %78, %74, %49, %35
  %54 = phi i32 [ 1, %35 ], [ 2, %49 ], [ 3, %74 ], [ 4, %78 ], [ 5, %82 ], [ 6, %86 ], [ 7, %90 ]
  %55 = phi i64* [ %36, %35 ], [ %50, %49 ], [ %75, %74 ], [ %79, %78 ], [ %83, %82 ], [ %87, %86 ], [ %91, %90 ]
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 %56, i32 1
  %58 = load %17*, %17** %57, align 8
  %59 = add nsw i32 %54, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 %60, i32 0
  %62 = load i64, i64* %61, align 8
  store i64 %62, i64* %55, align 8
  %63 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 %60, i32 1
  %64 = bitcast %17** %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %17** %57 to i64*
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds %15, %15* %17, i64 0, i32 0, i64 %20, i32 1
  %68 = bitcast i64* %22 to <2 x i64>*
  %69 = load <2 x i64>, <2 x i64>* %68, align 8
  %70 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %70, align 8
  store i64 %21, i64* %22, align 8
  store %17* %58, %17** %67, align 8
  %71 = lshr i64 %18, 12
  %72 = and i64 %71, 262143
  %73 = getelementptr inbounds %17, %17* %58, i64 %72
  br label %96

74:                                               ; preds = %49
  %75 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 3, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, %21
  br i1 %77, label %53, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 4, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %21
  br i1 %81, label %53, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 5, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, %21
  br i1 %85, label %53, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 6, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, %21
  br i1 %89, label %53, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %15, %15* %17, i64 0, i32 1, i64 7, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %21
  br i1 %93, label %53, label %94

94:                                               ; preds = %90
  %95 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %7, %1* nonnull @je_extents_rtree, %15* nonnull %17, i64 %18, i1 zeroext true, i1 zeroext false) #12
  br label %96

96:                                               ; preds = %94, %53, %39, %25
  %97 = phi %17* [ %30, %25 ], [ %48, %39 ], [ %95, %94 ], [ %73, %53 ]
  %98 = bitcast %17* %97 to i64*
  %99 = load atomic i64, i64* %98 monotonic, align 8
  %100 = shl i64 %99, 16
  %101 = ashr exact i64 %100, 16
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %11) #12
  %104 = getelementptr inbounds %33, %33* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = and i64 %105, 4095
  %107 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %106
  %108 = bitcast %0* %107 to i64*
  %109 = load atomic i64, i64* %108 acquire, align 8
  %110 = inttoptr i64 %109 to %18*
  %111 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %111) #12
  br i1 %12, label %112, label %113

112:                                              ; preds = %96
  call void @je_rtree_ctx_data_init(%15* nonnull %3) #12
  br label %115

113:                                              ; preds = %96
  %114 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi %15* [ %3, %112 ], [ %114, %113 ]
  %117 = getelementptr inbounds %15, %15* %116, i64 0, i32 0, i64 %20, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, %21
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = getelementptr inbounds %15, %15* %116, i64 0, i32 0, i64 %20, i32 1
  %122 = load %17*, %17** %121, align 8
  %123 = lshr i64 %18, 12
  %124 = and i64 %123, 262143
  %125 = getelementptr inbounds %17, %17* %122, i64 %124
  br label %191

126:                                              ; preds = %115
  %127 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 0, i32 0
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, %21
  br i1 %129, label %134, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 1, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, %21
  br i1 %133, label %148, label %144

134:                                              ; preds = %126
  %135 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 0, i32 1
  %136 = load %17*, %17** %135, align 8
  store i64 %118, i64* %127, align 8
  %137 = getelementptr inbounds %15, %15* %116, i64 0, i32 0, i64 %20, i32 1
  %138 = bitcast %17** %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %17** %135 to i64*
  store i64 %139, i64* %140, align 8
  store i64 %21, i64* %117, align 8
  store %17* %136, %17** %137, align 8
  %141 = lshr i64 %18, 12
  %142 = and i64 %141, 262143
  %143 = getelementptr inbounds %17, %17* %136, i64 %142
  br label %191

144:                                              ; preds = %130
  %145 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 2, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, %21
  br i1 %147, label %148, label %169

148:                                              ; preds = %185, %181, %177, %173, %169, %144, %130
  %149 = phi i32 [ 1, %130 ], [ 2, %144 ], [ 3, %169 ], [ 4, %173 ], [ 5, %177 ], [ 6, %181 ], [ 7, %185 ]
  %150 = phi i64* [ %131, %130 ], [ %145, %144 ], [ %170, %169 ], [ %174, %173 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ]
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 %151, i32 1
  %153 = load %17*, %17** %152, align 8
  %154 = add nsw i32 %149, -1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 %155, i32 0
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %150, align 8
  %158 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 %155, i32 1
  %159 = bitcast %17** %158 to i64*
  %160 = load i64, i64* %159, align 8
  %161 = bitcast %17** %152 to i64*
  store i64 %160, i64* %161, align 8
  %162 = getelementptr inbounds %15, %15* %116, i64 0, i32 0, i64 %20, i32 1
  %163 = bitcast i64* %117 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8
  %165 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> %164, <2 x i64>* %165, align 8
  store i64 %21, i64* %117, align 8
  store %17* %153, %17** %162, align 8
  %166 = lshr i64 %18, 12
  %167 = and i64 %166, 262143
  %168 = getelementptr inbounds %17, %17* %153, i64 %167
  br label %191

169:                                              ; preds = %144
  %170 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 3, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = icmp eq i64 %171, %21
  br i1 %172, label %148, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 4, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, %21
  br i1 %176, label %148, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 5, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, %21
  br i1 %180, label %148, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 6, i32 0
  %183 = load i64, i64* %182, align 8
  %184 = icmp eq i64 %183, %21
  br i1 %184, label %148, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %15, %15* %116, i64 0, i32 1, i64 7, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, %21
  br i1 %188, label %148, label %189

189:                                              ; preds = %185
  %190 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %7, %1* nonnull @je_extents_rtree, %15* nonnull %116, i64 %18, i1 zeroext true, i1 zeroext false) #12
  br label %191

191:                                              ; preds = %189, %148, %134, %120
  %192 = phi %17* [ %125, %120 ], [ %143, %134 ], [ %190, %189 ], [ %168, %148 ]
  %193 = bitcast %17* %192 to i64*
  %194 = load atomic i64, i64* %193 monotonic, align 8
  %195 = lshr i64 %194, 48
  %196 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %111) #12
  %198 = getelementptr inbounds %18, %18* %110, i64 0, i32 2, i32 5, i32 0
  %199 = atomicrmw sub i64* %198, i64 %197 monotonic
  %200 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %200) #12
  br i1 %12, label %201, label %202

201:                                              ; preds = %191
  call void @je_rtree_ctx_data_init(%15* nonnull %6) #12
  br label %204

202:                                              ; preds = %191
  %203 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi %15* [ %6, %201 ], [ %203, %202 ]
  %206 = getelementptr inbounds %15, %15* %205, i64 0, i32 0, i64 %20, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, %21
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = getelementptr inbounds %15, %15* %205, i64 0, i32 0, i64 %20, i32 1
  %211 = load %17*, %17** %210, align 8
  %212 = lshr i64 %18, 12
  %213 = and i64 %212, 262143
  %214 = getelementptr inbounds %17, %17* %211, i64 %213
  br label %280

215:                                              ; preds = %204
  %216 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, %21
  br i1 %218, label %223, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 1, i32 0
  %221 = load i64, i64* %220, align 8
  %222 = icmp eq i64 %221, %21
  br i1 %222, label %237, label %233

223:                                              ; preds = %215
  %224 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 0, i32 1
  %225 = load %17*, %17** %224, align 8
  store i64 %207, i64* %216, align 8
  %226 = getelementptr inbounds %15, %15* %205, i64 0, i32 0, i64 %20, i32 1
  %227 = bitcast %17** %226 to i64*
  %228 = load i64, i64* %227, align 8
  %229 = bitcast %17** %224 to i64*
  store i64 %228, i64* %229, align 8
  store i64 %21, i64* %206, align 8
  store %17* %225, %17** %226, align 8
  %230 = lshr i64 %18, 12
  %231 = and i64 %230, 262143
  %232 = getelementptr inbounds %17, %17* %225, i64 %231
  br label %280

233:                                              ; preds = %219
  %234 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 2, i32 0
  %235 = load i64, i64* %234, align 8
  %236 = icmp eq i64 %235, %21
  br i1 %236, label %237, label %258

237:                                              ; preds = %274, %270, %266, %262, %258, %233, %219
  %238 = phi i32 [ 1, %219 ], [ 2, %233 ], [ 3, %258 ], [ 4, %262 ], [ 5, %266 ], [ 6, %270 ], [ 7, %274 ]
  %239 = phi i64* [ %220, %219 ], [ %234, %233 ], [ %259, %258 ], [ %263, %262 ], [ %267, %266 ], [ %271, %270 ], [ %275, %274 ]
  %240 = zext i32 %238 to i64
  %241 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 %240, i32 1
  %242 = load %17*, %17** %241, align 8
  %243 = add nsw i32 %238, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 %244, i32 0
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %239, align 8
  %247 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 %244, i32 1
  %248 = bitcast %17** %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = bitcast %17** %241 to i64*
  store i64 %249, i64* %250, align 8
  %251 = getelementptr inbounds %15, %15* %205, i64 0, i32 0, i64 %20, i32 1
  %252 = bitcast i64* %206 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 8
  %254 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %254, align 8
  store i64 %21, i64* %206, align 8
  store %17* %242, %17** %251, align 8
  %255 = lshr i64 %18, 12
  %256 = and i64 %255, 262143
  %257 = getelementptr inbounds %17, %17* %242, i64 %256
  br label %280

258:                                              ; preds = %233
  %259 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 3, i32 0
  %260 = load i64, i64* %259, align 8
  %261 = icmp eq i64 %260, %21
  br i1 %261, label %237, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 4, i32 0
  %264 = load i64, i64* %263, align 8
  %265 = icmp eq i64 %264, %21
  br i1 %265, label %237, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 5, i32 0
  %268 = load i64, i64* %267, align 8
  %269 = icmp eq i64 %268, %21
  br i1 %269, label %237, label %270

270:                                              ; preds = %266
  %271 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 6, i32 0
  %272 = load i64, i64* %271, align 8
  %273 = icmp eq i64 %272, %21
  br i1 %273, label %237, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %15, %15* %205, i64 0, i32 1, i64 7, i32 0
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, %21
  br i1 %277, label %237, label %278

278:                                              ; preds = %274
  %279 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %7, %1* nonnull @je_extents_rtree, %15* nonnull %205, i64 %18, i1 zeroext true, i1 zeroext false) #12
  br label %280

280:                                              ; preds = %278, %237, %223, %209
  %281 = phi %17* [ %214, %209 ], [ %232, %223 ], [ %279, %278 ], [ %257, %237 ]
  %282 = bitcast %17* %281 to i64*
  %283 = load atomic i64, i64* %282 monotonic, align 8
  %284 = and i64 %283, 1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %287, label %286

286:                                              ; preds = %280
  call void @je_arena_dalloc_small(%8* %7, i8* %10) #12
  br label %376

287:                                              ; preds = %280
  %288 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %288) #12
  br i1 %12, label %289, label %290

289:                                              ; preds = %287
  call void @je_rtree_ctx_data_init(%15* nonnull %5) #12
  br label %292

290:                                              ; preds = %287
  %291 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi %15* [ %5, %289 ], [ %291, %290 ]
  %294 = getelementptr inbounds %15, %15* %293, i64 0, i32 0, i64 %20, i32 0
  %295 = load i64, i64* %294, align 8
  %296 = icmp eq i64 %295, %21
  br i1 %296, label %297, label %303

297:                                              ; preds = %292
  %298 = getelementptr inbounds %15, %15* %293, i64 0, i32 0, i64 %20, i32 1
  %299 = load %17*, %17** %298, align 8
  %300 = lshr i64 %18, 12
  %301 = and i64 %300, 262143
  %302 = getelementptr inbounds %17, %17* %299, i64 %301
  br label %368

303:                                              ; preds = %292
  %304 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 0, i32 0
  %305 = load i64, i64* %304, align 8
  %306 = icmp eq i64 %305, %21
  br i1 %306, label %311, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 1, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, %21
  br i1 %310, label %325, label %321

311:                                              ; preds = %303
  %312 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 0, i32 1
  %313 = load %17*, %17** %312, align 8
  store i64 %295, i64* %304, align 8
  %314 = getelementptr inbounds %15, %15* %293, i64 0, i32 0, i64 %20, i32 1
  %315 = bitcast %17** %314 to i64*
  %316 = load i64, i64* %315, align 8
  %317 = bitcast %17** %312 to i64*
  store i64 %316, i64* %317, align 8
  store i64 %21, i64* %294, align 8
  store %17* %313, %17** %314, align 8
  %318 = lshr i64 %18, 12
  %319 = and i64 %318, 262143
  %320 = getelementptr inbounds %17, %17* %313, i64 %319
  br label %368

321:                                              ; preds = %307
  %322 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 2, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = icmp eq i64 %323, %21
  br i1 %324, label %325, label %346

325:                                              ; preds = %362, %358, %354, %350, %346, %321, %307
  %326 = phi i32 [ 1, %307 ], [ 2, %321 ], [ 3, %346 ], [ 4, %350 ], [ 5, %354 ], [ 6, %358 ], [ 7, %362 ]
  %327 = phi i64* [ %308, %307 ], [ %322, %321 ], [ %347, %346 ], [ %351, %350 ], [ %355, %354 ], [ %359, %358 ], [ %363, %362 ]
  %328 = zext i32 %326 to i64
  %329 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 %328, i32 1
  %330 = load %17*, %17** %329, align 8
  %331 = add nsw i32 %326, -1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 %332, i32 0
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %327, align 8
  %335 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 %332, i32 1
  %336 = bitcast %17** %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = bitcast %17** %329 to i64*
  store i64 %337, i64* %338, align 8
  %339 = getelementptr inbounds %15, %15* %293, i64 0, i32 0, i64 %20, i32 1
  %340 = bitcast i64* %294 to <2 x i64>*
  %341 = load <2 x i64>, <2 x i64>* %340, align 8
  %342 = bitcast i64* %333 to <2 x i64>*
  store <2 x i64> %341, <2 x i64>* %342, align 8
  store i64 %21, i64* %294, align 8
  store %17* %330, %17** %339, align 8
  %343 = lshr i64 %18, 12
  %344 = and i64 %343, 262143
  %345 = getelementptr inbounds %17, %17* %330, i64 %344
  br label %368

346:                                              ; preds = %321
  %347 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 3, i32 0
  %348 = load i64, i64* %347, align 8
  %349 = icmp eq i64 %348, %21
  br i1 %349, label %325, label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 4, i32 0
  %352 = load i64, i64* %351, align 8
  %353 = icmp eq i64 %352, %21
  br i1 %353, label %325, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 5, i32 0
  %356 = load i64, i64* %355, align 8
  %357 = icmp eq i64 %356, %21
  br i1 %357, label %325, label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 6, i32 0
  %360 = load i64, i64* %359, align 8
  %361 = icmp eq i64 %360, %21
  br i1 %361, label %325, label %362

362:                                              ; preds = %358
  %363 = getelementptr inbounds %15, %15* %293, i64 0, i32 1, i64 7, i32 0
  %364 = load i64, i64* %363, align 8
  %365 = icmp eq i64 %364, %21
  br i1 %365, label %325, label %366

366:                                              ; preds = %362
  %367 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %7, %1* nonnull @je_extents_rtree, %15* nonnull %293, i64 %18, i1 zeroext true, i1 zeroext false) #12
  br label %368

368:                                              ; preds = %366, %325, %311, %297
  %369 = phi %17* [ %302, %297 ], [ %320, %311 ], [ %367, %366 ], [ %345, %325 ]
  %370 = bitcast %17* %369 to i64*
  %371 = load atomic i64, i64* %370 monotonic, align 8
  %372 = shl i64 %371, 16
  %373 = ashr exact i64 %372, 16
  %374 = and i64 %373, -2
  %375 = inttoptr i64 %374 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %288) #12
  call void @je_large_dalloc(%8* %7, %33* %375) #12
  br label %376

376:                                              ; preds = %286, %368
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %200) #12
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_ckh_count(%12* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_ckh_iter(%12* nocapture readonly %0, i64* nocapture %1, i8** %2, i8** %3) local_unnamed_addr #3 {
  %5 = load i64, i64* %1, align 8
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = icmp ult i64 %5, %10
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %14 = load %13*, %13** %13, align 8
  br label %15

15:                                               ; preds = %12, %33
  %16 = phi i64 [ %5, %12 ], [ %34, %33 ]
  %17 = getelementptr inbounds %13, %13* %14, i64 %16, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %15
  %21 = icmp eq i8** %2, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  store i8* %18, i8** %2, align 8
  br label %23

23:                                               ; preds = %20, %22
  %24 = icmp eq i8** %3, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = load %13*, %13** %13, align 8
  %27 = getelementptr inbounds %13, %13* %26, i64 %16, i32 1
  %28 = bitcast i8** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast i8** %3 to i64*
  store i64 %29, i64* %30, align 8
  br label %31

31:                                               ; preds = %23, %25
  %32 = add i64 %16, 1
  store i64 %32, i64* %1, align 8
  br label %36

33:                                               ; preds = %15
  %34 = add nuw i64 %16, 1
  %35 = icmp ult i64 %34, %10
  br i1 %35, label %15, label %36

36:                                               ; preds = %33, %4, %31
  %37 = phi i1 [ false, %31 ], [ true, %4 ], [ true, %33 ]
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_insert(%9* %0, %12* nocapture %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca %15, align 8
  %6 = alloca %15, align 8
  %7 = alloca %15, align 8
  %8 = alloca %15, align 8
  %9 = alloca %15, align 8
  %10 = alloca %15, align 8
  %11 = alloca %15, align 8
  %12 = alloca %15, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i8* %2, i8** %15, align 8
  store i8* %3, i8** %16, align 8
  %17 = call fastcc zeroext i1 @0(%12* %1, i8** nonnull %15, i8** nonnull %16)
  br i1 %17, label %18, label %1032

18:                                               ; preds = %4
  %19 = getelementptr inbounds %12, %12* %1, i64 0, i32 3
  %20 = bitcast %9* %0 to %8*
  %21 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %22 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %23 = icmp eq %9* %0, null
  %24 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %26 = getelementptr inbounds %9, %9* %0, i64 0, i32 13
  %27 = getelementptr inbounds %9, %9* %0, i64 0, i32 13, i32 5
  %28 = getelementptr inbounds %12, %12* %1, i64 0, i32 6
  %29 = bitcast %13** %28 to i8**
  %30 = bitcast i8** %13 to i8*
  %31 = bitcast i8** %14 to i8*
  %32 = getelementptr inbounds %12, %12* %1, i64 0, i32 1
  %33 = bitcast i8** %14 to i64*
  %34 = bitcast %15* %6 to i8*
  %35 = bitcast %15* %5 to i8*
  %36 = bitcast %15* %8 to i8*
  %37 = bitcast %15* %7 to i8*
  %38 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %39 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %40 = bitcast %17** %39 to i64*
  %41 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %42 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %43 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %44 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %45 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %46 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %47 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %48 = bitcast %15* %10 to i8*
  %49 = bitcast %15* %9 to i8*
  %50 = bitcast %15* %12 to i8*
  %51 = bitcast %15* %11 to i8*
  br label %52

52:                                               ; preds = %18, %1030
  %53 = load i32, i32* %19, align 4
  %54 = add i32 %53, 2
  br label %55

55:                                               ; preds = %1029, %52
  %56 = phi i32 [ %54, %52 ], [ %57, %1029 ]
  %57 = add i32 %56, 1
  %58 = zext i32 %57 to i64
  %59 = shl i64 16, %58
  %60 = icmp ult i64 %59, 14337
  br i1 %60, label %61, label %89

61:                                               ; preds = %55
  %62 = add i64 %59, 63
  %63 = and i64 %62, -64
  %64 = icmp ult i64 %63, 4097
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = add i64 %63, -1
  %67 = lshr i64 %66, 3
  %68 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  br label %86

73:                                               ; preds = %61
  %74 = shl i64 %63, 1
  %75 = add i64 %74, -1
  %76 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %75) #11
  %77 = trunc i64 %76 to i32
  %78 = icmp ult i32 %77, 6
  %79 = and i64 %76, 4294967295
  %80 = add nsw i64 %79, -3
  %81 = shl i64 -1, %80
  %82 = select i1 %78, i64 -8, i64 %81
  %83 = xor i64 %82, -1
  %84 = add i64 %63, %83
  %85 = and i64 %84, %82
  br label %86

86:                                               ; preds = %73, %65
  %87 = phi i64 [ %72, %65 ], [ %85, %73 ]
  %88 = icmp ult i64 %87, 16384
  br i1 %88, label %112, label %116

89:                                               ; preds = %55
  %90 = icmp ult i64 %59, 16385
  br i1 %90, label %116, label %91

91:                                               ; preds = %89
  %92 = icmp ugt i64 %59, 8070450532247928832
  br i1 %92, label %106, label %93

93:                                               ; preds = %91
  %94 = shl i64 %59, 1
  %95 = add i64 %94, -1
  %96 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %95) #11
  %97 = trunc i64 %96 to i32
  %98 = icmp ult i32 %97, 6
  %99 = and i64 %96, 4294967295
  %100 = add nsw i64 %99, -3
  %101 = shl i64 -1, %100
  %102 = select i1 %98, i64 -8, i64 %101
  %103 = xor i64 %102, -1
  %104 = add i64 %59, %103
  %105 = and i64 %104, %102
  br label %106

106:                                              ; preds = %93, %91
  %107 = phi i64 [ %105, %93 ], [ 0, %91 ]
  %108 = icmp ult i64 %107, %59
  br i1 %108, label %1032, label %109

109:                                              ; preds = %106
  %110 = icmp ugt i64 %107, -4097
  %111 = select i1 %110, i64 0, i64 %107
  br label %112

112:                                              ; preds = %109, %86
  %113 = phi i64 [ %111, %109 ], [ %87, %86 ]
  %114 = add i64 %113, -1
  %115 = icmp ugt i64 %114, 8070450532247928831
  br i1 %115, label %1032, label %116

116:                                              ; preds = %112, %89, %86
  %117 = phi i64 [ %113, %112 ], [ 16384, %86 ], [ 16384, %89 ]
  %118 = load i8, i8* %21, align 1
  %119 = icmp sgt i8 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load atomic i64, i64* bitcast ([0 x %0]* @je_arenas to i64*) acquire, align 8
  %122 = inttoptr i64 %121 to %18*
  %123 = icmp eq i64 %121, 0
  br i1 %123, label %124, label %140

124:                                              ; preds = %120
  %125 = call %18* @je_arena_init(%8* nonnull %20, i32 0, %60* nonnull @je_extent_hooks_default) #12
  br label %140

126:                                              ; preds = %116
  %127 = load %18*, %18** %22, align 8
  %128 = icmp eq %18* %127, null
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = call %18* @je_arena_choose_hard(%9* nonnull %0, i1 zeroext true) #12
  %131 = load i8, i8* %24, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = load %18*, %18** %27, align 8
  %135 = icmp eq %18* %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = icmp eq %18* %134, %130
  br i1 %137, label %140, label %138

138:                                              ; preds = %136
  call void @je_tcache_arena_reassociate(%8* nonnull %20, %50* nonnull %26, %18* %130) #12
  br label %140

139:                                              ; preds = %133
  call void @je_tcache_arena_associate(%8* nonnull %20, %50* nonnull %26, %18* %130) #12
  br label %140

140:                                              ; preds = %139, %138, %136, %129, %126, %124, %120
  %141 = phi %18* [ %125, %124 ], [ %122, %120 ], [ %130, %129 ], [ %127, %126 ], [ %130, %136 ], [ %130, %138 ], [ %130, %139 ]
  %142 = call i8* @je_arena_palloc(%8* nonnull %20, %18* %141, i64 %117, i64 64, i1 zeroext true, %50* null) #12
  %143 = icmp eq i8* %142, null
  br i1 %143, label %1032, label %144

144:                                              ; preds = %140
  %145 = ptrtoint i8* %142 to i64
  %146 = lshr i64 %145, 30
  %147 = and i64 %146, 15
  %148 = and i64 %145, -1073741824
  %149 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, %148
  br i1 %151, label %152, label %158

152:                                              ; preds = %144
  %153 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %154 = load %17*, %17** %153, align 8
  %155 = lshr i64 %145, 12
  %156 = and i64 %155, 262143
  %157 = getelementptr inbounds %17, %17* %154, i64 %156
  br label %213

158:                                              ; preds = %144
  %159 = load i64, i64* %38, align 8
  %160 = icmp eq i64 %159, %148
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load i64, i64* %41, align 8
  %163 = icmp eq i64 %162, %148
  br i1 %163, label %175, label %172

164:                                              ; preds = %158
  %165 = load %17*, %17** %39, align 8
  store i64 %150, i64* %38, align 8
  %166 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %167 = bitcast %17** %166 to i64*
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %40, align 8
  store i64 %148, i64* %149, align 8
  store %17* %165, %17** %166, align 8
  %169 = lshr i64 %145, 12
  %170 = and i64 %169, 262143
  %171 = getelementptr inbounds %17, %17* %165, i64 %170
  br label %213

172:                                              ; preds = %161
  %173 = load i64, i64* %42, align 8
  %174 = icmp eq i64 %173, %148
  br i1 %174, label %175, label %196

175:                                              ; preds = %208, %205, %202, %199, %196, %172, %161
  %176 = phi i32 [ 1, %161 ], [ 2, %172 ], [ 3, %196 ], [ 4, %199 ], [ 5, %202 ], [ 6, %205 ], [ 7, %208 ]
  %177 = phi i64* [ %41, %161 ], [ %42, %172 ], [ %43, %196 ], [ %44, %199 ], [ %45, %202 ], [ %46, %205 ], [ %47, %208 ]
  %178 = zext i32 %176 to i64
  %179 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %178, i32 1
  %180 = load %17*, %17** %179, align 8
  %181 = add nsw i32 %176, -1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %182, i32 0
  %184 = load i64, i64* %183, align 8
  store i64 %184, i64* %177, align 8
  %185 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %182, i32 1
  %186 = bitcast %17** %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %17** %179 to i64*
  store i64 %187, i64* %188, align 8
  %189 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %190 = bitcast i64* %149 to <2 x i64>*
  %191 = load <2 x i64>, <2 x i64>* %190, align 8
  %192 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %191, <2 x i64>* %192, align 8
  store i64 %148, i64* %149, align 8
  store %17* %180, %17** %189, align 8
  %193 = lshr i64 %145, 12
  %194 = and i64 %193, 262143
  %195 = getelementptr inbounds %17, %17* %180, i64 %194
  br label %213

196:                                              ; preds = %172
  %197 = load i64, i64* %43, align 8
  %198 = icmp eq i64 %197, %148
  br i1 %198, label %175, label %199

199:                                              ; preds = %196
  %200 = load i64, i64* %44, align 8
  %201 = icmp eq i64 %200, %148
  br i1 %201, label %175, label %202

202:                                              ; preds = %199
  %203 = load i64, i64* %45, align 8
  %204 = icmp eq i64 %203, %148
  br i1 %204, label %175, label %205

205:                                              ; preds = %202
  %206 = load i64, i64* %46, align 8
  %207 = icmp eq i64 %206, %148
  br i1 %207, label %175, label %208

208:                                              ; preds = %205
  %209 = load i64, i64* %47, align 8
  %210 = icmp eq i64 %209, %148
  br i1 %210, label %175, label %211

211:                                              ; preds = %208
  %212 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %20, %1* nonnull @je_extents_rtree, %15* nonnull %25, i64 %145, i1 zeroext true, i1 zeroext false) #12
  br label %213

213:                                              ; preds = %152, %164, %175, %211
  %214 = phi %17* [ %157, %152 ], [ %171, %164 ], [ %212, %211 ], [ %195, %175 ]
  %215 = bitcast %17* %214 to i64*
  %216 = load atomic i64, i64* %215 monotonic, align 8
  %217 = shl i64 %216, 16
  %218 = ashr exact i64 %217, 16
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to %33*
  %221 = getelementptr inbounds %33, %33* %220, i64 0, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = and i64 %222, 4095
  %224 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %223
  %225 = bitcast %0* %224 to i64*
  %226 = load atomic i64, i64* %225 acquire, align 8
  %227 = inttoptr i64 %226 to %18*
  %228 = load i64, i64* %149, align 8
  %229 = icmp eq i64 %228, %148
  br i1 %229, label %230, label %236

230:                                              ; preds = %213
  %231 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %232 = load %17*, %17** %231, align 8
  %233 = lshr i64 %145, 12
  %234 = and i64 %233, 262143
  %235 = getelementptr inbounds %17, %17* %232, i64 %234
  br label %291

236:                                              ; preds = %213
  %237 = load i64, i64* %38, align 8
  %238 = icmp eq i64 %237, %148
  br i1 %238, label %242, label %239

239:                                              ; preds = %236
  %240 = load i64, i64* %41, align 8
  %241 = icmp eq i64 %240, %148
  br i1 %241, label %253, label %250

242:                                              ; preds = %236
  %243 = load %17*, %17** %39, align 8
  store i64 %228, i64* %38, align 8
  %244 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %245 = bitcast %17** %244 to i64*
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %40, align 8
  store i64 %148, i64* %149, align 8
  store %17* %243, %17** %244, align 8
  %247 = lshr i64 %145, 12
  %248 = and i64 %247, 262143
  %249 = getelementptr inbounds %17, %17* %243, i64 %248
  br label %291

250:                                              ; preds = %239
  %251 = load i64, i64* %42, align 8
  %252 = icmp eq i64 %251, %148
  br i1 %252, label %253, label %274

253:                                              ; preds = %286, %283, %280, %277, %274, %250, %239
  %254 = phi i32 [ 1, %239 ], [ 2, %250 ], [ 3, %274 ], [ 4, %277 ], [ 5, %280 ], [ 6, %283 ], [ 7, %286 ]
  %255 = phi i64* [ %41, %239 ], [ %42, %250 ], [ %43, %274 ], [ %44, %277 ], [ %45, %280 ], [ %46, %283 ], [ %47, %286 ]
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %256, i32 1
  %258 = load %17*, %17** %257, align 8
  %259 = add nsw i32 %254, -1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %260, i32 0
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %255, align 8
  %263 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %260, i32 1
  %264 = bitcast %17** %263 to i64*
  %265 = load i64, i64* %264, align 8
  %266 = bitcast %17** %257 to i64*
  store i64 %265, i64* %266, align 8
  %267 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %147, i32 1
  %268 = bitcast i64* %149 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 8
  %270 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %270, align 8
  store i64 %148, i64* %149, align 8
  store %17* %258, %17** %267, align 8
  %271 = lshr i64 %145, 12
  %272 = and i64 %271, 262143
  %273 = getelementptr inbounds %17, %17* %258, i64 %272
  br label %291

274:                                              ; preds = %250
  %275 = load i64, i64* %43, align 8
  %276 = icmp eq i64 %275, %148
  br i1 %276, label %253, label %277

277:                                              ; preds = %274
  %278 = load i64, i64* %44, align 8
  %279 = icmp eq i64 %278, %148
  br i1 %279, label %253, label %280

280:                                              ; preds = %277
  %281 = load i64, i64* %45, align 8
  %282 = icmp eq i64 %281, %148
  br i1 %282, label %253, label %283

283:                                              ; preds = %280
  %284 = load i64, i64* %46, align 8
  %285 = icmp eq i64 %284, %148
  br i1 %285, label %253, label %286

286:                                              ; preds = %283
  %287 = load i64, i64* %47, align 8
  %288 = icmp eq i64 %287, %148
  br i1 %288, label %253, label %289

289:                                              ; preds = %286
  %290 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %20, %1* nonnull @je_extents_rtree, %15* nonnull %25, i64 %145, i1 zeroext true, i1 zeroext false) #12
  br label %291

291:                                              ; preds = %289, %253, %242, %230
  %292 = phi %17* [ %235, %230 ], [ %249, %242 ], [ %290, %289 ], [ %273, %253 ]
  %293 = bitcast %17* %292 to i64*
  %294 = load atomic i64, i64* %293 monotonic, align 8
  %295 = lshr i64 %294, 48
  %296 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds %18, %18* %227, i64 0, i32 2, i32 5, i32 0
  %299 = atomicrmw add i64* %298, i64 %297 monotonic
  %300 = load %13*, %13** %28, align 8
  store i8* %142, i8** %29, align 8
  %301 = add i32 %56, -1
  store i32 %301, i32* %19, align 4
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  %302 = load i64, i64* %32, align 8
  store i64 0, i64* %32, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %321, label %304

304:                                              ; preds = %291, %317
  %305 = phi i64 [ %318, %317 ], [ 0, %291 ]
  %306 = phi i64 [ %319, %317 ], [ 0, %291 ]
  %307 = getelementptr inbounds %13, %13* %300, i64 %306, i32 0
  %308 = load i8*, i8** %307, align 8
  %309 = icmp eq i8* %308, null
  br i1 %309, label %317, label %310

310:                                              ; preds = %304
  store i8* %308, i8** %13, align 8
  %311 = getelementptr inbounds %13, %13* %300, i64 %306, i32 1
  %312 = bitcast i8** %311 to i64*
  %313 = load i64, i64* %312, align 8
  store i64 %313, i64* %33, align 8
  %314 = call fastcc zeroext i1 @0(%12* %1, i8** nonnull %13, i8** nonnull %14) #12
  br i1 %314, label %675, label %315

315:                                              ; preds = %310
  %316 = add i64 %305, 1
  br label %317

317:                                              ; preds = %315, %304
  %318 = phi i64 [ %316, %315 ], [ %305, %304 ]
  %319 = add i64 %306, 1
  %320 = icmp ult i64 %318, %302
  br i1 %320, label %304, label %321

321:                                              ; preds = %291, %317
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  %322 = bitcast %13* %300 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %48) #12
  br i1 %23, label %323, label %324

323:                                              ; preds = %321
  call void @je_rtree_ctx_data_init(%15* nonnull %10) #12
  br label %324

324:                                              ; preds = %323, %321
  %325 = phi %15* [ %10, %323 ], [ %25, %321 ]
  %326 = ptrtoint %13* %300 to i64
  %327 = lshr i64 %326, 30
  %328 = and i64 %327, 15
  %329 = and i64 %326, -1073741824
  %330 = getelementptr inbounds %15, %15* %325, i64 0, i32 0, i64 %328, i32 0
  %331 = load i64, i64* %330, align 8
  %332 = icmp eq i64 %331, %329
  br i1 %332, label %333, label %339

333:                                              ; preds = %324
  %334 = getelementptr inbounds %15, %15* %325, i64 0, i32 0, i64 %328, i32 1
  %335 = load %17*, %17** %334, align 8
  %336 = lshr i64 %326, 12
  %337 = and i64 %336, 262143
  %338 = getelementptr inbounds %17, %17* %335, i64 %337
  br label %404

339:                                              ; preds = %324
  %340 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 0, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, %329
  br i1 %342, label %347, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 1, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = icmp eq i64 %345, %329
  br i1 %346, label %361, label %357

347:                                              ; preds = %339
  %348 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 0, i32 1
  %349 = load %17*, %17** %348, align 8
  store i64 %331, i64* %340, align 8
  %350 = getelementptr inbounds %15, %15* %325, i64 0, i32 0, i64 %328, i32 1
  %351 = bitcast %17** %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %17** %348 to i64*
  store i64 %352, i64* %353, align 8
  store i64 %329, i64* %330, align 8
  store %17* %349, %17** %350, align 8
  %354 = lshr i64 %326, 12
  %355 = and i64 %354, 262143
  %356 = getelementptr inbounds %17, %17* %349, i64 %355
  br label %404

357:                                              ; preds = %343
  %358 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 2, i32 0
  %359 = load i64, i64* %358, align 8
  %360 = icmp eq i64 %359, %329
  br i1 %360, label %361, label %382

361:                                              ; preds = %398, %394, %390, %386, %382, %357, %343
  %362 = phi i32 [ 1, %343 ], [ 2, %357 ], [ 3, %382 ], [ 4, %386 ], [ 5, %390 ], [ 6, %394 ], [ 7, %398 ]
  %363 = phi i64* [ %344, %343 ], [ %358, %357 ], [ %383, %382 ], [ %387, %386 ], [ %391, %390 ], [ %395, %394 ], [ %399, %398 ]
  %364 = zext i32 %362 to i64
  %365 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 %364, i32 1
  %366 = load %17*, %17** %365, align 8
  %367 = add nsw i32 %362, -1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 %368, i32 0
  %370 = load i64, i64* %369, align 8
  store i64 %370, i64* %363, align 8
  %371 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 %368, i32 1
  %372 = bitcast %17** %371 to i64*
  %373 = load i64, i64* %372, align 8
  %374 = bitcast %17** %365 to i64*
  store i64 %373, i64* %374, align 8
  %375 = getelementptr inbounds %15, %15* %325, i64 0, i32 0, i64 %328, i32 1
  %376 = bitcast i64* %330 to <2 x i64>*
  %377 = load <2 x i64>, <2 x i64>* %376, align 8
  %378 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %377, <2 x i64>* %378, align 8
  store i64 %329, i64* %330, align 8
  store %17* %366, %17** %375, align 8
  %379 = lshr i64 %326, 12
  %380 = and i64 %379, 262143
  %381 = getelementptr inbounds %17, %17* %366, i64 %380
  br label %404

382:                                              ; preds = %357
  %383 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 3, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = icmp eq i64 %384, %329
  br i1 %385, label %361, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 4, i32 0
  %388 = load i64, i64* %387, align 8
  %389 = icmp eq i64 %388, %329
  br i1 %389, label %361, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 5, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %392, %329
  br i1 %393, label %361, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 6, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, %329
  br i1 %397, label %361, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %15, %15* %325, i64 0, i32 1, i64 7, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = icmp eq i64 %400, %329
  br i1 %401, label %361, label %402

402:                                              ; preds = %398
  %403 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %325, i64 %326, i1 zeroext true, i1 zeroext false) #12
  br label %404

404:                                              ; preds = %402, %361, %347, %333
  %405 = phi %17* [ %338, %333 ], [ %356, %347 ], [ %403, %402 ], [ %381, %361 ]
  %406 = bitcast %17* %405 to i64*
  %407 = load atomic i64, i64* %406 monotonic, align 8
  %408 = shl i64 %407, 16
  %409 = ashr exact i64 %408, 16
  %410 = and i64 %409, -2
  %411 = inttoptr i64 %410 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %48) #12
  %412 = getelementptr inbounds %33, %33* %411, i64 0, i32 0
  %413 = load i64, i64* %412, align 8
  %414 = and i64 %413, 4095
  %415 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %414
  %416 = bitcast %0* %415 to i64*
  %417 = load atomic i64, i64* %416 acquire, align 8
  %418 = inttoptr i64 %417 to %18*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %49) #12
  br i1 %23, label %419, label %420

419:                                              ; preds = %404
  call void @je_rtree_ctx_data_init(%15* nonnull %9) #12
  br label %420

420:                                              ; preds = %419, %404
  %421 = phi %15* [ %9, %419 ], [ %25, %404 ]
  %422 = getelementptr inbounds %15, %15* %421, i64 0, i32 0, i64 %328, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = icmp eq i64 %423, %329
  br i1 %424, label %425, label %431

425:                                              ; preds = %420
  %426 = getelementptr inbounds %15, %15* %421, i64 0, i32 0, i64 %328, i32 1
  %427 = load %17*, %17** %426, align 8
  %428 = lshr i64 %326, 12
  %429 = and i64 %428, 262143
  %430 = getelementptr inbounds %17, %17* %427, i64 %429
  br label %496

431:                                              ; preds = %420
  %432 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 0, i32 0
  %433 = load i64, i64* %432, align 8
  %434 = icmp eq i64 %433, %329
  br i1 %434, label %439, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 1, i32 0
  %437 = load i64, i64* %436, align 8
  %438 = icmp eq i64 %437, %329
  br i1 %438, label %453, label %449

439:                                              ; preds = %431
  %440 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 0, i32 1
  %441 = load %17*, %17** %440, align 8
  store i64 %423, i64* %432, align 8
  %442 = getelementptr inbounds %15, %15* %421, i64 0, i32 0, i64 %328, i32 1
  %443 = bitcast %17** %442 to i64*
  %444 = load i64, i64* %443, align 8
  %445 = bitcast %17** %440 to i64*
  store i64 %444, i64* %445, align 8
  store i64 %329, i64* %422, align 8
  store %17* %441, %17** %442, align 8
  %446 = lshr i64 %326, 12
  %447 = and i64 %446, 262143
  %448 = getelementptr inbounds %17, %17* %441, i64 %447
  br label %496

449:                                              ; preds = %435
  %450 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 2, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, %329
  br i1 %452, label %453, label %474

453:                                              ; preds = %490, %486, %482, %478, %474, %449, %435
  %454 = phi i32 [ 1, %435 ], [ 2, %449 ], [ 3, %474 ], [ 4, %478 ], [ 5, %482 ], [ 6, %486 ], [ 7, %490 ]
  %455 = phi i64* [ %436, %435 ], [ %450, %449 ], [ %475, %474 ], [ %479, %478 ], [ %483, %482 ], [ %487, %486 ], [ %491, %490 ]
  %456 = zext i32 %454 to i64
  %457 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 %456, i32 1
  %458 = load %17*, %17** %457, align 8
  %459 = add nsw i32 %454, -1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 %460, i32 0
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %455, align 8
  %463 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 %460, i32 1
  %464 = bitcast %17** %463 to i64*
  %465 = load i64, i64* %464, align 8
  %466 = bitcast %17** %457 to i64*
  store i64 %465, i64* %466, align 8
  %467 = getelementptr inbounds %15, %15* %421, i64 0, i32 0, i64 %328, i32 1
  %468 = bitcast i64* %422 to <2 x i64>*
  %469 = load <2 x i64>, <2 x i64>* %468, align 8
  %470 = bitcast i64* %461 to <2 x i64>*
  store <2 x i64> %469, <2 x i64>* %470, align 8
  store i64 %329, i64* %422, align 8
  store %17* %458, %17** %467, align 8
  %471 = lshr i64 %326, 12
  %472 = and i64 %471, 262143
  %473 = getelementptr inbounds %17, %17* %458, i64 %472
  br label %496

474:                                              ; preds = %449
  %475 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 3, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = icmp eq i64 %476, %329
  br i1 %477, label %453, label %478

478:                                              ; preds = %474
  %479 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 4, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = icmp eq i64 %480, %329
  br i1 %481, label %453, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 5, i32 0
  %484 = load i64, i64* %483, align 8
  %485 = icmp eq i64 %484, %329
  br i1 %485, label %453, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 6, i32 0
  %488 = load i64, i64* %487, align 8
  %489 = icmp eq i64 %488, %329
  br i1 %489, label %453, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %15, %15* %421, i64 0, i32 1, i64 7, i32 0
  %492 = load i64, i64* %491, align 8
  %493 = icmp eq i64 %492, %329
  br i1 %493, label %453, label %494

494:                                              ; preds = %490
  %495 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %421, i64 %326, i1 zeroext true, i1 zeroext false) #12
  br label %496

496:                                              ; preds = %494, %453, %439, %425
  %497 = phi %17* [ %430, %425 ], [ %448, %439 ], [ %495, %494 ], [ %473, %453 ]
  %498 = bitcast %17* %497 to i64*
  %499 = load atomic i64, i64* %498 monotonic, align 8
  %500 = lshr i64 %499, 48
  %501 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %500
  %502 = load i64, i64* %501, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %49) #12
  %503 = getelementptr inbounds %18, %18* %418, i64 0, i32 2, i32 5, i32 0
  %504 = atomicrmw sub i64* %503, i64 %502 monotonic
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %50) #12
  br i1 %23, label %505, label %506

505:                                              ; preds = %496
  call void @je_rtree_ctx_data_init(%15* nonnull %12) #12
  br label %506

506:                                              ; preds = %505, %496
  %507 = phi %15* [ %12, %505 ], [ %25, %496 ]
  %508 = getelementptr inbounds %15, %15* %507, i64 0, i32 0, i64 %328, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = icmp eq i64 %509, %329
  br i1 %510, label %511, label %517

511:                                              ; preds = %506
  %512 = getelementptr inbounds %15, %15* %507, i64 0, i32 0, i64 %328, i32 1
  %513 = load %17*, %17** %512, align 8
  %514 = lshr i64 %326, 12
  %515 = and i64 %514, 262143
  %516 = getelementptr inbounds %17, %17* %513, i64 %515
  br label %582

517:                                              ; preds = %506
  %518 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 0, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, %329
  br i1 %520, label %525, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 1, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = icmp eq i64 %523, %329
  br i1 %524, label %539, label %535

525:                                              ; preds = %517
  %526 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 0, i32 1
  %527 = load %17*, %17** %526, align 8
  store i64 %509, i64* %518, align 8
  %528 = getelementptr inbounds %15, %15* %507, i64 0, i32 0, i64 %328, i32 1
  %529 = bitcast %17** %528 to i64*
  %530 = load i64, i64* %529, align 8
  %531 = bitcast %17** %526 to i64*
  store i64 %530, i64* %531, align 8
  store i64 %329, i64* %508, align 8
  store %17* %527, %17** %528, align 8
  %532 = lshr i64 %326, 12
  %533 = and i64 %532, 262143
  %534 = getelementptr inbounds %17, %17* %527, i64 %533
  br label %582

535:                                              ; preds = %521
  %536 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 2, i32 0
  %537 = load i64, i64* %536, align 8
  %538 = icmp eq i64 %537, %329
  br i1 %538, label %539, label %560

539:                                              ; preds = %576, %572, %568, %564, %560, %535, %521
  %540 = phi i32 [ 1, %521 ], [ 2, %535 ], [ 3, %560 ], [ 4, %564 ], [ 5, %568 ], [ 6, %572 ], [ 7, %576 ]
  %541 = phi i64* [ %522, %521 ], [ %536, %535 ], [ %561, %560 ], [ %565, %564 ], [ %569, %568 ], [ %573, %572 ], [ %577, %576 ]
  %542 = zext i32 %540 to i64
  %543 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 %542, i32 1
  %544 = load %17*, %17** %543, align 8
  %545 = add nsw i32 %540, -1
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 %546, i32 0
  %548 = load i64, i64* %547, align 8
  store i64 %548, i64* %541, align 8
  %549 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 %546, i32 1
  %550 = bitcast %17** %549 to i64*
  %551 = load i64, i64* %550, align 8
  %552 = bitcast %17** %543 to i64*
  store i64 %551, i64* %552, align 8
  %553 = getelementptr inbounds %15, %15* %507, i64 0, i32 0, i64 %328, i32 1
  %554 = bitcast i64* %508 to <2 x i64>*
  %555 = load <2 x i64>, <2 x i64>* %554, align 8
  %556 = bitcast i64* %547 to <2 x i64>*
  store <2 x i64> %555, <2 x i64>* %556, align 8
  store i64 %329, i64* %508, align 8
  store %17* %544, %17** %553, align 8
  %557 = lshr i64 %326, 12
  %558 = and i64 %557, 262143
  %559 = getelementptr inbounds %17, %17* %544, i64 %558
  br label %582

560:                                              ; preds = %535
  %561 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 3, i32 0
  %562 = load i64, i64* %561, align 8
  %563 = icmp eq i64 %562, %329
  br i1 %563, label %539, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 4, i32 0
  %566 = load i64, i64* %565, align 8
  %567 = icmp eq i64 %566, %329
  br i1 %567, label %539, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 5, i32 0
  %570 = load i64, i64* %569, align 8
  %571 = icmp eq i64 %570, %329
  br i1 %571, label %539, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 6, i32 0
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, %329
  br i1 %575, label %539, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %15, %15* %507, i64 0, i32 1, i64 7, i32 0
  %578 = load i64, i64* %577, align 8
  %579 = icmp eq i64 %578, %329
  br i1 %579, label %539, label %580

580:                                              ; preds = %576
  %581 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %507, i64 %326, i1 zeroext true, i1 zeroext false) #12
  br label %582

582:                                              ; preds = %580, %539, %525, %511
  %583 = phi %17* [ %516, %511 ], [ %534, %525 ], [ %581, %580 ], [ %559, %539 ]
  %584 = bitcast %17* %583 to i64*
  %585 = load atomic i64, i64* %584 monotonic, align 8
  %586 = and i64 %585, 1
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %589, label %588

588:                                              ; preds = %582
  call void @je_arena_dalloc_small(%8* %20, i8* %322) #12
  br label %1030

589:                                              ; preds = %582
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %51) #12
  br i1 %23, label %590, label %591

590:                                              ; preds = %589
  call void @je_rtree_ctx_data_init(%15* nonnull %11) #12
  br label %591

591:                                              ; preds = %590, %589
  %592 = phi %15* [ %11, %590 ], [ %25, %589 ]
  %593 = getelementptr inbounds %15, %15* %592, i64 0, i32 0, i64 %328, i32 0
  %594 = load i64, i64* %593, align 8
  %595 = icmp eq i64 %594, %329
  br i1 %595, label %596, label %602

596:                                              ; preds = %591
  %597 = getelementptr inbounds %15, %15* %592, i64 0, i32 0, i64 %328, i32 1
  %598 = load %17*, %17** %597, align 8
  %599 = lshr i64 %326, 12
  %600 = and i64 %599, 262143
  %601 = getelementptr inbounds %17, %17* %598, i64 %600
  br label %667

602:                                              ; preds = %591
  %603 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 0, i32 0
  %604 = load i64, i64* %603, align 8
  %605 = icmp eq i64 %604, %329
  br i1 %605, label %610, label %606

606:                                              ; preds = %602
  %607 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 1, i32 0
  %608 = load i64, i64* %607, align 8
  %609 = icmp eq i64 %608, %329
  br i1 %609, label %624, label %620

610:                                              ; preds = %602
  %611 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 0, i32 1
  %612 = load %17*, %17** %611, align 8
  store i64 %594, i64* %603, align 8
  %613 = getelementptr inbounds %15, %15* %592, i64 0, i32 0, i64 %328, i32 1
  %614 = bitcast %17** %613 to i64*
  %615 = load i64, i64* %614, align 8
  %616 = bitcast %17** %611 to i64*
  store i64 %615, i64* %616, align 8
  store i64 %329, i64* %593, align 8
  store %17* %612, %17** %613, align 8
  %617 = lshr i64 %326, 12
  %618 = and i64 %617, 262143
  %619 = getelementptr inbounds %17, %17* %612, i64 %618
  br label %667

620:                                              ; preds = %606
  %621 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 2, i32 0
  %622 = load i64, i64* %621, align 8
  %623 = icmp eq i64 %622, %329
  br i1 %623, label %624, label %645

624:                                              ; preds = %661, %657, %653, %649, %645, %620, %606
  %625 = phi i32 [ 1, %606 ], [ 2, %620 ], [ 3, %645 ], [ 4, %649 ], [ 5, %653 ], [ 6, %657 ], [ 7, %661 ]
  %626 = phi i64* [ %607, %606 ], [ %621, %620 ], [ %646, %645 ], [ %650, %649 ], [ %654, %653 ], [ %658, %657 ], [ %662, %661 ]
  %627 = zext i32 %625 to i64
  %628 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 %627, i32 1
  %629 = load %17*, %17** %628, align 8
  %630 = add nsw i32 %625, -1
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 %631, i32 0
  %633 = load i64, i64* %632, align 8
  store i64 %633, i64* %626, align 8
  %634 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 %631, i32 1
  %635 = bitcast %17** %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %17** %628 to i64*
  store i64 %636, i64* %637, align 8
  %638 = getelementptr inbounds %15, %15* %592, i64 0, i32 0, i64 %328, i32 1
  %639 = bitcast i64* %593 to <2 x i64>*
  %640 = load <2 x i64>, <2 x i64>* %639, align 8
  %641 = bitcast i64* %632 to <2 x i64>*
  store <2 x i64> %640, <2 x i64>* %641, align 8
  store i64 %329, i64* %593, align 8
  store %17* %629, %17** %638, align 8
  %642 = lshr i64 %326, 12
  %643 = and i64 %642, 262143
  %644 = getelementptr inbounds %17, %17* %629, i64 %643
  br label %667

645:                                              ; preds = %620
  %646 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 3, i32 0
  %647 = load i64, i64* %646, align 8
  %648 = icmp eq i64 %647, %329
  br i1 %648, label %624, label %649

649:                                              ; preds = %645
  %650 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 4, i32 0
  %651 = load i64, i64* %650, align 8
  %652 = icmp eq i64 %651, %329
  br i1 %652, label %624, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 5, i32 0
  %655 = load i64, i64* %654, align 8
  %656 = icmp eq i64 %655, %329
  br i1 %656, label %624, label %657

657:                                              ; preds = %653
  %658 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 6, i32 0
  %659 = load i64, i64* %658, align 8
  %660 = icmp eq i64 %659, %329
  br i1 %660, label %624, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %15, %15* %592, i64 0, i32 1, i64 7, i32 0
  %663 = load i64, i64* %662, align 8
  %664 = icmp eq i64 %663, %329
  br i1 %664, label %624, label %665

665:                                              ; preds = %661
  %666 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %592, i64 %326, i1 zeroext true, i1 zeroext false) #12
  br label %667

667:                                              ; preds = %665, %624, %610, %596
  %668 = phi %17* [ %601, %596 ], [ %619, %610 ], [ %666, %665 ], [ %644, %624 ]
  %669 = bitcast %17* %668 to i64*
  %670 = load atomic i64, i64* %669 monotonic, align 8
  %671 = shl i64 %670, 16
  %672 = ashr exact i64 %671, 16
  %673 = and i64 %672, -2
  %674 = inttoptr i64 %673 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %51) #12
  call void @je_large_dalloc(%8* %20, %33* %674) #12
  br label %1030

675:                                              ; preds = %310
  store i64 %302, i64* %32, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #12
  %676 = load i8*, i8** %29, align 8
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %34) #12
  br i1 %23, label %677, label %678

677:                                              ; preds = %675
  call void @je_rtree_ctx_data_init(%15* nonnull %6) #12
  br label %678

678:                                              ; preds = %677, %675
  %679 = phi %15* [ %6, %677 ], [ %25, %675 ]
  %680 = ptrtoint i8* %676 to i64
  %681 = lshr i64 %680, 30
  %682 = and i64 %681, 15
  %683 = and i64 %680, -1073741824
  %684 = getelementptr inbounds %15, %15* %679, i64 0, i32 0, i64 %682, i32 0
  %685 = load i64, i64* %684, align 8
  %686 = icmp eq i64 %685, %683
  br i1 %686, label %687, label %693

687:                                              ; preds = %678
  %688 = getelementptr inbounds %15, %15* %679, i64 0, i32 0, i64 %682, i32 1
  %689 = load %17*, %17** %688, align 8
  %690 = lshr i64 %680, 12
  %691 = and i64 %690, 262143
  %692 = getelementptr inbounds %17, %17* %689, i64 %691
  br label %758

693:                                              ; preds = %678
  %694 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 0, i32 0
  %695 = load i64, i64* %694, align 8
  %696 = icmp eq i64 %695, %683
  br i1 %696, label %701, label %697

697:                                              ; preds = %693
  %698 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 1, i32 0
  %699 = load i64, i64* %698, align 8
  %700 = icmp eq i64 %699, %683
  br i1 %700, label %715, label %711

701:                                              ; preds = %693
  %702 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 0, i32 1
  %703 = load %17*, %17** %702, align 8
  store i64 %685, i64* %694, align 8
  %704 = getelementptr inbounds %15, %15* %679, i64 0, i32 0, i64 %682, i32 1
  %705 = bitcast %17** %704 to i64*
  %706 = load i64, i64* %705, align 8
  %707 = bitcast %17** %702 to i64*
  store i64 %706, i64* %707, align 8
  store i64 %683, i64* %684, align 8
  store %17* %703, %17** %704, align 8
  %708 = lshr i64 %680, 12
  %709 = and i64 %708, 262143
  %710 = getelementptr inbounds %17, %17* %703, i64 %709
  br label %758

711:                                              ; preds = %697
  %712 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 2, i32 0
  %713 = load i64, i64* %712, align 8
  %714 = icmp eq i64 %713, %683
  br i1 %714, label %715, label %736

715:                                              ; preds = %752, %748, %744, %740, %736, %711, %697
  %716 = phi i32 [ 1, %697 ], [ 2, %711 ], [ 3, %736 ], [ 4, %740 ], [ 5, %744 ], [ 6, %748 ], [ 7, %752 ]
  %717 = phi i64* [ %698, %697 ], [ %712, %711 ], [ %737, %736 ], [ %741, %740 ], [ %745, %744 ], [ %749, %748 ], [ %753, %752 ]
  %718 = zext i32 %716 to i64
  %719 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 %718, i32 1
  %720 = load %17*, %17** %719, align 8
  %721 = add nsw i32 %716, -1
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 %722, i32 0
  %724 = load i64, i64* %723, align 8
  store i64 %724, i64* %717, align 8
  %725 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 %722, i32 1
  %726 = bitcast %17** %725 to i64*
  %727 = load i64, i64* %726, align 8
  %728 = bitcast %17** %719 to i64*
  store i64 %727, i64* %728, align 8
  %729 = getelementptr inbounds %15, %15* %679, i64 0, i32 0, i64 %682, i32 1
  %730 = bitcast i64* %684 to <2 x i64>*
  %731 = load <2 x i64>, <2 x i64>* %730, align 8
  %732 = bitcast i64* %723 to <2 x i64>*
  store <2 x i64> %731, <2 x i64>* %732, align 8
  store i64 %683, i64* %684, align 8
  store %17* %720, %17** %729, align 8
  %733 = lshr i64 %680, 12
  %734 = and i64 %733, 262143
  %735 = getelementptr inbounds %17, %17* %720, i64 %734
  br label %758

736:                                              ; preds = %711
  %737 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 3, i32 0
  %738 = load i64, i64* %737, align 8
  %739 = icmp eq i64 %738, %683
  br i1 %739, label %715, label %740

740:                                              ; preds = %736
  %741 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 4, i32 0
  %742 = load i64, i64* %741, align 8
  %743 = icmp eq i64 %742, %683
  br i1 %743, label %715, label %744

744:                                              ; preds = %740
  %745 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 5, i32 0
  %746 = load i64, i64* %745, align 8
  %747 = icmp eq i64 %746, %683
  br i1 %747, label %715, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 6, i32 0
  %750 = load i64, i64* %749, align 8
  %751 = icmp eq i64 %750, %683
  br i1 %751, label %715, label %752

752:                                              ; preds = %748
  %753 = getelementptr inbounds %15, %15* %679, i64 0, i32 1, i64 7, i32 0
  %754 = load i64, i64* %753, align 8
  %755 = icmp eq i64 %754, %683
  br i1 %755, label %715, label %756

756:                                              ; preds = %752
  %757 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %679, i64 %680, i1 zeroext true, i1 zeroext false) #12
  br label %758

758:                                              ; preds = %756, %715, %701, %687
  %759 = phi %17* [ %692, %687 ], [ %710, %701 ], [ %757, %756 ], [ %735, %715 ]
  %760 = bitcast %17* %759 to i64*
  %761 = load atomic i64, i64* %760 monotonic, align 8
  %762 = shl i64 %761, 16
  %763 = ashr exact i64 %762, 16
  %764 = and i64 %763, -2
  %765 = inttoptr i64 %764 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %34) #12
  %766 = getelementptr inbounds %33, %33* %765, i64 0, i32 0
  %767 = load i64, i64* %766, align 8
  %768 = and i64 %767, 4095
  %769 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %768
  %770 = bitcast %0* %769 to i64*
  %771 = load atomic i64, i64* %770 acquire, align 8
  %772 = inttoptr i64 %771 to %18*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %35) #12
  br i1 %23, label %773, label %774

773:                                              ; preds = %758
  call void @je_rtree_ctx_data_init(%15* nonnull %5) #12
  br label %774

774:                                              ; preds = %773, %758
  %775 = phi %15* [ %5, %773 ], [ %25, %758 ]
  %776 = getelementptr inbounds %15, %15* %775, i64 0, i32 0, i64 %682, i32 0
  %777 = load i64, i64* %776, align 8
  %778 = icmp eq i64 %777, %683
  br i1 %778, label %779, label %785

779:                                              ; preds = %774
  %780 = getelementptr inbounds %15, %15* %775, i64 0, i32 0, i64 %682, i32 1
  %781 = load %17*, %17** %780, align 8
  %782 = lshr i64 %680, 12
  %783 = and i64 %782, 262143
  %784 = getelementptr inbounds %17, %17* %781, i64 %783
  br label %850

785:                                              ; preds = %774
  %786 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 0, i32 0
  %787 = load i64, i64* %786, align 8
  %788 = icmp eq i64 %787, %683
  br i1 %788, label %793, label %789

789:                                              ; preds = %785
  %790 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 1, i32 0
  %791 = load i64, i64* %790, align 8
  %792 = icmp eq i64 %791, %683
  br i1 %792, label %807, label %803

793:                                              ; preds = %785
  %794 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 0, i32 1
  %795 = load %17*, %17** %794, align 8
  store i64 %777, i64* %786, align 8
  %796 = getelementptr inbounds %15, %15* %775, i64 0, i32 0, i64 %682, i32 1
  %797 = bitcast %17** %796 to i64*
  %798 = load i64, i64* %797, align 8
  %799 = bitcast %17** %794 to i64*
  store i64 %798, i64* %799, align 8
  store i64 %683, i64* %776, align 8
  store %17* %795, %17** %796, align 8
  %800 = lshr i64 %680, 12
  %801 = and i64 %800, 262143
  %802 = getelementptr inbounds %17, %17* %795, i64 %801
  br label %850

803:                                              ; preds = %789
  %804 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 2, i32 0
  %805 = load i64, i64* %804, align 8
  %806 = icmp eq i64 %805, %683
  br i1 %806, label %807, label %828

807:                                              ; preds = %844, %840, %836, %832, %828, %803, %789
  %808 = phi i32 [ 1, %789 ], [ 2, %803 ], [ 3, %828 ], [ 4, %832 ], [ 5, %836 ], [ 6, %840 ], [ 7, %844 ]
  %809 = phi i64* [ %790, %789 ], [ %804, %803 ], [ %829, %828 ], [ %833, %832 ], [ %837, %836 ], [ %841, %840 ], [ %845, %844 ]
  %810 = zext i32 %808 to i64
  %811 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 %810, i32 1
  %812 = load %17*, %17** %811, align 8
  %813 = add nsw i32 %808, -1
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 %814, i32 0
  %816 = load i64, i64* %815, align 8
  store i64 %816, i64* %809, align 8
  %817 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 %814, i32 1
  %818 = bitcast %17** %817 to i64*
  %819 = load i64, i64* %818, align 8
  %820 = bitcast %17** %811 to i64*
  store i64 %819, i64* %820, align 8
  %821 = getelementptr inbounds %15, %15* %775, i64 0, i32 0, i64 %682, i32 1
  %822 = bitcast i64* %776 to <2 x i64>*
  %823 = load <2 x i64>, <2 x i64>* %822, align 8
  %824 = bitcast i64* %815 to <2 x i64>*
  store <2 x i64> %823, <2 x i64>* %824, align 8
  store i64 %683, i64* %776, align 8
  store %17* %812, %17** %821, align 8
  %825 = lshr i64 %680, 12
  %826 = and i64 %825, 262143
  %827 = getelementptr inbounds %17, %17* %812, i64 %826
  br label %850

828:                                              ; preds = %803
  %829 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 3, i32 0
  %830 = load i64, i64* %829, align 8
  %831 = icmp eq i64 %830, %683
  br i1 %831, label %807, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 4, i32 0
  %834 = load i64, i64* %833, align 8
  %835 = icmp eq i64 %834, %683
  br i1 %835, label %807, label %836

836:                                              ; preds = %832
  %837 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 5, i32 0
  %838 = load i64, i64* %837, align 8
  %839 = icmp eq i64 %838, %683
  br i1 %839, label %807, label %840

840:                                              ; preds = %836
  %841 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 6, i32 0
  %842 = load i64, i64* %841, align 8
  %843 = icmp eq i64 %842, %683
  br i1 %843, label %807, label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds %15, %15* %775, i64 0, i32 1, i64 7, i32 0
  %846 = load i64, i64* %845, align 8
  %847 = icmp eq i64 %846, %683
  br i1 %847, label %807, label %848

848:                                              ; preds = %844
  %849 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %775, i64 %680, i1 zeroext true, i1 zeroext false) #12
  br label %850

850:                                              ; preds = %848, %807, %793, %779
  %851 = phi %17* [ %784, %779 ], [ %802, %793 ], [ %849, %848 ], [ %827, %807 ]
  %852 = bitcast %17* %851 to i64*
  %853 = load atomic i64, i64* %852 monotonic, align 8
  %854 = lshr i64 %853, 48
  %855 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %854
  %856 = load i64, i64* %855, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %35) #12
  %857 = getelementptr inbounds %18, %18* %772, i64 0, i32 2, i32 5, i32 0
  %858 = atomicrmw sub i64* %857, i64 %856 monotonic
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %36) #12
  br i1 %23, label %859, label %860

859:                                              ; preds = %850
  call void @je_rtree_ctx_data_init(%15* nonnull %8) #12
  br label %860

860:                                              ; preds = %859, %850
  %861 = phi %15* [ %8, %859 ], [ %25, %850 ]
  %862 = getelementptr inbounds %15, %15* %861, i64 0, i32 0, i64 %682, i32 0
  %863 = load i64, i64* %862, align 8
  %864 = icmp eq i64 %863, %683
  br i1 %864, label %865, label %871

865:                                              ; preds = %860
  %866 = getelementptr inbounds %15, %15* %861, i64 0, i32 0, i64 %682, i32 1
  %867 = load %17*, %17** %866, align 8
  %868 = lshr i64 %680, 12
  %869 = and i64 %868, 262143
  %870 = getelementptr inbounds %17, %17* %867, i64 %869
  br label %936

871:                                              ; preds = %860
  %872 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 0, i32 0
  %873 = load i64, i64* %872, align 8
  %874 = icmp eq i64 %873, %683
  br i1 %874, label %879, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 1, i32 0
  %877 = load i64, i64* %876, align 8
  %878 = icmp eq i64 %877, %683
  br i1 %878, label %893, label %889

879:                                              ; preds = %871
  %880 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 0, i32 1
  %881 = load %17*, %17** %880, align 8
  store i64 %863, i64* %872, align 8
  %882 = getelementptr inbounds %15, %15* %861, i64 0, i32 0, i64 %682, i32 1
  %883 = bitcast %17** %882 to i64*
  %884 = load i64, i64* %883, align 8
  %885 = bitcast %17** %880 to i64*
  store i64 %884, i64* %885, align 8
  store i64 %683, i64* %862, align 8
  store %17* %881, %17** %882, align 8
  %886 = lshr i64 %680, 12
  %887 = and i64 %886, 262143
  %888 = getelementptr inbounds %17, %17* %881, i64 %887
  br label %936

889:                                              ; preds = %875
  %890 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 2, i32 0
  %891 = load i64, i64* %890, align 8
  %892 = icmp eq i64 %891, %683
  br i1 %892, label %893, label %914

893:                                              ; preds = %930, %926, %922, %918, %914, %889, %875
  %894 = phi i32 [ 1, %875 ], [ 2, %889 ], [ 3, %914 ], [ 4, %918 ], [ 5, %922 ], [ 6, %926 ], [ 7, %930 ]
  %895 = phi i64* [ %876, %875 ], [ %890, %889 ], [ %915, %914 ], [ %919, %918 ], [ %923, %922 ], [ %927, %926 ], [ %931, %930 ]
  %896 = zext i32 %894 to i64
  %897 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 %896, i32 1
  %898 = load %17*, %17** %897, align 8
  %899 = add nsw i32 %894, -1
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 %900, i32 0
  %902 = load i64, i64* %901, align 8
  store i64 %902, i64* %895, align 8
  %903 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 %900, i32 1
  %904 = bitcast %17** %903 to i64*
  %905 = load i64, i64* %904, align 8
  %906 = bitcast %17** %897 to i64*
  store i64 %905, i64* %906, align 8
  %907 = getelementptr inbounds %15, %15* %861, i64 0, i32 0, i64 %682, i32 1
  %908 = bitcast i64* %862 to <2 x i64>*
  %909 = load <2 x i64>, <2 x i64>* %908, align 8
  %910 = bitcast i64* %901 to <2 x i64>*
  store <2 x i64> %909, <2 x i64>* %910, align 8
  store i64 %683, i64* %862, align 8
  store %17* %898, %17** %907, align 8
  %911 = lshr i64 %680, 12
  %912 = and i64 %911, 262143
  %913 = getelementptr inbounds %17, %17* %898, i64 %912
  br label %936

914:                                              ; preds = %889
  %915 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 3, i32 0
  %916 = load i64, i64* %915, align 8
  %917 = icmp eq i64 %916, %683
  br i1 %917, label %893, label %918

918:                                              ; preds = %914
  %919 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 4, i32 0
  %920 = load i64, i64* %919, align 8
  %921 = icmp eq i64 %920, %683
  br i1 %921, label %893, label %922

922:                                              ; preds = %918
  %923 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 5, i32 0
  %924 = load i64, i64* %923, align 8
  %925 = icmp eq i64 %924, %683
  br i1 %925, label %893, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 6, i32 0
  %928 = load i64, i64* %927, align 8
  %929 = icmp eq i64 %928, %683
  br i1 %929, label %893, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds %15, %15* %861, i64 0, i32 1, i64 7, i32 0
  %932 = load i64, i64* %931, align 8
  %933 = icmp eq i64 %932, %683
  br i1 %933, label %893, label %934

934:                                              ; preds = %930
  %935 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %861, i64 %680, i1 zeroext true, i1 zeroext false) #12
  br label %936

936:                                              ; preds = %934, %893, %879, %865
  %937 = phi %17* [ %870, %865 ], [ %888, %879 ], [ %935, %934 ], [ %913, %893 ]
  %938 = bitcast %17* %937 to i64*
  %939 = load atomic i64, i64* %938 monotonic, align 8
  %940 = and i64 %939, 1
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %943, label %942

942:                                              ; preds = %936
  call void @je_arena_dalloc_small(%8* %20, i8* %676) #12
  br label %1029

943:                                              ; preds = %936
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %37) #12
  br i1 %23, label %944, label %945

944:                                              ; preds = %943
  call void @je_rtree_ctx_data_init(%15* nonnull %7) #12
  br label %945

945:                                              ; preds = %944, %943
  %946 = phi %15* [ %7, %944 ], [ %25, %943 ]
  %947 = getelementptr inbounds %15, %15* %946, i64 0, i32 0, i64 %682, i32 0
  %948 = load i64, i64* %947, align 8
  %949 = icmp eq i64 %948, %683
  br i1 %949, label %950, label %956

950:                                              ; preds = %945
  %951 = getelementptr inbounds %15, %15* %946, i64 0, i32 0, i64 %682, i32 1
  %952 = load %17*, %17** %951, align 8
  %953 = lshr i64 %680, 12
  %954 = and i64 %953, 262143
  %955 = getelementptr inbounds %17, %17* %952, i64 %954
  br label %1021

956:                                              ; preds = %945
  %957 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 0, i32 0
  %958 = load i64, i64* %957, align 8
  %959 = icmp eq i64 %958, %683
  br i1 %959, label %964, label %960

960:                                              ; preds = %956
  %961 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 1, i32 0
  %962 = load i64, i64* %961, align 8
  %963 = icmp eq i64 %962, %683
  br i1 %963, label %978, label %974

964:                                              ; preds = %956
  %965 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 0, i32 1
  %966 = load %17*, %17** %965, align 8
  store i64 %948, i64* %957, align 8
  %967 = getelementptr inbounds %15, %15* %946, i64 0, i32 0, i64 %682, i32 1
  %968 = bitcast %17** %967 to i64*
  %969 = load i64, i64* %968, align 8
  %970 = bitcast %17** %965 to i64*
  store i64 %969, i64* %970, align 8
  store i64 %683, i64* %947, align 8
  store %17* %966, %17** %967, align 8
  %971 = lshr i64 %680, 12
  %972 = and i64 %971, 262143
  %973 = getelementptr inbounds %17, %17* %966, i64 %972
  br label %1021

974:                                              ; preds = %960
  %975 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 2, i32 0
  %976 = load i64, i64* %975, align 8
  %977 = icmp eq i64 %976, %683
  br i1 %977, label %978, label %999

978:                                              ; preds = %1015, %1011, %1007, %1003, %999, %974, %960
  %979 = phi i32 [ 1, %960 ], [ 2, %974 ], [ 3, %999 ], [ 4, %1003 ], [ 5, %1007 ], [ 6, %1011 ], [ 7, %1015 ]
  %980 = phi i64* [ %961, %960 ], [ %975, %974 ], [ %1000, %999 ], [ %1004, %1003 ], [ %1008, %1007 ], [ %1012, %1011 ], [ %1016, %1015 ]
  %981 = zext i32 %979 to i64
  %982 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 %981, i32 1
  %983 = load %17*, %17** %982, align 8
  %984 = add nsw i32 %979, -1
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 %985, i32 0
  %987 = load i64, i64* %986, align 8
  store i64 %987, i64* %980, align 8
  %988 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 %985, i32 1
  %989 = bitcast %17** %988 to i64*
  %990 = load i64, i64* %989, align 8
  %991 = bitcast %17** %982 to i64*
  store i64 %990, i64* %991, align 8
  %992 = getelementptr inbounds %15, %15* %946, i64 0, i32 0, i64 %682, i32 1
  %993 = bitcast i64* %947 to <2 x i64>*
  %994 = load <2 x i64>, <2 x i64>* %993, align 8
  %995 = bitcast i64* %986 to <2 x i64>*
  store <2 x i64> %994, <2 x i64>* %995, align 8
  store i64 %683, i64* %947, align 8
  store %17* %983, %17** %992, align 8
  %996 = lshr i64 %680, 12
  %997 = and i64 %996, 262143
  %998 = getelementptr inbounds %17, %17* %983, i64 %997
  br label %1021

999:                                              ; preds = %974
  %1000 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 3, i32 0
  %1001 = load i64, i64* %1000, align 8
  %1002 = icmp eq i64 %1001, %683
  br i1 %1002, label %978, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 4, i32 0
  %1005 = load i64, i64* %1004, align 8
  %1006 = icmp eq i64 %1005, %683
  br i1 %1006, label %978, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 5, i32 0
  %1009 = load i64, i64* %1008, align 8
  %1010 = icmp eq i64 %1009, %683
  br i1 %1010, label %978, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 6, i32 0
  %1013 = load i64, i64* %1012, align 8
  %1014 = icmp eq i64 %1013, %683
  br i1 %1014, label %978, label %1015

1015:                                             ; preds = %1011
  %1016 = getelementptr inbounds %15, %15* %946, i64 0, i32 1, i64 7, i32 0
  %1017 = load i64, i64* %1016, align 8
  %1018 = icmp eq i64 %1017, %683
  br i1 %1018, label %978, label %1019

1019:                                             ; preds = %1015
  %1020 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %20, %1* nonnull @je_extents_rtree, %15* nonnull %946, i64 %680, i1 zeroext true, i1 zeroext false) #12
  br label %1021

1021:                                             ; preds = %1019, %978, %964, %950
  %1022 = phi %17* [ %955, %950 ], [ %973, %964 ], [ %1020, %1019 ], [ %998, %978 ]
  %1023 = bitcast %17* %1022 to i64*
  %1024 = load atomic i64, i64* %1023 monotonic, align 8
  %1025 = shl i64 %1024, 16
  %1026 = ashr exact i64 %1025, 16
  %1027 = and i64 %1026, -2
  %1028 = inttoptr i64 %1027 to %33*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %37) #12
  call void @je_large_dalloc(%8* %20, %33* %1028) #12
  br label %1029

1029:                                             ; preds = %1021, %942
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %36) #12
  store %13* %300, %13** %28, align 8
  store i32 %53, i32* %19, align 4
  br label %55

1030:                                             ; preds = %588, %667
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %50) #12
  %1031 = call fastcc zeroext i1 @0(%12* %1, i8** nonnull %15, i8** nonnull %16)
  br i1 %1031, label %52, label %1032

1032:                                             ; preds = %1030, %140, %106, %112, %4
  %1033 = phi i1 [ false, %4 ], [ true, %112 ], [ true, %106 ], [ true, %140 ], [ false, %1030 ]
  ret i1 %1033
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @0(%12* nocapture %0, i8** nocapture %1, i8** nocapture %2) unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #12
  %7 = load i8*, i8** %1, align 8
  %8 = bitcast i8** %2 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %12, %12* %0, i64 0, i32 4
  %11 = load void (i8*, i64*)*, void (i8*, i64*)** %10, align 8
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  call void %11(i8* %7, i64* nonnull %12) #12
  %13 = load i64, i64* %12, align 16
  %14 = getelementptr inbounds %12, %12* %0, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nsw i64 -1, %16
  %18 = xor i64 %17, -1
  %19 = and i64 %13, %18
  %20 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %21, 6364136223846793005
  %23 = add i64 %22, 1442695040888963407
  store i64 %23, i64* %20, align 8
  %24 = lshr i64 %23, 62
  %25 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %26 = load %13*, %13** %25, align 8
  %27 = shl i64 %19, 2
  %28 = or i64 %27, %24
  %29 = getelementptr inbounds %13, %13* %26, i64 %28, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %3
  %33 = add nuw nsw i64 %24, 1
  %34 = and i64 %33, 3
  %35 = or i64 %34, %27
  %36 = getelementptr inbounds %13, %13* %26, i64 %35, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %24, 2
  %41 = and i64 %40, 3
  %42 = or i64 %41, %27
  %43 = getelementptr inbounds %13, %13* %26, i64 %42, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %39
  %47 = add nuw nsw i64 %24, 3
  %48 = and i64 %47, 3
  %49 = or i64 %48, %27
  %50 = getelementptr inbounds %13, %13* %26, i64 %49, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %3, %32, %39, %46
  %54 = phi i64 [ %28, %3 ], [ %35, %32 ], [ %42, %39 ], [ %49, %46 ]
  %55 = phi i8** [ %29, %3 ], [ %36, %32 ], [ %43, %39 ], [ %50, %46 ]
  store i8* %7, i8** %55, align 8
  %56 = getelementptr inbounds %13, %13* %26, i64 %54, i32 1
  %57 = bitcast i8** %56 to i64*
  store i64 %9, i64* %57, align 8
  %58 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %58, align 8
  br label %177

61:                                               ; preds = %46
  %62 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %63 = load i64, i64* %62, align 8
  %64 = and i64 %63, %18
  %65 = mul i64 %23, 6364136223846793005
  %66 = add i64 %65, 1442695040888963407
  store i64 %66, i64* %20, align 8
  %67 = lshr i64 %66, 62
  %68 = shl i64 %64, 2
  %69 = or i64 %68, %67
  %70 = getelementptr inbounds %13, %13* %26, i64 %69, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %94, label %73

73:                                               ; preds = %61
  %74 = add nuw nsw i64 %67, 1
  %75 = and i64 %74, 3
  %76 = or i64 %68, %75
  %77 = getelementptr inbounds %13, %13* %26, i64 %76, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %78, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %67, 2
  %82 = and i64 %81, 3
  %83 = or i64 %68, %82
  %84 = getelementptr inbounds %13, %13* %26, i64 %83, i32 0
  %85 = load i8*, i8** %84, align 8
  %86 = icmp eq i8* %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = add nuw nsw i64 %67, 3
  %89 = and i64 %88, 3
  %90 = or i64 %68, %89
  %91 = getelementptr inbounds %13, %13* %26, i64 %90, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = icmp eq i8* %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %61, %73, %80, %87
  %95 = phi i64 [ %69, %61 ], [ %76, %73 ], [ %83, %80 ], [ %90, %87 ]
  %96 = phi i8** [ %70, %61 ], [ %77, %73 ], [ %84, %80 ], [ %91, %87 ]
  store i8* %7, i8** %96, align 8
  %97 = getelementptr inbounds %13, %13* %26, i64 %95, i32 1
  %98 = bitcast i8** %97 to i64*
  store i64 %9, i64* %98, align 8
  %99 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* %99, align 8
  br label %177

102:                                              ; preds = %87
  %103 = bitcast [2 x i64]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %103) #12
  %104 = load i8*, i8** %1, align 8
  %105 = load i8*, i8** %2, align 8
  %106 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 0
  %107 = getelementptr inbounds [2 x i64], [2 x i64]* %4, i64 0, i64 1
  br label %108

108:                                              ; preds = %168, %102
  %109 = phi %13* [ %26, %102 ], [ %141, %168 ]
  %110 = phi i64 [ %66, %102 ], [ %139, %168 ]
  %111 = phi i8* [ %105, %102 ], [ %122, %168 ]
  %112 = phi i8* [ %104, %102 ], [ %120, %168 ]
  %113 = phi i64 [ %64, %102 ], [ %133, %168 ]
  %114 = mul i64 %110, 6364136223846793005
  %115 = add i64 %114, 1442695040888963407
  store i64 %115, i64* %20, align 8
  %116 = lshr i64 %115, 62
  %117 = shl i64 %113, 2
  %118 = or i64 %117, %116
  %119 = getelementptr inbounds %13, %13* %109, i64 %118, i32 0
  %120 = load i8*, i8** %119, align 8
  %121 = getelementptr inbounds %13, %13* %109, i64 %118, i32 1
  %122 = load i8*, i8** %121, align 8
  store i8* %112, i8** %119, align 8
  store i8* %111, i8** %121, align 8
  %123 = load void (i8*, i64*)*, void (i8*, i64*)** %10, align 8
  call void %123(i8* %120, i64* nonnull %106) #12
  %124 = load i64, i64* %107, align 8
  %125 = load i32, i32* %14, align 4
  %126 = zext i32 %125 to i64
  %127 = shl nsw i64 -1, %126
  %128 = xor i64 %127, -1
  %129 = and i64 %124, %128
  %130 = icmp eq i64 %129, %113
  %131 = load i64, i64* %106, align 16
  %132 = and i64 %131, %128
  %133 = select i1 %130, i64 %132, i64 %129
  %134 = icmp eq i64 %133, %64
  br i1 %134, label %135, label %136

135:                                              ; preds = %108
  store i8* %120, i8** %1, align 8
  store i8* %122, i8** %2, align 8
  br label %175

136:                                              ; preds = %108
  %137 = load i64, i64* %20, align 8
  %138 = mul i64 %137, 6364136223846793005
  %139 = add i64 %138, 1442695040888963407
  store i64 %139, i64* %20, align 8
  %140 = lshr i64 %139, 62
  %141 = load %13*, %13** %25, align 8
  %142 = shl i64 %133, 2
  %143 = or i64 %140, %142
  %144 = getelementptr inbounds %13, %13* %141, i64 %143, i32 0
  %145 = load i8*, i8** %144, align 8
  %146 = icmp eq i8* %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %136
  %148 = add nuw nsw i64 %140, 1
  %149 = and i64 %148, 3
  %150 = or i64 %149, %142
  %151 = getelementptr inbounds %13, %13* %141, i64 %150, i32 0
  %152 = load i8*, i8** %151, align 8
  %153 = icmp eq i8* %152, null
  br i1 %153, label %154, label %161

154:                                              ; preds = %168, %161, %147, %136
  %155 = phi i64 [ %143, %136 ], [ %150, %147 ], [ %164, %161 ], [ %171, %168 ]
  %156 = phi i8** [ %144, %136 ], [ %151, %147 ], [ %165, %161 ], [ %172, %168 ]
  store i8* %120, i8** %156, align 8
  %157 = getelementptr inbounds %13, %13* %141, i64 %155, i32 1
  store i8* %122, i8** %157, align 8
  %158 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, i64* %158, align 8
  br label %175

161:                                              ; preds = %147
  %162 = add nuw nsw i64 %140, 2
  %163 = and i64 %162, 3
  %164 = or i64 %163, %142
  %165 = getelementptr inbounds %13, %13* %141, i64 %164, i32 0
  %166 = load i8*, i8** %165, align 8
  %167 = icmp eq i8* %166, null
  br i1 %167, label %154, label %168

168:                                              ; preds = %161
  %169 = add nuw nsw i64 %140, 3
  %170 = and i64 %169, 3
  %171 = or i64 %170, %142
  %172 = getelementptr inbounds %13, %13* %141, i64 %171, i32 0
  %173 = load i8*, i8** %172, align 8
  %174 = icmp eq i8* %173, null
  br i1 %174, label %154, label %108

175:                                              ; preds = %135, %154
  %176 = phi i1 [ true, %135 ], [ false, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %103) #12
  br label %177

177:                                              ; preds = %94, %53, %175
  %178 = phi i1 [ %176, %175 ], [ false, %53 ], [ false, %94 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  ret i1 %178
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_remove(%9* %0, %12* nocapture %1, i8* %2, i8** %3, i8** %4) local_unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca [2 x i64], align 16
  %9 = bitcast [2 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #12
  %10 = getelementptr inbounds %12, %12* %1, i64 0, i32 4
  %11 = load void (i8*, i64*)*, void (i8*, i64*)** %10, align 8
  %12 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 0
  call void %11(i8* %2, i64* nonnull %12) #12
  %13 = load i64, i64* %12, align 16
  %14 = getelementptr inbounds %12, %12* %1, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = zext i32 %15 to i64
  %17 = shl nsw i64 -1, %16
  %18 = xor i64 %17, 4611686018427387903
  %19 = and i64 %18, %13
  %20 = getelementptr inbounds %12, %12* %1, i64 0, i32 6
  %21 = shl i64 %19, 2
  %22 = getelementptr inbounds %12, %12* %1, i64 0, i32 5
  %23 = load %13*, %13** %20, align 8
  %24 = getelementptr inbounds %13, %13* %23, i64 %21, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %5
  %28 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %29 = call zeroext i1 %28(i8* %2, i8* nonnull %25) #12
  br i1 %29, label %118, label %30

30:                                               ; preds = %27
  %31 = load %13*, %13** %20, align 8
  br label %32

32:                                               ; preds = %30, %5
  %33 = phi %13* [ %31, %30 ], [ %23, %5 ]
  %34 = or i64 %21, 1
  %35 = getelementptr inbounds %13, %13* %33, i64 %34, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %32
  %39 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %40 = call zeroext i1 %39(i8* %2, i8* nonnull %36) #12
  br i1 %40, label %118, label %41

41:                                               ; preds = %38
  %42 = load %13*, %13** %20, align 8
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi %13* [ %42, %41 ], [ %33, %32 ]
  %45 = or i64 %21, 2
  %46 = getelementptr inbounds %13, %13* %44, i64 %45, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %51 = call zeroext i1 %50(i8* %2, i8* nonnull %47) #12
  br i1 %51, label %118, label %52

52:                                               ; preds = %49
  %53 = load %13*, %13** %20, align 8
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi %13* [ %53, %52 ], [ %44, %43 ]
  %56 = or i64 %21, 3
  %57 = getelementptr inbounds %13, %13* %55, i64 %56, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %62 = call zeroext i1 %61(i8* %2, i8* nonnull %58) #12
  %63 = xor i1 %62, true
  %64 = icmp eq i64 %56, -1
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %118

66:                                               ; preds = %60
  %67 = load %13*, %13** %20, align 8
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi %13* [ %67, %66 ], [ %55, %54 ]
  %70 = getelementptr inbounds [2 x i64], [2 x i64]* %8, i64 0, i64 1
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %14, align 4
  %73 = zext i32 %72 to i64
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, 4611686018427387903
  %76 = and i64 %75, %71
  %77 = shl i64 %76, 2
  %78 = getelementptr inbounds %13, %13* %69, i64 %77, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %68
  %82 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %83 = call zeroext i1 %82(i8* %2, i8* nonnull %79) #12
  br i1 %83, label %118, label %84

84:                                               ; preds = %81
  %85 = load %13*, %13** %20, align 8
  br label %86

86:                                               ; preds = %84, %68
  %87 = phi %13* [ %85, %84 ], [ %69, %68 ]
  %88 = or i64 %77, 1
  %89 = getelementptr inbounds %13, %13* %87, i64 %88, i32 0
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %86
  %93 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %94 = call zeroext i1 %93(i8* %2, i8* nonnull %90) #12
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = load %13*, %13** %20, align 8
  br label %97

97:                                               ; preds = %95, %86
  %98 = phi %13* [ %96, %95 ], [ %87, %86 ]
  %99 = or i64 %77, 2
  %100 = getelementptr inbounds %13, %13* %98, i64 %99, i32 0
  %101 = load i8*, i8** %100, align 8
  %102 = icmp eq i8* %101, null
  br i1 %102, label %108, label %103

103:                                              ; preds = %97
  %104 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %105 = call zeroext i1 %104(i8* %2, i8* nonnull %101) #12
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  %107 = load %13*, %13** %20, align 8
  br label %108

108:                                              ; preds = %106, %97
  %109 = phi %13* [ %107, %106 ], [ %98, %97 ]
  %110 = or i64 %77, 3
  %111 = getelementptr inbounds %13, %13* %109, i64 %110, i32 0
  %112 = load i8*, i8** %111, align 8
  %113 = icmp eq i8* %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %108
  %115 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %22, align 8
  %116 = call zeroext i1 %115(i8* %2, i8* nonnull %112) #12
  br i1 %116, label %120, label %117

117:                                              ; preds = %108, %114
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  br label %1130

118:                                              ; preds = %60, %81, %92, %103, %27, %38, %49
  %119 = phi i64 [ %99, %103 ], [ %88, %92 ], [ %77, %81 ], [ %45, %49 ], [ %34, %38 ], [ %21, %27 ], [ %56, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  br label %122

120:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #12
  %121 = icmp eq i64 %110, -1
  br i1 %121, label %1130, label %122

122:                                              ; preds = %118, %120
  %123 = phi i64 [ %119, %118 ], [ %110, %120 ]
  %124 = icmp eq i8** %3, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = load %13*, %13** %20, align 8
  %127 = getelementptr inbounds %13, %13* %126, i64 %123, i32 0
  %128 = bitcast i8** %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast i8** %3 to i64*
  store i64 %129, i64* %130, align 8
  br label %131

131:                                              ; preds = %122, %125
  %132 = icmp eq i8** %4, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %131
  %134 = load %13*, %13** %20, align 8
  %135 = getelementptr inbounds %13, %13* %134, i64 %123, i32 1
  %136 = bitcast i8** %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast i8** %4 to i64*
  store i64 %137, i64* %138, align 8
  br label %139

139:                                              ; preds = %131, %133
  %140 = load %13*, %13** %20, align 8
  %141 = getelementptr inbounds %13, %13* %140, i64 %123, i32 0
  %142 = getelementptr inbounds %12, %12* %1, i64 0, i32 1
  %143 = bitcast i8** %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %143, i8 0, i64 16, i1 false)
  %144 = load i64, i64* %142, align 8
  %145 = add i64 %144, -1
  store i64 %145, i64* %142, align 8
  %146 = load i32, i32* %14, align 4
  %147 = zext i32 %146 to i64
  %148 = shl i64 1, %147
  %149 = icmp ult i64 %145, %148
  br i1 %149, label %150, label %1130

150:                                              ; preds = %139
  %151 = getelementptr inbounds %12, %12* %1, i64 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp ugt i32 %146, %152
  br i1 %153, label %154, label %1130

154:                                              ; preds = %150
  %155 = add i32 %146, 1
  %156 = zext i32 %155 to i64
  %157 = shl i64 16, %156
  %158 = icmp ult i64 %157, 14337
  br i1 %158, label %159, label %187

159:                                              ; preds = %154
  %160 = add i64 %157, 63
  %161 = and i64 %160, -64
  %162 = icmp ult i64 %161, 4097
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = add i64 %161, -1
  %165 = lshr i64 %164, 3
  %166 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i64
  %169 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  br label %184

171:                                              ; preds = %159
  %172 = shl i64 %161, 1
  %173 = add i64 %172, -1
  %174 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %173) #11
  %175 = trunc i64 %174 to i32
  %176 = icmp ult i32 %175, 6
  %177 = and i64 %174, 4294967295
  %178 = add nsw i64 %177, -3
  %179 = shl i64 -1, %178
  %180 = select i1 %176, i64 -8, i64 %179
  %181 = xor i64 %180, -1
  %182 = add i64 %161, %181
  %183 = and i64 %182, %180
  br label %184

184:                                              ; preds = %171, %163
  %185 = phi i64 [ %170, %163 ], [ %183, %171 ]
  %186 = icmp ult i64 %185, 16384
  br i1 %186, label %210, label %214

187:                                              ; preds = %154
  %188 = icmp ult i64 %157, 16385
  br i1 %188, label %214, label %189

189:                                              ; preds = %187
  %190 = icmp ugt i64 %157, 8070450532247928832
  br i1 %190, label %204, label %191

191:                                              ; preds = %189
  %192 = shl i64 %157, 1
  %193 = add i64 %192, -1
  %194 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %193) #11
  %195 = trunc i64 %194 to i32
  %196 = icmp ult i32 %195, 6
  %197 = and i64 %194, 4294967295
  %198 = add nsw i64 %197, -3
  %199 = shl i64 -1, %198
  %200 = select i1 %196, i64 -8, i64 %199
  %201 = xor i64 %200, -1
  %202 = add i64 %157, %201
  %203 = and i64 %202, %200
  br label %204

204:                                              ; preds = %191, %189
  %205 = phi i64 [ %203, %191 ], [ 0, %189 ]
  %206 = icmp ult i64 %205, %157
  br i1 %206, label %1130, label %207

207:                                              ; preds = %204
  %208 = icmp ugt i64 %205, -4097
  %209 = select i1 %208, i64 0, i64 %205
  br label %210

210:                                              ; preds = %207, %184
  %211 = phi i64 [ %209, %207 ], [ %185, %184 ]
  %212 = add i64 %211, -1
  %213 = icmp ugt i64 %212, 8070450532247928831
  br i1 %213, label %1130, label %214

214:                                              ; preds = %210, %187, %184
  %215 = phi i64 [ %211, %210 ], [ 16384, %184 ], [ 16384, %187 ]
  %216 = bitcast %9* %0 to %8*
  %217 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %218 = load i8, i8* %217, align 1
  %219 = icmp sgt i8 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %214
  %221 = load atomic i64, i64* bitcast ([0 x %0]* @je_arenas to i64*) acquire, align 8
  %222 = inttoptr i64 %221 to %18*
  %223 = icmp eq i64 %221, 0
  br i1 %223, label %224, label %244

224:                                              ; preds = %220
  %225 = call %18* @je_arena_init(%8* %216, i32 0, %60* nonnull @je_extent_hooks_default) #12
  br label %244

226:                                              ; preds = %214
  %227 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %228 = load %18*, %18** %227, align 8
  %229 = icmp eq %18* %228, null
  br i1 %229, label %230, label %244

230:                                              ; preds = %226
  %231 = call %18* @je_arena_choose_hard(%9* nonnull %0, i1 zeroext true) #12
  %232 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %233 = load i8, i8* %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %244, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds %9, %9* %0, i64 0, i32 13
  %237 = getelementptr inbounds %9, %9* %0, i64 0, i32 13, i32 5
  %238 = load %18*, %18** %237, align 8
  %239 = icmp eq %18* %238, null
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = icmp eq %18* %238, %231
  br i1 %241, label %244, label %242

242:                                              ; preds = %240
  call void @je_tcache_arena_reassociate(%8* nonnull %216, %50* nonnull %236, %18* %231) #12
  br label %244

243:                                              ; preds = %235
  call void @je_tcache_arena_associate(%8* nonnull %216, %50* nonnull %236, %18* %231) #12
  br label %244

244:                                              ; preds = %243, %242, %240, %230, %226, %224, %220
  %245 = phi %18* [ %225, %224 ], [ %222, %220 ], [ %231, %230 ], [ %228, %226 ], [ %231, %240 ], [ %231, %242 ], [ %231, %243 ]
  %246 = call i8* @je_arena_palloc(%8* %216, %18* %245, i64 %215, i64 64, i1 zeroext true, %50* null) #12
  %247 = icmp eq i8* %246, null
  br i1 %247, label %1130, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %9, %9* %0, i64 0, i32 9
  %250 = ptrtoint i8* %246 to i64
  %251 = lshr i64 %250, 30
  %252 = and i64 %251, 15
  %253 = and i64 %250, -1073741824
  %254 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, %253
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %259 = load %17*, %17** %258, align 8
  %260 = lshr i64 %250, 12
  %261 = and i64 %260, 262143
  %262 = getelementptr inbounds %17, %17* %259, i64 %261
  br label %328

263:                                              ; preds = %248
  %264 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, %253
  br i1 %266, label %271, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, %253
  br i1 %270, label %285, label %281

271:                                              ; preds = %263
  %272 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %273 = load %17*, %17** %272, align 8
  store i64 %255, i64* %264, align 8
  %274 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %275 = bitcast %17** %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = bitcast %17** %272 to i64*
  store i64 %276, i64* %277, align 8
  store i64 %253, i64* %254, align 8
  store %17* %273, %17** %274, align 8
  %278 = lshr i64 %250, 12
  %279 = and i64 %278, 262143
  %280 = getelementptr inbounds %17, %17* %273, i64 %279
  br label %328

281:                                              ; preds = %267
  %282 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %283 = load i64, i64* %282, align 8
  %284 = icmp eq i64 %283, %253
  br i1 %284, label %285, label %306

285:                                              ; preds = %322, %318, %314, %310, %306, %281, %267
  %286 = phi i32 [ 1, %267 ], [ 2, %281 ], [ 3, %306 ], [ 4, %310 ], [ 5, %314 ], [ 6, %318 ], [ 7, %322 ]
  %287 = phi i64* [ %268, %267 ], [ %282, %281 ], [ %307, %306 ], [ %311, %310 ], [ %315, %314 ], [ %319, %318 ], [ %323, %322 ]
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %288, i32 1
  %290 = load %17*, %17** %289, align 8
  %291 = add nsw i32 %286, -1
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %292, i32 0
  %294 = load i64, i64* %293, align 8
  store i64 %294, i64* %287, align 8
  %295 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %292, i32 1
  %296 = bitcast %17** %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %17** %289 to i64*
  store i64 %297, i64* %298, align 8
  %299 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %300 = bitcast i64* %254 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 8
  %302 = bitcast i64* %293 to <2 x i64>*
  store <2 x i64> %301, <2 x i64>* %302, align 8
  store i64 %253, i64* %254, align 8
  store %17* %290, %17** %299, align 8
  %303 = lshr i64 %250, 12
  %304 = and i64 %303, 262143
  %305 = getelementptr inbounds %17, %17* %290, i64 %304
  br label %328

306:                                              ; preds = %281
  %307 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %308, %253
  br i1 %309, label %285, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %312 = load i64, i64* %311, align 8
  %313 = icmp eq i64 %312, %253
  br i1 %313, label %285, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %316 = load i64, i64* %315, align 8
  %317 = icmp eq i64 %316, %253
  br i1 %317, label %285, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %320 = load i64, i64* %319, align 8
  %321 = icmp eq i64 %320, %253
  br i1 %321, label %285, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %324 = load i64, i64* %323, align 8
  %325 = icmp eq i64 %324, %253
  br i1 %325, label %285, label %326

326:                                              ; preds = %322
  %327 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %250, i1 zeroext true, i1 zeroext false) #12
  br label %328

328:                                              ; preds = %326, %285, %271, %257
  %329 = phi %17* [ %262, %257 ], [ %280, %271 ], [ %327, %326 ], [ %305, %285 ]
  %330 = bitcast %17* %329 to i64*
  %331 = load atomic i64, i64* %330 monotonic, align 8
  %332 = shl i64 %331, 16
  %333 = ashr exact i64 %332, 16
  %334 = and i64 %333, -2
  %335 = inttoptr i64 %334 to %33*
  %336 = getelementptr inbounds %33, %33* %335, i64 0, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = and i64 %337, 4095
  %339 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %338
  %340 = bitcast %0* %339 to i64*
  %341 = load atomic i64, i64* %340 acquire, align 8
  %342 = inttoptr i64 %341 to %18*
  %343 = load i64, i64* %254, align 8
  %344 = icmp eq i64 %343, %253
  br i1 %344, label %345, label %351

345:                                              ; preds = %328
  %346 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %347 = load %17*, %17** %346, align 8
  %348 = lshr i64 %250, 12
  %349 = and i64 %348, 262143
  %350 = getelementptr inbounds %17, %17* %347, i64 %349
  br label %416

351:                                              ; preds = %328
  %352 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %353 = load i64, i64* %352, align 8
  %354 = icmp eq i64 %353, %253
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %357 = load i64, i64* %356, align 8
  %358 = icmp eq i64 %357, %253
  br i1 %358, label %373, label %369

359:                                              ; preds = %351
  %360 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %361 = load %17*, %17** %360, align 8
  store i64 %343, i64* %352, align 8
  %362 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %363 = bitcast %17** %362 to i64*
  %364 = load i64, i64* %363, align 8
  %365 = bitcast %17** %360 to i64*
  store i64 %364, i64* %365, align 8
  store i64 %253, i64* %254, align 8
  store %17* %361, %17** %362, align 8
  %366 = lshr i64 %250, 12
  %367 = and i64 %366, 262143
  %368 = getelementptr inbounds %17, %17* %361, i64 %367
  br label %416

369:                                              ; preds = %355
  %370 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %371 = load i64, i64* %370, align 8
  %372 = icmp eq i64 %371, %253
  br i1 %372, label %373, label %394

373:                                              ; preds = %410, %406, %402, %398, %394, %369, %355
  %374 = phi i32 [ 1, %355 ], [ 2, %369 ], [ 3, %394 ], [ 4, %398 ], [ 5, %402 ], [ 6, %406 ], [ 7, %410 ]
  %375 = phi i64* [ %356, %355 ], [ %370, %369 ], [ %395, %394 ], [ %399, %398 ], [ %403, %402 ], [ %407, %406 ], [ %411, %410 ]
  %376 = zext i32 %374 to i64
  %377 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %376, i32 1
  %378 = load %17*, %17** %377, align 8
  %379 = add nsw i32 %374, -1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %380, i32 0
  %382 = load i64, i64* %381, align 8
  store i64 %382, i64* %375, align 8
  %383 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %380, i32 1
  %384 = bitcast %17** %383 to i64*
  %385 = load i64, i64* %384, align 8
  %386 = bitcast %17** %377 to i64*
  store i64 %385, i64* %386, align 8
  %387 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %252, i32 1
  %388 = bitcast i64* %254 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 8
  %390 = bitcast i64* %381 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %390, align 8
  store i64 %253, i64* %254, align 8
  store %17* %378, %17** %387, align 8
  %391 = lshr i64 %250, 12
  %392 = and i64 %391, 262143
  %393 = getelementptr inbounds %17, %17* %378, i64 %392
  br label %416

394:                                              ; preds = %369
  %395 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, %253
  br i1 %397, label %373, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %400 = load i64, i64* %399, align 8
  %401 = icmp eq i64 %400, %253
  br i1 %401, label %373, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, %253
  br i1 %405, label %373, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, %253
  br i1 %409, label %373, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %412, %253
  br i1 %413, label %373, label %414

414:                                              ; preds = %410
  %415 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %250, i1 zeroext true, i1 zeroext false) #12
  br label %416

416:                                              ; preds = %414, %373, %359, %345
  %417 = phi %17* [ %350, %345 ], [ %368, %359 ], [ %415, %414 ], [ %393, %373 ]
  %418 = bitcast %17* %417 to i64*
  %419 = load atomic i64, i64* %418 monotonic, align 8
  %420 = lshr i64 %419, 48
  %421 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds %18, %18* %342, i64 0, i32 2, i32 5, i32 0
  %424 = atomicrmw add i64* %423, i64 %422 monotonic
  %425 = load %13*, %13** %20, align 8
  %426 = bitcast %13** %20 to i8**
  store i8* %246, i8** %426, align 8
  %427 = add i32 %146, -1
  store i32 %427, i32* %14, align 4
  %428 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %428) #12
  %429 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %429) #12
  %430 = load i64, i64* %142, align 8
  store i64 0, i64* %142, align 8
  %431 = icmp eq i64 %430, 0
  br i1 %431, label %451, label %432

432:                                              ; preds = %416
  %433 = bitcast i8** %7 to i64*
  br label %434

434:                                              ; preds = %447, %432
  %435 = phi i64 [ 0, %432 ], [ %448, %447 ]
  %436 = phi i64 [ 0, %432 ], [ %449, %447 ]
  %437 = getelementptr inbounds %13, %13* %425, i64 %436, i32 0
  %438 = load i8*, i8** %437, align 8
  %439 = icmp eq i8* %438, null
  br i1 %439, label %447, label %440

440:                                              ; preds = %434
  store i8* %438, i8** %6, align 8
  %441 = getelementptr inbounds %13, %13* %425, i64 %436, i32 1
  %442 = bitcast i8** %441 to i64*
  %443 = load i64, i64* %442, align 8
  store i64 %443, i64* %433, align 8
  %444 = call fastcc zeroext i1 @0(%12* %1, i8** nonnull %6, i8** nonnull %7) #12
  br i1 %444, label %790, label %445

445:                                              ; preds = %440
  %446 = add i64 %435, 1
  br label %447

447:                                              ; preds = %445, %434
  %448 = phi i64 [ %446, %445 ], [ %435, %434 ]
  %449 = add i64 %436, 1
  %450 = icmp ult i64 %448, %430
  br i1 %450, label %434, label %451

451:                                              ; preds = %447, %416
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %429) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %428) #12
  %452 = bitcast %13* %425 to i8*
  %453 = ptrtoint %13* %425 to i64
  %454 = lshr i64 %453, 30
  %455 = and i64 %454, 15
  %456 = and i64 %453, -1073741824
  %457 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 0
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %458, %456
  br i1 %459, label %460, label %466

460:                                              ; preds = %451
  %461 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %462 = load %17*, %17** %461, align 8
  %463 = lshr i64 %453, 12
  %464 = and i64 %463, 262143
  %465 = getelementptr inbounds %17, %17* %462, i64 %464
  br label %531

466:                                              ; preds = %451
  %467 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %468 = load i64, i64* %467, align 8
  %469 = icmp eq i64 %468, %456
  br i1 %469, label %474, label %470

470:                                              ; preds = %466
  %471 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %472 = load i64, i64* %471, align 8
  %473 = icmp eq i64 %472, %456
  br i1 %473, label %488, label %484

474:                                              ; preds = %466
  %475 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %476 = load %17*, %17** %475, align 8
  store i64 %458, i64* %467, align 8
  %477 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %478 = bitcast %17** %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %17** %475 to i64*
  store i64 %479, i64* %480, align 8
  store i64 %456, i64* %457, align 8
  store %17* %476, %17** %477, align 8
  %481 = lshr i64 %453, 12
  %482 = and i64 %481, 262143
  %483 = getelementptr inbounds %17, %17* %476, i64 %482
  br label %531

484:                                              ; preds = %470
  %485 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %486 = load i64, i64* %485, align 8
  %487 = icmp eq i64 %486, %456
  br i1 %487, label %488, label %509

488:                                              ; preds = %525, %521, %517, %513, %509, %484, %470
  %489 = phi i32 [ 1, %470 ], [ 2, %484 ], [ 3, %509 ], [ 4, %513 ], [ 5, %517 ], [ 6, %521 ], [ 7, %525 ]
  %490 = phi i64* [ %471, %470 ], [ %485, %484 ], [ %510, %509 ], [ %514, %513 ], [ %518, %517 ], [ %522, %521 ], [ %526, %525 ]
  %491 = zext i32 %489 to i64
  %492 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %491, i32 1
  %493 = load %17*, %17** %492, align 8
  %494 = add nsw i32 %489, -1
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %495, i32 0
  %497 = load i64, i64* %496, align 8
  store i64 %497, i64* %490, align 8
  %498 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %495, i32 1
  %499 = bitcast %17** %498 to i64*
  %500 = load i64, i64* %499, align 8
  %501 = bitcast %17** %492 to i64*
  store i64 %500, i64* %501, align 8
  %502 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %503 = bitcast i64* %457 to <2 x i64>*
  %504 = load <2 x i64>, <2 x i64>* %503, align 8
  %505 = bitcast i64* %496 to <2 x i64>*
  store <2 x i64> %504, <2 x i64>* %505, align 8
  store i64 %456, i64* %457, align 8
  store %17* %493, %17** %502, align 8
  %506 = lshr i64 %453, 12
  %507 = and i64 %506, 262143
  %508 = getelementptr inbounds %17, %17* %493, i64 %507
  br label %531

509:                                              ; preds = %484
  %510 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %511 = load i64, i64* %510, align 8
  %512 = icmp eq i64 %511, %456
  br i1 %512, label %488, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %515 = load i64, i64* %514, align 8
  %516 = icmp eq i64 %515, %456
  br i1 %516, label %488, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %519 = load i64, i64* %518, align 8
  %520 = icmp eq i64 %519, %456
  br i1 %520, label %488, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %523 = load i64, i64* %522, align 8
  %524 = icmp eq i64 %523, %456
  br i1 %524, label %488, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = icmp eq i64 %527, %456
  br i1 %528, label %488, label %529

529:                                              ; preds = %525
  %530 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %453, i1 zeroext true, i1 zeroext false) #12
  br label %531

531:                                              ; preds = %529, %488, %474, %460
  %532 = phi %17* [ %465, %460 ], [ %483, %474 ], [ %530, %529 ], [ %508, %488 ]
  %533 = bitcast %17* %532 to i64*
  %534 = load atomic i64, i64* %533 monotonic, align 8
  %535 = shl i64 %534, 16
  %536 = ashr exact i64 %535, 16
  %537 = and i64 %536, -2
  %538 = inttoptr i64 %537 to %33*
  %539 = getelementptr inbounds %33, %33* %538, i64 0, i32 0
  %540 = load i64, i64* %539, align 8
  %541 = and i64 %540, 4095
  %542 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %541
  %543 = bitcast %0* %542 to i64*
  %544 = load atomic i64, i64* %543 acquire, align 8
  %545 = inttoptr i64 %544 to %18*
  %546 = load i64, i64* %457, align 8
  %547 = icmp eq i64 %546, %456
  br i1 %547, label %548, label %554

548:                                              ; preds = %531
  %549 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %550 = load %17*, %17** %549, align 8
  %551 = lshr i64 %453, 12
  %552 = and i64 %551, 262143
  %553 = getelementptr inbounds %17, %17* %550, i64 %552
  br label %619

554:                                              ; preds = %531
  %555 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %556 = load i64, i64* %555, align 8
  %557 = icmp eq i64 %556, %456
  br i1 %557, label %562, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %560 = load i64, i64* %559, align 8
  %561 = icmp eq i64 %560, %456
  br i1 %561, label %576, label %572

562:                                              ; preds = %554
  %563 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %564 = load %17*, %17** %563, align 8
  store i64 %546, i64* %555, align 8
  %565 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %566 = bitcast %17** %565 to i64*
  %567 = load i64, i64* %566, align 8
  %568 = bitcast %17** %563 to i64*
  store i64 %567, i64* %568, align 8
  store i64 %456, i64* %457, align 8
  store %17* %564, %17** %565, align 8
  %569 = lshr i64 %453, 12
  %570 = and i64 %569, 262143
  %571 = getelementptr inbounds %17, %17* %564, i64 %570
  br label %619

572:                                              ; preds = %558
  %573 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %574 = load i64, i64* %573, align 8
  %575 = icmp eq i64 %574, %456
  br i1 %575, label %576, label %597

576:                                              ; preds = %613, %609, %605, %601, %597, %572, %558
  %577 = phi i32 [ 1, %558 ], [ 2, %572 ], [ 3, %597 ], [ 4, %601 ], [ 5, %605 ], [ 6, %609 ], [ 7, %613 ]
  %578 = phi i64* [ %559, %558 ], [ %573, %572 ], [ %598, %597 ], [ %602, %601 ], [ %606, %605 ], [ %610, %609 ], [ %614, %613 ]
  %579 = zext i32 %577 to i64
  %580 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %579, i32 1
  %581 = load %17*, %17** %580, align 8
  %582 = add nsw i32 %577, -1
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %583, i32 0
  %585 = load i64, i64* %584, align 8
  store i64 %585, i64* %578, align 8
  %586 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %583, i32 1
  %587 = bitcast %17** %586 to i64*
  %588 = load i64, i64* %587, align 8
  %589 = bitcast %17** %580 to i64*
  store i64 %588, i64* %589, align 8
  %590 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %591 = bitcast i64* %457 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 8
  %593 = bitcast i64* %584 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %593, align 8
  store i64 %456, i64* %457, align 8
  store %17* %581, %17** %590, align 8
  %594 = lshr i64 %453, 12
  %595 = and i64 %594, 262143
  %596 = getelementptr inbounds %17, %17* %581, i64 %595
  br label %619

597:                                              ; preds = %572
  %598 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %599 = load i64, i64* %598, align 8
  %600 = icmp eq i64 %599, %456
  br i1 %600, label %576, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, %456
  br i1 %604, label %576, label %605

605:                                              ; preds = %601
  %606 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %607 = load i64, i64* %606, align 8
  %608 = icmp eq i64 %607, %456
  br i1 %608, label %576, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %611 = load i64, i64* %610, align 8
  %612 = icmp eq i64 %611, %456
  br i1 %612, label %576, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %615 = load i64, i64* %614, align 8
  %616 = icmp eq i64 %615, %456
  br i1 %616, label %576, label %617

617:                                              ; preds = %613
  %618 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %453, i1 zeroext true, i1 zeroext false) #12
  br label %619

619:                                              ; preds = %617, %576, %562, %548
  %620 = phi %17* [ %553, %548 ], [ %571, %562 ], [ %618, %617 ], [ %596, %576 ]
  %621 = bitcast %17* %620 to i64*
  %622 = load atomic i64, i64* %621 monotonic, align 8
  %623 = lshr i64 %622, 48
  %624 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  %626 = getelementptr inbounds %18, %18* %545, i64 0, i32 2, i32 5, i32 0
  %627 = atomicrmw sub i64* %626, i64 %625 monotonic
  %628 = load i64, i64* %457, align 8
  %629 = icmp eq i64 %628, %456
  br i1 %629, label %630, label %636

630:                                              ; preds = %619
  %631 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %632 = load %17*, %17** %631, align 8
  %633 = lshr i64 %453, 12
  %634 = and i64 %633, 262143
  %635 = getelementptr inbounds %17, %17* %632, i64 %634
  br label %701

636:                                              ; preds = %619
  %637 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %638 = load i64, i64* %637, align 8
  %639 = icmp eq i64 %638, %456
  br i1 %639, label %644, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %642 = load i64, i64* %641, align 8
  %643 = icmp eq i64 %642, %456
  br i1 %643, label %658, label %654

644:                                              ; preds = %636
  %645 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %646 = load %17*, %17** %645, align 8
  store i64 %628, i64* %637, align 8
  %647 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %648 = bitcast %17** %647 to i64*
  %649 = load i64, i64* %648, align 8
  %650 = bitcast %17** %645 to i64*
  store i64 %649, i64* %650, align 8
  store i64 %456, i64* %457, align 8
  store %17* %646, %17** %647, align 8
  %651 = lshr i64 %453, 12
  %652 = and i64 %651, 262143
  %653 = getelementptr inbounds %17, %17* %646, i64 %652
  br label %701

654:                                              ; preds = %640
  %655 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %656 = load i64, i64* %655, align 8
  %657 = icmp eq i64 %656, %456
  br i1 %657, label %658, label %679

658:                                              ; preds = %695, %691, %687, %683, %679, %654, %640
  %659 = phi i32 [ 1, %640 ], [ 2, %654 ], [ 3, %679 ], [ 4, %683 ], [ 5, %687 ], [ 6, %691 ], [ 7, %695 ]
  %660 = phi i64* [ %641, %640 ], [ %655, %654 ], [ %680, %679 ], [ %684, %683 ], [ %688, %687 ], [ %692, %691 ], [ %696, %695 ]
  %661 = zext i32 %659 to i64
  %662 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %661, i32 1
  %663 = load %17*, %17** %662, align 8
  %664 = add nsw i32 %659, -1
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %665, i32 0
  %667 = load i64, i64* %666, align 8
  store i64 %667, i64* %660, align 8
  %668 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %665, i32 1
  %669 = bitcast %17** %668 to i64*
  %670 = load i64, i64* %669, align 8
  %671 = bitcast %17** %662 to i64*
  store i64 %670, i64* %671, align 8
  %672 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %673 = bitcast i64* %457 to <2 x i64>*
  %674 = load <2 x i64>, <2 x i64>* %673, align 8
  %675 = bitcast i64* %666 to <2 x i64>*
  store <2 x i64> %674, <2 x i64>* %675, align 8
  store i64 %456, i64* %457, align 8
  store %17* %663, %17** %672, align 8
  %676 = lshr i64 %453, 12
  %677 = and i64 %676, 262143
  %678 = getelementptr inbounds %17, %17* %663, i64 %677
  br label %701

679:                                              ; preds = %654
  %680 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %681 = load i64, i64* %680, align 8
  %682 = icmp eq i64 %681, %456
  br i1 %682, label %658, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %685 = load i64, i64* %684, align 8
  %686 = icmp eq i64 %685, %456
  br i1 %686, label %658, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %689 = load i64, i64* %688, align 8
  %690 = icmp eq i64 %689, %456
  br i1 %690, label %658, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %693 = load i64, i64* %692, align 8
  %694 = icmp eq i64 %693, %456
  br i1 %694, label %658, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %697 = load i64, i64* %696, align 8
  %698 = icmp eq i64 %697, %456
  br i1 %698, label %658, label %699

699:                                              ; preds = %695
  %700 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %453, i1 zeroext true, i1 zeroext false) #12
  br label %701

701:                                              ; preds = %699, %658, %644, %630
  %702 = phi %17* [ %635, %630 ], [ %653, %644 ], [ %700, %699 ], [ %678, %658 ]
  %703 = bitcast %17* %702 to i64*
  %704 = load atomic i64, i64* %703 monotonic, align 8
  %705 = and i64 %704, 1
  %706 = icmp eq i64 %705, 0
  br i1 %706, label %708, label %707

707:                                              ; preds = %701
  call void @je_arena_dalloc_small(%8* nonnull %216, i8* %452) #12
  br label %1130

708:                                              ; preds = %701
  %709 = load i64, i64* %457, align 8
  %710 = icmp eq i64 %709, %456
  br i1 %710, label %711, label %717

711:                                              ; preds = %708
  %712 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %713 = load %17*, %17** %712, align 8
  %714 = lshr i64 %453, 12
  %715 = and i64 %714, 262143
  %716 = getelementptr inbounds %17, %17* %713, i64 %715
  br label %782

717:                                              ; preds = %708
  %718 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %719 = load i64, i64* %718, align 8
  %720 = icmp eq i64 %719, %456
  br i1 %720, label %725, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %723 = load i64, i64* %722, align 8
  %724 = icmp eq i64 %723, %456
  br i1 %724, label %739, label %735

725:                                              ; preds = %717
  %726 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %727 = load %17*, %17** %726, align 8
  store i64 %709, i64* %718, align 8
  %728 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %729 = bitcast %17** %728 to i64*
  %730 = load i64, i64* %729, align 8
  %731 = bitcast %17** %726 to i64*
  store i64 %730, i64* %731, align 8
  store i64 %456, i64* %457, align 8
  store %17* %727, %17** %728, align 8
  %732 = lshr i64 %453, 12
  %733 = and i64 %732, 262143
  %734 = getelementptr inbounds %17, %17* %727, i64 %733
  br label %782

735:                                              ; preds = %721
  %736 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %737 = load i64, i64* %736, align 8
  %738 = icmp eq i64 %737, %456
  br i1 %738, label %739, label %760

739:                                              ; preds = %776, %772, %768, %764, %760, %735, %721
  %740 = phi i32 [ 1, %721 ], [ 2, %735 ], [ 3, %760 ], [ 4, %764 ], [ 5, %768 ], [ 6, %772 ], [ 7, %776 ]
  %741 = phi i64* [ %722, %721 ], [ %736, %735 ], [ %761, %760 ], [ %765, %764 ], [ %769, %768 ], [ %773, %772 ], [ %777, %776 ]
  %742 = zext i32 %740 to i64
  %743 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %742, i32 1
  %744 = load %17*, %17** %743, align 8
  %745 = add nsw i32 %740, -1
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %746, i32 0
  %748 = load i64, i64* %747, align 8
  store i64 %748, i64* %741, align 8
  %749 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %746, i32 1
  %750 = bitcast %17** %749 to i64*
  %751 = load i64, i64* %750, align 8
  %752 = bitcast %17** %743 to i64*
  store i64 %751, i64* %752, align 8
  %753 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %455, i32 1
  %754 = bitcast i64* %457 to <2 x i64>*
  %755 = load <2 x i64>, <2 x i64>* %754, align 8
  %756 = bitcast i64* %747 to <2 x i64>*
  store <2 x i64> %755, <2 x i64>* %756, align 8
  store i64 %456, i64* %457, align 8
  store %17* %744, %17** %753, align 8
  %757 = lshr i64 %453, 12
  %758 = and i64 %757, 262143
  %759 = getelementptr inbounds %17, %17* %744, i64 %758
  br label %782

760:                                              ; preds = %735
  %761 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %762 = load i64, i64* %761, align 8
  %763 = icmp eq i64 %762, %456
  br i1 %763, label %739, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %766 = load i64, i64* %765, align 8
  %767 = icmp eq i64 %766, %456
  br i1 %767, label %739, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %770 = load i64, i64* %769, align 8
  %771 = icmp eq i64 %770, %456
  br i1 %771, label %739, label %772

772:                                              ; preds = %768
  %773 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = icmp eq i64 %774, %456
  br i1 %775, label %739, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %778 = load i64, i64* %777, align 8
  %779 = icmp eq i64 %778, %456
  br i1 %779, label %739, label %780

780:                                              ; preds = %776
  %781 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %453, i1 zeroext true, i1 zeroext false) #12
  br label %782

782:                                              ; preds = %780, %739, %725, %711
  %783 = phi %17* [ %716, %711 ], [ %734, %725 ], [ %781, %780 ], [ %759, %739 ]
  %784 = bitcast %17* %783 to i64*
  %785 = load atomic i64, i64* %784 monotonic, align 8
  %786 = shl i64 %785, 16
  %787 = ashr exact i64 %786, 16
  %788 = and i64 %787, -2
  %789 = inttoptr i64 %788 to %33*
  call void @je_large_dalloc(%8* nonnull %216, %33* %789) #12
  br label %1130

790:                                              ; preds = %440
  store i64 %430, i64* %142, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %429) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %428) #12
  %791 = load i8*, i8** %426, align 8
  %792 = ptrtoint i8* %791 to i64
  %793 = lshr i64 %792, 30
  %794 = and i64 %793, 15
  %795 = and i64 %792, -1073741824
  %796 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 0
  %797 = load i64, i64* %796, align 8
  %798 = icmp eq i64 %797, %795
  br i1 %798, label %799, label %805

799:                                              ; preds = %790
  %800 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %801 = load %17*, %17** %800, align 8
  %802 = lshr i64 %792, 12
  %803 = and i64 %802, 262143
  %804 = getelementptr inbounds %17, %17* %801, i64 %803
  br label %870

805:                                              ; preds = %790
  %806 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %807 = load i64, i64* %806, align 8
  %808 = icmp eq i64 %807, %795
  br i1 %808, label %813, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %811 = load i64, i64* %810, align 8
  %812 = icmp eq i64 %811, %795
  br i1 %812, label %827, label %823

813:                                              ; preds = %805
  %814 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %815 = load %17*, %17** %814, align 8
  store i64 %797, i64* %806, align 8
  %816 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %817 = bitcast %17** %816 to i64*
  %818 = load i64, i64* %817, align 8
  %819 = bitcast %17** %814 to i64*
  store i64 %818, i64* %819, align 8
  store i64 %795, i64* %796, align 8
  store %17* %815, %17** %816, align 8
  %820 = lshr i64 %792, 12
  %821 = and i64 %820, 262143
  %822 = getelementptr inbounds %17, %17* %815, i64 %821
  br label %870

823:                                              ; preds = %809
  %824 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %825 = load i64, i64* %824, align 8
  %826 = icmp eq i64 %825, %795
  br i1 %826, label %827, label %848

827:                                              ; preds = %864, %860, %856, %852, %848, %823, %809
  %828 = phi i32 [ 1, %809 ], [ 2, %823 ], [ 3, %848 ], [ 4, %852 ], [ 5, %856 ], [ 6, %860 ], [ 7, %864 ]
  %829 = phi i64* [ %810, %809 ], [ %824, %823 ], [ %849, %848 ], [ %853, %852 ], [ %857, %856 ], [ %861, %860 ], [ %865, %864 ]
  %830 = zext i32 %828 to i64
  %831 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %830, i32 1
  %832 = load %17*, %17** %831, align 8
  %833 = add nsw i32 %828, -1
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %834, i32 0
  %836 = load i64, i64* %835, align 8
  store i64 %836, i64* %829, align 8
  %837 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %834, i32 1
  %838 = bitcast %17** %837 to i64*
  %839 = load i64, i64* %838, align 8
  %840 = bitcast %17** %831 to i64*
  store i64 %839, i64* %840, align 8
  %841 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %842 = bitcast i64* %796 to <2 x i64>*
  %843 = load <2 x i64>, <2 x i64>* %842, align 8
  %844 = bitcast i64* %835 to <2 x i64>*
  store <2 x i64> %843, <2 x i64>* %844, align 8
  store i64 %795, i64* %796, align 8
  store %17* %832, %17** %841, align 8
  %845 = lshr i64 %792, 12
  %846 = and i64 %845, 262143
  %847 = getelementptr inbounds %17, %17* %832, i64 %846
  br label %870

848:                                              ; preds = %823
  %849 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %850 = load i64, i64* %849, align 8
  %851 = icmp eq i64 %850, %795
  br i1 %851, label %827, label %852

852:                                              ; preds = %848
  %853 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %854 = load i64, i64* %853, align 8
  %855 = icmp eq i64 %854, %795
  br i1 %855, label %827, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %858 = load i64, i64* %857, align 8
  %859 = icmp eq i64 %858, %795
  br i1 %859, label %827, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %862 = load i64, i64* %861, align 8
  %863 = icmp eq i64 %862, %795
  br i1 %863, label %827, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %866 = load i64, i64* %865, align 8
  %867 = icmp eq i64 %866, %795
  br i1 %867, label %827, label %868

868:                                              ; preds = %864
  %869 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %792, i1 zeroext true, i1 zeroext false) #12
  br label %870

870:                                              ; preds = %868, %827, %813, %799
  %871 = phi %17* [ %804, %799 ], [ %822, %813 ], [ %869, %868 ], [ %847, %827 ]
  %872 = bitcast %17* %871 to i64*
  %873 = load atomic i64, i64* %872 monotonic, align 8
  %874 = shl i64 %873, 16
  %875 = ashr exact i64 %874, 16
  %876 = and i64 %875, -2
  %877 = inttoptr i64 %876 to %33*
  %878 = getelementptr inbounds %33, %33* %877, i64 0, i32 0
  %879 = load i64, i64* %878, align 8
  %880 = and i64 %879, 4095
  %881 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %880
  %882 = bitcast %0* %881 to i64*
  %883 = load atomic i64, i64* %882 acquire, align 8
  %884 = inttoptr i64 %883 to %18*
  %885 = load i64, i64* %796, align 8
  %886 = icmp eq i64 %885, %795
  br i1 %886, label %887, label %893

887:                                              ; preds = %870
  %888 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %889 = load %17*, %17** %888, align 8
  %890 = lshr i64 %792, 12
  %891 = and i64 %890, 262143
  %892 = getelementptr inbounds %17, %17* %889, i64 %891
  br label %958

893:                                              ; preds = %870
  %894 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %895 = load i64, i64* %894, align 8
  %896 = icmp eq i64 %895, %795
  br i1 %896, label %901, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %899 = load i64, i64* %898, align 8
  %900 = icmp eq i64 %899, %795
  br i1 %900, label %915, label %911

901:                                              ; preds = %893
  %902 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %903 = load %17*, %17** %902, align 8
  store i64 %885, i64* %894, align 8
  %904 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %905 = bitcast %17** %904 to i64*
  %906 = load i64, i64* %905, align 8
  %907 = bitcast %17** %902 to i64*
  store i64 %906, i64* %907, align 8
  store i64 %795, i64* %796, align 8
  store %17* %903, %17** %904, align 8
  %908 = lshr i64 %792, 12
  %909 = and i64 %908, 262143
  %910 = getelementptr inbounds %17, %17* %903, i64 %909
  br label %958

911:                                              ; preds = %897
  %912 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %913 = load i64, i64* %912, align 8
  %914 = icmp eq i64 %913, %795
  br i1 %914, label %915, label %936

915:                                              ; preds = %952, %948, %944, %940, %936, %911, %897
  %916 = phi i32 [ 1, %897 ], [ 2, %911 ], [ 3, %936 ], [ 4, %940 ], [ 5, %944 ], [ 6, %948 ], [ 7, %952 ]
  %917 = phi i64* [ %898, %897 ], [ %912, %911 ], [ %937, %936 ], [ %941, %940 ], [ %945, %944 ], [ %949, %948 ], [ %953, %952 ]
  %918 = zext i32 %916 to i64
  %919 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %918, i32 1
  %920 = load %17*, %17** %919, align 8
  %921 = add nsw i32 %916, -1
  %922 = zext i32 %921 to i64
  %923 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %922, i32 0
  %924 = load i64, i64* %923, align 8
  store i64 %924, i64* %917, align 8
  %925 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %922, i32 1
  %926 = bitcast %17** %925 to i64*
  %927 = load i64, i64* %926, align 8
  %928 = bitcast %17** %919 to i64*
  store i64 %927, i64* %928, align 8
  %929 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %930 = bitcast i64* %796 to <2 x i64>*
  %931 = load <2 x i64>, <2 x i64>* %930, align 8
  %932 = bitcast i64* %923 to <2 x i64>*
  store <2 x i64> %931, <2 x i64>* %932, align 8
  store i64 %795, i64* %796, align 8
  store %17* %920, %17** %929, align 8
  %933 = lshr i64 %792, 12
  %934 = and i64 %933, 262143
  %935 = getelementptr inbounds %17, %17* %920, i64 %934
  br label %958

936:                                              ; preds = %911
  %937 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %938 = load i64, i64* %937, align 8
  %939 = icmp eq i64 %938, %795
  br i1 %939, label %915, label %940

940:                                              ; preds = %936
  %941 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %942 = load i64, i64* %941, align 8
  %943 = icmp eq i64 %942, %795
  br i1 %943, label %915, label %944

944:                                              ; preds = %940
  %945 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %946 = load i64, i64* %945, align 8
  %947 = icmp eq i64 %946, %795
  br i1 %947, label %915, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %950 = load i64, i64* %949, align 8
  %951 = icmp eq i64 %950, %795
  br i1 %951, label %915, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %954 = load i64, i64* %953, align 8
  %955 = icmp eq i64 %954, %795
  br i1 %955, label %915, label %956

956:                                              ; preds = %952
  %957 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %792, i1 zeroext true, i1 zeroext false) #12
  br label %958

958:                                              ; preds = %956, %915, %901, %887
  %959 = phi %17* [ %892, %887 ], [ %910, %901 ], [ %957, %956 ], [ %935, %915 ]
  %960 = bitcast %17* %959 to i64*
  %961 = load atomic i64, i64* %960 monotonic, align 8
  %962 = lshr i64 %961, 48
  %963 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %962
  %964 = load i64, i64* %963, align 8
  %965 = getelementptr inbounds %18, %18* %884, i64 0, i32 2, i32 5, i32 0
  %966 = atomicrmw sub i64* %965, i64 %964 monotonic
  %967 = load i64, i64* %796, align 8
  %968 = icmp eq i64 %967, %795
  br i1 %968, label %969, label %975

969:                                              ; preds = %958
  %970 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %971 = load %17*, %17** %970, align 8
  %972 = lshr i64 %792, 12
  %973 = and i64 %972, 262143
  %974 = getelementptr inbounds %17, %17* %971, i64 %973
  br label %1040

975:                                              ; preds = %958
  %976 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %977 = load i64, i64* %976, align 8
  %978 = icmp eq i64 %977, %795
  br i1 %978, label %983, label %979

979:                                              ; preds = %975
  %980 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %981 = load i64, i64* %980, align 8
  %982 = icmp eq i64 %981, %795
  br i1 %982, label %997, label %993

983:                                              ; preds = %975
  %984 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %985 = load %17*, %17** %984, align 8
  store i64 %967, i64* %976, align 8
  %986 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %987 = bitcast %17** %986 to i64*
  %988 = load i64, i64* %987, align 8
  %989 = bitcast %17** %984 to i64*
  store i64 %988, i64* %989, align 8
  store i64 %795, i64* %796, align 8
  store %17* %985, %17** %986, align 8
  %990 = lshr i64 %792, 12
  %991 = and i64 %990, 262143
  %992 = getelementptr inbounds %17, %17* %985, i64 %991
  br label %1040

993:                                              ; preds = %979
  %994 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %995 = load i64, i64* %994, align 8
  %996 = icmp eq i64 %995, %795
  br i1 %996, label %997, label %1018

997:                                              ; preds = %1034, %1030, %1026, %1022, %1018, %993, %979
  %998 = phi i32 [ 1, %979 ], [ 2, %993 ], [ 3, %1018 ], [ 4, %1022 ], [ 5, %1026 ], [ 6, %1030 ], [ 7, %1034 ]
  %999 = phi i64* [ %980, %979 ], [ %994, %993 ], [ %1019, %1018 ], [ %1023, %1022 ], [ %1027, %1026 ], [ %1031, %1030 ], [ %1035, %1034 ]
  %1000 = zext i32 %998 to i64
  %1001 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1000, i32 1
  %1002 = load %17*, %17** %1001, align 8
  %1003 = add nsw i32 %998, -1
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1004, i32 0
  %1006 = load i64, i64* %1005, align 8
  store i64 %1006, i64* %999, align 8
  %1007 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1004, i32 1
  %1008 = bitcast %17** %1007 to i64*
  %1009 = load i64, i64* %1008, align 8
  %1010 = bitcast %17** %1001 to i64*
  store i64 %1009, i64* %1010, align 8
  %1011 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %1012 = bitcast i64* %796 to <2 x i64>*
  %1013 = load <2 x i64>, <2 x i64>* %1012, align 8
  %1014 = bitcast i64* %1005 to <2 x i64>*
  store <2 x i64> %1013, <2 x i64>* %1014, align 8
  store i64 %795, i64* %796, align 8
  store %17* %1002, %17** %1011, align 8
  %1015 = lshr i64 %792, 12
  %1016 = and i64 %1015, 262143
  %1017 = getelementptr inbounds %17, %17* %1002, i64 %1016
  br label %1040

1018:                                             ; preds = %993
  %1019 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %1020 = load i64, i64* %1019, align 8
  %1021 = icmp eq i64 %1020, %795
  br i1 %1021, label %997, label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %1024 = load i64, i64* %1023, align 8
  %1025 = icmp eq i64 %1024, %795
  br i1 %1025, label %997, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %1028 = load i64, i64* %1027, align 8
  %1029 = icmp eq i64 %1028, %795
  br i1 %1029, label %997, label %1030

1030:                                             ; preds = %1026
  %1031 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %1032 = load i64, i64* %1031, align 8
  %1033 = icmp eq i64 %1032, %795
  br i1 %1033, label %997, label %1034

1034:                                             ; preds = %1030
  %1035 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %1036 = load i64, i64* %1035, align 8
  %1037 = icmp eq i64 %1036, %795
  br i1 %1037, label %997, label %1038

1038:                                             ; preds = %1034
  %1039 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %792, i1 zeroext true, i1 zeroext false) #12
  br label %1040

1040:                                             ; preds = %1038, %997, %983, %969
  %1041 = phi %17* [ %974, %969 ], [ %992, %983 ], [ %1039, %1038 ], [ %1017, %997 ]
  %1042 = bitcast %17* %1041 to i64*
  %1043 = load atomic i64, i64* %1042 monotonic, align 8
  %1044 = and i64 %1043, 1
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %1047, label %1046

1046:                                             ; preds = %1040
  call void @je_arena_dalloc_small(%8* nonnull %216, i8* %791) #12
  br label %1129

1047:                                             ; preds = %1040
  %1048 = load i64, i64* %796, align 8
  %1049 = icmp eq i64 %1048, %795
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %1052 = load %17*, %17** %1051, align 8
  %1053 = lshr i64 %792, 12
  %1054 = and i64 %1053, 262143
  %1055 = getelementptr inbounds %17, %17* %1052, i64 %1054
  br label %1121

1056:                                             ; preds = %1047
  %1057 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 0
  %1058 = load i64, i64* %1057, align 8
  %1059 = icmp eq i64 %1058, %795
  br i1 %1059, label %1064, label %1060

1060:                                             ; preds = %1056
  %1061 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 1, i32 0
  %1062 = load i64, i64* %1061, align 8
  %1063 = icmp eq i64 %1062, %795
  br i1 %1063, label %1078, label %1074

1064:                                             ; preds = %1056
  %1065 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 0, i32 1
  %1066 = load %17*, %17** %1065, align 8
  store i64 %1048, i64* %1057, align 8
  %1067 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %1068 = bitcast %17** %1067 to i64*
  %1069 = load i64, i64* %1068, align 8
  %1070 = bitcast %17** %1065 to i64*
  store i64 %1069, i64* %1070, align 8
  store i64 %795, i64* %796, align 8
  store %17* %1066, %17** %1067, align 8
  %1071 = lshr i64 %792, 12
  %1072 = and i64 %1071, 262143
  %1073 = getelementptr inbounds %17, %17* %1066, i64 %1072
  br label %1121

1074:                                             ; preds = %1060
  %1075 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 2, i32 0
  %1076 = load i64, i64* %1075, align 8
  %1077 = icmp eq i64 %1076, %795
  br i1 %1077, label %1078, label %1099

1078:                                             ; preds = %1115, %1111, %1107, %1103, %1099, %1074, %1060
  %1079 = phi i32 [ 1, %1060 ], [ 2, %1074 ], [ 3, %1099 ], [ 4, %1103 ], [ 5, %1107 ], [ 6, %1111 ], [ 7, %1115 ]
  %1080 = phi i64* [ %1061, %1060 ], [ %1075, %1074 ], [ %1100, %1099 ], [ %1104, %1103 ], [ %1108, %1107 ], [ %1112, %1111 ], [ %1116, %1115 ]
  %1081 = zext i32 %1079 to i64
  %1082 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1081, i32 1
  %1083 = load %17*, %17** %1082, align 8
  %1084 = add nsw i32 %1079, -1
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1085, i32 0
  %1087 = load i64, i64* %1086, align 8
  store i64 %1087, i64* %1080, align 8
  %1088 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 %1085, i32 1
  %1089 = bitcast %17** %1088 to i64*
  %1090 = load i64, i64* %1089, align 8
  %1091 = bitcast %17** %1082 to i64*
  store i64 %1090, i64* %1091, align 8
  %1092 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 0, i64 %794, i32 1
  %1093 = bitcast i64* %796 to <2 x i64>*
  %1094 = load <2 x i64>, <2 x i64>* %1093, align 8
  %1095 = bitcast i64* %1086 to <2 x i64>*
  store <2 x i64> %1094, <2 x i64>* %1095, align 8
  store i64 %795, i64* %796, align 8
  store %17* %1083, %17** %1092, align 8
  %1096 = lshr i64 %792, 12
  %1097 = and i64 %1096, 262143
  %1098 = getelementptr inbounds %17, %17* %1083, i64 %1097
  br label %1121

1099:                                             ; preds = %1074
  %1100 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 3, i32 0
  %1101 = load i64, i64* %1100, align 8
  %1102 = icmp eq i64 %1101, %795
  br i1 %1102, label %1078, label %1103

1103:                                             ; preds = %1099
  %1104 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 4, i32 0
  %1105 = load i64, i64* %1104, align 8
  %1106 = icmp eq i64 %1105, %795
  br i1 %1106, label %1078, label %1107

1107:                                             ; preds = %1103
  %1108 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 5, i32 0
  %1109 = load i64, i64* %1108, align 8
  %1110 = icmp eq i64 %1109, %795
  br i1 %1110, label %1078, label %1111

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 6, i32 0
  %1113 = load i64, i64* %1112, align 8
  %1114 = icmp eq i64 %1113, %795
  br i1 %1114, label %1078, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds %9, %9* %0, i64 0, i32 9, i32 1, i64 7, i32 0
  %1117 = load i64, i64* %1116, align 8
  %1118 = icmp eq i64 %1117, %795
  br i1 %1118, label %1078, label %1119

1119:                                             ; preds = %1115
  %1120 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %216, %1* nonnull @je_extents_rtree, %15* nonnull %249, i64 %792, i1 zeroext true, i1 zeroext false) #12
  br label %1121

1121:                                             ; preds = %1119, %1078, %1064, %1050
  %1122 = phi %17* [ %1055, %1050 ], [ %1073, %1064 ], [ %1120, %1119 ], [ %1098, %1078 ]
  %1123 = bitcast %17* %1122 to i64*
  %1124 = load atomic i64, i64* %1123 monotonic, align 8
  %1125 = shl i64 %1124, 16
  %1126 = ashr exact i64 %1125, 16
  %1127 = and i64 %1126, -2
  %1128 = inttoptr i64 %1127 to %33*
  call void @je_large_dalloc(%8* nonnull %216, %33* %1128) #12
  br label %1129

1129:                                             ; preds = %1121, %1046
  store %13* %425, %13** %20, align 8
  store i32 %146, i32* %14, align 4
  br label %1130

1130:                                             ; preds = %1129, %244, %210, %204, %782, %707, %117, %120, %139, %150
  %1131 = phi i1 [ false, %150 ], [ false, %139 ], [ true, %120 ], [ true, %117 ], [ false, %707 ], [ false, %782 ], [ false, %204 ], [ false, %210 ], [ false, %244 ], [ false, %1129 ]
  ret i1 %1131
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_ckh_search(%12* nocapture readonly %0, i8* %1, i8** %2, i8** %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i64], align 16
  %6 = bitcast [2 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #12
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 4
  %8 = load void (i8*, i64*)*, void (i8*, i64*)** %7, align 8
  %9 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 0
  call void %8(i8* %1, i64* nonnull %9) #12
  %10 = load i64, i64* %9, align 16
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = zext i32 %12 to i64
  %14 = shl nsw i64 -1, %13
  %15 = xor i64 %14, 4611686018427387903
  %16 = and i64 %15, %10
  %17 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %18 = shl i64 %16, 2
  %19 = getelementptr inbounds %12, %12* %0, i64 0, i32 5
  %20 = load %13*, %13** %17, align 8
  %21 = getelementptr inbounds %13, %13* %20, i64 %18, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %4
  %25 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %26 = call zeroext i1 %25(i8* %1, i8* nonnull %22) #12
  br i1 %26, label %115, label %27

27:                                               ; preds = %24
  %28 = load %13*, %13** %17, align 8
  br label %29

29:                                               ; preds = %27, %4
  %30 = phi %13* [ %28, %27 ], [ %20, %4 ]
  %31 = or i64 %18, 1
  %32 = getelementptr inbounds %13, %13* %30, i64 %31, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %37 = call zeroext i1 %36(i8* %1, i8* nonnull %33) #12
  br i1 %37, label %115, label %38

38:                                               ; preds = %35
  %39 = load %13*, %13** %17, align 8
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi %13* [ %39, %38 ], [ %30, %29 ]
  %42 = or i64 %18, 2
  %43 = getelementptr inbounds %13, %13* %41, i64 %42, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %40
  %47 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %48 = call zeroext i1 %47(i8* %1, i8* nonnull %44) #12
  br i1 %48, label %115, label %49

49:                                               ; preds = %46
  %50 = load %13*, %13** %17, align 8
  br label %51

51:                                               ; preds = %49, %40
  %52 = phi %13* [ %50, %49 ], [ %41, %40 ]
  %53 = or i64 %18, 3
  %54 = getelementptr inbounds %13, %13* %52, i64 %53, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %59 = call zeroext i1 %58(i8* %1, i8* nonnull %55) #12
  %60 = xor i1 %59, true
  %61 = icmp eq i64 %53, -1
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %115

63:                                               ; preds = %57
  %64 = load %13*, %13** %17, align 8
  br label %65

65:                                               ; preds = %63, %51
  %66 = phi %13* [ %64, %63 ], [ %52, %51 ]
  %67 = getelementptr inbounds [2 x i64], [2 x i64]* %5, i64 0, i64 1
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %11, align 4
  %70 = zext i32 %69 to i64
  %71 = shl nsw i64 -1, %70
  %72 = xor i64 %71, 4611686018427387903
  %73 = and i64 %72, %68
  %74 = shl i64 %73, 2
  %75 = getelementptr inbounds %13, %13* %66, i64 %74, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = icmp eq i8* %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %65
  %79 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %80 = call zeroext i1 %79(i8* %1, i8* nonnull %76) #12
  br i1 %80, label %115, label %81

81:                                               ; preds = %78
  %82 = load %13*, %13** %17, align 8
  br label %83

83:                                               ; preds = %81, %65
  %84 = phi %13* [ %82, %81 ], [ %66, %65 ]
  %85 = or i64 %74, 1
  %86 = getelementptr inbounds %13, %13* %84, i64 %85, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = icmp eq i8* %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %83
  %90 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %91 = call zeroext i1 %90(i8* %1, i8* nonnull %87) #12
  br i1 %91, label %115, label %92

92:                                               ; preds = %89
  %93 = load %13*, %13** %17, align 8
  br label %94

94:                                               ; preds = %92, %83
  %95 = phi %13* [ %93, %92 ], [ %84, %83 ]
  %96 = or i64 %74, 2
  %97 = getelementptr inbounds %13, %13* %95, i64 %96, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = icmp eq i8* %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %94
  %101 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %102 = call zeroext i1 %101(i8* %1, i8* nonnull %98) #12
  br i1 %102, label %115, label %103

103:                                              ; preds = %100
  %104 = load %13*, %13** %17, align 8
  br label %105

105:                                              ; preds = %103, %94
  %106 = phi %13* [ %104, %103 ], [ %95, %94 ]
  %107 = or i64 %74, 3
  %108 = getelementptr inbounds %13, %13* %106, i64 %107, i32 0
  %109 = load i8*, i8** %108, align 8
  %110 = icmp eq i8* %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i1 (i8*, i8*)*, i1 (i8*, i8*)** %19, align 8
  %113 = call zeroext i1 %112(i8* %1, i8* nonnull %109) #12
  br i1 %113, label %117, label %114

114:                                              ; preds = %105, %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  br label %136

115:                                              ; preds = %57, %78, %89, %100, %24, %35, %46
  %116 = phi i64 [ %96, %100 ], [ %85, %89 ], [ %74, %78 ], [ %42, %46 ], [ %31, %35 ], [ %18, %24 ], [ %53, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  br label %119

117:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  %118 = icmp eq i64 %107, -1
  br i1 %118, label %136, label %119

119:                                              ; preds = %115, %117
  %120 = phi i64 [ %116, %115 ], [ %107, %117 ]
  %121 = icmp eq i8** %2, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load %13*, %13** %17, align 8
  %124 = getelementptr inbounds %13, %13* %123, i64 %120, i32 0
  %125 = bitcast i8** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast i8** %2 to i64*
  store i64 %126, i64* %127, align 8
  br label %128

128:                                              ; preds = %119, %122
  %129 = icmp eq i8** %3, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %128
  %131 = load %13*, %13** %17, align 8
  %132 = getelementptr inbounds %13, %13* %131, i64 %120, i32 1
  %133 = bitcast i8** %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast i8** %3 to i64*
  store i64 %134, i64* %135, align 8
  br label %136

136:                                              ; preds = %114, %117, %130, %128
  %137 = phi i1 [ false, %128 ], [ false, %130 ], [ true, %117 ], [ true, %114 ]
  ret i1 %137
}

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_string_hash(i8* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %0) #13
  tail call fastcc void @1(i8* %0, i64 %3, i32 -1810747597, i64* %1)
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define internal fastcc void @1(i8* nocapture readonly %0, i64 %1, i32 %2, i64* nocapture %3) unnamed_addr #4 {
  %5 = trunc i64 %1 to i32
  %6 = sdiv i32 %5, 16
  %7 = zext i32 %2 to i64
  %8 = bitcast i8* %0 to i64*
  %9 = icmp sgt i32 %5, 15
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = zext i32 %6 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %46, %12 ]
  %14 = phi i64 [ %7, %10 ], [ %33, %12 ]
  %15 = phi i64 [ %7, %10 ], [ %45, %12 ]
  %16 = shl nuw nsw i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %8, i64 %16
  %18 = load i64, i64* %17, align 1
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds i64, i64* %8, i64 %19
  %21 = load i64, i64* %20, align 1
  %22 = mul i64 %18, -8663945395140668459
  %23 = mul i64 %18, -8601547726154366976
  %24 = lshr i64 %22, 33
  %25 = or i64 %24, %23
  %26 = mul i64 %25, 5545529020109919103
  %27 = xor i64 %26, %14
  %28 = shl i64 %27, 27
  %29 = lshr i64 %27, 37
  %30 = or i64 %29, %28
  %31 = add i64 %30, %15
  %32 = mul i64 %31, 5
  %33 = add i64 %32, 1390208809
  %34 = mul i64 %21, 5545529020109919103
  %35 = mul i64 %21, 5659660229084708864
  %36 = lshr i64 %34, 31
  %37 = or i64 %36, %35
  %38 = mul i64 %37, -8663945395140668459
  %39 = xor i64 %38, %15
  %40 = shl i64 %39, 31
  %41 = lshr i64 %39, 33
  %42 = or i64 %41, %40
  %43 = add i64 %33, %42
  %44 = mul i64 %43, 5
  %45 = add i64 %44, 944331445
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %48, label %12

48:                                               ; preds = %12, %4
  %49 = phi i64 [ %7, %4 ], [ %45, %12 ]
  %50 = phi i64 [ %7, %4 ], [ %33, %12 ]
  %51 = shl nsw i32 %6, 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = trunc i64 %1 to i4
  switch i4 %54, label %173 [
    i4 -1, label %55
    i4 -2, label %60
    i4 -3, label %67
    i4 -4, label %74
    i4 -5, label %81
    i4 -6, label %88
    i4 -7, label %95
    i4 -8, label %107
    i4 7, label %113
    i4 6, label %121
    i4 5, label %129
    i4 4, label %137
    i4 3, label %145
    i4 2, label %153
    i4 1, label %161
  ]

55:                                               ; preds = %48
  %56 = getelementptr inbounds i8, i8* %53, i64 14
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = shl nuw nsw i64 %58, 48
  br label %60

60:                                               ; preds = %55, %48
  %61 = phi i64 [ 0, %48 ], [ %59, %55 ]
  %62 = getelementptr inbounds i8, i8* %53, i64 13
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  %65 = shl nuw nsw i64 %64, 40
  %66 = or i64 %65, %61
  br label %67

67:                                               ; preds = %60, %48
  %68 = phi i64 [ 0, %48 ], [ %66, %60 ]
  %69 = getelementptr inbounds i8, i8* %53, i64 12
  %70 = load i8, i8* %69, align 1
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %71, 32
  %73 = xor i64 %72, %68
  br label %74

74:                                               ; preds = %67, %48
  %75 = phi i64 [ 0, %48 ], [ %73, %67 ]
  %76 = getelementptr inbounds i8, i8* %53, i64 11
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 24
  %80 = xor i64 %79, %75
  br label %81

81:                                               ; preds = %74, %48
  %82 = phi i64 [ 0, %48 ], [ %80, %74 ]
  %83 = getelementptr inbounds i8, i8* %53, i64 10
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  %86 = shl nuw nsw i64 %85, 16
  %87 = xor i64 %86, %82
  br label %88

88:                                               ; preds = %81, %48
  %89 = phi i64 [ 0, %48 ], [ %87, %81 ]
  %90 = getelementptr inbounds i8, i8* %53, i64 9
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = shl nuw nsw i64 %92, 8
  %94 = xor i64 %93, %89
  br label %95

95:                                               ; preds = %88, %48
  %96 = phi i64 [ 0, %48 ], [ %94, %88 ]
  %97 = getelementptr inbounds i8, i8* %53, i64 8
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i64
  %100 = xor i64 %96, %99
  %101 = mul i64 %100, 5545529020109919103
  %102 = mul i64 %100, 5659660229084708864
  %103 = lshr i64 %101, 31
  %104 = or i64 %103, %102
  %105 = mul i64 %104, -8663945395140668459
  %106 = xor i64 %105, %49
  br label %107

107:                                              ; preds = %95, %48
  %108 = phi i64 [ %49, %48 ], [ %106, %95 ]
  %109 = getelementptr inbounds i8, i8* %53, i64 7
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i64
  %112 = shl nuw i64 %111, 56
  br label %113

113:                                              ; preds = %107, %48
  %114 = phi i64 [ %49, %48 ], [ %108, %107 ]
  %115 = phi i64 [ 0, %48 ], [ %112, %107 ]
  %116 = getelementptr inbounds i8, i8* %53, i64 6
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  %119 = shl nuw nsw i64 %118, 48
  %120 = or i64 %119, %115
  br label %121

121:                                              ; preds = %113, %48
  %122 = phi i64 [ %49, %48 ], [ %114, %113 ]
  %123 = phi i64 [ 0, %48 ], [ %120, %113 ]
  %124 = getelementptr inbounds i8, i8* %53, i64 5
  %125 = load i8, i8* %124, align 1
  %126 = zext i8 %125 to i64
  %127 = shl nuw nsw i64 %126, 40
  %128 = xor i64 %127, %123
  br label %129

129:                                              ; preds = %121, %48
  %130 = phi i64 [ %49, %48 ], [ %122, %121 ]
  %131 = phi i64 [ 0, %48 ], [ %128, %121 ]
  %132 = getelementptr inbounds i8, i8* %53, i64 4
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = shl nuw nsw i64 %134, 32
  %136 = xor i64 %135, %131
  br label %137

137:                                              ; preds = %129, %48
  %138 = phi i64 [ %49, %48 ], [ %130, %129 ]
  %139 = phi i64 [ 0, %48 ], [ %136, %129 ]
  %140 = getelementptr inbounds i8, i8* %53, i64 3
  %141 = load i8, i8* %140, align 1
  %142 = zext i8 %141 to i64
  %143 = shl nuw nsw i64 %142, 24
  %144 = xor i64 %143, %139
  br label %145

145:                                              ; preds = %137, %48
  %146 = phi i64 [ %49, %48 ], [ %138, %137 ]
  %147 = phi i64 [ 0, %48 ], [ %144, %137 ]
  %148 = getelementptr inbounds i8, i8* %53, i64 2
  %149 = load i8, i8* %148, align 1
  %150 = zext i8 %149 to i64
  %151 = shl nuw nsw i64 %150, 16
  %152 = xor i64 %151, %147
  br label %153

153:                                              ; preds = %145, %48
  %154 = phi i64 [ %49, %48 ], [ %146, %145 ]
  %155 = phi i64 [ 0, %48 ], [ %152, %145 ]
  %156 = getelementptr inbounds i8, i8* %53, i64 1
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i64
  %159 = shl nuw nsw i64 %158, 8
  %160 = xor i64 %159, %155
  br label %161

161:                                              ; preds = %153, %48
  %162 = phi i64 [ %49, %48 ], [ %154, %153 ]
  %163 = phi i64 [ 0, %48 ], [ %160, %153 ]
  %164 = load i8, i8* %53, align 1
  %165 = zext i8 %164 to i64
  %166 = xor i64 %163, %165
  %167 = mul i64 %166, -8663945395140668459
  %168 = mul i64 %166, -8601547726154366976
  %169 = lshr i64 %167, 33
  %170 = or i64 %169, %168
  %171 = mul i64 %170, 5545529020109919103
  %172 = xor i64 %171, %50
  br label %173

173:                                              ; preds = %48, %161
  %174 = phi i64 [ %49, %48 ], [ %162, %161 ]
  %175 = phi i64 [ %50, %48 ], [ %172, %161 ]
  %176 = shl i64 %1, 32
  %177 = ashr exact i64 %176, 32
  %178 = xor i64 %175, %177
  %179 = xor i64 %174, %177
  %180 = add i64 %178, %179
  %181 = add i64 %180, %179
  %182 = lshr i64 %180, 33
  %183 = xor i64 %182, %180
  %184 = mul i64 %183, -49064778989728563
  %185 = lshr i64 %184, 33
  %186 = xor i64 %185, %184
  %187 = mul i64 %186, -4265267296055464877
  %188 = lshr i64 %187, 33
  %189 = xor i64 %188, %187
  %190 = lshr i64 %181, 33
  %191 = xor i64 %190, %181
  %192 = mul i64 %191, -49064778989728563
  %193 = lshr i64 %192, 33
  %194 = xor i64 %193, %192
  %195 = mul i64 %194, -4265267296055464877
  %196 = lshr i64 %195, 33
  %197 = xor i64 %196, %195
  %198 = add i64 %197, %189
  %199 = add i64 %198, %197
  store i64 %198, i64* %3, align 8
  %200 = getelementptr inbounds i64, i64* %3, i64 1
  store i64 %199, i64* %200, align 8
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local zeroext i1 @je_ckh_string_keycomp(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = tail call i32 @strcmp(i8* %0, i8* %1) #13
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @je_ckh_pointer_hash(i8* %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = mul i64 %3, -8663945395140668459
  %5 = mul i64 %3, -8601547726154366976
  %6 = lshr i64 %4, 33
  %7 = or i64 %6, %5
  %8 = mul i64 %7, 5545529020109919103
  %9 = xor i64 %8, 3649255782
  %10 = add i64 %9, 3649255782
  %11 = add i64 %9, 7298511564
  %12 = lshr i64 %10, 33
  %13 = xor i64 %12, %10
  %14 = mul i64 %13, -49064778989728563
  %15 = lshr i64 %14, 33
  %16 = xor i64 %15, %14
  %17 = mul i64 %16, -4265267296055464877
  %18 = lshr i64 %17, 33
  %19 = xor i64 %18, %17
  %20 = lshr i64 %11, 33
  %21 = xor i64 %20, %11
  %22 = mul i64 %21, -49064778989728563
  %23 = lshr i64 %22, 33
  %24 = xor i64 %23, %22
  %25 = mul i64 %24, -4265267296055464877
  %26 = lshr i64 %25, 33
  %27 = xor i64 %26, %25
  %28 = add i64 %27, %19
  %29 = add i64 %28, %27
  store i64 %28, i64* %1, align 8
  %30 = getelementptr inbounds i64, i64* %1, i64 1
  store i64 %29, i64* %30, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i1 @je_ckh_pointer_keycomp(i8* readnone %0, i8* readnone %1) local_unnamed_addr #8 {
  %3 = icmp eq i8* %0, %1
  ret i1 %3
}

declare dso_local i8* @je_arena_palloc(%8*, %18*, i64, i64, i1 zeroext, %50*) local_unnamed_addr #9

declare dso_local void @je_rtree_ctx_data_init(%15*) local_unnamed_addr #9

declare dso_local %17* @je_rtree_leaf_elm_lookup_hard(%8*, %1*, %15*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #9

declare dso_local %18* @je_arena_choose_hard(%9*, i1 zeroext) local_unnamed_addr #9

declare dso_local void @je_tcache_arena_reassociate(%8*, %50*, %18*) local_unnamed_addr #9

declare dso_local void @je_tcache_arena_associate(%8*, %50*, %18*) local_unnamed_addr #9

declare dso_local %18* @je_arena_init(%8*, i32, %60*) local_unnamed_addr #9

declare dso_local void @je_large_dalloc(%8*, %33*) local_unnamed_addr #9

declare dso_local void @je_arena_dalloc_small(%8*, i8*) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind }
attributes #13 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
