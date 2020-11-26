; ModuleID = 'storage_number-strip-O2-renamed.bc'
source_filename = "libnetdata/storage_number/storage_number.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_storage_number(x86_fp80 %0, i32 %1) local_unnamed_addr #0 {
  %3 = and i32 %1, 117440512
  %4 = fcmp une x86_fp80 %0, 0xK00000000000000000000
  br i1 %4, label %5, label %44

5:                                                ; preds = %2
  %6 = fcmp olt x86_fp80 %0, 0xK00000000000000000000
  %7 = or i32 %3, -2147483648
  %8 = fsub x86_fp80 0xK80000000000000000000, %0
  %9 = select i1 %6, i32 %7, i32 %3
  %10 = select i1 %6, x86_fp80 %8, x86_fp80 %0
  %11 = fdiv x86_fp80 %10, 0xK40169896800000000000
  %12 = fcmp ogt x86_fp80 %11, 0xK4016FFFFFF0000000000
  %13 = or i32 %9, 67108864
  %14 = select i1 %12, i32 %13, i32 %9
  %15 = select i1 %12, x86_fp80 0xK4005C800000000000000, x86_fp80 0xK4002A000000000000000
  %16 = fcmp ogt x86_fp80 %10, 0xK4016FFFFFF0000000000
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = fdiv x86_fp80 %10, %15
  %19 = fcmp ogt x86_fp80 %18, 0xK4016FFFFFF0000000000
  br i1 %19, label %46, label %22

20:                                               ; preds = %5
  %21 = fcmp olt x86_fp80 %10, 0xK4013CCCCF00000000000
  br i1 %21, label %30, label %33

22:                                               ; preds = %61, %58, %55, %52, %49, %46, %17
  %23 = phi x86_fp80 [ %18, %17 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ], [ %59, %58 ], [ %62, %61 ]
  %24 = phi i32 [ 134217728, %17 ], [ 268435456, %46 ], [ 402653184, %49 ], [ 536870912, %52 ], [ 671088640, %55 ], [ 805306368, %58 ], [ 939524096, %61 ]
  %25 = phi i1 [ %19, %17 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ]
  %26 = or i32 %14, %24
  %27 = or i32 %26, 1073741824
  br i1 %25, label %28, label %37

28:                                               ; preds = %22
  %29 = or i32 %26, 1090519039
  br label %44

30:                                               ; preds = %20
  %31 = fmul x86_fp80 %10, 0xK4002A000000000000000
  %32 = fcmp olt x86_fp80 %31, 0xK4013CCCCF00000000000
  br i1 %32, label %64, label %33

33:                                               ; preds = %30, %64, %67, %70, %73, %76, %79, %20
  %34 = phi i32 [ 0, %20 ], [ 134217728, %30 ], [ 268435456, %64 ], [ 402653184, %67 ], [ 536870912, %70 ], [ 671088640, %73 ], [ 805306368, %76 ], [ 939524096, %79 ]
  %35 = phi x86_fp80 [ %10, %20 ], [ %31, %30 ], [ %65, %64 ], [ %68, %67 ], [ %71, %70 ], [ %74, %73 ], [ %77, %76 ], [ %80, %79 ]
  %36 = add i32 %34, %14
  br label %37

37:                                               ; preds = %22, %33
  %38 = phi i32 [ %27, %22 ], [ %36, %33 ]
  %39 = phi x86_fp80 [ %23, %22 ], [ %35, %33 ]
  %40 = fptrunc x86_fp80 %39 to double
  %41 = tail call i64 @lrint(double %40) #6
  %42 = trunc i64 %41 to i32
  %43 = add i32 %38, %42
  br label %44

44:                                               ; preds = %28, %37, %2
  %45 = phi i32 [ %3, %2 ], [ %29, %28 ], [ %43, %37 ]
  ret i32 %45

