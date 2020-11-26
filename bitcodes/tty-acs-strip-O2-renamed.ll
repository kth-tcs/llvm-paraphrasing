; ModuleID = 'tty-acs-strip-O2-renamed.bc'
source_filename = "tty-acs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8* }
%1 = type { %2*, %80, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %80, %74*, %80, %74*, %80, i64, %75, %76, %76, i32, %77*, i32, i32, i32, i32, void (%2*, %49*)*, void (%2*, %49*)*, %80, %89* }
%2 = type { i8*, %3*, %4*, %5, i32, i32, %80, i32, %46, %46, %47*, %48*, i8*, i8*, i8*, i32, i8*, i8*, %1, i64, i64, i64, %80, %80, i32, %49, %50, i64, %55*, i64, i32, i8*, %80, i8*, %62*, i64, i32 (%2*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %62*, i32, %63*, %63*, i32, i8*, i32, i32, i32 (%2*, i32, i32)*, %26* (%2*, i32*, i32*)*, void (%2*, %68*)*, i32 (%2*, %69*)*, void (%2*)*, i8*, %80, %70, %73 }
%3 = type opaque
%4 = type opaque
%5 = type { %6* }
%6 = type { i32, %7*, %45 }
%7 = type { i32, i32, %8*, %17*, %18*, %18*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %22*, %80, %21*, %76, %76, i32*, i32, %22*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %76, %43, %44 }
%8 = type { i32, i8*, i8*, %80, %46, %80, %80, %46, %7*, %7*, %9, i32, %18*, %18*, i8*, i32, i32, i32, i32, i32, i32, %10, %17*, i32, %11, %16 }
%9 = type { %7*, %7** }
%10 = type { %8*, %8** }
%11 = type { %12*, %12** }
%12 = type { i32, %63*, %8*, i32, %13, %14, %15 }
%13 = type { %12*, %12*, %12*, i32 }
%14 = type { %12*, %12** }
%15 = type { %12*, %12** }
%16 = type { %8*, %8*, %8*, i32 }
%17 = type opaque
%18 = type { i32, %18*, i32, i32, i32, i32, %7*, %19, %20 }
%19 = type { %18*, %18** }
%20 = type { %18*, %18** }
%21 = type opaque
%22 = type { %23*, %24*, %80, %80, %74*, %74*, %25, %25, void (%22*, i8*)*, void (%22*, i8*)*, void (%22*, i16, i8*)*, i8*, %46, %46, i16 }
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %76, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %76*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %7*, %7*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %2*, %63*, %12*, i64, %49*)*, i8* (%35*)*, void (%35*, %2*, %63*, %12*, %38*, %49*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %63*, %12*, %8*, %7*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type { %7*, %7** }
%44 = type { %7*, %7*, %7*, i32 }
%45 = type { %6*, %6*, %6*, i32 }
%46 = type { i64, i64 }
%47 = type opaque
%48 = type opaque
%49 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%50 = type { %80, %26, %26*, i32, %76, [5 x %51] }
%51 = type { i8*, %52 }
%52 = type { %53*, %53** }
%53 = type { i32, i32, i32, i32, %54 }
%54 = type { %53*, %53** }
%55 = type { i8*, %56, %56, i32, %61 }
%56 = type { %57* }
%57 = type { i64, %58*, i8*, i32, %60 }
%58 = type { i32, i32, %59* }
%59 = type opaque
%60 = type { %57*, %57*, %57*, i32 }
%61 = type { %55*, %55*, %55*, i32 }
%62 = type { [18 x i8], i8, i8, i8 }
%63 = type { i32, i8*, i8*, %46, %46, %46, %46, %80, %12*, %64, %65, i32, i32, %17*, i32, i32, %75*, %47*, i32, %66, %67 }
%64 = type { %12*, %12** }
%65 = type { %12* }
%66 = type { %63*, %63** }
%67 = type { %63*, %63*, %63*, i32 }
%68 = type { %2*, i32, i32, i32, i32, i32, i32, i32 }
%69 = type { i64, %49 }
%70 = type { %71* }
%71 = type { %2*, i32, i32, i8*, %74*, %22*, i32, i32, i32, void (%2*, i8*, i32, i32, %74*, i8*)*, i8*, %72 }
%72 = type { %71*, %71*, %71*, i32 }
%73 = type { %2*, %2** }
%74 = type opaque
%75 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%76 = type <{ %62, i16, i8, i32, i32, i32 }>
%77 = type { i8*, %1*, i32, [256 x [2 x i8]], %78*, i32, %79 }
%78 = type opaque
%79 = type { %77*, %77** }
%80 = type { %81, %84, i32, %23*, %86, i16, i16, %46 }
%81 = type { %82, i16, i8, i8, %83, i8* }
%82 = type { %81*, %81** }
%83 = type { void (i32, i16, i8*)* }
%84 = type { %85 }
%85 = type { %80*, %80** }
%86 = type { %87 }
%87 = type { %88, %46 }
%88 = type { %80*, %80** }
%89 = type { i8, i64, %89*, %89*, %89* }

@0 = internal constant [36 x %0] [%0 { i8 43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i32 0, i32 0) }, %0 { i8 44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0) }, %0 { i8 45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0) }, %0 { i8 46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0) }, %0 { i8 48, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0) }, %0 { i8 96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0) }, %0 { i8 97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0) }, %0 { i8 98, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0) }, %0 { i8 99, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0) }, %0 { i8 100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0) }, %0 { i8 101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i32 0, i32 0) }, %0 { i8 102, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0) }, %0 { i8 103, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0) }, %0 { i8 104, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i32 0, i32 0) }, %0 { i8 105, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0) }, %0 { i8 106, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @16, i32 0, i32 0) }, %0 { i8 107, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0) }, %0 { i8 108, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0) }, %0 { i8 109, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i32 0, i32 0) }, %0 { i8 110, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0) }, %0 { i8 111, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i32 0, i32 0) }, %0 { i8 112, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0) }, %0 { i8 113, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i32 0, i32 0) }, %0 { i8 114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @24, i32 0, i32 0) }, %0 { i8 115, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0) }, %0 { i8 116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0) }, %0 { i8 117, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @27, i32 0, i32 0) }, %0 { i8 118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @28, i32 0, i32 0) }, %0 { i8 119, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0) }, %0 { i8 120, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @30, i32 0, i32 0) }, %0 { i8 121, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @31, i32 0, i32 0) }, %0 { i8 122, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @32, i32 0, i32 0) }, %0 { i8 123, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @33, i32 0, i32 0) }, %0 { i8 124, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @34, i32 0, i32 0) }, %0 { i8 125, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @35, i32 0, i32 0) }, %0 { i8 126, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @36, i32 0, i32 0) }], align 16
@1 = private unnamed_addr constant [4 x i8] c"\E2\86\92\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"\E2\86\90\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"\E2\86\91\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"\E2\86\93\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"\E2\96\AE\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"\E2\97\86\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"\E2\96\92\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"\E2\90\89\00", align 1
@9 = private unnamed_addr constant [4 x i8] c"\E2\90\8C\00", align 1
@10 = private unnamed_addr constant [4 x i8] c"\E2\90\8D\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"\E2\90\8A\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"\C2\B1\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"\E2\90\A4\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"\E2\90\8B\00", align 1
@16 = private unnamed_addr constant [4 x i8] c"\E2\94\98\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"\E2\94\90\00", align 1
@18 = private unnamed_addr constant [4 x i8] c"\E2\94\8C\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"\E2\94\94\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"\E2\94\BC\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"\E2\8E\BA\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"\E2\8E\BB\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\E2\94\80\00", align 1
@24 = private unnamed_addr constant [4 x i8] c"\E2\8E\BC\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"\E2\8E\BD\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"\E2\94\9C\00", align 1
@27 = private unnamed_addr constant [4 x i8] c"\E2\94\A4\00", align 1
@28 = private unnamed_addr constant [4 x i8] c"\E2\94\B4\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"\E2\94\AC\00", align 1
@30 = private unnamed_addr constant [4 x i8] c"\E2\94\82\00", align 1
@31 = private unnamed_addr constant [4 x i8] c"\E2\89\A4\00", align 1
@32 = private unnamed_addr constant [4 x i8] c"\E2\89\A5\00", align 1
@33 = private unnamed_addr constant [3 x i8] c"\CF\80\00", align 1
@34 = private unnamed_addr constant [4 x i8] c"\E2\89\A0\00", align 1
@35 = private unnamed_addr constant [3 x i8] c"\C2\A3\00", align 1
@36 = private unnamed_addr constant [3 x i8] c"\C2\B7\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @tty_acs_needed(%1* readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq %1* %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %5 = load %77*, %77** %4, align 8
  %6 = tail call i32 @tty_term_has(%77* %5, i32 217) #2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load %77*, %77** %4, align 8
  %10 = tail call i32 @tty_term_number(%77* %9, i32 217) #2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3, %8
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 27
  %16 = load i64, i64* %15, align 8
  %17 = lshr i64 %16, 16
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 1
  %20 = xor i32 %19, 1
  br label %21

