; ModuleID = 'large-strip-O2-renamed.bc'
source_filename = "src/large.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { i8* (%1*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%1*, i8*, i64, i1, i32)*, void (%1*, i8*, i64, i1, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i32)*, i1 (%1*, i8*, i64, i64, i64, i1, i32)*, i1 (%1*, i8*, i64, i8*, i64, i1, i32)* }
%2 = type { %3, [262144 x %60] }
%3 = type { %4 }
%4 = type { %5 }
%5 = type { %6, %57 }
%6 = type { %7, %7, i64, i64, i32, %8, i64, %9*, i64 }
%7 = type { i64 }
%8 = type { i32 }
%9 = type { %10 }
%10 = type { i8, i8, i8, i8, i32, i64, i64, i64, %11*, %16, %19*, %19*, %49*, %51, %53 }
%11 = type { %3*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%12 = type { %11*, %11* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %0 }
%19 = type { [2 x %31], %9*, %20, %24, %25, %3, %30, i64, %32, %32, %31, %32, %33, %3, %40, %40, %40, %42, %42, i32, i32, %3, %44, %3, [39 x %45], %47*, %7 }
%20 = type { %32, %32, %21, %21, %32, %32, %32, %32, %32, %22, %22, %22, %32, [9 x %6], [196 x %23], %7 }
%21 = type { %22, %22, %22 }
%22 = type { i64 }
%23 = type { %22, %22, %22, i64 }
%24 = type { %51* }
%25 = type { %26* }
%26 = type { %27, %28*, %28* }
%27 = type { %26*, %26* }
%28 = type { i32, i32, %29, i8** }
%29 = type { i64 }
%30 = type { %22 }
%31 = type { i32 }
%32 = type { i64 }
%33 = type { %34* }
%34 = type { i64, i8*, %35, %36, %37, %38 }
%35 = type { i64 }
%36 = type { %34*, %34* }
%37 = type { %34*, %34*, %34* }
%38 = type { %39 }
%39 = type { [8 x i64] }
%40 = type { %3, [200 x %41], [4 x i64], %33, %32, i32, i8 }
%41 = type { %34* }
%42 = type { %3, i8, %43, %7, %7, i64, %7, i64, [200 x i64], %21*, i64 }
%43 = type { i64 }
%44 = type { %34* }
%45 = type { %3, %34*, %41, %33, %46 }
%46 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %6 }
%47 = type { i32, %0, %3, i8, i32, i64, %48*, [235 x %41], i64, i64, i64, i64 }
%48 = type { i64, %48*, %34 }
%49 = type { %50 }
%50 = type { i32, i32 }
%51 = type { i64, %50, [39 x %28], %52, %26, %19*, i32, [39 x i8], [196 x %28] }
%52 = type { %51*, %51* }
%53 = type { %54, i8 }
%54 = type { %55* }
%55 = type { i8*, i32, i32 (%55*, i8*, %55*, i8*)*, i8*, %56 }
%56 = type { %55*, %55* }
%57 = type { %58 }
%58 = type { i32, i32, i32, i32, i32, i16, i16, %59 }
%59 = type { %59*, %59* }
%60 = type { %0 }
%61 = type { i64, i64, i32, %62 }
%62 = type { i64, i64 }
%63 = type { i32 }
%64 = type { %11*, i64, i64, %15, %65*, i64, %69, i8, i32, %15 }
%65 = type { %3*, i32, %66, %67, %15, %68, [1 x i8*] }
%66 = type { %64* }
%67 = type { %65*, %65* }
%68 = type { i8**, i32 }
%69 = type { %64*, %64* }

@je_opt_zero = external dso_local local_unnamed_addr global i8, align 1
@je_opt_junk_alloc = external dso_local local_unnamed_addr global i8, align 1
@je_large_dalloc_junk = dso_local local_unnamed_addr constant void (i8*, i64)* @0, align 8
@je_large_dalloc_maybe_junk = dso_local local_unnamed_addr constant void (i8*, i64)* @1, align 8
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_opt_percpu_arena = external dso_local local_unnamed_addr global i32, align 4
@je_arenas = external dso_local local_unnamed_addr global [0 x %0], align 8
@je_extent_hooks_default = external dso_local constant %1, align 8
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@je_narenas_auto = external dso_local local_unnamed_addr global i32, align 4
@je_opt_junk_free = external dso_local local_unnamed_addr global i8, align 1
@je_opt_retain = external dso_local local_unnamed_addr global i8, align 1
@je_extents_rtree = external dso_local global %2, align 8
@je_nhbins = external dso_local local_unnamed_addr global i32, align 4
@je_arena_dalloc_junk_small = external dso_local local_unnamed_addr constant void (i8*, %61*)*, align 8
@je_bin_infos = external dso_local constant [39 x %61], align 16
@je_tcache_bin_info = external dso_local local_unnamed_addr global %63*, align 8

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_malloc(%9* %0, %19* %1, i64 %2, i1 zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i8* @je_large_palloc(%9* %0, %19* %1, i64 %2, i64 64, i1 zeroext %3)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_palloc(%9* %0, %19* %1, i64 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %7 = icmp ult i64 %2, 14337
  %8 = icmp ult i64 %3, 4096
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %42

10:                                               ; preds = %5
  %11 = add i64 %2, -1
  %12 = add i64 %11, %3
  %13 = sub i64 0, %3
  %14 = and i64 %12, %13
  %15 = icmp ult i64 %14, 4097
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = add i64 %14, -1
  %18 = lshr i64 %17, 3
  %19 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  br label %39

24:                                               ; preds = %10
  %25 = icmp ugt i64 %14, 8070450532247928832
  br i1 %25, label %282, label %26

26:                                               ; preds = %24
  %27 = shl i64 %14, 1
  %28 = add i64 %27, -1
  %29 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %28) #8
  %30 = trunc i64 %29 to i32
  %31 = icmp ult i32 %30, 6
  %32 = and i64 %29, 4294967295
  %33 = add nsw i64 %32, -3
  %34 = shl i64 -1, %33
  %35 = select i1 %31, i64 -8, i64 %34
  %36 = xor i64 %35, -1
  %37 = add i64 %14, %36
  %38 = and i64 %37, %35
  br label %39

39:                                               ; preds = %26, %16
  %40 = phi i64 [ %23, %16 ], [ %38, %26 ]
  %41 = icmp ult i64 %40, 16384
  br i1 %41, label %71, label %64

42:                                               ; preds = %5
  %43 = icmp ugt i64 %3, 8070450532247928832
  br i1 %43, label %282, label %44

44:                                               ; preds = %42
  %45 = icmp ult i64 %2, 16385
  br i1 %45, label %64, label %46

46:                                               ; preds = %44
  %47 = icmp ugt i64 %2, 8070450532247928832
  br i1 %47, label %61, label %48

48:                                               ; preds = %46
  %49 = shl i64 %2, 1
  %50 = add i64 %49, -1
  %51 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %50) #8
  %52 = trunc i64 %51 to i32
  %53 = icmp ult i32 %52, 6
  %54 = and i64 %51, 4294967295
  %55 = add nsw i64 %54, -3
  %56 = shl i64 -1, %55
  %57 = select i1 %53, i64 -8, i64 %56
  %58 = xor i64 %57, -1
  %59 = add i64 %58, %2
  %60 = and i64 %59, %57
  br label %61

61:                                               ; preds = %48, %46
  %62 = phi i64 [ %60, %48 ], [ 0, %46 ]
  %63 = icmp ult i64 %62, %2
  br i1 %63, label %282, label %64

64:                                               ; preds = %61, %44, %39
  %65 = phi i64 [ %62, %61 ], [ 16384, %44 ], [ 16384, %39 ]
  %66 = add i64 %3, 4095
  %67 = and i64 %66, -4096
  %68 = add i64 %65, %67
  %69 = icmp ult i64 %68, %65
  %70 = select i1 %69, i64 0, i64 %65
  br label %71

71:                                               ; preds = %39, %64
  %72 = phi i64 [ %40, %39 ], [ %70, %64 ]
  %73 = add i64 %72, -1
  %74 = icmp ugt i64 %73, 8070450532247928831
  br i1 %74, label %282, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* @je_opt_zero, align 1
  %77 = icmp ne i8 %76, 0
  %78 = or i1 %77, %4
  %79 = zext i1 %78 to i8
  store i8 %79, i8* %6, align 1
  %80 = icmp eq %9* %0, null
  br i1 %80, label %182, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %83 = icmp eq %19* %1, null
  br i1 %83, label %84, label %185

84:                                               ; preds = %81
  %85 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 3
  %86 = load i8, i8* %85, align 1
  %87 = icmp sgt i8 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = load atomic i64, i64* bitcast ([0 x %0]* @je_arenas to i64*) acquire, align 8
  %90 = inttoptr i64 %89 to %19*
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %182

92:                                               ; preds = %88
  %93 = tail call %19* @je_arena_init(%9* nonnull %0, i32 0, %1* nonnull @je_extent_hooks_default) #7
  br label %182

94:                                               ; preds = %84
  %95 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 11
  %96 = load %19*, %19** %95, align 8
  %97 = icmp eq %19* %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = tail call %19* @je_arena_choose_hard(%10* nonnull %82, i1 zeroext false) #7
  %100 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1
  %101 = load i8, i8* %100, align 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 13
  %105 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 13, i32 5
  %106 = load %19*, %19** %105, align 8
  %107 = icmp eq %19* %106, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %103
  %109 = icmp eq %19* %106, %99
  br i1 %109, label %112, label %110

110:                                              ; preds = %108
  tail call void @je_tcache_arena_reassociate(%9* nonnull %0, %51* nonnull %104, %19* %99) #7
  br label %112

