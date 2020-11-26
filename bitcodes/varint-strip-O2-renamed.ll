; ModuleID = 'varint-strip-O2-renamed.bc'
source_filename = "varint.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local i64 @decode_varint(i8** nocapture %0) local_unnamed_addr #0 {
  %2 = load i8*, i8** %0, align 8
  %3 = load i8, i8* %2, align 1
  %4 = and i8 %3, 127
  %5 = zext i8 %4 to i64
  %6 = getelementptr inbounds i8, i8* %2, i64 1
  %7 = icmp slt i8 %3, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1, %12
  %9 = phi i8* [ %19, %12 ], [ %6, %1 ]
  %10 = phi i64 [ %18, %12 ], [ %5, %1 ]
  %11 = icmp ugt i64 %10, 144115188075855870
  br i1 %11, label %24, label %12

12:                                               ; preds = %8
  %13 = load i8, i8* %9, align 1
  %14 = shl i64 %10, 7
  %15 = add i64 %14, 128
  %16 = and i8 %13, 127
  %17 = zext i8 %16 to i64
  %18 = or i64 %15, %17
  %19 = getelementptr inbounds i8, i8* %9, i64 1
  %20 = icmp slt i8 %13, 0
  br i1 %20, label %8, label %21

21:                                               ; preds = %12, %1
  %22 = phi i64 [ %5, %1 ], [ %18, %12 ]
  %23 = phi i8* [ %6, %1 ], [ %19, %12 ]
  store i8* %23, i8** %0, align 8
  br label %24

24:                                               ; preds = %8, %21
  %25 = phi i64 [ %22, %21 ], [ 0, %8 ]
  ret i64 %25
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @encode_varint(i64 %0, i8* %1) local_unnamed_addr #2 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #3
  %5 = trunc i64 %0 to i8
  %6 = and i8 %5, 127
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 15
  store i8 %6, i8* %7, align 1
  %8 = lshr i64 %0, 7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2, %10
  %11 = phi i64 [ %19, %10 ], [ %8, %2 ]
  %12 = phi i32 [ %16, %10 ], [ 15, %2 ]
  %13 = add nsw i64 %11, -1
  %14 = trunc i64 %13 to i8
  %15 = or i8 %14, -128
  %16 = add i32 %12, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %17
  store i8 %15, i8* %18, align 1
  %19 = lshr i64 %13, 7
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %2
  %22 = phi i32 [ 15, %2 ], [ %16, %10 ]
  %23 = icmp eq i8* %1, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 %25
  %27 = sub nsw i64 16, %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %1, i8* nonnull align 1 %26, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %21, %24
  %29 = sub i32 16, %22
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #3
  ret i32 %29
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
