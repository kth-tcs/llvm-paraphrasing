; ModuleID = 'base-strip-O3-renamed.bc'
source_filename = "src/base.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, %1, %2, i8, i32, i64, %57*, [235 x %40], i64, i64, i64, i64 }
%1 = type { i8* }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %54 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, i8, i8, i8, i32, i64, i64, i64, %10*, %15, %18*, %18*, %46*, %48, %50 }
%10 = type { %2*, i64, i64, i8*, i8, i8, %11, i64, %12, i64, i64, i8, i8, i8, i8, i8, %14, [128 x i8*] }
%11 = type { %10*, %10* }
%12 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %13* }
%13 = type { i8*, i8* }
%14 = type { i64, i64, i64, i64 }
%15 = type { [16 x %16], [8 x %16] }
%16 = type { i64, %17* }
%17 = type { %1 }
%18 = type { [2 x %30], %8*, %19, %23, %24, %2, %29, i64, %31, %31, %30, %31, %32, %2, %39, %39, %39, %41, %41, i32, i32, %2, %43, %2, [39 x %44], %0*, %6 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %5], [196 x %22], %6 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %48* }
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
%46 = type { %47 }
%47 = type { i32, i32 }
%48 = type { i64, %47, [39 x %27], %49, %25, %18*, i32, [39 x i8], [196 x %27] }
%49 = type { %48*, %48* }
%50 = type { %51, i8 }
%51 = type { %52* }
%52 = type { i8*, i32, i32 (%52*, i8*, %52*, i8*)*, i8*, %53 }
%53 = type { %52*, %52* }
%54 = type { %55 }
%55 = type { i32, i32, i32, i32, i32, i16, i16, %56 }
%56 = type { %56*, %56* }
%57 = type { i64, %57*, %33 }
%58 = type { i8* (%58*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%58*, i8*, i64, i1, i32)*, void (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i1, i32)*, i1 (%58*, i8*, i64, i8*, i64, i1, i32)* }

@je_opt_metadata_thp = dso_local local_unnamed_addr global i32 0, align 4
@0 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@je_metadata_thp_mode_names = dso_local local_unnamed_addr global [3 x i8*] [i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0)], align 16
@3 = internal unnamed_addr global %0* null, align 8
@4 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@je_extent_hooks_default = external dso_local constant %58, align 8
@je_sz_pind2sz_tab = external dso_local local_unnamed_addr constant [200 x i64], align 16
@je_tsd_tls = external thread_local global %9, align 8
@je_init_system_thp_mode = external dso_local local_unnamed_addr global i32, align 4
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %0* @je_b0get() local_unnamed_addr #0 {
  %1 = load %0*, %0** @3, align 8
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_base_new(%8* %0, i32 %1, %58* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  store i32 0, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  store i64 0, i64* %5, align 8
  %8 = call fastcc %57* @5(%8* %0, %0* null, %58* %2, i32 %1, i32* nonnull %4, i64* nonnull %5, i64 2056, i64 8)
  %9 = icmp eq %57* %8, null
  br i1 %9, label %73, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %57, %57* %8, i64 0, i32 2
  %12 = getelementptr %57, %57* %8, i64 0, i32 2, i32 1
  %13 = bitcast i8** %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 63
  %16 = and i64 %15, -64
  %17 = sub i64 %16, %14
  %18 = inttoptr i64 %16 to i8*
  %19 = add i64 %16, 2112
  %20 = inttoptr i64 %19 to i8*
  %21 = getelementptr %57, %57* %8, i64 0, i32 2, i32 2, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -2112
  %24 = sub i64 %23, %17
  %25 = getelementptr %33, %33* %11, i64 0, i32 0
  %26 = load i64, i64* %25, align 8
  store i8* %20, i8** %12, align 8
  store i64 %24, i64* %21, align 8
  %27 = and i64 %26, -67108864
  %28 = or i64 %27, 61665279
  store i64 %28, i64* %25, align 8
  %29 = inttoptr i64 %16 to %0*
  %30 = inttoptr i64 %16 to i32*
  store i32 %1, i32* %30, align 64
  %31 = getelementptr inbounds i8, i8* %18, i64 8
  %32 = ptrtoint %58* %2 to i64
  %33 = bitcast i8* %31 to i64*
  store atomic i64 %32, i64* %33 monotonic, align 8
  %34 = getelementptr inbounds i8, i8* %18, i64 16
  %35 = bitcast i8* %34 to %2*
  %36 = tail call zeroext i1 @je_malloc_mutex_init(%2* nonnull %35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @4, i64 0, i64 0), i32 18, i32 0) #6
  br i1 %36, label %37, label %41