111:                                              ; preds = %103
  tail call void @je_tcache_arena_associate(%9* nonnull %0, %51* nonnull %104, %19* %99) #7
  br label %112

112:                                              ; preds = %111, %110, %108, %98, %94
  %113 = phi %19* [ %99, %98 ], [ %96, %94 ], [ %99, %108 ], [ %99, %110 ], [ %99, %111 ]
  %114 = load i32, i32* @je_opt_percpu_arena, align 4
  %115 = icmp ugt i32 %114, 2
  br i1 %115, label %116, label %182

116:                                              ; preds = %112
  %117 = getelementptr inbounds %19, %19* %113, i64 0, i32 25
  %118 = load %47*, %47** %117, align 8
  %119 = getelementptr inbounds %47, %47* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = icmp eq i32 %114, 4
  %122 = load i32, i32* @je_ncpus, align 4
  %123 = icmp ugt i32 %122, 1
  %124 = and i1 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %116
  %126 = and i32 %122, 1
  %127 = lshr i32 %122, 1
  %128 = add nuw i32 %127, %126
  br label %129

129:                                              ; preds = %125, %116
  %130 = phi i32 [ %128, %125 ], [ %122, %116 ]
  %131 = icmp ult i32 %120, %130
  br i1 %131, label %132, label %185

132:                                              ; preds = %129
  %133 = getelementptr inbounds %19, %19* %113, i64 0, i32 1
  %134 = load %9*, %9** %133, align 8
  %135 = icmp eq %9* %134, %0
  br i1 %135, label %185, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @sched_getcpu() #7
  %138 = load i32, i32* @je_opt_percpu_arena, align 4
  %139 = icmp eq i32 %138, 3
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i32, i32* @je_ncpus, align 4
  %142 = lshr i32 %141, 1
  %143 = icmp ult i32 %137, %142
  %144 = select i1 %143, i32 0, i32 %142
  %145 = sub i32 %137, %144
  br label %146

146:                                              ; preds = %140, %136
  %147 = phi i32 [ %145, %140 ], [ %137, %136 ]
  %148 = load %47*, %47** %117, align 8
  %149 = getelementptr inbounds %47, %47* %148, i64 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, %147
  br i1 %151, label %178, label %152

152:                                              ; preds = %146
  %153 = load %19*, %19** %95, align 8
  %154 = getelementptr inbounds %19, %19* %153, i64 0, i32 25
  %155 = load %47*, %47** %154, align 8
  %156 = getelementptr inbounds %47, %47* %155, i64 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, %147
  br i1 %158, label %175, label %159

159:                                              ; preds = %152
  %160 = zext i32 %147 to i64
  %161 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %160
  %162 = bitcast %0* %161 to i64*
  %163 = load atomic i64, i64* %162 acquire, align 8
  %164 = inttoptr i64 %163 to %19*
  %165 = icmp eq i64 %163, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = tail call %19* @je_arena_init(%9* nonnull %0, i32 %147, %1* nonnull @je_extent_hooks_default) #7
  br label %168

168:                                              ; preds = %166, %159
  %169 = phi %19* [ %167, %166 ], [ %164, %159 ]
  tail call void @je_arena_migrate(%10* nonnull %82, i32 %157, i32 %147) #7
  %170 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 13
  tail call void @je_tcache_arena_reassociate(%9* nonnull %0, %51* nonnull %174, %19* %169) #7
  br label %175

175:                                              ; preds = %173, %168, %152
  %176 = load %19*, %19** %95, align 8
  %177 = getelementptr inbounds %19, %19* %176, i64 0, i32 1
  br label %178

178:                                              ; preds = %175, %146
  %179 = phi %9** [ %133, %146 ], [ %177, %175 ]
  %180 = phi %19* [ %113, %146 ], [ %176, %175 ]
  %181 = bitcast %9** %179 to %10**
  store %10* %82, %10** %181, align 8
  br label %182

182:                                              ; preds = %178, %112, %92, %88, %75
  %183 = phi %19* [ %1, %75 ], [ %180, %178 ], [ %113, %112 ], [ %93, %92 ], [ %90, %88 ]
  %184 = icmp eq %19* %183, null
  br i1 %184, label %282, label %185

185:                                              ; preds = %129, %132, %81, %182
  %186 = phi %19* [ %183, %182 ], [ %113, %129 ], [ %113, %132 ], [ %1, %81 ]
  %187 = call %34* @je_arena_extent_alloc_large(%9* %0, %19* nonnull %186, i64 %2, i64 %3, i8* nonnull %6) #7
  %188 = icmp eq %34* %187, null
  br i1 %188, label %282, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %19, %19* %186, i64 0, i32 25
  %191 = load %47*, %47** %190, align 8
  %192 = getelementptr inbounds %47, %47* %191, i64 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = load i32, i32* @je_narenas_auto, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %235, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %19, %19* %186, i64 0, i32 13, i32 0, i32 0, i32 1
  %198 = call i32 @pthread_mutex_trylock(%57* nonnull %197) #7
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds %19, %19* %186, i64 0, i32 13
  call void @je_malloc_mutex_lock_slow(%3* nonnull %201) #7
  br label %202

202:                                              ; preds = %200, %196
  %203 = getelementptr inbounds %19, %19* %186, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %204 = load i64, i64* %203, align 8
  %205 = add i64 %204, 1
  store i64 %205, i64* %203, align 8
  %206 = getelementptr inbounds %19, %19* %186, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %207 = load %9*, %9** %206, align 8
  %208 = icmp eq %9* %207, %0
  br i1 %208, label %213, label %209

209:                                              ; preds = %202
  store %9* %0, %9** %206, align 8
  %210 = getelementptr inbounds %19, %19* %186, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %211 = load i64, i64* %210, align 8
  %212 = add i64 %211, 1
  store i64 %212, i64* %210, align 8
  br label %213

213:                                              ; preds = %202, %209
  %214 = getelementptr inbounds %19, %19* %186, i64 0, i32 12
  %215 = getelementptr inbounds %33, %33* %214, i64 0, i32 0
  %216 = load %34*, %34** %215, align 8
  %217 = icmp eq %34* %216, null
  br i1 %217, label %229, label %218

218:                                              ; preds = %213
  %219 = ptrtoint %34* %216 to i64
  %220 = getelementptr inbounds %34, %34* %216, i64 0, i32 3, i32 1
  %221 = bitcast %34** %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds %34, %34* %187, i64 0, i32 3
  %224 = getelementptr inbounds %34, %34* %187, i64 0, i32 3, i32 1
  %225 = bitcast %34** %224 to i64*
  store i64 %222, i64* %225, align 8
  %226 = bitcast %36* %223 to i64*
  store i64 %219, i64* %226, align 8
  %227 = inttoptr i64 %222 to %34*
  %228 = getelementptr inbounds %34, %34* %227, i64 0, i32 3, i32 0
  store %34* %187, %34** %228, align 8
  store %34* %187, %34** %220, align 8
  br label %229

229:                                              ; preds = %213, %218
  %230 = bitcast %33* %214 to i64*
  %231 = getelementptr inbounds %34, %34* %187, i64 0, i32 3, i32 0
  %232 = bitcast %34** %231 to i64*
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %230, align 8
  %234 = call i32 @pthread_mutex_unlock(%57* nonnull %197) #7
  br label %235

235:                                              ; preds = %229, %189
  %236 = load i8, i8* @je_opt_junk_alloc, align 1
  %237 = icmp eq i8 %236, 0
  %238 = or i1 %78, %237
  br i1 %238, label %248, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds %34, %34* %187, i64 0, i32 1
  %241 = load i8*, i8** %240, align 8
  %242 = getelementptr inbounds %34, %34* %187, i64 0, i32 0
  %243 = load i64, i64* %242, align 8
  %244 = lshr i64 %243, 18
  %245 = and i64 %244, 255
  %246 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %245
  %247 = load i64, i64* %246, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %241, i8 -91, i64 %247, i1 false)
  br label %248

248:                                              ; preds = %239, %235
  br i1 %80, label %279, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %251 = load %47*, %47** %190, align 8
  %252 = getelementptr inbounds %47, %47* %251, i64 0, i32 0
  %253 = load i32, i32* %252, align 8
  %254 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %255 = load %49*, %49** %254, align 8
  %256 = icmp eq %49* %255, null
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = call %49* @je_arena_tdata_get_hard(%10* nonnull %250, i32 %253) #7
  br label %268

259:                                              ; preds = %249
  %260 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %261 = load i32, i32* %260, align 4
  %262 = icmp ugt i32 %261, %253
  br i1 %262, label %265, label %263

263:                                              ; preds = %259
  %264 = call %49* @je_arena_tdata_get_hard(%10* nonnull %250, i32 %253) #7
  br label %268

265:                                              ; preds = %259
  %266 = zext i32 %253 to i64
  %267 = getelementptr inbounds %49, %49* %255, i64 %266
  br label %268

268:                                              ; preds = %265, %263, %257
  %269 = phi %49* [ %258, %257 ], [ %264, %263 ], [ %267, %265 ]
  %270 = icmp eq %49* %269, null
  br i1 %270, label %279, label %271

271:                                              ; preds = %268
  %272 = getelementptr inbounds %49, %49* %269, i64 0, i32 0, i32 0
  %273 = load i32, i32* %272, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %272, align 4
  %275 = icmp slt i32 %273, 1
  br i1 %275, label %276, label %279

276:                                              ; preds = %271
  %277 = getelementptr inbounds %49, %49* %269, i64 0, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  store i32 %278, i32* %272, align 4
  call void @je_arena_decay(%9* nonnull %0, %19* nonnull %186, i1 zeroext false, i1 zeroext false) #7
  br label %279

