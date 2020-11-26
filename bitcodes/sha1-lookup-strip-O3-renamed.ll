; ModuleID = 'sha1-lookup-strip-O3-renamed.bc'
source_filename = "sha1-lookup.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [14 x i8] c"sha1-lookup.c\00", align 1
@1 = private unnamed_addr constant [34 x i8] c"assertion failed in binary search\00", align 1
@2 = private unnamed_addr constant [19 x i8] c"overflow: -1 - %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @sha1_pos(i8* nocapture readonly %0, i8* %1, i64 %2, i8* (i64, i8*)* nocapture %3) local_unnamed_addr #0 {
  switch i64 %2, label %7 [
    i64 0, label %105
    i64 1, label %5
  ]

5:                                                ; preds = %16, %7, %64, %4
  %6 = phi i64 [ 0, %7 ], [ %71, %64 ], [ 0, %4 ], [ 0, %16 ]
  br label %74

7:                                                ; preds = %4
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %8, i64 0, i32 14
  %10 = load %24*, %24** %9, align 8
  %11 = getelementptr inbounds %24, %24* %10, i64 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 2
  br i1 %13, label %5, label %14

14:                                               ; preds = %7
  %15 = add i64 %2, -1
  br label %24

16:                                               ; preds = %61
  %17 = load %0*, %0** @the_repository, align 8
  %18 = getelementptr inbounds %0, %0* %17, i64 0, i32 14
  %19 = load %24*, %24** %18, align 8
  %20 = getelementptr inbounds %24, %24* %19, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, -2
  %23 = icmp ult i64 %63, %22
  br i1 %23, label %24, label %5

24:                                               ; preds = %14, %16
  %25 = phi i64 [ 0, %14 ], [ %63, %16 ]
  %26 = tail call i8* %3(i64 0, i8* %1) #3
  %27 = getelementptr inbounds i8, i8* %26, i64 %25
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr i8, i8* %27, i64 1
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 8
  %33 = zext i8 %30 to i32
  %34 = or i32 %32, %33
  %35 = tail call i8* %3(i64 %15, i8* %1) #3
  %36 = getelementptr inbounds i8, i8* %35, i64 %25
  %37 = load i8, i8* %36, align 1
  %38 = getelementptr i8, i8* %36, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %37 to i32
  %41 = shl nuw nsw i32 %40, 8
  %42 = zext i8 %39 to i32
  %43 = or i32 %41, %42
  %44 = getelementptr inbounds i8, i8* %0, i64 %25
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr i8, i8* %44, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %45 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = zext i8 %47 to i32
  %51 = or i32 %49, %50
  %52 = icmp ult i32 %51, %34
  br i1 %52, label %105, label %53

53:                                               ; preds = %24
  %54 = icmp ult i32 %43, %51
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = icmp ugt i64 %2, 2147483647
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i64 %2) #4
  unreachable

58:                                               ; preds = %55
  %59 = trunc i64 %2 to i32
  %60 = xor i32 %59, -1
  br label %105

61:                                               ; preds = %53
  %62 = icmp eq i32 %43, %34
  %63 = add i64 %25, 2
  br i1 %62, label %16, label %64

64:                                               ; preds = %61
  %65 = zext i32 %34 to i64
  %66 = zext i32 %43 to i64
  %67 = zext i32 %51 to i64
  %68 = sub nsw i64 %67, %65
  %69 = mul i64 %68, %15
  %70 = sub nsw i64 %66, %65
  %71 = udiv i64 %69, %70
  %72 = icmp ult i64 %71, %2
  br i1 %72, label %5, label %73

73:                                               ; preds = %64
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @0, i64 0, i64 0), i32 84, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @1, i64 0, i64 0)) #4
  unreachable

74:                                               ; preds = %5, %90
  %75 = phi i64 [ %97, %90 ], [ %6, %5 ]
  %76 = phi i64 [ %93, %90 ], [ 0, %5 ]
  %77 = phi i64 [ %94, %90 ], [ %2, %5 ]
  %78 = tail call i8* %3(i64 %75, i8* %1) #3
  %79 = load %0*, %0** @the_repository, align 8
  %80 = getelementptr inbounds %0, %0* %79, i64 0, i32 14
  %81 = load %24*, %24** %80, align 8
  %82 = getelementptr inbounds %24, %24* %81, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 32
  %85 = select i1 %84, i64 32, i64 20
  %86 = tail call i32 @memcmp(i8* %78, i8* %0, i64 %85) #5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = trunc i64 %75 to i32
  br label %105