37:                                               ; preds = %10
  %38 = bitcast %57* %8 to i8*
  %39 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  tail call fastcc void @6(%8* %0, %58* %2, i32 %1, i8* %38, i64 %40)
  br label %73

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds i8, i8* %18, i64 124
  %44 = bitcast i8* %43 to i32*
  store i32 %42, i32* %44, align 4
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds i8, i8* %18, i64 128
  %47 = bitcast i8* %46 to i64*
  store i64 %45, i64* %47, align 64
  %48 = getelementptr inbounds i8, i8* %18, i64 136
  %49 = bitcast i8* %48 to %57**
  store %57* %8, %57** %49, align 8
  %50 = getelementptr inbounds i8, i8* %18, i64 120
  store i8 0, i8* %50, align 8
  %51 = getelementptr inbounds i8, i8* %18, i64 144
  %52 = bitcast i8* %51 to [235 x %40]*
  br label %68

53:                                               ; preds = %68
  %54 = getelementptr inbounds i8, i8* %18, i64 2024
  %55 = bitcast i8* %54 to <2 x i64>*
  store <2 x i64> <i64 144, i64 4096>, <2 x i64>* %55, align 8
  %56 = getelementptr inbounds %57, %57* %8, i64 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* %18, i64 2040
  %59 = bitcast i8* %58 to i64*
  store i64 %57, i64* %59, align 8
  %60 = load i32, i32* @je_opt_metadata_thp, align 4
  %61 = icmp eq i32 %60, 2
  %62 = load i32, i32* @je_init_system_thp_mode, align 4
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %61, %63
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds i8, i8* %18, i64 2048
  %67 = bitcast i8* %66 to i64*
  store i64 %65, i64* %67, align 64
  tail call fastcc void @7(%0* nonnull %29, %33* nonnull %11, i64 %17, i8* nonnull %18, i64 2112)
  br label %73

68:                                               ; preds = %68, %41
  %69 = phi i64 [ 0, %41 ], [ %71, %68 ]
  %70 = getelementptr inbounds [235 x %40], [235 x %40]* %52, i64 0, i64 %69
  tail call void @je_extent_heap_new(%40* %70) #6
  %71 = add nuw nsw i64 %69, 1
  %72 = icmp eq i64 %71, 235
  br i1 %72, label %53, label %68

73:                                               ; preds = %37, %53, %3
  %74 = phi %0* [ null, %3 ], [ null, %37 ], [ %29, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret %0* %74
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc %57* @5(%8* %0, %0* %1, %58* %2, i32 %3, i32* nocapture %4, i64* nocapture %5, i64 %6, i64 %7) unnamed_addr #1 {
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = add i64 %7, 7
  %12 = and i64 %11, -8
  %13 = add i64 %6, -1
  %14 = add i64 %13, %12
  %15 = or i64 %11, 7
  %16 = xor i64 %15, -8
  %17 = add i64 %16, 1
  %18 = and i64 %14, %17
  %19 = add i64 %12, 143
  %20 = and i64 %17, %19
  %21 = add i64 %20, %18
  %22 = icmp ugt i64 %21, 8070450532247928832
  br i1 %22, label %36, label %23

23:                                               ; preds = %8
  %24 = shl i64 %21, 1
  %25 = add i64 %24, -1
  %26 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %25) #7
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 15
  %29 = and i64 %26, 4294967295
  %30 = add nsw i64 %29, -3
  %31 = shl i64 -1, %30
  %32 = select i1 %28, i64 -4096, i64 %31
  %33 = xor i64 %32, -1
  %34 = add i64 %21, %33
  %35 = and i64 %34, %32
  br label %36

36:                                               ; preds = %8, %23
  %37 = phi i64 [ %35, %23 ], [ 8070450532247932928, %8 ]
  %38 = add i64 %37, 2097151
  %39 = and i64 %38, -2097152
  %40 = load i32, i32* %4, align 4
  %41 = add i32 %40, 1
  %42 = icmp ult i32 %41, 199
  %43 = select i1 %42, i32 %41, i32 %40
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i64], [200 x i64]* @je_sz_pind2sz_tab, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, 2097151
  %48 = and i64 %47, -2097152
  %49 = icmp ugt i64 %39, %48
  %50 = select i1 %49, i64 %39, i64 %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #6
  store i8 1, i8* %9, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #6
  store i8 1, i8* %10, align 1
  %51 = icmp eq %58* %2, @je_extent_hooks_default
  br i1 %51, label %52, label %54

