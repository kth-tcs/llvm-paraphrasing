; ModuleID = 'value-strip-O2-renamed.bc'
source_filename = "web/api/formatters/value/value.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, x86_fp80, i8* (%0*)*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }

; Function Attrs: inlinehint norecurse nounwind uwtable
define dso_local x86_fp80 @rrdr2value(%0* nocapture %0, i64 %1, i32 %2, i32* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %6 = load x86_fp80*, x86_fp80** %5, align 16
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, %1
  %11 = getelementptr inbounds x86_fp80, x86_fp80* %6, i64 %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 %10
  %15 = and i32 %2, 2048
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 16
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 49
  %20 = load %27*, %27** %19, align 8
  br i1 %16, label %21, label %49

21:                                               ; preds = %4
  %22 = icmp ne %27* %20, null
  %23 = icmp sgt i32 %8, 0
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = and i32 %2, 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %25, %28
  %29 = phi %27* [ %20, %25 ], [ %41, %28 ]
  %30 = phi i64 [ 0, %25 ], [ %39, %28 ]
  %31 = phi x86_fp80 [ 0xK00000000000000000000, %25 ], [ %38, %28 ]
  %32 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %30
  %33 = load x86_fp80, x86_fp80* %32, align 16
  %34 = fcmp olt x86_fp80 %33, 0xK00000000000000000000
  %35 = and i1 %27, %34
  %36 = fsub x86_fp80 0xK80000000000000000000, %33
  %37 = select i1 %35, x86_fp80 %36, x86_fp80 %33
  %38 = fadd x86_fp80 %31, %37
  %39 = add nuw nsw i64 %30, 1
  %40 = getelementptr inbounds %27, %27* %29, i64 0, i32 24
  %41 = load %27*, %27** %40, align 8
  %42 = icmp ne %27* %41, null
  %43 = icmp slt i64 %39, %9
  %44 = and i1 %43, %42
  br i1 %44, label %28, label %45

45:                                               ; preds = %28, %21
  %46 = phi x86_fp80 [ 0xK00000000000000000000, %21 ], [ %38, %28 ]
  %47 = fcmp oeq x86_fp80 %46, 0xK00000000000000000000
  %48 = select i1 %47, x86_fp80 0xK3FFF8000000000000000, x86_fp80 %46
  br label %49

49:                                               ; preds = %4, %45
  %50 = phi x86_fp80 [ %48, %45 ], [ 0xK3FFF8000000000000000, %4 ]
  %51 = phi i32 [ 1, %45 ], [ 0, %4 ]
  %52 = icmp ne %27* %20, null
  %53 = icmp sgt i32 %8, 0
  %54 = and i1 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = icmp eq i32* %3, null
  br i1 %56, label %150, label %142

57:                                               ; preds = %49
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %59 = and i32 %2, 1
  %60 = icmp ne i32 %59, 0
  %61 = and i32 %2, 4
  %62 = icmp ne i32 %61, 0
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 11
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %65 = load i32*, i32** %58, align 16
  br label %66

66:                                               ; preds = %57, %125
  %67 = phi %27* [ %20, %57 ], [ %134, %125 ]
  %68 = phi i64 [ 0, %57 ], [ %132, %125 ]
  %69 = phi i32 [ %51, %57 ], [ %131, %125 ]
  %70 = phi i32 [ 1, %57 ], [ %130, %125 ]
  %71 = phi i32 [ 1, %57 ], [ %129, %125 ]
  %72 = phi x86_fp80 [ 0xK00000000000000000000, %57 ], [ %128, %125 ]
  %73 = phi x86_fp80 [ 0xK00000000000000000000, %57 ], [ %127, %125 ]
  %74 = phi x86_fp80 [ 0xK00000000000000000000, %57 ], [ %126, %125 ]
  %75 = getelementptr inbounds i32, i32* %65, i64 %68
  %76 = load i32, i32* %75, align 4
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %125

79:                                               ; preds = %66
  %80 = and i32 %76, 8
  %81 = icmp eq i32 %80, 0
  %82 = and i1 %60, %81
  br i1 %82, label %125, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds x86_fp80, x86_fp80* %11, i64 %68
  %85 = load x86_fp80, x86_fp80* %84, align 16
  %86 = fcmp olt x86_fp80 %85, 0xK00000000000000000000
  %87 = and i1 %62, %86
  %88 = fsub x86_fp80 0xK80000000000000000000, %85
  %89 = select i1 %87, x86_fp80 %88, x86_fp80 %85
  br i1 %16, label %90, label %103

90:                                               ; preds = %83
  %91 = fmul x86_fp80 %89, 0xK4005C800000000000000
  %92 = fdiv x86_fp80 %91, %50
  %93 = icmp eq i32 %69, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  store x86_fp80 %92, x86_fp80* %64, align 16
  br label %98

95:                                               ; preds = %90
  %96 = load x86_fp80, x86_fp80* %63, align 16
  %97 = fcmp olt x86_fp80 %92, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %95, %94
  store x86_fp80 %92, x86_fp80* %63, align 16
  br label %99

99:                                               ; preds = %98, %95
  %100 = load x86_fp80, x86_fp80* %64, align 16
  %101 = fcmp ogt x86_fp80 %92, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store x86_fp80 %92, x86_fp80* %64, align 16
  br label %103

103:                                              ; preds = %99, %102, %83
  %104 = phi i32 [ 0, %102 ], [ 0, %99 ], [ %69, %83 ]
  %105 = phi x86_fp80 [ %92, %102 ], [ %92, %99 ], [ %89, %83 ]
  %106 = icmp eq i32 %70, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = fcmp ogt x86_fp80 %105, 0xK00000000000000000000
  %109 = select i1 %108, x86_fp80 0xK00000000000000000000, x86_fp80 %105
  %110 = select i1 %108, x86_fp80 %105, x86_fp80 0xK00000000000000000000
  br label %111

111:                                              ; preds = %103, %107
  %112 = phi x86_fp80 [ %109, %107 ], [ %74, %103 ]
  %113 = phi x86_fp80 [ %110, %107 ], [ %73, %103 ]
  %114 = getelementptr inbounds i32, i32* %14, i64 %68
  %115 = load i32, i32* %114, align 4
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = fadd x86_fp80 %72, %105
  %119 = select i1 %117, x86_fp80 %118, x86_fp80 %72
  %120 = select i1 %117, i32 0, i32 %71
  %121 = fcmp olt x86_fp80 %105, %112
  %122 = select i1 %121, x86_fp80 %105, x86_fp80 %112
  %123 = fcmp ogt x86_fp80 %105, %113
  %124 = select i1 %123, x86_fp80 %105, x86_fp80 %113
  br label %125

125:                                              ; preds = %111, %66, %79
  %126 = phi x86_fp80 [ %74, %66 ], [ %74, %79 ], [ %122, %111 ]
  %127 = phi x86_fp80 [ %73, %66 ], [ %73, %79 ], [ %124, %111 ]
  %128 = phi x86_fp80 [ %72, %66 ], [ %72, %79 ], [ %119, %111 ]
  %129 = phi i32 [ %71, %66 ], [ %71, %79 ], [ %120, %111 ]
  %130 = phi i32 [ %70, %66 ], [ %70, %79 ], [ 0, %111 ]
  %131 = phi i32 [ %69, %66 ], [ %69, %79 ], [ %104, %111 ]
  %132 = add nuw nsw i64 %68, 1
  %133 = getelementptr inbounds %27, %27* %67, i64 0, i32 24
  %134 = load %27*, %27** %133, align 8
  %135 = icmp ne %27* %134, null
  %136 = icmp slt i64 %132, %9
  %137 = and i1 %136, %135
  br i1 %137, label %66, label %138

138:                                              ; preds = %125
  %139 = icmp eq i32 %129, 0
  %140 = icmp ne i32* %3, null
  br i1 %139, label %143, label %141

141:                                              ; preds = %138
  br i1 %140, label %142, label %150

142:                                              ; preds = %55, %141
  store i32 1, i32* %3, align 4
  br label %150

143:                                              ; preds = %138
  br i1 %140, label %144, label %145

144:                                              ; preds = %143
  store i32 0, i32* %3, align 4
  br label %145

145:                                              ; preds = %143, %144
  %146 = and i32 %2, 8
  %147 = icmp eq i32 %146, 0
  %148 = fsub x86_fp80 %127, %126
  %149 = select i1 %147, x86_fp80 %128, x86_fp80 %148
  br label %150

150:                                              ; preds = %55, %145, %141, %142
  %151 = phi x86_fp80 [ 0xK00000000000000000000, %142 ], [ 0xK00000000000000000000, %141 ], [ %149, %145 ], [ 0xK00000000000000000000, %55 ]
  ret x86_fp80 %151
}

attributes #0 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
