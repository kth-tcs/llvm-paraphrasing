; ModuleID = 'oidmap-strip-O2-renamed.bc'
source_filename = "oidmap.c"
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
%27 = type { %17 }

@the_repository = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_init(%27* %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  tail call void @hashmap_init(%17* %3, i32 (i8*, %10*, %10*, i8*)* nonnull @0, i8* null, i64 %1) #5
  ret void
}

declare dso_local void @hashmap_init(%17*, i32 (i8*, %10*, %10*, i8*)*, i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind readonly uwtable
define internal i32 @0(i8* nocapture readnone %0, %10* nocapture readonly %1, %10* nocapture readonly %2, i8* readonly %3) #2 {
  %5 = icmp eq i8* %3, null
  %6 = getelementptr inbounds %10, %10* %1, i64 1
  br i1 %5, label %19, label %7

7:                                                ; preds = %4
  %8 = bitcast %10* %6 to i8*
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 14
  %11 = load %24*, %24** %10, align 8
  %12 = getelementptr inbounds %24, %24* %11, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @memcmp(i8* nonnull %8, i8* nonnull %3, i64 32) #6
  br label %33

17:                                               ; preds = %7
  %18 = tail call i32 @memcmp(i8* nonnull %8, i8* nonnull %3, i64 20) #6
  br label %33

19:                                               ; preds = %4
  %20 = getelementptr inbounds %10, %10* %2, i64 1
  %21 = bitcast %10* %6 to i8*
  %22 = bitcast %10* %20 to i8*
  %23 = load %0*, %0** @the_repository, align 8
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 14
  %25 = load %24*, %24** %24, align 8
  %26 = getelementptr inbounds %24, %24* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = tail call i32 @memcmp(i8* nonnull %21, i8* nonnull %22, i64 32) #6
  br label %33

31:                                               ; preds = %19
  %32 = tail call i32 @memcmp(i8* nonnull %21, i8* nonnull %22, i64 20) #6
  br label %33

33:                                               ; preds = %31, %29, %17, %15
  %34 = phi i32 [ %16, %15 ], [ %18, %17 ], [ %30, %29 ], [ %32, %31 ]
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local void @oidmap_free(%27* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp eq %27* %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %6 = icmp eq i32 %1, 0
  %7 = sext i1 %6 to i64
  tail call void @hashmap_free_(%17* nonnull %5, i64 %7) #5
  br label %8

8:                                                ; preds = %2, %4
  ret void
}

declare dso_local void @hashmap_free_(%17*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_get(%27* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %10, align 8
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 0, i32 1
  %5 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %4, align 8
  %6 = icmp eq i32 (i8*, %10*, %10*, i8*)* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %9 = bitcast %18* %1 to i32*
  %10 = load i32, i32* %9, align 1
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  %12 = bitcast %10* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #5
  %13 = getelementptr inbounds %10, %10* %3, i64 0, i32 1
  store i32 %10, i32* %13, align 8
  %14 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  store %10* null, %10** %14, align 8
  %15 = call %10* @hashmap_get(%17* %8, %10* nonnull %3, i8* %11) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #5
  %16 = bitcast %10* %15 to i8*
  br label %17

17:                                               ; preds = %2, %7
  %18 = phi i8* [ %16, %7 ], [ null, %2 ]
  ret i8* %18
}

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_remove(%27* %0, %18* %1) local_unnamed_addr #0 {
  %3 = alloca %10, align 8
  %4 = bitcast %10* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %6 = getelementptr inbounds %27, %27* %0, i64 0, i32 0, i32 1
  %7 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %6, align 8
  %8 = icmp eq i32 (i8*, %10*, %10*, i8*)* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @hashmap_init(%17* %5, i32 (i8*, %10*, %10*, i8*)* nonnull @0, i8* null, i64 0) #5
  br label %10

10:                                               ; preds = %2, %9
  %11 = bitcast %18* %1 to i32*
  %12 = load i32, i32* %11, align 1
  %13 = getelementptr inbounds %10, %10* %3, i64 0, i32 1
  store i32 %12, i32* %13, align 8
  %14 = getelementptr inbounds %10, %10* %3, i64 0, i32 0
  store %10* null, %10** %14, align 8
  %15 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  %16 = call %10* @hashmap_remove(%17* %5, %10* nonnull %3, i8* %15) #5
  %17 = bitcast %10* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  ret i8* %17
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %10* @hashmap_remove(%17*, %10*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @oidmap_put(%27* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %0, i64 0, i32 0
  %4 = getelementptr inbounds %27, %27* %0, i64 0, i32 0, i32 1
  %5 = load i32 (i8*, %10*, %10*, i8*)*, i32 (i8*, %10*, %10*, i8*)** %4, align 8
  %6 = icmp eq i32 (i8*, %10*, %10*, i8*)* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @hashmap_init(%17* %3, i32 (i8*, %10*, %10*, i8*)* nonnull @0, i8* null, i64 0) #5
  br label %8

8:                                                ; preds = %2, %7
  %9 = bitcast i8* %1 to %10*
  %10 = getelementptr inbounds i8, i8* %1, i64 16
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 1
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to i32*
  store i32 %12, i32* %14, align 8
  %15 = bitcast i8* %1 to %10**
  store %10* null, %10** %15, align 8
  %16 = tail call %10* @hashmap_put(%17* %3, %10* %9) #5
  %17 = bitcast %10* %16 to i8*
  ret i8* %17
}

declare dso_local %10* @hashmap_put(%17*, %10*) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

declare dso_local %10* @hashmap_get(%17*, %10*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
