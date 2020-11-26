; ModuleID = 'levenshtein-strip-O3-renamed.bc'
source_filename = "levenshtein.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @levenshtein(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 {
  %7 = tail call i64 @strlen(i8* %0) #5
  %8 = trunc i64 %7 to i32
  %9 = tail call i64 @strlen(i8* %1) #5
  %10 = trunc i64 %9 to i32
  %11 = shl i64 %9, 32
  %12 = add i64 %11, 4294967296
  %13 = ashr exact i64 %12, 32
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 4, i64 %13) #6
  unreachable

16:                                               ; preds = %6
  %17 = ashr exact i64 %12, 30
  %18 = tail call i8* @xmalloc(i64 %17) #7
  %19 = bitcast i8* %18 to i32*
  %20 = tail call i8* @xmalloc(i64 %17) #7
  %21 = bitcast i8* %20 to i32*
  %22 = tail call i8* @xmalloc(i64 %17) #7
  %23 = bitcast i8* %22 to i32*
  %24 = icmp slt i32 %10, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %16
  %26 = add i64 %9, 1
  %27 = and i64 %26, 4294967295
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %51, %25
  %30 = phi i64 [ 0, %25 ], [ %33, %51 ]
  br label %60

31:                                               ; preds = %25
  %32 = and i64 %26, 7
  %33 = sub nsw i64 %27, %32
  %34 = insertelement <4 x i32> undef, i32 %4, i32 0
  %35 = shufflevector <4 x i32> %34, <4 x i32> undef, <4 x i32> zeroinitializer
  %36 = insertelement <4 x i32> undef, i32 %4, i32 0
  %37 = shufflevector <4 x i32> %36, <4 x i32> undef, <4 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %31
  %39 = phi i64 [ 0, %31 ], [ %48, %38 ]
  %40 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %31 ], [ %49, %38 ]
  %41 = add <4 x i32> %40, <i32 4, i32 4, i32 4, i32 4>
  %42 = mul nsw <4 x i32> %40, %35
  %43 = mul nsw <4 x i32> %41, %37
  %44 = getelementptr inbounds i32, i32* %21, i64 %39
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4
  %48 = add i64 %39, 8
  %49 = add <4 x i32> %40, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq i64 %48, %33
  br i1 %50, label %51, label %38

51:                                               ; preds = %38
  %52 = icmp eq i64 %32, 0
  br i1 %52, label %53, label %29

53:                                               ; preds = %60, %51, %16
  %54 = icmp sgt i32 %8, 0
  br i1 %54, label %55, label %158

55:                                               ; preds = %53
  %56 = icmp sgt i32 %10, 0
  %57 = and i64 %7, 4294967295
  %58 = and i64 %9, 4294967295
  %59 = and i64 %9, 4294967295
  br label %69

60:                                               ; preds = %29, %60
  %61 = phi i64 [ %65, %60 ], [ %30, %29 ]
  %62 = trunc i64 %61 to i32
  %63 = mul nsw i32 %62, %4
  %64 = getelementptr inbounds i32, i32* %21, i64 %61
  store i32 %63, i32* %64, align 4
  %65 = add nuw nsw i64 %61, 1
  %66 = icmp eq i64 %65, %27
  br i1 %66, label %53, label %60

67:                                               ; preds = %134, %136, %69
  %68 = icmp eq i64 %83, %57
  br i1 %68, label %158, label %69

69:                                               ; preds = %67, %55
  %70 = phi i64 [ 0, %55 ], [ %83, %67 ]
  %71 = phi i32* [ %19, %55 ], [ %79, %67 ]
  %72 = phi i8* [ %18, %55 ], [ %80, %67 ]
  %73 = phi i8* [ %18, %55 ], [ %81, %67 ]
  %74 = phi i8* [ %18, %55 ], [ %82, %67 ]
  %75 = phi i32* [ %23, %55 ], [ %71, %67 ]
  %76 = phi i8* [ %22, %55 ], [ %72, %67 ]
  %77 = phi i8* [ %22, %55 ], [ %73, %67 ]
  %78 = phi i8* [ %22, %55 ], [ %74, %67 ]
  %79 = phi i32* [ %21, %55 ], [ %75, %67 ]
  %80 = phi i8* [ %20, %55 ], [ %76, %67 ]
  %81 = phi i8* [ %20, %55 ], [ %77, %67 ]
  %82 = phi i8* [ %20, %55 ], [ %78, %67 ]
  %83 = add nuw nsw i64 %70, 1
  %84 = trunc i64 %83 to i32
  %85 = mul i32 %84, %5
  store i32 %85, i32* %75, align 4
  br i1 %56, label %86, label %67

