; ModuleID = 'base85-strip-O2-renamed.bc'
source_filename = "base85.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@1 = private unnamed_addr constant [27 x i8] c"invalid base85 alphabet %c\00", align 1
@2 = private unnamed_addr constant [29 x i8] c"invalid base85 sequence %.5s\00", align 1
@3 = internal unnamed_addr constant [85 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz!#$%&()*+-;<=>?@^_`{|}~", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @decode_85(i8* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* getelementptr inbounds ([256 x i8], [256 x i8]* @0, i64 0, i64 90), align 2
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %3, %6
  %7 = phi i64 [ %34, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = add nuw nsw i64 %7, 1
  %11 = sext i8 %9 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %11
  %13 = trunc i64 %10 to i8
  store i8 %13, i8* %12, align 1
  %14 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %10
  %15 = load i8, i8* %14, align 1
  %16 = add nuw nsw i64 %7, 2
  %17 = sext i8 %15 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %17
  %19 = trunc i64 %16 to i8
  store i8 %19, i8* %18, align 1
  %20 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1
  %22 = add nuw nsw i64 %7, 3
  %23 = sext i8 %21 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %23
  %25 = trunc i64 %22 to i8
  store i8 %25, i8* %24, align 1
  %26 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %22
  %27 = load i8, i8* %26, align 1
  %28 = add nuw nsw i64 %7, 4
  %29 = sext i8 %27 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %29
  %31 = trunc i64 %28 to i8
  store i8 %31, i8* %30, align 1
  %32 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %28
  %33 = load i8, i8* %32, align 1
  %34 = add nuw nsw i64 %7, 5
  %35 = sext i8 %33 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %35
  %37 = trunc i64 %34 to i8
  store i8 %37, i8* %36, align 1
  %38 = icmp eq i64 %34, 85
  br i1 %38, label %39, label %6

39:                                               ; preds = %6, %3
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %139, label %45

41:                                               ; preds = %111, %106
  %42 = getelementptr i8, i8* %48, i64 1
  %43 = getelementptr i8, i8* %42, i64 %86
  %44 = icmp eq i32 %81, 0
  br i1 %44, label %139, label %45

45:                                               ; preds = %39, %41
  %46 = phi i32 [ %81, %41 ], [ %2, %39 ]
  %47 = phi i8* [ %170, %41 ], [ %1, %39 ]
  %48 = phi i8* [ %43, %41 ], [ %0, %39 ]
  %49 = load i8, i8* %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = icmp slt i8 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %150, %141, %58, %45
  %55 = phi i8 [ %49, %45 ], [ %60, %58 ], [ %145, %141 ], [ %152, %150 ]
  %56 = zext i8 %55 to i32
  %57 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 %56) #3
  br label %139

58:                                               ; preds = %45
  %59 = getelementptr inbounds i8, i8* %47, i64 1
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = icmp slt i8 %63, 1
  br i1 %64, label %54, label %141

65:                                               ; preds = %157
  %66 = zext i8 %171 to i32
  %67 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0), i32 %66) #3
  br label %139

68:                                               ; preds = %157
  %69 = icmp ugt i32 %169, 50529027
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = sub nsw i32 0, %175
  %72 = mul i32 %169, 85
  %73 = icmp ugt i32 %72, %71
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %68
  %75 = tail call i32 (i8*, ...) @error(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @2, i64 0, i64 0), i8* nonnull %47) #3
  br label %139

76:                                               ; preds = %70
  %77 = add i32 %72, -1
  %78 = add i32 %77, %175
  %79 = icmp slt i32 %46, 4
  %80 = select i1 %79, i32 %46, i32 4
  %81 = sub nsw i32 %46, %80
  %82 = xor i32 %46, -1
  %83 = icmp sgt i32 %82, -5
  %84 = select i1 %83, i32 %82, i32 -5
  %85 = sub i32 -2, %84
  %86 = zext i32 %85 to i64
  %87 = xor i32 %46, -1
  %88 = icmp sgt i32 %87, -5
  %89 = select i1 %88, i32 %87, i32 -5
  %90 = sub i32 -2, %89
  %91 = and i32 %80, 3
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %76, %93
  %94 = phi i8* [ %102, %93 ], [ %48, %76 ]
  %95 = phi i32 [ %100, %93 ], [ %78, %76 ]
  %96 = phi i32 [ %103, %93 ], [ %80, %76 ]
  %97 = phi i32 [ %104, %93 ], [ %91, %76 ]
  %98 = shl i32 %95, 8
  %99 = lshr i32 %95, 24
  %100 = or i32 %98, %99
  %101 = trunc i32 %99 to i8
  %102 = getelementptr inbounds i8, i8* %94, i64 1
  store i8 %101, i8* %94, align 1
  %103 = add nsw i32 %96, -1
  %104 = add i32 %97, -1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %93

106:                                              ; preds = %93, %76
  %107 = phi i8* [ %48, %76 ], [ %102, %93 ]
  %108 = phi i32 [ %78, %76 ], [ %100, %93 ]
  %109 = phi i32 [ %80, %76 ], [ %103, %93 ]
  %110 = icmp ult i32 %90, 3
  br i1 %110, label %41, label %111

