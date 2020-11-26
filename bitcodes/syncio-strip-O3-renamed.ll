; ModuleID = 'syncio-strip-O3-renamed.bc'
source_filename = "syncio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @syncWrite(i32 %0, i8* nocapture readonly %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i64 @mstime() #4
  br label %6

6:                                                ; preds = %25, %4
  %7 = phi i64 [ %2, %4 ], [ %22, %25 ]
  %8 = phi i64 [ %3, %4 ], [ %30, %25 ]
  %9 = phi i8* [ %1, %4 ], [ %23, %25 ]
  %10 = icmp sgt i64 %8, 10
  %11 = select i1 %10, i64 %8, i64 10
  %12 = tail call i64 @write(i32 %0, i8* %9, i64 %7) #4
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %18

14:                                               ; preds = %6
  %15 = tail call i32* @__errno_location() #5
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 11
  br i1 %17, label %21, label %33

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %9, i64 %12
  %20 = sub nsw i64 %7, %12
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i64 [ %7, %14 ], [ %20, %18 ]
  %23 = phi i8* [ %9, %14 ], [ %19, %18 ]
  %24 = icmp eq i64 %22, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @aeWait(i32 %0, i32 2, i64 %11) #4
  %27 = tail call i64 @mstime() #4
  %28 = sub nsw i64 %27, %5
  %29 = icmp slt i64 %28, %3
  %30 = sub nsw i64 %3, %28
  br i1 %29, label %6, label %31

31:                                               ; preds = %25
  %32 = tail call i32* @__errno_location() #5
  store i32 110, i32* %32, align 4
  br label %33

33:                                               ; preds = %14, %21, %31
  %34 = phi i64 [ -1, %31 ], [ -1, %14 ], [ %2, %21 ]
  ret i64 %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i64 @mstime() local_unnamed_addr #2

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

declare dso_local i32 @aeWait(i32, i32, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @syncRead(i32 %0, i8* nocapture %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call i64 @mstime() #4
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %4, %24
  %8 = phi i64 [ %27, %24 ], [ 0, %4 ]
  %9 = phi i64 [ %26, %24 ], [ %2, %4 ]
  %10 = phi i64 [ %32, %24 ], [ %3, %4 ]
  %11 = phi i8* [ %25, %24 ], [ %1, %4 ]
  %12 = icmp sgt i64 %10, 10
  %13 = select i1 %12, i64 %10, i64 10
  %14 = tail call i64 @read(i32 %0, i8* %11, i64 %9) #4
  switch i64 %14, label %19 [
    i64 0, label %35
    i64 -1, label %15
  ]

15:                                               ; preds = %7
  %16 = tail call i32* @__errno_location() #5
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %24, label %35

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, i8* %11, i64 %14
  %21 = sub nsw i64 %9, %14
  %22 = add nsw i64 %14, %8
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %15, %19
  %25 = phi i8* [ %20, %19 ], [ %11, %15 ]
  %26 = phi i64 [ %21, %19 ], [ %9, %15 ]
  %27 = phi i64 [ %22, %19 ], [ %8, %15 ]
  %28 = tail call i32 @aeWait(i32 %0, i32 1, i64 %13) #4
  %29 = tail call i64 @mstime() #4
  %30 = sub nsw i64 %29, %5
  %31 = icmp slt i64 %30, %3
  %32 = sub nsw i64 %3, %30
  br i1 %31, label %7, label %33

33:                                               ; preds = %24
  %34 = tail call i32* @__errno_location() #5
  store i32 110, i32* %34, align 4
  br label %35

35:                                               ; preds = %19, %15, %7, %33, %4
  %36 = phi i64 [ 0, %4 ], [ -1, %33 ], [ -1, %7 ], [ -1, %15 ], [ %22, %19 ]
  ret i64 %36
}

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @syncReadLine(i32 %0, i8* nocapture %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = add nsw i64 %2, -1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %4, %26
  %9 = phi i64 [ %29, %26 ], [ %6, %4 ]
  %10 = phi i64 [ %28, %26 ], [ 0, %4 ]
  %11 = phi i8* [ %27, %26 ], [ %1, %4 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #4
  %12 = call i64 @syncRead(i32 %0, i8* nonnull %5, i64 1, i64 %3)
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = load i8, i8* %5, align 1
  %16 = icmp eq i8 %15, 10
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  store i8 0, i8* %11, align 1
  %18 = icmp eq i64 %10, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, i8* %11, i64 -1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 13
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i8 0, i8* %20, align 1
  br label %24

24:                                               ; preds = %8, %17, %23, %19
  %25 = phi i64 [ %10, %19 ], [ %10, %23 ], [ 0, %17 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  br label %31

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, i8* %11, i64 1
  store i8 %15, i8* %11, align 1
  store i8 0, i8* %27, align 1
  %28 = add nuw nsw i64 %10, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #4
  %29 = add nsw i64 %9, -1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %8

31:                                               ; preds = %26, %4, %24
  %32 = phi i64 [ %25, %24 ], [ 0, %4 ], [ %28, %26 ]
  ret i64 %32
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
