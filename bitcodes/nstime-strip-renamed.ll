; ModuleID = 'nstime-strip-renamed.bc'
source_filename = "src/nstime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { i64, i64 }

@je_nstime_monotonic = dso_local constant i1 ()* @0, align 8
@je_nstime_update = dso_local constant i1 (%0*)* @1, align 8

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_init(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i64 %5, i64* %7, align 8
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_init2(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = mul i64 %7, 1000000000
  %9 = load i64, i64* %6, align 8
  %10 = add i64 %8, %9
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i64 %10, i64* %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_nstime_ns(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_nstime_msec(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = udiv i64 %5, 1000000
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_nstime_sec(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = udiv i64 %5, 1000000000
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_nstime_nsec(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = urem i64 %5, 1000000000
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_copy(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = bitcast %0* %5 to i8*
  %8 = bitcast %0* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @je_nstime_compare(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %7, %10
  %12 = zext i1 %11 to i32
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %15, %18
  %20 = zext i1 %19 to i32
  %21 = sub nsw i32 %12, %20
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_add(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, %9
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_iadd(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_subtract(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %12, %9
  store i64 %13, i64* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_isubtract(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %10, %7
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_imultiply(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, %7
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_nstime_idivide(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i64, i64* %4, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = udiv i64 %10, %7
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_nstime_divide(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = udiv i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @0() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @1(%0* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %0*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  call void @je_nstime_copy(%0* %4, %0* %7)
  %8 = load %0*, %0** %3, align 8
  call void @2(%0* %8)
  %9 = load %0*, %0** %3, align 8
  %10 = call i32 @je_nstime_compare(%0* %4, %0* %9)
  %11 = icmp sgt i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  call void @je_nstime_copy(%0* %19, %0* %4)
  store i1 true, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %21

20:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %20, %18
  %22 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #5
  %23 = load i1, i1* %2, align 1
  ret i1 %23
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @2(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #5
  %5 = call i32 @clock_gettime(i32 6, %1* %3) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @je_nstime_init2(%0* %6, i64 %8, i64 %10)
  %11 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #5
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %1*) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
