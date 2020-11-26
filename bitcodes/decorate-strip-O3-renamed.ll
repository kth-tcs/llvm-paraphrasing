; ModuleID = 'decorate-strip-O3-renamed.bc'
source_filename = "decorate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i32, %1* }
%1 = type { %2*, i8* }
%2 = type { i8, i32, %3 }
%3 = type { [32 x i8] }

; Function Attrs: nounwind uwtable
define dso_local i8* @add_decoration(%0* nocapture %0, %2* %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %5, 1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  %9 = shl i32 %8, 1
  %10 = udiv i32 %9, 3
  %11 = icmp ugt i32 %6, %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br i1 %11, label %13, label %75

13:                                               ; preds = %3
  %14 = load %1*, %1** %12, align 8
  %15 = mul i32 %8, 3
  %16 = add i32 %15, 3000
  %17 = sdiv i32 %16, 2
  store i32 %17, i32* %7, align 8
  %18 = zext i32 %17 to i64
  %19 = tail call i8* @xcalloc(i64 %18, i64 16) #4
  %20 = bitcast %1** %12 to i8**
  store i8* %19, i8** %20, align 8
  store i32 0, i32* %4, align 4
  %21 = icmp sgt i32 %8, 0
  %22 = bitcast i8* %19 to %1*
  br i1 %21, label %23, label %72

23:                                               ; preds = %13
  %24 = zext i32 %8 to i64
  br label %25

25:                                               ; preds = %68, %23
  %26 = phi i32 [ 0, %23 ], [ %69, %68 ]
  %27 = phi i64 [ 0, %23 ], [ %70, %68 ]
  %28 = getelementptr inbounds %1, %1* %14, i64 %27, i32 1
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %68, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %1, %1* %14, i64 %27, i32 0
  %33 = load %2*, %2** %32, align 8
  %34 = load i32, i32* %7, align 8
  %35 = getelementptr inbounds %2, %2* %33, i64 0, i32 2
  %36 = bitcast %3* %35 to i32*
  %37 = load i32, i32* %36, align 1
  %38 = urem i32 %37, %34
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %1, %1* %22, i64 %39, i32 0
  %41 = load %2*, %2** %40, align 8
  %42 = icmp eq %2* %41, null
  br i1 %42, label %63, label %43

43:                                               ; preds = %31
  %44 = icmp eq %2* %41, %33
  br i1 %44, label %49, label %52

45:                                               ; preds = %52
  %46 = icmp eq %2* %59, %33
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = zext i32 %56 to i64
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %39, %43 ], [ %48, %47 ]
  %51 = getelementptr inbounds %1, %1* %22, i64 %50, i32 1
  store i8* %29, i8** %51, align 8
  br label %68

52:                                               ; preds = %43, %45
  %53 = phi i32 [ %56, %45 ], [ %38, %43 ]
  %54 = add i32 %53, 1
  %55 = icmp ult i32 %54, %34
  %56 = select i1 %55, i32 %54, i32 0
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %1, %1* %22, i64 %57, i32 0
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %45

61:                                               ; preds = %52
  %62 = zext i32 %56 to i64
  br label %63

63:                                               ; preds = %61, %31
  %64 = phi i64 [ %39, %31 ], [ %62, %61 ]
  %65 = phi %2** [ %40, %31 ], [ %58, %61 ]
  store %2* %33, %2** %65, align 8
  %66 = getelementptr inbounds %1, %1* %22, i64 %64, i32 1
  store i8* %29, i8** %66, align 8
  %67 = add i32 %26, 1
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %63, %49, %25
  %69 = phi i32 [ %67, %63 ], [ %26, %49 ], [ %26, %25 ]
  %70 = add nuw nsw i64 %27, 1
  %71 = icmp eq i64 %70, %24
  br i1 %71, label %72, label %25