52:                                               ; preds = %36
  %53 = call i8* @je_extent_alloc_mmap(i8* null, i64 %50, i64 2097152, i8* nonnull %9, i8* nonnull %10) #6
  br label %80

54:                                               ; preds = %36
  %55 = icmp eq %8* %0, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  %57 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #6
  br label %63

61:                                               ; preds = %54
  %62 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  br label %63

63:                                               ; preds = %61, %59, %56
  %64 = phi %9* [ %62, %61 ], [ %60, %59 ], [ @je_tsd_tls, %56 ]
  %65 = getelementptr %9, %9* %64, i64 0, i32 0
  %66 = load i8, i8* %65, align 8
  %67 = icmp eq i8 %66, 0
  %68 = getelementptr inbounds %9, %9* %64, i64 0, i32 3
  %69 = load i8, i8* %68, align 1
  %70 = add i8 %69, 1
  store i8 %70, i8* %68, align 1
  br i1 %67, label %71, label %72

71:                                               ; preds = %63
  tail call void @je_tsd_slow_update(%9* nonnull %64) #6
  br label %72

72:                                               ; preds = %71, %63
  %73 = getelementptr inbounds %58, %58* %2, i64 0, i32 0
  %74 = load i8* (%58*, i8*, i64, i64, i8*, i8*, i32)*, i8* (%58*, i8*, i64, i64, i8*, i8*, i32)** %73, align 8
  %75 = call i8* %74(%58* %2, i8* null, i64 %50, i64 2097152, i8* nonnull %9, i8* nonnull %10, i32 %3) #6
  %76 = load i8, i8* %68, align 1
  %77 = add i8 %76, -1
  store i8 %77, i8* %68, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  call void @je_tsd_slow_update(%9* nonnull %64) #6
  br label %80

80:                                               ; preds = %52, %72, %79
  %81 = phi i8* [ %53, %52 ], [ %75, %72 ], [ %75, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #6
  %82 = bitcast i8* %81 to %57*
  %83 = icmp eq i8* %81, null
  br i1 %83, label %208, label %84

84:                                               ; preds = %80
  %85 = load i32, i32* @je_opt_metadata_thp, align 4
  %86 = icmp ne i32 %85, 0
  %87 = load i32, i32* @je_init_system_thp_mode, align 4
  %88 = icmp eq i32 %87, 0
  %89 = and i1 %86, %88
  br i1 %89, label %90, label %164

90:                                               ; preds = %84
  %91 = icmp eq i32 %85, 2
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = call zeroext i1 @je_pages_huge(i8* nonnull %81, i64 %50) #6
  br label %164

94:                                               ; preds = %90
  %95 = icmp eq i32 %85, 1
  %96 = icmp ne %0* %1, null
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %164

98:                                               ; preds = %94
  %99 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %100 = call i32 @pthread_mutex_trylock(%54* nonnull %99) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  call void @je_malloc_mutex_lock_slow(%2* nonnull %103) #6
  br label %104

104:                                              ; preds = %102, %98
  %105 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %109 = load %8*, %8** %108, align 8
  %110 = icmp eq %8* %109, %0
  br i1 %110, label %115, label %111

111:                                              ; preds = %104
  store %8* %0, %8** %108, align 8
  %112 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %104, %111
  %116 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %117 = load i8, i8* %116, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %160

119:                                              ; preds = %115
  %120 = getelementptr %0, %0* %1, i64 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = getelementptr %0, %0* %1, i64 0, i32 6
  %123 = load %57*, %57** %122, align 8
  br label %124

124:                                              ; preds = %124, %119
  %125 = phi %57* [ %123, %119 ], [ %128, %124 ]
  %126 = phi i64 [ 2, %119 ], [ %130, %124 ]
  %127 = getelementptr inbounds %57, %57* %125, i64 0, i32 1
  %128 = load %57*, %57** %127, align 8
  %129 = icmp eq %57* %128, null
  %130 = add i64 %126, 1
  br i1 %129, label %131, label %124

131:                                              ; preds = %124
  %132 = icmp eq i32 %121, 0
  %133 = icmp eq i64 %126, 2
  %134 = icmp eq i64 %126, 5
  %135 = select i1 %132, i1 %134, i1 %133
  br i1 %135, label %136, label %162

136:                                              ; preds = %131
  store i8 1, i8* %116, align 8
  %137 = icmp eq %57* %123, null
  br i1 %137, label %160, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds %0, %0* %1, i64 0, i32 11
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi %57* [ %123, %138 ], [ %155, %140 ]
  %142 = bitcast %57* %141 to i8*
  %143 = getelementptr inbounds %57, %57* %141, i64 0, i32 0
  %144 = load i64, i64* %143, align 8
  %145 = call zeroext i1 @je_pages_huge(i8* %142, i64 %144) #6
  %146 = load i64, i64* %143, align 8
  %147 = getelementptr %57, %57* %141, i64 0, i32 2, i32 2, i32 0
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %146, 2097151
  %150 = sub i64 %149, %148
  %151 = lshr i64 %150, 21
  %152 = load i64, i64* %139, align 8
  %153 = add i64 %151, %152
  store i64 %153, i64* %139, align 8
  %154 = getelementptr inbounds %57, %57* %141, i64 0, i32 1
  %155 = load %57*, %57** %154, align 8
  %156 = icmp eq %57* %155, null
  br i1 %156, label %157, label %140

157:                                              ; preds = %140
  %158 = load i8, i8* %116, align 8
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %136, %115, %157
  %161 = call zeroext i1 @je_pages_huge(i8* nonnull %81, i64 %50) #6
  br label %162

162:                                              ; preds = %131, %157, %160
  %163 = call i32 @pthread_mutex_unlock(%54* nonnull %99) #6
  br label %164

164:                                              ; preds = %92, %162, %94, %84
  %165 = icmp ugt i64 %50, 8070450532247928832
  br i1 %165, label %186, label %166

166:                                              ; preds = %164
  %167 = shl i64 %50, 1
  %168 = add i64 %167, -1
  %169 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %168) #7
  %170 = trunc i64 %169 to i32
  %171 = icmp ult i32 %170, 14
  %172 = shl i32 %170, 2
  %173 = add i32 %172, -56
  %174 = select i1 %171, i32 0, i32 %173
  %175 = icmp ult i32 %170, 15
  %176 = add i64 %169, 4294967293
  %177 = and i64 %176, 4294967295
  %178 = select i1 %175, i64 12, i64 %177
  %179 = shl i64 -1, %178
  %180 = add i64 %50, -1
  %181 = and i64 %179, %180
  %182 = lshr i64 %181, %178
  %183 = trunc i64 %182 to i32
  %184 = and i32 %183, 3
  %185 = or i32 %184, %174
  br label %186