46:                                               ; preds = %17
  %47 = fdiv x86_fp80 %18, %15
  %48 = fcmp ogt x86_fp80 %47, 0xK4016FFFFFF0000000000
  br i1 %48, label %49, label %22

49:                                               ; preds = %46
  %50 = fdiv x86_fp80 %47, %15
  %51 = fcmp ogt x86_fp80 %50, 0xK4016FFFFFF0000000000
  br i1 %51, label %52, label %22

52:                                               ; preds = %49
  %53 = fdiv x86_fp80 %50, %15
  %54 = fcmp ogt x86_fp80 %53, 0xK4016FFFFFF0000000000
  br i1 %54, label %55, label %22

55:                                               ; preds = %52
  %56 = fdiv x86_fp80 %53, %15
  %57 = fcmp ogt x86_fp80 %56, 0xK4016FFFFFF0000000000
  br i1 %57, label %58, label %22

58:                                               ; preds = %55
  %59 = fdiv x86_fp80 %56, %15
  %60 = fcmp ogt x86_fp80 %59, 0xK4016FFFFFF0000000000
  br i1 %60, label %61, label %22

61:                                               ; preds = %58
  %62 = fdiv x86_fp80 %59, %15
  %63 = fcmp ogt x86_fp80 %62, 0xK4016FFFFFF0000000000
  br label %22

64:                                               ; preds = %30
  %65 = fmul x86_fp80 %31, 0xK4002A000000000000000
  %66 = fcmp olt x86_fp80 %65, 0xK4013CCCCF00000000000
  br i1 %66, label %67, label %33

67:                                               ; preds = %64
  %68 = fmul x86_fp80 %65, 0xK4002A000000000000000
  %69 = fcmp olt x86_fp80 %68, 0xK4013CCCCF00000000000
  br i1 %69, label %70, label %33

70:                                               ; preds = %67
  %71 = fmul x86_fp80 %68, 0xK4002A000000000000000
  %72 = fcmp olt x86_fp80 %71, 0xK4013CCCCF00000000000
  br i1 %72, label %73, label %33

73:                                               ; preds = %70
  %74 = fmul x86_fp80 %71, 0xK4002A000000000000000
  %75 = fcmp olt x86_fp80 %74, 0xK4013CCCCF00000000000
  br i1 %75, label %76, label %33

76:                                               ; preds = %73
  %77 = fmul x86_fp80 %74, 0xK4002A000000000000000
  %78 = fcmp olt x86_fp80 %77, 0xK4013CCCCF00000000000
  br i1 %78, label %79, label %33

