; ModuleID = 'oid-array-strip-O2-renamed.bc'
source_filename = "oid-array.c"
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
%27 = type { %18*, i64, i64, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(%27* nocapture %0, %18* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %11 = load %18*, %18** %10, align 8
  br label %28

12:                                               ; preds = %2
  %13 = mul i64 %7, 3
  %14 = add i64 %13, 48
  %15 = lshr i64 %14, 1
  %16 = icmp ult i64 %15, %5
  %17 = select i1 %16, i64 %5, i64 %15
  store i64 %17, i64* %6, align 8
  %18 = bitcast %27* %0 to i8**
  %19 = icmp ugt i64 %17, 576460752303423487
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i64 0, i64 0), i64 32, i64 %17) #9
  unreachable

21:                                               ; preds = %12
  %22 = load i8*, i8** %18, align 8
  %23 = shl i64 %17, 5
  %24 = tail call i8* @xrealloc(i8* %22, i64 %23) #10
  store i8* %24, i8** %18, align 8
  %25 = bitcast i8* %24 to %18*
  %26 = load i64, i64* %3, align 8
  %27 = add i64 %26, 1
  br label %28

28:                                               ; preds = %9, %21
  %29 = phi i64 [ %5, %9 ], [ %27, %21 ]
  %30 = phi i64 [ %4, %9 ], [ %26, %21 ]
  %31 = phi %18* [ %11, %9 ], [ %25, %21 ]
  store i64 %29, i64* %3, align 8
  %32 = getelementptr inbounds %18, %18* %31, i64 %30, i32 0, i64 0
  %33 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 32, i1 false) #10
  %34 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  store i32 0, i32* %34, align 8
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(%27* nocapture %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  br i1 %5, label %7, label %14

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = bitcast %27* %0 to i8**
  %12 = load i8*, i8** %11, align 8
  tail call void @qsort(i8* %12, i64 %8, i64 32, i32 (i8*, i8*)* nonnull @2) #10
  br label %13

13:                                               ; preds = %7, %10
  store i32 1, i32* %3, align 8
  br label %14

14:                                               ; preds = %2, %13
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  %16 = bitcast %27* %0 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = load i64, i64* %6, align 8
  %19 = tail call i32 @sha1_pos(i8* %15, i8* %17, i64 %18, i8* (i64, i8*)* nonnull @1) #10
  ret i32 %19
}

declare dso_local i32 @sha1_pos(i8*, i8*, i64, i8* (i64, i8*)*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define internal i8* @1(i64 %0, i8* readnone %1) #2 {
  %3 = bitcast i8* %1 to %18*
  %4 = getelementptr inbounds %18, %18* %3, i64 %0, i32 0, i64 0
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_clear(%27* nocapture %0) local_unnamed_addr #0 {
  %2 = bitcast %27* %0 to i8**
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #10
  %4 = bitcast %27* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(%27* nocapture readonly %0, i32 (%18*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %11

8:                                                ; preds = %11
  %9 = load i64, i64* %5, align 8
  %10 = icmp ult i64 %17, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %3, %8
  %12 = phi i64 [ %17, %8 ], [ 0, %3 ]
  %13 = load %18*, %18** %4, align 8
  %14 = getelementptr inbounds %18, %18* %13, i64 %12
  %15 = tail call i32 %1(%18* %14, i8* %2) #10
  %16 = icmp eq i32 %15, 0
  %17 = add nuw i64 %12, 1
  br i1 %16, label %8, label %18

18:                                               ; preds = %11, %8, %3
  %19 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %15, %11 ]
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(%27* nocapture %0, i32 (%18*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  br i1 %6, label %8, label %15

8:                                                ; preds = %3
  %9 = load i64, i64* %7, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = bitcast %27* %0 to i8**
  %13 = load i8*, i8** %12, align 8
  tail call void @qsort(i8* %13, i64 %9, i64 32, i32 (i8*, i8*)* nonnull @2) #10
  br label %14

14:                                               ; preds = %8, %11
  store i32 1, i32* %4, align 8
  br label %15

15:                                               ; preds = %3, %14
  %16 = load i64, i64* %7, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  br label %20

20:                                               ; preds = %18, %45
  %21 = phi i64 [ %16, %18 ], [ %46, %45 ]
  %22 = phi i64 [ 0, %18 ], [ %47, %45 ]
  %23 = icmp eq i64 %22, 0
  %24 = load %18*, %18** %19, align 8
  br i1 %23, label %39, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %18, %18* %24, i64 %22
  %27 = getelementptr inbounds %18, %18* %26, i64 -1
  %28 = getelementptr inbounds %18, %18* %26, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %18, %18* %27, i64 0, i32 0, i64 0
  %30 = load %0*, %0** @the_repository, align 8
  %31 = getelementptr inbounds %0, %0* %30, i64 0, i32 14
  %32 = load %24*, %24** %31, align 8
  %33 = getelementptr inbounds %24, %24* %32, i64 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 32
  %36 = select i1 %35, i64 32, i64 20
  %37 = tail call i32 @memcmp(i8* %28, i8* nonnull %29, i64 %36) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %20, %25
  %40 = phi %18* [ %26, %25 ], [ %24, %20 ]
  %41 = tail call i32 %1(%18* %40, i8* %2) #10
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load i64, i64* %7, align 8
  br label %45

45:                                               ; preds = %43, %25
  %46 = phi i64 [ %44, %43 ], [ %21, %25 ]
  %47 = add nuw i64 %22, 1
  %48 = icmp ult i64 %47, %46
  br i1 %48, label %20, label %49

49:                                               ; preds = %45, %39, %15
  %50 = phi i32 [ 0, %15 ], [ %41, %39 ], [ 0, %45 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(%27* nocapture %0, i32 (%18*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %3, %22
  %10 = phi i64 [ %24, %22 ], [ 0, %3 ]
  %11 = phi i64 [ %23, %22 ], [ 0, %3 ]
  %12 = getelementptr inbounds %18, %18* %7, i64 %10
  %13 = tail call i32 %1(%18* %12, i8* %2) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, %11
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %18, %18* %7, i64 %11, i32 0, i64 0
  %19 = getelementptr inbounds %18, %18* %12, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 32, i1 false) #10
  br label %20

20:                                               ; preds = %15, %17
  %21 = add i64 %11, 1
  br label %22

22:                                               ; preds = %9, %20
  %23 = phi i64 [ %21, %20 ], [ %11, %9 ]
  %24 = add nuw i64 %10, 1
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %26, label %9

26:                                               ; preds = %22, %3
  %27 = phi i64 [ 0, %3 ], [ %23, %22 ]
  store i64 %27, i64* %4, align 8
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind readonly uwtable
define internal i32 @2(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 32
  %9 = select i1 %8, i64 32, i64 20
  %10 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %9) #11
  ret i32 %10
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
