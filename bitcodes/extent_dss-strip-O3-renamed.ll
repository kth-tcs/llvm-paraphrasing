; ModuleID = 'extent_dss-strip-O3-renamed.bc'
source_filename = "src/extent_dss.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { i8 }
%2 = type { %3 }
%3 = type { i8, i8, i8, i8, i32, i64, i64, i64, %4*, %18, %33*, %33*, %21*, %23, %29 }
%4 = type { %5*, i64, i64, i8*, i8, i8, %14, i64, %15, i64, i64, i8, i8, i8, i8, i8, %17, [128 x i8*] }
%5 = type { %6 }
%6 = type { %7 }
%7 = type { %8, %11 }
%8 = type { %9, %9, i64, i64, i32, %10, i64, %2*, i64 }
%9 = type { i64 }
%10 = type { i32 }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %4*, %4* }
%15 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %16* }
%16 = type { i8*, i8* }
%17 = type { i64, i64, i64, i64 }
%18 = type { [16 x %19], [8 x %19] }
%19 = type { i64, %20* }
%20 = type { %0 }
%21 = type { %22 }
%22 = type { i32, i32 }
%23 = type { i64, %22, [39 x %24], %26, %27, %33*, i32, [39 x i8], [196 x %24] }
%24 = type { i32, i32, %25, i8** }
%25 = type { i64 }
%26 = type { %23*, %23* }
%27 = type { %28, %24*, %24* }
%28 = type { %27*, %27* }
%29 = type { %30, i8 }
%30 = type { %31* }
%31 = type { i8*, i32, i32 (%31*, i8*, %31*, i8*)*, i8*, %32 }
%32 = type { %31*, %31* }
%33 = type { [2 x %41], %2*, %34, %38, %39, %5, %40, i64, %42, %42, %41, %42, %43, %5, %50, %50, %50, %52, %52, i32, i32, %5, %54, %5, [39 x %55], %57*, %9 }
%34 = type { %42, %42, %35, %35, %42, %42, %42, %42, %42, %36, %36, %36, %42, [9 x %8], [196 x %37], %9 }
%35 = type { %36, %36, %36 }
%36 = type { i64 }
%37 = type { %36, %36, %36, i64 }
%38 = type { %23* }
%39 = type { %27* }
%40 = type { %36 }
%41 = type { i32 }
%42 = type { i64 }
%43 = type { %44* }
%44 = type { i64, i8*, %45, %46, %47, %48 }
%45 = type { i64 }
%46 = type { %44*, %44* }
%47 = type { %44*, %44*, %44* }
%48 = type { %49 }
%49 = type { [8 x i64] }
%50 = type { %5, [200 x %51], [4 x i64], %43, %42, i32, i8 }
%51 = type { %44* }
%52 = type { %5, i8, %53, %9, %9, i64, %9, i64, [200 x i64], %35*, i64 }
%53 = type { i64 }
%54 = type { %44* }
%55 = type { %5, %44*, %51, %43, %56 }
%56 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %8 }
%57 = type { i32, %0, %5, i8, i32, i64, %58*, [235 x %51], i64, i64, i64, i64 }
%58 = type { i64, %58*, %44 }
%59 = type { i8* (%59*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%59*, i8*, i64, i1, i32)*, void (%59*, i8*, i64, i1, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i32)*, i1 (%59*, i8*, i64, i64, i64, i1, i32)*, i1 (%59*, i8*, i64, i8*, i64, i1, i32)* }

@0 = private unnamed_addr constant [10 x i8] c"secondary\00", align 1
@je_opt_dss = dso_local local_unnamed_addr global i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"primary\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@je_dss_prec_names = dso_local local_unnamed_addr global [4 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0)], align 16
@4 = internal unnamed_addr global %0 zeroinitializer, align 8
@5 = internal unnamed_addr global i8* null, align 8
@6 = internal global %1 zeroinitializer, align 1
@.0 = internal unnamed_addr global i32 2, align 4
@.0.1 = internal unnamed_addr global i8 0, align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @je_extent_dss_prec_get() local_unnamed_addr #0 {
  %1 = load atomic i32, i32* @.0 acquire, align 4
  ret i32 %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_extent_dss_prec_set(i32 %0) local_unnamed_addr #0 {
  store atomic i32 %0, i32* @.0 release, align 4
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_extent_alloc_dss(%2* %0, %33* %1, i8* readnone %2, i64 %3, i64 %4, i8* nocapture readonly %5, i8* nocapture %6) local_unnamed_addr #2 {
  %8 = alloca i32, align 4
  %9 = alloca %59*, align 8
  %10 = alloca %44, align 8
  %11 = icmp slt i64 %3, 0
  br i1 %11, label %187, label %12

