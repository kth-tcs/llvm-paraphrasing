; ModuleID = 'endianconv-strip-O3-renamed.bc'
source_filename = "endianconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind uwtable
define dso_local void @memrev16(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = getelementptr inbounds i8, i8* %0, i64 1
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %0, align 1
  store i8 %2, i8* %3, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @memrev32(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = getelementptr inbounds i8, i8* %0, i64 3
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %0, align 1
  store i8 %2, i8* %3, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds i8, i8* %0, i64 2
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @memrev64(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = getelementptr inbounds i8, i8* %0, i64 7
  %4 = load i8, i8* %3, align 1
  store i8 %4, i8* %0, align 1
  store i8 %2, i8* %3, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = getelementptr inbounds i8, i8* %0, i64 6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %5, align 1
  store i8 %6, i8* %7, align 1
  %9 = getelementptr inbounds i8, i8* %0, i64 2
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 5
  %12 = load i8, i8* %11, align 1
  store i8 %12, i8* %9, align 1
  store i8 %10, i8* %11, align 1
  %13 = getelementptr inbounds i8, i8* %0, i64 3
  %14 = load i8, i8* %13, align 1
  %15 = getelementptr inbounds i8, i8* %0, i64 4
  %16 = load i8, i8* %15, align 1
  store i8 %16, i8* %13, align 1
  store i8 %14, i8* %15, align 1
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i16 @intrev16(i16 zeroext %0) local_unnamed_addr #1 {
  %2 = tail call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @intrev32(i32 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %2
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @intrev64(i64 %0) local_unnamed_addr #1 {
  %2 = tail call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %2
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i16 @llvm.bswap.i16(i16) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.bswap.i32(i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #2

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