279:                                              ; preds = %248, %268, %271, %276
  %280 = getelementptr inbounds %34, %34* %187, i64 0, i32 1
  %281 = load i8*, i8** %280, align 8
  br label %282

282:                                              ; preds = %24, %61, %42, %182, %185, %71, %279
  %283 = phi i8* [ %281, %279 ], [ null, %71 ], [ null, %185 ], [ null, %182 ], [ null, %42 ], [ null, %61 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  ret i8* %283
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %34* @je_arena_extent_alloc_large(%9*, %19*, i64, i64, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @0(i8* nocapture %0, i64 %1) #0 {
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 90, i64 %1, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @1(i8* %0, i64 %1) #0 {
  %3 = load i8, i8* @je_opt_junk_free, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = load i8, i8* @je_opt_retain, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @je_extent_in_dss(i8* %0) #7
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %0, i8 90, i64 %1, i1 false) #7
  br label %11

11:                                               ; preds = %2, %8, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_large_ralloc_no_move(%9* %0, %34* %1, i64 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %1*, align 8
  %7 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = lshr i64 %8, 18
  %10 = and i64 %9, 255
  %11 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %12, %3
  br i1 %13, label %14, label %100

14:                                               ; preds = %5
  %15 = tail call fastcc zeroext i1 @2(%9* %0, %34* nonnull %1, i64 %3, i1 zeroext %4)
  br i1 %15, label %55, label %16

16:                                               ; preds = %14
  %17 = load i64, i64* %7, align 8
  %18 = and i64 %17, 4095
  %19 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %18
  %20 = bitcast %0* %19 to i64*
  %21 = load atomic i64, i64* %20 acquire, align 8
  %22 = inttoptr i64 %21 to %19*
  %23 = icmp eq %9* %0, null
  br i1 %23, label %257, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %26 = getelementptr inbounds %19, %19* %22, i64 0, i32 25
  %27 = load %47*, %47** %26, align 8
  %28 = getelementptr inbounds %47, %47* %27, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %31 = load %49*, %49** %30, align 8
  %32 = icmp eq %49* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %25, i32 %29) #7
  br label %44

35:                                               ; preds = %24
  %36 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %37 = load i32, i32* %36, align 4
  %38 = icmp ugt i32 %37, %29
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %25, i32 %29) #7
  br label %44

41:                                               ; preds = %35
  %42 = zext i32 %29 to i64
  %43 = getelementptr inbounds %49, %49* %31, i64 %42
  br label %44

44:                                               ; preds = %41, %39, %33
  %45 = phi %49* [ %34, %33 ], [ %40, %39 ], [ %43, %41 ]
  %46 = icmp eq %49* %45, null
  br i1 %46, label %257, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %49, %49* %45, i64 0, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %48, align 4
  %51 = icmp slt i32 %49, 1
  br i1 %51, label %52, label %257

52:                                               ; preds = %47
  %53 = getelementptr inbounds %49, %49* %45, i64 0, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %48, align 4
  tail call void @je_arena_decay(%9* nonnull %0, %19* nonnull %22, i1 zeroext false, i1 zeroext false) #7
  br label %257

55:                                               ; preds = %14
  %56 = icmp ult i64 %2, %3
  %57 = icmp ult i64 %12, %2
  %58 = and i1 %56, %57
  br i1 %58, label %59, label %100

59:                                               ; preds = %55
  %60 = tail call fastcc zeroext i1 @2(%9* %0, %34* nonnull %1, i64 %2, i1 zeroext %4)
  br i1 %60, label %61, label %100

61:                                               ; preds = %59
  %62 = load i64, i64* %7, align 8
  %63 = and i64 %62, 4095
  %64 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %63
  %65 = bitcast %0* %64 to i64*
  %66 = load atomic i64, i64* %65 acquire, align 8
  %67 = inttoptr i64 %66 to %19*
  %68 = icmp eq %9* %0, null
  br i1 %68, label %257, label %69

69:                                               ; preds = %61
  %70 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %71 = getelementptr inbounds %19, %19* %67, i64 0, i32 25
  %72 = load %47*, %47** %71, align 8
  %73 = getelementptr inbounds %47, %47* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %76 = load %49*, %49** %75, align 8
  %77 = icmp eq %49* %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %69
  %79 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %70, i32 %74) #7
  br label %89

80:                                               ; preds = %69
  %81 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %82 = load i32, i32* %81, align 4
  %83 = icmp ugt i32 %82, %74
  br i1 %83, label %86, label %84

84:                                               ; preds = %80
  %85 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %70, i32 %74) #7
  br label %89

86:                                               ; preds = %80
  %87 = zext i32 %74 to i64
  %88 = getelementptr inbounds %49, %49* %76, i64 %87
  br label %89

89:                                               ; preds = %86, %84, %78
  %90 = phi %49* [ %79, %78 ], [ %85, %84 ], [ %88, %86 ]
  %91 = icmp eq %49* %90, null
  br i1 %91, label %257, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %49, %49* %90, i64 0, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4
  %96 = icmp slt i32 %94, 1
  br i1 %96, label %97, label %257

97:                                               ; preds = %92
  %98 = getelementptr inbounds %49, %49* %90, i64 0, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %93, align 4
  tail call void @je_arena_decay(%9* nonnull %0, %19* nonnull %67, i1 zeroext false, i1 zeroext false) #7
  br label %257

100:                                              ; preds = %55, %59, %5
  %101 = icmp ult i64 %12, %2
  %102 = icmp ugt i64 %12, %3
  %103 = or i1 %101, %102
  br i1 %103, label %143, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %7, align 8
  %106 = and i64 %105, 4095
  %107 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %106
  %108 = bitcast %0* %107 to i64*
  %109 = load atomic i64, i64* %108 acquire, align 8
  %110 = inttoptr i64 %109 to %19*
  %111 = icmp eq %9* %0, null
  br i1 %111, label %257, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %114 = getelementptr inbounds %19, %19* %110, i64 0, i32 25
  %115 = load %47*, %47** %114, align 8
  %116 = getelementptr inbounds %47, %47* %115, i64 0, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %119 = load %49*, %49** %118, align 8
  %120 = icmp eq %49* %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %112
  %122 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %113, i32 %117) #7
  br label %132

123:                                              ; preds = %112
  %124 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %125 = load i32, i32* %124, align 4
  %126 = icmp ugt i32 %125, %117
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call %49* @je_arena_tdata_get_hard(%10* nonnull %113, i32 %117) #7
  br label %132

129:                                              ; preds = %123
  %130 = zext i32 %117 to i64
  %131 = getelementptr inbounds %49, %49* %119, i64 %130
  br label %132

132:                                              ; preds = %129, %127, %121
  %133 = phi %49* [ %122, %121 ], [ %128, %127 ], [ %131, %129 ]
  %134 = icmp eq %49* %133, null
  br i1 %134, label %257, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds %49, %49* %133, i64 0, i32 0, i32 0
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %136, align 4
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %140, label %257

140:                                              ; preds = %135
  %141 = getelementptr inbounds %49, %49* %133, i64 0, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %136, align 4
  tail call void @je_arena_decay(%9* nonnull %0, %19* nonnull %110, i1 zeroext false, i1 zeroext false) #7
  br label %257

143:                                              ; preds = %100
  br i1 %102, label %144, label %257

144:                                              ; preds = %143
  %145 = load i64, i64* %7, align 8
  %146 = and i64 %145, 4095
  %147 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %146
  %148 = bitcast %0* %147 to i64*
  %149 = load atomic i64, i64* %148 acquire, align 8
  %150 = inttoptr i64 %149 to %19*
  %151 = load i64, i64* %7, align 8
  %152 = lshr i64 %151, 18
  %153 = and i64 %152, 255
  %154 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %156) #7
  %157 = tail call %1* @je_extent_hooks_get(%19* %150) #7
  store %1* %157, %1** %6, align 8
  %158 = getelementptr inbounds %34, %34* %1, i64 0, i32 2, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = and i64 %159, -4096
  %161 = add i64 %3, 4096
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds %1, %1* %157, i64 0, i32 7
  %164 = load i1 (%1*, i8*, i64, i64, i64, i1, i32)*, i1 (%1*, i8*, i64, i64, i64, i1, i32)** %163, align 8
  %165 = icmp eq i1 (%1*, i8*, i64, i64, i64, i1, i32)* %164, null
  br i1 %165, label %217, label %166

166:                                              ; preds = %144
  %167 = icmp eq i64 %162, 0
  br i1 %167, label %218, label %168

168:                                              ; preds = %166
  %169 = icmp ult i64 %3, 4097
  br i1 %169, label %170, label %176

170:                                              ; preds = %168
  %171 = add i64 %3, -1
  %172 = lshr i64 %171, 3
  %173 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  br label %198

176:                                              ; preds = %168
  %177 = icmp ugt i64 %3, 8070450532247928832
  br i1 %177, label %198, label %178

178:                                              ; preds = %176
  %179 = shl i64 %3, 1
  %180 = add i64 %179, -1
  %181 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %180) #8
  %182 = trunc i64 %181 to i32
  %183 = icmp ult i32 %182, 5
  %184 = shl i32 %182, 2
  %185 = add i32 %184, -20
  %186 = select i1 %183, i32 0, i32 %185
  %187 = icmp ult i32 %182, 6
  %188 = add i64 %181, 4294967293
  %189 = and i64 %188, 4294967295
  %190 = select i1 %187, i64 3, i64 %189
  %191 = shl i64 -1, %190
  %192 = add i64 %3, -1
  %193 = and i64 %191, %192
  %194 = lshr i64 %193, %190
  %195 = trunc i64 %194 to i32
  %196 = and i32 %195, 3
  %197 = or i32 %196, %186
  br label %198

