; ModuleID = 'lstring-strip-O2-renamed.bc'
source_filename = "lstring.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque
%18 = type { %19 }
%19 = type { %16*, i8, i8, %6*, %6*, i64 }

; Function Attrs: nounwind uwtable
define hidden void @luaS_resize(%0* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 4
  %6 = load i8, i8* %5, align 1
  %7 = icmp eq i8 %6, 2
  br i1 %7, label %70, label %8

8:                                                ; preds = %2
  %9 = icmp sgt i32 %1, -2
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i8* @luaM_toobig(%0* nonnull %0) #5
  %12 = bitcast i8* %11 to %16**
  %13 = load %1*, %1** %3, align 8
  br label %24

14:                                               ; preds = %8
  %15 = sext i32 %1 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call i8* @luaM_realloc_(%0* nonnull %0, i8* null, i64 0, i64 %16) #5
  %18 = bitcast i8* %17 to %16**
  %19 = load %1*, %1** %3, align 8
  %20 = icmp sgt i32 %1, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = zext i32 %1 to i64
  %23 = shl nuw nsw i64 %22, 3
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %10, %21, %14
  %25 = phi %1* [ %13, %10 ], [ %19, %21 ], [ %19, %14 ]
  %26 = phi %16** [ %12, %10 ], [ %18, %21 ], [ %18, %14 ]
  %27 = phi i8* [ %11, %10 ], [ %17, %21 ], [ %17, %14 ]
  %28 = getelementptr inbounds %1, %1* %25, i64 0, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %24
  %32 = sext i32 %29 to i64
  br label %64

33:                                               ; preds = %24
  %34 = getelementptr inbounds %1, %1* %25, i64 0, i32 0, i32 0
  %35 = add nsw i32 %1, -1
  br label %36

36:                                               ; preds = %33, %59
  %37 = phi i32 [ %29, %33 ], [ %60, %59 ]
  %38 = phi i64 [ 0, %33 ], [ %61, %59 ]
  %39 = load %16**, %16*** %34, align 8
  %40 = getelementptr inbounds %16*, %16** %39, i64 %38
  %41 = load %16*, %16** %40, align 8
  %42 = icmp eq %16* %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %36, %43
  %44 = phi %16* [ %47, %43 ], [ %41, %36 ]
  %45 = bitcast %16* %44 to %12*
  %46 = getelementptr inbounds %16, %16* %44, i64 0, i32 0, i32 0
  %47 = load %16*, %16** %46, align 8
  %48 = getelementptr inbounds %12, %12* %45, i64 0, i32 4
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, %35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %16*, %16** %26, i64 %51
  %53 = bitcast %16** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %16* %44 to i64*
  store i64 %54, i64* %55, align 8
  store %16* %44, %16** %52, align 8
  %56 = icmp eq %16* %47, null
  br i1 %56, label %57, label %43

57:                                               ; preds = %43
  %58 = load i32, i32* %28, align 4
  br label %59

59:                                               ; preds = %57, %36
  %60 = phi i32 [ %58, %57 ], [ %37, %36 ]
  %61 = add nuw nsw i64 %38, 1
  %62 = sext i32 %60 to i64
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %36, label %64

64:                                               ; preds = %59, %31
  %65 = phi i64 [ %32, %31 ], [ %62, %59 ]
  %66 = bitcast %1* %25 to i8**
  %67 = load i8*, i8** %66, align 8
  %68 = shl nsw i64 %65, 3
  %69 = tail call i8* @luaM_realloc_(%0* %0, i8* %67, i64 %68, i64 0) #5
  store i32 %1, i32* %28, align 4
  store i8* %27, i8** %66, align 8
  br label %70

70:                                               ; preds = %2, %64
  ret void
}

declare hidden i8* @luaM_realloc_(%0*, i8*, i64, i64) local_unnamed_addr #1