111:                                              ; preds = %106, %111
  %112 = phi i8* [ %136, %111 ], [ %107, %106 ]
  %113 = phi i32 [ %134, %111 ], [ %108, %106 ]
  %114 = phi i32 [ %137, %111 ], [ %109, %106 ]
  %115 = shl i32 %113, 8
  %116 = lshr i32 %113, 24
  %117 = or i32 %115, %116
  %118 = trunc i32 %116 to i8
  %119 = getelementptr inbounds i8, i8* %112, i64 1
  store i8 %118, i8* %112, align 1
  %120 = shl i32 %117, 8
  %121 = lshr i32 %113, 16
  %122 = and i32 %121, 255
  %123 = or i32 %120, %122
  %124 = trunc i32 %121 to i8
  %125 = getelementptr inbounds i8, i8* %112, i64 2
  store i8 %124, i8* %119, align 1
  %126 = shl i32 %123, 8
  %127 = lshr i32 %113, 8
  %128 = and i32 %127, 255
  %129 = or i32 %126, %128
  %130 = trunc i32 %127 to i8
  %131 = getelementptr inbounds i8, i8* %112, i64 3
  store i8 %130, i8* %125, align 1
  %132 = shl i32 %129, 8
  %133 = and i32 %113, 255
  %134 = or i32 %132, %133
  %135 = trunc i32 %113 to i8
  %136 = getelementptr inbounds i8, i8* %112, i64 4
  store i8 %135, i8* %131, align 1
  %137 = add nsw i32 %114, -4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %41, label %111

139:                                              ; preds = %41, %39, %74, %65, %54
  %140 = phi i32 [ -1, %54 ], [ -1, %65 ], [ -1, %74 ], [ 0, %39 ], [ 0, %41 ]
  ret i32 %140

141:                                              ; preds = %58
  %142 = getelementptr inbounds i8, i8* %47, i64 2
  %143 = sext i8 %52 to i32
  %144 = mul nsw i32 %143, 85
  %145 = load i8, i8* %142, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = icmp slt i8 %148, 1
  br i1 %149, label %54, label %150

150:                                              ; preds = %141
  %151 = getelementptr inbounds i8, i8* %47, i64 3
  %152 = load i8, i8* %151, align 1
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp slt i8 %155, 1
  br i1 %156, label %54, label %157

157:                                              ; preds = %150
  %158 = getelementptr inbounds i8, i8* %47, i64 4
  %159 = add nsw i32 %144, -86
  %160 = sext i8 %63 to i32
  %161 = add nsw i32 %159, %160
  %162 = mul nsw i32 %161, 85
  %163 = add nsw i32 %162, -1
  %164 = sext i8 %148 to i32
  %165 = add nsw i32 %163, %164
  %166 = sext i8 %155 to i32
  %167 = mul i32 %165, 85
  %168 = add i32 %167, -1
  %169 = add i32 %168, %166
  %170 = getelementptr inbounds i8, i8* %47, i64 5
  %171 = load i8, i8* %158, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds [256 x i8], [256 x i8]* @0, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp slt i8 %174, 1
  br i1 %176, label %65, label %68
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @encode_85(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3, %21
  %6 = phi i8* [ %53, %21 ], [ %0, %3 ]
  %7 = phi i8* [ %22, %21 ], [ %1, %3 ]
  %8 = phi i32 [ %24, %21 ], [ %2, %3 ]
  %9 = getelementptr inbounds i8, i8* %7, i64 1
  %10 = load i8, i8* %7, align 1
  %11 = zext i8 %10 to i32
  %12 = shl nuw i32 %11, 24
  %13 = icmp eq i32 %8, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, i8* %7, i64 2
  %16 = load i8, i8* %9, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw nsw i32 %17, 16
  %19 = or i32 %18, %12
  %20 = icmp eq i32 %8, 2
  br i1 %20, label %21, label %57

21:                                               ; preds = %64, %57, %14, %5
  %22 = phi i8* [ %9, %5 ], [ %15, %14 ], [ %58, %57 ], [ %65, %64 ]
  %23 = phi i32 [ %12, %5 ], [ %19, %14 ], [ %62, %57 ], [ %68, %64 ]
  %24 = phi i32 [ 0, %5 ], [ 0, %14 ], [ 0, %57 ], [ %69, %64 ]
  %25 = urem i32 %23, 85
  %26 = udiv i32 %23, 85
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds i8, i8* %6, i64 4
  store i8 %29, i8* %30, align 1
  %31 = urem i32 %26, 85
  %32 = udiv i32 %23, 7225
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = getelementptr inbounds i8, i8* %6, i64 3
  store i8 %35, i8* %36, align 1
  %37 = urem i32 %32, 85
  %38 = udiv i32 %23, 614125
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %6, i64 2
  store i8 %41, i8* %42, align 1
  %43 = trunc i32 %38 to i16
  %44 = urem i16 %43, 85
  %45 = udiv i32 %23, 52200625
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = getelementptr inbounds i8, i8* %6, i64 1
  store i8 %48, i8* %49, align 1
  %50 = zext i32 %45 to i64
  %51 = getelementptr inbounds [85 x i8], [85 x i8]* @3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %6, align 1
  %53 = getelementptr inbounds i8, i8* %6, i64 5
  %54 = icmp eq i32 %24, 0
  br i1 %54, label %55, label %5

55:                                               ; preds = %21, %3
  %56 = phi i8* [ %0, %3 ], [ %53, %21 ]
  store i8 0, i8* %56, align 1
  ret void

57:                                               ; preds = %14
  %58 = getelementptr inbounds i8, i8* %7, i64 3
  %59 = load i8, i8* %15, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or i32 %61, %19
  %63 = icmp eq i32 %8, 3
  br i1 %63, label %21, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, i8* %7, i64 4
  %66 = load i8, i8* %58, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %62, %67
  %69 = add nsw i32 %8, -4
  br label %21
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