90:                                               ; preds = %74
  %91 = icmp sgt i32 %86, 0
  %92 = add i64 %75, 1
  %93 = select i1 %91, i64 %76, i64 %92
  %94 = select i1 %91, i64 %75, i64 %77
  %95 = sub i64 %94, %93
  %96 = lshr i64 %95, 1
  %97 = add i64 %96, %93
  %98 = icmp ugt i64 %94, %93
  br i1 %98, label %74, label %99

99:                                               ; preds = %90
  %100 = icmp ugt i64 %93, 2147483647
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0), i64 %93) #4
  unreachable

102:                                              ; preds = %99
  %103 = trunc i64 %93 to i32
  %104 = xor i32 %103, -1
  br label %105

105:                                              ; preds = %24, %88, %58, %4, %102
  %106 = phi i32 [ %104, %102 ], [ %89, %88 ], [ -1, %4 ], [ %60, %58 ], [ -1, %24 ]
  ret i32 %106
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bsearch_hash(i8* nocapture readonly %0, i32* nocapture readonly %1, i8* nocapture readonly %2, i64 %3, i32* %4) local_unnamed_addr #0 {
  %6 = load i8, i8* %0, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds i32, i32* %1, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %9) #6
  %11 = icmp eq i8 %6, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = add nsw i64 %7, -1
  %14 = getelementptr inbounds i32, i32* %1, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %15) #6
  br label %17

17:                                               ; preds = %5, %12
  %18 = phi i32 [ %16, %12 ], [ 0, %5 ]
  %19 = icmp ugt i32 %10, %18
  br i1 %19, label %20, label %65

20:                                               ; preds = %17
  %21 = load %0*, %0** @the_repository, align 8
  %22 = getelementptr inbounds %0, %0* %21, i64 0, i32 14
  %23 = load %24*, %24** %22, align 8
  %24 = getelementptr inbounds %24, %24* %23, i64 0, i32 2
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %44

27:                                               ; preds = %20, %38
  %28 = phi i32 [ %42, %38 ], [ %10, %20 ]
  %29 = phi i32 [ %41, %38 ], [ %18, %20 ]
  %30 = sub i32 %28, %29
  %31 = lshr i32 %30, 1
  %32 = add i32 %31, %29
  %33 = zext i32 %32 to i64
  %34 = mul i64 %33, %3
  %35 = getelementptr inbounds i8, i8* %2, i64 %34
  %36 = tail call i32 @memcmp(i8* %35, i8* %0, i64 32) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %55, label %38

38:                                               ; preds = %27
  %39 = icmp sgt i32 %36, 0
  %40 = add i32 %32, 1
  %41 = select i1 %39, i32 %29, i32 %40
  %42 = select i1 %39, i32 %32, i32 %28
  %43 = icmp ugt i32 %42, %41
  br i1 %43, label %27, label %65

44:                                               ; preds = %20, %59
  %45 = phi i32 [ %63, %59 ], [ %10, %20 ]
  %46 = phi i32 [ %62, %59 ], [ %18, %20 ]
  %47 = sub i32 %45, %46
  %48 = lshr i32 %47, 1
  %49 = add i32 %48, %46
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, %3
  %52 = getelementptr inbounds i8, i8* %2, i64 %51
  %53 = tail call i32 @memcmp(i8* %52, i8* %0, i64 20) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %44, %27
  %56 = phi i32 [ %32, %27 ], [ %49, %44 ]
  %57 = icmp eq i32* %4, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  store i32 %56, i32* %4, align 4
  br label %69

59:                                               ; preds = %44
  %60 = icmp sgt i32 %53, 0
  %61 = add i32 %49, 1
  %62 = select i1 %60, i32 %46, i32 %61
  %63 = select i1 %60, i32 %49, i32 %45
  %64 = icmp ugt i32 %63, %62
  br i1 %64, label %44, label %65

65:                                               ; preds = %59, %38, %17
  %66 = phi i32 [ %18, %17 ], [ %41, %38 ], [ %62, %59 ]
  %67 = icmp eq i32* %4, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 %66, i32* %4, align 4
  br label %69

69:                                               ; preds = %58, %55, %68, %65
  %70 = phi i32 [ 0, %65 ], [ 0, %68 ], [ 1, %55 ], [ 1, %58 ]
  ret i32 %70
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
