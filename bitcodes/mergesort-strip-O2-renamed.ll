; ModuleID = 'mergesort-strip-O2-renamed.bc'
source_filename = "mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @llist_mergesort(i8* %0, i8* (i8*)* nocapture %1, void (i8*, i8*)* nocapture %2, i32 (i8*, i8*)* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %123, label %6

6:                                                ; preds = %4, %120
  %7 = phi i8* [ %41, %120 ], [ %0, %4 ]
  %8 = phi i64 [ %122, %120 ], [ 1, %4 ]
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne i8* %7, null
  %11 = and i1 %10, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %6, %12
  %13 = phi i8* [ %16, %12 ], [ %7, %6 ]
  %14 = phi i64 [ %15, %12 ], [ %8, %6 ]
  %15 = add i64 %14, -1
  %16 = tail call i8* %1(i8* nonnull %13) #1
  %17 = icmp ne i64 %15, 0
  %18 = icmp ne i8* %16, null
  %19 = and i1 %17, %18
  br i1 %19, label %12, label %20

20:                                               ; preds = %12, %6
  %21 = phi i8* [ %7, %6 ], [ %16, %12 ]
  %22 = icmp eq i8* %21, null
  br i1 %22, label %123, label %23

23:                                               ; preds = %20
  %24 = tail call i32 %3(i8* %7, i8* nonnull %21) #1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = tail call i8* %1(i8* nonnull %21) #1
  %28 = icmp eq i8* %27, null
  %29 = add i64 %8, -1
  %30 = select i1 %28, i64 0, i64 %29
  br label %36

31:                                               ; preds = %23
  %32 = tail call i8* %1(i8* %7) #1
  %33 = icmp eq i8* %32, null
  %34 = add i64 %8, -1
  %35 = select i1 %33, i64 0, i64 %34
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i64 [ %8, %26 ], [ %35, %31 ]
  %38 = phi i8* [ %7, %26 ], [ %32, %31 ]
  %39 = phi i64 [ %30, %26 ], [ %8, %31 ]
  %40 = phi i8* [ %27, %26 ], [ %21, %31 ]
  %41 = phi i8* [ %21, %26 ], [ %7, %31 ]
  %42 = icmp eq i8* %38, null
  br i1 %42, label %120, label %43

43:                                               ; preds = %36
  %44 = ptrtoint i8* %38 to i64
  br label %45

45:                                               ; preds = %43, %115
  %46 = phi i8* [ %116, %115 ], [ %40, %43 ]
  %47 = phi i8* [ %103, %115 ], [ %41, %43 ]
  %48 = phi i64 [ %118, %115 ], [ %39, %43 ]
  %49 = phi i64 [ %102, %115 ], [ %44, %43 ]
  %50 = phi i64 [ %8, %115 ], [ %37, %43 ]
  %51 = ptrtoint i8* %46 to i64
  %52 = or i64 %48, %50
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %45, %93
  %55 = phi i64 [ %96, %93 ], [ %48, %45 ]
  %56 = phi i8* [ %98, %93 ], [ %47, %45 ]
  %57 = phi i64 [ %97, %93 ], [ %51, %45 ]
  %58 = phi i64 [ %95, %93 ], [ %49, %45 ]
  %59 = phi i64 [ %94, %93 ], [ %50, %45 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = inttoptr i64 %57 to i8*
  %63 = tail call i8* %1(i8* %62) #1
  %64 = ptrtoint i8* %63 to i64
  %65 = icmp eq i8* %63, null
  %66 = add i64 %55, -1
  %67 = select i1 %65, i64 0, i64 %66
  br label %93

68:                                               ; preds = %54
  %69 = icmp eq i64 %55, 0
  %70 = inttoptr i64 %58 to i8*
  br i1 %69, label %71, label %77

71:                                               ; preds = %68
  %72 = tail call i8* %1(i8* %70) #1
  %73 = ptrtoint i8* %72 to i64
  %74 = icmp eq i8* %72, null
  %75 = add i64 %59, -1
  %76 = select i1 %74, i64 0, i64 %75
  br label %93

77:                                               ; preds = %68
  %78 = inttoptr i64 %57 to i8*
  %79 = tail call i32 %3(i8* %70, i8* %78) #1
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = tail call i8* %1(i8* %78) #1
  %83 = ptrtoint i8* %82 to i64
  %84 = icmp eq i8* %82, null
  %85 = add i64 %55, -1
  %86 = select i1 %84, i64 0, i64 %85
  br label %93

87:                                               ; preds = %77
  %88 = tail call i8* %1(i8* %70) #1
  %89 = ptrtoint i8* %88 to i64
  %90 = icmp eq i8* %88, null
  %91 = add i64 %59, -1
  %92 = select i1 %90, i64 0, i64 %91
  br label %93

93:                                               ; preds = %87, %81, %71, %61
  %94 = phi i64 [ 0, %61 ], [ %76, %71 ], [ %59, %81 ], [ %92, %87 ]
  %95 = phi i64 [ %58, %61 ], [ %73, %71 ], [ %58, %81 ], [ %89, %87 ]
  %96 = phi i64 [ %67, %61 ], [ 0, %71 ], [ %86, %81 ], [ %55, %87 ]
  %97 = phi i64 [ %64, %61 ], [ %57, %71 ], [ %83, %81 ], [ %57, %87 ]
  %98 = phi i8* [ %62, %61 ], [ %70, %71 ], [ %78, %81 ], [ %70, %87 ]
  tail call void %2(i8* %56, i8* %98) #1
  %99 = or i64 %96, %94
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %54

101:                                              ; preds = %93, %45
  %102 = phi i64 [ %51, %45 ], [ %97, %93 ]
  %103 = phi i8* [ %47, %45 ], [ %98, %93 ]
  %104 = inttoptr i64 %102 to i8*
  %105 = icmp ne i64 %102, 0
  %106 = and i1 %9, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101, %107
  %108 = phi i8* [ %111, %107 ], [ %104, %101 ]
  %109 = phi i64 [ %110, %107 ], [ %8, %101 ]
  %110 = add i64 %109, -1
  %111 = tail call i8* %1(i8* nonnull %108) #1
  %112 = icmp ne i64 %110, 0
  %113 = icmp ne i8* %111, null
  %114 = and i1 %112, %113
  br i1 %114, label %107, label %115

115:                                              ; preds = %107, %101
  %116 = phi i8* [ %104, %101 ], [ %111, %107 ]
  %117 = icmp eq i8* %116, null
  %118 = select i1 %117, i64 0, i64 %8
  %119 = icmp eq i64 %102, 0
  br i1 %119, label %120, label %45

120:                                              ; preds = %115, %36
  %121 = phi i8* [ %41, %36 ], [ %103, %115 ]
  tail call void %2(i8* %121, i8* null) #1
  %122 = shl i64 %8, 1
  br label %6

123:                                              ; preds = %20, %4
  %124 = phi i8* [ null, %4 ], [ %7, %20 ]
  ret i8* %124
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