21:                                               ; preds = %12, %8, %1
  %22 = phi i32 [ 0, %1 ], [ 1, %8 ], [ %20, %12 ]
  ret i32 %22
}

declare dso_local i32 @tty_term_has(%77*, i32) local_unnamed_addr #1

declare dso_local i32 @tty_term_number(%77*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @tty_acs_get(%1* readonly %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq %1* %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %6 = load %77*, %77** %5, align 8
  %7 = tail call i32 @tty_term_has(%77* %6, i32 217) #2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load %77*, %77** %5, align 8
  %11 = tail call i32 @tty_term_number(%77* %10, i32 217) #2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %4, %9
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %15 = load %2*, %2** %14, align 8
  %16 = getelementptr inbounds %2, %2* %15, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 65536
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %13, %9
  %21 = load %77*, %77** %5, align 8
  %22 = zext i8 %1 to i64
  %23 = getelementptr inbounds %77, %77* %21, i64 0, i32 3, i64 %22, i64 0
  %24 = load i8, i8* %23, align 2
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i8* null, i8* %23
  br label %53

27:                                               ; preds = %13, %2
  %28 = zext i8 %1 to i32
  br label %29

29:                                               ; preds = %43, %27
  %30 = phi i64 [ %45, %43 ], [ 0, %27 ]
  %31 = phi i64 [ %44, %43 ], [ 36, %27 ]
  %32 = add i64 %31, %30
  %33 = lshr i64 %32, 1
  %34 = getelementptr [36 x %0], [36 x %0]* @0, i64 0, i64 %33, i32 0
  %35 = load i8, i8* %34, align 16
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %28, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %29
  %40 = icmp eq i32 %37, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = add nuw i64 %33, 1
  br label %43

43:                                               ; preds = %41, %29
  %44 = phi i64 [ %31, %41 ], [ %33, %29 ]
  %45 = phi i64 [ %42, %41 ], [ %30, %29 ]
  %46 = icmp ult i64 %45, %44
  br i1 %46, label %29, label %53

47:                                               ; preds = %39
  %48 = icmp eq i8* %34, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, i8* %34, i64 8
  %51 = bitcast i8* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  br label %53

53:                                               ; preds = %43, %47, %20, %49
  %54 = phi i8* [ %52, %49 ], [ %26, %20 ], [ null, %47 ], [ null, %43 ]
  ret i8* %54
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