12:                                               ; preds = %7
  %13 = tail call %44* @je_extent_alloc(%2* %0, %33* %1) #6
  %14 = icmp eq %44* %13, null
  br i1 %14, label %187, label %15

15:                                               ; preds = %12
  %16 = cmpxchg weak i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0), i8 0, i8 1 acq_rel monotonic
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %40, label %18

18:                                               ; preds = %15
  %19 = bitcast i32* %8 to i8*
  br label %20

20:                                               ; preds = %18, %36
  %21 = phi i32 [ %37, %36 ], [ 0, %18 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19)
  %22 = icmp ult i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  store volatile i32 0, i32* %8, align 4
  %24 = load volatile i32, i32* %8, align 4
  %25 = shl i32 1, %21
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23, %27
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #6
  %28 = load volatile i32, i32* %8, align 4
  %29 = add i32 %28, 1
  store volatile i32 %29, i32* %8, align 4
  %30 = load volatile i32, i32* %8, align 4
  %31 = icmp ult i32 %30, %25
  br i1 %31, label %27, label %32

32:                                               ; preds = %27, %23
  %33 = add i32 %21, 1
  br label %36

34:                                               ; preds = %20
  %35 = tail call i32 @sched_yield() #6
  br label %36

36:                                               ; preds = %34, %32
  %37 = phi i32 [ %33, %32 ], [ %21, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19)
  %38 = cmpxchg weak i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0), i8 0, i8 1 acq_rel monotonic
  %39 = extractvalue { i8, i1 } %38, 1
  br i1 %39, label %40, label %20

40:                                               ; preds = %36, %15
  %41 = load atomic i8, i8* @.0.1 acquire, align 1
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %186

44:                                               ; preds = %40
  %45 = icmp ne i8* %2, null
  %46 = add i64 %4, -1
  %47 = sub i64 0, %4
  %48 = icmp eq %33* %1, null
  %49 = getelementptr inbounds %44, %44* %13, i64 0, i32 0
  %50 = getelementptr inbounds %44, %44* %13, i64 0, i32 1
  %51 = getelementptr inbounds %44, %44* %13, i64 0, i32 2, i32 0
  %52 = getelementptr inbounds %44, %44* %13, i64 0, i32 3, i32 0
  %53 = getelementptr inbounds %44, %44* %13, i64 0, i32 3, i32 1
  %54 = getelementptr %33, %33* %1, i64 0, i32 25
  br i1 %48, label %55, label %94

55:                                               ; preds = %44, %92
  %56 = tail call i8* @sbrk(i64 0) #6
  %57 = icmp eq i8* %56, inttoptr (i64 -1 to i8*)
  br i1 %57, label %186, label %58

58:                                               ; preds = %55
  %59 = ptrtoint i8* %56 to i64
  store atomic i64 %59, i64* bitcast (%0* @4 to i64*) release, align 8
  %60 = icmp ne i8* %56, %2
  %61 = and i1 %45, %60
  %62 = icmp eq i8* %56, null
  %63 = or i1 %62, %61
  br i1 %63, label %186, label %64

64:                                               ; preds = %58
  %65 = add i64 %59, 4095
  %66 = and i64 %65, -4096
  %67 = add i64 %46, %66
  %68 = and i64 %67, %47
  %69 = sub i64 %68, %66
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = inttoptr i64 %66 to i8*
  %73 = tail call i64 @je_arena_extent_sn_next(%33* null) #6
  %74 = load i64, i64* %49, align 8
  %75 = and i64 %74, 68652367872
  store i8* %72, i8** %50, align 8
  %76 = load i64, i64* %51, align 8
  %77 = and i64 %76, 4095
  %78 = or i64 %77, %69
  store i64 %78, i64* %51, align 8
  %79 = shl i64 %73, 36
  %80 = or i64 %79, %75
  %81 = or i64 %80, 61632511
  store i64 %81, i64* %49, align 8
  store %44* %13, %44** %52, align 8
  store %44* %13, %44** %53, align 8
  br label %82

82:                                               ; preds = %71, %64
  %83 = add i64 %68, %3
  %84 = icmp ult i64 %68, %59
  %85 = icmp ult i64 %83, %59
  %86 = or i1 %84, %85
  br i1 %86, label %186, label %87

87:                                               ; preds = %82
  %88 = sub i64 %3, %59
  %89 = add i64 %88, %68
  %90 = tail call i8* @sbrk(i64 %89) #6
  %91 = icmp eq i8* %90, %56
  br i1 %91, label %137, label %92

