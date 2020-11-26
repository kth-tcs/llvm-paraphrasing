; ModuleID = 'lzio-strip-O3-renamed.bc'
source_filename = "lzio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8*, i8* (%1*, i8*, i64*)*, i8*, %1* }
%1 = type { %17*, i8, i8, i8, %16*, %16*, %2*, %14*, i32*, %16*, %16*, %14*, %14*, i32, i32, i16, i16, i8, i8, i32, i32, void (%1*, %15*)*, %16, %16, %17*, %17*, %18*, i64 }
%2 = type { %3, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %17*, %17**, %17*, %17*, %17*, %17*, %4, i64, i64, i64, i64, i32, i32, i32 (%1*)*, %16, %1*, %5, [9 x %7*], [17 x %12*] }
%3 = type { %17**, i32, i32 }
%4 = type { i8*, i64, i64 }
%5 = type { %17*, i8, i8, %16*, %6 }
%6 = type { %16 }
%7 = type { %17*, i8, i8, i8, i8, %7*, %16*, %8*, %8*, %17*, i32 }
%8 = type { %16, %9 }
%9 = type { %10 }
%10 = type { %11, i32, %8* }
%11 = type { %17* }
%12 = type { %13 }
%13 = type { %17*, i8, i8, i8, i32, i64 }
%14 = type { %16*, %16*, %16*, i32*, i32, i32 }
%15 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%16 = type { %11, i32 }
%17 = type { %1 }
%18 = type opaque

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_fill(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = load i8* (%1*, i8*, i64*)*, i8* (%1*, i8*, i64*)** %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* %7(%1* %5, i8* %9, i64* nonnull %2) #5
  %11 = icmp eq i8* %10, null
  %12 = load i64, i64* %2, align 8
  %13 = icmp eq i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = add i64 %12, -1
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %19 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %19, i8** %18, align 8
  %20 = load i8, i8* %10, align 1
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %1, %15
  %23 = phi i32 [ %21, %15 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaZ_lookahead(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8
  br label %25

9:                                                ; preds = %1
  %10 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = load i8* (%1*, i8*, i64*)*, i8* (%1*, i8*, i64*)** %13, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* %14(%1* %12, i8* %16, i64* nonnull %2) #5
  %18 = icmp eq i8* %17, null
  %19 = load i64, i64* %2, align 8
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  br label %29

23:                                               ; preds = %9
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  store i64 %19, i64* %3, align 8
  store i8* %17, i8** %24, align 8
  br label %25

25:                                               ; preds = %6, %23
  %26 = phi i8* [ %8, %6 ], [ %17, %23 ]
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %22, %25
  %30 = phi i32 [ %28, %25 ], [ -1, %22 ]
  ret i32 %30
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaZ_init(%1* %0, %0* nocapture %1, i8* (%1*, i8*, i64*)* %2, i8* %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 4
  store %1* %0, %1** %5, align 8
  %6 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  store i8* (%1*, i8*, i64*)* %2, i8* (%1*, i8*, i64*)** %6, align 8
  %7 = getelementptr inbounds %0, %0* %1, i64 0, i32 3
  store i8* %3, i8** %7, align 8
  %8 = bitcast %0* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @luaZ_read(%0* nocapture %0, i8* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %43, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = bitcast i64* %4 to i8*
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %13 = load i64, i64* %7, align 8
  br label %14

14:                                               ; preds = %6, %31
  %15 = phi i64 [ %13, %6 ], [ %37, %31 ]
  %16 = phi i64 [ %2, %6 ], [ %41, %31 ]
  %17 = phi i8* [ %1, %6 ], [ %40, %31 ]
  %18 = icmp eq i64 %15, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i8*, i8** %12, align 8
  br label %31

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  %22 = load %1*, %1** %9, align 8
  %23 = load i8* (%1*, i8*, i64*)*, i8* (%1*, i8*, i64*)** %10, align 8
  %24 = load i8*, i8** %11, align 8
  %25 = call i8* %23(%1* %22, i8* %24, i64* nonnull %4) #5
  %26 = icmp eq i8* %25, null
  %27 = load i64, i64* %4, align 8
  %28 = icmp eq i64 %27, 0
  %29 = or i1 %26, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  store i64 %27, i64* %7, align 8
  store i8* %25, i8** %12, align 8
  br label %31

31:                                               ; preds = %19, %30
  %32 = phi i8* [ %25, %30 ], [ %20, %19 ]
  %33 = phi i64 [ %27, %30 ], [ %15, %19 ]
  %34 = icmp ugt i64 %16, %33
  %35 = select i1 %34, i64 %33, i64 %16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %32, i64 %35, i1 false)
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = load i8*, i8** %12, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %35
  store i8* %39, i8** %12, align 8
  %40 = getelementptr inbounds i8, i8* %17, i64 %35
  %41 = sub i64 %16, %35
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %14

43:                                               ; preds = %31, %21, %3
  %44 = phi i64 [ 0, %3 ], [ 0, %31 ], [ %16, %21 ]
  ret i64 %44
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden i8* @luaZ_openspace(%1* %0, %4* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp ult i64 %5, %2
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  br label %25

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, 32
  %12 = select i1 %11, i64 %2, i64 32
  %13 = add i64 %12, 1
  %14 = icmp ult i64 %13, -2
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i8* @luaM_realloc_(%1* %0, i8* %17, i64 %5, i64 %12) #5
  br label %22

19:                                               ; preds = %10
  %20 = tail call i8* @luaM_toobig(%1* %0) #5
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 0
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i8** [ %21, %19 ], [ %16, %15 ]
  %24 = phi i8* [ %20, %19 ], [ %18, %15 ]
  store i8* %24, i8** %23, align 8
  store i64 %12, i64* %4, align 8
  br label %25

25:                                               ; preds = %7, %22
  %26 = phi i8* [ %9, %7 ], [ %24, %22 ]
  ret i8* %26
}

declare hidden i8* @luaM_realloc_(%1*, i8*, i64, i64) local_unnamed_addr #3

declare hidden i8* @luaM_toobig(%1*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
