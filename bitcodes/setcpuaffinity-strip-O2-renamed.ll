; ModuleID = 'setcpuaffinity-strip-O2-renamed.bc'
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
  br i1 %6, label %125, label %7

7:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 128, i1 false)
  br label %9

8:                                                ; preds = %115
  br i1 %12, label %118, label %9

9:                                                ; preds = %7, %8
  %10 = phi i8* [ %0, %7 ], [ %13, %8 ]
  %11 = tail call i8* @strchr(i8* nonnull %10, i32 44) #7
  %12 = icmp eq i8* %11, null
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = load i8, i8* %10, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %125, label %16

16:                                               ; preds = %9
  %17 = tail call i16** @__ctype_b_loc() #8
  %18 = load i16*, i16** %17, align 8
  %19 = sext i8 %14 to i64
  %20 = getelementptr inbounds i16, i16* %18, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = and i16 %21, 2048
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %125, label %24

24:                                               ; preds = %16
  %25 = call i64 @strtoul(i8* nonnull %10, i8** nonnull %2, i32 10) #6
  %26 = trunc i64 %25 to i32
  %27 = load i8*, i8** %2, align 8
  %28 = icmp eq i8* %27, %10
  br i1 %28, label %125, label %29

29:                                               ; preds = %24
  %30 = icmp eq i8* %27, null
  br i1 %30, label %94, label %31

31:                                               ; preds = %29
  %32 = tail call i8* @strchr(i8* nonnull %27, i32 45) #7
  %33 = icmp eq i8* %32, null
  %34 = getelementptr inbounds i8, i8* %32, i64 1
  %35 = select i1 %33, i8* null, i8* %34
  %36 = tail call i8* @strchr(i8* nonnull %27, i32 44) #7
  %37 = icmp eq i8* %36, null
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = select i1 %37, i8* null, i8* %38
  %40 = xor i1 %33, true
  %41 = icmp ult i8* %35, %39
  %42 = or i1 %37, %41
  %43 = and i1 %42, %40
  br i1 %43, label %44, label %94

44:                                               ; preds = %31
  %45 = load i8, i8* %35, align 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %125, label %47

47:                                               ; preds = %44
  %48 = load i16*, i16** %17, align 8
  %49 = sext i8 %45 to i64
  %50 = getelementptr inbounds i16, i16* %48, i64 %49
  %51 = load i16, i16* %50, align 2
  %52 = and i16 %51, 2048
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %125, label %54

54:                                               ; preds = %47
  %55 = call i64 @strtoul(i8* nonnull %35, i8** nonnull %2, i32 10) #6
  %56 = trunc i64 %55 to i32
  %57 = load i8*, i8** %2, align 8
  %58 = icmp eq i8* %57, %35
  br i1 %58, label %125, label %59

59:                                               ; preds = %54
  %60 = icmp eq i8* %57, null
  br i1 %60, label %90, label %61

61:                                               ; preds = %59
  %62 = load i8, i8* %57, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %61
  %65 = tail call i8* @strchr(i8* nonnull %57, i32 58) #7
  %66 = icmp eq i8* %65, null
  %67 = getelementptr inbounds i8, i8* %65, i64 1
  %68 = select i1 %66, i8* null, i8* %67
  %69 = icmp ne i8* %68, null
  %70 = icmp ult i8* %68, %39
  %71 = or i1 %37, %70
  %72 = and i1 %69, %71
  br i1 %72, label %73, label %90

73:                                               ; preds = %64
  %74 = load i8, i8* %68, align 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %125, label %76

76:                                               ; preds = %73
  %77 = load i16*, i16** %17, align 8
  %78 = sext i8 %74 to i64
  %79 = getelementptr inbounds i16, i16* %77, i64 %78
  %80 = load i16, i16* %79, align 2
  %81 = and i16 %80, 2048
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %125, label %83

83:                                               ; preds = %76
  %84 = call i64 @strtoul(i8* nonnull %68, i8** nonnull %2, i32 10) #6
  %85 = trunc i64 %84 to i32
  %86 = load i8*, i8** %2, align 8
  %87 = icmp eq i8* %86, %68
  %88 = icmp eq i32 %85, 0
  %89 = or i1 %87, %88
  br i1 %89, label %125, label %90

90:                                               ; preds = %83, %59, %61, %64
  %91 = phi i8* [ %57, %64 ], [ %57, %61 ], [ null, %59 ], [ %86, %83 ]
  %92 = phi i64 [ 1, %64 ], [ 1, %61 ], [ 1, %59 ], [ %84, %83 ]
  %93 = icmp slt i32 %56, %26
  br i1 %93, label %125, label %94

94:                                               ; preds = %29, %31, %90
  %95 = phi i64 [ %92, %90 ], [ 1, %31 ], [ 1, %29 ]
  %96 = phi i64 [ %55, %90 ], [ %25, %31 ], [ %25, %29 ]
  %97 = phi i8* [ %91, %90 ], [ %27, %31 ], [ null, %29 ]
  %98 = shl i64 %25, 32
  %99 = ashr exact i64 %98, 32
  %100 = shl i64 %95, 32
  %101 = ashr exact i64 %100, 32
  %102 = shl i64 %96, 32
  %103 = ashr exact i64 %102, 32
  br label %104

104:                                              ; preds = %94, %115
  %105 = phi i64 [ %99, %94 ], [ %116, %115 ]
  %106 = trunc i64 %105 to i32
  %107 = icmp ult i32 %106, 1024
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = and i64 %105, 63
  %110 = shl i64 1, %109
  %111 = lshr i64 %105, 6
  %112 = getelementptr inbounds %0, %0* %3, i64 0, i32 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = or i64 %113, %110
  store i64 %114, i64* %112, align 8
  br label %115

115:                                              ; preds = %104, %108
  %116 = add i64 %105, %101
  %117 = icmp sgt i64 %116, %103
  br i1 %117, label %8, label %104

118:                                              ; preds = %8
  %119 = icmp eq i8* %97, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load i8, i8* %97, align 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120, %118
  %124 = call i32 @sched_setaffinity(i32 0, i64 128, %0* nonnull %3) #6
  br label %125

125:                                              ; preds = %54, %24, %83, %73, %76, %44, %47, %9, %16, %90, %120, %1, %123
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