186:                                              ; preds = %164, %166
  %187 = phi i32 [ %185, %166 ], [ 199, %164 ]
  store i32 %187, i32* %4, align 4
  %188 = bitcast i8* %81 to i64*
  store i64 %50, i64* %188, align 8
  %189 = getelementptr inbounds i8, i8* %81, i64 8
  %190 = bitcast i8* %189 to %57**
  store %57* null, %57** %190, align 8
  %191 = getelementptr inbounds i8, i8* %81, i64 16
  %192 = ptrtoint i8* %81 to i64
  %193 = add i64 %192, 144
  %194 = inttoptr i64 %193 to i8*
  %195 = add i64 %50, -144
  %196 = load i64, i64* %5, align 8
  %197 = add i64 %196, 1
  store i64 %197, i64* %5, align 8
  %198 = bitcast i8* %191 to i64*
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds i8, i8* %81, i64 24
  %201 = bitcast i8* %200 to i8**
  store i8* %194, i8** %201, align 8
  %202 = getelementptr inbounds i8, i8* %81, i64 32
  %203 = bitcast i8* %202 to i64*
  store i64 %195, i64* %203, align 8
  %204 = and i64 %199, 68652367872
  %205 = shl i64 %196, 36
  %206 = or i64 %205, %204
  %207 = or i64 %206, 61665279
  store i64 %207, i64* %198, align 8
  br label %208

208:                                              ; preds = %80, %186
  %209 = phi %57* [ %82, %186 ], [ null, %80 ]
  ret %57* %209
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @6(%8* %0, %58* %1, i32 %2, i8* %3, i64 %4) unnamed_addr #1 {
  %6 = icmp eq %58* %1, @je_extent_hooks_default
  br i1 %6, label %7, label %15

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @je_extent_dalloc_mmap(i8* %3, i64 %4) #6
  br i1 %8, label %9, label %62

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @je_pages_decommit(i8* %3, i64 %4) #6
  br i1 %10, label %11, label %62

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @je_pages_purge_forced(i8* %3, i64 %4) #6
  br i1 %12, label %13, label %62

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @je_pages_purge_lazy(i8* %3, i64 %4) #6
  br label %62

