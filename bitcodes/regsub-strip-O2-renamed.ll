; ModuleID = 'regsub-strip-O2-renamed.bc'
source_filename = "regsub.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%1 = type { i32, i32 }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @regsub(i8* %0, i8* nocapture readonly %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = alloca [10 x %1], align 16
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #4
  %8 = bitcast [10 x %1]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #4
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0)) #4
  br label %130

13:                                               ; preds = %4
  %14 = call i32 @regcomp(%0* nonnull %5, i8* %0, i32 %3) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %130

16:                                               ; preds = %13
  %17 = call i64 @strlen(i8* nonnull %2) #5
  %18 = getelementptr inbounds [10 x %1], [10 x %1]* %6, i64 0, i64 0
  %19 = getelementptr inbounds [10 x %1], [10 x %1]* %6, i64 0, i64 0, i32 0
  %20 = getelementptr inbounds [10 x %1], [10 x %1]* %6, i64 0, i64 0, i32 1
  br label %21

21:                                               ; preds = %111, %16
  %22 = phi i64 [ 0, %16 ], [ %112, %111 ]
  %23 = phi i8* [ null, %16 ], [ %113, %111 ]
  %24 = phi i64 [ 0, %16 ], [ %114, %111 ]
  %25 = phi i64 [ 0, %16 ], [ %115, %111 ]
  %26 = phi i32 [ 0, %16 ], [ %116, %111 ]
  %27 = icmp slt i64 %17, %24
  br i1 %27, label %126, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, i8* %2, i64 %24
  %30 = call i32 @regexec(%0* nonnull %5, i8* %29, i64 10, %1* nonnull %18, i32 0) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = sub i64 %17, %24
  %34 = add i64 %22, 1
  %35 = add i64 %34, %33
  %36 = call i8* @xrealloc(i8* %23, i64 %35) #4
  %37 = getelementptr inbounds i8, i8* %36, i64 %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %29, i64 %33, i1 false) #4
  %38 = add i64 %33, %22
  br label %126

39:                                               ; preds = %28
  %40 = load i32, i32* %19, align 16
  %41 = sext i32 %40 to i64
  %42 = sub i64 %24, %25
  %43 = add i64 %42, %41
  %44 = add i64 %22, 1
  %45 = add i64 %44, %43
  %46 = call i8* @xrealloc(i8* %23, i64 %45) #4
  %47 = getelementptr inbounds i8, i8* %46, i64 %22
  %48 = getelementptr inbounds i8, i8* %2, i64 %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %47, i8* align 1 %48, i64 %43, i1 false) #4
  %49 = add i64 %43, %22
  %50 = icmp eq i32 %26, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %39
  %52 = load i32, i32* %19, align 16
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %24, %53
  %55 = icmp eq i64 %54, %25
  %56 = load i32, i32* %20, align 4
  %57 = icmp eq i32 %52, %56
  %58 = and i1 %55, %57
  br i1 %58, label %107, label %59

59:                                               ; preds = %51, %39
  br label %60

60:                                               ; preds = %59, %98
  %61 = phi i64 [ %99, %98 ], [ %49, %59 ]
  %62 = phi i8* [ %100, %98 ], [ %46, %59 ]
  %63 = phi i8* [ %102, %98 ], [ %1, %59 ]
  %64 = load i8, i8* %63, align 1
  switch i8 %64, label %91 [
    i8 0, label %103
    i8 92, label %65
  ]

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, i8* %63, i64 1
  %67 = load i8, i8* %66, align 1
  %68 = add i8 %67, -48
  %69 = icmp ult i8 %68, 10
  br i1 %69, label %70, label %91

70:                                               ; preds = %65
  %71 = sext i8 %67 to i32
  %72 = add nsw i32 %71, -48
  %73 = icmp ult i32 %72, 10
  br i1 %73, label %74, label %91

74:                                               ; preds = %70
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [10 x %1], [10 x %1]* %6, i64 0, i64 %75, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds [10 x %1], [10 x %1]* %6, i64 0, i64 %75, i32 1
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %91, label %81

81:                                               ; preds = %74
  %82 = sext i32 %77 to i64
  %83 = sext i32 %79 to i64
  %84 = sub nsw i64 %83, %82
  %85 = add i64 %61, 1
  %86 = add i64 %85, %84
  %87 = call i8* @xrealloc(i8* %62, i64 %86) #4
  %88 = getelementptr inbounds i8, i8* %87, i64 %61
  %89 = getelementptr inbounds i8, i8* %29, i64 %82
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %89, i64 %84, i1 false) #4
  %90 = add i64 %84, %61
  br label %98

91:                                               ; preds = %74, %70, %65, %60
  %92 = phi i8* [ %66, %74 ], [ %66, %70 ], [ %66, %65 ], [ %63, %60 ]
  %93 = add i64 %61, 2
  %94 = call i8* @xrealloc(i8* %62, i64 %93) #4
  %95 = load i8, i8* %92, align 1
  %96 = add i64 %61, 1
  %97 = getelementptr inbounds i8, i8* %94, i64 %61
  store i8 %95, i8* %97, align 1
  br label %98

98:                                               ; preds = %91, %81
  %99 = phi i64 [ %96, %91 ], [ %90, %81 ]
  %100 = phi i8* [ %94, %91 ], [ %87, %81 ]
  %101 = phi i8* [ %92, %91 ], [ %66, %81 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  br label %60

103:                                              ; preds = %60
  %104 = load i32, i32* %20, align 4
  %105 = sext i32 %104 to i64
  %106 = add nsw i64 %24, %105
  br label %111

107:                                              ; preds = %51
  %108 = add nsw i32 %52, 1
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %24, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i64 [ %49, %107 ], [ %61, %103 ]
  %113 = phi i8* [ %46, %107 ], [ %62, %103 ]
  %114 = phi i64 [ %110, %107 ], [ %106, %103 ]
  %115 = phi i64 [ %25, %107 ], [ %106, %103 ]
  %116 = phi i32 [ 1, %107 ], [ 0, %103 ]
  %117 = load i8, i8* %0, align 1
  %118 = icmp eq i8 %117, 94
  br i1 %118, label %119, label %21

119:                                              ; preds = %111
  %120 = sub i64 %17, %114
  %121 = add i64 %120, %112
  %122 = add i64 %121, 1
  %123 = call i8* @xrealloc(i8* %113, i64 %122) #4
  %124 = getelementptr inbounds i8, i8* %123, i64 %112
  %125 = getelementptr inbounds i8, i8* %2, i64 %114
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %125, i64 %120, i1 false) #4
  br label %126

126:                                              ; preds = %21, %119, %32
  %127 = phi i64 [ %121, %119 ], [ %38, %32 ], [ %22, %21 ]
  %128 = phi i8* [ %123, %119 ], [ %36, %32 ], [ %23, %21 ]
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1
  call void @regfree(%0* nonnull %5) #4
  br label %130

130:                                              ; preds = %13, %126, %11
  %131 = phi i8* [ %12, %11 ], [ %128, %126 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #4
  ret i8* %131
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i32 @regcomp(%0*, i8*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @regexec(%0*, i8*, i64, %1*, i32) local_unnamed_addr #2

declare dso_local void @regfree(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
