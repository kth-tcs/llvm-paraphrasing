; ModuleID = 'extent_dss-strip-O2-renamed.bc'
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
  br i1 %11, label %148, label %12

12:                                               ; preds = %7
  %13 = tail call %44* @je_extent_alloc(%2* %0, %33* %1) #6
  %14 = icmp eq %44* %13, null
  br i1 %14, label %148, label %15

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
  br i1 %43, label %44, label %147

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
  %54 = getelementptr inbounds %33, %33* %1, i64 0, i32 25
  br label %55

55:                                               ; preds = %44, %144
  %56 = tail call i8* @sbrk(i64 0) #6
  %57 = icmp eq i8* %56, inttoptr (i64 -1 to i8*)
  br i1 %57, label %147, label %58

58:                                               ; preds = %55
  %59 = ptrtoint i8* %56 to i64
  store atomic i64 %59, i64* bitcast (%0* @4 to i64*) release, align 8
  %60 = icmp ne i8* %56, %2
  %61 = and i1 %45, %60
  %62 = icmp eq i8* %56, null
  %63 = or i1 %62, %61
  br i1 %63, label %147, label %64

64:                                               ; preds = %58
  %65 = add i64 %59, 4095
  %66 = and i64 %65, -4096
  %67 = add i64 %46, %66
  %68 = and i64 %67, %47
  %69 = sub i64 %68, %66
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %64
  %72 = inttoptr i64 %66 to i8*
  %73 = tail call i64 @je_arena_extent_sn_next(%33* %1) #6
  br i1 %48, label %80, label %74

74:                                               ; preds = %71
  %75 = load %57*, %57** %54, align 8
  %76 = getelementptr inbounds %57, %57* %75, i64 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, -67104769
  %79 = zext i32 %78 to i64
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i64 [ %79, %74 ], [ 4095, %71 ]
  %82 = load i64, i64* %49, align 8
  %83 = and i64 %82, 68652367872
  store i8* %72, i8** %50, align 8
  %84 = load i64, i64* %51, align 8
  %85 = and i64 %84, 4095
  %86 = or i64 %85, %69
  store i64 %86, i64* %51, align 8
  %87 = shl i64 %73, 36
  %88 = or i64 %87, %81
  %89 = or i64 %88, %83
  %90 = or i64 %89, 61628416
  store i64 %90, i64* %49, align 8
  store %44* %13, %44** %52, align 8
  store %44* %13, %44** %53, align 8
  br label %91

91:                                               ; preds = %80, %64
  %92 = add i64 %68, %3
  %93 = icmp ult i64 %68, %59
  %94 = icmp ult i64 %92, %59
  %95 = or i1 %93, %94
  br i1 %95, label %147, label %96

96:                                               ; preds = %91
  %97 = sub i64 %3, %59
  %98 = add i64 %97, %68
  %99 = tail call i8* @sbrk(i64 %98) #6
  %100 = icmp eq i8* %99, %56
  br i1 %100, label %101, label %144

101:                                              ; preds = %96
  %102 = inttoptr i64 %68 to i8*
  store atomic i64 %92, i64* bitcast (%0* @4 to i64*) release, align 8
  store atomic i8 0, i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0) release, align 1
  br i1 %70, label %103, label %104

103:                                              ; preds = %101
  tail call void @je_extent_dalloc_gap(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %105

104:                                              ; preds = %101
  tail call void @je_extent_dalloc(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %105

105:                                              ; preds = %104, %103
  %106 = load i8, i8* %6, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = tail call zeroext i1 @je_pages_decommit(i8* %102, i64 %3) #6
  %110 = zext i1 %109 to i8
  store i8 %110, i8* %6, align 1
  %111 = xor i1 %109, true
  br label %112

112:                                              ; preds = %105, %108
  %113 = phi i1 [ false, %105 ], [ %111, %108 ]
  %114 = load i8, i8* %5, align 1
  %115 = icmp eq i8 %114, 0
  %116 = or i1 %115, %113
  br i1 %116, label %148, label %117

117:                                              ; preds = %112
  %118 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %118) #6
  store %59* null, %59** %9, align 8
  %119 = bitcast %44* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %119) #6
  %120 = icmp ne i64 %3, 0
  br i1 %48, label %127, label %121

121:                                              ; preds = %117
  %122 = load %57*, %57** %54, align 8
  %123 = getelementptr inbounds %57, %57* %122, i64 0, i32 0
  %124 = load i32, i32* %123, align 8
  %125 = and i32 %124, -67104769
  %126 = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %117, %121
  %128 = phi i64 [ %126, %121 ], [ 4095, %117 ]
  %129 = getelementptr inbounds %44, %44* %10, i64 0, i32 0
  %130 = getelementptr inbounds %44, %44* %10, i64 0, i32 1
  store i8* %102, i8** %130, align 8
  %131 = getelementptr inbounds %44, %44* %10, i64 0, i32 2, i32 0
  %132 = load i64, i64* %131, align 8
  %133 = and i64 %132, 4095
  %134 = or i64 %133, %3
  store i64 %134, i64* %131, align 8
  %135 = zext i1 %120 to i64
  %136 = shl nuw nsw i64 %135, 12
  %137 = or i64 %136, %128
  %138 = or i64 %137, 16149077057536
  store i64 %138, i64* %129, align 8
  %139 = getelementptr inbounds %44, %44* %10, i64 0, i32 3, i32 0
  store %44* %10, %44** %139, align 8
  %140 = getelementptr inbounds %44, %44* %10, i64 0, i32 3, i32 1
  store %44* %10, %44** %140, align 8
  %141 = call zeroext i1 @je_extent_purge_forced_wrapper(%2* %0, %33* %1, %59** nonnull %9, %44* nonnull %10, i64 0, i64 %3) #6
  br i1 %141, label %142, label %143

142:                                              ; preds = %127
  call void @llvm.memset.p0i8.i64(i8* align 1 %102, i8 0, i64 %3, i1 false)
  br label %143

143:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %119) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %118) #6
  br label %148

144:                                              ; preds = %96
  %145 = icmp eq i8* %99, inttoptr (i64 -1 to i8*)
  br i1 %145, label %146, label %55

146:                                              ; preds = %144
  store atomic i8 1, i8* @.0.1 release, align 1
  br label %147

147:                                              ; preds = %58, %55, %91, %40, %146
  store atomic i8 0, i8* getelementptr inbounds (%1, %1* @6, i64 0, i32 0) release, align 1
  tail call void @je_extent_dalloc(%2* %0, %33* %1, %44* nonnull %13) #6
  br label %148

148:                                              ; preds = %143, %112, %12, %7, %147
  %149 = phi i8* [ null, %147 ], [ null, %7 ], [ null, %12 ], [ %102, %112 ], [ %102, %143 ]
  ret i8* %149
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