15:                                               ; preds = %5
  %16 = icmp eq %8* %0, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #6
  br label %24

22:                                               ; preds = %15
  %23 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  br label %24

24:                                               ; preds = %20, %17, %22
  %25 = phi %9* [ %23, %22 ], [ %21, %20 ], [ @je_tsd_tls, %17 ]
  %26 = getelementptr %9, %9* %25, i64 0, i32 0
  %27 = load i8, i8* %26, align 8
  %28 = icmp eq i8 %27, 0
  %29 = getelementptr inbounds %9, %9* %25, i64 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = add i8 %30, 1
  store i8 %31, i8* %29, align 1
  br i1 %28, label %32, label %33

32:                                               ; preds = %24
  tail call void @je_tsd_slow_update(%9* nonnull %25) #6
  br label %33

33:                                               ; preds = %24, %32
  %34 = getelementptr inbounds %58, %58* %1, i64 0, i32 1
  %35 = load i1 (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i1, i32)** %34, align 8
  %36 = icmp eq i1 (%58*, i8*, i64, i1, i32)* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = tail call zeroext i1 %35(%58* %1, i8* %3, i64 %4, i1 zeroext true, i32 %2) #6
  br i1 %38, label %39, label %57

39:                                               ; preds = %33, %37
  %40 = getelementptr inbounds %58, %58* %1, i64 0, i32 4
  %41 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %40, align 8
  %42 = icmp eq i1 (%58*, i8*, i64, i64, i64, i32)* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = tail call zeroext i1 %41(%58* %1, i8* %3, i64 %4, i64 0, i64 %4, i32 %2) #6
  br i1 %44, label %45, label %57

45:                                               ; preds = %39, %43
  %46 = getelementptr inbounds %58, %58* %1, i64 0, i32 6
  %47 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %46, align 8
  %48 = icmp eq i1 (%58*, i8*, i64, i64, i64, i32)* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = tail call zeroext i1 %47(%58* %1, i8* %3, i64 %4, i64 0, i64 %4, i32 %2) #6
  br i1 %50, label %51, label %57

51:                                               ; preds = %45, %49
  %52 = getelementptr inbounds %58, %58* %1, i64 0, i32 5
  %53 = load i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)** %52, align 8
  %54 = icmp eq i1 (%58*, i8*, i64, i64, i64, i32)* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call zeroext i1 %53(%58* %1, i8* %3, i64 %4, i64 0, i64 %4, i32 %2) #6
  br label %57

57:                                               ; preds = %51, %55, %49, %43, %37
  %58 = load i8, i8* %29, align 1
  %59 = add i8 %58, -1
  store i8 %59, i8* %29, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  tail call void @je_tsd_slow_update(%9* nonnull %25) #6
  br label %62

62:                                               ; preds = %61, %57, %13, %11, %9, %7
  %63 = load i32, i32* @je_opt_metadata_thp, align 4
  %64 = icmp ne i32 %63, 0
  %65 = load i32, i32* @je_init_system_thp_mode, align 4
  %66 = icmp eq i32 %65, 0
  %67 = and i1 %64, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = tail call zeroext i1 @je_pages_nohuge(i8* %3, i64 %4) #6
  br label %70

70:                                               ; preds = %68, %62
  ret void
}

declare dso_local void @je_extent_heap_new(%40*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%0* %0, %33* %1, i64 %2, i8* %3, i64 %4) unnamed_addr #1 {
  %6 = getelementptr %33, %33* %1, i64 0, i32 2, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = add i64 %7, 1
  %11 = icmp ult i64 %10, 4097
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = lshr i64 %7, 3
  %14 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = zext i8 %15 to i64
  br label %37

17:                                               ; preds = %9
  %18 = icmp ugt i64 %10, 8070450532247928832
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = shl i64 %10, 1
  %21 = add i64 %20, -1
  %22 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %21) #7
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 5
  %25 = shl i64 %22, 2
  %26 = add i64 %25, 4294967276
  %27 = select i1 %24, i64 0, i64 %26
  %28 = icmp ult i32 %23, 6
  %29 = add i64 %22, 4294967293
  %30 = and i64 %29, 4294967295
  %31 = select i1 %28, i64 3, i64 %30
  %32 = shl i64 -1, %31
  %33 = and i64 %32, %7
  %34 = lshr i64 %33, %31
  %35 = and i64 %34, 3
  %36 = or i64 %35, %27
  br label %37

