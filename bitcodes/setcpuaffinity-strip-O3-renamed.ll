; ModuleID = 'setcpuaffinity-strip-O3-renamed.bc'
source_filename = "setcpuaffinity.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define dso_local void @setcpuaffinity(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0, align 8
  %4 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  store i8* null, i8** %2, align 8
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #6
  %6 = icmp eq i8* %0, null
  br i1 %6, label %142, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  br label %9

8:                                                ; preds = %132
  br i1 %12, label %135, label %9

9:                                                ; preds = %7, %8
  %10 = phi i8* [ %0, %7 ], [ %13, %8 ]
  %11 = tail call i8* @strchr(i8* nonnull %10, i32 44) #7
  %12 = icmp eq i8* %11, null
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = load i8, i8* %10, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %142, label %16

16:                                               ; preds = %9
  %17 = tail call i16** @__ctype_b_loc() #8
  %18 = load i16*, i16** %17, align 8
  %19 = sext i8 %14 to i64
  %20 = getelementptr inbounds i16, i16* %18, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 2048
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %142, label %24

24:                                               ; preds = %16
  %25 = call i64 @strtoul(i8* nonnull %10, i8** nonnull %2, i32 10) #6
  %26 = trunc i64 %25 to i32
  %27 = load i8*, i8** %2, align 8
  %28 = icmp eq i8* %27, %10
  br i1 %28, label %142, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8* %27, null
  br i1 %30, label %111, label %31

31:                                               ; preds = %29
  %32 = tail call i8* @strchr(i8* nonnull %27, i32 45) #7
  %33 = icmp eq i8* %32, null
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = select i1 %33, i8* null, i8* %34
  %36 = tail call i8* @strchr(i8* nonnull %27, i32 44) #7
  %37 = icmp eq i8* %36, null
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = select i1 %37, i8* null, i8* %38
  br i1 %33, label %111, label %40

40:                                               ; preds = %31
  br i1 %37, label %41, label %51

41:                                               ; preds = %40
  %42 = load i8, i8* %35, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %142, label %44

44:                                               ; preds = %41
  %45 = load i16*, i16** %17, align 8
  %46 = sext i8 %42 to i64
  %47 = getelementptr inbounds i16, i16* %45, i64 %46
  %48 = load i16, i16* %47, align 2
  %49 = and i16 %48, 2048
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %142, label %63

51:                                               ; preds = %40
  %52 = icmp ult i8* %35, %39
  br i1 %52, label %53, label %111

53:                                               ; preds = %51
  %54 = load i8, i8* %35, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %142, label %56

56:                                               ; preds = %53
  %57 = load i16*, i16** %17, align 8
  %58 = sext i8 %54 to i64
  %59 = getelementptr inbounds i16, i16* %57, i64 %58
  %60 = load i16, i16* %59, align 2
  %61 = and i16 %60, 2048
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %142, label %63

63:                                               ; preds = %56, %44
  %64 = call i64 @strtoul(i8* nonnull %35, i8** nonnull %2, i32 10) #6
  %65 = load i8*, i8** %2, align 8
  %66 = icmp eq i8* %65, %35
  %67 = trunc i64 %64 to i32
  br i1 %66, label %142, label %68

68:                                               ; preds = %63
  %69 = icmp eq i8* %65, null
  br i1 %69, label %107, label %70

70:                                               ; preds = %68
  %71 = load i8, i8* %65, align 1
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %107, label %73

73:                                               ; preds = %70
  %74 = tail call i8* @strchr(i8* nonnull %65, i32 58) #7
  %75 = icmp eq i8* %74, null
  %76 = getelementptr inbounds i8, i8* %74, i64 1
  br i1 %75, label %107, label %77

77:                                               ; preds = %73
  br i1 %37, label %78, label %88

78:                                               ; preds = %77
  %79 = load i8, i8* %76, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %142, label %81

81:                                               ; preds = %78
  %82 = load i16*, i16** %17, align 8
  %83 = sext i8 %79 to i64
  %84 = getelementptr inbounds i16, i16* %82, i64 %83
  %85 = load i16, i16* %84, align 2
  %86 = and i16 %85, 2048
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %142, label %100

88:                                               ; preds = %77
  %89 = icmp ult i8* %76, %39
  br i1 %89, label %90, label %107

90:                                               ; preds = %88
  %91 = load i8, i8* %76, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %142, label %93

93:                                               ; preds = %90
  %94 = load i16*, i16** %17, align 8
  %95 = sext i8 %91 to i64
  %96 = getelementptr inbounds i16, i16* %94, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = and i16 %97, 2048
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %142, label %100

100:                                              ; preds = %93, %81
  %101 = call i64 @strtoul(i8* nonnull %76, i8** nonnull %2, i32 10) #6
  %102 = load i8*, i8** %2, align 8
  %103 = icmp eq i8* %102, %76
  %104 = trunc i64 %101 to i32
  %105 = icmp eq i32 %104, 0
  %106 = or i1 %103, %105
  br i1 %106, label %142, label %107

107:                                              ; preds = %100, %73, %68, %70, %88
  %108 = phi i8* [ %65, %88 ], [ %65, %70 ], [ null, %68 ], [ %65, %73 ], [ %102, %100 ]
  %109 = phi i64 [ 1, %88 ], [ 1, %70 ], [ 1, %68 ], [ 1, %73 ], [ %101, %100 ]
  %110 = icmp slt i32 %67, %26
  br i1 %110, label %142, label %111

111:                                              ; preds = %29, %51, %31, %107
  %112 = phi i64 [ %109, %107 ], [ 1, %31 ], [ 1, %51 ], [ 1, %29 ]
  %113 = phi i64 [ %64, %107 ], [ %25, %31 ], [ %25, %51 ], [ %25, %29 ]
  %114 = phi i8* [ %108, %107 ], [ %27, %31 ], [ %27, %51 ], [ null, %29 ]
  %115 = shl i64 %25, 32
  %116 = ashr exact i64 %115, 32
  %117 = shl i64 %112, 32
  %118 = ashr exact i64 %117, 32
  %119 = shl i64 %113, 32
  %120 = ashr exact i64 %119, 32
  br label %121

121:                                              ; preds = %111, %132
  %122 = phi i64 [ %116, %111 ], [ %133, %132 ]
  %123 = trunc i64 %122 to i32
  %124 = icmp ult i32 %123, 1024
  br i1 %124, label %125, label %132

125:                                              ; preds = %121
  %126 = and i64 %122, 63
  %127 = shl i64 1, %126
  %128 = lshr i64 %122, 6
  %129 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = or i64 %130, %127
  store i64 %131, i64* %129, align 8
  br label %132

132:                                              ; preds = %121, %125
  %133 = add i64 %122, %118
  %134 = icmp sgt i64 %133, %120
  br i1 %134, label %8, label %121

135:                                              ; preds = %8
  %136 = icmp eq i8* %114, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = load i8, i8* %114, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137, %135
  %141 = call i32 @sched_setaffinity(i32 0, i64 128, %0* nonnull %3) #6
  br label %142

142:                                              ; preds = %63, %24, %100, %90, %93, %78, %81, %53, %56, %41, %44, %9, %16, %107, %137, %1, %140
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @sched_setaffinity(i32, i64, %0*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @strtoul(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