92:                                               ; preds = %87
  %93 = icmp eq i8* %90, inttoptr (i64 -1 to i8*)
  br i1 %93, label %185, label %55

94:                                               ; preds = %44, %183
  %95 = tail call i8* @sbrk(i64 0) #6
  %96 = icmp eq i8* %95, inttoptr (i64 -1 to i8*)
  br i1 %96, label %186, label %97

97:                                               ; preds = %94
  %98 = ptrtoint i8* %95 to i64
  store atomic i64 %98, i64* bitcast (%0* @4 to i64*) release, align 8
  %99 = icmp ne i8* %95, %2
  %100 = and i1 %45, %99
  %101 = icmp eq i8* %95, null
  %102 = or i1 %101, %100
  br i1 %102, label %186, label %103

103:                                              ; preds = %97
  %104 = add i64 %98, 4095
  %105 = and i64 %104, -4096
  %106 = add i64 %46, %105
  %107 = and i64 %106, %47
  %108 = sub i64 %107, %105
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %103
  %111 = inttoptr i64 %105 to i8*
  %112 = tail call i64 @je_arena_extent_sn_next(%33* nonnull %1) #6
  %113 = load %57*, %57** %54, align 8
  %114 = getelementptr %57, %57* %113, i64 0, i32 0
  %115 = load i32, i32* %114, align 8
  %116 = and i32 %115, -67104769
  %117 = zext i32 %116 to i64
  %118 = load i64, i64* %49, align 8
  %119 = and i64 %118, 68652367872
  store i8* %111, i8** %50, align 8
  %120 = load i64, i64* %51, align 8
  %121 = and i64 %120, 4095
  %122 = or i64 %121, %108
  store i64 %122, i64* %51, align 8
  %123 = shl i64 %112, 36
  %124 = or i64 %123, %117
  %125 = or i64 %124, %119
  %126 = or i64 %125, 61628416
  store i64 %126, i64* %49, align 8
  store %44* %13, %44** %52, align 8
  store %44* %13, %44** %53, align 8
  br label %127

127:                                              ; preds = %110, %103
  %128 = add i64 %107, %3
  %129 = icmp ult i64 %107, %98
  %130 = icmp ult i64 %128, %98
  %131 = or i1 %129, %130
  br i1 %131, label %186, label %132

132:                                              ; preds = %127
  %133 = sub i64 %3, %98
  %134 = add i64 %133, %107
  %135 = tail call i8* @sbrk(i64 %134) #6
  %136 = icmp eq i8* %135, %95
  br i1 %136, label %137, label %183

137:                                              ; preds = %132, %87
  %138 = phi i64 [ %68, %87 ], [ %107, %132 ]
  %139 = phi i64 [ %83, %87 ], [ %128, %132 ]
  %140 = phi i1 [ %70, %87 ], [ %109, %132 ]
  %141 = inttoptr i64 %138 to i8*
  store atomic i64 %139, i64* bitcast (%0* @4 to i64*) release, align 8
  store atomic i8 0, i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0) release, align 1
  br i1 %140, label %142, label %143

142:                                              ; preds = %137
  tail call void @je_extent_dalloc_gap(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %144

143:                                              ; preds = %137
  tail call void @je_extent_dalloc(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %144

144:                                              ; preds = %143, %142
  %145 = load i8, i8* %6, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = tail call zeroext i1 @je_pages_decommit(i8* %141, i64 %3) #6
  %149 = zext i1 %148 to i8
  store i8 %149, i8* %6, align 1
  %150 = xor i1 %148, true
  br label %151

151:                                              ; preds = %144, %147
  %152 = phi i1 [ false, %144 ], [ %150, %147 ]
  %153 = load i8, i8* %5, align 1
  %154 = icmp eq i8 %153, 0
  %155 = or i1 %154, %152
  br i1 %155, label %187, label %156

156:                                              ; preds = %151
  %157 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #6
  store %59* null, %59** %9, align 8
  %158 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %158) #6
  %159 = icmp ne i64 %3, 0
  br i1 %48, label %166, label %160

160:                                              ; preds = %156
  %161 = load %57*, %57** %54, align 8
  %162 = getelementptr %57, %57* %161, i64 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = and i32 %163, -67104769
  %165 = zext i32 %164 to i64
  br label %166

166:                                              ; preds = %156, %160
  %167 = phi i64 [ %165, %160 ], [ 4095, %156 ]
  %168 = getelementptr inbounds %44, %44* %10, i64 0, i32 0
  %169 = getelementptr inbounds %44, %44* %10, i64 0, i32 1
  store i8* %141, i8** %169, align 8
  %170 = getelementptr inbounds %44, %44* %10, i64 0, i32 2, i32 0
  %171 = load i64, i64* %170, align 8
  %172 = and i64 %171, 4095
  %173 = or i64 %172, %3
  store i64 %173, i64* %170, align 8
  %174 = zext i1 %159 to i64
  %175 = shl nuw nsw i64 %174, 12
  %176 = or i64 %175, %167
  %177 = or i64 %176, 16149077057536
  store i64 %177, i64* %168, align 8
  %178 = getelementptr inbounds %44, %44* %10, i64 0, i32 3, i32 0
  store %44* %10, %44** %178, align 8
  %179 = getelementptr inbounds %44, %44* %10, i64 0, i32 3, i32 1
  store %44* %10, %44** %179, align 8
  %180 = call zeroext i1 @je_extent_purge_forced_wrapper(%2* %0, %33* %1, %59** nonnull %9, %44* nonnull %10, i64 0, i64 %3) #6
  br i1 %180, label %181, label %182

181:                                              ; preds = %166
  call void @llvm.memset.p0i8.i64(i8* align 1 %141, i8 0, i64 %3, i1 false)
  br label %182

182:                                              ; preds = %181, %166
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %158) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #6
  br label %187

