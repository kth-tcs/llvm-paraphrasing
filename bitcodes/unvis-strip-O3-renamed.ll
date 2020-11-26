; ModuleID = 'unvis-strip-O3-renamed.bc'
source_filename = "compat/unvis.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @unvis(i8* %0, i8 signext %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = and i32 %3, 1
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* %2, align 4
  br i1 %6, label %15, label %8

8:                                                ; preds = %4
  %9 = add i32 %7, -5
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %71

12:                                               ; preds = %8
  %13 = icmp eq i32 %7, 0
  %14 = select i1 %13, i32 3, i32 -1
  br label %71

15:                                               ; preds = %4
  switch i32 %7, label %70 [
    i32 0, label %16
    i32 1, label %20
    i32 2, label %39
    i32 3, label %44
    i32 4, label %47
    i32 5, label %53
    i32 6, label %62
  ]

16:                                               ; preds = %15
  store i8 0, i8* %0, align 1
  %17 = icmp eq i8 %1, 92
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i32 1, i32* %2, align 4
  br label %71

19:                                               ; preds = %16
  store i8 %1, i8* %0, align 1
  br label %71

20:                                               ; preds = %15
  %21 = sext i8 %1 to i32
  switch i32 %21, label %38 [
    i32 92, label %22
    i32 48, label %23
    i32 49, label %23
    i32 50, label %23
    i32 51, label %23
    i32 52, label %23
    i32 53, label %23
    i32 54, label %23
    i32 55, label %23
    i32 77, label %25
    i32 94, label %26
    i32 110, label %27
    i32 114, label %28
    i32 98, label %29
    i32 97, label %30
    i32 118, label %31
    i32 116, label %32
    i32 102, label %33
    i32 115, label %34
    i32 69, label %35
    i32 10, label %36
    i32 36, label %37
  ]

22:                                               ; preds = %20
  store i8 %1, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

23:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20
  %24 = add i8 %1, -48
  store i8 %24, i8* %0, align 1
  store i32 5, i32* %2, align 4
  br label %71

25:                                               ; preds = %20
  store i8 -128, i8* %0, align 1
  store i32 2, i32* %2, align 4
  br label %71

26:                                               ; preds = %20
  store i32 4, i32* %2, align 4
  br label %71

27:                                               ; preds = %20
  store i8 10, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

28:                                               ; preds = %20
  store i8 13, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

29:                                               ; preds = %20
  store i8 8, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

30:                                               ; preds = %20
  store i8 7, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

31:                                               ; preds = %20
  store i8 11, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

32:                                               ; preds = %20
  store i8 9, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

33:                                               ; preds = %20
  store i8 12, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

34:                                               ; preds = %20
  store i8 32, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

35:                                               ; preds = %20
  store i8 27, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

36:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %71

37:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %71

38:                                               ; preds = %20
  store i32 0, i32* %2, align 4
  br label %71

39:                                               ; preds = %15
  switch i8 %1, label %41 [
    i8 45, label %42
    i8 94, label %40
  ]

40:                                               ; preds = %39
  br label %42

41:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  br label %71

42:                                               ; preds = %39, %40
  %43 = phi i32 [ 4, %40 ], [ 3, %39 ]
  store i32 %43, i32* %2, align 4
  br label %71

44:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  %45 = load i8, i8* %0, align 1
  %46 = or i8 %45, %1
  store i8 %46, i8* %0, align 1
  br label %71

47:                                               ; preds = %15
  %48 = icmp eq i8 %1, 63
  %49 = and i8 %1, 31
  %50 = select i1 %48, i8 127, i8 %49
  %51 = load i8, i8* %0, align 1
  %52 = or i8 %51, %50
  store i8 %52, i8* %0, align 1
  store i32 0, i32* %2, align 4
  br label %71

53:                                               ; preds = %15
  %54 = and i8 %1, -8
  %55 = icmp eq i8 %54, 48
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i8, i8* %0, align 1
  %58 = shl i8 %57, 3
  %59 = add i8 %1, -48
  %60 = add i8 %59, %58
  store i8 %60, i8* %0, align 1
  store i32 6, i32* %2, align 4
  br label %71

61:                                               ; preds = %53
  store i32 0, i32* %2, align 4
  br label %71

62:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  %63 = and i8 %1, -8
  %64 = icmp eq i8 %63, 48
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i8, i8* %0, align 1
  %67 = shl i8 %66, 3
  %68 = add i8 %1, -48
  %69 = add i8 %68, %67
  store i8 %69, i8* %0, align 1
  br label %71

70:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  br label %71