declare hidden i8* @luaM_toobig(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden %11* @luaS_newlstr(%0* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = trunc i64 %2 to i32
  %5 = lshr i64 %2, 5
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = xor i64 %5, -1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %2, %7 ], [ %21, %9 ]
  %11 = phi i32 [ %4, %7 ], [ %20, %9 ]
  %12 = shl i32 %11, 5
  %13 = lshr i32 %11, 2
  %14 = add i32 %12, %13
  %15 = add i64 %10, -1
  %16 = getelementptr inbounds i8, i8* %1, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = add i32 %14, %18
  %20 = xor i32 %19, %11
  %21 = add i64 %10, %8
  %22 = icmp ugt i64 %21, %5
  br i1 %22, label %9, label %23

23:                                               ; preds = %9, %3
  %24 = phi i32 [ %4, %3 ], [ %20, %9 ]
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 0, i32 0
  %28 = load %16**, %16*** %27, align 8
  %29 = getelementptr inbounds %1, %1* %26, i64 0, i32 0, i32 2
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, -1
  %32 = and i32 %31, %24
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %16*, %16** %28, i64 %33
  %35 = load %16*, %16** %34, align 8
  %36 = icmp eq %16* %35, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %23, %60
  %38 = phi %16* [ %62, %60 ], [ %35, %23 ]
  %39 = getelementptr inbounds %16, %16* %38, i64 0, i32 0, i32 4
  %40 = bitcast %15** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, %2
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds %16, %16* %38, i64 0, i32 0, i32 5
  %45 = bitcast %15** %44 to i8*
  %46 = tail call i32 @memcmp(i8* %1, i8* nonnull %45, i64 %2) #6
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = bitcast %16* %38 to %11*
  %50 = getelementptr inbounds %16, %16* %38, i64 0, i32 0, i32 2
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds %1, %1* %26, i64 0, i32 3
  %53 = load i8, i8* %52, align 8
  %54 = xor i8 %53, 3
  %55 = and i8 %51, 3
  %56 = and i8 %55, %54
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %110, label %58

58:                                               ; preds = %48
  %59 = xor i8 %51, 3
  store i8 %59, i8* %50, align 1
  br label %110

60:                                               ; preds = %43, %37
  %61 = getelementptr inbounds %16, %16* %38, i64 0, i32 0, i32 0
  %62 = load %16*, %16** %61, align 8
  %63 = icmp eq %16* %62, null
  br i1 %63, label %64, label %37

64:                                               ; preds = %60, %23
  %65 = add i64 %2, 1
  %66 = icmp ugt i64 %65, -27
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call i8* @luaM_toobig(%0* %0) #5
  br label %69

69:                                               ; preds = %67, %64
  %70 = add i64 %2, 25
  %71 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 %70) #5
  %72 = bitcast i8* %71 to %11*
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to i64*
  store i64 %2, i64* %74, align 8
  %75 = getelementptr inbounds i8, i8* %71, i64 12
  %76 = bitcast i8* %75 to i32*
  store i32 %24, i32* %76, align 4
  %77 = load %1*, %1** %25, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 3
  %79 = load i8, i8* %78, align 8
  %80 = and i8 %79, 3
  %81 = getelementptr inbounds i8, i8* %71, i64 9
  store i8 %80, i8* %81, align 1
  %82 = getelementptr inbounds i8, i8* %71, i64 8
  store i8 4, i8* %82, align 8
  %83 = getelementptr inbounds i8, i8* %71, i64 10
  store i8 0, i8* %83, align 2
  %84 = getelementptr inbounds i8, i8* %71, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %84, i8* align 1 %1, i64 %2, i1 false) #5
  %85 = getelementptr inbounds i8, i8* %84, i64 %2
  store i8 0, i8* %85, align 1
  %86 = load %1*, %1** %25, align 8
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 0, i32 2
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, -1
  %90 = and i32 %89, %24
  %91 = getelementptr inbounds %1, %1* %86, i64 0, i32 0, i32 0
  %92 = load %16**, %16*** %91, align 8
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds %16*, %16** %92, i64 %93
  %95 = bitcast %16** %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast i8* %71 to i64*
  store i64 %96, i64* %97, align 8
  %98 = load %16**, %16*** %91, align 8
  %99 = getelementptr inbounds %16*, %16** %98, i64 %93
  %100 = bitcast %16** %99 to i8**
  store i8* %71, i8** %100, align 8
  %101 = getelementptr inbounds %1, %1* %86, i64 0, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = add i32 %102, 1
  store i32 %103, i32* %101, align 8
  %104 = load i32, i32* %87, align 4
  %105 = icmp ugt i32 %103, %104
  %106 = icmp slt i32 %104, 1073741823
  %107 = and i1 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %69
  %109 = shl nsw i32 %104, 1
  tail call void @luaS_resize(%0* nonnull %0, i32 %109) #5
  br label %110

110:                                              ; preds = %108, %69, %48, %58
  %111 = phi %11* [ %49, %48 ], [ %49, %58 ], [ %72, %69 ], [ %72, %108 ]
  ret %11* %111
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden %18* @luaS_newudata(%0* %0, i64 %1, %6* %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %1, -43
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i8* @luaM_toobig(%0* %0) #5
  br label %7

7:                                                ; preds = %5, %3
  %8 = add i64 %1, 40
  %9 = tail call i8* @luaM_realloc_(%0* %0, i8* null, i64 0, i64 %8) #5
  %10 = bitcast i8* %9 to %18*
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i64 0, i32 3
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 3
  %16 = getelementptr inbounds i8, i8* %9, i64 9
  store i8 %15, i8* %16, align 1
  %17 = getelementptr inbounds i8, i8* %9, i64 8
  store i8 7, i8* %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 32
  %19 = bitcast i8* %18 to i64*
  store i64 %1, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %9, i64 16
  %21 = bitcast i8* %20 to %6**
  store %6* null, %6** %21, align 8
  %22 = getelementptr inbounds i8, i8* %9, i64 24
  %23 = bitcast i8* %22 to %6**
  store %6* %2, %6** %23, align 8
  %24 = load %1*, %1** %11, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 21
  %26 = bitcast %0** %25 to i64**
  %27 = load i64*, i64** %26, align 8
  %28 = load i64, i64* %27, align 8
  %29 = bitcast i8* %9 to i64*
  store i64 %28, i64* %29, align 8
  %30 = load %1*, %1** %11, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 21
  %32 = bitcast %0** %31 to i8***
  %33 = load i8**, i8*** %32, align 8
  store i8* %9, i8** %33, align 8
  ret %18* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