37:                                               ; preds = %12, %17, %19
  %38 = phi i64 [ %16, %12 ], [ %36, %19 ], [ 235, %17 ]
  %39 = add i64 %38, 4294967295
  %40 = and i64 %39, 4294967295
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 7, i64 %40
  tail call void @je_extent_heap_insert(%40* nonnull %41, %33* nonnull %1) #6
  br label %42

42:                                               ; preds = %5, %37
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %44 = ptrtoint i8* %3 to i64
  %45 = add i64 %44, %4
  %46 = add i64 %45, 4095
  %47 = and i64 %46, -4096
  %48 = sub i64 %44, %2
  %49 = add i64 %48, 4095
  %50 = and i64 %49, -4096
  %51 = sub i64 %47, %50
  %52 = bitcast i64* %43 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8
  %54 = insertelement <2 x i64> undef, i64 %4, i32 0
  %55 = insertelement <2 x i64> %54, i64 %51, i32 1
  %56 = add <2 x i64> %55, %53
  %57 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8
  %58 = load i32, i32* @je_opt_metadata_thp, align 4
  %59 = icmp ne i32 %58, 0
  %60 = load i32, i32* @je_init_system_thp_mode, align 4
  %61 = icmp eq i32 %60, 0
  %62 = and i1 %59, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %42
  %64 = icmp eq i32 %58, 2
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %67 = load i8, i8* %66, align 8
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65, %63
  %70 = add i64 %45, 2097151
  %71 = and i64 %70, -2097152
  %72 = add i64 %48, 2097151
  %73 = and i64 %72, -2097152
  %74 = sub i64 %71, %73
  %75 = lshr exact i64 %74, 21
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %75
  store i64 %78, i64* %76, align 8
  br label %79