198:                                              ; preds = %178, %176, %170
  %199 = phi i32 [ %175, %170 ], [ %197, %178 ], [ 235, %176 ]
  %200 = call %34* @je_extent_split_wrapper(%9* %0, %19* %150, %1** nonnull %6, %34* nonnull %1, i64 %161, i32 %199, i1 zeroext false, i64 %162, i32 235, i1 zeroext false) #7
  %201 = icmp eq %34* %200, null
  br i1 %201, label %217, label %202

202:                                              ; preds = %198
  %203 = load i8, i8* @je_opt_junk_free, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %216, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds %34, %34* %200, i64 0, i32 1
  %207 = load i8*, i8** %206, align 8
  %208 = getelementptr inbounds %34, %34* %200, i64 0, i32 2, i32 0
  %209 = load i64, i64* %208, align 8
  %210 = and i64 %209, -4096
  %211 = load i8, i8* @je_opt_retain, align 1
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call zeroext i1 @je_extent_in_dss(i8* %207) #7
  br i1 %214, label %215, label %216

215:                                              ; preds = %213, %205
  call void @llvm.memset.p0i8.i64(i8* align 1 %207, i8 90, i64 %210, i1 false) #7
  br label %216

216:                                              ; preds = %215, %213, %202
  call void @je_arena_extents_dirty_dalloc(%9* %0, %19* %150, %1** nonnull %6, %34* nonnull %200) #7
  br label %218

217:                                              ; preds = %144, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #7
  br label %257

218:                                              ; preds = %216, %166
  call void @je_arena_extent_ralloc_large_shrink(%9* %0, %19* %150, %34* nonnull %1, i64 %155) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %156) #7
  %219 = load i64, i64* %7, align 8
  %220 = and i64 %219, 4095
  %221 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %220
  %222 = bitcast %0* %221 to i64*
  %223 = load atomic i64, i64* %222 acquire, align 8
  %224 = inttoptr i64 %223 to %19*
  %225 = icmp eq %9* %0, null
  br i1 %225, label %257, label %226

226:                                              ; preds = %218
  %227 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %228 = getelementptr inbounds %19, %19* %224, i64 0, i32 25
  %229 = load %47*, %47** %228, align 8
  %230 = getelementptr inbounds %47, %47* %229, i64 0, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %233 = load %49*, %49** %232, align 8
  %234 = icmp eq %49* %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = call %49* @je_arena_tdata_get_hard(%10* nonnull %227, i32 %231) #7
  br label %246

237:                                              ; preds = %226
  %238 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %239 = load i32, i32* %238, align 4
  %240 = icmp ugt i32 %239, %231
  br i1 %240, label %243, label %241

241:                                              ; preds = %237
  %242 = call %49* @je_arena_tdata_get_hard(%10* nonnull %227, i32 %231) #7
  br label %246

243:                                              ; preds = %237
  %244 = zext i32 %231 to i64
  %245 = getelementptr inbounds %49, %49* %233, i64 %244
  br label %246

246:                                              ; preds = %243, %241, %235
  %247 = phi %49* [ %236, %235 ], [ %242, %241 ], [ %245, %243 ]
  %248 = icmp eq %49* %247, null
  br i1 %248, label %257, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds %49, %49* %247, i64 0, i32 0, i32 0
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* %250, align 4
  %253 = icmp slt i32 %251, 1
  br i1 %253, label %254, label %257

254:                                              ; preds = %249
  %255 = getelementptr inbounds %49, %49* %247, i64 0, i32 0, i32 1
  %256 = load i32, i32* %255, align 4
  store i32 %256, i32* %250, align 4
  call void @je_arena_decay(%9* nonnull %0, %19* nonnull %224, i1 zeroext false, i1 zeroext false) #7
  br label %257

257:                                              ; preds = %254, %249, %246, %218, %217, %140, %135, %132, %104, %97, %92, %89, %61, %52, %47, %44, %16, %143
  %258 = phi i1 [ true, %143 ], [ false, %16 ], [ false, %44 ], [ false, %47 ], [ false, %52 ], [ false, %61 ], [ false, %89 ], [ false, %92 ], [ false, %97 ], [ false, %104 ], [ false, %132 ], [ false, %135 ], [ false, %140 ], [ true, %217 ], [ false, %218 ], [ false, %246 ], [ false, %249 ], [ false, %254 ]
  ret i1 %258
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @2(%9* %0, %34* %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %16, align 8
  %9 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = and i64 %10, 4095
  %12 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %11
  %13 = bitcast %0* %12 to i64*
  %14 = load atomic i64, i64* %13 acquire, align 8
  %15 = inttoptr i64 %14 to %19*
  %16 = load i64, i64* %9, align 8
  %17 = lshr i64 %16, 18
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #7
  %22 = tail call %1* @je_extent_hooks_get(%19* %15) #7
  store %1* %22, %1** %5, align 8
  %23 = sub i64 %2, %20
  %24 = getelementptr inbounds %1, %1* %22, i64 0, i32 8
  %25 = load i1 (%1*, i8*, i64, i8*, i64, i1, i32)*, i1 (%1*, i8*, i64, i8*, i64, i1, i32)** %24, align 8
  %26 = icmp eq i1 (%1*, i8*, i64, i8*, i64, i1, i32)* %25, null
  br i1 %26, label %221, label %27

27:                                               ; preds = %4
  %28 = load i8, i8* @je_opt_zero, align 1
  %29 = icmp ne i8 %28, 0
  %30 = or i1 %29, %3
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #7
  %31 = zext i1 %30 to i8
  store i8 %31, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #7
  store i8 1, i8* %7, align 1
  %32 = getelementptr inbounds %19, %19* %15, i64 0, i32 14
  %33 = getelementptr inbounds %34, %34* %1, i64 0, i32 1
  %34 = bitcast i8** %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, -4096
  %37 = getelementptr inbounds %34, %34* %1, i64 0, i32 2, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, -4096
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to i8*
  %42 = call %34* @je_extents_alloc(%9* %0, %19* %15, %1** nonnull %5, %40* nonnull %32, i8* %41, i64 %23, i64 0, i64 64, i1 zeroext false, i32 235, i8* nonnull %6, i8* nonnull %7) #7
  %43 = icmp eq %34* %42, null
  br i1 %43, label %44, label %63

44:                                               ; preds = %27
  %45 = getelementptr inbounds %19, %19* %15, i64 0, i32 15
  %46 = load i64, i64* %34, align 8
  %47 = and i64 %46, -4096
  %48 = load i64, i64* %37, align 8
  %49 = and i64 %48, -4096
  %50 = add i64 %49, %47
  %51 = inttoptr i64 %50 to i8*
  %52 = call %34* @je_extents_alloc(%9* %0, %19* %15, %1** nonnull %5, %40* nonnull %45, i8* %51, i64 %23, i64 0, i64 64, i1 zeroext false, i32 235, i8* nonnull %6, i8* nonnull %7) #7
  %53 = icmp eq %34* %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %44
  %55 = load i64, i64* %34, align 8
  %56 = and i64 %55, -4096
  %57 = load i64, i64* %37, align 8
  %58 = and i64 %57, -4096
  %59 = add i64 %58, %56
  %60 = inttoptr i64 %59 to i8*
  %61 = call %34* @je_extent_alloc_wrapper(%9* %0, %19* %15, %1** nonnull %5, i8* %60, i64 %23, i64 0, i64 64, i1 zeroext false, i32 235, i8* nonnull %6, i8* nonnull %7) #7
  %62 = icmp eq %34* %61, null
  br i1 %62, label %219, label %63

63:                                               ; preds = %54, %27, %44
  %64 = phi i1 [ false, %44 ], [ false, %27 ], [ true, %54 ]
  %65 = phi %34* [ %52, %44 ], [ %42, %27 ], [ %61, %54 ]
  %66 = call zeroext i1 @je_extent_merge_wrapper(%9* %0, %19* %15, %1** nonnull %5, %34* nonnull %1, %34* nonnull %65) #7
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @je_extent_dalloc_wrapper(%9* %0, %19* %15, %1** nonnull %5, %34* nonnull %65) #7
  br label %219

68:                                               ; preds = %63
  %69 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %69) #7
  %70 = icmp eq %9* %0, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @je_rtree_ctx_data_init(%16* nonnull %8) #7
  br label %74

72:                                               ; preds = %68
  %73 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %74

74:                                               ; preds = %71, %72
  %75 = phi %16* [ %8, %71 ], [ %73, %72 ]
  %76 = icmp ult i64 %2, 4097
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = add i64 %2, -1
  %79 = lshr i64 %78, 3
  %80 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i64
  br label %104

83:                                               ; preds = %74
  %84 = icmp ugt i64 %2, 8070450532247928832
  br i1 %84, label %104, label %85

85:                                               ; preds = %83
  %86 = shl i64 %2, 1
  %87 = add i64 %86, -1
  %88 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %87) #8
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 5
  %91 = shl i64 %88, 2
  %92 = add i64 %91, 4294967276
  %93 = select i1 %90, i64 0, i64 %92
  %94 = icmp ult i32 %89, 6
  %95 = add i64 %88, 4294967293
  %96 = and i64 %95, 4294967295
  %97 = select i1 %94, i64 3, i64 %96
  %98 = shl i64 -1, %97
  %99 = add i64 %2, -1
  %100 = and i64 %98, %99
  %101 = lshr i64 %100, %97
  %102 = and i64 %101, 3
  %103 = or i64 %102, %93
  br label %104