79:                                               ; preds = %76
  %80 = fmul x86_fp80 %77, 0xK4002A000000000000000
  br label %33
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @lrint(double) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local x86_fp80 @unpack_storage_number(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = and i32 %0, 1073741824
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %0, 67108864
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, x86_fp80 0xK4002A000000000000000, x86_fp80 0xK4005C800000000000000
  %9 = lshr i32 %0, 27
  %10 = and i32 %9, 7
  %11 = and i32 %0, 16777215
  %12 = uitofp i32 %11 to x86_fp80
  %13 = icmp eq i32 %10, 0
  br i1 %5, label %15, label %14

14:                                               ; preds = %3
  br i1 %13, label %22, label %16

15:                                               ; preds = %3
  br i1 %13, label %22, label %19

16:                                               ; preds = %14
  %17 = fmul x86_fp80 %8, %12
  %18 = icmp eq i32 %10, 1
  br i1 %18, label %22, label %46

19:                                               ; preds = %15
  %20 = fdiv x86_fp80 %12, 0xK4002A000000000000000
  %21 = icmp eq i32 %10, 1
  br i1 %21, label %22, label %29

22:                                               ; preds = %58, %16, %46, %49, %52, %55, %19, %29, %32, %35, %38, %41, %44, %14, %15
  %23 = phi x86_fp80 [ %12, %15 ], [ %12, %14 ], [ %20, %19 ], [ %30, %29 ], [ %33, %32 ], [ %36, %35 ], [ %39, %38 ], [ %42, %41 ], [ %45, %44 ], [ %17, %16 ], [ %47, %46 ], [ %50, %49 ], [ %53, %52 ], [ %56, %55 ], [ %62, %58 ]
  %24 = icmp sgt i32 %0, -1
  %25 = fsub x86_fp80 0xK80000000000000000000, %23
  %26 = select i1 %24, x86_fp80 %23, x86_fp80 %25
  br label %27

27:                                               ; preds = %1, %22
  %28 = phi x86_fp80 [ %26, %22 ], [ 0xK00000000000000000000, %1 ]
  ret x86_fp80 %28

29:                                               ; preds = %19
  %30 = fdiv x86_fp80 %20, 0xK4002A000000000000000
  %31 = icmp eq i32 %10, 2
  br i1 %31, label %22, label %32

32:                                               ; preds = %29
  %33 = fdiv x86_fp80 %30, 0xK4002A000000000000000
  %34 = icmp eq i32 %10, 3
  br i1 %34, label %22, label %35

35:                                               ; preds = %32
  %36 = fdiv x86_fp80 %33, 0xK4002A000000000000000
  %37 = icmp eq i32 %10, 4
  br i1 %37, label %22, label %38

38:                                               ; preds = %35
  %39 = fdiv x86_fp80 %36, 0xK4002A000000000000000
  %40 = icmp eq i32 %10, 5
  br i1 %40, label %22, label %41

41:                                               ; preds = %38
  %42 = fdiv x86_fp80 %39, 0xK4002A000000000000000
  %43 = icmp eq i32 %10, 6
  br i1 %43, label %22, label %44

44:                                               ; preds = %41
  %45 = fdiv x86_fp80 %42, 0xK4002A000000000000000
  br label %22

46:                                               ; preds = %16
  %47 = fmul x86_fp80 %8, %17
  %48 = icmp eq i32 %10, 2
  br i1 %48, label %22, label %49

49:                                               ; preds = %46
  %50 = fmul x86_fp80 %8, %47
  %51 = icmp eq i32 %10, 3
  br i1 %51, label %22, label %52

52:                                               ; preds = %49
  %53 = fmul x86_fp80 %8, %50
  %54 = icmp eq i32 %10, 4
  br i1 %54, label %22, label %55

55:                                               ; preds = %52
  %56 = fmul x86_fp80 %8, %53
  %57 = icmp eq i32 %10, 5
  br i1 %57, label %22, label %58

58:                                               ; preds = %55
  %59 = fmul x86_fp80 %8, %56
  %60 = icmp eq i32 %10, 6
  %61 = fmul x86_fp80 %8, %59
  %62 = select i1 %60, x86_fp80 %59, x86_fp80 %61
  br label %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @print_calculated_number(i8* %0, x86_fp80 %1) local_unnamed_addr #0 {
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca x86_fp80, align 16
  %6 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %7) #6
  %8 = fcmp olt x86_fp80 %1, 0xK00000000000000000000
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 45, i8* %0, align 1
  %11 = fsub x86_fp80 0xK80000000000000000000, %1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i8* [ %10, %9 ], [ %0, %2 ]
  %14 = phi x86_fp80 [ %11, %9 ], [ %1, %2 ]
  %15 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #6
  %16 = call x86_fp80 @modfl(x86_fp80 %14, x86_fp80* nonnull %5) #6
  %17 = fmul x86_fp80 %16, 0xK40169896800000000000
  %18 = load x86_fp80, x86_fp80* %5, align 16
  %19 = fptoui x86_fp80 %18 to i64
  %20 = tail call i64 @llrintl(x86_fp80 %17) #6
  %21 = icmp ugt i64 %20, 9999999
  %22 = add i64 %20, -10000000
  %23 = zext i1 %21 to i64
  %24 = add i64 %23, %19
  %25 = select i1 %21, i64 %22, i64 %20
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12
  store i8 48, i8* %6, align 16
  %28 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 1
  br label %31

