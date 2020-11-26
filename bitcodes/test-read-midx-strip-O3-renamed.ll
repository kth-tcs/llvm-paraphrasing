; ModuleID = 'test-read-midx-strip-O3-renamed.bc'
source_filename = "t/helper/test-read-midx.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, i64, i32, i8, i8, i8, i32, i32, i32, i8*, i32*, i8*, i8*, i8*, i8**, %1**, [0 x i8] }
%1 = type { %2, %1*, %3, %4*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %5*, [0 x i8] }
%2 = type { %2*, i32 }
%3 = type { %3*, %3* }
%4 = type { %4*, i8*, i64, i64, i32, i32 }
%5 = type { i64, i32 }

@0 = private unnamed_addr constant [23 x i8] c"read-midx <object-dir>\00", align 1
@1 = private unnamed_addr constant [23 x i8] c"header: %08x %d %d %d\0A\00", align 1
@2 = private unnamed_addr constant [8 x i8] c"chunks:\00", align 1
@3 = private unnamed_addr constant [12 x i8] c" pack-names\00", align 1
@4 = private unnamed_addr constant [12 x i8] c" oid-fanout\00", align 1
@5 = private unnamed_addr constant [12 x i8] c" oid-lookup\00", align 1
@6 = private unnamed_addr constant [16 x i8] c" object-offsets\00", align 1
@7 = private unnamed_addr constant [15 x i8] c" large-offsets\00", align 1
@8 = private unnamed_addr constant [18 x i8] c"\0Anum_objects: %d\0A\00", align 1
@9 = private unnamed_addr constant [16 x i8] c"object-dir: %s\0A\00", align 1
@str = private unnamed_addr constant [7 x i8] c"packs:\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd__read_midx(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @usage(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @0, i64 0, i64 0)) #5
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8*, i8** %1, i64 1
  %7 = load i8*, i8** %6, align 8
  %8 = tail call %0* @load_multi_pack_index(i8* %7, i32 1) #4
  %9 = icmp eq %0* %8, null
  br i1 %9, label %74, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %0, %0* %8, i64 0, i32 4
  %14 = load i8, i8* %13, align 4
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %0, %0* %8, i64 0, i32 6
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds %0, %0* %8, i64 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0), i32 %12, i32 %15, i32 %18, i32 %20) #4
  %22 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0)) #4
  %23 = getelementptr inbounds %0, %0* %8, i64 0, i32 10
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %10
  %27 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0)) #4
  br label %28

28:                                               ; preds = %26, %10
  %29 = getelementptr inbounds %0, %0* %8, i64 0, i32 11
  %30 = load i32*, i32** %29, align 8
  %31 = icmp eq i32* %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0)) #4
  br label %34

34:                                               ; preds = %32, %28
  %35 = getelementptr inbounds %0, %0* %8, i64 0, i32 12
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @5, i64 0, i64 0)) #4
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds %0, %0* %8, i64 0, i32 13
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #4
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds %0, %0* %8, i64 0, i32 14
  %48 = load i8*, i8** %47, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #4
  br label %52

52:                                               ; preds = %50, %46
  %53 = getelementptr inbounds %0, %0* %8, i64 0, i32 8
  %54 = load i32, i32* %53, align 4
  %55 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @8, i64 0, i64 0), i32 %54) #4
  %56 = tail call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0)) #4
  %57 = load i32, i32* %19, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds %0, %0* %8, i64 0, i32 15
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %63 = load i8**, i8*** %60, align 8
  %64 = getelementptr inbounds i8*, i8** %63, i64 %62
  %65 = load i8*, i8** %64, align 8
  %66 = tail call i32 @puts(i8* %65) #4
  %67 = add nuw nsw i64 %62, 1
  %68 = load i32, i32* %19, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %61, label %71

71:                                               ; preds = %61, %52
  %72 = getelementptr inbounds %0, %0* %8, i64 0, i32 17, i64 0
  %73 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @9, i64 0, i64 0), i8* nonnull %72) #4
  br label %74

74:                                               ; preds = %5, %71
  %75 = phi i32 [ 0, %71 ], [ 1, %5 ]
  ret i32 %75
}

; Function Attrs: noreturn
declare dso_local void @usage(i8*) local_unnamed_addr #1

declare dso_local %0* @load_multi_pack_index(i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
