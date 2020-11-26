; ModuleID = 'KeccakHash-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/sha3/generic64lc/KeccakHash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i8, [7 x i8] }
%1 = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashInitialize(%0* %0, i32 %1, i32 %2, i32 %3, i8 zeroext %4) local_unnamed_addr #0 {
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %9 = tail call i32 @KeccakWidth1600_SpongeInitialize(%1* %8, i32 %1, i32 %2) #3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %3, i32* %12, align 4
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8 %4, i8* %13, align 8
  br label %14

14:                                               ; preds = %7, %5, %11
  %15 = phi i32 [ 0, %11 ], [ 1, %5 ], [ %9, %7 ]
  ret i32 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @KeccakWidth1600_SpongeInitialize(%1*, i32, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashUpdate(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = and i64 %2, 7
  %6 = icmp ne i64 %5, 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = lshr i64 %2, 3
  %9 = tail call i32 @KeccakWidth1600_SpongeAbsorb(%1* %7, i8* %1, i64 %8) #3
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %6, %10
  br i1 %11, label %12, label %32

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %1, i64 %8
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = load i8, i8* %16, align 8
  %18 = zext i8 %17 to i32
  %19 = trunc i64 %5 to i32
  %20 = shl i32 %18, %19
  %21 = or i32 %20, %15
  %22 = and i32 %20, 32512
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %12
  %25 = trunc i32 %21 to i8
  store i8 %25, i8* %16, align 8
  br label %32

26:                                               ; preds = %12
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #3
  %28 = trunc i32 %21 to i8
  store i8 %28, i8* %27, align 1
  %29 = call i32 @KeccakWidth1600_SpongeAbsorb(%1* nonnull %7, i8* nonnull %27, i64 1) #3
  %30 = lshr i32 %20, 8
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #3
  br label %32

32:                                               ; preds = %3, %26, %24
  %33 = phi i32 [ %9, %3 ], [ 0, %24 ], [ %29, %26 ]
  ret i32 %33
}

declare dso_local i32 @KeccakWidth1600_SpongeAbsorb(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashFinal(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %5 = load i8, i8* %4, align 8
  %6 = tail call i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%1* %3, i8 zeroext %5) #3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = lshr i32 %10, 3
  %12 = zext i32 %11 to i64
  %13 = tail call i32 @KeccakWidth1600_SpongeSqueeze(%1* %3, i8* %1, i64 %12) #3
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi i32 [ %13, %8 ], [ %6, %2 ]
  ret i32 %15
}

declare dso_local i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%1*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @KeccakWidth1600_SpongeSqueeze(%1*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @Keccak_HashSqueeze(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = and i64 %2, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = lshr i64 %2, 3
  %9 = tail call i32 @KeccakWidth1600_SpongeSqueeze(%1* %7, i8* %1, i64 %8) #3
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i32 [ %9, %6 ], [ 1, %3 ]
  ret i32 %11
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