86:                                               ; preds = %69
  %87 = getelementptr inbounds i8, i8* %0, i64 %70
  %88 = icmp eq i64 %70, 0
  %89 = add nsw i64 %70, -1
  %90 = getelementptr inbounds i8, i8* %0, i64 %89
  br i1 %88, label %136, label %91

91:                                               ; preds = %86, %134
  %92 = phi i64 [ %101, %134 ], [ 0, %86 ]
  %93 = getelementptr inbounds i32, i32* %79, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i8, i8* %87, align 1
  %96 = getelementptr inbounds i8, i8* %1, i64 %92
  %97 = load i8, i8* %96, align 1
  %98 = icmp eq i8 %95, %97
  %99 = select i1 %98, i32 0, i32 %3
  %100 = add nsw i32 %99, %94
  %101 = add nuw nsw i64 %92, 1
  %102 = getelementptr inbounds i32, i32* %75, i64 %101
  store i32 %100, i32* %102, align 4
  %103 = icmp eq i64 %92, 0
  br i1 %103, label %120, label %104

104:                                              ; preds = %91
  %105 = load i8, i8* %90, align 1
  %106 = load i8, i8* %96, align 1
  %107 = icmp eq i8 %105, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %104
  %109 = load i8, i8* %87, align 1
  %110 = add nsw i64 %92, -1
  %111 = getelementptr inbounds i8, i8* %1, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %109, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %108
  %115 = getelementptr inbounds i32, i32* %71, i64 %110
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, %2
  %118 = icmp sgt i32 %100, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 %117, i32* %102, align 4
  br label %120

120:                                              ; preds = %91, %119, %114, %108, %104
  %121 = phi i32 [ %100, %91 ], [ %117, %119 ], [ %100, %114 ], [ %100, %108 ], [ %100, %104 ]
  %122 = getelementptr inbounds i32, i32* %79, i64 %101
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %123, %5
  %125 = icmp sgt i32 %121, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 %124, i32* %102, align 4
  br label %127

127:                                              ; preds = %126, %120
  %128 = phi i32 [ %124, %126 ], [ %121, %120 ]
  %129 = getelementptr inbounds i32, i32* %75, i64 %92
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, %4
  %132 = icmp sgt i32 %128, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 %131, i32* %102, align 4
  br label %134

134:                                              ; preds = %133, %127
  %135 = icmp eq i64 %101, %58
  br i1 %135, label %67, label %91

136:                                              ; preds = %86, %136
  %137 = phi i32 [ %156, %136 ], [ %85, %86 ]
  %138 = phi i64 [ %147, %136 ], [ 0, %86 ]
  %139 = getelementptr inbounds i32, i32* %79, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i8, i8* %87, align 1
  %142 = getelementptr inbounds i8, i8* %1, i64 %138
  %143 = load i8, i8* %142, align 1
  %144 = icmp eq i8 %141, %143
  %145 = select i1 %144, i32 0, i32 %3
  %146 = add nsw i32 %145, %140
  %147 = add nuw nsw i64 %138, 1
  %148 = getelementptr inbounds i32, i32* %75, i64 %147
  store i32 %146, i32* %148, align 4
  %149 = getelementptr inbounds i32, i32* %79, i64 %147
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %150, %5
  %152 = icmp sgt i32 %146, %151
  %153 = select i1 %152, i32 %151, i32 %146
  %154 = add nsw i32 %137, %4
  %155 = icmp sgt i32 %153, %154
  %156 = select i1 %155, i32 %154, i32 %153
  store i32 %156, i32* %148, align 4
  %157 = icmp eq i64 %147, %59
  br i1 %157, label %67, label %136

158:                                              ; preds = %67, %53
  %159 = phi i8* [ %20, %53 ], [ %77, %67 ]
  %160 = phi i32* [ %21, %53 ], [ %75, %67 ]
  %161 = phi i8* [ %22, %53 ], [ %72, %67 ]
  %162 = phi i8* [ %18, %53 ], [ %82, %67 ]
  %163 = ashr exact i64 %11, 32
  %164 = getelementptr inbounds i32, i32* %160, i64 %163
  %165 = load i32, i32* %164, align 4
  tail call void @free(i8* %162) #7
  tail call void @free(i8* %159) #7
  tail call void @free(i8* %161) #7
  ret i32 %165
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
