; ModuleID = 'mergesort-strip-O3-renamed.bc'
source_filename = "mergesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @llist_mergesort(i8* %0, i8* (i8*)* nocapture %1, void (i8*, i8*)* nocapture %2, i32 (i8*, i8*)* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %181, label %6

6:                                                ; preds = %4, %178
  %7 = phi i8* [ %41, %178 ], [ %0, %4 ]
  %8 = phi i64 [ %180, %178 ], [ 1, %4 ]
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
  br i1 %22, label %181, label %23

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
  %42 = ptrtoint i8* %38 to i64
  %43 = ptrtoint i8* %40 to i64
  %44 = icmp eq i8* %38, null
  br i1 %44, label %178, label %45

45:                                               ; preds = %36
  br i1 %9, label %46, label %119

46:                                               ; preds = %45, %115
  %47 = phi i64 [ %118, %115 ], [ %43, %45 ]
  %48 = phi i8* [ %103, %115 ], [ %41, %45 ]
  %49 = phi i64 [ %117, %115 ], [ %39, %45 ]
  %50 = phi i64 [ %102, %115 ], [ %42, %45 ]
  %51 = phi i64 [ %8, %115 ], [ %37, %45 ]
  %52 = or i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %101, label %54

54:                                               ; preds = %46, %93
  %55 = phi i64 [ %96, %93 ], [ %49, %46 ]
  %56 = phi i8* [ %98, %93 ], [ %48, %46 ]
  %57 = phi i64 [ %97, %93 ], [ %47, %46 ]
  %58 = phi i64 [ %95, %93 ], [ %50, %46 ]
  %59 = phi i64 [ %94, %93 ], [ %51, %46 ]
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %86, label %61

61:                                               ; preds = %54
  %62 = icmp eq i64 %55, 0
  %63 = inttoptr i64 %58 to i8*
  br i1 %62, label %80, label %64

64:                                               ; preds = %61
  %65 = inttoptr i64 %57 to i8*
  %66 = tail call i32 %3(i8* %63, i8* %65) #1
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = tail call i8* %1(i8* %63) #1
  %70 = ptrtoint i8* %69 to i64
  %71 = icmp eq i8* %69, null
  %72 = add i64 %59, -1
  %73 = select i1 %71, i64 0, i64 %72
  br label %93

74:                                               ; preds = %64
  %75 = tail call i8* %1(i8* %65) #1
  %76 = ptrtoint i8* %75 to i64
  %77 = icmp eq i8* %75, null
  %78 = add i64 %55, -1
  %79 = select i1 %77, i64 0, i64 %78
  br label %93

80:                                               ; preds = %61
  %81 = tail call i8* %1(i8* %63) #1
  %82 = ptrtoint i8* %81 to i64
  %83 = icmp eq i8* %81, null
  %84 = add i64 %59, -1
  %85 = select i1 %83, i64 0, i64 %84
  br label %93

86:                                               ; preds = %54
  %87 = inttoptr i64 %57 to i8*
  %88 = tail call i8* %1(i8* %87) #1
  %89 = ptrtoint i8* %88 to i64
  %90 = icmp eq i8* %88, null
  %91 = add i64 %55, -1
  %92 = select i1 %90, i64 0, i64 %91
  br label %93

93:                                               ; preds = %86, %80, %74, %68
  %94 = phi i64 [ 0, %86 ], [ %85, %80 ], [ %59, %74 ], [ %73, %68 ]
  %95 = phi i64 [ %58, %86 ], [ %82, %80 ], [ %58, %74 ], [ %70, %68 ]
  %96 = phi i64 [ %92, %86 ], [ 0, %80 ], [ %79, %74 ], [ %55, %68 ]
  %97 = phi i64 [ %89, %86 ], [ %57, %80 ], [ %76, %74 ], [ %57, %68 ]
  %98 = phi i8* [ %87, %86 ], [ %63, %80 ], [ %65, %74 ], [ %63, %68 ]
  tail call void %2(i8* %56, i8* %98) #1
  %99 = or i64 %96, %94
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %54

101:                                              ; preds = %93, %46
  %102 = phi i64 [ %47, %46 ], [ %97, %93 ]
  %103 = phi i8* [ %48, %46 ], [ %98, %93 ]
  %104 = icmp eq i64 %102, 0
  br i1 %104, label %178, label %105

105:                                              ; preds = %101
  %106 = inttoptr i64 %102 to i8*
  br label %107

