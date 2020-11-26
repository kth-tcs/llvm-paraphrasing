; ModuleID = 'test-dump-split-index-strip-O2-renamed.bc'
source_filename = "t/helper/test-dump-split-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1**, i32, i32, i32, i32, %4*, %6*, %7*, %8, i8, %9, %9, %10, %11*, i8*, %12*, %13*, %15* }
%1 = type { %2, %3, i32, i32, i32, i32, i32, %10, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %8, %8, i32, i32, i32, i32, i32 }
%4 = type { %5*, i32, i32, i8, i32 (i8*, i8*)* }
%5 = type { i8*, i8* }
%6 = type opaque
%7 = type { %10, %0*, %12*, %12*, %1**, i32, i32, i32, i32 }
%8 = type { i32, i32 }
%9 = type { %2**, i32 (i8*, %2*, %2*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { [32 x i8] }
%11 = type opaque
%12 = type { i64*, i64, i64, i64, i64* }
%13 = type { %14*, i64, i64 }
%14 = type { %14*, i8*, i8*, [0 x i64] }
%15 = type opaque

@the_index = external dso_local global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"own %s\0A\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"base %s\0A\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"%06o %s %d\09%s\0A\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"replacements:\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"\0Adeletions:\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [18 x i8] c"not a split index\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__dump_split_index(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i8* @setup_git_directory() #3
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i32 @do_read_index(%0* nonnull @the_index, i8* %5, i32 1) #3
  %7 = tail call i8* @oid_to_hex(%10* getelementptr inbounds (%0, %0* @the_index, i64 0, i32 12)) #3
  %8 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), i8* %7)
  %9 = load %7*, %7** getelementptr inbounds (%0, %0* @the_index, i64 0, i32 7), align 8
  %10 = icmp eq %7* %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = tail call i32 @puts(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @str, i64 0, i64 0))
  br label %52

13:                                               ; preds = %2
  %14 = getelementptr inbounds %7, %7* %9, i64 0, i32 0
  %15 = tail call i8* @oid_to_hex(%10* nonnull %14) #3
  %16 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i8* %15)
  %17 = load i32, i32* getelementptr inbounds (%0, %0* @the_index, i64 0, i32 2), align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %34, %19 ], [ 0, %13 ]
  %21 = load %1**, %1*** getelementptr inbounds (%0, %0* @the_index, i64 0, i32 0), align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 %20
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds %1, %1* %23, i64 0, i32 7
  %27 = tail call i8* @oid_to_hex(%10* nonnull %26) #3
  %28 = getelementptr inbounds %1, %1* %23, i64 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 3
  %32 = getelementptr inbounds %1, %1* %23, i64 0, i32 8, i64 0
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0), i32 %25, i8* %27, i32 %31, i8* nonnull %32)
  %34 = add nuw nsw i64 %20, 1
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @the_index, i64 0, i32 2), align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %19, label %38

38:                                               ; preds = %19, %13
  %39 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0))
  %40 = getelementptr inbounds %7, %7* %9, i64 0, i32 3
  %41 = load %12*, %12** %40, align 8
  %42 = icmp eq %12* %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  tail call void @ewah_each_bit(%12* nonnull %41, void (i64, i8*)* nonnull @6, i8* null) #3
  br label %44

44:                                               ; preds = %38, %43
  %45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0))
  %46 = getelementptr inbounds %7, %7* %9, i64 0, i32 2
  %47 = load %12*, %12** %46, align 8
  %48 = icmp eq %12* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @ewah_each_bit(%12* nonnull %47, void (i64, i8*)* nonnull @6, i8* null) #3
  br label %50

50:                                               ; preds = %44, %49
  %51 = tail call i32 @putchar(i32 10)
  br label %52

52:                                               ; preds = %50, %11
  ret i32 0
}

declare dso_local i8* @setup_git_directory() local_unnamed_addr #1

declare dso_local i32 @do_read_index(%0*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%10*) local_unnamed_addr #1

declare dso_local void @ewah_each_bit(%12*, void (i64, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @6(i64 %0, i8* nocapture readnone %1) #0 {
  %3 = trunc i64 %0 to i32
  %4 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i32 %3)
  ret void
}

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