79:                                               ; preds = %65, %69, %42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_delete(%8* %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %4 = bitcast %1* %3 to i64*
  %5 = load atomic i64, i64* %4 acquire, align 8
  %6 = inttoptr i64 %5 to %58*
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %8 = load %57*, %57** %7, align 8
  %9 = getelementptr %0, %0* %1, i64 0, i32 0
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi %57* [ %8, %2 ], [ %13, %10 ]
  %12 = getelementptr inbounds %57, %57* %11, i64 0, i32 1
  %13 = load %57*, %57** %12, align 8
  %14 = load i32, i32* %9, align 8
  %15 = bitcast %57* %11 to i8*
  %16 = getelementptr inbounds %57, %57* %11, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  tail call fastcc void @6(%8* %0, %58* %6, i32 %14, i8* %15, i64 %17)
  %18 = icmp eq %57* %13, null
  br i1 %18, label %19, label %10

19:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %58* @je_base_extent_hooks_get(%0* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = bitcast %1* %2 to i64*
  %4 = load atomic i64, i64* %3 acquire, align 8
  %5 = inttoptr i64 %4 to %58*
  ret %58* %5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %58* @je_base_extent_hooks_set(%0* nocapture %0, %58* %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast %1* %3 to i64*
  %5 = load atomic i64, i64* %4 acquire, align 8
  %6 = inttoptr i64 %5 to %58*
  %7 = ptrtoint %58* %1 to i64
  store atomic i64 %7, i64* %4 release, align 8
  ret %58* %6
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_base_alloc(%8* %0, %0* %1, i64 %2, i64 %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i8* @8(%8* %0, %0* %1, i64 %2, i64 %3, i64* null)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @8(%8* %0, %0* %1, i64 %2, i64 %3, i64* %4) unnamed_addr #1 {
  %6 = add i64 %3, 7
  %7 = and i64 %6, -8
  %8 = add i64 %7, -1
  %9 = add i64 %8, %2
  %10 = or i64 %6, 7
  %11 = xor i64 %10, -8
  %12 = add i64 %11, 1
  %13 = and i64 %9, %12
  %14 = add i64 %13, %7
  %15 = add i64 %14, -8
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %17 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %18 = tail call i32 @pthread_mutex_trylock(%54* nonnull %17) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %16) #6
  br label %21

21:                                               ; preds = %20, %5
  %22 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* %22, align 8
  %25 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %26 = load %8*, %8** %25, align 8
  %27 = icmp eq %8* %26, %0
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  store %8* %0, %8** %25, align 8
  %29 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  br label %32

32:                                               ; preds = %21, %28
  %33 = icmp ult i64 %15, 4097
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = add i64 %14, -9
  %36 = lshr i64 %35, 3
  %37 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  br label %62

40:                                               ; preds = %32
  %41 = icmp ugt i64 %15, 8070450532247928832
  br i1 %41, label %75, label %42

42:                                               ; preds = %40
  %43 = shl i64 %15, 1
  %44 = add i64 %43, -1
  %45 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %44) #7
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
  %56 = add i64 %14, -9
  %57 = and i64 %55, %56
  %58 = lshr i64 %57, %54
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 3
  %61 = or i32 %60, %50
  br label %62

62:                                               ; preds = %34, %42
  %63 = phi i32 [ %39, %34 ], [ %61, %42 ]
  %64 = icmp ult i32 %63, 235
  br i1 %64, label %65, label %75

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  br label %69

67:                                               ; preds = %69
  %68 = icmp ult i64 %74, 235
  br i1 %68, label %69, label %75

69:                                               ; preds = %65, %67
  %70 = phi i64 [ %66, %65 ], [ %74, %67 ]
  %71 = getelementptr inbounds %0, %0* %1, i64 0, i32 7, i64 %70
  %72 = tail call %33* @je_extent_heap_remove_first(%40* nonnull %71) #6
  %73 = icmp eq %33* %72, null
  %74 = add nuw nsw i64 %70, 1
  br i1 %73, label %67, label %133

75:                                               ; preds = %67, %40, %62
  %76 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %77 = bitcast %1* %76 to i64*
  %78 = load atomic i64, i64* %77 acquire, align 8
  %79 = inttoptr i64 %78 to %58*
  %80 = tail call i32 @pthread_mutex_unlock(%54* nonnull %17) #6
  %81 = getelementptr %0, %0* %1, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  %84 = getelementptr inbounds %0, %0* %1, i64 0, i32 5
  %85 = tail call fastcc %57* @5(%8* %0, %0* %1, %58* %79, i32 %82, i32* nonnull %83, i64* nonnull %84, i64 %13, i64 %7) #6
  %86 = tail call i32 @pthread_mutex_trylock(%54* nonnull %17) #6
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %75
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %16) #6
  br label %89

89:                                               ; preds = %88, %75
  %90 = load i64, i64* %22, align 8
  %91 = add i64 %90, 1
  store i64 %91, i64* %22, align 8
  %92 = load %8*, %8** %25, align 8
  %93 = icmp eq %8* %92, %0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  store %8* %0, %8** %25, align 8
  %95 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %96 = load i64, i64* %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* %95, align 8
  br label %98

98:                                               ; preds = %94, %89
  %99 = icmp eq %57* %85, null
  br i1 %99, label %157, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %0, %0* %1, i64 0, i32 6
  %102 = bitcast %57** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = getelementptr inbounds %57, %57* %85, i64 0, i32 1
  %105 = bitcast %57** %104 to i64*
  store i64 %103, i64* %105, align 8
  store %57* %85, %57** %101, align 8
  %106 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %107 = bitcast i64* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 8
  %109 = add <2 x i64> %108, <i64 144, i64 4096>
  %110 = bitcast i64* %106 to <2 x i64>*
  store <2 x i64> %109, <2 x i64>* %110, align 8
  %111 = getelementptr inbounds %57, %57* %85, i64 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %112
  store i64 %115, i64* %113, align 8
  %116 = load i32, i32* @je_opt_metadata_thp, align 4
  %117 = icmp ne i32 %116, 0
  %118 = load i32, i32* @je_init_system_thp_mode, align 4
  %119 = icmp eq i32 %118, 0
  %120 = and i1 %117, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %100
  %122 = icmp eq i32 %116, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  %125 = load i8, i8* %124, align 8
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %131, label %127

127:                                              ; preds = %123, %121
  %128 = getelementptr inbounds %0, %0* %1, i64 0, i32 11
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, i64* %128, align 8
  br label %131

131:                                              ; preds = %127, %123, %100
  %132 = getelementptr inbounds %57, %57* %85, i64 0, i32 2
  br label %133

133:                                              ; preds = %69, %131
  %134 = phi %33* [ %132, %131 ], [ %72, %69 ]
  %135 = getelementptr %33, %33* %134, i64 0, i32 1
  %136 = bitcast i8** %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %8
  %139 = sub i64 0, %7
  %140 = and i64 %138, %139
  %141 = sub i64 %140, %137
  %142 = inttoptr i64 %140 to i8*
  %143 = add i64 %140, %13
  %144 = inttoptr i64 %143 to i8*
  %145 = getelementptr %33, %33* %134, i64 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, %13
  %148 = sub i64 %147, %141
  %149 = getelementptr %33, %33* %134, i64 0, i32 0
  %150 = load i64, i64* %149, align 8
  store i8* %144, i8** %135, align 8
  store i64 %148, i64* %145, align 8
  %151 = and i64 %150, -67108864
  %152 = or i64 %151, 61665279
  store i64 %152, i64* %149, align 8
  tail call fastcc void @7(%0* %1, %33* nonnull %134, i64 %141, i8* %142, i64 %13) #6
  %153 = icmp eq i64* %4, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %133
  %155 = load i64, i64* %149, align 8
  %156 = lshr i64 %155, 36
  store i64 %156, i64* %4, align 8
  br label %157

157:                                              ; preds = %98, %133, %154
  %158 = phi i8* [ %142, %154 ], [ %142, %133 ], [ null, %98 ]
  %159 = tail call i32 @pthread_mutex_unlock(%54* nonnull %17) #6
  ret i8* %158
}