71:                                               ; preds = %62, %70, %65, %61, %56, %47, %44, %42, %41, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %23, %22, %19, %18, %12, %11
  %72 = phi i32 [ 1, %11 ], [ %14, %12 ], [ -1, %70 ], [ 1, %65 ], [ 0, %56 ], [ 2, %61 ], [ 1, %47 ], [ 1, %44 ], [ 0, %42 ], [ -1, %41 ], [ -1, %38 ], [ 3, %37 ], [ 3, %36 ], [ 1, %35 ], [ 1, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %23 ], [ 1, %22 ], [ 0, %18 ], [ 1, %19 ], [ 2, %62 ]
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strunvis(i8* %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  store i32 0, i32* %3, align 4
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %32, label %7

7:                                                ; preds = %2, %22
  %8 = phi i8 [ %24, %22 ], [ %5, %2 ]
  %9 = phi i8* [ %11, %22 ], [ %1, %2 ]
  %10 = phi i8* [ %23, %22 ], [ %0, %2 ]
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = call i32 @unvis(i8* %10, i8 signext %8, i32* nonnull %3, i32 0)
  br label %13

13:                                               ; preds = %7, %18
  %14 = phi i32 [ %20, %18 ], [ %12, %7 ]
  %15 = phi i8* [ %19, %18 ], [ %10, %7 ]
  switch i32 %14, label %21 [
    i32 1, label %16
    i32 2, label %18
    i32 0, label %22
    i32 3, label %22
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  br label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 1
  %20 = call i32 @unvis(i8* nonnull %19, i8 signext %8, i32* nonnull %3, i32 0)
  br label %13

21:                                               ; preds = %13
  store i8 0, i8* %15, align 1
  br label %38

22:                                               ; preds = %13, %13, %16
  %23 = phi i8* [ %17, %16 ], [ %15, %13 ], [ %15, %13 ]
  %24 = load i8, i8* %11, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %7

26:                                               ; preds = %22
  %27 = load i32, i32* %3, align 4
  %28 = add i32 %27, -5
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  store i32 0, i32* %3, align 4
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  br label %32

32:                                               ; preds = %2, %26, %30
  %33 = phi i8* [ %31, %30 ], [ %23, %26 ], [ %0, %2 ]
  store i8 0, i8* %33, align 1
  %34 = ptrtoint i8* %33 to i64
  %35 = ptrtoint i8* %0 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  br label %38

38:                                               ; preds = %32, %21
  %39 = phi i32 [ -1, %21 ], [ %37, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 %39
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @strnunvis(i8* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #3
  %6 = getelementptr inbounds i8, i8* %0, i64 %2
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #3
  store i32 0, i32* %5, align 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i8 0, i8* %7, align 1
  br label %11

11:                                               ; preds = %3, %10
  %12 = load i8, i8* %1, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %51, label %14

14:                                               ; preds = %11, %37
  %15 = phi i8 [ %39, %37 ], [ %12, %11 ]
  %16 = phi i8* [ %18, %37 ], [ %1, %11 ]
  %17 = phi i8* [ %38, %37 ], [ %0, %11 ]
  %18 = getelementptr inbounds i8, i8* %16, i64 1
  br label %19

19:                                               ; preds = %14, %32
  %20 = phi i8* [ %33, %32 ], [ %17, %14 ]
  %21 = call i32 @unvis(i8* nonnull %4, i8 signext %15, i32* nonnull %5, i32 0)
  switch i32 %21, label %34 [
    i32 1, label %22
    i32 2, label %28
    i32 0, label %37
    i32 3, label %37
  ]

22:                                               ; preds = %19
  %23 = icmp ult i8* %20, %7
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load i8, i8* %4, align 1
  store i8 %25, i8* %20, align 1
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds i8, i8* %20, i64 1
  br label %37

28:                                               ; preds = %19
  %29 = icmp ult i8* %20, %7
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, i8* %4, align 1
  store i8 %31, i8* %20, align 1
  br label %32

32:                                               ; preds = %28, %30
  %33 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19

34:                                               ; preds = %19
  %35 = icmp ugt i8* %20, %7
  br i1 %35, label %59, label %36

36:                                               ; preds = %34
  store i8 0, i8* %20, align 1
  br label %59

37:                                               ; preds = %19, %19, %26
  %38 = phi i8* [ %27, %26 ], [ %20, %19 ], [ %20, %19 ]
  %39 = load i8, i8* %18, align 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %14

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, -5
  %44 = icmp ult i32 %43, 2
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  store i32 0, i32* %5, align 4
  %46 = icmp ult i8* %38, %7
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load i8, i8* %4, align 1
  store i8 %48, i8* %38, align 1
  br label %49

49:                                               ; preds = %47, %45
  %50 = getelementptr inbounds i8, i8* %38, i64 1
  br label %51

51:                                               ; preds = %11, %41, %49
  %52 = phi i8* [ %50, %49 ], [ %38, %41 ], [ %0, %11 ]
  %53 = icmp ugt i8* %52, %7
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 0, i8* %52, align 1
  br label %55

55:                                               ; preds = %51, %54
  %56 = ptrtoint i8* %52 to i64
  %57 = ptrtoint i8* %0 to i64
  %58 = sub i64 %56, %57
  br label %59

59:                                               ; preds = %36, %34, %55
  %60 = phi i64 [ %58, %55 ], [ -1, %34 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #3
  ret i64 %60
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