29:                                               ; preds = %12
  %30 = call i8* @print_number_llu_r_smart(i8* nonnull %6, i64 %24) #6
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi i8* [ %28, %27 ], [ %30, %29 ]
  %33 = getelementptr inbounds i8, i8* %32, i64 -1
  %34 = icmp ult i8* %33, %6
  br i1 %34, label %42, label %35

35:                                               ; preds = %31, %35
  %36 = phi i8* [ %40, %35 ], [ %33, %31 ]
  %37 = phi i8* [ %39, %35 ], [ %13, %31 ]
  %38 = load i8, i8* %36, align 1
  %39 = getelementptr inbounds i8, i8* %37, i64 1
  store i8 %38, i8* %37, align 1
  %40 = getelementptr inbounds i8, i8* %36, i64 -1
  %41 = icmp ult i8* %40, %6
  br i1 %41, label %42, label %35

42:                                               ; preds = %35, %31
  %43 = phi i8* [ %13, %31 ], [ %39, %35 ]
  %44 = icmp eq i64 %25, 0
  br i1 %44, label %85, label %45

45:                                               ; preds = %42
  store i8 46, i8* %43, align 1
  %46 = call i8* @print_number_llu_r_smart(i8* nonnull %7, i64 %25) #6
  %47 = ptrtoint i8* %46 to i64
  %48 = ptrtoint [50 x i8]* %4 to i64
  %49 = sub i64 %47, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds i8, i8* %43, i64 1
  %52 = icmp slt i32 %50, 7
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = or i64 %48, 6
  %55 = sub i64 %54, %47
  %56 = and i64 %55, 4294967295
  %57 = add nuw nsw i64 %56, 1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %51, i8 48, i64 %57, i1 false)
  br label %61

58:                                               ; preds = %61, %45
  %59 = phi i8* [ %51, %45 ], [ %65, %61 ]
  %60 = icmp ult i8* %7, %46
  br i1 %60, label %67, label %74

61:                                               ; preds = %53, %61
  %62 = phi i8* [ %65, %61 ], [ %51, %53 ]
  %63 = phi i32 [ %64, %61 ], [ %50, %53 ]
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = icmp slt i32 %63, 6
  br i1 %66, label %61, label %58

67:                                               ; preds = %58, %71
  %68 = phi i8* [ %72, %71 ], [ %7, %58 ]
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 48
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %68, i64 1
  %73 = icmp ult i8* %72, %46
  br i1 %73, label %67, label %74

74:                                               ; preds = %67, %71, %58
  %75 = phi i8* [ %7, %58 ], [ %72, %71 ], [ %68, %67 ]
  %76 = getelementptr inbounds i8, i8* %46, i64 -1
  %77 = icmp ult i8* %76, %75
  br i1 %77, label %85, label %78

78:                                               ; preds = %74, %78
  %79 = phi i8* [ %83, %78 ], [ %76, %74 ]
  %80 = phi i8* [ %82, %78 ], [ %59, %74 ]
  %81 = load i8, i8* %79, align 1
  %82 = getelementptr inbounds i8, i8* %80, i64 1
  store i8 %81, i8* %80, align 1
  %83 = getelementptr inbounds i8, i8* %79, i64 -1
  %84 = icmp ult i8* %83, %75
  br i1 %84, label %85, label %78

85:                                               ; preds = %78, %74, %42
  %86 = phi i8* [ %43, %42 ], [ %59, %74 ], [ %82, %78 ]
  store i8 0, i8* %86, align 1
  %87 = ptrtoint i8* %86 to i64
  %88 = ptrtoint i8* %0 to i64
  %89 = sub i64 %87, %88
  %90 = trunc i64 %89 to i32
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %6) #6
  ret i32 %90
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @modfl(x86_fp80, x86_fp80* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @llrintl(x86_fp80) local_unnamed_addr #2

declare dso_local i8* @print_number_llu_r_smart(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
