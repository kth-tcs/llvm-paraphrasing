; ModuleID = 'nstime-strip-O2-renamed.bc'
source_filename = "src/nstime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { i64, i64 }

@je_nstime_monotonic = dso_local local_unnamed_addr constant i1 ()* @0, align 8
@je_nstime_update = dso_local local_unnamed_addr constant i1 (%0*)* @1, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_init(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %1, i64* %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_init2(%0* nocapture %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = mul i64 %1, 1000000000
  %5 = add i64 %4, %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_nstime_ns(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_nstime_msec(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 1000000
  ret i64 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_nstime_sec(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = udiv i64 %3, 1000000000
  ret i64 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_nstime_nsec(%0* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = urem i64 %3, 1000000000
  ret i64 %4
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_copy(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %5 = load i64, i64* %3, align 8
  store i64 %5, i64* %4, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @je_nstime_compare(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = icmp ugt i64 %4, %6
  %8 = zext i1 %7 to i32
  %9 = icmp ult i64 %4, %6
  %10 = zext i1 %9 to i32
  %11 = sub nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_add(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = add i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_iadd(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_subtract(%0* nocapture %0, %0* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 %6, %4
  store i64 %7, i64* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_isubtract(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_imultiply(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = mul i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_nstime_idivide(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = udiv i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @je_nstime_divide(%0* nocapture readonly %0, %0* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = udiv i64 %4, %6
  ret i64 %7
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal zeroext i1 @0() #2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @1(%0* nocapture %0) #3 {
  %2 = alloca %1, align 8
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = call i32 @clock_gettime(i32 6, %1* nonnull %2) #6
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %8, 1000000000
  %12 = add i64 %11, %10
  store i64 %12, i64* %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  %13 = icmp ugt i64 %4, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i64 %4, i64* %3, align 8
  br label %15

15:                                               ; preds = %1, %14
  %16 = phi i1 [ true, %14 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %1*) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