; Function Attrs: nounwind uwtable
define dso_local %33* @je_base_alloc_extent(%8* %0, %0* %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = call fastcc i8* @8(%8* %0, %0* %1, i64 128, i64 64, i64* nonnull %3)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %5 to %33*
  %9 = load i64, i64* %3, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 16
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, -4096
  %14 = and i64 %9, 4095
  %15 = or i64 %13, %14
  store i64 %15, i64* %11, align 8
  br label %16

16:                                               ; preds = %2, %7
  %17 = phi %33* [ %8, %7 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret %33* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_stats_get(%8* %0, %0* %1, i64* nocapture %2, i64* nocapture %3, i64* nocapture %4, i64* nocapture %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %8 = tail call i32 @pthread_mutex_trylock(%54* nonnull %7) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %11) #6
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* %13, align 8
  %16 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %17 = load %8*, %8** %16, align 8
  %18 = icmp eq %8* %17, %0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  store %8* %0, %8** %16, align 8
  %20 = getelementptr inbounds %0, %0* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  br label %23

23:                                               ; preds = %12, %19
  %24 = getelementptr inbounds %0, %0* %1, i64 0, i32 8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %2, align 8
  %26 = getelementptr inbounds %0, %0* %1, i64 0, i32 9
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %3, align 8
  %28 = getelementptr inbounds %0, %0* %1, i64 0, i32 10
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %4, align 8
  %30 = getelementptr inbounds %0, %0* %1, i64 0, i32 11
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %5, align 8
  %32 = tail call i32 @pthread_mutex_unlock(%54* nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_base_prefork(%8* %0, %0* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  tail call void @je_malloc_mutex_prefork(%8* %0, %2* nonnull %3) #6
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%8*, %2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_base_postfork_parent(%8* %0, %0* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  tail call void @je_malloc_mutex_postfork_parent(%8* %0, %2* nonnull %3) #6
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%8*, %2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_base_postfork_child(%8* %0, %0* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  tail call void @je_malloc_mutex_postfork_child(%8* %0, %2* nonnull %3) #6
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%8*, %2*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_base_boot(%8* %0) local_unnamed_addr #1 {
  %2 = tail call %0* @je_base_new(%8* %0, i32 0, %58* nonnull @je_extent_hooks_default)
  store %0* %2, %0** @3, align 8
  %3 = icmp eq %0* %2, null
  ret i1 %3
}

declare dso_local zeroext i1 @je_pages_huge(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @je_extent_alloc_mmap(i8*, i64, i64, i8*, i8*) local_unnamed_addr #3

declare dso_local %9* @je_tsd_fetch_slow(%9*, i1 zeroext) local_unnamed_addr #3

declare dso_local void @je_tsd_slow_update(%9*) local_unnamed_addr #3

declare dso_local zeroext i1 @je_extent_dalloc_mmap(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i1 @je_pages_decommit(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i1 @je_pages_purge_forced(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i1 @je_pages_purge_lazy(i8*, i64) local_unnamed_addr #3

declare dso_local zeroext i1 @je_pages_nohuge(i8*, i64) local_unnamed_addr #3

declare dso_local void @je_extent_heap_insert(%40*, %33*) local_unnamed_addr #3

declare dso_local %33* @je_extent_heap_remove_first(%40*) local_unnamed_addr #3

declare dso_local void @je_malloc_mutex_lock_slow(%2*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%54*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%54*) local_unnamed_addr #5

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
