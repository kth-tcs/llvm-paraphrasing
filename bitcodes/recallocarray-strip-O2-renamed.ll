; ModuleID = 'recallocarray-strip-O2-renamed.bc'
source_filename = "compat/recallocarray.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i8* @recallocarray(i8* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noalias i8* @calloc(i64 %2, i64 %3) #5
  br label %51

8:                                                ; preds = %4
  %9 = or i64 %3, %2
  %10 = icmp ugt i64 %9, 4294967295
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %11, %10
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = udiv i64 -1, %2
  %15 = icmp ult i64 %14, %3
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32* @__errno_location() #6
  store i32 12, i32* %17, align 4
  br label %51

18:                                               ; preds = %8, %13
  %19 = mul i64 %3, %2
  %20 = or i64 %3, %1
  %21 = icmp ugt i64 %20, 4294967295
  %22 = icmp ne i64 %1, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = udiv i64 -1, %1
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call i32* @__errno_location() #6
  store i32 22, i32* %28, align 4
  br label %51

29:                                               ; preds = %18, %24
  %30 = mul i64 %3, %1
  %31 = icmp ugt i64 %19, %30
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = sub i64 %30, %19
  %34 = lshr i64 %30, 1
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = tail call i32 @getpagesize() #6
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %0, i64 %19
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %41, i8 0, i64 %33, i1 false)
  br label %51

42:                                               ; preds = %36, %32, %29
  %43 = tail call noalias i8* @malloc(i64 %19) #5
  %44 = icmp eq i8* %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  br i1 %31, label %46, label %49

46:                                               ; preds = %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 1 %0, i64 %30, i1 false)
  %47 = getelementptr inbounds i8, i8* %43, i64 %30
  %48 = sub i64 %19, %30
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %47, i8 0, i64 %48, i1 false)
  br label %50

49:                                               ; preds = %45
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %43, i8* nonnull align 1 %0, i64 %19, i1 false)
  br label %50

50:                                               ; preds = %49, %46
  tail call void @explicit_bzero(i8* nonnull %0, i64 %30) #5
  tail call void @free(i8* nonnull %0) #5
  br label %51

51:                                               ; preds = %42, %40, %50, %27, %16, %6
  %52 = phi i8* [ %7, %6 ], [ null, %16 ], [ null, %27 ], [ %43, %50 ], [ %0, %40 ], [ null, %42 ]
  ret i8* %52
}

; Function Attrs: nounwind
declare dso_local noalias i8* @calloc(i64, i64) local_unnamed_addr #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @getpagesize() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
