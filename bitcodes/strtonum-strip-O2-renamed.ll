; ModuleID = 'strtonum-strip-O2-renamed.bc'
source_filename = "compat/strtonum.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32 }

@0 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"too small\00", align 1
@2 = private unnamed_addr constant [10 x i8] c"too large\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @strtonum(i8* readonly %0, i64 %1, i64 %2, i8** %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = alloca [4 x %0], align 16
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = bitcast [4 x %0]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 64, i1 false)
  %9 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 1, i32 0
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8** %9, align 16
  %10 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 1, i32 1
  store i32 22, i32* %10, align 8
  %11 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 2, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i8** %11, align 16
  %12 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 2, i32 1
  store i32 34, i32* %12, align 8
  %13 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 3, i32 0
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @2, i64 0, i64 0), i8** %13, align 16
  %14 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 3, i32 1
  store i32 34, i32* %14, align 8
  %15 = tail call i32* @__errno_location() #6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 0, i32 1
  store i32 %16, i32* %17, align 8
  store i32 0, i32* %15, align 4
  %18 = icmp sgt i64 %1, %2
  br i1 %18, label %45, label %19

19:                                               ; preds = %4
  %20 = call i64 @strtoll(i8* %0, i8** nonnull %5, i32 10) #5
  %21 = load i8*, i8** %5, align 8
  %22 = icmp eq i8* %21, %0
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = load i8, i8* %21, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = icmp eq i64 %20, -9223372036854775808
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = load i32, i32* %15, align 4
  %30 = icmp eq i32 %29, 34
  %31 = icmp ne i64 %1, -9223372036854775808
  %32 = or i1 %31, %30
  br i1 %32, label %45, label %42

33:                                               ; preds = %26
  %34 = icmp slt i64 %20, %1
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = icmp eq i64 %20, 9223372036854775807
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = load i32, i32* %15, align 4
  %39 = icmp eq i32 %38, 34
  %40 = icmp ne i64 %2, 9223372036854775807
  %41 = or i1 %40, %39
  br i1 %41, label %44, label %45

42:                                               ; preds = %28, %35
  %43 = icmp sgt i64 %20, %2
  br i1 %43, label %44, label %45

44:                                               ; preds = %42, %37
  br label %45

45:                                               ; preds = %37, %28, %33, %19, %23, %4, %42, %44
  %46 = phi i64 [ %20, %44 ], [ %20, %42 ], [ 0, %4 ], [ %20, %23 ], [ %20, %19 ], [ %20, %33 ], [ -9223372036854775808, %28 ], [ 9223372036854775807, %37 ]
  %47 = phi i32 [ 3, %44 ], [ 0, %42 ], [ 1, %4 ], [ 1, %23 ], [ 1, %19 ], [ 2, %33 ], [ 2, %28 ], [ 0, %37 ]
  %48 = icmp eq i8** %3, null
  %49 = zext i32 %47 to i64
  br i1 %48, label %55, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 %49, i32 0
  %52 = bitcast i8** %51 to i64*
  %53 = load i64, i64* %52, align 16
  %54 = bitcast i8** %3 to i64*
  store i64 %53, i64* %54, align 8
  br label %55

55:                                               ; preds = %45, %50
  %56 = getelementptr inbounds [4 x %0], [4 x %0]* %6, i64 0, i64 %49, i32 1
  %57 = load i32, i32* %56, align 8
  store i32 %57, i32* %15, align 4
  %58 = icmp eq i32 %47, 0
  %59 = select i1 %58, i64 %46, i64 0
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i64 %59
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8* readonly, i8** nocapture, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