183:                                              ; preds = %132
  %184 = icmp eq i8* %135, inttoptr (i64 -1 to i8*)
  br i1 %184, label %185, label %94

185:                                              ; preds = %183, %92
  store atomic i8 1, i8* @.0.1 release, align 1
  br label %186

186:                                              ; preds = %97, %94, %127, %82, %58, %55, %40, %185
  store atomic i8 0, i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0) release, align 1
  tail call void @je_extent_dalloc(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %187

187:                                              ; preds = %182, %151, %12, %7, %186
  %188 = phi i8* [ null, %186 ], [ null, %7 ], [ null, %12 ], [ %141, %151 ], [ %141, %182 ]
  ret i8* %188
}

declare dso_local %44* @je_extent_alloc(%2*, %33*) local_unnamed_addr #3

declare dso_local i64 @je_arena_extent_sn_next(%33*) local_unnamed_addr #3

declare dso_local void @je_extent_dalloc_gap(%2*, %33*, %44*) local_unnamed_addr #3

declare dso_local void @je_extent_dalloc(%2*, %33*, %44*) local_unnamed_addr #3

declare dso_local zeroext i1 @je_pages_decommit(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i1 @je_extent_purge_forced_wrapper(%2*, %33*, %59**, %44*, i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_extent_in_dss(i8* %0) local_unnamed_addr #0 {
  %2 = load atomic i64, i64* bitcast (%0* @4 to i64*) acquire, align 8
  %3 = inttoptr i64 %2 to i8*
  %4 = ptrtoint i8* %0 to i64
  %5 = load i64, i64* bitcast (i8** @5 to i64*), align 8
  %6 = icmp ule i64 %5, %4
  %7 = icmp ugt i8* %3, %0
  %8 = and i1 %7, %6
  ret i1 %8
}

; Function Attrs: norecurse nounwind uwtable
define dso_local zeroext i1 @je_extent_dss_mergeable(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = ptrtoint i8* %0 to i64
  %4 = load i64, i64* bitcast (i8** @5 to i64*), align 8
  %5 = icmp ugt i64 %4, %3
  %6 = ptrtoint i8* %1 to i64
  %7 = icmp ugt i64 %4, %6
  %8 = and i1 %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %2
  %10 = load atomic i64, i64* bitcast (%0* @4 to i64*) acquire, align 8
  %11 = inttoptr i64 %10 to i8*
  %12 = load i64, i64* bitcast (i8** @5 to i64*), align 8
  %13 = icmp ule i64 %12, %3
  %14 = icmp ugt i8* %11, %0
  %15 = and i1 %14, %13
  %16 = icmp ule i64 %12, %6
  %17 = icmp ugt i8* %11, %1
  %18 = and i1 %17, %16
  %19 = xor i1 %15, %18
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %2, %9
  %22 = phi i1 [ %20, %9 ], [ true, %2 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @je_extent_dss_boot() local_unnamed_addr #2 {
  %1 = tail call i8* @sbrk(i64 0) #6
  store i8* %1, i8** @5, align 8
  store atomic i8 0, i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0) monotonic, align 1
  %2 = icmp eq i8* %1, inttoptr (i64 -1 to i8*)
  %3 = zext i1 %2 to i8
  store atomic i8 %3, i8* @.0.1 monotonic, align 1
  %4 = ptrtoint i8* %1 to i64
  store atomic i64 %4, i64* bitcast (%0* @4 to i64*) monotonic, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sched_yield() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @sbrk(i64) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