107:                                              ; preds = %105, %107
  %108 = phi i8* [ %111, %107 ], [ %106, %105 ]
  %109 = phi i64 [ %110, %107 ], [ %8, %105 ]
  %110 = add i64 %109, -1
  %111 = tail call i8* %1(i8* nonnull %108) #1
  %112 = icmp ne i64 %110, 0
  %113 = icmp ne i8* %111, null
  %114 = and i1 %112, %113
  br i1 %114, label %107, label %115

115:                                              ; preds = %107
  %116 = icmp eq i8* %111, null
  %117 = select i1 %116, i64 0, i64 %8
  %118 = ptrtoint i8* %111 to i64
  br i1 %104, label %178, label %46

119:                                              ; preds = %45, %174
  %120 = phi i64 [ %175, %174 ], [ %43, %45 ]
  %121 = phi i8* [ %176, %174 ], [ %41, %45 ]
  %122 = phi i64 [ 0, %174 ], [ %39, %45 ]
  %123 = phi i64 [ %175, %174 ], [ %42, %45 ]
  %124 = phi i64 [ 0, %174 ], [ %37, %45 ]
  %125 = or i64 %122, %124
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %174, label %127

127:                                              ; preds = %119, %166
  %128 = phi i64 [ %169, %166 ], [ %122, %119 ]
  %129 = phi i8* [ %171, %166 ], [ %121, %119 ]
  %130 = phi i64 [ %170, %166 ], [ %120, %119 ]
  %131 = phi i64 [ %168, %166 ], [ %123, %119 ]
  %132 = phi i64 [ %167, %166 ], [ %124, %119 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = inttoptr i64 %130 to i8*
  %136 = tail call i8* %1(i8* %135) #1
  %137 = ptrtoint i8* %136 to i64
  %138 = icmp eq i8* %136, null
  %139 = add i64 %128, -1
  %140 = select i1 %138, i64 0, i64 %139
  br label %166

141:                                              ; preds = %127
  %142 = icmp eq i64 %128, 0
  %143 = inttoptr i64 %131 to i8*
  br i1 %142, label %144, label %150

144:                                              ; preds = %141
  %145 = tail call i8* %1(i8* %143) #1
  %146 = ptrtoint i8* %145 to i64
  %147 = icmp eq i8* %145, null
  %148 = add i64 %132, -1
  %149 = select i1 %147, i64 0, i64 %148
  br label %166

150:                                              ; preds = %141
  %151 = inttoptr i64 %130 to i8*
  %152 = tail call i32 %3(i8* %143, i8* %151) #1
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %150
  %155 = tail call i8* %1(i8* %151) #1
  %156 = ptrtoint i8* %155 to i64
  %157 = icmp eq i8* %155, null
  %158 = add i64 %128, -1
  %159 = select i1 %157, i64 0, i64 %158
  br label %166

160:                                              ; preds = %150
  %161 = tail call i8* %1(i8* %143) #1
  %162 = ptrtoint i8* %161 to i64
  %163 = icmp eq i8* %161, null
  %164 = add i64 %132, -1
  %165 = select i1 %163, i64 0, i64 %164
  br label %166

166:                                              ; preds = %160, %154, %144, %134
  %167 = phi i64 [ 0, %134 ], [ %149, %144 ], [ %132, %154 ], [ %165, %160 ]
  %168 = phi i64 [ %131, %134 ], [ %146, %144 ], [ %131, %154 ], [ %162, %160 ]
  %169 = phi i64 [ %140, %134 ], [ 0, %144 ], [ %159, %154 ], [ %128, %160 ]
  %170 = phi i64 [ %137, %134 ], [ %130, %144 ], [ %156, %154 ], [ %130, %160 ]
  %171 = phi i8* [ %135, %134 ], [ %143, %144 ], [ %151, %154 ], [ %143, %160 ]
  tail call void %2(i8* %129, i8* %171) #1
  %172 = or i64 %169, %167
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %127

174:                                              ; preds = %166, %119
  %175 = phi i64 [ %120, %119 ], [ %170, %166 ]
  %176 = phi i8* [ %121, %119 ], [ %171, %166 ]
  %177 = icmp eq i64 %175, 0
  br i1 %177, label %178, label %119

178:                                              ; preds = %174, %101, %115, %36
  %179 = phi i8* [ %41, %36 ], [ %103, %115 ], [ %103, %101 ], [ %176, %174 ]
  tail call void %2(i8* %179, i8* null) #1
  %180 = shl i64 %8, 1
  br label %6

181:                                              ; preds = %20, %4
  %182 = phi i8* [ null, %4 ], [ %7, %20 ]
  ret i8* %182
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