104:                                              ; preds = %77, %83, %85
  %105 = phi i64 [ %82, %77 ], [ %103, %85 ], [ 235, %83 ]
  %106 = load i64, i64* %9, align 8
  %107 = and i64 %106, -66846721
  %108 = shl i64 %105, 18
  %109 = and i64 %108, 1125899906580480
  %110 = or i64 %107, %109
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %34, align 8
  %112 = lshr i64 %111, 30
  %113 = and i64 %112, 15
  %114 = and i64 %111, -1073741824
  %115 = getelementptr inbounds %16, %16* %75, i64 0, i32 0, i64 %113, i32 0
  %116 = load i64, i64* %115, align 8
  %117 = icmp eq i64 %116, %114
  br i1 %117, label %118, label %124

118:                                              ; preds = %104
  %119 = getelementptr inbounds %16, %16* %75, i64 0, i32 0, i64 %113, i32 1
  %120 = load %18*, %18** %119, align 8
  %121 = lshr i64 %111, 12
  %122 = and i64 %121, 262143
  %123 = getelementptr inbounds %18, %18* %120, i64 %122
  br label %189

124:                                              ; preds = %104
  %125 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 1, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, %114
  br i1 %131, label %146, label %142

132:                                              ; preds = %124
  %133 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 0, i32 1
  %134 = load %18*, %18** %133, align 8
  store i64 %116, i64* %125, align 8
  %135 = getelementptr inbounds %16, %16* %75, i64 0, i32 0, i64 %113, i32 1
  %136 = bitcast %18** %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = bitcast %18** %133 to i64*
  store i64 %137, i64* %138, align 8
  store i64 %114, i64* %115, align 8
  store %18* %134, %18** %135, align 8
  %139 = lshr i64 %111, 12
  %140 = and i64 %139, 262143
  %141 = getelementptr inbounds %18, %18* %134, i64 %140
  br label %189

142:                                              ; preds = %128
  %143 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 2, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, %114
  br i1 %145, label %146, label %167

146:                                              ; preds = %183, %179, %175, %171, %167, %142, %128
  %147 = phi i32 [ 1, %128 ], [ 2, %142 ], [ 3, %167 ], [ 4, %171 ], [ 5, %175 ], [ 6, %179 ], [ 7, %183 ]
  %148 = phi i64* [ %129, %128 ], [ %143, %142 ], [ %168, %167 ], [ %172, %171 ], [ %176, %175 ], [ %180, %179 ], [ %184, %183 ]
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 %149, i32 1
  %151 = load %18*, %18** %150, align 8
  %152 = add nsw i32 %147, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 %153, i32 0
  %155 = load i64, i64* %154, align 8
  store i64 %155, i64* %148, align 8
  %156 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 %153, i32 1
  %157 = bitcast %18** %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %18** %150 to i64*
  store i64 %158, i64* %159, align 8
  %160 = getelementptr inbounds %16, %16* %75, i64 0, i32 0, i64 %113, i32 1
  %161 = bitcast i64* %115 to <2 x i64>*
  %162 = load <2 x i64>, <2 x i64>* %161, align 8
  %163 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> %162, <2 x i64>* %163, align 8
  store i64 %114, i64* %115, align 8
  store %18* %151, %18** %160, align 8
  %164 = lshr i64 %111, 12
  %165 = and i64 %164, 262143
  %166 = getelementptr inbounds %18, %18* %151, i64 %165
  br label %189

167:                                              ; preds = %142
  %168 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 3, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = icmp eq i64 %169, %114
  br i1 %170, label %146, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 4, i32 0
  %173 = load i64, i64* %172, align 8
  %174 = icmp eq i64 %173, %114
  br i1 %174, label %146, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 5, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, %114
  br i1 %178, label %146, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 6, i32 0
  %181 = load i64, i64* %180, align 8
  %182 = icmp eq i64 %181, %114
  br i1 %182, label %146, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %16, %16* %75, i64 0, i32 1, i64 7, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = icmp eq i64 %185, %114
  br i1 %186, label %146, label %187

187:                                              ; preds = %183
  %188 = call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %75, i64 %111, i1 zeroext true, i1 zeroext false) #7
  br label %189

189:                                              ; preds = %118, %132, %146, %187
  %190 = phi %18* [ %123, %118 ], [ %141, %132 ], [ %188, %187 ], [ %166, %146 ]
  %191 = bitcast %18* %190 to i64*
  %192 = load atomic i64, i64* %191 monotonic, align 8
  %193 = and i64 %192, -2
  store atomic i64 %193, i64* %191 release, align 8
  %194 = load atomic i64, i64* %191 monotonic, align 8
  %195 = shl i64 %105, 48
  %196 = and i64 %194, 281474976710654
  %197 = or i64 %196, %195
  %198 = and i64 %194, 1
  %199 = or i64 %197, %198
  store atomic i64 %199, i64* %191 release, align 8
  br i1 %64, label %200, label %203

200:                                              ; preds = %189
  %201 = getelementptr inbounds %19, %19* %15, i64 0, i32 2, i32 0, i32 0
  %202 = atomicrmw add i64* %201, i64 %23 monotonic
  br label %203

203:                                              ; preds = %200, %189
  br i1 %30, label %204, label %211

204:                                              ; preds = %203
  %205 = load i64, i64* %34, align 8
  %206 = add i64 %205, %20
  %207 = inttoptr i64 %206 to i8*
  %208 = add i64 %206, 4096
  %209 = and i64 %208, -4096
  %210 = sub i64 %209, %206
  call void @llvm.memset.p0i8.i64(i8* align 1 %207, i8 0, i64 %210, i1 false)
  br label %218

211:                                              ; preds = %203
  %212 = load i8, i8* @je_opt_junk_alloc, align 1
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load i64, i64* %34, align 8
  %216 = add i64 %215, %20
  %217 = inttoptr i64 %216 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %217, i8 -91, i64 %23, i1 false)
  br label %218

218:                                              ; preds = %211, %214, %204
  call void @je_arena_extent_ralloc_large_expand(%9* %0, %19* %15, %34* nonnull %1, i64 %20) #7
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %69) #7
  br label %219

219:                                              ; preds = %54, %218, %67
  %220 = phi i1 [ true, %67 ], [ false, %218 ], [ true, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #7
  br label %221

221:                                              ; preds = %4, %219
  %222 = phi i1 [ %220, %219 ], [ true, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #7
  ret i1 %222
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_large_ralloc(%9* %0, %19* %1, %34* %2, i64 %3, i64 %4, i1 zeroext %5, %51* %6) local_unnamed_addr #0 {
  %8 = alloca %16, align 8
  %9 = alloca %16, align 8
  %10 = getelementptr inbounds %34, %34* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = lshr i64 %11, 18
  %13 = and i64 %12, 255
  %14 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = tail call zeroext i1 @je_large_ralloc_no_move(%9* %0, %34* %2, i64 %3, i64 %3, i1 zeroext %5)
  br i1 %16, label %20, label %17

17:                                               ; preds = %7
  %18 = getelementptr inbounds %34, %34* %2, i64 0, i32 1
  %19 = load i8*, i8** %18, align 8
  br label %363

20:                                               ; preds = %7
  %21 = icmp ugt i64 %4, 64
  %22 = select i1 %21, i64 %4, i64 64
  %23 = tail call i8* @je_large_palloc(%9* %0, %19* %1, i64 %3, i64 %22, i1 zeroext %5) #7
  %24 = icmp eq i8* %23, null
  br i1 %24, label %363, label %25

25:                                               ; preds = %20
  %26 = icmp ugt i64 %15, %3
  %27 = select i1 %26, i64 %3, i64 %15
  %28 = getelementptr inbounds %34, %34* %2, i64 0, i32 1
  %29 = load i8*, i8** %28, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %23, i8* align 1 %29, i64 %27, i1 false)
  %30 = load i8*, i8** %28, align 8
  %31 = icmp eq %51* %6, null
  %32 = icmp ult i64 %15, 4097
  br i1 %31, label %33, label %160

33:                                               ; preds = %25
  br i1 %32, label %34, label %40

34:                                               ; preds = %33
  %35 = add i64 %15, -1
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  br label %62

40:                                               ; preds = %33
  %41 = icmp ugt i64 %15, 8070450532247928832
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  %43 = shl i64 %15, 1
  %44 = add i64 %43, -1
  %45 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %44) #8
  %46 = trunc i64 %45 to i32
  %47 = icmp ult i32 %46, 5
  %48 = shl i32 %46, 2
  %49 = add i32 %48, -20
  %50 = select i1 %47, i32 0, i32 %49
  %51 = icmp ult i32 %46, 6
  %52 = add i64 %45, 4294967293
  %53 = and i64 %52, 4294967295
  %54 = select i1 %51, i64 3, i64 %53
  %55 = shl i64 -1, %54
  %56 = add i64 %15, -1
  %57 = and i64 %55, %56
  %58 = lshr i64 %57, %54
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 3
  %61 = or i32 %60, %50
  br label %62

62:                                               ; preds = %42, %34
  %63 = phi i32 [ %39, %34 ], [ %61, %42 ]
  %64 = icmp ult i32 %63, 39
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  tail call void @je_arena_dalloc_small(%9* %0, i8* %30) #7
  br label %363

66:                                               ; preds = %62, %40
  %67 = bitcast %16* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %67) #7
  %68 = icmp eq %9* %0, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @je_rtree_ctx_data_init(%16* nonnull %9) #7
  br label %72

70:                                               ; preds = %66
  %71 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi %16* [ %9, %69 ], [ %71, %70 ]
  %74 = ptrtoint i8* %30 to i64
  %75 = lshr i64 %74, 30
  %76 = and i64 %75, 15
  %77 = and i64 %74, -1073741824
  %78 = getelementptr inbounds %16, %16* %73, i64 0, i32 0, i64 %76, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = icmp eq i64 %79, %77
  br i1 %80, label %81, label %87

