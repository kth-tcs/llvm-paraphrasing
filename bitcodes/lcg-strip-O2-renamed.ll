; ModuleID = 'lcg-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/lcg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32 }
%2 = type { %3*, %2*, %30*, %5*, %30, %2*, %8*, i8**, %30* }
%3 = type { i8*, %4, %4, %4, i32, i32, i8, i8, i8, i8 }
%4 = type { i32 }
%5 = type { %6 }
%6 = type { i8, [3 x i8], i32, %29*, %7*, %5*, i32, i32, %26*, i32*, i32, %3*, i32, i32, %29**, i32, i32, %27*, %28*, %8*, %29*, i32, i32, %29*, i32, i32, %30*, i32, i8**, [6 x i8*] }
%7 = type { i8, %29*, %7*, i32, i32, i32, i32, %30*, %30*, %30*, %8, %8, %8, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %5*, %13, %16* (%7*)*, %15* (%7*, %30*, i32)*, i32 (%7*, %7*)*, %5* (%7*, %29*)*, i32 (%30*, i8**, i64*, %18*)*, i32 (%30*, %7*, i8*, i64, %19*)*, i32, i32, %7**, %7**, %20**, %22**, %24 }
%8 = type { %9, %11, i32, %12*, i32, i32, i32, i32, i64, void (%30*)* }
%9 = type { i32, %10 }
%10 = type { i32 }
%11 = type { i32 }
%12 = type { %30, i64, %29* }
%13 = type { %14*, %5*, %5*, %5*, %5*, %5*, %5* }
%14 = type { void (%15*)*, i32 (%15*)*, %30* (%15*)*, void (%15*, %30*)*, void (%15*)*, void (%15*)*, void (%15*)* }
%15 = type { %16, %30, %14*, i64 }
%16 = type { %9, i32, %7*, %17*, %8*, [1 x %30] }
%17 = type { i32, void (%16*)*, void (%16*)*, %16* (%30*)*, %30* (%30*, %30*, i32, i8**, %30*)*, void (%30*, %30*, %30*, i8**)*, %30* (%30*, %30*, i32, %30*)*, void (%30*, %30*, %30*)*, %30* (%30*, %30*, i32, i8**)*, %30* (%30*, %30*)*, void (%30*, %30*)*, i32 (%30*, %30*, i32, i8**)*, void (%30*, %30*, i8**)*, i32 (%30*, %30*, i32)*, void (%30*, %30*)*, %8* (%30*)*, %5* (%16**, %29*, %30*)*, i32 (%29*, %16*, %2*, %30*)*, %5* (%16*)*, %29* (%16*)*, i32 (%30*, %30*)*, i32 (%30*, %30*, i32)*, i32 (%30*, i64*)*, %8* (%30*, i32*)*, i32 (%30*, %7**, %5**, %16**)*, %8* (%30*, %30**, i32*)*, i32 (i8, %30*, %30*, %30*)*, i32 (%30*, %30*, %30*)* }
%18 = type opaque
%19 = type opaque
%20 = type { %21*, %29*, i32 }
%21 = type { %29*, %7*, %29* }
%22 = type { %21*, %23* }
%23 = type { %7* }
%24 = type { %25 }
%25 = type { %29*, i32, i32, %29* }
%26 = type { %29*, i64, i8, i8 }
%27 = type { i32, i32, i32 }
%28 = type { i32, i32, i32, i32 }
%29 = type { %9, i64, i64, [1 x i8] }
%30 = type { %31, %32, %33 }
%31 = type { i64 }
%32 = type { i32 }
%33 = type { i32 }

@.0 = internal unnamed_addr global i32 0, align 4
@.1 = internal unnamed_addr global i32 0, align 4
@.2 = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define dso_local double @php_combined_lcg() local_unnamed_addr #0 {
  %1 = alloca %0, align 8
  %2 = load i1, i1* @.2, align 4
  br i1 %2, label %28, label %3

3:                                                ; preds = %0
  %4 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #4
  %5 = call i32 @gettimeofday(%0* nonnull %1, %1* null) #4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = shl i64 %11, 11
  %13 = xor i64 %12, %9
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %7, %3
  %16 = phi i32 [ %14, %7 ], [ 1, %3 ]
  store i32 %16, i32* @.0, align 4
  %17 = tail call i32 @getpid() #4
  store i32 %17, i32* @.1, align 4
  %18 = call i32 @gettimeofday(%0* nonnull %1, %1* null) #4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* @.1, align 4
  %24 = trunc i64 %22 to i32
  %25 = shl i32 %24, 11
  %26 = xor i32 %25, %23
  store i32 %26, i32* @.1, align 4
  br label %27

27:                                               ; preds = %15, %20
  store i1 true, i1* @.2, align 4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #4
  br label %28

28:                                               ; preds = %0, %27
  %29 = load i32, i32* @.0, align 4
  %30 = sdiv i32 %29, 53668
  %31 = mul i32 %30, -53668
  %32 = add i32 %31, %29
  %33 = mul nsw i32 %32, 40014
  %34 = mul nsw i32 %30, -12211
  %35 = add i32 %33, %34
  %36 = icmp slt i32 %35, 0
  %37 = add i32 %35, 2147483563
  %38 = select i1 %36, i32 %37, i32 %35
  store i32 %38, i32* @.0, align 4
  %39 = load i32, i32* @.1, align 4
  %40 = sdiv i32 %39, 52774
  %41 = mul i32 %40, -52774
  %42 = add i32 %41, %39
  %43 = mul nsw i32 %42, 40692
  %44 = mul nsw i32 %40, -3791
  %45 = add i32 %43, %44
  %46 = icmp slt i32 %45, 0
  %47 = add i32 %45, 2147483399
  %48 = select i1 %46, i32 %47, i32 %45
  store i32 %48, i32* @.1, align 4
  %49 = sub nsw i32 %38, %48
  %50 = icmp slt i32 %49, 1
  %51 = add nsw i32 %49, 2147483562
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = sitofp i32 %52 to double
  %54 = fmul double %53, 0x3E00000007510C0E
  ret double %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_startup_lcg(i32 %0, i32 %1) local_unnamed_addr #2 {
  store i1 false, i1* @.2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zif_lcg_value(%2* nocapture readnone %0, %30* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call double @php_combined_lcg()
  %4 = bitcast %30* %1 to double*
  store double %3, double* %4, align 8
  %5 = getelementptr inbounds %30, %30* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%0* nocapture, %1* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
