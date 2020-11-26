; ModuleID = 'lmem-strip-O2-renamed.bc'
source_filename = "lmem.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %16*, i8, i8, i8, %15*, %15*, %1*, %13*, i32*, %15*, %15*, %13*, %13*, i32, i32, i16, i16, i8, i8, i32, i32, void (%0*, %14*)*, %15, %15, %16*, %16*, %17*, i64 }
%1 = type { %2, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %16*, %16**, %16*, %16*, %16*, %16*, %3, i64, i64, i64, i64, i32, i32, i32 (%0*)*, %15, %0*, %4, [9 x %6*], [17 x %11*] }
%2 = type { %16**, i32, i32 }
%3 = type { i8*, i64, i64 }
%4 = type { %16*, i8, i8, %15*, %5 }
%5 = type { %15 }
%6 = type { %16*, i8, i8, i8, i8, %6*, %15*, %7*, %7*, %16*, i32 }
%7 = type { %15, %8 }
%8 = type { %9 }
%9 = type { %10, i32, %7* }
%10 = type { %16* }
%11 = type { %12 }
%12 = type { %16*, i8, i8, i8, i32, i64 }
%13 = type { %15*, %15*, %15*, i32*, i32, i32 }
%14 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%15 = type { %10, i32 }
%16 = type { %0 }
%17 = type opaque

@0 = private unnamed_addr constant [39 x i8] c"memory allocation error: block too big\00", align 1

; Function Attrs: nounwind uwtable
define hidden i8* @luaM_growaux_(%0* %0, i8* %1, i32* nocapture %2, i64 %3, i32 %4, i8* %5) local_unnamed_addr #0 {
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %4, 2
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %7, %4
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* %5) #2
  br label %17

13:                                               ; preds = %6
  %14 = shl nsw i32 %7, 1
  %15 = icmp sgt i32 %14, 4
  %16 = select i1 %15, i32 %14, i32 4
  br label %17

17:                                               ; preds = %12, %10, %13
  %18 = phi i32 [ %16, %13 ], [ %4, %10 ], [ %4, %12 ]
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = udiv i64 -3, %3
  %22 = icmp ult i64 %21, %20
  br i1 %22, label %45, label %23

23:                                               ; preds = %17
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 %25, %3
  %27 = sext i32 %18 to i64
  %28 = mul i64 %27, %3
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %30 = load %1*, %1** %29, align 8
  %31 = getelementptr inbounds %1, %1* %30, i64 0, i32 1
  %32 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %31, align 8
  %33 = getelementptr inbounds %1, %1* %30, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i8* %32(i8* %34, i8* %1, i64 %26, i64 %28) #2
  %36 = icmp eq i8* %35, null
  %37 = icmp ne i64 %28, 0
  %38 = and i1 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  tail call void @luaD_throw(%0* nonnull %0, i32 4) #2
  br label %40

40:                                               ; preds = %23, %39
  %41 = getelementptr inbounds %1, %1* %30, i64 0, i32 14
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %28, %26
  %44 = add i64 %43, %42
  store i64 %44, i64* %41, align 8
  br label %46

45:                                               ; preds = %17
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0)) #2
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi i8* [ %35, %40 ], [ null, %45 ]
  store i32 %18, i32* %2, align 4
  ret i8* %47
}

declare hidden void @luaG_runerror(%0*, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i8* @luaM_realloc_(%0* %0, i8* %1, i64 %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %6 = load %1*, %1** %5, align 8
  %7 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %8 = load i8* (i8*, i8*, i64, i64)*, i8* (i8*, i8*, i64, i64)** %7, align 8
  %9 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i8* %8(i8* %10, i8* %1, i64 %2, i64 %3) #2
  %12 = icmp eq i8* %11, null
  %13 = icmp ne i64 %3, 0
  %14 = and i1 %13, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  tail call void @luaD_throw(%0* nonnull %0, i32 4) #2
  br label %16

16:                                               ; preds = %15, %4
  %17 = getelementptr inbounds %1, %1* %6, i64 0, i32 14
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %3, %2
  %20 = add i64 %19, %18
  store i64 %20, i64* %17, align 8
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define hidden noalias i8* @luaM_toobig(%0* %0) local_unnamed_addr #0 {
  tail call void (%0*, i8*, ...) @luaG_runerror(%0* %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @0, i64 0, i64 0)) #2
  ret i8* null
}

declare hidden void @luaD_throw(%0*, i32) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
