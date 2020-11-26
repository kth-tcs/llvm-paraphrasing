; ModuleID = 'getopt-strip-O2-renamed.bc'
source_filename = "compat/getopt.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@BSDopterr = dso_local local_unnamed_addr global i32 1, align 4
@BSDoptind = dso_local local_unnamed_addr global i32 1, align 4
@0 = internal unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@BSDoptreset = common dso_local local_unnamed_addr global i32 0, align 4
@BSDoptopt = common dso_local local_unnamed_addr global i32 0, align 4
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@2 = private unnamed_addr constant [26 x i8] c"%s: unknown option -- %c\0A\00", align 1
@BSDoptarg = common dso_local local_unnamed_addr global i8* null, align 8
@3 = private unnamed_addr constant [39 x i8] c"%s: option requires an argument -- %c\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @BSDgetopt(i32 %0, i8** nocapture readonly %1, i8* readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq i8* %2, null
  br i1 %4, label %106, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @BSDoptreset, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i8*, i8** @0, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %8, %5
  store i32 0, i32* @BSDoptreset, align 4
  %13 = load i32, i32* @BSDoptind, align 4
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = sext i32 %13 to i64
  %17 = getelementptr inbounds i8*, i8** %1, i64 %16
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** @0, align 8
  %19 = load i8, i8* %18, align 1
  %20 = icmp eq i8 %19, 45
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %12
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** @0, align 8
  br label %106

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %18, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, i8* %18, i64 1
  store i8* %27, i8** @0, align 8
  store i32 45, i32* @BSDoptopt, align 4
  br label %42

28:                                               ; preds = %22
  store i8* %23, i8** @0, align 8
  %29 = icmp eq i8 %24, 45
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, i8* %18, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %106

34:                                               ; preds = %30
  %35 = add nsw i32 %13, 1
  store i32 %35, i32* @BSDoptind, align 4
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** @0, align 8
  br label %106

36:                                               ; preds = %28, %8
  %37 = phi i8 [ %10, %8 ], [ %24, %28 ]
  %38 = phi i8* [ %9, %8 ], [ %23, %28 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8* %39, i8** @0, align 8
  %40 = sext i8 %37 to i32
  store i32 %40, i32* @BSDoptopt, align 4
  %41 = icmp eq i8 %37, 58
  br i1 %41, label %50, label %42

42:                                               ; preds = %26, %36
  %43 = phi i32 [ 45, %26 ], [ %40, %36 ]
  %44 = phi i8* [ %27, %26 ], [ %39, %36 ]
  %45 = phi i8 [ 45, %26 ], [ %37, %36 ]
  %46 = tail call i8* @strchr(i8* nonnull %2, i32 %43) #4
  %47 = icmp eq i8* %46, null
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = icmp eq i8 %45, 45
  br i1 %49, label %106, label %50

50:                                               ; preds = %36, %48
  %51 = phi i8* [ %39, %36 ], [ %44, %48 ]
  %52 = load i8, i8* %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i32, i32* @BSDoptind, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* @BSDoptind, align 4
  br label %57

57:                                               ; preds = %50, %54
  %58 = load i32, i32* @BSDopterr, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %106, label %60

60:                                               ; preds = %57
  %61 = load i8, i8* %2, align 1
  %62 = icmp eq i8 %61, 58
  br i1 %62, label %106, label %63

63:                                               ; preds = %60
  %64 = load %0*, %0** @stderr, align 8
  %65 = tail call i8* @getprogname() #5
  %66 = load i32, i32* @BSDoptopt, align 4
  %67 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %64, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i8* %65, i32 %66) #6
  br label %106

68:                                               ; preds = %42
  %69 = getelementptr inbounds i8, i8* %46, i64 1
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 58
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  store i8* null, i8** @BSDoptarg, align 8
  %73 = load i8, i8* %44, align 1
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %72
  %76 = load i32, i32* @BSDoptind, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @BSDoptind, align 4
  br label %106

78:                                               ; preds = %68
  %79 = load i8, i8* %44, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  store i8* %44, i8** @BSDoptarg, align 8
  %82 = load i32, i32* @BSDoptind, align 4
  br label %103

83:                                               ; preds = %78
  %84 = load i32, i32* @BSDoptind, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @BSDoptind, align 4
  %86 = icmp slt i32 %85, %0
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** @0, align 8
  %88 = load i8, i8* %2, align 1
  %89 = icmp eq i8 %88, 58
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  %91 = load i32, i32* @BSDopterr, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = load %0*, %0** @stderr, align 8
  %95 = tail call i8* @getprogname() #5
  %96 = load i32, i32* @BSDoptopt, align 4
  %97 = tail call i32 (%0*, i8*, ...) @fprintf(%0* %94, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @3, i64 0, i64 0), i8* %95, i32 %96) #6
  br label %106

98:                                               ; preds = %83
  %99 = sext i32 %85 to i64
  %100 = getelementptr inbounds i8*, i8** %1, i64 %99
  %101 = bitcast i8** %100 to i64*
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* bitcast (i8** @BSDoptarg to i64*), align 8
  br label %103

103:                                              ; preds = %98, %81
  %104 = phi i32 [ %85, %98 ], [ %82, %81 ]
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8** @0, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* @BSDoptind, align 4
  br label %106

106:                                              ; preds = %103, %75, %72, %93, %90, %87, %63, %57, %60, %48, %30, %3, %34, %21
  %107 = phi i32 [ -1, %21 ], [ -1, %34 ], [ -1, %3 ], [ 63, %30 ], [ -1, %48 ], [ 63, %60 ], [ 63, %57 ], [ 63, %63 ], [ 58, %87 ], [ 63, %90 ], [ 63, %93 ], [ %43, %72 ], [ %43, %75 ], [ %43, %103 ]
  ret i32 %107
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i8* @getprogname() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }
attributes #6 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