81:                                               ; preds = %72
  %82 = getelementptr inbounds %16, %16* %73, i64 0, i32 0, i64 %76, i32 1
  %83 = load %18*, %18** %82, align 8
  %84 = lshr i64 %74, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds %18, %18* %83, i64 %85
  br label %152

87:                                               ; preds = %72
  %88 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, %77
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 1, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, %77
  br i1 %94, label %109, label %105

95:                                               ; preds = %87
  %96 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 0, i32 1
  %97 = load %18*, %18** %96, align 8
  store i64 %79, i64* %88, align 8
  %98 = getelementptr inbounds %16, %16* %73, i64 0, i32 0, i64 %76, i32 1
  %99 = bitcast %18** %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %18** %96 to i64*
  store i64 %100, i64* %101, align 8
  store i64 %77, i64* %78, align 8
  store %18* %97, %18** %98, align 8
  %102 = lshr i64 %74, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds %18, %18* %97, i64 %103
  br label %152

105:                                              ; preds = %91
  %106 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 2, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, %77
  br i1 %108, label %109, label %130

109:                                              ; preds = %146, %142, %138, %134, %130, %105, %91
  %110 = phi i32 [ 1, %91 ], [ 2, %105 ], [ 3, %130 ], [ 4, %134 ], [ 5, %138 ], [ 6, %142 ], [ 7, %146 ]
  %111 = phi i64* [ %92, %91 ], [ %106, %105 ], [ %131, %130 ], [ %135, %134 ], [ %139, %138 ], [ %143, %142 ], [ %147, %146 ]
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 %112, i32 1
  %114 = load %18*, %18** %113, align 8
  %115 = add nsw i32 %110, -1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 %116, i32 0
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %111, align 8
  %119 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 %116, i32 1
  %120 = bitcast %18** %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %18** %113 to i64*
  store i64 %121, i64* %122, align 8
  %123 = getelementptr inbounds %16, %16* %73, i64 0, i32 0, i64 %76, i32 1
  %124 = bitcast i64* %78 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 8
  %126 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %126, align 8
  store i64 %77, i64* %78, align 8
  store %18* %114, %18** %123, align 8
  %127 = lshr i64 %74, 12
  %128 = and i64 %127, 262143
  %129 = getelementptr inbounds %18, %18* %114, i64 %128
  br label %152

130:                                              ; preds = %105
  %131 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 3, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = icmp eq i64 %132, %77
  br i1 %133, label %109, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 4, i32 0
  %136 = load i64, i64* %135, align 8
  %137 = icmp eq i64 %136, %77
  br i1 %137, label %109, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 5, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %140, %77
  br i1 %141, label %109, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 6, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, %77
  br i1 %145, label %109, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %16, %16* %73, i64 0, i32 1, i64 7, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = icmp eq i64 %148, %77
  br i1 %149, label %109, label %150

150:                                              ; preds = %146
  %151 = call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %73, i64 %74, i1 zeroext true, i1 zeroext false) #7
  br label %152

152:                                              ; preds = %150, %109, %95, %81
  %153 = phi %18* [ %86, %81 ], [ %104, %95 ], [ %151, %150 ], [ %129, %109 ]
  %154 = bitcast %18* %153 to i64*
  %155 = load atomic i64, i64* %154 monotonic, align 8
  %156 = shl i64 %155, 16
  %157 = ashr exact i64 %156, 16
  %158 = and i64 %157, -2
  %159 = inttoptr i64 %158 to %34*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %67) #7
  call void @je_large_dalloc(%9* %0, %34* %159) #7
  br label %363

160:                                              ; preds = %25
  br i1 %32, label %161, label %167

161:                                              ; preds = %160
  %162 = add i64 %15, -1
  %163 = lshr i64 %162, 3
  %164 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  br label %189

167:                                              ; preds = %160
  %168 = icmp ugt i64 %15, 8070450532247928832
  br i1 %168, label %229, label %169

169:                                              ; preds = %167
  %170 = shl i64 %15, 1
  %171 = add i64 %170, -1
  %172 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %171) #8
  %173 = trunc i64 %172 to i32
  %174 = icmp ult i32 %173, 5
  %175 = shl i32 %173, 2
  %176 = add i32 %175, -20
  %177 = select i1 %174, i32 0, i32 %176
  %178 = icmp ult i32 %173, 6
  %179 = add i64 %172, 4294967293
  %180 = and i64 %179, 4294967295
  %181 = select i1 %178, i64 3, i64 %180
  %182 = shl i64 -1, %181
  %183 = add i64 %15, -1
  %184 = and i64 %182, %183
  %185 = lshr i64 %184, %181
  %186 = trunc i64 %185 to i32
  %187 = and i32 %186, 3
  %188 = or i32 %187, %177
  br label %189

189:                                              ; preds = %169, %161
  %190 = phi i32 [ %166, %161 ], [ %188, %169 ]
  %191 = icmp ult i32 %190, 39
  br i1 %191, label %192, label %229

192:                                              ; preds = %189
  %193 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %194 = load i8, i8* @je_opt_junk_free, align 1
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %192
  %197 = zext i32 %190 to i64
  br label %202

198:                                              ; preds = %192
  %199 = load void (i8*, %61*)*, void (i8*, %61*)** @je_arena_dalloc_junk_small, align 8
  %200 = zext i32 %190 to i64
  %201 = getelementptr inbounds [39 x %61], [39 x %61]* @je_bin_infos, i64 0, i64 %200
  tail call void %199(i8* %30, %61* nonnull %201) #7
  br label %202

202:                                              ; preds = %198, %196
  %203 = phi i64 [ %197, %196 ], [ %200, %198 ]
  %204 = load %63*, %63** @je_tcache_bin_info, align 8
  %205 = getelementptr inbounds %51, %51* %6, i64 0, i32 2, i64 %203, i32 1
  %206 = load i32, i32* %205, align 4
  %207 = getelementptr inbounds %63, %63* %204, i64 %203, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %202
  %211 = getelementptr inbounds %51, %51* %6, i64 0, i32 2, i64 %203
  %212 = ashr i32 %206, 1
  tail call void @je_tcache_bin_flush_small(%10* %193, %51* nonnull %6, %28* nonnull %211, i32 %190, i32 %212) #7
  %213 = load i32, i32* %205, align 4
  br label %214

214:                                              ; preds = %210, %202
  %215 = phi i32 [ %206, %202 ], [ %213, %210 ]
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %205, align 4
  %217 = getelementptr inbounds %51, %51* %6, i64 0, i32 2, i64 %203, i32 3
  %218 = load i8**, i8*** %217, align 8
  %219 = sext i32 %216 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8*, i8** %218, i64 %220
  store i8* %30, i8** %221, align 8
  %222 = getelementptr inbounds %51, %51* %6, i64 0, i32 1, i32 0
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %222, align 4
  %225 = icmp slt i32 %223, 1
  br i1 %225, label %226, label %363

226:                                              ; preds = %214
  %227 = getelementptr inbounds %51, %51* %6, i64 0, i32 1, i32 1
  %228 = load i32, i32* %227, align 4
  store i32 %228, i32* %222, align 4
  tail call void @je_tcache_event_hard(%10* %193, %51* nonnull %6) #7
  br label %363

229:                                              ; preds = %189, %167
  %230 = phi i32 [ %190, %189 ], [ 235, %167 ]
  %231 = load i32, i32* @je_nhbins, align 4
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %233, label %269

233:                                              ; preds = %229
  %234 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %235 = load i8, i8* @je_opt_junk_free, align 1
  %236 = icmp eq i8 %235, 0
  %237 = zext i32 %230 to i64
  br i1 %236, label %241, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %237
  %240 = load i64, i64* %239, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 90, i64 %240, i1 false) #7
  br label %241

241:                                              ; preds = %238, %233
  %242 = add i32 %230, -39
  %243 = zext i32 %242 to i64
  %244 = load %63*, %63** @je_tcache_bin_info, align 8
  %245 = getelementptr inbounds %51, %51* %6, i64 0, i32 8, i64 %243, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds %63, %63* %244, i64 %237, i32 0
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %246, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %241
  %251 = getelementptr inbounds %51, %51* %6, i64 0, i32 8, i64 %243
  %252 = ashr i32 %246, 1
  tail call void @je_tcache_bin_flush_large(%10* %234, %28* nonnull %251, i32 %230, i32 %252, %51* nonnull %6) #7
  %253 = load i32, i32* %245, align 4
  br label %254

254:                                              ; preds = %250, %241
  %255 = phi i32 [ %246, %241 ], [ %253, %250 ]
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %245, align 4
  %257 = getelementptr inbounds %51, %51* %6, i64 0, i32 8, i64 %243, i32 3
  %258 = load i8**, i8*** %257, align 8
  %259 = sext i32 %256 to i64
  %260 = sub nsw i64 0, %259
  %261 = getelementptr inbounds i8*, i8** %258, i64 %260
  store i8* %30, i8** %261, align 8
  %262 = getelementptr inbounds %51, %51* %6, i64 0, i32 1, i32 0
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %262, align 4
  %265 = icmp slt i32 %263, 1
  br i1 %265, label %266, label %363

266:                                              ; preds = %254
  %267 = getelementptr inbounds %51, %51* %6, i64 0, i32 1, i32 1
  %268 = load i32, i32* %267, align 4
  store i32 %268, i32* %262, align 4
  tail call void @je_tcache_event_hard(%10* %234, %51* nonnull %6) #7
  br label %363

269:                                              ; preds = %229
  %270 = bitcast %16* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %270) #7
  %271 = icmp eq %9* %0, null
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call void @je_rtree_ctx_data_init(%16* nonnull %8) #7
  br label %275

273:                                              ; preds = %269
  %274 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 9
  br label %275