72:                                               ; preds = %68, %13
  %73 = bitcast %1* %14 to i8*
  tail call void @free(i8* %73) #4
  %74 = load i32, i32* %7, align 8
  br label %75

75:                                               ; preds = %3, %72
  %76 = phi i32 [ %74, %72 ], [ %8, %3 ]
  %77 = load %1*, %1** %12, align 8
  %78 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %79 = bitcast %3* %78 to i32*
  %80 = load i32, i32* %79, align 1
  %81 = urem i32 %80, %76
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %1, %1* %77, i64 %82, i32 0
  %84 = load %2*, %2** %83, align 8
  %85 = icmp eq %2* %84, null
  br i1 %85, label %107, label %86

86:                                               ; preds = %75
  %87 = icmp eq %2* %84, %1
  br i1 %87, label %92, label %96

88:                                               ; preds = %96
  %89 = icmp eq %2* %103, %1
  br i1 %89, label %90, label %96

90:                                               ; preds = %88
  %91 = zext i32 %100 to i64
  br label %92

92:                                               ; preds = %90, %86
  %93 = phi i64 [ %82, %86 ], [ %91, %90 ]
  %94 = getelementptr inbounds %1, %1* %77, i64 %93, i32 1
  %95 = load i8*, i8** %94, align 8
  store i8* %2, i8** %94, align 8
  br label %113

96:                                               ; preds = %86, %88
  %97 = phi i32 [ %100, %88 ], [ %81, %86 ]
  %98 = add i32 %97, 1
  %99 = icmp ult i32 %98, %76
  %100 = select i1 %99, i32 %98, i32 0
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %1, %1* %77, i64 %101, i32 0
  %103 = load %2*, %2** %102, align 8
  %104 = icmp eq %2* %103, null
  br i1 %104, label %105, label %88

105:                                              ; preds = %96
  %106 = zext i32 %100 to i64
  br label %107

107:                                              ; preds = %105, %75
  %108 = phi i64 [ %82, %75 ], [ %106, %105 ]
  %109 = phi %2** [ %83, %75 ], [ %102, %105 ]
  store %2* %1, %2** %109, align 8
  %110 = getelementptr inbounds %1, %1* %77, i64 %108, i32 1
  store i8* %2, i8** %110, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %4, align 4
  br label %113

113:                                              ; preds = %92, %107
  %114 = phi i8* [ %95, %92 ], [ null, %107 ]
  ret i8* %114
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @lookup_decoration(%0* nocapture readonly %0, %2* readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  %8 = bitcast %3* %7 to i32*
  %9 = load i32, i32* %8, align 1
  %10 = urem i32 %9, %4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds %1, %1* %12, i64 %13, i32 0
  %15 = load %2*, %2** %14, align 8
  %16 = icmp eq %2* %15, %1
  br i1 %16, label %19, label %23

17:                                               ; preds = %27
  %18 = zext i32 %30 to i64
  br label %19

19:                                               ; preds = %17, %6
  %20 = phi i64 [ %13, %6 ], [ %18, %17 ]
  %21 = getelementptr inbounds %1, %1* %12, i64 %20, i32 1
  %22 = load i8*, i8** %21, align 8
  br label %35

23:                                               ; preds = %6, %27
  %24 = phi %2* [ %33, %27 ], [ %15, %6 ]
  %25 = phi i32 [ %30, %27 ], [ %10, %6 ]
  %26 = icmp eq %2* %24, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %23
  %28 = add i32 %25, 1
  %29 = icmp eq i32 %28, %4
  %30 = select i1 %29, i32 0, i32 %28
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %1, %1* %12, i64 %31, i32 0
  %33 = load %2*, %2** %32, align 8
  %34 = icmp eq %2* %33, %1
  br i1 %34, label %17, label %23

35:                                               ; preds = %23, %19, %2
  %36 = phi i8* [ null, %2 ], [ %22, %19 ], [ null, %23 ]
  ret i8* %36
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
