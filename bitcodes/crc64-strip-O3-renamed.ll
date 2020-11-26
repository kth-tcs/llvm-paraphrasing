; ModuleID = 'crc64-strip-O3-renamed.bc'
source_filename = "crc64.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global [8 x [256 x i64]] zeroinitializer, align 16

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @_crc64(i64 %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %25

5:                                                ; preds = %25, %3
  %6 = phi i64 [ %0, %3 ], [ %109, %25 ]
  %7 = and i64 %6, 1
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64 [ 1, %5 ], [ %22, %8 ]
  %10 = phi i64 [ %7, %5 ], [ %21, %8 ]
  %11 = phi i64 [ %6, %5 ], [ %18, %8 ]
  %12 = shl i64 %10, 2
  %13 = and i64 %11, 2
  %14 = or i64 %13, %12
  %15 = lshr i64 %11, 2
  %16 = and i64 %15, 1
  %17 = or i64 %16, %14
  %18 = lshr i64 %11, 3
  %19 = shl i64 %17, 1
  %20 = and i64 %18, 1
  %21 = or i64 %20, %19
  %22 = add nuw nsw i64 %9, 3
  %23 = icmp eq i64 %22, 64
  br i1 %23, label %24, label %8

24:                                               ; preds = %8
  ret i64 %21

25:                                               ; preds = %3, %25
  %26 = phi i64 [ %109, %25 ], [ %0, %3 ]
  %27 = phi i64 [ %110, %25 ], [ 0, %3 ]
  %28 = getelementptr inbounds i8, i8* %1, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i64 %26, -9223372036854775808
  %32 = and i32 %30, 1
  %33 = icmp eq i32 %32, 0
  %34 = lshr i64 %26, 63
  %35 = xor i64 %34, 1
  %36 = select i1 %33, i64 %31, i64 %35
  %37 = shl i64 %26, 1
  %38 = icmp eq i64 %36, 0
  %39 = xor i64 %37, -5939172356000238167
  %40 = select i1 %38, i64 %37, i64 %39
  %41 = and i64 %40, -9223372036854775808
  %42 = and i32 %30, 2
  %43 = icmp eq i32 %42, 0
  %44 = lshr i64 %40, 63
  %45 = xor i64 %44, 1
  %46 = select i1 %43, i64 %41, i64 %45
  %47 = shl i64 %40, 1
  %48 = icmp eq i64 %46, 0
  %49 = xor i64 %47, -5939172356000238167
  %50 = select i1 %48, i64 %47, i64 %49
  %51 = and i64 %50, -9223372036854775808
  %52 = and i32 %30, 4
  %53 = icmp eq i32 %52, 0
  %54 = lshr i64 %50, 63
  %55 = xor i64 %54, 1
  %56 = select i1 %53, i64 %51, i64 %55
  %57 = shl i64 %50, 1
  %58 = icmp eq i64 %56, 0
  %59 = xor i64 %57, -5939172356000238167
  %60 = select i1 %58, i64 %57, i64 %59
  %61 = and i64 %60, -9223372036854775808
  %62 = and i32 %30, 8
  %63 = icmp eq i32 %62, 0
  %64 = lshr i64 %60, 63
  %65 = xor i64 %64, 1
  %66 = select i1 %63, i64 %61, i64 %65
  %67 = shl i64 %60, 1
  %68 = icmp eq i64 %66, 0
  %69 = xor i64 %67, -5939172356000238167
  %70 = select i1 %68, i64 %67, i64 %69
  %71 = and i64 %70, -9223372036854775808
  %72 = and i32 %30, 16
  %73 = icmp eq i32 %72, 0
  %74 = lshr i64 %70, 63
  %75 = xor i64 %74, 1
  %76 = select i1 %73, i64 %71, i64 %75
  %77 = shl i64 %70, 1
  %78 = icmp eq i64 %76, 0
  %79 = xor i64 %77, -5939172356000238167
  %80 = select i1 %78, i64 %77, i64 %79
  %81 = and i64 %80, -9223372036854775808
  %82 = and i32 %30, 32
  %83 = icmp eq i32 %82, 0
  %84 = lshr i64 %80, 63
  %85 = xor i64 %84, 1
  %86 = select i1 %83, i64 %81, i64 %85
  %87 = shl i64 %80, 1
  %88 = icmp eq i64 %86, 0
  %89 = xor i64 %87, -5939172356000238167
  %90 = select i1 %88, i64 %87, i64 %89
  %91 = and i64 %90, -9223372036854775808
  %92 = and i32 %30, 64
  %93 = icmp eq i32 %92, 0
  %94 = lshr i64 %90, 63
  %95 = xor i64 %94, 1
  %96 = select i1 %93, i64 %91, i64 %95
  %97 = shl i64 %90, 1
  %98 = icmp eq i64 %96, 0
  %99 = xor i64 %97, -5939172356000238167
  %100 = select i1 %98, i64 %97, i64 %99
  %101 = and i64 %100, -9223372036854775808
  %102 = icmp sgt i8 %29, -1
  %103 = lshr i64 %100, 63
  %104 = xor i64 %103, 1
  %105 = select i1 %102, i64 %101, i64 %104
  %106 = shl i64 %100, 1
  %107 = icmp eq i64 %105, 0
  %108 = xor i64 %106, -5939172356000238167
  %109 = select i1 %107, i64 %106, i64 %108
  %110 = add nuw i64 %27, 1
  %111 = icmp eq i64 %110, %2
  br i1 %111, label %5, label %25
}

; Function Attrs: nounwind uwtable
define dso_local void @crc64_init() local_unnamed_addr #1 {
  tail call void @crcspeed64native_init(i64 (i64, i8*, i64)* nonnull @_crc64, [256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @0, i64 0, i64 0)) #3
  ret void
}

declare dso_local void @crcspeed64native_init(i64 (i64, i8*, i64)*, [256 x i64]*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @crc64(i64 %0, i8* %1, i64 %2) local_unnamed_addr #1 {
  %4 = tail call i64 @crcspeed64native([256 x i64]* getelementptr inbounds ([8 x [256 x i64]], [8 x [256 x i64]]* @0, i64 0, i64 0), i64 %0, i8* %1, i64 %2) #3
  ret i64 %4
}

declare dso_local i64 @crcspeed64native([256 x i64]*, i64, i8*, i64) local_unnamed_addr #2

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