275:                                              ; preds = %273, %272
  %276 = phi %16* [ %8, %272 ], [ %274, %273 ]
  %277 = ptrtoint i8* %30 to i64
  %278 = lshr i64 %277, 30
  %279 = and i64 %278, 15
  %280 = and i64 %277, -1073741824
  %281 = getelementptr inbounds %16, %16* %276, i64 0, i32 0, i64 %279, i32 0
  %282 = load i64, i64* %281, align 8
  %283 = icmp eq i64 %282, %280
  br i1 %283, label %284, label %290

284:                                              ; preds = %275
  %285 = getelementptr inbounds %16, %16* %276, i64 0, i32 0, i64 %279, i32 1
  %286 = load %18*, %18** %285, align 8
  %287 = lshr i64 %277, 12
  %288 = and i64 %287, 262143
  %289 = getelementptr inbounds %18, %18* %286, i64 %288
  br label %355

290:                                              ; preds = %275
  %291 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 0, i32 0
  %292 = load i64, i64* %291, align 8
  %293 = icmp eq i64 %292, %280
  br i1 %293, label %298, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 1, i32 0
  %296 = load i64, i64* %295, align 8
  %297 = icmp eq i64 %296, %280
  br i1 %297, label %312, label %308

298:                                              ; preds = %290
  %299 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 0, i32 1
  %300 = load %18*, %18** %299, align 8
  store i64 %282, i64* %291, align 8
  %301 = getelementptr inbounds %16, %16* %276, i64 0, i32 0, i64 %279, i32 1
  %302 = bitcast %18** %301 to i64*
  %303 = load i64, i64* %302, align 8
  %304 = bitcast %18** %299 to i64*
  store i64 %303, i64* %304, align 8
  store i64 %280, i64* %281, align 8
  store %18* %300, %18** %301, align 8
  %305 = lshr i64 %277, 12
  %306 = and i64 %305, 262143
  %307 = getelementptr inbounds %18, %18* %300, i64 %306
  br label %355

308:                                              ; preds = %294
  %309 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 2, i32 0
  %310 = load i64, i64* %309, align 8
  %311 = icmp eq i64 %310, %280
  br i1 %311, label %312, label %333

312:                                              ; preds = %349, %345, %341, %337, %333, %308, %294
  %313 = phi i32 [ 1, %294 ], [ 2, %308 ], [ 3, %333 ], [ 4, %337 ], [ 5, %341 ], [ 6, %345 ], [ 7, %349 ]
  %314 = phi i64* [ %295, %294 ], [ %309, %308 ], [ %334, %333 ], [ %338, %337 ], [ %342, %341 ], [ %346, %345 ], [ %350, %349 ]
  %315 = zext i32 %313 to i64
  %316 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 %315, i32 1
  %317 = load %18*, %18** %316, align 8
  %318 = add nsw i32 %313, -1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 %319, i32 0
  %321 = load i64, i64* %320, align 8
  store i64 %321, i64* %314, align 8
  %322 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 %319, i32 1
  %323 = bitcast %18** %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = bitcast %18** %316 to i64*
  store i64 %324, i64* %325, align 8
  %326 = getelementptr inbounds %16, %16* %276, i64 0, i32 0, i64 %279, i32 1
  %327 = bitcast i64* %281 to <2 x i64>*
  %328 = load <2 x i64>, <2 x i64>* %327, align 8
  %329 = bitcast i64* %320 to <2 x i64>*
  store <2 x i64> %328, <2 x i64>* %329, align 8
  store i64 %280, i64* %281, align 8
  store %18* %317, %18** %326, align 8
  %330 = lshr i64 %277, 12
  %331 = and i64 %330, 262143
  %332 = getelementptr inbounds %18, %18* %317, i64 %331
  br label %355

333:                                              ; preds = %308
  %334 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 3, i32 0
  %335 = load i64, i64* %334, align 8
  %336 = icmp eq i64 %335, %280
  br i1 %336, label %312, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 4, i32 0
  %339 = load i64, i64* %338, align 8
  %340 = icmp eq i64 %339, %280
  br i1 %340, label %312, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 5, i32 0
  %343 = load i64, i64* %342, align 8
  %344 = icmp eq i64 %343, %280
  br i1 %344, label %312, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 6, i32 0
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %347, %280
  br i1 %348, label %312, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %16, %16* %276, i64 0, i32 1, i64 7, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = icmp eq i64 %351, %280
  br i1 %352, label %312, label %353

353:                                              ; preds = %349
  %354 = call %18* @je_rtree_leaf_elm_lookup_hard(%9* %0, %2* nonnull @je_extents_rtree, %16* nonnull %276, i64 %277, i1 zeroext true, i1 zeroext false) #7
  br label %355

355:                                              ; preds = %353, %312, %298, %284
  %356 = phi %18* [ %289, %284 ], [ %307, %298 ], [ %354, %353 ], [ %332, %312 ]
  %357 = bitcast %18* %356 to i64*
  %358 = load atomic i64, i64* %357 monotonic, align 8
  %359 = shl i64 %358, 16
  %360 = ashr exact i64 %359, 16
  %361 = and i64 %360, -2
  %362 = inttoptr i64 %361 to %34*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %270) #7
  call void @je_large_dalloc(%9* %0, %34* %362) #7
  br label %363

