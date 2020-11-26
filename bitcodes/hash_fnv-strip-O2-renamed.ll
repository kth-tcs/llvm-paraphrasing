; ModuleID = 'hash_fnv-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_fnv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32 }
%2 = type { i64 }

@php_hash_fnv132_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_FNV132Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_FNV132Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_FNV132Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8
@php_hash_fnv1a32_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_FNV132Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_FNV1a32Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_FNV132Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 4, i32 4, i32 4, i8 0 }, align 8
@php_hash_fnv164_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_FNV164Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_FNV164Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_FNV164Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 8, i32 4, i32 8, i8 0 }, align 8
@php_hash_fnv1a64_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_FNV164Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_FNV1a64Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_FNV164Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 8, i32 4, i32 8, i8 0 }, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV132Init(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  store i32 -2128831035, i32* %2, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV132Update(%1* nocapture %0, i8* readonly %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i8, i8* %1, i64 %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %15, %9 ], [ %6, %3 ]
  %11 = phi i8* [ %16, %9 ], [ %1, %3 ]
  %12 = mul i32 %10, 16777619
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i32
  %15 = xor i32 %12, %14
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %9, label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %6, %3 ], [ %15, %9 ]
  store i32 %19, i32* %5, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV132Final(i8* nocapture %0, %1* nocapture readonly %1) #0 {
  %3 = bitcast %1* %1 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 3
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %0, align 1
  %6 = getelementptr inbounds i8, i8* %3, i64 2
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %10, i8* %11, align 1
  %12 = load i8, i8* %3, align 1
  %13 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %12, i8* %13, align 1
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV1a32Update(%1* nocapture %0, i8* readonly %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i8, i8* %1, i64 %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3, %9
  %10 = phi i32 [ %15, %9 ], [ %6, %3 ]
  %11 = phi i8* [ %16, %9 ], [ %1, %3 ]
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = xor i32 %10, %13
  %15 = mul i32 %14, 16777619
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %9, label %18

18:                                               ; preds = %9, %3
  %19 = phi i32 [ %6, %3 ], [ %15, %9 ]
  store i32 %19, i32* %5, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV164Init(%2* nocapture %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  store i64 -3750763034362895579, i64* %2, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV164Update(%2* nocapture %0, i8* readonly %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %15, %9 ], [ %6, %3 ]
  %11 = phi i8* [ %16, %9 ], [ %1, %3 ]
  %12 = mul i64 %10, 1099511628211
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = xor i64 %12, %14
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %9, label %18

18:                                               ; preds = %9, %3
  %19 = phi i64 [ %6, %3 ], [ %15, %9 ]
  store i64 %19, i64* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV164Final(i8* nocapture %0, %2* nocapture readonly %1) #0 {
  %3 = bitcast %2* %1 to i8*
  %4 = getelementptr inbounds i8, i8* %3, i64 7
  %5 = load i8, i8* %4, align 1
  store i8 %5, i8* %0, align 1
  %6 = getelementptr inbounds i8, i8* %3, i64 6
  %7 = load i8, i8* %6, align 1
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %7, i8* %8, align 1
  %9 = getelementptr inbounds i8, i8* %3, i64 5
  %10 = load i8, i8* %9, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %10, i8* %11, align 1
  %12 = getelementptr inbounds i8, i8* %3, i64 4
  %13 = load i8, i8* %12, align 1
  %14 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %13, i8* %14, align 1
  %15 = getelementptr inbounds i8, i8* %3, i64 3
  %16 = load i8, i8* %15, align 1
  %17 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %16, i8* %17, align 1
  %18 = getelementptr inbounds i8, i8* %3, i64 2
  %19 = load i8, i8* %18, align 1
  %20 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %19, i8* %20, align 1
  %21 = getelementptr inbounds i8, i8* %3, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %22, i8* %23, align 1
  %24 = load i8, i8* %3, align 1
  %25 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %24, i8* %25, align 1
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_FNV1a64Update(%2* nocapture %0, i8* readonly %1, i32 %2) #0 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* %1, i64 %4
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3, %9
  %10 = phi i64 [ %15, %9 ], [ %6, %3 ]
  %11 = phi i8* [ %16, %9 ], [ %1, %3 ]
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = xor i64 %10, %13
  %15 = mul i64 %14, 1099511628211
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = icmp ult i8* %16, %7
  br i1 %17, label %9, label %18

18:                                               ; preds = %9, %3
  %19 = phi i64 [ %6, %3 ], [ %15, %9 ]
  store i64 %19, i64* %5, align 8
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