363:                                              ; preds = %355, %266, %254, %226, %214, %152, %65, %20, %17
  %364 = phi i8* [ %19, %17 ], [ null, %20 ], [ %23, %65 ], [ %23, %152 ], [ %23, %214 ], [ %23, %226 ], [ %23, %254 ], [ %23, %266 ], [ %23, %355 ]
  ret i8* %364
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc_prep_junked_locked(%9* %0, %34* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 4095
  %6 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %5
  %7 = bitcast %0* %6 to i64*
  %8 = load atomic i64, i64* %7 acquire, align 8
  %9 = inttoptr i64 %8 to %19*
  %10 = getelementptr inbounds %19, %19* %9, i64 0, i32 25
  %11 = load %47*, %47** %10, align 8
  %12 = getelementptr inbounds %47, %47* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* @je_narenas_auto, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %44, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %19, %19* %9, i64 0, i32 12
  %18 = getelementptr inbounds %33, %33* %17, i64 0, i32 0
  %19 = load %34*, %34** %18, align 8
  %20 = icmp eq %34* %19, %1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds %34, %34* %1, i64 0, i32 3, i32 0
  %23 = bitcast %34** %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %33* %17 to i64*
  store i64 %24, i64* %25, align 8
  %26 = inttoptr i64 %24 to %34*
  br label %27

27:                                               ; preds = %21, %16
  %28 = phi %34* [ %26, %21 ], [ %19, %16 ]
  %29 = icmp eq %34* %28, %1
  br i1 %29, label %43, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %34, %34* %1, i64 0, i32 3
  %32 = getelementptr inbounds %36, %36* %31, i64 0, i32 0
  %33 = bitcast %36* %31 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %34, %34* %1, i64 0, i32 3, i32 1
  %36 = load %34*, %34** %35, align 8
  %37 = getelementptr inbounds %34, %34* %36, i64 0, i32 3
  %38 = bitcast %36* %37 to i64*
  store i64 %34, i64* %38, align 8
  %39 = ptrtoint %34* %36 to i64
  %40 = load %34*, %34** %32, align 8
  %41 = getelementptr inbounds %34, %34* %40, i64 0, i32 3, i32 1
  %42 = bitcast %34** %41 to i64*
  store i64 %39, i64* %42, align 8
  store %34* %1, %34** %32, align 8
  store %34* %1, %34** %35, align 8
  br label %44

43:                                               ; preds = %27
  store %34* null, %34** %18, align 8
  br label %44

44:                                               ; preds = %2, %30, %43
  tail call void @je_arena_extent_dalloc_large_prep(%9* %0, %19* nonnull %9, %34* nonnull %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @3(%9* %0, %19* %1, %34* %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %19, %19* %1, i64 0, i32 25
  %6 = load %47*, %47** %5, align 8
  %7 = getelementptr inbounds %47, %47* %6, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = load i32, i32* @je_narenas_auto, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %3, label %76, label %11

11:                                               ; preds = %4
  br i1 %10, label %59, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds %19, %19* %1, i64 0, i32 13, i32 0, i32 0, i32 1
  %14 = tail call i32 @pthread_mutex_trylock(%57* nonnull %13) #7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %19, %19* %1, i64 0, i32 13
  tail call void @je_malloc_mutex_lock_slow(%3* nonnull %17) #7
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds %19, %19* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %19, %19* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 7
  %23 = load %9*, %9** %22, align 8
  %24 = icmp eq %9* %23, %0
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  store %9* %0, %9** %22, align 8
  %26 = getelementptr inbounds %19, %19* %1, i64 0, i32 13, i32 0, i32 0, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %18, %25
  %30 = getelementptr inbounds %19, %19* %1, i64 0, i32 12
  %31 = getelementptr inbounds %33, %33* %30, i64 0, i32 0
  %32 = load %34*, %34** %31, align 8
  %33 = icmp eq %34* %32, %2
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = getelementptr inbounds %34, %34* %2, i64 0, i32 3, i32 0
  %36 = bitcast %34** %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = bitcast %33* %30 to i64*
  store i64 %37, i64* %38, align 8
  %39 = inttoptr i64 %37 to %34*
  br label %40

40:                                               ; preds = %34, %29
  %41 = phi %34* [ %39, %34 ], [ %32, %29 ]
  %42 = icmp eq %34* %41, %2
  br i1 %42, label %56, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %34, %34* %2, i64 0, i32 3
  %45 = getelementptr inbounds %36, %36* %44, i64 0, i32 0
  %46 = bitcast %36* %44 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %34, %34* %2, i64 0, i32 3, i32 1
  %49 = load %34*, %34** %48, align 8
  %50 = getelementptr inbounds %34, %34* %49, i64 0, i32 3
  %51 = bitcast %36* %50 to i64*
  store i64 %47, i64* %51, align 8
  %52 = ptrtoint %34* %49 to i64
  %53 = load %34*, %34** %45, align 8
  %54 = getelementptr inbounds %34, %34* %53, i64 0, i32 3, i32 1
  %55 = bitcast %34** %54 to i64*
  store i64 %52, i64* %55, align 8
  store %34* %2, %34** %45, align 8
  store %34* %2, %34** %48, align 8
  br label %57

56:                                               ; preds = %40
  store %34* null, %34** %31, align 8
  br label %57

57:                                               ; preds = %43, %56
  %58 = tail call i32 @pthread_mutex_unlock(%57* nonnull %13) #7
  br label %59

59:                                               ; preds = %57, %11
  %60 = getelementptr inbounds %34, %34* %2, i64 0, i32 1
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %34, %34* %2, i64 0, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 18
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = load i8, i8* @je_opt_junk_free, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %105, label %70

70:                                               ; preds = %59
  %71 = load i8, i8* @je_opt_retain, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call zeroext i1 @je_extent_in_dss(i8* %61) #7
  br i1 %74, label %75, label %105

75:                                               ; preds = %73, %70
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %61, i8 90, i64 %67, i1 false) #7
  br label %105

76:                                               ; preds = %4
  br i1 %10, label %105, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds %19, %19* %1, i64 0, i32 12
  %79 = getelementptr inbounds %33, %33* %78, i64 0, i32 0
  %80 = load %34*, %34** %79, align 8
  %81 = icmp eq %34* %80, %2
  br i1 %81, label %82, label %88

82:                                               ; preds = %77
  %83 = getelementptr inbounds %34, %34* %2, i64 0, i32 3, i32 0
  %84 = bitcast %34** %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = bitcast %33* %78 to i64*
  store i64 %85, i64* %86, align 8
  %87 = inttoptr i64 %85 to %34*
  br label %88

88:                                               ; preds = %82, %77
  %89 = phi %34* [ %87, %82 ], [ %80, %77 ]
  %90 = icmp eq %34* %89, %2
  br i1 %90, label %104, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds %34, %34* %2, i64 0, i32 3
  %93 = getelementptr inbounds %36, %36* %92, i64 0, i32 0
  %94 = bitcast %36* %92 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %34, %34* %2, i64 0, i32 3, i32 1
  %97 = load %34*, %34** %96, align 8
  %98 = getelementptr inbounds %34, %34* %97, i64 0, i32 3
  %99 = bitcast %36* %98 to i64*
  store i64 %95, i64* %99, align 8
  %100 = ptrtoint %34* %97 to i64
  %101 = load %34*, %34** %93, align 8
  %102 = getelementptr inbounds %34, %34* %101, i64 0, i32 3, i32 1
  %103 = bitcast %34** %102 to i64*
  store i64 %100, i64* %103, align 8
  store %34* %2, %34** %93, align 8
  store %34* %2, %34** %96, align 8
  br label %105

104:                                              ; preds = %88
  store %34* null, %34** %79, align 8
  br label %105

105:                                              ; preds = %104, %91, %75, %73, %59, %76
  tail call void @je_arena_extent_dalloc_large_prep(%9* %0, %19* nonnull %1, %34* %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc_finish(%9* %0, %34* %1) local_unnamed_addr #0 {
  %3 = alloca %1*, align 8
  %4 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %6
  %8 = bitcast %0* %7 to i64*
  %9 = load atomic i64, i64* %8 acquire, align 8
  %10 = inttoptr i64 %9 to %19*
  %11 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  store %1* null, %1** %3, align 8
  call void @je_arena_extents_dirty_dalloc(%9* %0, %19* %10, %1** nonnull %3, %34* %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_large_dalloc(%9* %0, %34* %1) local_unnamed_addr #0 {
  %3 = alloca %1*, align 8
  %4 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 4095
  %7 = getelementptr inbounds [0 x %0], [0 x %0]* @je_arenas, i64 0, i64 %6
  %8 = bitcast %0* %7 to i64*
  %9 = load atomic i64, i64* %8 acquire, align 8
  %10 = inttoptr i64 %9 to %19*
  tail call fastcc void @3(%9* %0, %19* %10, %34* %1, i1 zeroext false)
  %11 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  store %1* null, %1** %3, align 8
  call void @je_arena_extents_dirty_dalloc(%9* %0, %19* %10, %1** nonnull %3, %34* %1) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  %12 = icmp eq %9* %0, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %15 = getelementptr inbounds %19, %19* %10, i64 0, i32 25
  %16 = load %47*, %47** %15, align 8
  %17 = getelementptr inbounds %47, %47* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 12
  %20 = load %49*, %49** %19, align 8
  %21 = icmp eq %49* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = call %49* @je_arena_tdata_get_hard(%10* nonnull %14, i32 %18) #7
  br label %33

24:                                               ; preds = %13
  %25 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 4
  %26 = load i32, i32* %25, align 4
  %27 = icmp ugt i32 %26, %18
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = call %49* @je_arena_tdata_get_hard(%10* nonnull %14, i32 %18) #7
  br label %33

30:                                               ; preds = %24
  %31 = zext i32 %18 to i64
  %32 = getelementptr inbounds %49, %49* %20, i64 %31
  br label %33

33:                                               ; preds = %30, %28, %22
  %34 = phi %49* [ %23, %22 ], [ %29, %28 ], [ %32, %30 ]
  %35 = icmp eq %49* %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %49, %49* %34, i64 0, i32 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %37, align 4
  %40 = icmp slt i32 %38, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = getelementptr inbounds %49, %49* %34, i64 0, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %37, align 4
  call void @je_arena_decay(%9* nonnull %0, %19* nonnull %10, i1 zeroext false, i1 zeroext false) #7
  br label %44

44:                                               ; preds = %2, %33, %36, %41
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_large_salloc(%9* nocapture readnone %0, %34* nocapture readonly %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = lshr i64 %4, 18
  %6 = and i64 %5, 255
  %7 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %64* @je_large_prof_tctx_get(%9* nocapture readnone %0, %34* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %34, %34* %1, i64 0, i32 5, i32 0, i32 0, i64 0
  %4 = load atomic i64, i64* %3 acquire, align 8
  %5 = inttoptr i64 %4 to %64*
  ret %64* %5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_large_prof_tctx_set(%9* nocapture readnone %0, %34* nocapture %1, %64* %2) local_unnamed_addr #5 {
  %4 = ptrtoint %64* %2 to i64
  %5 = getelementptr inbounds %34, %34* %1, i64 0, i32 5, i32 0, i32 0, i64 0
  store atomic i64 %4, i64* %5 release, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_large_prof_tctx_reset(%9* nocapture readnone %0, %34* nocapture %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %34, %34* %1, i64 0, i32 5, i32 0, i32 0, i64 0
  store atomic i64 1, i64* %3 release, align 8
  ret void
}

declare dso_local %19* @je_arena_choose_hard(%10*, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_reassociate(%9*, %51*, %19*) local_unnamed_addr #2

declare dso_local void @je_tcache_arena_associate(%9*, %51*, %19*) local_unnamed_addr #2

declare dso_local %19* @je_arena_init(%9*, i32, %1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() local_unnamed_addr #6

declare dso_local void @je_arena_migrate(%10*, i32, i32) local_unnamed_addr #2

declare dso_local void @je_malloc_mutex_lock_slow(%3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%57*) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%57*) local_unnamed_addr #6

declare dso_local void @je_arena_decay(%9*, %19*, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local %49* @je_arena_tdata_get_hard(%10*, i32) local_unnamed_addr #2

declare dso_local zeroext i1 @je_extent_in_dss(i8*) local_unnamed_addr #2

declare dso_local %1* @je_extent_hooks_get(%19*) local_unnamed_addr #2

declare dso_local %34* @je_extents_alloc(%9*, %19*, %1**, %40*, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) local_unnamed_addr #2

declare dso_local %34* @je_extent_alloc_wrapper(%9*, %19*, %1**, i8*, i64, i64, i64, i1 zeroext, i32, i8*, i8*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_extent_merge_wrapper(%9*, %19*, %1**, %34*, %34*) local_unnamed_addr #2

declare dso_local void @je_extent_dalloc_wrapper(%9*, %19*, %1**, %34*) local_unnamed_addr #2

declare dso_local void @je_arena_extent_ralloc_large_expand(%9*, %19*, %34*, i64) local_unnamed_addr #2

declare dso_local void @je_rtree_ctx_data_init(%16*) local_unnamed_addr #2

declare dso_local %18* @je_rtree_leaf_elm_lookup_hard(%9*, %2*, %16*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #2

declare dso_local %34* @je_extent_split_wrapper(%9*, %19*, %1**, %34*, i64, i32, i1 zeroext, i64, i32, i1 zeroext) local_unnamed_addr #2

declare dso_local void @je_arena_extents_dirty_dalloc(%9*, %19*, %1**, %34*) local_unnamed_addr #2

declare dso_local void @je_arena_extent_ralloc_large_shrink(%9*, %19*, %34*, i64) local_unnamed_addr #2

declare dso_local void @je_arena_dalloc_small(%9*, i8*) local_unnamed_addr #2

declare dso_local void @je_tcache_bin_flush_small(%10*, %51*, %28*, i32, i32) local_unnamed_addr #2

declare dso_local void @je_tcache_event_hard(%10*, %51*) local_unnamed_addr #2

declare dso_local void @je_tcache_bin_flush_large(%10*, %28*, i32, i32, %51*) local_unnamed_addr #2

declare dso_local void @je_arena_extent_dalloc_large_prep(%9*, %19*, %34*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
